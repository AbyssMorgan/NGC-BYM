package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class bdg_biggulp {

		public static const DATA:Object = {
			"id":120,
			"group":4,
			"subgroup":4,
			"order":1,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_biggulp",
			"size":70,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_biggulp_desc",
			"block":true,
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/biggulp/",
				"1":{
					"top":["top.png",new Point(-27,-36)],
					"shadow":["shadow.jpg",new Point(-35,16)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
	}
}