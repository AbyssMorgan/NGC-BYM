package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

    public class bdg_tikitorch {

        public static const DATA:Object = {
			"id":71,
			"group":4,
			"subgroup":2,
			"order":7,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_tikitorch",
			"size":20,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_tikitorch_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/tikitorch/",
				"1":{
					"anim":["anim.png",new Rectangle(-11,-71,16,36),25],
					"top":["top.png",new Point(-8,-38)],
					"shadow":["shadow.jpg",new Point(-6,3)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}