package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class bi_hatchery {

		public static const DATA:Object = {
			"id":13,
			"group":2,
			"order":7,
			"buildStatus":0,
			"type":"special",
			"name":"#bi_hatchery#",
			"size":120,
			"attackgroup":2,
			"tutstage":140,
			"sale":0,
			"description":"bi_hatchery_desc",
			"costs":[
				{"r1":new SecNum(2000), "r2":new SecNum(2000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(900), "re":[[14,1,1],[128,1,1]]},
				{"r1":new SecNum(21227), "r2":new SecNum(49529), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(3600), "re":[[14,1,3],[8,1,1]]},
				{"r1":new SecNum(93600), "r2":new SecNum(218427), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,4]]}
			],
			"imageData":{
				"baseurl":"buildings/ihatchery/",
				1:{
					"anim":["anim.1.v2.png",new Rectangle(-48,-45,33,78),50],
					"anim2":["anim.2.v2.png",new Rectangle(4,13.5,27,31),50],
					"top":["top.1.v2.png",new Point(-55,-28)],
					"shadow":["shadow.1.v2.jpg",new Point(-77,15)],
					"topdamaged":["top.1.damaged.v2.png",new Point(-50,-22)],
					"shadowdamaged":["shadow.1.damaged.v2.jpg",new Point(-75,16)],
					"topdestroyed":["top.1.destroyed.v2.png",new Point(-40,13)],
					"shadowdestroyed":["shadow.1.destroyed.v2.jpg",new Point(-58,18)]
				}
			},
			"buildingbuttons":["hatchery.v2"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				1:{
					"img":"hatchery.v2.jpg",
					"silhouette_img":"hatchery.v2.jpg"
				}
			},
			"quantity":[0,1,2,3,4,5,5,5,5,5],
			"hp":[4000,16000,32000],
			"repairTime":[60,150,300]
		};
		
	}
}