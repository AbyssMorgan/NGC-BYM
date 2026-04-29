package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class bdg_halloween {

		public static const DATA:Object = {
			"id":110,
			"group":4,
			"subgroup":4,
			"order":11,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_halloween",
			"size":40,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_halloween_desc",
			"block":true,
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":1000, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/pumpkins/",
				"1":{
					"top":["attended-large-top.png",new Point(-24,-32)],
					"shadow":["attended-large-shadow.jpg",new Point(-25,1)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
	}
}