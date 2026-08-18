import { experiencePoints } from "../../game-data/stats/experiencePoints.js";

/**
 * Calculates the base level based on the given base points and base value.
 *
 * @param {number} basePoints - The base points.
 * @returns {number} The calculated base level.
 */
export const calculateBaseLevel = (basePoints: string) => {
	const points = Number(basePoints);
	let baseLevel = 1;
	for (let i = 0; i < experiencePoints.length; i++) {
		if (points >= experiencePoints[i]){
			baseLevel = i + 1;
		} else {
			break;
		}
	}
	return baseLevel;
};
