export const getConquerorPointsByLevel = (level:number) => {
	if(level == 120){
		return 256;
	} else if(level >= 110){
		return 128;
	} else if(level >= 100){
		return 64;
	} else if(level >= 90){
		return 32;
	} else if(level >= 80){
		return 16;
	} else if(level >= 70){
		return 8;
	} else if(level >= 60){
		return 4;
	} else if(level >= 50){
		return 2;
	} else if(level >= 45){
		return 1;
	}
	return 0;
};
