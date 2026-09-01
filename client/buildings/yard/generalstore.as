package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class generalstore {

		public static const DATA:Object = {
			"id":12,
			"group":2,
			"order":2,
			"buildStatus":0,
			"type":"special",
			"name":"#b_generalstore#",
			"size":80,
			"attackgroup":2,
			"tutstage":0,
			"sale":0,
			"description":"generalstore_desc",
			"costs":[
				{"r1":new SecNum(1080), "r2":new SecNum(720), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(10), "re":[[14,1,1]]}, // Level 1
				{"r1":new SecNum(50000000), "r2":new SecNum(50000000), "r3":new SecNum(50000000), "r4":new SecNum(50000000), "time":new SecNum(10), "re":[[14,1,10],[11,1,3]]}, // Level 2
				{"r1":new SecNum(1500000000), "r2":new SecNum(1500000000), "r3":new SecNum(1500000000), "r4":new SecNum(1500000000), "time":new SecNum(10), "re":[[14,1,20],[11,1,3]]}, // Level 3
			],
			"cls":BUILDING12,
			"imageData":{
				"baseurl":"buildings/generalstore/",
				"1":{
					"top":["top.1.png",new Point(-40,-37)],
					"shadow":["shadow.1.jpg",new Point(-44,13)],
					"topdamaged":["top.1.damaged.png",new Point(-44,-49)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-44,15)],
					"topdestroyed":["top.1.destroyed.png",new Point(-49,-28)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-48,13)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				"1":{
					"img":"12.jpg"
				}
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
				1, // Level 21
				1, // Level 22
				1, // Level 23
				1, // Level 24
				1, // Level 25
			],
			"hp":[
				4000, // Level 1
				10000, // Level 2
				20000, // Level 3
			],
			"repairTime":[
				10, // Level 1
				30, // Level 2
				60, // Level 3
			]
		};
		
	}
}