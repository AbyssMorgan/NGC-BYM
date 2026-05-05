package monsters {
	
	import com.monsters.monsters.creeps.Eyera;

	public class eyera {

		public const DATA:Object = {
			"index":5,
			"page":2,
			"order":1,
			"resource":64000,
			"time":8 * 60 * 60,
			"level":2,
			"name":"#m_eyera#",
			"classType":Eyera,
			"description":"mon_eyeradesc",
			"stream":["mon_eyerastream","mon_eyerastreambody","quests/monster5.v2.png"],
			"trainingCosts":[
				[64000, 3600 * 5], // Level 2
				[128000, 3600 * 7], // Level 3
				[192000, 3600 * 12], // Level 4
				[384000, 3600 * 24], // Level 5
				[512000, 3600 * 36], // Level 6
				[1024000, 3600 * 48], // Level 7
				[2048000, 3600 * 60], // Level 8
				[4096000, 3600 * 72], // Level 9
			],
			"props":{
				"speed":[
					2.00, // Level 1
					2.20, // Level 2
					2.40, // Level 3
					2.60, // Level 4
					2.80, // Level 5
					3.00, // Level 6
					3.20, // Level 7
					3.40, // Level 8
					3.60, // Level 9
				],
				"health":[
					600, // Level 1
					900, // Level 2
					1200, // Level 3
					1600, // Level 4
					2000, // Level 5
					2400, // Level 6
					2800, // Level 7
					3200, // Level 8
					3600, // Level 9
				],
				"damage":[
					4000, // Level 1
					8000, // Level 2
					12000, // Level 3
					16000, // Level 4
					20000, // Level 5
					24000, // Level 6
					28000, // Level 7
					32000, // Level 8
					36000, // Level 9
				],
				"cTime":[
					1500, // Level 1
				],
				"cResource":[
					5000, // Level 1
					15000, // Level 2
					30000, // Level 3
					45000, // Level 4
					60000, // Level 5
					80000, // Level 6
					100000, // Level 7
					200000, // Level 8
					300000, // Level 9
				],
				"cStorage":[
					60, // Level 1
				],
				"bucket":[
					60, // Level 1
				],
				"targetGroup":[2],
				"explode":[1],
				"hTime":[
					450, // Level 1
					450, // Level 2
					450, // Level 3
					450, // Level 4
					450, // Level 5
					450, // Level 6
					450, // Level 7
					450, // Level 8
					450, // Level 9
				],
				"hResource":[
					1500, // Level 1
					4500, // Level 2
					9000, // Level 3
					13500, // Level 4
					18000, // Level 5
					24000, // Level 6
					30000, // Level 7
					36000, // Level 8
					42000, // Level 9
				]
			}
		};
		
	}
}