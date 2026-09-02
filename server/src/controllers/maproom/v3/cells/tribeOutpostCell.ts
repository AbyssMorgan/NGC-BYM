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
	var genCell = getGeneratedCells().get(cellKey(cell.x, cell.y));
	var level = genCell?.level ?? calculateStructureLevel(cell.x, cell.y, cell.base_type);
	var tribeIndex = genCell?.tribe ?? ((cell.x + cell.y) % 4);
	var baseid = generateBaseId(worldId, cell.x, cell.y, MapRoomVersion.V3);
	var altitude = 5 + (cell.x * 73 + cell.y * 31) % 45;
	var tribeSave = (cell.base_type === EnumYardType.OUTPOST) ? OUTPOST_SAVES[tribeIndex][level] : STRUCTURE_SAVES[cell.base_type][level];
	var basevalue = (typeof tribeSave?.basevalue === "string") ? tribeSave.basevalue : "0";
	var tribe_name = 'Unknown';
	if(cell.base_type == EnumYardType.MOLOCH_OUTPOST){
		tribe_name = 'Moloch';
		tribeIndex = 4;
	} else if(cell.base_type == EnumYardType.MIRANDA_OUTPOST){
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
		l: genCell?.level ?? 0,
		rel: EnumBaseRelationship.ENEMY,
		dm: cell?.save?.damage || 0,
		d: cell?.save?.destroyed || 0,
		cq: 0,
		bv: cell?.save?.basevalue ?? basevalue,
	};
};
