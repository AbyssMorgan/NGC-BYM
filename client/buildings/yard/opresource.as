package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class opresource {

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
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 1
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 2
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 3
			],
			"rps":[
				1,
				2,
				5,
				11,
				23,
			],
			"imageData":{
				"baseurl":"buildings/opresource/",
				"1":{
					"top":["top.1.png",new Point(-86,-64)]
				},
				"2":{
					"top":["top.heat.png",new Point(-86,-64)]
				},
				"3":{
					"top":["top.ngc.png",new Point(-86,-64)]
				}
			},
			"quantity":[
				0, // Level 0
				1, // Level 1
				1, // Level 2
				1, // Level 3
				1, // Level 4
				1, // Level 5
				1, // Level 6
				1, // Level 7
				1, // Level 8
				1, // Level 9
				1, // Level 10
				1, // Level 11
				1, // Level 12
				1, // Level 13
				1, // Level 14
				1, // Level 15
				1, // Level 16
				1, // Level 17
				1, // Level 18
				1, // Level 19
				1, // Level 20
				1, // Level 21
				1, // Level 22
				1, // Level 23
				1, // Level 24
				1, // Level 25
			],
			"hp":[
				1, // Level 1
				1, // Level 2
				1, // Level 3
			],
			"repairTime":[
				1, // Level 1
				1, // Level 2
				1, // Level 3
			]
		};
		
	}
}