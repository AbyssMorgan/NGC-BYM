package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class hcc {

		public static const DATA:Object = {
			"id":16,
			"group":2,
			"order":8,
			"buildStatus":0,
			"type":"special",
			"name":"#b_hcc#",
			"size":120,
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"hcc_desc",
			"recycleconfirmationoverride":"hcc_msg_recycle",
			"cls":BUILDING16,
			"costs":[
				{"r1":new SecNum(4000000), "r2":new SecNum(4000000), "r3":new SecNum(4000000), "r4":new SecNum(0), "time":new SecNum(90000), "re":[[14,1,3],[13,3,2]]}
			],
			"imageData":{
				"baseurl":"buildings/hatcherycontrolcenter/",
				"1":{
					"top":["top.1.png",new Point(-40,-58)],
					"shadow":["shadow.1.jpg",new Point(-51,20)],
					"topdamaged":["top.1.damaged.png",new Point(-51,-59)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-50,25)],
					"topdestroyed":["top.1.destroyed.png",new Point(-53,-7)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-57,24)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"16.jpg",
					"silhouette_img":"16.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"16.png"}
			},
			"quantity":[0,0,0,1,1,1,1,1,1,1,1],
			"hp":[64000],
			"repairTime":[300]
		};
		
	}
}