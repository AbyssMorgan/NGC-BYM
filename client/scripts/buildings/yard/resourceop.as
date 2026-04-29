package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class resourceop {

		public static const DATA:Object = {
			"id":139,
			"group":3,
			"order":3,
			"buildStatus":0,
			"type":"cage",
			"name":"#b_resourceop#",
			"attackType":3,
			"tutstage":200,
			"sale":0,
			"description":"b_resourceop_desc",
			"block":true,
			"cls":ResourceOutpost,
			"hitCls":resourceOutpostHit,
			"isImmobile":true,
			"isUntargetable":true,
			"isNoMoreInfoButton":true,
			"costs":[
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}
			],
			"rps":[1,2,5,11,23],
			"imageData":{
				"baseurl":"buildings/resourceoutpost/",
				"1":{
					"top":["top.v2.1.png",new Point(-86,-64)]
					// MISSING ASSETS TO RECREATE OR FIND:
					// "shadow":["shadow.v2.1.png",new Point(-86,25)],
					// "anim":["anim.v2.1.png",new Rectangle(-20,-25,51,39),30]
				}
			},
			"quantity":[0,1],
			"hp":[1],
			"repairTime":[1]
		};
		
	}
}