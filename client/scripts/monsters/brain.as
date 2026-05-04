package monsters {
	
	import com.monsters.monsters.creeps.Brain;

	public class brain {

		public static const DATA:Object = {
			"index":10,
			"page":3,
			"order":1,
			"resource":1024000,
			"time":52 * 60 * 60,
			"level":3,
			"name":"#m_brain#",
			"classType":Brain,
			"description":"mon_braindesc",
			"stream":["mon_brainstream","mon_brainstreambody","quests/monster9.v2.png"],
			"trainingCosts":[
				[1024000, 3600 * 12], // Level 2
				[2056000, 3600 * 16], // Level 3
				[2870000, 3600 * 20], // Level 4
				[4500000, 3600 * 40], // Level 5
				[6000000, 3600 * 60] // Level 6
			],
			"props":{
				"speed":[
					2.0, // Level 1
					2.0, // Level 2
					2.0, // Level 3
					2.0, // Level 4
					2.1, // Level 5
					2.2 // Level 6
				],
				"health":[
					600, // Level 1
					700, // Level 2
					750, // Level 3
					800, // Level 4
					1100, // Level 5
					1400 // Level 6
				],
				"damage":[
					100, // Level 1
					100, // Level 2
					200, // Level 3
					250, // Level 4
					300, // Level 5
					350 // Level 6
				],
				"cTime":[
					342 // Level 1
				],
				"cResource":[
					12000, // Level 1
					20250, // Level 2
					30375, // Level 3
					35000, // Level 4
					50000, // Level 5
					75000 // Level 6
				],
				"cStorage":[
					30 // Level 1
				],
				"bucket":[
					30 // Level 1
				],
				"targetGroup":[3],
				"hTime":[
					103 // Level 1
				],
				"hResource":[
					3600, // Level 1
					6075, // Level 2
					9113, // Level 3
					10500, // Level 4
					1500, // Level 5
					22500 // Level 6
				]
			}
		};
		
	}
}