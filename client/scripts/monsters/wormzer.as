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
				[12800000, 3600 * 128] // Level 6
			],
			"movement":"burrow",
			"pathing":"direct",
			"props":{
				"speed":[
					3, // Level 1
					4 // Level 2
				],
				"health":[600,800,1100,1300,1500,1700],
				"damage":[300,400,550,600,650,700],
				"cTime":[1384],
				"cResource":[20000,25000,30000,35000,40000,47500],
				"cStorage":[70],
				"bucket":[70],
				"targetGroup":[1],
				"hTime":[415],
				"hResource":[6000,7500,9000,10500,12000,14250]
			}
		};
		
	}
}