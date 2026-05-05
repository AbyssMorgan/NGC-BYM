package monsters {

	import com.monsters.monsters.creeps.Slimeattikus;

	public class slimeattikus {

		public static const DATA:Object = {
			"index":10,
			"page":3,
			"order":2,
			"resource":2048000,
			"time":36 * 60 * 60,
			"level":3,
			"name":"#m_slimeattikus#",
			"classType":Slimeattikus,
			"description":"mon_slimeattikusdesc",
			"trainingCosts":[
				[2560000, 3600 * 24], // Level 2
				[3840000, 3600 * 36], // Level 3
				[4096000, 3600 * 48], // Level 4
				[6250000, 3600 * 60], // Level 5
				[8500000, 3600 * 80], // Level 6
			],
			"stream":["","","quests/monster17.png"],
			"blocked":true,
			"props":{
				"speed":[
					1.00, // Level 1
					1.10, // Level 2
					1.20, // Level 3
					1.30, // Level 4
					1.40, // Level 5
					1.50, // Level 6
				],
				"health":[
					700, // Level 1
					725, // Level 2
					750, // Level 3
					800, // Level 4
					900, // Level 5
					1000, // Level 6
				],
				"damage":[
					850, // Level 1
					850, // Level 2
					900, // Level 3
					1000, // Level 4
					1200, // Level 5
					1400, // Level 6
				],
				"cTime":[
					500, // Level 1
					450, // Level 2
					400, // Level 3
					350, // Level 4
					300, // Level 5
					250, // Level 6
				],
				"cResource":[
					27000, // Level 1
					40500, // Level 2
					60750, // Level 3
					90000, // Level 4
					125000, // Level 5
					150000, // Level 6
				],
				"cStorage":[
					40, // Level 1
				],
				"bucket":[
					40, // Level 1
				],
				"targetGroup":[1],
				"splits":[
					2, // Level 1
					2, // Level 2
					3, // Level 3
					3, // Level 4
					4, // Level 5
					5, // Level 6
				],
				"hTime":[
					150, // Level 1
					135, // Level 2
					120, // Level 3
					105, // Level 4
					90, // Level 5
					75, // Level 6
				],
				"hResource":[
					8100, // Level 1
					12150, // Level 2
					18225, // Level 3
					27000, // Level 4
					37500, // Level 5
					45000, // Level 6
				]
			}
		};
		
	}
}