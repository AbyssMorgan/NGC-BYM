package monsters {

	import com.monsters.monsters.creeps.Teratorn;

	public class teratorn {

		public const DATA:Object = {
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
				[48000000, 3600 * 224], // Level 7
				[96000000, 3600 * 268], // Level 8
				[192000000, 3600 * 312], // Level 9
				[384000000, 3600 * 356], // Level 10
			],
			"movement":"fly",
			"pathing":"direct",
			"props":{
				"range":[
					150, // Level 1
				],
				"attackDelay":[90],
				"speed":[
					2.50, // Level 1
					2.75, // Level 2
					3.00, // Level 3
					3.25, // Level 4
					3.50, // Level 5
					3.75, // Level 6
					4.00, // Level 7
					4.25, // Level 8
					4.50, // Level 9
					4.75, // Level 10
				],
				"health":[
					1600, // Level 1
					1900, // Level 2
					2400, // Level 3
					3000, // Level 4
					3600, // Level 5
					4200, // Level 6
					5000, // Level 7
					5800, // Level 8
					6600, // Level 9
					7400, // Level 10
				],
				"damage":[
					300, // Level 1
					350, // Level 2
					400, // Level 3
					500, // Level 4
					600, // Level 5
					700, // Level 6
					800, // Level 7
					900, // Level 8
					1000, // Level 9
					1200, // Level 10
				],
				"cTime":[
					1800, // Level 1
					1920, // Level 2
					2040, // Level 3
					2160, // Level 4
					2280, // Level 5
					2400, // Level 6
					2520, // Level 7
					2640, // Level 8
					2760, // Level 9
					2880, // Level 10
				],
				"cResource":[
					70000, // Level 1
					95000, // Level 2
					145000, // Level 3
					200000, // Level 4
					300000, // Level 5
					400000, // Level 6
					800000, // Level 7
					1600000, // Level 8
					3200000, // Level 9
					6400000, // Level 10
				],
				"cStorage":[
					70, // Level 1
				],
				"bucket":[
					70, // Level 1
				],
				"targetGroup":[1],
				"hTime":[
					540, // Level 1
					576, // Level 2
					612, // Level 3
					648, // Level 4
					684, // Level 5
					720, // Level 6
					756, // Level 7
					792, // Level 8
					828, // Level 9
					864, // Level 10
				],
				"hResource":[
					21000, // Level 1
					28500, // Level 2
					43500, // Level 3
					60000, // Level 4
					90000, // Level 5
					120000, // Level 6
					240000, // Level 7
					480000, // Level 8
					960000, // Level 9
					1920000, // Level 10
				]
			}
		};
		
	}
}