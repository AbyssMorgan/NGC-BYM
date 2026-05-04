package monsters {
	
	import com.monsters.monsters.creeps.ProjectX;

	public class projectx {

		public static const DATA:Object = {
			"index":12,
			"page":3,
			"order":4,
			"resource":4096000,
			"time":62 * 60 * 60,
			"level":3,
			"name":"#m_projectx#",
			"classType":ProjectX,
			"description":"mon_projectxdesc",
			"stream":["mon_projectxstream","mon_projectxstreambody","quests/monster11.v2.png"],
			"trainingCosts":[
				[4096000, 3600 * 24], // Level 2
				[7000000, 3600 * 36], // Level 3
				[12000000, 3600 * 48], // Level 4
				[18000000, 3600 * 96], // Level 5
				[24000000, 3600 * 128] // Level 6
			],
			"props":{
				"speed":[
					0.9, // Level 1
					0.9, // Level 2
					1, // Level 3
					1.2, // Level 4
					1.2, // Level 5
					1.3 // Level 6
				],
				"health":[
					800, // Level 1
					900, // Level 2
					950, // Level 3
					1000, // Level 4
					1100, // Level 5
					1200 // Level 6
				],
				"damage":[
					1200, // Level 1
					1400, // Level 2
					1600, // Level 3
					1800, // Level 4
					2000, // Level 5
					2200 // Level 6
				],
				"cTime":[
					1384 // Level 1
				],
				"cResource":[
					60000, // Level 1
					90000, // Level 2
					135000, // Level 3
					180000, // Level 4
					234000, // Level 5
					280000 // Level 6
				],
				"cStorage":[
					70 // Level 1
				],
				"bucket":[
					70 // Level 1
				],
				"targetGroup":[4],
				"hTime":[
					415 // Level 1
				],
				"hResource":[
					18000, // Level 1
					27000, // Level 2
					40500, // Level 3
					54000, // Level 4
					70200, // Level 5
					84000 // Level 6
				]
			}
		};
		
	}
}