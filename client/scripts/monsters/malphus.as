package monsters {

	public class malphus {

		public const DATA:Object = {
			"index":4,
			"page":2,
			"order":2,
			"resource":76800,
			"time":3600 * 18,
			"level":2,
			"name":"#m_malphus#",
			"description":"mi_Malphus_desc",
			"stream":["mi_Malphus_stream","mi_Malphus_streambody","quests/malphus.png"],
			"trainingCosts":[
				[76800, 3600 * 18], // Level 2
				[153600, 3600 * 36], // Level 3
				[230400, 3600 * 54], // Level 4
				[307200, 3600 * 72], // Level 5
				[460800, 3600 * 108], // Level 6
				[921600, 3600 * 144], // Level 7
				[1843200, 3600 * 180], // Level 8
				[3686400, 3600 * 216], // Level 9
				[7372800, 3600 * 252], // Level 10
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
					660, // Level 7
					700, // Level 8
					740, // Level 9
					780, // Level 10
				],
				"damage":[
					100, // Level 1
					105, // Level 2
					110, // Level 3
					120, // Level 4
					130, // Level 5
					140, // Level 6
					150, // Level 7
					160, // Level 8
					170, // Level 9
					180, // Level 10
				],
				"cTime":[
					100, // Level 1
					100, // Level 2
					90, // Level 3
					90, // Level 4
					90, // Level 5
					90, // Level 6
					90, // Level 7
					90, // Level 8
					90, // Level 9
					90, // Level 10
				],
				"cResource":[
					3000, // Level 1
					3500, // Level 2
					4100, // Level 3
					4800, // Level 4
					5500, // Level 5
					7000, // Level 6
					14000, // Level 7
					28000, // Level 8
					56000, // Level 9
					112000, // Level 10
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
					27, // Level 4
					27, // Level 5
					27, // Level 6
					27, // Level 7
					27, // Level 8
					27, // Level 9
					27, // Level 10
				],
				"hResource":[
					900, // Level 1
					1050, // Level 2
					1230, // Level 3
					1440, // Level 4
					1650, // Level 5
					2100, // Level 6
					4200, // Level 7
					8400, // Level 8
					16800, // Level 9
					33600, // Level 10
				]
			}
		};
		
	}
}