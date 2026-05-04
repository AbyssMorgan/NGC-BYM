package monsters {

	import com.monsters.monsters.creeps.Slimeattikus;

	public class slimeattikus {

		public static const DATA:Object = {
			"index":10,
			"page":3,
			"order":2,
			"resource":2048000,
			"time":36 * 60 * 60,
			"level":3,
			"name":"#m_slimeattikus#",
			"classType":Slimeattikus,
			"description":"mon_slimeattikusdesc",
			"trainingCosts":[[2560000, 3600 * 24],[3840000, 3600 * 36],[4096000, 3600 * 48],[6250000, 3600 * 60],[8500000, 3600 * 80]],
			"stream":["","","quests/monster17.png"],
			"blocked":true,
			"props":{
				"speed":[1,1.1,1.2,1.3,1.4,1.5],
				"health":[700,725,750,800,900,1000],
				"damage":[850,850,900,1000,1200,1400],
				"cTime":[500,450,400,350,300,250],
				"cResource":[27000,40500,60750,90000,125000,150000],
				"cStorage":[40],
				"bucket":[40],
				"targetGroup":[1],
				"splits":[2,2,3,3,4,5],
				"hTime":[150,135,120,105,90,75],
				"hResource":[8100,12150,18225,27000,37500,45000]
			}
		};
		
	}
}