package monsters {

	import com.monsters.monsters.creeps.inferno.Spurtz;

	public class spurtz {

		public const DATA:Object = {
			"index":1,
			"page":1,
			"order":1,
			"resource":2400,
			"time":3600 * 1,
			"level":1,
			"name":"#m_spurtz#",
			"classType":Spurtz,
			"description":"mi_Spurtz_desc",
			"stream":["mi_Spurtz_stream","mi_Spurtz_streambody","quests/inferno_monster1.png"],
			"trainingCosts":[
				[2400, 3600 * 1], // Level 2
				[4800, 3600 * 2], // Level 3
				[7200, 3600 * 3], // Level 4
				[9600, 3600 * 4], // Level 5
				[14400, 3600 * 6], // Level 6
				[28800, 3600 * 8], // Level 7
				[57600, 3600 * 12], // Level 8
				[115200, 3600 * 14], // Level 9
				[230400, 3600 * 16], // Level 10
			],
			"props":{
				"speed":[
					1.20, // Level 1
				],
				"health":[
					400, // Level 1
					425, // Level 2
					450, // Level 3
					475, // Level 4
					510, // Level 5
					550, // Level 6
					590, // Level 7
					630, // Level 8
					670, // Level 9
					720, // Level 10
				],
				"damage":[
					160, // Level 1
					200, // Level 2
					200, // Level 3
					250, // Level 4
					300, // Level 5
					350, // Level 6
					400, // Level 7
					450, // Level 8
					500, // Level 9
					550, // Level 10
				],
				"cTime":[
					15, // Level 1
					10, // Level 2
					8, // Level 3
					7, // Level 4
					6, // Level 5
					5, // Level 6
					5, // Level 7
					5, // Level 8
					5, // Level 9
					5, // Level 10
				],
				"cResource":[
					500, // Level 1
					1000, // Level 2
					2000, // Level 3
					4000, // Level 4
					6000, // Level 5
					10000, // Level 6
					20000, // Level 7
					40000, // Level 8
					80000, // Level 9
					160000, // Level 10
				],
				"cStorage":[
					15, // Level 1
				],
				"bucket":[
					15, // Level 1
				],
				"targetGroup":[1],
				"hTime":[
					5, // Level 1
					3, // Level 2
					2, // Level 3
				],
				"hResource":[
					150, // Level 1
					300, // Level 2
					600, // Level 3
					1200, // Level 4
					1800, // Level 5
					3000, // Level 6
					6000, // Level 7
					12000, // Level 8
					24000, // Level 9
					48000, // Level 10
				]
			}
		};
		
	}
}