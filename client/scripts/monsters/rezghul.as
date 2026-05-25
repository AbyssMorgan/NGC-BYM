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
			"antiHeal":true,
			"blocked":true,
			"props":{
				"range":[
					250, // Level 1
				],
				"attackDelay":[
					10, // Level 1
				],
				"speed":[
					1.60, // Level 1
					1.80, // Level 2
					2.00, // Level 3
					2.20, // Level 4
					2.40, // Level 5
					2.60, // Level 6
					2.80, // Level 7
					3.00, // Level 8
					3.20, // Level 9
					3.50, // Level 10
				],
				"health":[
					28000, // Level 1
					30000, // Level 2
					32000, // Level 3
					34000, // Level 4
					36000, // Level 5
					38000, // Level 6
					40000, // Level 7
					44000, // Level 8
					48000, // Level 9
					52000, // Level 10
				],
				"damage":[
					-60, // Level 1
					-70, // Level 2
					-80, // Level 3
					-90, // Level 4
					-100, // Level 5
					-110, // Level 6
					-120, // Level 7
					-130, // Level 8
					-140, // Level 9
					-150, // Level 10
				],
				"cTime":[
					4500, // Level 1
				],
				"cResource":[
					1000000, // Level 1
					1100000, // Level 2
					1200000, // Level 3
					1300000, // Level 4
					1400000, // Level 5
					1500000, // Level 6
					3000000, // Level 7
					6000000, // Level 8
					9000000, // Level 9
					12000000, // Level 10
				],
				"cStorage":[
					60, // Level 1
				],
				"bucket":[
					60, // Level 1
				],
				"targetGroup":[5],
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
					5, // Level 6
					5, // Level 7
					5, // Level 8
					5, // Level 9
					5, // Level 10
				],
				"hTime":[
					1125, // Level 1
				],
				"hResource":[
					250000, // Level 1
					300000, // Level 2
					350000, // Level 3
					400000, // Level 4
					450000, // Level 5
					500000, // Level 6
					1000000, // Level 7
					2000000, // Level 8
					4000000, // Level 9
					8000000, // Level 10
				]
			}
		};
		
	}
}