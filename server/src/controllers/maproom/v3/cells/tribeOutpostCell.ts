import { OUTPOST_SAVES, STRUCTURE_SAVES } from "../../../../config/MapRoom3Config.js";
import { EnumBaseRelationship } from "../../../../enums/EnumBaseRelationship.js";
import { EnumYardType } from "../../../../enums/EnumYardType.js";
import { Tribes } from "../../../../enums/Tribes.js";
import { WorldMapCell } from "../../../../models/worldmapcell.model.js";
import { generateBaseId } from "../../../../utils/generateBaseId.js";
import { getGeneratedCells, cellKey } from "../../../../services/maproom/v3/generateCells.js";
import type { CellData } from "../../../../types/CellData.js";
import { MapRoomVersion } from "../../../../enums/MapRoom.js";
import { calculateStructureLevel } from "../../../../services/maproom/v3/calculateStructureLevel.js";

export const tribeOutpostCell = async (cell: WorldMapCell, worldId: string): Promise<CellData> => {
	const genCell = getGeneratedCells().get(cellKey(cell.x, cell.y));
	const generatedType = genCell?.type ?? cell.base_type;
	const generatedTribe = genCell?.tribe ?? ((cell.x + cell.y) % 4);
	const level = genCell?.level ?? calculateStructureLevel(cell.x, cell.y, cell.base_type);
	let tribeIndex = generatedTribe;
	const baseid = generateBaseId(worldId, cell.x, cell.y, MapRoomVersion.V3);
	const altitude = 5 + (cell.x * 73 + cell.y * 31) % 45;
	const tribeSave = (generatedType === EnumYardType.OUTPOST) ? OUTPOST_SAVES[tribeIndex][level] : STRUCTURE_SAVES[generatedType][level];
	const basevalue = (typeof tribeSave?.basevalue === "string") ? tribeSave.basevalue : "0";
	let tribe_name = 'Unknown';
	if(generatedType === EnumYardType.MOLOCH_OUTPOST){
		tribe_name = 'Moloch';
		tribeIndex = 4;
	} else if(generatedType === EnumYardType.MIRANDA_OUTPOST){
		tribe_name = 'Miranda';
		tribeIndex = 5;
	} else {
		tribe_name = Tribes[tribeIndex];
	}
	return {
		uid: 0,
		b: EnumYardType.EMPTY,
		bid: baseid,
		n: tribe_name,
		tid: tribeIndex,
		x: cell.x,
		y: cell.y,
		i: altitude,
		l: level,
		rel: EnumBaseRelationship.ENEMY,
		dm: cell?.save?.damage || 0,
		d: cell?.save?.destroyed || 0,
		cq: 0,
		bv: cell?.save?.basevalue ?? basevalue,
	};
};
