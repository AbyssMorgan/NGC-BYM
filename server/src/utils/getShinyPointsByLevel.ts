export const getShinyPointsByLevel = (level:number) => {
	if(level >= 120){
		return 26;
	} else if(level >= 115){
		return 24;
	} else if(level >= 110){
		return 22;
	} else if(level >= 105){
		return 20;
	} else if(level >= 100){
		return 18;
	} else if(level >= 95){
		return 16;
	} else if(level >= 90){
		return 14;
	} else if(level >= 85){
		return 12;
	} else if(level >= 80){
		return 10;
	} else if(level >= 75){
		return 8;
	} else if(level >= 70){
		return 6;
	} else if(level >= 65){
		return 5;
	} else if(level >= 60){
		return 4;
	} else if(level >= 55){
		return 3;
	} else if(level >= 50){
		return 3;
	} else if(level >= 45){
		return 2;
	} else if(level >= 35){
		return 5;
	} else if(level >= 25){
		return 3;
	}
	return 1;
};
