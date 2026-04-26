package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class bdg_cactus {

        public static const DATA:Object = {
			"id":88,
			"group":4,
			"subgroup":1,
			"order":14,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_cactus",
			"size":20,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_cactus_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/cactus/",
				"1":{
					"top":["top.png",new Point(-14,-30)],
					"shadow":["shadow.jpg",new Point(-12,2)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}