package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class bdg_sundial {

		public static const DATA:Object = {
			"id":70,
			"group":4,
			"subgroup":2,
			"order":1,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_sundial",
			"size":40,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_sundial_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/sundial/",
				"1":{
					"top":["top.png",new Point(-23,-6)],
					"shadow":["shadow.jpg",new Point(-23,8)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
	}
}