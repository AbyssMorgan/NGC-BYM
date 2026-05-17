export const getPlayerConquerorPointsByLevel = (level: number): number => {
	if(level < 40) return 1;
	if(level >= 120) return 2560;
	const tier = Math.floor((level - 40) / 10);
	return Math.pow(2, tier) * 10;
};