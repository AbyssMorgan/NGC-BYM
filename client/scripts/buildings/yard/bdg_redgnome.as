package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class bdg_redgnome {

        public static const DATA:Object = {
			"id":60,
			"group":4,
			"subgroup":2,
			"order":12,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_redgnome",
			"size":20,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_gnome_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/gnomes/",
				"1":{
					"top":["top-red.png",new Point(-10,-31)],
					"shadow":["shadow.jpg",new Point(-13,2)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}