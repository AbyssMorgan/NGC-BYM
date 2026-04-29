package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class stoneblock {

		public static const DATA:Object = {
			"id":18,
			"group":3,
			"order":7,
			"buildStatus":0,
			"type":"wall",
			"name":"#b_stoneblock#",
			"size":50,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"stoneblock_desc",
			"block":true,
			"cls":BUILDING18,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(2000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(5), "re":[[14,1,3]]}
			],
			"imageData":{
				"baseurl":"buildings/walls/stone/",
				"1":{
					"top":["top.1.png",new Point(-16,-21)],
					"shadow":["shadow.1.jpg",new Point(-19,-1)],
					"topdamaged":["top.1.damaged.png",new Point(-17,-19)],
					"shadowdamaged":["shadow.1.jpg",new Point(-19,-1)],
					"topdestroyed":["top.1.destroyed.png",new Point(-16,0)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-14,5)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{"img":"18.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"18.png"}
			},
			"quantity":[0,0,10,20,40,60,70,90,90,90,90],
			"hp":[3600],
			"repairTime":[20]
		};
		
	}
}