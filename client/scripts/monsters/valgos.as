package monsters {

	public class valgos {

		public const DATA:Object = {
			"index":3,
			"page":2,
			"order":1,
			"resource":38400,
			"time":3600 * 18,
			"level":2,
			"name":"#m_valgos#",
			"description":"mi_Valgos_desc",
			"stream":["mi_Valgos_stream","mi_Valgos_streambody","quests/valgos.png"],
			"trainingCosts":[
				[38400, 3600 * 18], // Level 2
				[76800, 3600 * 36], // Level 3
				[115200, 3600 * 54], // Level 4
				[153600, 3600 * 72], // Level 5
				[230400, 3600 * 108], // Level 6
				[230400, 3600 * 144], // Level 7
				[230400, 3600 * 180], // Level 8
				[230400, 3600 * 216], // Level 9
				[230400, 3600 * 252], // Level 10
			],
			"movement":"burrow",
			"pathing":"direct",
			"props":{
				"speed":[
					2.00, // Level 1
					2.00, // Level 2
					2.00, // Level 3
					2.00, // Level 4
					2.00, // Level 5
					2.00, // Level 6
					2.00, // Level 7
					2.00, // Level 8
					2.00, // Level 9
					2.00, // Level 10
				],
				"health":[
					2000, // Level 1
					2400, // Level 2
					2800, // Level 3
					3200, // Level 4
					3600, // Level 5
					4000, // Level 6
					4400, // Level 7
					4800, // Level 8
					5200, // Level 9
					5600, // Level 10
				],
				"damage":[
					490, // Level 1
					530, // Level 2
					580, // Level 3
					645, // Level 4
					700, // Level 5
					775, // Level 6
					850, // Level 7
					925, // Level 8
					1000, // Level 9
					1105, // Level 10
				],
				"cTime":[
					450, // Level 1
					350, // Level 2
					250, // Level 3
					225, // Level 4
					195, // Level 5
					180, // Level 6
					170, // Level 7
					160, // Level 8
					150, // Level 9
					140, // Level 10
				],
				"cResource":[
					31000, // Level 1
					35000, // Level 2
					39000, // Level 3
					44000, // Level 4
					50000, // Level 5
					55000, // Level 6
					110000, // Level 7
					220000, // Level 8
					440000, // Level 9
					880000, // Level 10
				],
				"cStorage":[
					30, // Level 1
				],
				"bucket":[
					30, // Level 1
				],
				"targetGroup":[2],
				"hTime":[
					135, // Level 1
					105, // Level 2
					75, // Level 3
					68, // Level 4
					59, // Level 5
					59, // Level 6
					59, // Level 7
					59, // Level 8
					59, // Level 9
					59, // Level 10
				],
				"hResource":[
					9300, // Level 1
					10500, // Level 2
					11700, // Level 3
					13200, // Level 4
					15000, // Level 5
					16500, // Level 6
					33000, // Level 7
					66000, // Level 8
					132000, // Level 9
					264000, // Level 10
				]
			}
		};
		
	}
}