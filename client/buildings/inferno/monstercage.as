package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class monstercage {

		public static const DATA:Object = {
			"id":114,
			"group":3,
			"order":6,
			"buildStatus":0,
			"type":"cage",
			"name":"#b_monstercage#",
			"size":200,
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"monstercage_desc",
			"block":true,
			"costs":[
				{"r1":new SecNum(500000), "r2":new SecNum(500000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,4]]}
			],
			"imageData":{
				"baseurl":"buildings/monstercage/",
				1:{
					"top":["top.1.png",new Point(-128,-13)],
					"topopen":["top.1.v2.png",new Point(-129,-13)],
					"shadow":["shadow.1.jpg",new Point(-132,10)],
					"shadowopen":["shadow.1.jpg",new Point(-132,10)]
				}
			},
			"quantity":[0,0,0,0,0,0],
			"hp":[10000],
			"repairTime":[1080]
		};
		
	}
}