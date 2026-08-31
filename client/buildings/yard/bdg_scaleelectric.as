package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class bdg_scaleelectric {

		public static const DATA:Object = {
			"id":68,
			"group":4,
			"subgroup":2,
			"order":15,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_scaleelectric",
			"size":100,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_scaleelectric_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/scaleelectriccartoyset/",
				"1":{
					"top":["top.png",new Point(-48,0)],
					"shadow":["shadow.jpg",new Point(-57,8)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
	}
}