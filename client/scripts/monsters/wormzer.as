package monsters {
	
	import com.monsters.monsters.creeps.Wormzer;

	public class wormzer {

		public static const DATA:Object = {
			"index":15,
			"page":4,
			"order":2,
			"resource":4096000,
			"time":62 * 60 * 60,
			"level":4,
			"name":"#m_wormzer#",
			"classType":Wormzer,
			"description":"mon_wormzerdesc",
			"stream":["mon_wormzerstream","mon_wormzerstreambody","quests/monster13.v2.png"],
			"trainingCosts":[
				[4096000, 3600 * 24], // Level 2
				[8192000, 3600 * 48], // Level 3
				[8192000, 3600 * 72], // Level 4
				[8192000, 3600 * 96], // Level 5
				[12800000, 3600 * 128], // Level 6
			],
			"movement":"burrow",
			"pathing":"direct",
			"props":{
				"speed":[
					3, // Level 1
					4, // Level 2
				],
				"health":[
					600, // Level 1
					800, // Level 2
					1100, // Level 3
					1300, // Level 4
					1500, // Level 5
					1700, // Level 6
				],
				"damage":[
					300, // Level 1
					400, // Level 2
					550, // Level 3
					600, // Level 4
					650, // Level 5
					700, // Level 6
				],
				"cTime":[
					1384, // Level 1
				],
				"cResource":[
					20000, // Level 1
					25000, // Level 2
					30000, // Level 3
					35000, // Level 4
					40000, // Level 5
					47500, // Level 6
				],
				"cStorage":[
					70, // Level 1
				],
				"bucket":[
					70, // Level 1
				],
				"targetGroup":[1],
				"hTime":[
					415, // Level 1
				],
				"hResource":[
					6000, // Level 1
					7500, // Level 2
					9000, // Level 3
					10500, // Level 4
					12000, // Level 5
					14250, // Level 6
				]
			}
		};
		
	}
}