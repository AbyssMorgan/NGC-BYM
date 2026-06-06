export const getConquerorPointsByLevel = (level:number) => {
	if(level == 120){
		return 256;
	} else if(level >= 110){
		return 128;
	} else if(level >= 100){
		return 64;
	} else if(level >= 95){
		return 48;
	} else if(level >= 90){
		return 32;
	} else if(level >= 85){
		return 20;
	} else if(level >= 80){
		return 16;
	} else if(level >= 75){
		return 12;
	} else if(level >= 70){
		return 8;
	} else if(level >= 65){
		return 6;
	} else if(level >= 60){
		return 4;
	} else if(level >= 55){
		return 3;
	} else if(level >= 50){
		return 2;
	}
	return 1;
};
