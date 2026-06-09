package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class heavytrap {

		public static const DATA:Object = {
			"id":117,
			"group":3,
			"order":10,
			"buildStatus":0,
			"type":"trap",
			"name":"#b_heavytrap#",
			"size":90,
			"attackgroup":4,
			"tutstage":200,
			"sale":0,
			"description":"heavytrap_desc",
			"cls":BUILDING117,
			"costs":[
				{"r1":new SecNum(5000000), "r2":new SecNum(5000000), "r3":new SecNum(5000000), "r4":new SecNum(0), "time":new SecNum(5), "re":[[14,1,4]]}
			],
			"imageData":{
				"baseurl":"buildings/heavytrap/",
				"1":{
					"top":["top.1.png",new Point(-16,-5)],
					"shadow":["shadow.1.jpg",new Point(-18,1)],
					"topdestroyed":["top.1.destroyed.png",new Point(-16,5)],
					"shadowdestroyed":["shadow.1.jpg",new Point(-18,1)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"117.jpg",
					"silhouette_img":"117.silhouette.jpg"
				}
			},
			"quantity":[0,0,0,0,4,6,8,10,12,15,18],
			"damage":[10000],
			"hp":[10],
			"repairTime":[3600]
		};
		
	}
}