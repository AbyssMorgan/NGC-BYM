package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;
	import buildings.cls.BUILDING152;

	public class bi_hatchery {

		public static const DATA:Object = {
			"id":152,
			"group":2,
			"order":7,
			"buildStatus":0,
			"type":"special",
			"name":"#bi_hatchery#",
			"size":120,
			"attackgroup":2,
			"tutstage":140,
			"sale":0,
			"block":true,
			"cls":BUILDING152,
			"description":"bi_hatchery_desc",
			"costs":[
				{"r1":new SecNum(2000), "r2":new SecNum(2000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(900), "re":[]}, // Level 1
				{"r1":new SecNum(21227), "r2":new SecNum(49529), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(3600), "re":[]}, // Level 2
				{"r1":new SecNum(93600), "r2":new SecNum(218427), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[]}, // Level 3
			],
			"imageData":{
				"baseurl":"buildings/ihatchery/",
				1:{
					"anim":["anim.1.png",new Rectangle(-48,-45,33,78),50],
					"anim2":["anim.2.png",new Rectangle(5,14,27,31),50],
					"top":["top.1.png",new Point(-55,-28)],
					"shadow":["shadow.1.jpg",new Point(-77,15)],
					"topdamaged":["top.1.damaged.png",new Point(-50,-22)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-75,16)],
					"topdestroyed":["top.1.destroyed.png",new Point(-40,13)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-58,18)]
				}
			},
			"buildingbuttons":["hatchery.v2"],
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				1:{
					"img":"hatchery.jpg"
				}
			},
			"quantity":[
				0, // Level 0
				1, // Level 1
				2, // Level 2
				3, // Level 3
				4, // Level 4
				5, // Level 5
				5, // Level 6
				5, // Level 7
				5, // Level 8
				5, // Level 9
			],
			"hp":[
				4000, // Level 1
				16000, // Level 2
				32000, // Level 3
			],
			"repairTime":[
				60, // Level 1
				150, // Level 2
				300, // Level 3
			]
		};
		
	}
}