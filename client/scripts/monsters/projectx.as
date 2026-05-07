package monsters {
	
	import com.monsters.monsters.creeps.ProjectX;

	public class projectx {

		public const DATA:Object = {
			"index":12,
			"page":3,
			"order":4,
			"resource":4096000,
			"time":3600 * 62,
			"level":3,
			"name":"#m_projectx#",
			"classType":ProjectX,
			"description":"mon_projectxdesc",
			"stream":["mon_projectxstream","mon_projectxstreambody","quests/monster11.v2.png"],
			"trainingCosts":[
				[4096000, 3600 * 24], // Level 2
				[7000000, 3600 * 36], // Level 3
				[12000000, 3600 * 48], // Level 4
				[18000000, 3600 * 96], // Level 5
				[24000000, 3600 * 128], // Level 6
				[48000000, 3600 * 160], // Level 7
				[96000000, 3600 * 192], // Level 8
				[192000000, 3600 * 224], // Level 9
				[384000000, 3600 * 256], // Level 10
			],
			"props":{
				"speed":[
					0.90, // Level 1
					0.90, // Level 2
					1.00, // Level 3
					1.20, // Level 4
					1.20, // Level 5
					1.30, // Level 6
					1.30, // Level 7
					1.40, // Level 8
					1.40, // Level 9
					1.50, // Level 10
				],
				"health":[
					800, // Level 1
					900, // Level 2
					950, // Level 3
					1000, // Level 4
					1100, // Level 5
					1200, // Level 6
					1400, // Level 7
					1600, // Level 8
					1800, // Level 9
					2000, // Level 10
				],
				"damage":[
					1200, // Level 1
					1400, // Level 2
					1600, // Level 3
					1800, // Level 4
					2000, // Level 5
					2200, // Level 6
					2400, // Level 7
					2600, // Level 8
					2800, // Level 9
					3000, // Level 10
				],
				"cTime":[
					1384, // Level 1
				],
				"cResource":[
					60000, // Level 1
					90000, // Level 2
					135000, // Level 3
					180000, // Level 4
					234000, // Level 5
					280000, // Level 6
					560000, // Level 7
					1120000, // Level 8
					2240000, // Level 9
					4480000, // Level 10
				],
				"cStorage":[
					70, // Level 1
				],
				"bucket":[
					70, // Level 1
				],
				"targetGroup":[4],
				"hTime":[
					415, // Level 1
				],
				"hResource":[
					18000, // Level 1
					27000, // Level 2
					40500, // Level 3
					54000, // Level 4
					70200, // Level 5
					84000, // Level 6
					168000, // Level 7
					336000, // Level 8
					672000, // Level 9
					1344000, // Level 10
				]
			}
		};
		
	}
}