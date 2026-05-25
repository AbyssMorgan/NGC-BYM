package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class bi_housing {

		public static const DATA:Object = {
			"id":15,
			"group":2,
			"order":6,
			"buildStatus":0,
			"type":"special",
			"name":"#bi_housing#",
			"size":200,
			"attackgroup":2,
			"tutstage":50,
			"sale":0,
			"description":"bi_housing_desc",
			"block":true,
			"costs":[
				{"r1":new SecNum(2160), "r2":new SecNum(2160), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(300), "re":[[14,1,1]]},
				{"r1":new SecNum(8640), "r2":new SecNum(8640), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(4500), "re":[[14,1,3],[8,1,1]]},
				{"r1":new SecNum(34560), "r2":new SecNum(34560), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,4],[8,1,1]]},
				{"r1":new SecNum(138240), "r2":new SecNum(138240), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(28800), "re":[[14,1,5],[8,1,1]]},
				{"r1":new SecNum(552960), "r2":new SecNum(552960), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(72000), "re":[[14,1,6],[8,1,1]]},
				{"r1":new SecNum(2211840), "r2":new SecNum(2211840), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(144000), "re":[[14,1,6],[8,1,1]]}
			],
			"imageData":{
				"baseurl":"buildings/monsterhousing/",
				1:{
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
				1:{
					"img":"monster_housing.v2.jpg",
					"silhouette_img":"monster_housing.v2.silhouette.jpg"
				}
			},
			"quantity":[0,0,0,0,0,0],
			"capacity":[200,260,320,380,450,540],
			"hp":[4000,14000,25000,43000,75000,130000],
			"repairTime":[100,200,300,400,500,600]
		};
		
	}
}