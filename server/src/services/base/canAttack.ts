import { BaseType } from "../../enums/Base.js";
import { MapRoomVersion } from "../../enums/MapRoom.js";
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
	if(attackerSave.name == 'sandbox' || attackerSave.name == 'Hellstar') return true;
	if(defenderSave.name == 'sandbox' || defenderSave.name == 'Hellstar') return false;
	const isOwner = defenderSave.type !== BaseType.INFERNO && attackerSave.saveuserid === defenderSave.saveuserid;

	if(defenderSave.wmid == 1 || defenderSave.wmid == 11 || defenderSave.wmid == 21 || defenderSave.wmid == 31 || defenderSave.wmid == 41){
		if(defenderSave.level < 40 && attackerSave.level > 40) return false;
		if(defenderSave.level < 46 && attackerSave.level >= 56) return false;
	} else if(defenderSave.wmid === EnumYardType.RESOURCE){
		if(defenderSave.level < 51 && attackerSave.level >= 61) return false;
		if(defenderSave.level < 61 && attackerSave.level >= 71) return false;
		if(defenderSave.level < 71 && attackerSave.level >= 81) return false;
	} else if(defenderSave.type === BaseType.MAIN && !isOwner){
		const inSafeZone = attackerSave.level >= 40 && attackerSave.level <= 120 && defenderSave.level >= 40 && defenderSave.level <= 120;
		if(attackerSave.level - defenderSave.level >= 10 && !inSafeZone) return false;
	}

	return true;
};
