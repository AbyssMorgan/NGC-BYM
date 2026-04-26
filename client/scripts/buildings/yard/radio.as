package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class radio {

        public static const DATA:Object = {
			"id":113,
			"group":2,
			"order":15,
			"buildStatus":0,
			"type":"special",
			"name":"#b_radio#",
			"size":80,
			"attackgroup":1,
			"tutstage":0,
			"sale":0,
			"description":"radio_build_desc",
			"isNew":true,
			"block":false,
			"cls":BUILDING113,
			"costs":[
				{"r1":new SecNum(2000), "r2":new SecNum(2000), "r3":new SecNum(2000), "r4":new SecNum(0), "time":new SecNum(300), "re":[[14,1,1]]}
			],
			"imageData":{
				"baseurl":"buildings/radiotower/",
				"1":{
					"top":["top.1.png",new Point(-40,-80)],
					"topdamaged":["top.1.damaged.png",new Point(-40,-83)],
					"topdestroyed":["top.1.destroyed.png",new Point(-41,11)],
					"shadow":["shadow.1.jpg",new Point(-44,7)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-44,7)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-41,19)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"113.jpg",
					"silhouette_img":"113.silhouette.jpg"
				}
			},
			"quantity":[0,1,1,1,1,1,1,1,1,1,1],
			"hp":[3400],
			"repairTime":[240]
		};
		
    }
}