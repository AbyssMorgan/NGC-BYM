export const getProtectionDaysByLevel = (level: number = 0): number => {
	if(level >= 120){
		return 10;
	} else if(level >= 110){
		return 9;
	} else if(level >= 100){
		return 8;
	} else if(level >= 90){
		return 7;
	} else if(level >= 80){
		return 6;
	} else if(level >= 70){
		return 5;
	} else if(level >= 60){
		return 4;
	} else if(level >= 50){
		return 3;
	} else if(level >= 40){
		return 2;
	}
	return 1;
};