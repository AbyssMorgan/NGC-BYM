package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class catapult {

		public static const DATA:Object = {
			"id":51,
			"group":2,
			"order":10,
			"buildStatus":0,
			"type":"special",
			"name":"#b_catapult#",
			"size":190,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"catapult_desc",
			"block":false,
			"cls":BUILDING51,
			"costs":[
				{"r1":new SecNum(75000), "r2":new SecNum(75000), "r3":new SecNum(75000), "r4":new SecNum(0), "time":new SecNum(5400), "re":[[14,1,3],[5,1,1]]}, // Level 1
				{"r1":new SecNum(128600), "r2":new SecNum(128600), "r3":new SecNum(128600), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,4],[5,1,1]]}, // Level 2
				{"r1":new SecNum(257200), "r2":new SecNum(257200), "r3":new SecNum(257200), "r4":new SecNum(0), "time":new SecNum(21600), "re":[[14,1,5],[5,1,1]]}, // Level 3
				{"r1":new SecNum(514400), "r2":new SecNum(514400), "r3":new SecNum(514400), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,6],[5,1,1]]}, // Level 4
				{"r1":new SecNum(50000000), "r2":new SecNum(50000000), "r3":new SecNum(50000000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,12],[5,1,1],[12,1,2]]}, // Level 5
				{"r1":new SecNum(100000000), "r2":new SecNum(100000000), "r3":new SecNum(100000000), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[[14,1,14],[5,1,1],[12,1,2]]}, // Level 6
				{"r1":new SecNum(200000000), "r2":new SecNum(200000000), "r3":new SecNum(200000000), "r4":new SecNum(0), "time":new SecNum(86400 * 3), "re":[[14,1,16],[5,1,1],[12,1,2]]}, // Level 7
			],
			"imageData":{
				"baseurl":"buildings/catapult/",
				"1":{
					"top":["top.1.png",new Point(-43,12)],
					"shadow":["shadow.1.jpg",new Point(-42,28)],
					"topdamaged":["top.1.damaged.png",new Point(-40,12)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-39,28)],
					"topdestroyed":["top.3.destroyed.png",new Point(-48,9)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-47,23)]
				},
				"2":{
					"top":["top.2.png",new Point(-44,-21)],
					"shadow":["shadow.2.jpg",new Point(-49,19)],
					"topdamaged":["top.2.damaged.png",new Point(-43,-16)],
					"shadowdamaged":["shadow.2.damaged.jpg",new Point(-41,29)],
					"topdestroyed":["top.3.destroyed.png",new Point(-48,9)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-47,23)]
				},
				"3":{
					"top":["top.3.png",new Point(-43,-29)],
					"shadow":["shadow.3.jpg",new Point(-39,27)],
					"topdamaged":["top.3.damaged.png",new Point(-51,-29)],
					"shadowdamaged":["shadow.3.damaged.jpg",new Point(-51,30)],
					"topdestroyed":["top.3.destroyed.png",new Point(-48,9)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-47,23)]
				},
				"7":{
					"top":["top.heat.png",new Point(-43,-29)],
					"shadow":["shadow.3.jpg",new Point(-39,27)],
					"topdamaged":["top.heat.damaged.png",new Point(-51,-29)],
					"shadowdamaged":["shadow.3.damaged.jpg",new Point(-51,30)],
					"topdestroyed":["top.heat.destroyed.png",new Point(-48,9)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-47,23)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"51.1.jpg",
					"silhouette_img":"51.3.silhouette.jpg"
				},
				"2":{"img":"51.2.jpg"},
				"3":{"img":"51.3.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"51.1.png"},
				"2":{"img":"51.2.png"},
				"3":{"img":"51.3.png"}
			},
			"quantity":[
				0, // Level 0
				0, // Level 1
				0, // Level 2
				1, // Level 3
				1, // Level 4
				1, // Level 5
				1, // Level 6
				1, // Level 7
				1, // Level 8
				1, // Level 9
				1, // Level 10
				1, // Level 11
				1, // Level 12
				1, // Level 13
				1, // Level 14
				1, // Level 15
				1, // Level 16
				1, // Level 17
				1, // Level 18
				1, // Level 19
				1, // Level 20
			],
			"hp":[
				4000, // Level 1
				8000, // Level 2
				16000, // Level 3
				32000, // Level 4
				64000, // Level 5
				96000, // Level 6
				128000, // Level 7
			],
			"repairTime":[
				120, // Level 1
				240, // Level 2
				480, // Level 3
				960, // Level 4
				1440, // Level 5
				1920, // Level 6
				2400, // Level 7
			]
		};
		
	}
}