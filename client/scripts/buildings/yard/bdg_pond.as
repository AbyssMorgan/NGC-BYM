package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class bdg_pond {

		public static const DATA:Object = {
			"id":103,
			"group":4,
			"subgroup":2,
			"order":14,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_pond",
			"size":100,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_pond_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/pond/",
				"1":{"top":["top.png",new Point(-40,14)]}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
	}
}