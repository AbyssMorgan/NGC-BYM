package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class bdg_outhouse {

        public static const DATA:Object = {
			"id":65,
			"group":4,
			"subgroup":2,
			"order":4,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_outhouse",
			"size":30,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_outhouse_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/outhouse/",
				"1":{
					"top":["top.png",new Point(-16,-19)],
					"shadow":["shadow.jpg",new Point(-11,10)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}