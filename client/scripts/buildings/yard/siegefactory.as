package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;
	import com.monsters.siege.SiegeFactory;
	import com.monsters.siege.SiegeLab;

	public class siegefactory {

		public static const DATA:Object = {
			"id":133,
			"group":2,
			"order":8,
			"buildStatus":0,
			"type":"special",
			"name":"#b_siegefactory#",
			"size":90,
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"b_siegefactory_desc",
			"block":true,
			"cls":SiegeFactory,
			"hitCls":siegeFactoryHit,
			"costs":[
				{"r1":new SecNum(1500000), "r2":new SecNum(1500000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[SiegeLab.ID,1,1]]}
			],
			"imageData":{
				"baseurl":"buildings/siegefactory/",
				"1":{
					"top":["top.1.v3.png",new Point(-75,-23)],
					"topdamaged":["top.1.damaged.v3.png",new Point(-75,-88)],
					"topdestroyed":["top.1.destroyed.png",new Point(-75,-48)],
					"anim":["anim.1.v2.png",new Rectangle(-58,-99,129,77),35],
					"shadow":["shadow.1.jpg",new Point(-29,14)],
					"shadowdamaged":["shadow.1.jpg",new Point(-29,14)],
					"shadowdestroyed":["shadow.1.jpg",new Point(-29,14)]
				}
			},
			"buildingbuttons":["seige_factory"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"seige_factory.jpg",
					"silhouette_img":"seige_factory.jpg"
				}
			},
			"quantity":[0,1,1,1,1,1,1,1,1,1,1],
			"hp":[10000],
			"repairTime":[3600]
		};
		
	}
}