package monsters {

	public class grokus {

		public const DATA:Object = {
			"index":6,
			"page":3,
			"order":2,
			"resource":1228800,
			"time":3600 * 24,
			"level":3,
			"name":"#m_grokus#",
			"description":"mi_Grokus_desc",
			"stream":["mi_Grokus_stream","mi_Grokus_streambody","quests/grokus.png"],
			"trainingCosts":[
				[1228800, 3600 * 24], // Level 2
				[2457600, 3600 * 48], // Level 3
				[3686400, 3600 * 72], // Level 4
				[4915200, 3600 * 96], // Level 5
				[7372800, 3600 * 144], // Level 6
				[14745600, 3600 * 192], // Level 7
				[29491200, 3600 * 240], // Level 8
				[58982400, 3600 * 288], // Level 9
				[117964800, 3600 * 336], // Level 10
			],
			"props":{
				"speed":[
					1.30, // Level 1
					1.30, // Level 2
					1.40, // Level 3
					1.40, // Level 4
					1.50, // Level 5
					1.60, // Level 6
					1.60, // Level 7
					1.70, // Level 8
					1.70, // Level 9
					1.80, // Level 10
				],
				"health":[
					7600, // Level 1
					8750, // Level 2
					9900, // Level 3
					10100, // Level 4
					11300, // Level 5
					12500, // Level 6
					13700, // Level 7
					14900, // Level 8
					16100, // Level 9
					17500, // Level 10
				],
				"damage":[
					400, // Level 1
					425, // Level 2
					450, // Level 3
					475, // Level 4
					500, // Level 5
					550, // Level 6
					610, // Level 7
					680, // Level 8
					760, // Level 9
					850, // Level 10
				],
				"cTime":[
					1800, // Level 1
					1800, // Level 2
					1800, // Level 3
					1800, // Level 4
					1800, // Level 5
					1800, // Level 6
					1800, // Level 7
					1800, // Level 8
					1800, // Level 9
					1800, // Level 10
				],
				"cResource":[
					80000, // Level 1
					105000, // Level 2
					135000, // Level 3
					175000, // Level 4
					210000, // Level 5
					325000, // Level 6
					650000, // Level 7
					1300000, // Level 8
					2600000, // Level 9
					5200000, // Level 10
				],
				"cStorage":[
					50, // Level 1
				],
				"bucket":[
					50, // Level 1
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
					195000, // Level 7
					390000, // Level 8
					780000, // Level 9
					1560000, // Level 10
				]
			}
		};
		
	}
}