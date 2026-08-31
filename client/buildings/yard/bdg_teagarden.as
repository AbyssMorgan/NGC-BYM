package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class bdg_teagarden {

		public static const DATA:Object = {
			"id":106,
			"group":4,
			"subgroup":2,
			"order":18,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_teagarden",
			"size":100,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_teagarden_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/japaneseteagarden/",
				"1":{
					"top":["top.png",new Point(-62,-38)],
					"shadow":["shadow.jpg",new Point(-57,12)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
	}
}