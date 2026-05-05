package monsters {

	import com.monsters.monsters.creeps.Rezghul;

	public class rezghul {

		public const DATA:Object = {
			"index":17,
			"page":0,
			"order":0,
			"resource":2048000,
			"time":3600 * 36,
			"level":3,
			"name":"#m_rezghul#",
			"classType":Rezghul,
			"description":"mon_rezghuldesc",
			"trainingCosts":[
				[16000000, 3600 * 24], // Level 2
				[19000000, 3600 * 36], // Level 3
				[22000000, 3600 * 48], // Level 4
				[25000000, 3600 * 60], // Level 5
				[28000000, 3600 * 72], // Level 6
				[56000000, 3600 * 84], // Level 7
				[112000000, 3600 * 96], // Level 8
				[224000000, 3600 * 108], // Level 9
				[448000000, 3600 * 120], // Level 10
			],
			"stream":["","","quests/monster19.png"],
			"blocked":true,
			"props":{
				"range":[
					200, // Level 1
				],
				"speed":[
					0.80, // Level 1
					0.90, // Level 2
					1.00, // Level 3
					1.10, // Level 4
					1.20, // Level 5
					1.30, // Level 6
					1.40, // Level 7
					1.50, // Level 8
					1.60, // Level 9
					1.70, // Level 10
				],
				"health":[
					7000, // Level 1
					7500, // Level 2
					8000, // Level 3
					8500, // Level 4
					9000, // Level 5
					10000, // Level 6
					10600, // Level 7
					11200, // Level 8
					11800, // Level 9
					12400, // Level 10
				],
				"damage":[
					700, // Level 1
					800, // Level 2
					900, // Level 3
					1000, // Level 4
					1100, // Level 5
					1200, // Level 6
					1300, // Level 7
					1400, // Level 8
					1500, // Level 9
					1600, // Level 10
				],
				"cTime":[
					4500, // Level 1
				],
				"cResource":[
					1000000, // Level 1
				],
				"cStorage":[
					250, // Level 1
				],
				"bucket":[
					250, // Level 1
				],
				"targetGroup":[4],
				"zombieSpeedMultiplier":[
					0.75, // Level 1
				],
				"zombieHealthMultiplier":[
					1.00, // Level 1
					1.10, // Level 2
					1.20, // Level 3
					1.30, // Level 4
					1.40, // Level 5
					1.50, // Level 6
					1.60, // Level 7
					1.70, // Level 8
					1.80, // Level 9
					1.90, // Level 10
				],
				"zombieDamageMultiplier":[
					1.00, // Level 1
					1.10, // Level 2
					1.20, // Level 3
					1.30, // Level 4
					1.40, // Level 5
					1.50, // Level 6
					1.60, // Level 7
					1.70, // Level 8
					1.80, // Level 9
					1.90, // Level 10
				],
				"resurrectCooldown":[
					7, // Level 1
					7, // Level 2
					6, // Level 3
					6, // Level 4
					5, // Level 5
					4, // Level 6
					3, // Level 7
					3, // Level 8
					2, // Level 9
					2, // Level 10
				],
				"hTime":[
					1125, // Level 1
				],
				"hResource":[
					250000, // Level 1
				]
			}
		};
		
	}
}