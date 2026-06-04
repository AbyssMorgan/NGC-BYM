package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class bi_academy {

		public static const DATA:Object = {
			"id":26,
			"group":2,
			"order":5,
			"buildStatus":0,
			"type":"special",
			"name":"#bi_academy#",
			"tutstage":200,
			"sale":0,
			"description":"bi_academy_desc",
			"costs":[
				{"r1":new SecNum(100000), "r2":new SecNum(100000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,3],[8,1,2]]},
				{"r1":new SecNum(250000), "r2":new SecNum(250000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(21600), "re":[[14,1,4],[8,1,3]]},
				{"r1":new SecNum(400000), "r2":new SecNum(400000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,5],[8,1,4]]},
				{"r1":new SecNum(800000), "r2":new SecNum(800000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,6],[8,1,4]]}
			],
			"imageData":{
				"baseurl":"buildings/iacademy/",
				1:{
					//"anim":["anim1.1.png",new Rectangle(11,-2,22,17),44],
					//"anim2":["anim2.1.png",new Rectangle(-32,-49,53,84),44],
					"top":["top.1.png",new Point(-50,-55)],
					// "shadow":["shadow.1.jpg",new Point(-50,23)],
					"shadow":["shadow.1.jpg",new Point(-50,-30)],
					"topdamaged":["top.1.damaged.png",new Point(-48,-21)],				
					//"shadowdamaged":["shadow.1.jpg",new Point(-50,23)],
					"topdestroyed":["top.1.destroyed.png",new Point(-59,-21)]
					//"shadowdestroyed":["shadow.1.jpg",new Point(-50,23)]
				},
				2:{
					//"anim":["anim1.2.png",new Rectangle(1,-18,44,26),47],
					//"anim2":["anim2.2.png",new Rectangle(-39,-96,67,117),47],
					"top":["top.2.png",new Point(-56,-95)],
					"shadow":["shadow.2.jpg",new Point(-61,-30)],
					"topdamaged":["top.2.damaged.png",new Point(-56,-91)],
					//"shadowdamaged":["shadow.2.damaged.jpg",new Point(-58,8)],
					"topdestroyed":["top.2.destroyed.png",new Point(-59,-76)]
					//"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-73,-17)]
				}
			},
			"buildingbuttons":["inferno_monster_academy"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				1:{
					"img":"inferno_monster_academy.jpg",
					"silhouette_img":"inferno_monster_academy.jpg"
				},
				2:{"img":"inferno_monster_academy.jpg"}
			},
			"quantity":[1,1,1,1,2,2,2],
			"hp":[6000,10000,14000,20000],
			"repairTime":[3800,7680,10640,21280]
		};
		
	}
}