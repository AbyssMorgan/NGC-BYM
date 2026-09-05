export const isProbable = (percent: number): boolean => {
	return Math.random() < percent / 100;
}