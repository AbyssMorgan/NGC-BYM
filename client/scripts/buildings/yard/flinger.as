package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class flinger {

		public static const DATA:Object = {
			"id":5,
			"group":2,
			"order":9,
			"buildStatus":0,
			"type":"special",
			"name":"#b_flinger#",
			"size":190,
			"attackgroup":1,
			"tutstage":60,
			"sale":0,
			"description":"flinger_desc",
			"cls":BUILDING5,
			"costs":[
				{"r1":new SecNum(1000), "r2":new SecNum(1000), "r3":new SecNum(500), "r4":new SecNum(0), "time":new SecNum(900), "re":[[14,1,1]]}, // Level 1
				{"r1":new SecNum(20000), "r2":new SecNum(20000), "r3":new SecNum(10000), "r4":new SecNum(0), "time":new SecNum(7200), "re":[[14,1,2],[11,1,1]]}, // Level 2
				{"r1":new SecNum(64300), "r2":new SecNum(64300), "r3":new SecNum(32150), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,3],[11,1,1]]}, // Level 3
				{"r1":new SecNum(1247840), "r2":new SecNum(1247840), "r3":new SecNum(623920), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,4],[11,1,1]]}, // Level 4
				{"r1":new SecNum(5500000), "r2":new SecNum(5500000), "r3":new SecNum(2750000), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[[14,1,5],[11,1,1]]}, // Level 5
				{"r1":new SecNum(20000000), "r2":new SecNum(20000000), "r3":new SecNum(10000000), "r4":new SecNum(0), "time":new SecNum(86400 * 3), "re":[[14,1,12],[11,1,1],[12,1,2]]}, // Level 6
				{"r1":new SecNum(40000000), "r2":new SecNum(40000000), "r3":new SecNum(20000000), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[14,1,14],[11,1,1],[12,1,2]]}, // Level 7
				{"r1":new SecNum(80000000), "r2":new SecNum(80000000), "r3":new SecNum(40000000), "r4":new SecNum(0), "time":new SecNum(86400 * 5), "re":[[14,1,16],[11,1,1],[12,1,2]]}, // Level 8
				{"r1":new SecNum(160000000), "r2":new SecNum(160000000), "r3":new SecNum(80000000), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[[14,1,18],[11,1,1],[12,1,2]]}, // Level 9
				{"r1":new SecNum(320000000), "r2":new SecNum(320000000), "r3":new SecNum(160000000), "r4":new SecNum(0), "time":new SecNum(86400 * 7), "re":[[14,1,20],[11,1,1],[12,1,2]]}, // Level 10
			],
			"imageData":{
				"baseurl":"buildings/flinger/",
				"1":{
					"top":["top.1.png",new Point(-46,-43)],
					"shadow":["shadow.1.jpg",new Point(-50,20)],
					"topdamaged":["top.1.damaged.png",new Point(-63,-36)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-63,23)],
					"topdestroyed":["top.2.destroyed.png",new Point(-75,-3)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-70,24)]
				},
				"2":{
					"top":["top.2.png",new Point(-45,-40)],
					"shadow":["shadow.2.jpg",new Point(-48,19)],
					"topdamaged":["top.2.damaged.png",new Point(-63,-18)],
					"shadowdamaged":["shadow.2.damaged.jpg",new Point(-63,26)],
					"topdestroyed":["top.2.destroyed.png",new Point(-75,-3)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-70,24)]
				},
				"3":{
					"top":["top.3.png",new Point(-47,-45)],
					"shadow":["shadow.3.jpg",new Point(-44,20)],
					"topdamaged":["top.3.damaged.png",new Point(-75,-37)],
					"shadowdamaged":["shadow.3.damaged.jpg",new Point(-73,23)],
					"topdestroyed":["top.2.destroyed.png",new Point(-75,-3)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-70,24)]
				},
				"4":{
					"top":["top.4.png",new Point(-45,-66)],
					"shadow":["shadow.4.jpg",new Point(-47,22)],
					"topdamaged":["top.4.damaged.png",new Point(-76,-53)],
					"shadowdamaged":["shadow.4.damaged.jpg",new Point(-76,23)],
					"topdestroyed":["top.2.destroyed.png",new Point(-75,-3)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-70,24)]
				},
				"5":{
					"top":["top.4.png",new Point(-45,-66)],
					"shadow":["shadow.4.jpg",new Point(-47,22)],
					"topdamaged":["top.4.damaged.png",new Point(-76,-53)],
					"shadowdamaged":["shadow.4.damaged.jpg",new Point(-76,23)],
					"topdestroyed":["top.2.destroyed.png",new Point(-75,-3)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-70,24)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"5.1.jpg",
					"silhouette_img":"5.3.silhouette.jpg"
				},
				"2":{"img":"5.2.jpg"},
				"3":{"img":"5.3.jpg"},
				"4":{"img":"5.4.jpg"},
				"5":{"img":"5.4.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"5.1.png"},
				"2":{"img":"5.2.png"},
				"3":{"img":"5.3.png"},
				"4":{"img":"5.4.png"},
				"5":{"img":"5.4.png"}
			},
			"quantity":[
				0, // Level 0
				1, // Level 1
				1, // Level 2
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
			"capacity":[
				500, // Level 1
				1000, // Level 2
				1750, // Level 3
				2250, // Level 4
				2500, // Level 5
				3000, // Level 6
				3600, // Level 7
				4300, // Level 8
				5100, // Level 9
				6120, // Level 10
			],
			"hp":[
				4000, // Level 1
				8000, // Level 2
				16000, // Level 3
				28000, // Level 4
				56000, // Level 5
				80000, // Level 6
				90000, // Level 7
				100000, // Level 8
				110000, // Level 9
				120000, // Level 10
			],
			"repairTime":[
				100, // Level 1
				300, // Level 2
				600, // Level 3
				900, // Level 4
				1000, // Level 5
				1100, // Level 6
				1200, // Level 7
				1300, // Level 8
				1400, // Level 9
				1500, // Level 10
			]
		};
		
	}
}