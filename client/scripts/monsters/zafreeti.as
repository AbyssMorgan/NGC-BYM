package monsters {
	
	import com.monsters.monsters.creeps.Zafreeti;

	public class zafreeti {

		public static const DATA:Object = {
			"index":13,
			"page":3,
			"order":5,
			"resource":6192000,
			"time":3600 * 60,
			"level":3,
			"name":"#m_zafreeti#",
			"classType":Zafreeti,
			"description":"mon_zafreetidesc",
			"stream":["mon_zafreetistream","mon_zafreetistreambody","quests/monster15.v2.png"],
			"trainingCosts":[
				[6192000, 3600 * 36], // Level 2
				[7800000, 3600 * 54], // Level 3
				[12000000, 3600 * 80], // Level 4
				[18000000, 3600 * 136], // Level 5
			],
			"movement":"fly",
			"pathing":"direct",
			"antiHeal":true,
			"props":{
				"range":[150],
				"attackDelay":[20],
				"speed":[0.75,0.8,0.85,0.9,0.95],
				"health":[8000],
				"damage":[-400,-550,-700,-850,-1000],
				"cTime":[2400],
				"cResource":[120000,180000,256000,324000,468000],
				"cStorage":[200],
				"bucket":[200],
				"targetGroup":[5],
				"hTime":[720],
				"hResource":[36000,54000,76800,97200,140400]
			}
		};
		
	}
}