package monsters {

	public class pokey {

		public const DATA:Object = {
			"index":1,
			"page":1,
			"order":1,
			"resource":4000,
			"time":60 * 10,
			"level":1,
			"name":"#m_pokey#",
			"description":"mon_pokeydesc",
			"stream":["mon_pokeystream","mon_pokeystreambody","quests/monster1.v2.png"],
			"unlock":[""],
			"trainingCosts":[
				[4000, 3600 * 2], // Level 2
				[8000, 3600 * 3], // Level 3
				[12000, 3600 * 5], // Level 4
				[16000, 3600 * 8], // Level 5
				[22000, 3600 * 12], // Level 6
				[44000, 3600 * 15], // Level 7
				[88000, 3600 * 20], // Level 8
				[176000, 3600 * 25], // Level 9
				[352000, 3600 * 30], // Level 10
			],
			"props":{
				"speed":[
					1.20, // Level 1
				],
				"health":[
					200, // Level 1
					220, // Level 2
					240, // Level 3
					260, // Level 4
					280, // Level 5
					300, // Level 6
					320, // Level 7
					340, // Level 8
					360, // Level 9
					380, // Level 10
				],
				"damage":[
					60, // Level 1
					65, // Level 2
					70, // Level 3
					75, // Level 4
					80, // Level 5
					85, // Level 6
					90, // Level 7
					95, // Level 8
					100, // Level 9
					110, // Level 10
				],
				"cTime":[
					15, // Level 1
					10, // Level 2
					8, // Level 3
					7, // Level 4
					6, // Level 5
					5, // Level 6
					5, // Level 7
					5, // Level 8
					5, // Level 9
					5, // Level 10
				],
				"cResource":[
					250, // Level 1
					450, // Level 2
					675, // Level 3
					800, // Level 4
					1000, // Level 5
					1250, // Level 6
					1500, // Level 7
					2000, // Level 8
					3000, // Level 9
					4000, // Level 10
				],
				"cStorage":[
					10, // Level 1
					10, // Level 2
					10, // Level 3
					9, // Level 4
					8, // Level 5
					7, // Level 6
					7, // Level 7
					6, // Level 8
					5, // Level 9
					5, // Level 10
				],
				"bucket":[7],
				"targetGroup":[1],
				"hTime":[
					5, // Level 1
					3, // Level 2
					2, // Level 3
					2, // Level 4
					2, // Level 5
					2, // Level 6
					2, // Level 7
					2, // Level 8
					2, // Level 9
					2, // Level 10
				],
				"hResource":[
					75, // Level 1
					135, // Level 2
					203, // Level 3
					240, // Level 4
					300, // Level 5
					375, // Level 6
					450, // Level 7
					500, // Level 8
					600, // Level 9
					700, // Level 10
				]
			}
		};
		
	}
}