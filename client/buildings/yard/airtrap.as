package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import buildings.cls.BUILDING155;

	public class airtrap {

		public static const DATA:Object = {
			"id":155,
			"group":3,
			"order":6,
			"buildStatus":0,
			"type":"trap",
			"name":"#b_airtrap#",
			"attackType":2,
			"size":50,
			"attackgroup":4,
			"tutstage":200,
			"sale":0,
			"description":"airtrap_desc",
			"cls":BUILDING155,
			"stats":[
				{"range":40, "damage":1000}, // Level 1
				{"range":45, "damage":1500}, // Level 2
				{"range":50, "damage":2000}, // Level 3
			],
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[[14,1,4]]}, // Level 1
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(100000000), "r4":new SecNum(100000000), "time":new SecNum(5), "re":[[14,1,10]]}, // Level 2
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(250000000), "r4":new SecNum(250000000), "time":new SecNum(5), "re":[[14,1,20]]}, // Level 3
			],
			"imageData":{
				"baseurl":"buildings/airtrap/",
				"1":{
					"top":["top.1.png",new Point(-14,-32 - 15)],
					"topdestroyed":["top.1.destroyed.png",new Point(-14,-32)]
				},
				"2":{
					"top":["top.2.png",new Point(-14,-32 - 15)],
					"topdestroyed":["top.1.destroyed.png",new Point(-14,-32)]
				},
				"3":{
					"top":["top.3.png",new Point(-14,-32 - 15)],
					"topdestroyed":["top.1.destroyed.png",new Point(-14,-32)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				"1":{
					"img":"155.jpg"
				}
			},
			"quantity":[
				0, // Level 0
				0, // Level 1
				0, // Level 2
				0, // Level 3
				4, // Level 4
				6, // Level 5
				8, // Level 6
				10, // Level 7
				12, // Level 8
				15, // Level 9
				18, // Level 10
				18, // Level 11
				19, // Level 12
				19, // Level 13
				20, // Level 14
				20, // Level 15
				21, // Level 16
				21, // Level 17
				22, // Level 18
				22, // Level 19
				23, // Level 20
				23, // Level 21
				24, // Level 22
				24, // Level 23
				25, // Level 24
				26, // Level 25
			],
			"hp":[
				10, // Level 1
				10, // Level 2
				10, // Level 3
			],
			"repairTime":[
				5, // Level 1
				5, // Level 2
				5, // Level 3
			]
		};
		
	}
}