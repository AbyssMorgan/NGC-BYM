package monsters {

	import com.monsters.monsters.creeps.inferno.Sabnox;

	public class sabnox {

		public const DATA:Object = {
			"index":7,
			"page":3,
			"order":3,
			"resource":2457600,
			"time":3600 * 48,
			"level":3,
			"name":"#m_sabnox#",
			"classType":Sabnox,
			"description":"mi_Sabnox_desc",
			"stream":["mi_Sabnox_stream","mi_Sabnox_streambody","quests/sabnox.png"],
			"trainingCosts":[
				[2457600, 3600 * 48], // Level 2
				[4915200, 3600 * 96], // Level 3
				[7372800, 3600 * 144], // Level 4
				[9830400, 3600 * 192], // Level 5
				[14745600, 3600 * 288], // Level 6
				[29491200, 3600 * 336], // Level 7
				[58982400, 3600 * 384], // Level 8
				[117964800, 3600 * 432], // Level 9
				[235929600, 3600 * 480], // Level 10
			],
			"props":{
				"range":[
					240, // Level 1
				],
				"speed":[
					1.70, // Level 1
					1.80, // Level 2
					1.90, // Level 3
					2.00, // Level 4
					2.10, // Level 5
					2.20, // Level 6
					2.30, // Level 7
					2.40, // Level 8
					2.50, // Level 9
					2.60, // Level 10
				],
				"health":[
					1120, // Level 1
					1260, // Level 2
					1400, // Level 3
					1650, // Level 4
					1900, // Level 5
					2200, // Level 6
					2500, // Level 7
					2800, // Level 8
					3100, // Level 9
					3500, // Level 10
				],
				"damage":[
					700, // Level 1
					825, // Level 2
					950, // Level 3
					1075, // Level 4
					1200, // Level 5
					1350, // Level 6
					1500, // Level 7
					1650, // Level 8
					1800, // Level 9
					2000, // Level 10
				],
				"cTime":[
					1384, // Level 1
					1384, // Level 2
					1384, // Level 3
					1384, // Level 4
					1384, // Level 5
					1384, // Level 6
					1384, // Level 7
					1384, // Level 8
					1384, // Level 9
					1384, // Level 10
				],
				"cResource":[
					60000, // Level 1
					90000, // Level 2
					145000, // Level 3
					200000, // Level 4
					330000, // Level 5
					450000, // Level 6
					900000, // Level 7
					1800000, // Level 8
					3600000, // Level 9
					7200000, // Level 10
				],
				"cStorage":[
					80, // Level 1
				],
				"bucket":[
					80, // Level 1
				],
				"targetGroup":[4],
				"hTime":[
					415, // Level 1
				],
				"hResource":[
					18000, // Level 1
					27000, // Level 2
					43500, // Level 3
					60000, // Level 4
					99000, // Level 5
					135000, // Level 6
					270000, // Level 7
					540000, // Level 8
					1080000, // Level 9
					2160000, // Level 10
				]
			}
		};
		
	}
}