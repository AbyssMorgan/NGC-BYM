package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class monsterjuicer {

		public static const DATA:Object = {
			"id":9,
			"group":2,
			"order":14,
			"buildStatus":0,
			"type":"special",
			"name":"#b_monsterjuicer#",
			"size":120,
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"monsterjuicer_desc",
			"cls":BUILDING9,
			"costs":[
				{"r1":new SecNum(1000000), "r2":new SecNum(1000000), "r3":new SecNum(1000000), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,1],[128,1,1]]},
				{"r1":new SecNum(250000), "r2":new SecNum(250000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(21600), "re":[[14,1,1],[128,1,1]]},
				{"r1":new SecNum(500000), "r2":new SecNum(500000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,1],[128,1,1]]}
			],
			"imageData":{
				"baseurl":"buildings/monsterjuiceloosener/",
				1:{
					"anim":["anim.2.png",new Rectangle(-30,-17,60,39),51],
					"top":["top.2.png",new Point(-44,-8)],
					"shadow":["shadow.2.jpg",new Point(-44,16)],
					"topdamaged":["top.2.damaged.png",new Point(-59,-8)],
					"shadowdamaged":["shadow.2.damaged.jpg",new Point(-59,21)],
					"topdestroyed":["top.2.destroyed.png",new Point(-55,0)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-49,17)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				1:{"img":"9.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				1:{"img":"9.png"}
			},
			"quantity":[0,0,0,1,1,1,1,1,1,1],
			"hp":[16000,32000,64000],
			"repairTime":[480,1920,7680]
		};
		
	}
}