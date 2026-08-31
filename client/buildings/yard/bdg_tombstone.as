package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class bdg_tombstone {

		public static const DATA:Object = {
			"id":73,
			"group":4,
			"subgroup":0,
			"order":15,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_tombstone",
			"size":40,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_tombstone_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/graveyardtombstone/",
				"1":{
					"top":["top.png",new Point(-22,-13)],
					"shadow":["shadow.jpg",new Point(-20,9)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
	}
}