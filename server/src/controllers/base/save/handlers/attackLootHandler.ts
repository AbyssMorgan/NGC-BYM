import { SaveKeys } from "../../../../enums/SaveKeys.js";
import { Save } from "../../../../models/save.model.js";
import type { JsonObject } from "../../../../types/JsonObject.js";
import {
	type Resources,
	updateResources,
} from "../../../../services/base/updateResources.js";

export const attackLootHandler = (
	value: any,
	userSave: Save,
	resourceField: SaveKeys.RESOURCES | SaveKeys.IRESOURCES = SaveKeys.RESOURCES,
	give_exp: Boolean = false,
) => {
	if (value) {
		const resources: Resources = value;
		const savedResources: JsonObject = updateResources(resources, userSave[resourceField] || {});
		userSave[resourceField] = savedResources;
		if(give_exp){
			var points = Number(userSave['points']), experience = Number(0), cq = Number(userSave['empirevalue']);
			if(resources.r1 && resources.r1 > 0){
				experience += resources.r1;
			}
			if(resources.r2 && resources.r2 > 0){
				experience += resources.r2;
			}
			if(resources.r3 && resources.r3 > 0){
				experience += resources.r3;
			}
			if(resources.r4 && resources.r4 > 0){
				experience += resources.r4;
			}
			experience *= (1.0 + (cq * 0.001));
			userSave['points'] = String(points + Math.round(experience));
		}
	}
};
