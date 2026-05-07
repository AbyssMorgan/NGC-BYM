package monsters {

	public class ichi {

		public const DATA:Object = {
			"index":6,
			"page":2,
			"order":2,
			"resource":128000,
			"time":3600 * 16,
			"level":2,
			"name":"#m_ichi#",
			"description":"mon_ichidesc",
			"stream":["mon_ichistream","mon_ichistreambody","quests/monster6.v2.png"],
			"trainingCosts":[
				[128000, 3600 * 12], // Level 2
				[256000, 3600 * 18], // Level 3
				[409600, 3600 * 24], // Level 4
				[640000, 3600 * 48], // Level 5
				[820000, 3600 * 72], // Level 6
				[1640000, 3600 * 96], // Level 7
				[3280000, 3600 * 120], // Level 8
				[6560000, 3600 * 144], // Level 9
				[13120000, 3600 * 168], // Level 10
			],
			"props":{
				"speed":[
					1.20, // Level 1
				],
				"health":[
					2000, // Level 1
					2100, // Level 2
					2200, // Level 3
					2300, // Level 4
					2500, // Level 5
					2800, // Level 6
					3100, // Level 7
					3400, // Level 8
					3700, // Level 9
					4000, // Level 10
				],
				"damage":[
					50, // Level 1
					60, // Level 2
					70, // Level 3
					80, // Level 4
					95, // Level 5
					110, // Level 6
					125, // Level 7
					140, // Level 8
					160, // Level 9
					180, // Level 10
				],
				"cTime":[
					100, // Level 1
					100, // Level 2
					90, // Level 3
				],
				"cResource":[
					5000, // Level 1
					5625, // Level 2
					8440, // Level 3
					11200, // Level 4
					16000, // Level 5
					24000, // Level 6
					48000, // Level 7
					96000, // Level 8
					192000, // Level 9
					384000, // Level 10
				],
				"cStorage":[
					20, // Level 1
				],
				"bucket":[
					20, // Level 1
				],
				"targetGroup":[4],
				"hTime":[
					30, // Level 1
					30, // Level 2
					27, // Level 3
				],
				"hResource":[
					1500, // Level 1
					1688, // Level 2
					2532, // Level 3
					3360, // Level 4
					4800, // Level 5
					7200, // Level 6
					14400, // Level 7
					28800, // Level 8
					57600, // Level 9
					115200, // Level 10
				]
			}
		};
		
	}
}