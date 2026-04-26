package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

    public class bdg_fountain {

        public static const DATA:Object = {
			"id":105,
			"group":4,
			"subgroup":2,
			"order":17,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_fountain",
			"size":70,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_fountain_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/fountain/",
				"1":{
					"anim":["anim.png",new Rectangle(-47,-51,89,114),42],
					"shadow":["shadow.jpg",new Point(-41,16)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}