package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class housingbunker {

		public static const DATA:Object = {
			"id":128,
			"group":2,
			"order":6,
			"buildStatus":0,
			"type":"tower",
			"name":"#bi_housing#",
			"size":200,
			"attackgroup":2,
			"tutstage":50,
			"sale":0,
			"description":"bi_housing_desc",
			"stats":[
				{"range":500}, // Level 1
				{"range":530}, // Level 2
				{"range":560}, // Level 3
				{"range":590}, // Level 4
				{"range":620}, // Level 5
				{"range":650}, // Level 6
			],
			"costs":[
				{"r1":new SecNum(2160), "r2":new SecNum(2160), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(300), "re":[[14,1,1]]}, // Level 1
				{"r1":new SecNum(8640), "r2":new SecNum(8640), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(4500), "re":[[14,1,2]]}, // Level 2
				{"r1":new SecNum(34560), "r2":new SecNum(34560), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,3]]}, // Level 3
				{"r1":new SecNum(138240), "r2":new SecNum(138240), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(28800), "re":[[14,1,4]]}, // Level 4
				{"r1":new SecNum(552960), "r2":new SecNum(552960), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(72000), "re":[[14,1,5]]}, // Level 5
				{"r1":new SecNum(2211840), "r2":new SecNum(2211840), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(144000), "re":[[14,1,6],[8,1,1]]}, // Level 6
			],
			"imageData":{
			"baseurl":"buildings/ihousingbunker/",
			1:{
				"top":["top.1.v2.png",new Point(-110,-49)],
				"shadow":["shadow.1.jpg",new Point(-118,26)],
				"topdamaged":["top.1.damaged.v2.png",new Point(-106,-39)],
				"shadowdamaged":["shadow.1.damaged.jpg",new Point(-117,30)],
				"topdestroyed":["top.1.destroyed.v2.png",new Point(-73,10)],
				"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-96,8)]
			}
			},
			"buildingbuttons":["monster_housing.v2"],
			"upgradeImgData":{
			"baseurl":"buildingbuttons/",
				1:{"img":"monster_housing.v2.jpg"}
			},
			"quantity":[
				0, // Level 0
				1, // Level 1
				1, // Level 2
				2, // Level 3
				2, // Level 4
				3, // Level 5
				3, // Level 6
				3, // Level 7
				4, // Level 8
				4, // Level 9
				4, // Level 10
				4, // Level 11
				4, // Level 12
				4, // Level 13
				4, // Level 14
				4, // Level 15
				4, // Level 16
				4, // Level 17
				4, // Level 18
				4, // Level 19
				4, // Level 20
				4, // Level 21
				4, // Level 22
				4, // Level 23
				4, // Level 24
				4, // Level 25
			],
			"capacity":[
				200, // Level 1
				300, // Level 2
				520, // Level 3
				780, // Level 4
				1140, // Level 5
				1820, // Level 6
			],
			"hp":[
				4000, // Level 1
				14000, // Level 1
				25000, // Level 1
				43000, // Level 1
				75000, // Level 1
				130000, // Level 1
			],
			"repairTime":[
				100, // Level 1
				200, // Level 2
				300, // Level 3
				400, // Level 4
				500, // Level 5
				600, // Level 6
			]
		};
		
	}
}