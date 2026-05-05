package monsters {

	public class slimeattikusmini {

		public const DATA:Object = {
			"index":0,
			"page":0,
			"order":0,
			"resource":2048000,
			"time":36 * 60 * 60,
			"level":3,
			"name":"#m_slimeattikusmini#",
			"description":"mon_slimeattikusminidesc",
			"trainingCosts":[
				[2560000, 3600 * 24], // Level 2
				[3840000, 3600 * 36], // Level 3
				[4096000, 3600 * 48], // Level 4
				[6250000, 3600 * 60], // Level 5
				[8500000, 3600 * 80], // Level 6
			],
			"stream":["","",""],
			"blocked":true,
			"fake":true,
			"dependent":"C17",
			"props":{
				"speed":[
					1.50, // Level 1
					1.60, // Level 2
					1.70, // Level 3
					1.80, // Level 4
					1.90, // Level 5
					2.00, // Level 6
				],
				"health":[
					250, // Level 1
				],
				"damage":[
					310, // Level 1
					320, // Level 2
					330, // Level 3
					340, // Level 4
					350, // Level 5
					360, // Level 6
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
				"targetGroup":[1]
			}
		};
		
	}
}