package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import buildings.cls.BUILDING145;

	public class technologylaboratory {

		public static const DATA:Object = {
			"id":145,
			"group":2,
			"order":5,
			"buildStatus":0,
			"type":"special",
			"name":"#b_techlab#",
			"size":190,
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"#b_techlab_desc#",
			"cls":BUILDING145,
			"costs":[
				{"r1":new SecNum(100000000), "r2":new SecNum(100000000), "r3":new SecNum(1000000000), "r4":new SecNum(1000000000), "time":new SecNum(86400 * 1), "re":[[14,1,12],[12,1,2]]}, // Level 1
				{"r1":new SecNum(200000000), "r2":new SecNum(200000000), "r3":new SecNum(1500000000), "r4":new SecNum(1500000000), "time":new SecNum(86400 * 2), "re":[[14,1,14],[12,1,2]]}, // Level 2
				{"r1":new SecNum(300000000), "r2":new SecNum(300000000), "r3":new SecNum(2000000000), "r4":new SecNum(2000000000), "time":new SecNum(86400 * 3), "re":[[14,1,16],[12,1,2]]}, // Level 3
				{"r1":new SecNum(400000000), "r2":new SecNum(400000000), "r3":new SecNum(2500000000), "r4":new SecNum(2500000000), "time":new SecNum(86400 * 4), "re":[[14,1,18],[12,1,2]]}, // Level 4
				{"r1":new SecNum(500000000), "r2":new SecNum(500000000), "r3":new SecNum(3000000000), "r4":new SecNum(3000000000), "time":new SecNum(86400 * 5), "re":[[14,1,20],[12,1,3]]}, // Level 5
				{"r1":new SecNum(600000000), "r2":new SecNum(600000000), "r3":new SecNum(3500000000), "r4":new SecNum(3500000000), "time":new SecNum(86400 * 6), "re":[[14,1,21],[12,1,3]]}, // Level 6
				{"r1":new SecNum(700000000), "r2":new SecNum(700000000), "r3":new SecNum(4000000000), "r4":new SecNum(4000000000), "time":new SecNum(86400 * 7), "re":[[14,1,22],[12,1,3]]}, // Level 7
				{"r1":new SecNum(800000000), "r2":new SecNum(800000000), "r3":new SecNum(4500000000), "r4":new SecNum(4500000000), "time":new SecNum(86400 * 8), "re":[[14,1,23],[12,1,3]]}, // Level 8
				{"r1":new SecNum(900000000), "r2":new SecNum(900000000), "r3":new SecNum(5000000000), "r4":new SecNum(5000000000), "time":new SecNum(86400 * 9), "re":[[14,1,24],[12,1,3]]}, // Level 9
				{"r1":new SecNum(1000000000), "r2":new SecNum(1000000000), "r3":new SecNum(6000000000), "r4":new SecNum(6000000000), "time":new SecNum(86400 * 10), "re":[[14,1,25],[12,1,3]]}, // Level 10
				{"r1":new SecNum(50000000000), "r2":new SecNum(50000000000), "r3":new SecNum(50000000000), "r4":new SecNum(50000000000), "r6": new SecNum(2), "time":new SecNum(86400 * 11), "re":[[14,1,25],[12,1,3]]}, // Level 11
				{"r1":new SecNum(100000000000), "r2":new SecNum(100000000000), "r3":new SecNum(100000000000), "r4":new SecNum(100000000000), "r6": new SecNum(5), "time":new SecNum(86400 * 12), "re":[[14,1,25],[12,1,3]]}, // Level 12
			],
			"imageData":{
				"baseurl":"buildings/technologylaboratory/",
				"1":{
					"top":["top.1.png",new Point(-73,-68)],
					"topdamaged":["top.1.damaged.png",new Point(-73,-68)],
					"topdestroyed":["top.1.destroyed.png",new Point(-73,-68)]
				},
				"12":{
					"top":["top.ngc.png",new Point(-73,-68)],
					"topdamaged":["top.ngc.damaged.png",new Point(-73,-68)],
					"topdestroyed":["top.ngc.destroyed.png",new Point(-73,-68)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				"1":{
					"img":"145.jpg"
				}
			},
			"quantity":[
				0, // Level 0
				0, // Level 1
				0, // Level 2
				0, // Level 3
				0, // Level 4
				0, // Level 5
				0, // Level 6
				0, // Level 7
				0, // Level 8
				0, // Level 9
				0, // Level 10
				0, // Level 11
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
				6000, // Level 1
				10000, // Level 2
				14000, // Level 3
				20000, // Level 4
				30000, // Level 5
				35000, // Level 6
				40000, // Level 7
				45000, // Level 8
				50000, // Level 9
				60000, // Level 10
				70000, // Level 11
				80000, // Level 12
			],
			"repairTime":[
				3600, // Level 1 
				3600, // Level 2
				3600, // Level 3
				3600, // Level 4
				3600, // Level 5
				3600, // Level 6
				3600, // Level 7
				3600, // Level 8
				3600, // Level 9
				3600, // Level 10
				3600, // Level 11
				3600, // Level 12
			]
		};
		
	}
}