package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class catapult {

		public static const DATA:Object = {
			"id":51,
			"group":2,
			"order":10,
			"buildStatus":0,
			"type":"special",
			"name":"#b_catapult#",
			"size":190,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"catapult_desc",
			"block":false,
			"cls":BUILDING51,
			"costs":[
				{"r1":new SecNum(75000), "r2":new SecNum(75000), "r3":new SecNum(75000), "r4":new SecNum(0), "time":new SecNum(5400), "re":[[14,1,3],[5,1,1]]},
				{"r1":new SecNum(128600), "r2":new SecNum(128600), "r3":new SecNum(128600), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,4],[5,1,1]]},
				{"r1":new SecNum(257200), "r2":new SecNum(257200), "r3":new SecNum(257200), "r4":new SecNum(0), "time":new SecNum(21600), "re":[[14,1,5],[5,1,1]]},
				{"r1":new SecNum(514400), "r2":new SecNum(514400), "r3":new SecNum(514400), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,6],[5,1,1]]}
			],
			"imageData":{
				"baseurl":"buildings/catapult/",
				"1":{
					"top":["top.1.png",new Point(-43,12)],
					"shadow":["shadow.1.jpg",new Point(-42,28)],
					"topdamaged":["top.1.damaged.png",new Point(-40,12)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-39,28)],
					"topdestroyed":["top.3.destroyed.png",new Point(-48,9)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-47,23)]
				},
				"2":{
					"top":["top.2.png",new Point(-44,-21)],
					"shadow":["shadow.2.jpg",new Point(-49,19)],
					"topdamaged":["top.2.damaged.png",new Point(-43,-16)],
					"shadowdamaged":["shadow.2.damaged.jpg",new Point(-41,29)],
					"topdestroyed":["top.3.destroyed.png",new Point(-48,9)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-47,23)]
				},
				"3":{
					"top":["top.3.png",new Point(-43,-29)],
					"shadow":["shadow.3.jpg",new Point(-39,27)],
					"topdamaged":["top.3.damaged.png",new Point(-51,-29)],
					"shadowdamaged":["shadow.3.damaged.jpg",new Point(-51,30)],
					"topdestroyed":["top.3.destroyed.png",new Point(-48,9)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-47,23)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"51.1.jpg",
					"silhouette_img":"51.3.silhouette.jpg"
				},
				"2":{"img":"51.2.jpg"},
				"3":{"img":"51.3.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"51.1.png"},
				"2":{"img":"51.2.png"},
				"3":{"img":"51.3.png"}
			},
			"quantity":[0,0,0,1,1,1,1,1,1,1,1],
			"hp":[4000,8000,16000,32000],
			"repairTime":[120,240,480,960]
		};
		
	}
}