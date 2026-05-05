package monsters {
	
	import com.monsters.monsters.creeps.Bandito;

	public class bandito {

		public const DATA:Object = {
			"index":7,
			"page":2,
			"order":3,
			"resource":256000,
			"time":3600 * 28,
			"level":2,
			"name":"#m_bandito#",
			"classType":Bandito,
			"description":"mon_banditodesc",
			"stream":["mon_banditostream","mon_banditostreambody","quests/monster7.v2.png"],
			"trainingCosts":[
				[256000, 3600 * 12], // Level 2
				[512000, 3600 * 16], // Level 3
				[756000, 3600 * 24], // Level 4
				[1024000, 3600 * 36], // Level 5
				[1440000, 3600 * 48], // Level 6
				[1920000, 3600 * 60], // Level 7
				[2400000, 3600 * 72], // Level 8
				[3120000, 3600 * 84], // Level 9
				[4080000, 3600 * 96], // Level 10
			],
			"props":{
				"speed":[
					1.00, // Level 1
				],
				"health":[
					500, // Level 1
					550, // Level 2
					600, // Level 3
					650, // Level 4
					750, // Level 5
					900, // Level 6
					1050, // Level 7
					1200, // Level 8
					1350, // Level 9
					1500, // Level 10
				],
				"damage":[
					200, // Level 1
					250, // Level 2
					300, // Level 3
					350, // Level 4
					400, // Level 5
					450, // Level 6
					500, // Level 7
					550, // Level 8
					600, // Level 9
					650, // Level 10
				],
				"cTime":[
					225, // Level 1
					225, // Level 2
					225, // Level 3
					225, // Level 4
					180, // Level 5
					180, // Level 6
					180, // Level 7
					180, // Level 8
					180, // Level 9
					180, // Level 10
				],
				"cResource":[
					2500, // Level 1
					4500, // Level 2
					6750, // Level 3
					8750, // Level 4
					11200, // Level 5
					14400, // Level 6
					28800, // Level 7
					57600, // Level 8
					115200, // Level 9
					230400, // Level 10
				],
				"cStorage":[
					20, // Level 1
				],
				"bucket":[
					20, // Level 1
				],
				"targetGroup":[1],
				"hTime":[
					68, // Level 1
					68, // Level 2
					68, // Level 3
					68, // Level 4
					54, // Level 5
					54, // Level 6
					54, // Level 7
					54, // Level 8
					50, // Level 9
					50, // Level 10
				],
				"hResource":[
					750, // Level 1
					1350, // Level 2
					2025, // Level 3
					2625, // Level 4
					3360, // Level 5
					4320, // Level 6
					8640, // Level 7
					17280, // Level 8
					34560, // Level 9
					69120, // Level 10
				]
			}
		};
		
	}
}