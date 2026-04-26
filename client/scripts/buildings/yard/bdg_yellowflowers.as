package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class bdg_yellowflowers {

        public static const DATA:Object = {
			"id":95,
			"group":4,
			"subgroup":1,
			"order":8,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_yellowflowers",
			"size":20,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_yellowflowers_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/flowers/",
				"1":{
					"top":["top-yellow.png",new Point(-18,-21)],
					"shadow":["shadow.jpg",new Point(-10,2)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}