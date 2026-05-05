package monsters {
	
	import com.monsters.monsters.creeps.inferno.KingWormzer;

	public class king_wormzer {

		public static const DATA:Object = {
			"index":8,
			"page":4,
			"order":1,
			"resource":4915200,
			"time":259200,
			"level":4,
			"name":"#m_king_wormzer#",
			"shortName":"#m_k_wormzer#",
			"classType":KingWormzer,
			"description":"mi_King_Wormzer_desc",
			"stream":["mi_King_Wormzer_stream","mi_King_Wormzer_streambody","quests/king_wormzer.png"],
			"trainingCosts":[
				[4915200, 259200], // Level 2
				[7268000, 518400], // Level 3
				[9296000, 777600], // Level 4
				[13624000, 1036800], // Level 5
				[19248000, 1555200], // Level 6
			],
			"movement":"burrow",
			"pathing":"direct",
			"props":{
				"speed":[
					2.50, // Level 1
					2.60, // Level 2
					2.70, // Level 3
					2.80, // Level 4
					2.90, // Level 5
					3.00, // Level 6
				],
				"health":[
					6200, // Level 1
					7600, // Level 2
					8700, // Level 3
					10900, // Level 4
					13100, // Level 5
					16000, // Level 6
				],
				"damage":[
					1200, // Level 1
					1360, // Level 2
					1630, // Level 3
					1920, // Level 4
					2220, // Level 5
					2500, // Level 6
				],
				"cTime":[
					2700, // Level 1
				],
				"cResource":[
					425000, // Level 1
					476000, // Level 2
					580000, // Level 3
					700000, // Level 4
					910000, // Level 5
					1204000, // Level 6
				],
				"cStorage":[
					100, // Level 1
				],
				"bucket":[
					100, // Level 1
				],
				"targetGroup":[1],
				"hTime":[
					810, // Level 1
				],
				"hResource":[
					127500, // Level 1
					142800, // Level 2
					174000, // Level 3
					210000, // Level 4
					273000, // Level 5
					361200, // Level 6
				]
			}
		};
		
	}
}