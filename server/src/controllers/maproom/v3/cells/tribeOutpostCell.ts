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
	const [cellX, cellY] = [cell.x, cell.y];

	const genCell = getGeneratedCells().get(cellKey(cellX, cellY));
	const level = genCell?.level ?? calculateStructureLevel(cellX, cellY, cell.base_type);
	const tribeIndex = genCell?.tribe ?? ((cellX + cellY) % 4);
	const baseid = generateBaseId(worldId, cellX, cellY, MapRoomVersion.V3);
	const altitude = 5 + (cellX * 73 + cellY * 31) % 45;
	const tribeSave = (cell.base_type === EnumYardType.OUTPOST) ? OUTPOST_SAVES[tribeIndex][level] : STRUCTURE_SAVES[cell.base_type][level];
	const basevalue = (typeof tribeSave?.basevalue === "string") ? tribeSave.basevalue : "0";

	return {
		uid: 0,
		b: EnumYardType.EMPTY,
		bid: baseid,
		n: cell.base_type == EnumYardType.MOLOCH_OUTPOST ? 'Moloch' : Tribes[tribeIndex],
		tid: cell.base_type == EnumYardType.MOLOCH_OUTPOST ? 4 : tribeIndex,
		x: cellX,
		y: cellY,
		i: altitude,
		l: genCell?.level ?? 0,
		rel: EnumBaseRelationship.ENEMY,
		dm: cell?.save?.damage || 0,
		d: cell?.save?.destroyed || 0,
		cq: 0,
		bv: cell?.save?.basevalue ?? basevalue,
	};
};
