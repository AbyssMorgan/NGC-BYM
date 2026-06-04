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
				{"range":500},
				{"range":530},
				{"range":560},
				{"range":590},
				{"range":620},
				{"range":650}
			],
			"costs":[
				{"r1":new SecNum(2160), "r2":new SecNum(2160), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(300), "re":[[14,1,1]]},
				{"r1":new SecNum(8640), "r2":new SecNum(8640), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(4500), "re":[[14,1,2]]},
				{"r1":new SecNum(34560), "r2":new SecNum(34560), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,3]]},
				{"r1":new SecNum(138240), "r2":new SecNum(138240), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(28800), "re":[[14,1,4]]},
				{"r1":new SecNum(552960), "r2":new SecNum(552960), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(72000), "re":[[14,1,5]]},
				{"r1":new SecNum(2211840), "r2":new SecNum(2211840), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(144000), "re":[[14,1,6],[8,1,1]]}
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
			"quantity":[0,1,1,1,1,1,1],
			"capacity":[200,300,520,780,1140,1820],
			"hp":[4000,14000,25000,43000,75000,130000],
			"repairTime":[100,200,300,400,500,600]
		};
		
	}
}