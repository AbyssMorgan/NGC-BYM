export const getShinyPointsByLevel = (level:number) => {
	if(level >= 120){
		return 15;
	} else if(level >= 115){
		return 14;
	} else if(level >= 110){
		return 13;
	} else if(level >= 105){
		return 12;
	} else if(level >= 100){
		return 11;
	} else if(level >= 95){
		return 10;
	} else if(level >= 90){
		return 9;
	} else if(level >= 85){
		return 8;
	} else if(level >= 80){
		return 7;
	} else if(level >= 75){
		return 6;
	} else if(level >= 70){
		return 5;
	} else if(level >= 65){
		return 4;
	} else if(level >= 60){
		return 3;
	} else if(level >= 55){
		return 2;
	}
	return 1;
};
