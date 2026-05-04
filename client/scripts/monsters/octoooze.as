package monsters {

	public class octoooze {

		public static const DATA:Object = {
			"index":2,
			"page":1,
			"order":2,
			"resource":8000,
			"time":1 * 60 * 60,
			"level":1,
			"name":"#m_octoooze#",
			"description":"mon_octooozedesc",
			"stream":["mon_octooozestream","mon_octooozestreambody","quests/monster2.v2.png"],
			"trainingCosts":[
				[8000, 3600 * 4], // Level 2
				[16000, 3600 * 6], // Level 3
				[24000, 3600 * 10], // Level 4
				[48000, 3600 * 16], // Level 5
				[64000, 3600 * 24], // Level 6
				[128000, 3600 * 30], // Level 7
				[256000, 3600 * 36], // Level 8
				[512000, 3600 * 42], // Level 9
			],
			"props":{
				"speed":[
					1.4 // Level 1
				],
				"health":[
					1000, // Level 1
					1100, // Level 2
					1300, // Level 3
					1450, // Level 4
					1600, // Level 5
					1800, // Level 6
					2000, // Level 7
					2200, // Level 8
					2500, // Level 9
				],
				"damage":[
					15, // Level 1
					15, // Level 2
					20, // Level 3
					25, // Level 4
					30, // Level 5
					35, // Level 6
					40, // Level 7
					45, // Level 8
					50, // Level 9
				],
				"cTime":[
					15, // Level 1
					16, // Level 2
				],
				"cResource":[
					500, // Level 1
					900, // Level 2
					1350, // Level 3
					1800, // Level 4
					2100, // Level 5
					2500, // Level 6
					3000, // Level 7
					3600, // Level 8
					4300, // Level 9
				],
				"cStorage":[
					10 // Level 1
				],
				"bucket":[
					10 // Level 1
				],
				"targetGroup":[4],
				"hTime":[
					5 // Level 1
				],
				"hResource":[
					150, // Level 1
					270, // Level 2
					405, // Level 3
					540, // Level 4
					630, // Level 5
					750, // Level 6
					800, // Level 7
					900, // Level 8
					1000, // Level 9
				]
			}
		};
		
	}
}