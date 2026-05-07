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
				[38400, 3600 * 18],
				[76800, 3600 * 36],
				[115200, 3600 * 54],
				[153600, 3600 * 72],
				[230400, 3600 * 108],
			],
			"movement":"burrow",
			"pathing":"direct",
			"props":{
				"speed":[
					2.00,
					2.00,
					2.00,
					2.00,
					2.00,
					2.00,
				],
				"health":[
					2000,
					2400,
					2800,
					3200,
					3600,
					4000,
				],
				"damage":[
					490,
					530,
					580,
					645,
					700,
					775,
				],
				"cTime":[
					450,
					350,
					250,
					225,
					195,
					195,
				],
				"cResource":[
					31000,
					35000,
					39000,
					44000,
					50000,
					55000,
				],
				"cStorage":[
					30
				],
				"bucket":[
					30
				],
				"targetGroup":[2],
				"hTime":[
					135,
					105,
					75,
					68,
					59,
					59,
				],
				"hResource":[
					9300,
					10500,
					11700,
					13200,
					15000,
					16500,
				]
			}
		};
		
	}
}