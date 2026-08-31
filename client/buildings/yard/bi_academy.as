package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import buildings.cls.BUILDING154;

	public class bi_academy {

		public static const DATA:Object = {
			"id":154,
			"group":2,
			"order":5,
			"buildStatus":0,
			"type":"special",
			"name":"#bi_academy#",
			"tutstage":200,
			"sale":0,
			"block":true,
			"cls":BUILDING154,
			"description":"bi_academy_desc",
			"costs":[
				{"r1":new SecNum(100000), "r2":new SecNum(100000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(10800), "re":[]},
				{"r1":new SecNum(250000), "r2":new SecNum(250000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(21600), "re":[]},
				{"r1":new SecNum(400000), "r2":new SecNum(400000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[]},
				{"r1":new SecNum(800000), "r2":new SecNum(800000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[]},
				{"r1":new SecNum(900000), "r2":new SecNum(900000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[]}, // Level 5
				{"r1":new SecNum(50000000), "r2":new SecNum(50000000), "r3":new SecNum(50000000), "r4":new SecNum(0), "time":new SecNum(86400 * 3), "re":[]}, // Level 6
				{"r1":new SecNum(100000000), "r2":new SecNum(100000000), "r3":new SecNum(100000000), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[]}, // Level 7
				{"r1":new SecNum(250000000), "r2":new SecNum(250000000), "r3":new SecNum(250000000), "r4":new SecNum(0), "time":new SecNum(86400 * 5), "re":[]}, // Level 8
				{"r1":new SecNum(500000000), "r2":new SecNum(500000000), "r3":new SecNum(500000000), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[]}, // Level 9
			],
			"imageData":{
				"baseurl":"buildings/iacademy/",
				1:{
					//"anim":["anim1.1.png",new Rectangle(11,-2,22,17),44],
					//"anim2":["anim2.1.png",new Rectangle(-32,-49,53,84),44],
					"top":["top.1.png",new Point(-50,-55)],
					// "shadow":["shadow.1.jpg",new Point(-50,23)],
					"shadow":["shadow.1.jpg",new Point(-50,-30)],
					"topdamaged":["top.1.damaged.png",new Point(-48,-21)],				
					//"shadowdamaged":["shadow.1.jpg",new Point(-50,23)],
					"topdestroyed":["top.1.destroyed.png",new Point(-59,-21)]
					//"shadowdestroyed":["shadow.1.jpg",new Point(-50,23)]
				},
				2:{
					//"anim":["anim1.2.png",new Rectangle(1,-18,44,26),47],
					//"anim2":["anim2.2.png",new Rectangle(-39,-96,67,117),47],
					"top":["top.2.png",new Point(-56,-95)],
					"shadow":["shadow.2.jpg",new Point(-61,-30)],
					"topdamaged":["top.2.damaged.png",new Point(-56,-91)],
					//"shadowdamaged":["shadow.2.damaged.jpg",new Point(-58,8)],
					"topdestroyed":["top.2.destroyed.png",new Point(-59,-76)]
					//"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-73,-17)]
				}
			},
			"buildingbuttons":["inferno_monster_academy"],
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				1:{
					"img":"inferno_monster_academy.jpg",
					"silhouette_img":"inferno_monster_academy.jpg"
				},
				2:{"img":"inferno_monster_academy.jpg"}
			},
			"quantity":[
				0, // Level 0
				0, // Level 1
				0, // Level 2
				1, // Level 3
				1, // Level 4
				2, // Level 5
				2, // Level 6
				2, // Level 7
				2, // Level 8
				2, // Level 9
				2, // Level 10
				2, // Level 11
				2, // Level 12
				2, // Level 13
				3, // Level 14
				3, // Level 15
				3, // Level 16
				3, // Level 17
				3, // Level 18
				3, // Level 19
				3, // Level 20 
			],
			"hp":[
				6000, // Level 1
				10000, // Level 2
				14000, // Level 3
				20000, // Level 4
				30000, // Level 5
				35000, // Level 6
				40000, // Level 7
				45000, // Level 8
				50000, // Level 9
			],
			"repairTime":[
				3800, // Level 1 
				7680, // Level 2
				10640, // Level 3
				15600, // Level 4
				22800, // Level 5
				40000, // Level 6
				50000, // Level 7
				60000, // Level 8
				70000, // Level 9
			]
		};
		
	}
}