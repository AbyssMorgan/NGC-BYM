package monsters {

	public class grokus {

		public static const DATA:Object = {
			"index":6,
			"page":3,
			"order":2,
			"resource":1228800,
			"time":86400,
			"level":3,
			"name":"#m_grokus#",
			"description":"mi_Grokus_desc",
			"stream":["mi_Grokus_stream","mi_Grokus_streambody","quests/grokus.png"],
			"trainingCosts":[
				[1228800, 86400], // Level 2
				[2457600, 172800], // Level 3
				[3686400, 259200], // Level 4
				[4915200, 345600], // Level 5
				[7372800, 518400], // Level 6
			],
			"props":{
				"speed":[
					1.30, // Level 1
					1.30, // Level 2
					1.40, // Level 3
					1.40, // Level 4
					1.50, // Level 5
					1.60, // Level 6
				],
				"health":[
					7600, // Level 1
					8750, // Level 2
					9900, // Level 3
					10100, // Level 4
					11300, // Level 5
					12500, // Level 6
				],
				"damage":[
					400, // Level 1
					425, // Level 2
					450, // Level 3
					475, // Level 4
					500, // Level 5
					550, // Level 6
				],
				"cTime":[
					1800, // Level 1
					1800, // Level 2
					1800, // Level 3
					1800, // Level 4
					1800, // Level 5
					1800, // Level 6
				],
				"cResource":[
					80000, // Level 1
					105000, // Level 2
					135000, // Level 3
					175000, // Level 4
					210000, // Level 5
					325000, // Level 6
				],
				"cStorage":[
					50, // Level 1
				],
				"bucket":[
					50, // Level 2
				],
				"targetGroup":[3],
				"hTime":[
					540, // Level 1
				],
				"hResource":[
					24000, // Level 1
					31500, // Level 2
					40500, // Level 3
					52500, // Level 4
					63000, // Level 5
					97500, // Level 6
				]
			}
		};
		
	}
}