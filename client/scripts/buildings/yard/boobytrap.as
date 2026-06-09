package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class boobytrap {

		public static const DATA:Object = {
			"id":24,
			"group":3,
			"order":6,
			"buildStatus":0,
			"type":"trap",
			"name":"#b_boobytrap#",
			"attackType":1,
			"size":50,
			"attackgroup":4,
			"tutstage":200,
			"sale":0,
			"description":"boobytrap_desc",
			"cls":BUILDING24,
			"costs":[
				{"r1":new SecNum(100000), "r2":new SecNum(100000), "r3":new SecNum(100000), "r4":new SecNum(0), "time":new SecNum(5), "re":[[14,1,2]]}
			],
			"imageData":{
				"baseurl":"buildings/boobytrap/",
				"1":{
					"top":["top.1.png",new Point(-15,1)],
					"shadow":["shadow.1.jpg",new Point(-13,3)],
					"topdestroyed":["top.1.destroyed.png",new Point(-15,2)],
					"shadowdestroyed":["shadow.1.jpg",new Point(-13,3)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"24.jpg",
					"silhouette_img":"24.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"24.png"}
			},
			"quantity":[0,0,8,15,20,28,35,42,50,60,75,75,75,75,75,75,75,75,75,75,75],
			"damage":[1000],
			"hp":[10],
			"repairTime":[3600]
		};
		
	}
}