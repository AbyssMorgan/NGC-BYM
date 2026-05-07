package monsters {
	
	import com.monsters.monsters.creeps.Vorg;

	public class vorg {

		public const DATA:Object = {
			"index":9,
			"page":2,
			"order":5,
			"resource":384000,
			"time":3600 * 36,
			"level":2,
			"name":"#m_vorg#",
			"classType":Vorg,
			"description":"mon_vorgdesc",
			"trainingCosts":[
				[384000, 3600 * 24], // Level 2
				[384000, 3600 * 36], // Level 3
				[512000, 3600 * 48], // Level 4
				[768000, 3600 * 60], // Level 5
				[1024000, 3600 * 72], // Level 6
				[2048000, 3600 * 84], // Level 7
				[4096000, 3600 * 96], // Level 8
				[8192000, 3600 * 108], // Level 9
				[16384000, 3600 * 120], // Level 10
			],
			"movement":"fly",
			"stream":["","","quests/monster16.png"],
			"pathing":"direct",
			"antiHeal":true,
			"blocked":true,
			"props":{
				"range":[
					150, // Level 1
				],
				"attackDelay":[
					10, // Level 1
				],
				"speed":[
					1.50, // Level 1
					1.75, // Level 2
					2.00, // Level 3
					2.25, // Level 4
					2.50, // Level 5
					2.75, // Level 6
					3.00, // Level 7
					3.25, // Level 8
					3.50, // Level 9
					3.75, // Level 10
				],
				"health":[
					750,
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
					1200, // Level 1
				],
				"cResource":[
					16000, // Level 1
					25000, // Level 2
					38500, // Level 3
					62500, // Level 4
					75000, // Level 5
					90000, // Level 6
					180000, // Level 7
					360000, // Level 8
					720000, // Level 9
					1440000, // Level 10
				],
				"cStorage":[
					60, // Level 1
				],
				"bucket":[
					60, // Level 1
				],
				"targetGroup":[5],
				"hTime":[
					360, // Level 1
				],
				"hResource":[
					4800, // Level 1
					7500, // Level 2
					11550, // Level 3
					18750, // Level 4
					22500, // Level 5
					27000, // Level 6
					54000, // Level 7
					108000, // Level 8
					216000, // Level 9
					432000, // Level 10
				]
			}
		};
		
	}
}