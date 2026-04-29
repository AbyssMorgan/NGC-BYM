package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class championchamber {

		public static const DATA:Object = {
			"id":119,
			"group":3,
			"order":10,
			"buildStatus":0,
			"type":"special",
			"name":"#b_championchamber#",
			"size":64,
			"attackgroup":3,
			"tutstage":28,
			"sale":0,
			"description":"championchamber_desc",
			"cls":CHAMPIONCHAMBER,
			"costs":[
				{"r1":new SecNum(500000), "r2":new SecNum(500000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,4],[114,1,1]]}
			],
			"imageData":{
				"baseurl":"buildings/champchamber/",
				"1":{
					"top":["top.3.png",new Point(-66,-62)],
					"shadow":["shadow.3.jpg",new Point(-66,10)],
					"topdamaged":["top.3.damaged.png",new Point(-66,-54)],
					"shadowdamaged":["shadow.3.jpg",new Point(-66,4)],
					"topdestroyed":["top.3.destroyed.png",new Point(-73,-32)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-67,14)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"119.jpg",
					"silhouette_img":"119.silhouette.jpg"
				}
			},
			"quantity":[0,0,0,0,1,1,1,1,1,1,1],
			"hp":[16000],
			"repairTime":[3600]
		};
		
	}
}