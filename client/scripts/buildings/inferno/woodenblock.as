package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class woodenblock {

		public static const DATA:Object = {
			"id":17,
			"group":3,
			"order":7,
			"buildStatus":0,
			"type":"wall",
			"name":"#b_woodenblock#",
			"size":50,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"infernoblock_desc",
			"costs":[
				{"r1":new SecNum(1000), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(5), "re":[[14,1,2]]},
				{"r1":new SecNum(0), "r2":new SecNum(10000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(5), "re":[[14,1,3]]},
				{"r1":new SecNum(100000), "r2":new SecNum(100000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(5), "re":[[14,1,4]]}
			],
			"imageData":{
				"baseurl":"buildings/iwalls/",
				1:{
					"top":["top.1.v2.png",new Point(-24,-5)],
					"shadow":["shadow.1.v2.jpg",new Point(-20,0.8)],
					"topdamaged":["top.1.damaged.v2.png",new Point(-24,-5)],
					"shadowdamaged":["shadow.1.damaged.v2.jpg",new Point(-20,0.8)],
					"topdestroyed":["top.1.destroyed.v2.png",new Point(-24,-5)],
					"shadowdestroyed":["shadow.1.destroyed.v2.jpg",new Point(-20,0.8)]
				},
				2:{
					"top":["top.2.v2.png",new Point(-20,-9)],
					"shadow":["shadow.2.v2.jpg",new Point(-20,-0.9)],
					"topdamaged":["top.2.damaged.v2.png",new Point(-20,-9)],
					"shadowdamaged":["shadow.2.v2.jpg",new Point(-20,-0.9)],
					"topdestroyed":["top.2.destroyed.v2.png",new Point(-20,-9)],
					"shadowdestroyed":["shadow.2.v2.jpg",new Point(-20,-0.9)]
				},
				3:{
					"top":["top.3.v2.png",new Point(-20,-27)],
					"shadow":["shadow.3.v2.jpg",new Point(-20,-1)],
					"topdamaged":["top.3.damaged.v2.png",new Point(-20,-27)],
					"shadowdamaged":["shadow.3.v2.jpg",new Point(-20,-1)],
					"topdestroyed":["top.3.destroyed.v2.png",new Point(-18,-8)],
					"shadowdestroyed":["shadow.3.v2.jpg",new Point(-20,-1)]
				}
			},
			"buildingbuttons":["coal_wall.v3","iron_wall.v3","steel_wall.v3"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				1:{
					"img":"coal_wall.v3.jpg",
					"silhouette_img":"coal_wall.v3.silhouette.jpg"
				},
				2:{"img":"iron_wall.v3.jpg"},
				3:{"img":"steel_wall.v3.jpg"}
			},
			"quantity":[0,0,30,60,120,200,220],
			"hp":[1000,2300,5750,18000,27000],
			"repairTime":[5,5,5,5,5]
		};
		
	}
}