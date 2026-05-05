package monsters {

	import com.monsters.monsters.creeps.Fink;

	public class fink {

		public static const DATA:Object = {
			"index":4,
			"page":1,
			"order":4,
			"resource":32000,
			"time":4 * 60 * 60,
			"level":1,
			"name":"#m_fink#",
			"classType":Fink,
			"description":"mon_finkdesc",
			"stream":["mon_finkstream","mon_finkstreambody","quests/monster4.v2.png"],
			"trainingCosts":[
				[32000, 3600 * 8], // Level 2
				[64000, 3600 * 12], // Level 3
				[96000, 3600 * 18], // Level 4
				[128000, 3600 * 24], // Level 5
				[160000, 3600 * 30], // Level 6
				[320000, 3600 * 36], // Level 7
				[640000, 3600 * 42], // Level 8
				[1280000, 3600 * 50], // Level 9
			],
			"props":{
				"speed":[
					1.30, // Level 1
				],
				"health":[
					200, // Level 1
					200, // Level 2
					200, // Level 3
					200, // Level 4
					220, // Level 5
					240, // Level 6
					260, // Level 7
					280, // Level 8
					300, // Level 9
				],
				"damage":[
					300, // Level 1
					330, // Level 2
					380, // Level 3
					430, // Level 4
					470, // Level 5
					520, // Level 6
					580, // Level 7
					650, // Level 8
					730, // Level 9
				],
				"cTime":[
					100, // Level 1
					100, // Level 2
					100, // Level 3
					100, // Level 4
					90, // Level 5
					90, // Level 6
					90, // Level 7
					90, // Level 8
					80, // Level 9
				],
				"cResource":[
					1500, // Level 1
					2250, // Level 2
					3375, // Level 3
					4800, // Level 4
					7200, // Level 5
					10000, // Level 6
					25000, // Level 7
					50000, // Level 8
					100000, // Level 9
				],
				"cStorage":[
					20, // Level 1
				],
				"bucket":[
					20, // Level 1
				],
				"targetGroup":[1],
				"hTime":[
					30, // Level 1
					30, // Level 2
					30, // Level 3
					30, // Level 4
					27, // Level 5
					27, // Level 6
					27, // Level 7
					27, // Level 8
					25, // Level 9
				],
				"hResource":[
					450, // Level 1
					675, // Level 2
					1013, // Level 3
					1440, // Level 4
					2160, // Level 5
					3000, // Level 6
					5000, // Level 7
					7000, // Level 8
					10000, // Level 9
				]
			}
		};
		
	}
}