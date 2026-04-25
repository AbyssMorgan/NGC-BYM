package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

    public class wildmonsterbaiter {

        public static const DATA:Object = {
			"id":19,
			"group":2,
			"order":12,
			"buildStatus":0,
			"type":"special",
			"name":"#b_wildmonsterbaiter#",
			"size":120,
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"wildmonsterbaiter_desc",
			"cls":BUILDING19,
			"costs":[
				{"r1":new SecNum(25000), "r2":new SecNum(25000), "r3":new SecNum(15000), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,4],[8,1,1]]}, // Level 1
				{"r1":new SecNum(1000000), "r2":new SecNum(1000000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(21600), "re":[[14,1,4],[8,1,2]]}, // Level 2
				{"r1":new SecNum(2000000), "r2":new SecNum(2000000), "r3":new SecNum(1000000), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,4],[8,1,3]]}, // Level 3
				{"r1":new SecNum(4000000), "r2":new SecNum(4000000), "r3":new SecNum(2000000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,5],[8,1,4]]}, // Level 4
				{"r1":new SecNum(6000000), "r2":new SecNum(6000000), "r3":new SecNum(4000000), "r4":new SecNum(0), "time":new SecNum(86400 * 3), "re":[[14,1,6],[8,1,4]]}, // Level 5
				{"r1":new SecNum(10000000), "r2":new SecNum(10000000), "r3":new SecNum(6000000), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[[14,1,7],[8,1,4]]}, // Level 6
				{"r1":new SecNum(16000000), "r2":new SecNum(16000000), "r3":new SecNum(10000000), "r4":new SecNum(0), "time":new SecNum(86400 * 7), "re":[[14,1,8],[8,1,4]]}, // Level 7
				{"r1":new SecNum(32000000), "r2":new SecNum(32000000), "r3":new SecNum(20000000), "r4":new SecNum(0), "time":new SecNum(86400 * 8), "re":[[14,1,12],[8,1,4]]}, // Level 8
				{"r1":new SecNum(64000000), "r2":new SecNum(64000000), "r3":new SecNum(40000000), "r4":new SecNum(0), "time":new SecNum(86400 * 9), "re":[[14,1,14],[8,1,4]]}, // Level 9
				{"r1":new SecNum(128000000), "r2":new SecNum(128000000), "r3":new SecNum(80000000), "r4":new SecNum(0), "time":new SecNum(86400 * 10), "re":[[14,1,16],[8,1,4]]}, // Level 10
				{"r1":new SecNum(256000000), "r2":new SecNum(256000000), "r3":new SecNum(80000000), "r4":new SecNum(0), "time":new SecNum(86400 * 11), "re":[[14,1,18],[8,1,4],[12,1,2]]}, // Level 11
				{"r1":new SecNum(512000000), "r2":new SecNum(512000000), "r3":new SecNum(160000000), "r4":new SecNum(0), "time":new SecNum(86400 * 12), "re":[[14,1,20],[8,1,4],[12,1,2]]} // Level 12
			],
			"imageData":{
				"baseurl":"buildings/monsterbaiter/",
				"1":{
					"anim":["anim.1.png",new Rectangle(-33,-23,67,77),41],
					"top":["top.1.png",new Point(-37,-6)],
					"shadow":["shadow.1.jpg",new Point(-9,16)],
					"topdamaged":["top.1.damaged.png",new Point(-37,-14)],
					"shadowdamaged":["shadow.1.jpg",new Point(-9,16)],
					"topdestroyed":["top.1.destroyed.png",new Point(-37,10)],
					"shadowdestroyed":["shadow.1.jpg",new Point(-9,16)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"19.jpg",
					"silhouette_img":"19.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"19.png"}
			},
			"quantity":[
				0, // Level 0
				0, // Level 1
				0, // Level 2
				0, // Level 3
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
			"produce":[
				2, // Level 1
				2, // Level 2
				2, // Level 3
				2, // Level 4
				2, // Level 5
				2, // Level 6
				2, // Level 7
				2, // Level 8
				2, // Level 9
				2, // Level 10
				2, // Level 11
				2, // Level 12
			],
			"capacity":[
				600, // Level 1
				900, // Level 2
				1200, // Level 3
				1500, // Level 4
				2100, // Level 5
				3200, // Level 6
				4800, // Level 7
				7200, // Level 8
				10800, // Level 9
				16200, // Level 10
				24300, // Level 11
				36450, // Level 12
			],
			"hp":[
				1000, // Level 1
				1500, // Level 2
				2250, // Level 3
				3375, // Level 4
				5000, // Level 5
				7500, // Level 6
				12000, // Level 7
				12000, // Level 8
				12000, // Level 9
				12000, // Level 10
				12000, // Level 11
				12000, // Level 12
			],
			"repairTime":[
				120, // Level 1
				240, // Level 2
				480, // Level 3
				960, // Level 4
				1920, // Level 5
				3840, // Level 6
				7680, // Level 7
				7680, // Level 8
				7680, // Level 9
				7680, // Level 10
				7680, // Level 11
				7680, // Level 12
			]
		};
		
    }
}