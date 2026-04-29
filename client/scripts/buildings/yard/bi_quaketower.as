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
			],
			"costs":[
				{"r1":new SecNum(312500), "r2":new SecNum(187500), "r3":new SecNum(125000), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}, // Level 1
				{"r1":new SecNum(1250000), "r2":new SecNum(750000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}, // Level 2
				{"r1":new SecNum(3750000), "r2":new SecNum(2250000), "r3":new SecNum(1500000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}, // Level 3
				{"r1":new SecNum(7187500), "r2":new SecNum(4312500), "r3":new SecNum(2875000), "r4":new SecNum(0), "time":new SecNum(259200), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}, // Level 4
				{"r1":new SecNum(12000000), "r2":new SecNum(9000000), "r3":new SecNum(6000000), "r4":new SecNum(0), "time":new SecNum(388800), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}, // Level 5
				{"r1":new SecNum(16500000), "r2":new SecNum(12687500), "r3":new SecNum(7562500), "r4":new SecNum(0), "time":new SecNum(475200), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}, // Level 6
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
			"quantity":[0,1,1,2,2,4,4,4,4,4,4],
			"hp":[
				10000, // Level 1
				16000, // Level 2
				22000, // Level 3
				28000, // Level 4
				34000, // Level 5
				34000, // Level 6
				34000, // Level 7
				34000, // Level 8
			],
			"repairTime":[
				1440, // Level 1
				2880, // Level 2
				5760, // Level 3
				11520, // Level 4
				23000, // Level 5
				23000, // Level 6
				23000, // Level 7
				23000, // Level 8
			]
		};
		
	}
}