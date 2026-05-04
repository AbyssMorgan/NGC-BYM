package monsters {

	import com.monsters.monsters.creeps.Teratorn;

	public class teratorn {

		public static const DATA:Object = {
			"index":14,
			"page":4,
			"order":1,
			"resource":4096000,
			"time":3600 * 60,
			"level":4,
			"name":"#m_teratorn#",
			"classType":Teratorn,
			"description":"mon_teratorndesc",
			"stream":["mon_teratornstream","mon_teratornstreambody","quests/monster14.v3.png"],
			"trainingCosts":[
				[4096000, 3600 * 36], // Level 2
				[7000000, 3600 * 54], // Level 3
				[10000000, 3600 * 80], // Level 4
				[16000000, 3600 * 136], // Level 5
				[24000000, 3600 * 180], // Level 6
			],
			"movement":"fly",
			"pathing":"direct",
			"props":{
				"range":[
					150
				],
				"attackDelay":[90],
				"speed":[
					2.50, // Level 1
					2.75, // Level 2
					3.00, // Level 3
					3.25, // Level 4
					3.50, // Level 5
					3.75, // Level 6
				],
				"health":[
					1600, // Level 1
					1900, // Level 2
					2400, // Level 3
					3000, // Level 4
					3600, // Level 5
					4200, // Level 6
				],
				"damage":[300,350,400,500,600,700],
				"cTime":[1800,1920,2040,2160,2280,2400],
				"cResource":[70000,95000,145000,200000,300000,400000],
				"cStorage":[70],
				"bucket":[70],
				"targetGroup":[1],
				"hTime":[540,576,612,648,684,720],
				"hResource":[21000,28500,43500,60000,90000,120000]
			}
		};
		
	}
}