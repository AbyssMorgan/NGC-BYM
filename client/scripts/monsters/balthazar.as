package monsters {

	import com.monsters.monsters.creeps.inferno.Balthazar;

	public class balthazar {

		public const DATA:Object = {
			"index":5,
			"page":3,
			"order":1,
			"resource":614400,
			"time":3600 * 24,
			"level":3,
			"name":"#m_balthazar#",
			"classType":Balthazar,
			"description":"mi_Balthazar_desc",
			"stream":["mi_Balthazar_stream","mi_Balthazar_streambody","quests/balthazar.png"],
			"trainingCosts":[
				[614400, 3600 * 24], // Level 2
				[1228800, 3600 * 48], // Level 3
				[1843200, 3600 * 72], // Level 4
				[2457600, 3600 * 96], // Level 5
				[3686400, 3600 * 144], // Level 6
				[7372800, 3600 * 192], // Level 7
				[14745600, 3600 * 240], // Level 8
				[29491200, 3600 * 288], // Level 9
				[58982400, 3600 * 336], // Level 10
			],
			"movement":"fly",
			"pathing":"direct",
			"props":{
				"speed":[
					4.50, // Level 1
				],
				"health":[
					3200, // Level 1
					3600, // Level 2
					4000, // Level 3
					4500, // Level 4
					5000, // Level 5
					5600, // Level 6
					6200, // Level 7
					6800, // Level 8
					7400, // Level 9
					8000, // Level 10
				],
				"damage":[
					600, // Level 1
					665, // Level 2
					730, // Level 3
					795, // Level 4
					860, // Level 5
					930, // Level 6
					1000, // Level 7
					1100, // Level 8
					1250, // Level 9
					1400, // Level 10
				],
				"cTime":[
					1800, // Level 1
					1920, // Level 2
					2040, // Level 3
					2160, // Level 4
					2280, // Level 5
					2400, // Level 6
					2600, // Level 7
					2800, // Level 8
					3000, // Level 9
					3200, // Level 10
				],
				"cResource":[
					88000, // Level 1
					104000, // Level 2
					161000, // Level 3
					249000, // Level 4
					327000, // Level 5
					487000, // Level 6
					974000, // Level 7
					1948000, // Level 8
					3896000, // Level 9
					7792000, // Level 10
				],
				"cStorage":[
					40, // Level 1
				],
				"bucket":[
					40, // Level 1
				],
				"targetGroup":[6],
				"hTime":[
					540, // Level 1
					576, // Level 2
					612, // Level 3
					648, // Level 4
					684, // Level 5
					720, // Level 6
					760, // Level 7
					800, // Level 8
					850, // Level 9
					900, // Level 10
				],
				"hResource":[
					26400, // Level 1 
					31200, // Level 2
					48300, // Level 3
					74700, // Level 4
					98100, // Level 5
					146100, // Level 6
					292200, // Level 7
					584400, // Level 8
					1168800, // Level 9
					2337600, // Level 10
				]
			}
		};
		
	}
}