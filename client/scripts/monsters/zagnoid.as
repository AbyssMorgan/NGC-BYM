package monsters {

	public class zagnoid {

		public const DATA:Object = {
			"index":2,
			"page":1,
			"order":2,
			"resource":4800,
			"time":3600 * 4,
			"level":1,
			"name":"#m_zagnoid#",
			"description":"mi_Zagnoid_desc",
			"stream":["mi_Zagnoid_stream","mi_Zagnoid_streambody","quests/zagnoid.v3.png"],
			"trainingCosts":[
				[4800, 3600 * 4], // Level 2
				[9600, 3600 * 8], // Level 3
				[14400, 3600 * 12], // Level 4
				[19200, 3600 * 16], // Level 5
				[28800, 3600 * 24], // Level 6
			],
			"props":{
				"speed":[
					1.80, // Level 1
				],
				"health":[
					1500, // Level 1
					1820, // Level 2
					2300, // Level 3
					2800, // Level 4
					3350, // Level 5
					3600, // Level 6
				],
				"damage":[
					80, // Level 1
					85, // Level 2
					90, // Level 3
					95, // Level 4
					100, // Level 5
					110, // Level 6
				],
				"cTime":[
					15, // Level 1
					16, // Level 2
					16, // Level 3
					16, // Level 4
					16, // Level 5
					16, // Level 6
				],
				"cResource":[
					2500, // Level 1
					4000, // Level 2
					8000, // Level 3
					12000, // Level 4
					16000, // Level 5
					20000, // Level 6
				],
				"cStorage":[
					15, // Level 1
				],
				"bucket":[
					15, // Level 1
				],
				"targetGroup":[4],
				"hTime":[
					5, // Level 1
				],
				"hResource":[
					750, // Level 1
					1200, // Level 2
					2400, // Level 3
					3600, // Level 4
					4800, // Level 5
					6000, // Level 6
				]
			}
		};
		
	}
}