package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class bdg_halloween_small {

        public static const DATA:Object = {
			"id":111,
			"group":4,
			"subgroup":4,
			"order":12,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_halloween_small",
			"size":20,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_halloween_desc",
			"block":true,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":0, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/pumpkins/",
				"1":{
					"top":["attended-small-top.png",new Point(-10,-4)],
					"shadow":["attended-small-shadow.jpg",new Point(-12,2)]
				}
			},
			"quantity":[6],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}