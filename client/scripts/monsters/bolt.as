package monsters {

	import com.monsters.monsters.creeps.Bolt;

	public class bolt {

		public const DATA:Object = {
			"index":3,
			"page":1,
			"order":3,
			"resource":16000,
			"time":2 * 60 * 60,
			"level":1,
			"name":"#m_bolt#",
			"classType":Bolt,
			"description":"mon_boltdesc",
			"stream":["mon_boltstream","mon_boltstreambody","quests/monster3.v2.png"],
			"trainingCosts":[
				[16000, 3600 * 4], // Level 2
				[32000, 3600 * 6], // Level 3
				[48000, 3600 * 8], // Level 4
				[96000, 3600 * 12], // Level 5
				[144000, 3600 * 16], // Level 6
				[288000, 3600 * 20], // Level 7
				[576000, 3600 * 24], // Level 8
				[1152000, 3600 * 30], // Level 9
			],
			"props":{
				"speed":[
					2.50, // Level 1
					2.55, // Level 2
					2.60, // Level 3
					2.80, // Level 4
					3.00, // Level 5
					3.20, // Level 6
					3.30, // Level 7
					3.40, // Level 8
					3.50, // Level 9
				],
				"health":[
					150, // Level 1
				],
				"damage":[
					15, // Level 1
					20, // Level 2
					25, // Level 3
					35, // Level 4
					45, // Level 5
					55, // Level 6
					60, // Level 7
					65, // Level 8
					70, // Level 9
				],
				"cTime":[
					23, // Level 1
				],
				"cResource":[
					350, // Level 1
					675, // Level 2
					1015, // Level 3
					1400, // Level 4
					1800, // Level 5
					2400, // Level 6
					2800, // Level 7
					3200, // Level 8
					3600, // Level 9
				],
				"cStorage":[
					15, // Level 1
				],
				"bucket":[
					15, // Level 1
				],
				"targetGroup":[3],
				"hTime":[
					7, // Level 1
				],
				"hResource":[
					105, // Level 1
					203, // Level 2
					305, // Level 3
					420, // Level 4
					540, // Level 5
					720, // Level 6
					900, // Level 7
					1200, // Level 8
					2500, // Level 9
				]
			}
		};
		
	}
}