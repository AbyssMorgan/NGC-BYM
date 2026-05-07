package monsters {
	
	import com.monsters.monsters.creeps.Brain;

	public class brain {

		public const DATA:Object = {
			"index":10,
			"page":3,
			"order":1,
			"resource":1024000,
			"time":3600 * 52,
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
				[6000000, 3600 * 60], // Level 6
				[12000000, 3600 * 80], // Level 7
				[24000000, 3600 * 100], // Level 8
				[48000000, 3600 * 120], // Level 9
				[96000000, 3600 * 140], // Level 10
			],
			"props":{
				"speed":[
					2.00, // Level 1
					2.00, // Level 2
					2.00, // Level 3
					2.00, // Level 4
					2.10, // Level 5
					2.20, // Level 6
					2.25, // Level 7
					2.30, // Level 8
					2.35, // Level 9
					2.40, // Level 10
				],
				"health":[
					600, // Level 1
					700, // Level 2
					750, // Level 3
					800, // Level 4
					1100, // Level 5
					1400, // Level 6
					1700, // Level 7
					2000, // Level 8
					2300, // Level 9
					2600, // Level 10
				],
				"damage":[
					100, // Level 1
					100, // Level 2
					200, // Level 3
					250, // Level 4
					300, // Level 5
					350, // Level 6
					400, // Level 7
					450, // Level 8
					500, // Level 9
					550, // Level 10
				],
				"cTime":[
					342, // Level 1
				],
				"cResource":[
					12000, // Level 1
					20250, // Level 2
					30375, // Level 3
					35000, // Level 4
					50000, // Level 5
					75000, // Level 6
					150000, // Level 7
					300000, // Level 8
					600000, // Level 9
					1200000, // Level 10
				],
				"cStorage":[
					30, // Level 1
				],
				"bucket":[
					30, // Level 1
				],
				"targetGroup":[3],
				"hTime":[
					103, // Level 1
				],
				"hResource":[
					3600, // Level 1
					6075, // Level 2
					9113, // Level 3
					10500, // Level 4
					15000, // Level 5
					22500, // Level 6
					45000, // Level 7
					90000, // Level 8
					180000, // Level 9
					360000, // Level 10
				]
			}
		};
		
	}
}