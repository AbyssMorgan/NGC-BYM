package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class bi_quaketower {

		public static const DATA:Object = {
			"id":129,
			"group":3,
			"order":2,
			"buildStatus":0,
			"type":"tower",
			"name":"#bi_quaketower#",
			"attackType":1,
			"size":64,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"bi_quaketower_desc",
			"block":true,
			"cls":INFERNOQUAKETOWER,
			"stats":[
				{"range":160, "damage":1100, "rate":15}, // Level 1
				{"range":170, "damage":1680, "rate":15}, // Level 2
				{"range":180, "damage":2220, "rate":15}, // Level 3
				{"range":190, "damage":2880, "rate":15}, // Level 4
				{"range":200, "damage":3640, "rate":15}, // Level 5
				{"range":210, "damage":4400, "rate":15}, // Level 6
				{"range":215, "damage":4800, "rate":15}, // Level 7
				{"range":220, "damage":5200, "rate":15}, // Level 8
				{"range":225, "damage":5600, "rate":15}, // Level 9
				{"range":230, "damage":6000, "rate":15}, // Level 10
				{"range":235, "damage":6400, "rate":15}, // Level 11
				{"range":240, "damage":6800, "rate":15}, // Level 12
			],
			"costs":[
				{"r1":new SecNum(312500), "r2":new SecNum(187500), "r3":new SecNum(125000), "r4":new SecNum(0), "time":new SecNum(86400 * 1), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}, // Level 1
				{"r1":new SecNum(1250000), "r2":new SecNum(750000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}, // Level 2
				{"r1":new SecNum(3750000), "r2":new SecNum(2250000), "r3":new SecNum(1500000), "r4":new SecNum(0), "time":new SecNum(86400 * 3), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}, // Level 3
				{"r1":new SecNum(7187500), "r2":new SecNum(4312500), "r3":new SecNum(2875000), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}, // Level 4
				{"r1":new SecNum(12000000), "r2":new SecNum(9000000), "r3":new SecNum(6000000), "r4":new SecNum(0), "time":new SecNum(86400 * 5), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}, // Level 5
				{"r1":new SecNum(16500000), "r2":new SecNum(12687500), "r3":new SecNum(7562500), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}, // Level 6
				{"r1":new SecNum(24000000), "r2":new SecNum(16000000), "r3":new SecNum(6400000), "r4":new SecNum(0), "time":new SecNum(86400 * 7), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,10],[12,1,2]]}, // Level 7
				{"r1":new SecNum(27000000), "r2":new SecNum(25000000), "r3":new SecNum(12800000), "r4":new SecNum(0), "time":new SecNum(86400 * 8), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,12],[12,1,2]]}, // Level 8
				{"r1":new SecNum(400000000), "r2":new SecNum(400000000), "r3":new SecNum(400000000), "r4":new SecNum(0), "time":new SecNum(86400 * 9), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,14],[12,1,2]]}, // Level 9
				{"r1":new SecNum(800000000), "r2":new SecNum(800000000), "r3":new SecNum(800000000), "r4":new SecNum(0), "time":new SecNum(86400 * 10), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,16],[12,1,2]]}, // Level 10
				{"r1":new SecNum(1200000000), "r2":new SecNum(1200000000), "r3":new SecNum(1200000000), "r4":new SecNum(0), "time":new SecNum(86400 * 11), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,18],[12,1,2]]}, // Level 11
				{"r1":new SecNum(1600000000), "r2":new SecNum(1600000000), "r3":new SecNum(1600000000), "r4":new SecNum(0), "time":new SecNum(86400 * 12), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,20],[12,1,2]]}, // Level 12
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(50000), "r2":new SecNum(37500), "r3":new SecNum(12500), "r4":new SecNum(0), "time":new SecNum(8100), "re":[[14,1,5]]},
				{"r1":new SecNum(250000), "r2":new SecNum(187500), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(24300), "re":[[14,1,6]]},
				{"r1":new SecNum(1250000), "r2":new SecNum(937500), "r3":new SecNum(312500), "r4":new SecNum(0), "time":new SecNum(72900), "re":[[14,1,7]]},
				{"r1":new SecNum(6250000), "r2":new SecNum(4687500), "r3":new SecNum(1562500), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/iquaketower/",
				"1":{
					"anim":["anim.1.png",new Rectangle(-37,-75,75,132),33],
					"shadow":["shadow.1.v2.jpg",new Point(-37,17)],
					"topdamaged":["top.1.damaged.png",new Point(-40,-75)],
					"animdamaged":["anim.1.damaged.png",new Rectangle(-40,-75,84,133),33],
					"shadowdamaged":["shadow.1.v2.jpg",new Point(-40,16)],
					"topdestroyed":["top.1.destroyed.png",new Point(-42,-8)]
					// "shadowdestroyed":["shadow.1.v2.jpg",new Point(-44,10)]
				}
			},
			"buildingbuttons":["quake_tower.v2"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"quake_tower.v2.jpg",
					"silhouette_img":"quake_tower.v2.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"20.png"}
			},
			"fortImgData":{
				"baseurl":"buildings/fortifications/",
				"1":{
					"front":["fort70_F1.png",new Point(-73,21)],
					"back":["fort70_B1.png",new Point(-70,-10)]
				},
				"2":{
					"front":["fort70_F2.png",new Point(-69,22)],
					"back":["fort70_B2.png",new Point(-65,-12)]
				},
				"3":{
					"front":["fort70_F3.png",new Point(-72,10)],
					"back":["fort70_B3.png",new Point(-68,-12)]
				},
				"4":{
					"front":["fort70_F4.png",new Point(-70,-11)],
					"back":["fort70_B4.png",new Point(-61,-36)]
				}
			},
			"quantity":[
				0, // Level 0
				1, // Level 1
				1, // Level 2
				2, // Level 3
				2, // Level 4
				4, // Level 5
				4, // Level 6
				4, // Level 7
				4, // Level 8
				4, // Level 9
				4, // Level 10
				4, // Level 11
				4, // Level 12
				4, // Level 13
				4, // Level 14
				4, // Level 15
				4, // Level 16
				4, // Level 17
				4, // Level 18
				4, // Level 19
				4, // Level 20
			],
			"hp":[
				10000, // Level 1
				16000, // Level 2
				22000, // Level 3
				28000, // Level 4
				34000, // Level 5
				40000, // Level 6
				48000, // Level 7
				55000, // Level 8
				64000, // Level 9
				70000, // Level 10
				76000, // Level 11
				82000, // Level 12
			],
			"repairTime":[
				1920, // Level 1
				3840, // Level 2
				7680, // Level 3
				9260, // Level 4
				12000, // Level 5
				18000, // Level 6
				24000, // Level 7
				30000, // Level 8
				43200, // Level 9
				86400, // Level 10
				172800, // Level 11
				259200, // Level 12
			]
		};
		
	}
}