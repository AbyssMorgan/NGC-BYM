export const getPlayerDefenderLevel = (level: number = 0): number => {
	/*if(level >= 120){
		return 120;
	} else if(level >= 110){
		return 110;
	} else */
	if(level >= 100){
		return 100;
	} else if(level >= 90){
		return 90;
	} else if(level >= 80){
		return 80;
	} else if(level >= 70){
		return 70;
	} else if(level >= 60){
		return 60;
	} else if(level >= 50){
		return 50;
	} else if(level >= 45){
		return 45;
	} else if(level >= 40){
		return 40;
	} else if(level >= 35){
		return 35;
	} else if(level >= 30){
		return 30;
	} else if(level >= 25){
		return 25;
	} else if(level >= 20){
		return 20;
	} else if(level >= 15){
		return 15;
	}
	return 10;
};
