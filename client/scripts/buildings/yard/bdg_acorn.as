package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class bdg_acorn {

        public static const DATA:Object = {
			"id":55,
			"group":4,
			"subgroup":1,
			"order":1,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_acorn",
			"size":30,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_acorn_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/acorn/",
				"1":{
					"top":["top.png",new Point(-10,-9)],
					"shadow":["shadow.jpg",new Point(-9,8)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}