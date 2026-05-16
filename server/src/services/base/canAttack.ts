import { BaseType } from "../../enums/Base.js";
import { MapRoomVersion } from "../../enums/MapRoom.js";
import { calculateBaseLevel } from "./calculateBaseLevel.js";
import type { Save } from "../../models/save.model.js";
import { EnumYardType } from "../../enums/EnumYardType.js";

/**
 * Determines whether an attacker is allowed to attack a given base.
 * Returns false if any restriction applies, true otherwise.
 *
 * @param {Save} attackerSave - The attacker's save.
 * @param {Save} defenderSave - The defender's save.
 * @param {MapRoomVersion} [mapversion] - The map room version.
 * @returns {boolean} Whether the attack is permitted.
 */
export const canAttack = (attackerSave: Save, defenderSave: Save, mapversion?: MapRoomVersion): boolean => {
	if(attackerSave.name == 'sandbox') return false;
	const isOwner = defenderSave.type !== BaseType.INFERNO && attackerSave.saveuserid === defenderSave.saveuserid;
	const attackerLevel = calculateBaseLevel(attackerSave.points, attackerSave.basevalue);

	/**
	 * PvP level restriction: attackers cannot attack player main yards more than
	 * 12 levels below them. Both players in the level 40–80 safe zone
	 * can always attack each other. Although the max level is 56, we use 80 as a client-safe upper bound.
	 */
	if (defenderSave.type === BaseType.MAIN && !isOwner) {
		const defenderLevel = calculateBaseLevel(defenderSave.points, defenderSave.basevalue);
		const inSafeZone = attackerLevel >= 40 && attackerLevel <= 120 && defenderLevel >= 40 && defenderLevel <= 120;
		if (attackerLevel - defenderLevel >= 10 && !inSafeZone) return false;
	}

	return true;
};
