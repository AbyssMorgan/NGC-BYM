package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class monsterlab {

		public static const DATA:Object = {
			"id":116,
			"group":2,
			"order":12,
			"buildStatus":0,
			"type":"special",
			"name":"#b_monsterlab#",
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"monsterlab_desc",
			"cls":MONSTERLAB,
			"costs":[
				{"r1":new SecNum(100000), "r2":new SecNum(100000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,5],[8,1,3],[26,1,2]]}, // Level 1
				{"r1":new SecNum(300000), "r2":new SecNum(300000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,6],[8,1,4],[26,1,3]]}, // Level 2
				{"r1":new SecNum(600000), "r2":new SecNum(600000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,7],[8,1,4],[26,1,4]]}, // Level 3
				{"r1":new SecNum(500000000), "r2":new SecNum(500000000), "r3":new SecNum(2500000000), "r4":new SecNum(2500000000), "time":new SecNum(172800), "re":[[14,1,18],[145,1,4]]}, // Level 4
				{"r1":new SecNum(1000000000), "r2":new SecNum(1000000000), "r3":new SecNum(5000000000), "r4":new SecNum(5000000000), "time":new SecNum(259200), "re":[[14,1,20],[145,1,5]]}, // Level 5
				{"r1":new SecNum(2000000000), "r2":new SecNum(2000000000), "r3":new SecNum(10000000000), "r4":new SecNum(10000000000), "time":new SecNum(345600), "re":[[14,1,22],[145,1,7]]}, // Level 5
			],
			"imageData":{
				"baseurl":"buildings/monsterlab/",
				"1":{
					"anim":["anim.1.png",new Rectangle(-28,-30,54,48),32],
					"anim2":["anim.2.png",new Rectangle(-66,26,33,31),5],
					"anim3":["anim.3.png",new Rectangle(32,26,33,31),5],
					"top":["top.1.v2.png",new Point(-74,-96)],
					"shadow":["shadow.1.jpg",new Point(-73,-6)],
					"topdamaged":["top.1.damaged.png",new Point(-73,-80)],
					"shadowdamaged":["shadow.1.jpg",new Point(-72,-6)],
					"topdestroyed":["top.1.destroyed.png",new Point(-80,-10)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-77,2)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"116.jpg",
					"silhouette_img":"116.silhouette.jpg"
				}
			},
			"quantity":[
				0,
				0,
				0,
				0,
				0,
				1,
				1,
				1,
				1,
				1,
				1,
			],
			"hp":[
				9000, // Level 1
				16000, // Level 2
				24000, // Level 3
				32000, // Level 4
				48000, // Level 5
				64000, // Level 6
			],
			"repairTime":[
				3800, // Level 1
				7680, // Level 2
				10640, // Level 3
				15600, // Level 4
				20560, // Level 5
				25520, // Level 6
			]
		};
		
	}
}