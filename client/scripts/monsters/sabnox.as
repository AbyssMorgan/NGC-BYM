package monsters {

	import com.monsters.monsters.creeps.inferno.Sabnox;

	public class sabnox {

		public const DATA:Object = {
			"index":7,
			"page":3,
			"order":3,
			"resource":2457600,
			"time":172800,
			"level":3,
			"name":"#m_sabnox#",
			"classType":Sabnox,
			"description":"mi_Sabnox_desc",
			"stream":["mi_Sabnox_stream","mi_Sabnox_streambody","quests/sabnox.png"],
			"trainingCosts":[
				[2457600, 172800], // Level 2
				[4915200, 345600], // Level 3
				[7372800, 518400], // Level 4
				[9830400, 691200], // Level 5
				[14745600, 1036800], // Level 6
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
				],
				"health":[
					1120, // Level 1
					1260, // Level 2
					1400, // Level 3
					1650, // Level 4
					1900, // Level 5
					2200, // Level 6
				],
				"damage":[
					700, // Level 1
					825, // Level 2
					950, // Level 3
					1075, // Level 4
					1200, // Level 5
					1350, // Level 6
				],
				"cTime":[
					1384, // Level 1
					1384, // Level 2
					1384, // Level 3
					1384, // Level 4
					1384, // Level 5
					1384, // Level 6
				],
				"cResource":[
					60000, // Level 1
					90000, // Level 2
					145000, // Level 3
					200000, // Level 4
					330000, // Level 5
					450000, // Level 6
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
				]
			}
		};
		
	}
}