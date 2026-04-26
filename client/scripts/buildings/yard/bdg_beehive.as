package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class bdg_beehive {

        public static const DATA:Object = {
			"id":56,
			"group":4,
			"subgroup":1,
			"order":11,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_beehive",
			"size":40,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_beehive_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/beehive/",
				"1":{
					"top":["top.png",new Point(-18,-15)],
					"shadow":["shadow.jpg",new Point(-14,6)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}