package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class generalstore {

        public static const DATA:Object = {
			"id":12,
			"group":2,
			"order":2,
			"buildStatus":0,
			"type":"special",
			"name":"#b_generalstore#",
			"size":80,
			"attackgroup":2,
			"tutstage":0,
			"sale":0,
			"description":"generalstore_desc",
			"costs":[
				{"r1":new SecNum(1080), "r2":new SecNum(720), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(10), "re":[[14,1,1]]},
				{"r1":new SecNum(50000000), "r2":new SecNum(50000000), "r3":new SecNum(50000000), "r4":new SecNum(50000000), "time":new SecNum(10), "re":[[14,1,10]]}
			],
			"cls":BUILDING12,
			"imageData":{
				"baseurl":"buildings/generalstore/",
				"1":{
					"top":["top.1.png",new Point(-40,-37)],
					"shadow":["shadow.1.jpg",new Point(-44,13)],
					"topdamaged":["top.1.damaged.png",new Point(-44,-49)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-44,15)],
					"topdestroyed":["top.1.destroyed.png",new Point(-49,-28)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-48,13)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"12.jpg",
					"silhouette_img":"12.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"12.png"}
			},
			"quantity":[0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1],
			"hp":[4000,10000],
			"repairTime":[10,30]
		};
		
    }
}