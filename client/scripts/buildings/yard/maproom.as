package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class maproom {

		public static const DATA:Object = {
			"id":11,
			"group":2,
			"order":11,
			"buildStatus":0,
			"type":"special",
			"name":"#b_maproom#",
			"size":120,
			"attackgroup":1,
			"tutstage":80,
			"sale":0,
			"description":"maproom_desc",
			"cls":BUILDING11,
			"costs":[
				{"r1":new SecNum(2000), "r2":new SecNum(2000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(900), "re":[[14,1,1]]},
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,6]]},
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,6]]}
			],
			"imageData":{
				"baseurl":"buildings/maproom/",
				"1":{
					"top":["top.1.png",new Point(-58,-67)],
					"shadow":["shadow.1.jpg",new Point(-68,15)],
					"topdamaged":["top.1.damaged.png",new Point(-73,-44)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-67,23)],
					"topdestroyed":["top.1.destroyed.png",new Point(-70,0)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-67,27)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"11.jpg",
					"silhouette_img":"11.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"11.png"}
			},
			"quantity":[0,1,1,1,1,1,1,1,1,1,1],
			"hp":[5000,10000,10000],
			"repairTime":[300,600,600]
		};
		
	}
}