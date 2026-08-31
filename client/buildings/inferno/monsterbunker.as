package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class monsterbunker {

		public static const DATA:Object = {
			"id":22,
			"group":3,
			"order":5,
			"buildStatus":0,
			"type":"tower",
			"name":"#b_monsterbunker#",
			"size":120,
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"monsterbunker_desc",
			"block":true,
			"stats":[
				{"range":300},
				{"range":350},
				{"range":400},
				{"range":450}
			],
			"costs":[
				{"r1":new SecNum(250000), "r2":new SecNum(187500), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(21600), "re":[[14,1,3],[15,1,1]]},
				{"r1":new SecNum(1000000), "r2":new SecNum(1000000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,4],[15,1,2]]},
				{"r1":new SecNum(2000000), "r2":new SecNum(2000000), "r3":new SecNum(1000000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,5],[15,1,3]]},
				{"r1":new SecNum(4000000), "r2":new SecNum(4000000), "r3":new SecNum(2000000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,9],[15,1,3]]}
			],
			"imageData":{
				"baseurl":"buildings/bunker/",
				1:{
					"anim":["anim.1.png",new Rectangle(-46,-15,90,83),15],
					"shadow":["shadow.1.jpg",new Point(-66,10)],
					"topdamaged":["top.1.damaged.png",new Point(-45,-8)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-66,5)],
					"topdestroyed":["top.1.destroyed.png",new Point(-50,4)],
					"shadowdamaged":["shadow.1.destroyed.jpg",new Point(-61,14)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				1:{"img":"22.jpg"}
			},
			"quantity":[0,0,0,0,0,0],
			"capacity":[380,450,540,640],
			"hp":[10000,24500,52000,75000],
			"repairTime":[120,240,480,960]
		};
		
	}
}