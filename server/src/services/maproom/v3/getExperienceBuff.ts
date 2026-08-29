export const getExperienceBuff = (): number => {
	var currentDate:Date = new Date();
	var dayOfWeek = currentDate.getDay();
	var month = currentDate.getMonth() + 1;
	var day = currentDate.getDate();
	if(month == 12 && day >= 24 && day <= 31){
		return 10.0; // +1000 %
	}
	if(dayOfWeek == 0 || dayOfWeek == 6){
		return 2.0; // +200 %
	} else {
		return 0.0;
	}
};