package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class housing {

		public static const DATA:Object = {
			"id":15,
			"group":2,
			"order":6,
			"buildStatus":0,
			"type":"special",
			"name":"#b_housing#",
			"size":200,
			"attackgroup":2,
			"tutstage":50,
			"sale":0,
			"description":"housing_desc",
			"cls":BUILDING15,
			"costs":[
				{"r1":new SecNum(2160), "r2":new SecNum(2160), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(300), "re":[[14,1,1]]}, // Level 1
				{"r1":new SecNum(8640), "r2":new SecNum(8640), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(4500), "re":[[14,1,3],[8,1,1]]}, // Level 2
				{"r1":new SecNum(34560), "r2":new SecNum(34560), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,4],[8,1,1]]}, // Level 3
				{"r1":new SecNum(138240), "r2":new SecNum(138240), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(28800), "re":[[14,1,5],[8,1,1]]}, // Level 4
				{"r1":new SecNum(552960), "r2":new SecNum(552960), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(72000), "re":[[14,1,6],[8,1,1]]}, // Level 5
				{"r1":new SecNum(2211840), "r2":new SecNum(2211840), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,6],[8,1,1]]}, // Level 6
				{"r1":new SecNum(4000000), "r2":new SecNum(4000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,7],[8,1,1]]}, // Level 7
				{"r1":new SecNum(8000000), "r2":new SecNum(8000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,8],[8,1,1]]}, // Level 8
				{"r1":new SecNum(16000000), "r2":new SecNum(16000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,9],[8,1,1]]}, // Level 9
				{"r1":new SecNum(32000000), "r2":new SecNum(32000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,10],[8,1,1]]}, // Level 10
				{"r1":new SecNum(64000000), "r2":new SecNum(64000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,12],[8,1,1],[12,1,2]]}, // Level 11
				{"r1":new SecNum(128000000), "r2":new SecNum(128000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,14],[8,1,1],[12,1,2]]}, // Level 12
				{"r1":new SecNum(256000000), "r2":new SecNum(256000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,16],[8,1,1],[12,1,2]]}, // Level 13
				{"r1":new SecNum(512000000), "r2":new SecNum(512000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,18],[8,1,1],[12,1,2]]}, // Level 14
				{"r1":new SecNum(1240000000), "r2":new SecNum(1240000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,20],[8,1,1],[12,1,2]]}, // Level 15
			],
			"imageData":{
				"baseurl":"buildings/monsterhousing/",
				"1":{
					"top":["top.3.v2.png",new Point(-109,11)],
					"shadow":["shadow.3.v2.jpg",new Point(-112,23)],
					"topdamaged":["top.3.damaged.v2.png",new Point(-107,12)],
					"shadowdamaged":["shadow.3.damaged.v2.jpg",new Point(-110,25)],
					"topdestroyed":["top.3.destroyed.v2.png",new Point(-108,21)],
					"shadowdestroyed":["shadow.3.destroyed.v2.jpg",new Point(-109,25)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"15.jpg",
					"silhouette_img":"15.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"15.png"}
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
			],
			"capacity":[
				250, // Level 1
				425, // Level 2
				520, // Level 3
				670, // Level 4
				740, // Level 5
				870, // Level 6
				1090, // Level 7
				1225, // Level 8
				1440, // Level 9
				1680, // Level 10
				2000, // Level 11
				2500, // Level 12
				3000, // Level 13
				3600, // Level 14
				4320, // Level 15
			],
			"hp":[
				4000, // Level 1
				14000, // Level 2
				25000, // Level 3
				43000, // Level 4
				75000, // Level 5
				130000, // Level 6
				145000, // Level 7
				160000, // Level 8
				175000, // Level 9
				190000, // Level 10
				205200, // Level 11
				215460, // Level 12
				226233, // Level 13
				237544, // Level 14
				250000, // Level 15
			],
			"repairTime":[
				100, // Level 1
				200, // Level 2
				300, // Level 3
				400, // Level 4
				500, // Level 5
				600, // Level 6
				700, // Level 7
				800, // Level 8
				900, // Level 9
				1000, // Level 10
				1100, // Level 11
				1200, // Level 12
				1300, // Level 13
				1400, // Level 14
				1500, // Level 15
			]
		};
		
	}
}