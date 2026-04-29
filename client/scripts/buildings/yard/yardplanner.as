package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class yardplanner {

		public static const DATA:Object = {
			"id":10,
			"group":2,
			"order":13,
			"buildStatus":0,
			"type":"special",
			"name":"#b_yardplanner#",
			"size":120,
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"yardplanner_desc",
			"cls":BUILDING10,
			"costs":[
				{"r1":new SecNum(250000), "r2":new SecNum(250000), "r3":new SecNum(0), "r4":new SecNum(0), "r5":0, "time":new SecNum(43200), "re":[[14,1,3]]}
			],
			"imageData":{
				"baseurl":"buildings/yardplanner/",
				"1":{
					"top":["top.1.png",new Point(-45,-29)],
					"shadow":["shadow.1.jpg",new Point(-57,16)],
					"topdamaged":["top.1.damaged.png",new Point(-58,-27)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-46,23)],
					"topdestroyed":["top.1.destroyed.png",new Point(-52,6)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-50,32)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"10.jpg",
					"silhouette_img":"10.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"10.png"}
			},
			"quantity":[0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1],
			"hp":[16000],
			"repairTime":[3840]
		};
		
	}
}