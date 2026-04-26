package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class bdg_pokeyhead {

        public static const DATA:Object = {
			"id":74,
			"group":4,
			"subgroup":0,
			"order":3,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_pokeyhead",
			"size":20,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_pokeyhead_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/headsonsticks/",
				"1":{
					"top":["top-pokey.png",new Point(-6,-28)],
					"shadow":["shadow.jpg",new Point(-1,7)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}