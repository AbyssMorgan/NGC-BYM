package monsters {
	
	import com.monsters.monsters.creeps.Fang;

	public class fang {

		public const DATA:Object = {
			"index":8,
			"page":2,
			"order":4,
			"resource":512000,
			"time":40 * 60 * 60,
			"level":2,
			"name":"#m_fang#",
			"classType":Fang,
			"description":"mon_fangdesc",
			"stream":["mon_fangstream","mon_fangstreambody","quests/monster8.v2.png"],
			"trainingCosts":[
				[512000, 3600 * 12], // Level 2
				[512000, 3600 * 16], // Level 3
				[756000, 3600 * 24], // Level 4
				[1024000, 3600 * 36], // Level 5
				[1440000, 3600 * 48], // Level 6
			],
			"props":{
				"speed":[
					1.10, // Level 1
					1.20, // Level 2
					1.30, // Level 3
					1.40, // Level 4
					1.50, // Level 5
					1.60, // Level 6
				],
				"health":[
					400, // Level 1
				],
				"damage":[
					600, // Level 1
					600, // Level 2
					620, // Level 3
					660, // Level 4
					720, // Level 5
					800, // Level 6
				],
				"cTime":[
					450, // Level 1
					350, // Level 2
					250, // Level 3
					225, // Level 4
					195, // Level 5
					195, // Level 6
				],
				"cResource":[
					18000, // Level 1
					27000, // Level 2
					40500, // Level 3
					60500, // Level 4
					80000, // Level 5
					100000, // Level 6
				],
				"cStorage":[
					30, // Level 1
				],
				"bucket":[
					30, // Level 1
				],
				"targetGroup":[1],
				"hTime":[
					135, // Level 1
					105, // Level 2
					75, // Level 3
					68, // Level 4
					59, // Level 5
					59, // Level 6
				],
				"hResource":[
					5400, // Level 1
					8100, // Level 2
					12150, // Level 3
					18150, // Level 4
					24000, // Level 5
					30000, // Level 6
				]
			}
		};
		
	}
}