package monsters {

	public class malphus {

		public static const DATA:Object = {
			"index":4,
			"page":2,
			"order":2,
			"resource":76800,
			"time":64800,
			"level":2,
			"name":"#m_malphus#",
			"description":"mi_Malphus_desc",
			"stream":["mi_Malphus_stream","mi_Malphus_streambody","quests/malphus.png"],
			"trainingCosts":[
				[76800, 64800], // Level 2
				[153600, 129600], // Level 3
				[230400, 194400], // Level 4
				[307200, 259200], // Level 5
				[460800, 388800], // Level 6
			],
			"movement":"jump",
			"props":{
				"speed":[
					3.20, // Level 1
				],
				"health":[
					450, // Level 1
					470, // Level 2
					500, // Level 3
					540, // Level 4
					580, // Level 5
					620, // Level 6
				],
				"damage":[
					100, // Level 1
					105, // Level 2
					110, // Level 3
					120, // Level 4
					130, // Level 5
					140, // Level 6
				],
				"cTime":[
					100, // Level 1
					100, // Level 2
					90, // Level 3
					90, // Level 4
					90, // Level 5
					90, // Level 6
				],
				"cResource":[
					3000, // Level 1
					3500, // Level 2
					4100, // Level 3
					4800, // Level 4
					5500, // Level 5
					7000, // Level 6
				],
				"cStorage":[
					15, // Level 1
				],
				"bucket":[
					15, // Level 1
				],
				"targetGroup":[3],
				"hTime":[
					30, // Level 1
					30, // Level 2
					27, // Level 3
				],
				"hResource":[
					900, // Level 1
					1050, // Level 2
					1230, // Level 3
					1440, // Level 4
					1650, // Level 5
					2100, // Level 6
				]
			}
		};
		
	}
}