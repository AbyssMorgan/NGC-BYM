package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class monsteracademy {

		public static const DATA:Object = {
			"id":26,
			"group":2,
			"order":5,
			"buildStatus":0,
			"type":"special",
			"name":"#b_monsteracademy#",
			"tutstage":200,
			"sale":0,
			"description":"monsteracademy_desc",
			"cls":BUILDING26,
			"costs":[
				{"r1":new SecNum(100000), "r2":new SecNum(100000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,3],[8,1,2]]}, // Level 1
				{"r1":new SecNum(250000), "r2":new SecNum(250000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(21600), "re":[[14,1,4],[8,1,3]]}, // Level 2
				{"r1":new SecNum(400000), "r2":new SecNum(400000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,5],[8,1,3]]}, // Level 3
				{"r1":new SecNum(600000), "r2":new SecNum(600000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,6],[8,1,4]]}, // Level 4
				{"r1":new SecNum(900000), "r2":new SecNum(900000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[[14,1,7],[8,1,4]]}, // Level 5
				{"r1":new SecNum(50000000), "r2":new SecNum(50000000), "r3":new SecNum(50000000), "r4":new SecNum(0), "time":new SecNum(86400 * 3), "re":[[14,1,12],[8,1,4],[12,1,2]]}, // Level 6
				{"r1":new SecNum(100000000), "r2":new SecNum(100000000), "r3":new SecNum(100000000), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[14,1,14],[8,1,4],[12,1,2]]}, // Level 7
				{"r1":new SecNum(250000000), "r2":new SecNum(250000000), "r3":new SecNum(250000000), "r4":new SecNum(0), "time":new SecNum(86400 * 5), "re":[[14,1,16],[8,1,4],[12,1,2]]} // Level 8
			],
			"imageData":{
				"baseurl":"buildings/academy/",
				"1":{
					"anim":["anim.1.v2.png",new Rectangle(-22,-13,48,26),21],
					"top":["top.1.png",new Point(-42,-12)],
					"shadow":["shadow.1.jpg",new Point(-47,27)],
					"topdamaged":["top.1.damaged.png",new Point(-50,-12)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-47,20)],
					"topdestroyed":["top.1.destroyed.png",new Point(-50,11)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-48,26)]
				},
				"2":{
					"anim":["anim.2.png",new Rectangle(-22,-11,47,24),21],
					"top":["top.2.png",new Point(-43,-14)],
					"shadow":["shadow.2.jpg",new Point(-48,27)],
					"topdamaged":["top.2.damaged.png",new Point(-46,-15)],
					"shadowdamaged":["shadow.2.damaged.jpg",new Point(-35,27)],
					"topdestroyed":["top.1.destroyed.png",new Point(-50,11)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-48,26)]
				},
				"3":{
					"anim":["anim.3.png",new Rectangle(-24,-17,48,24),21],
					"top":["top.3.png",new Point(-53,-18)],
					"shadow":["shadow.3.jpg",new Point(-53,27)],
					"topdamaged":["top.3.damaged.png",new Point(-53,-17)],
					"shadowdamaged":["shadow.3.damaged.jpg",new Point(-57,26)],
					"topdestroyed":["top.1.destroyed.png",new Point(-50,11)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-48,26)]
				},
				"4":{
					"anim":["anim.3.png",new Rectangle(-24,-36,48,24),21],
					"top":["top.4.png",new Point(-53,-37)],
					"shadow":["shadow.4.jpg",new Point(-53,27)],
					"topdamaged":["top.4.damaged.png",new Point(-71,-35)],
					"shadowdamaged":["shadow.4.damaged.jpg",new Point(-69,22)],
					"topdestroyed":["top.1.destroyed.png",new Point(-50,11)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-48,26)]
				},
				"8":{
					"anim":["anim.heat.png",new Rectangle(-24,-36,48,24),21],
					"top":["top.heat.png",new Point(-53,-37)],
					"shadow":["shadow.4.jpg",new Point(-53,27)],
					"topdamaged":["top.heat.damaged.png",new Point(-71,-35)],
					"shadowdamaged":["shadow.4.damaged.jpg",new Point(-69,22)],
					"topdestroyed":["top.heat.destroyed.png",new Point(-50,11)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-48,26)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"26.1.jpg",
					"silhouette_img":"26.2.silhouette.jpg"
				},
				"2":{"img":"26.2.jpg"},
				"3":{"img":"26.3.jpg"},
				"4":{"img":"26.4.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"26.1.png"},
				"2":{"img":"26.2.png"},
				"3":{"img":"26.3.png"},
				"4":{"img":"26.4.png"}
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
			]
		};
		
	}
}