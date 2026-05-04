package monsters {

	public class crabatron {

		public static const DATA:Object = {
			"index":11,
			"page":3,
			"order":3,
			"resource":2048000,
			"time":58 * 60 * 60,
			"level":3,
			"name":"#m_crabatron#",
			"description":"mon_crabatrondesc",
			"stream":["mon_crabatronstream","mon_crabatronstreambody","quests/monster10.v2.png"],
			"trainingCosts":[
				[2048000, 3600 * 12], // Level 2
				[3000000, 3600 * 18], // Level 3
				[4400000, 3600 * 24], // Level 4
				[6000000, 3600 * 48], // Level 5
				[7500000, 3600 * 72] // Level 6
			],
			"props":{
				"speed":[
					1, // Level 1
					1, // Level 2
					1, // Level 3
					1.2, // Level 4
					1.4, // Level 5
					1.5 // Level 6
				],
				"health":[
					4000, // Level 1
					4000, // Level 2
					4300, // Level 3
					4400, // Level 4
					4600, // Level 5
					4800 // Level 6
				],
				"damage":[
					100, // Level 1
					120, // Level 2
					130, // Level 3
					140, // Level 4
					150, // Level 5
					170 // Level 6
				],
				"cTime":[
					750 // Level 1
				],
				"cResource":[
					30000, // Level 1
					45000, // Level 2
					67500, // Level 3
					75000, // Level 4
					90000, // Level 5
					120000 // Level 6
				],
				"cStorage":[
					40 // Level 1
				],
				"bucket":[
					40 // Level 1
				],
				"targetGroup":[4],
				"hTime":[
					225 // Level 1
				],
				"hResource":[
					9000, // Level 1
					13500, // Level 2
					20250, // Level 3
					22500, // Level 4
					27000, // Level 5
					36000 // Level 6
				]
			}
		};
		
	}
}