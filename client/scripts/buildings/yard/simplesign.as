package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class simplesign {

		public static const DATA:Object = {
			"id":52,
			"group":999,
			"subgroup":5,
			"order":1,
			"buildStatus":0,
			"type":"taunt",
			"name":"Simple Sign",
			"lifespan":172800,
			"size":100,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"Leave a little note for a friend.",
			"block":true,
			"cls":BUILDING52,
			"costs":[
				{"r1":new SecNum(100000), "r2":new SecNum(100000), "r3":new SecNum(100000), "r4":new SecNum(100000), "r5":0, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/flags/",
				"1":{
					"anim":["flag-pirate.png",new Rectangle(1,-25,24,30),21],
					"top":["flagpole.png",new Point(-5,-33)],
					"shadow":["shadow.jpg",new Point(-3,15)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
	}
}