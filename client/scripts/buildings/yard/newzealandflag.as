package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

    public class newzealandflag {

        public static const DATA:Object = {
			"id":38,
			"group":4,
			"subgroup":3,
			"order":14,
			"buildStatus":0,
			"type":"decoration",
			"name":"#b_newzealandflag#",
			"size":20,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"flag_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":10, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/decorations/flags/",
				"1":{
					"anim":["flag-newzealand.png",new Rectangle(1,-35,24,30),21],
					"top":["flagpole.png",new Point(-5,-43)],
					"shadow":["shadow.jpg",new Point(-3,5)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}