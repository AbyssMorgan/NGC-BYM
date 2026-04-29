package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class bdg_rubikunsolved {

		public static const DATA:Object = {
			"id":108,
			"group":4,
			"subgroup":2,
			"order":8,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_rubikunsolved",
			"size":20,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_rubikunsolved_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/rubikscube/",
				"1":{
					"top":["top-unsolved.png",new Point(-20,-23)],
					"shadow":["shadow.jpg",new Point(-22,-5)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
	}
}