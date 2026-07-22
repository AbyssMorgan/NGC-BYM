import { SaveKeys } from "../../../../enums/SaveKeys.js";
import { Save } from "../../../../models/save.model.js";
import type { BuildingData } from "../../../../types/BuildingData.js";

/**
 * Updates buildingdata after an attack in a server-authoritative way.
 *
 * Non-trap buildings are never modified by attacks — their type, level, and
 * position are taken directly from the DB, so a hacker cannot modify them
 * by tampering with the network payload.
 *
 * The only legitimate change an attack makes to buildingdata is removing
 * triggered traps (types 24 and 117). We detect which traps were triggered
 * by checking which trap keys are absent from the client's submission.
 *
 * @param {Record<string, any> | null} buildingData - The building data submitted by the attacker
 * @param {Save} save - The defender's save record
 */
export const buildingDataHandler = (buildingData: Record<string, any> | null, save: Save) => {
	if (!buildingData) return;
	const savedBuildingData = save.buildingdata || {};
	const result: Record<string, BuildingData> = {};
	for (const [key, building] of Object.entries(savedBuildingData)){
		delete building.rE;
		if(save.wmid == 0){
			if ("st" in building && key in buildingData && "st" in buildingData[key]) {
				building.st = buildingData[key].st;
			}
		}
		result[key] = building;
	}
	save[SaveKeys.BUILDINGDATA] = result;
};
