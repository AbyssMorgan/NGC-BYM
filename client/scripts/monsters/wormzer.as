package monsters {
	
	import com.monsters.monsters.creeps.Wormzer;

	public class wormzer {

		public const DATA:Object = {
			"index":15,
			"page":4,
			"order":2,
			"resource":4096000,
			"time":3600 * 62,
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
				[25600000, 3600 * 160], // Level 7
				[51200000, 3600 * 192], // Level 8
				[102400000, 3600 * 224], // Level 9
				[204800000, 3600 * 256], // Level 10
			],
			"movement":"burrow",
			"pathing":"direct",
			"props":{
				"speed":[
					3.00, // Level 1
					4.00, // Level 2
					4.00, // Level 3
					4.00, // Level 4
					4.00, // Level 5
					4.00, // Level 6
					4.25, // Level 7
					4.50, // Level 8
					4.75, // Level 9
					5.00, // Level 10
				],
				"health":[
					600, // Level 1
					800, // Level 2
					1100, // Level 3
					1300, // Level 4
					1500, // Level 5
					1700, // Level 6
					1900, // Level 7
					2100, // Level 8
					2300, // Level 9
					2500, // Level 10
				],
				"damage":[
					300, // Level 1
					400, // Level 2
					550, // Level 3
					600, // Level 4
					650, // Level 5
					700, // Level 6
					750, // Level 7
					800, // Level 8
					850, // Level 9
					900, // Level 10
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
					95000, // Level 7
					190000, // Level 8
					380000, // Level 9
					760000, // Level 10
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
					28500, // Level 7
					57000, // Level 8
					114000, // Level 9
					228000, // Level 10
				]
			}
		};
		
	}
}