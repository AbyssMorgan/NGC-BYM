package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

    public class trojanhorse {

        public static const DATA:Object = {
			"id":27,
			"group":999,
			"order":0,
			"buildStatus":0,
			"type":"enemy",
			"name":"#b_trojanhorse#",
			"size":100,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"trojanhorse_desc",
			"cls":BUILDING27,
			"isImmobile":true,
			"isUntargetable":true,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(5), "re":[[14,1,1]]}
			],
			"imageData":{
				"baseurl":"buildings/trojanhorse/",
				"1":{
					"anim":["anim.1.png",new Rectangle(-92,-23,39,31),2],
					"top":["top.1.png",new Point(-91,-65)],
					"shadow":["shadow.1.jpg",new Point(-72,11)]
				}
			},
			"quantity":[1],
			"damage":[1],
			"hp":[1],
			"repairTime":[1]
		};
		
    }
}