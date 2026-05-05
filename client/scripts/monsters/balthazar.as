package monsters {

	import com.monsters.monsters.creeps.inferno.Balthazar;

	public class balthazar {

		public static const DATA:Object = {
			"index":5,
			"page":3,
			"order":1,
			"resource":614400,
			"time":86400,
			"level":3,
			"name":"#m_balthazar#",
			"classType":Balthazar,
			"description":"mi_Balthazar_desc",
			"stream":["mi_Balthazar_stream","mi_Balthazar_streambody","quests/balthazar.png"],
			"trainingCosts":[
				[614400, 86400], // Level 2
				[1228800, 172800], // Level 3
				[1843200, 259200], // Level 4
				[2457600, 345600], // Level 5
				[3686400, 518400], // Level 6
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
				],
				"damage":[
					600, // Level 1
					665, // Level 2
					730, // Level 3
					795, // Level 4
					860, // Level 5
					930, // Level 6
				],
				"cTime":[
					1800, // Level 1
					1920, // Level 2
					2040, // Level 3
					2160, // Level 4
					2280, // Level 5
					2400, // Level 6
				],
				"cResource":[
					88000, // Level 1
					104000, // Level 2
					161000, // Level 3
					249000, // Level 4
					327000, // Level 5
					487000, // Level 6
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
				],
				"hResource":[
					26400, // Level 1 
					31200, // Level 2
					48300, // Level 3
					74700, // Level 4
					98100, // Level 5
					146100, // Level 6
				]
			}
		};
		
	}
}