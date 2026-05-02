import { EnumYardType } from "../enums/EnumYardType.js";
import type { SaveData } from "../types/EntityData.js";
import { strongholds } from "../game-data/tribes/v3/strongholds.js";
import { resources } from "../game-data/tribes/v3/resources.js";
import { defenders } from "../game-data/tribes/v3/defenders.js";
import { kozu } from "../game-data/tribes/v3/outposts/kozu.js";
import { legionnaire } from "../game-data/tribes/v3/outposts/legionnaire.js";
import { abunakki } from "../game-data/tribes/v3/outposts/abunakki.js";
import { dreadnaught } from "../game-data/tribes/v3/outposts/dreadnaught.js";

/**
 * The seed for cell generation. Changing this will produce a different cell layout.
 * @constant {string}
 */
export const CELL_SEED = "maproom3-cells";

/**
 * The scale factor for placement noise. This determines how clustered cells are.
 * Lower values = more scattered, higher values = larger clusters
 * @constant {number}
 */
export const PLACEMENT_NOISE_SCALE = 5;

/**
 * Threshold for placing cells. Only cells with placement noise above this value get cells.
 * Range: -1 to 1. Higher values = fewer cells, lower values = more cells
 * @constant {number}
 */
export const PLACEMENT_THRESHOLD = 0.45;

/**
 * Number of cells from the map edge where cells will not be placed.
 * @constant {number}
 */
export const CELL_EDGE = 1;

/**
 * Minimum altitude value for cells (corresponds to clover01.png)
 * @constant {number}
 */
export const MIN_CELL_ALTITUDE = 32;

/**
 * Maximum altitude value for cells (corresponds to spiky07.png)
 * @constant {number}
 */
export const MAX_CELL_ALTITUDE = 79;

/**
 * Seed for stronghold placement randomization
 * @constant {string}
 */
export const STRONGHOLD_SEED = "maproom3-strongholds";

/**
 * Grid size for stronghold placement. One stronghold per grid cell.
 * Smaller value = more strongholds. Higher value = fewer strongholds.
 * @constant {number}
 */
export const STRONGHOLD_GRID_SIZE = 18;

/**
 * Maximum random jitter for stronghold positions within their grid cell.
 * Adds randomness to break up the grid pattern while maintaining minimum spacing.
 * @constant {number}
 */
export const STRONGHOLD_JITTER = 8;

/**
 * Seed for resource outpost placement randomization
 * @constant {string}
 */
export const RESOURCE_SEED = "maproom3-resources-v2";

/**
 * Seed for tribe outpost placement randomization
 * @constant {string}
 */
export const TRIBE_OUTPOST_SEED = "maproom3-tribes";

/** Available levels per structure type. */
export const STRUCTURE_LEVELS: Record<number, number[]> = {
	[EnumYardType.STRONGHOLD]: [30, 40, 50], // TODO MR3 HIGH END
	[EnumYardType.RESOURCE]: [50, 60, 70, 80, 90],
	[EnumYardType.OUTPOST]: [45, 50],
};

/** Attack range in cells for a player's main yard. */
export const PLAYER_RANGE = 10;

/** Minimum hex distance required between any two player yards. */
export const MIN_PLAYER_DISTANCE = 7;

/** Attack range in cells per structure type and level. */
export const STRUCTURE_RANGE: Record<number, Record<number, number>> = {
	[EnumYardType.STRONGHOLD]: {
		30: 10, // TODO MR3 HIGH END
		40: 15, // TODO MR3 HIGH END
		50: 20, // TODO MR3 HIGH END
	},
	[EnumYardType.RESOURCE]: {
		50: 2,
		60: 3,
		70: 4,
		80: 5,
		90: 6,
	},
};

/** Resource production rate in units per second per level (client displays as ×60/min). */
export const RESOURCE_PRODUCTION_RATES: Record<number, number> = {
	50: 25,
	60: 50,
	70: 100,
	80: 200,
	90: 400,
};

/** Additional resource storage capacity granted by a RESOURCE outpost per level. */
export const RESOURCE_CAPACITIES: Record<number, number> = {
	50: 5000000,
	60: 6000000,
	70: 7000000,
	80: 8000000,
	90: 9000000,
};

/** Monster and tower damage bonus (%) granted by a STRONGHOLD per level. */
export const STRONGHOLD_BONUSES: Record<number, number> = {
	30: 10, // TODO MR3 HIGH END
	40: 20, // TODO MR3 HIGH END
	50: 30, // TODO MR3 HIGH END
};

/** Save data templates per structure type and level. */
export const STRUCTURE_SAVES: Record<number, Record<number, SaveData>> = {
	[EnumYardType.STRONGHOLD]: strongholds,
	[EnumYardType.RESOURCE]: resources,
	[EnumYardType.FORTIFICATION]: defenders,
};

/** Save data templates for tribe outposts, keyed by tribe index then level. */
export const OUTPOST_SAVES: Record<number, Record<number, SaveData>> = {
	0: legionnaire,
	1: kozu,
	2: abunakki,
	3: dreadnaught,
};

/** Time in milliseconds before a destroyed tribe outpost regenerates. (3 days) */
export const TRIBE_REGEN_TIME = 3 * 24 * 60 * 60 * 1000;

/** Damage reduction (%) granted per number of owned FORTIFICATION defenders surrounding a structure. Index = defender count. */
export const DEFENDER_DAMAGE_REDUCTION = [0, 7, 13, 23, 35, 50, 75];

/** Defender levels per parent structure type and level. */
export const DEFENDER_LEVELS = {
	[EnumYardType.PLAYER]: {
		0: [50, 50, 50, 50, 50, 50],
	},

	[EnumYardType.RESOURCE]: {
		50: [45, 45, 45, 45, 45, 45],
		60: [50, 50, 50, 50, 50, 50],
		70: [60, 60, 60, 60, 60, 60],
		80: [70, 70, 70, 70, 70, 70],
		90: [80, 80, 80, 80, 80, 80],
	},

	[EnumYardType.STRONGHOLD]: {
		30: [20, 20, 25, 25, 30, 35], // TODO MR3 HIGH END
		40: [30, 30, 35, 35, 40, 45], // TODO MR3 HIGH END
		50: [45, 45, 45, 45, 45, 45], // TODO MR3 HIGH END
	},
};
