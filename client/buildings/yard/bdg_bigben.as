package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class bdg_bigben {

		public static const DATA:Object = {
			"id":101,
			"group":4,
			"subgroup":4,
			"order":10,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_bigben",
			"size":70,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_bigben_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"buildingbuttons":["101"],
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				"1":{
					"img":"101.jpg"
				}
			},
			"imageData":{
				"baseurl":"buildings/decorations/statue-bigben/",
				"1":{
					"top":["top.png",new Point(-32,-104)],
					"shadow":["shadow.jpg",new Point(-32,19)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
	}
}