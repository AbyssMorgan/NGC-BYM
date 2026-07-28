import { EnumYardType } from "../../../enums/EnumYardType.js";
import { Save } from "../../../models/save.model.js";
import { WorldMapCell } from "../../../models/worldmapcell.model.js";
import { postgres } from "../../../server.js";
import { getHexNeighborOffsets } from "./getHexNeighborOffsets.js";
import { MapRoomVersion } from "../../../enums/MapRoom.js";

export const getConnectedPlayerFortificationInfo = async (baseSave: Save, worldid?: string | null) => {
	if (baseSave.wmid !== EnumYardType.FORTIFICATION) return null;

	const cell = baseSave.cell;
	const cellX = cell?.x ?? (baseSave.baseid ? parseInt(baseSave.baseid.slice(-6, -3)) : NaN);
	const cellY = cell?.y ?? (baseSave.baseid ? parseInt(baseSave.baseid.slice(-3)) : NaN);

	if (!Number.isFinite(cellX) || !Number.isFinite(cellY)) return null;

	const neighborCoords = getHexNeighborOffsets(cellY).map(([dx, dy]) => ({
		x: cellX + dx,
		y: cellY + dy,
	}));

	const parentCell = await postgres.em.findOne(WorldMapCell, {
		$and: [
			{ $or: neighborCoords },
			{
				world: worldid,
				base_type: EnumYardType.PLAYER,
				uid: { $gt: 0 },
				map_version: MapRoomVersion.V3,
			},
		],
	}, { populate: ["save"] });

	if (!parentCell?.save?.level) return null;

	return {
		isPlayerConnected: true,
		playerLevel: parentCell.save.level,
	};
};