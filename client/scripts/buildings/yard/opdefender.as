package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class opdefender {

		public static const DATA:Object = {
			"id":140,
			"group":3,
			"order":3,
			"buildStatus":0,
			"type":"special",
			"name":"#b_opdefender#",
			"attackType":3,
			"tutstage":200,
			"sale":0,
			"description":"b_opdefender_desc",
			"block":true,
			"cls":OutpostDefender,
			"hitCls":outpostDefenderHit,
			"isImmobile":true,
			"isUntargetable":false,
			"isNoMoreInfoButton":true,
			"costs":[
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 1
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 2
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 3
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 4
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 5
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 6
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 7
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 8
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 9
			],
			"imageData":{
				"baseurl":"buildings/outpostdefender/",
				"1":{
					"top":["top.1.png",new Point(-59,-19)],
					"shadow":["shadow.1.png",new Point(-59,39)],
					"anim":["anim.1.png",new Rectangle(-91,-101,178,156),32],
					"topdamaged":["top.1.damaged.png",new Point(-59,-55)],
					"shadowdamaged":["shadow.1.png",new Point(-59,39)],
					"topdestroyed":["top.1.destroyed.png",new Point(-74,-4)],
					"shadowdestroyed":["shadow.1.destroyed.png",new Point(-70,41)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{"img":"guard_tower.jpg"}
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
			],
			"hp":[
				8800, // Level 1
				42000, // Level 2
				200000, // Level 3
				400000, // Level 4
				600000, // Level 5
				800000, // Level 6
				1000000, // Level 7
				1200000, // Level 8
				1500000, // Level 9
			],
			"repairTime":[
				1920, // Level 1
				7680, // Level 2
				30720, // Level 3
				86400, // Level 4
				216000, // Level 5
				259200, // Level 6
				302400, // Level 7
				345600, // Level 8
				388800, // Level 9
			]
		};
		
	}
}