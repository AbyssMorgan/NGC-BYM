package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class bdg_eiffelstatue {

		public static const DATA:Object = {
			"id":100,
			"group":4,
			"subgroup":4,
			"order":9,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_eiffelstatue",
			"size":70,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_eiffelstatue_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"buildingbuttons":["100.v2"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{"img":"100.v2.jpg"}
			},
			"imageData":{
				"baseurl":"buildings/decorations/statue-eiffeltower/",
				"1":{
					"top":["top.v2.png",new Point(-60,-121)],
					"shadow":["shadow.v2.jpg",new Point(-60,5)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
	}
}