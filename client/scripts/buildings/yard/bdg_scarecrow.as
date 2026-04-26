package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class bdg_scarecrow {

        public static const DATA:Object = {
			"id":69,
			"group":4,
			"subgroup":1,
			"order":12,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_scarecrow",
			"size":40,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"flag_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/scarecrow/",
				"1":{
					"top":["top.png",new Point(-25,-43)],
					"shadow":["shadow.jpg",new Point(-20,8)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}