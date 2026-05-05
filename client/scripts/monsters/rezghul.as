package monsters {

	import com.monsters.monsters.creeps.Rezghul;

	public class rezghul {

		public static const DATA:Object = {
			"index":17,
			"page":0,
			"order":0,
			"resource":2048000,
			"time":36 * 60 * 60,
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
				],
				"health":[
					7000, // Level 1
					7500, // Level 2
					8000, // Level 3
					8500, // Level 4
					9000, // Level 5
					10000, // Level 6
				],
				"damage":[
					700, // Level 1
					800, // Level 2
					900, // Level 3
					1000, // Level 4
					1100, // Level 5
					1200, // Level 6
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
				],
				"zombieDamageMultiplier":[
					1.00, // Level 1
					1.10, // Level 2
					1.20, // Level 3
					1.30, // Level 4
					1.40, // Level 5
					1.50, // Level 6
				],
				"resurrectCooldown":[
					7, // Level 1
					7, // Level 2
					6, // Level 3
					6, // Level 4
					5, // Level 5
					4, // Level 6
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