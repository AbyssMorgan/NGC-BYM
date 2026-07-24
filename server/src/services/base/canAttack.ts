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
	if(defenderSave.name == 'sandbox' || attackerSave.name == 'sandbox') return false;
	const attackerLevel = calculateBaseLevel(attackerSave.points, attackerSave.basevalue);
	const defenderLevel = calculateBaseLevel(defenderSave.points, defenderSave.basevalue);
	const isOwner = defenderSave.type !== BaseType.INFERNO && attackerSave.saveuserid === defenderSave.saveuserid;
	const inSafeZone = attackerLevel >= 40 && attackerLevel <= 120 && defenderLevel >= 40 && defenderLevel <= 120;

	if(defenderSave.type === BaseType.MAIN && !isOwner){
		if(attackerLevel - defenderLevel >= 10 && !inSafeZone) return false;
	}
	if(defenderSave.wmid == 1 || defenderSave.wmid == 11 || defenderSave.wmid == 21 || defenderSave.wmid == 31){
		if(defenderLevel < 45 && attackerLevel >= 40) return false;
	} else if(defenderSave.wmid === EnumYardType.RESOURCE){
		if(defenderLevel < 51 && attackerLevel >= 61) return false;
		if(defenderLevel < 61 && attackerLevel >= 71) return false;
		if(defenderLevel < 71 && attackerLevel >= 81) return false;
	}

	return true;
};
