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
				[36000000, 3600 * 192], // Level 6
				[72000000, 3600 * 248], // Level 7
				[144000000, 3600 * 304], // Level 8
				[288000000, 3600 * 360], // Level 9
				[576000000, 3600 * 416], // Level 10
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
					1.00, // Level 6
					1.05, // Level 7
					1.10, // Level 8
					1.15, // Level 9
					1.20, // Level 10
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
					-1020, // Level 6
					-1040, // Level 7
					-1060, // Level 8
					-1080, // Level 9
					-1100, // Level 10
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
					612000, // Level 6
					1224000, // Level 7
					2448000, // Level 8
					4896000, // Level 9
					9792000, // Level 10
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
					183600, // Level 6
					367200, // Level 7
					734400, // Level 8
					1468800, // Level 9
					2937600, // Level 10
				]
			}
		};
		
	}
}