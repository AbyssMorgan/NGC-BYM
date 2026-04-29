package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class bdg_tent {

        public static const DATA:Object = {
			"id":58,
			"group":4,
			"subgroup":2,
			"order":3,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_tent",
			"size":40,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_tent_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":100, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/campingtent/",
				"1":{
					"top":["top.png",new Point(-30,-12)],
					"shadow":["shadow.jpg",new Point(-29,6)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}