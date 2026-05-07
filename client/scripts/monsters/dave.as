package monsters {

	import com.monsters.monsters.creeps.DAVE;

	public class dave {

		public const DATA:Object = {
			"index":16,
			"page":4,
			"order":3,
			"resource":8192000,
			"time":3600 * 72,
			"level":4,
			"name":"#m_dave#",
			"classType":DAVE,
			"description":"mon_davedesc",
			"stream":["mon_davestream","mon_davestreambody","quests/monster12.v2.png"],
			"trainingCosts":[
				[8192000, 3600 * 48], // Level 2
				[10000000, 3600 * 72], // Level 3
				[12200000, 3600 * 96], // Level 4
				[19200000, 3600 * 144], // Level 5
				[28000000, 3600 * 192], // Level 6
				[56000000, 3600 * 240], // Level 7
				[112000000, 3600 * 288], // Level 8
				[224000000, 3600 * 336], // Level 9
				[448000000, 3600 * 384], // Level 10
			],
			"props":{
				"speed":[
					0.80, // Level 1
					0.85, // Level 2
					0.90, // Level 3
					1.00, // Level 4
					1.10, // Level 5
					1.20, // Level 6
					1.30, // Level 7
					1.40, // Level 8
					1.50, // Level 9
					1.60, // Level 10
				],
				"health":[
					8000, // Level 1
					9100, // Level 2
					10000, // Level 3
					12000, // Level 4
					16500, // Level 5
					21000, // Level 6
					25500, // Level 7
					30000, // Level 8
					34500, // Level 9
					40000, // Level 10
				],
				"damage":[
					1500, // Level 1
					1500, // Level 2
					1600, // Level 3
					1700, // Level 4
					1800, // Level 5
					1900, // Level 6
					2000, // Level 7
					2100, // Level 8
					2250, // Level 9
					2500, // Level 10
				],
				"cTime":[
					3600, // Level 1
				],
				"cResource":[
					150000, // Level 1
					225000, // Level 2
					337500, // Level 3
					440000, // Level 4
					600000, // Level 5
					800000, // Level 6
					1600000, // Level 7
					3200000, // Level 8
					6400000, // Level 9
					12800000, // Level 10
				],
				"cStorage":[
					160, // Level 1
				],
				"bucket":[
					160, // Level 1
				],
				"targetGroup":[1],
				"hTime":[
					1080, // Level 1
				],
				"hResource":[
					45000, // Level 1
					67500, // Level 2
					101250, // Level 3
					132000, // Level 4
					180000, // Level 5
					240000, // Level 6
					480000, // Level 7
					960000, // Level 8
					1920000, // Level 9
					3840000, // Level 10
				]
			}
		};
		
	}
}