package monsters {
	
	import com.monsters.monsters.creeps.Zafreeti;

	public class zafreeti {

		public const DATA:Object = {
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
				"range":[
					150, // Level 1
				],
				"attackDelay":[
					20, // Level 1
				],
				"speed":[
					0.75, // Level 1
					0.80, // Level 2
					0.85, // Level 3
					0.90, // Level 4
					0.95, // Level 5
				],
				"health":[
					8000, // Level 1
				],
				"damage":[
					-400, // Level 1
					-550, // Level 2
					-700, // Level 3
					-850, // Level 4
					-1000, // Level 5
				],
				"cTime":[
					2400,
				],
				"cResource":[
					120000, // Level 1
					180000, // Level 2
					256000, // Level 3
					324000, // Level 4
					468000, // Level 5
				],
				"cStorage":[
					200, // Level 1
				],
				"bucket":[
					200, // Level 1
				],
				"targetGroup":[5],
				"hTime":[
					720, // Level 1
				],
				"hResource":[
					36000, // Level 1
					54000, // Level 2
					76800, // Level 3
					97200, // Level 4
					140400, // Level 5
				]
			}
		};
		
	}
}