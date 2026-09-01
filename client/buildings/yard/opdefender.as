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
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 10
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 11
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 12
			],
			"imageData":{
				"baseurl":"buildings/opdefender/",
				"1":{
					"top":["top.1.png",new Point(-59,-19)],
					"shadow":["shadow.1.png",new Point(-59,39)],
					"anim":["anim.1.png",new Rectangle(-91,-101,178,156),32],
					"topdamaged":["top.1.damaged.png",new Point(-59,-55)],
					"shadowdamaged":["shadow.1.png",new Point(-59,39)],
					"topdestroyed":["top.1.destroyed.png",new Point(-74,-4)],
					"shadowdestroyed":["shadow.1.destroyed.png",new Point(-70,41)]
				},
				"9":{
					"top":["top.heat.png",new Point(-59,-19)],
					"shadow":["shadow.1.png",new Point(-59,39)],
					"anim":["anim.1.png",new Rectangle(-91,-101,178,156),32],
					"topdamaged":["top.heat.damaged.png",new Point(-59,-55)],
					"shadowdamaged":["shadow.1.png",new Point(-59,39)],
					"topdestroyed":["top.heat.destroyed.png",new Point(-74,-4)],
					"shadowdestroyed":["shadow.1.destroyed.png",new Point(-70,41)]
				},
				"12":{
					"top":["top.ngc.png",new Point(-59,-19)],
					"shadow":["shadow.1.png",new Point(-59,39)],
					"anim":["anim.1.png",new Rectangle(-91,-101,178,156),32],
					"topdamaged":["top.ngc.damaged.png",new Point(-59,-55)],
					"shadowdamaged":["shadow.1.png",new Point(-59,39)],
					"topdestroyed":["top.ngc.destroyed.png",new Point(-74,-4)],
					"shadowdestroyed":["shadow.1.destroyed.png",new Point(-70,41)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				"1":{
					"img":"guard_tower.jpg"
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
				8800, // Level 1
				42000, // Level 2
				200000, // Level 3
				400000, // Level 4
				600000, // Level 5
				800000, // Level 6
				1000000, // Level 7
				1200000, // Level 8
				1500000, // Level 9
				1600000, // Level 10
				1800000, // Level 11
				2000000, // Level 12
			],
			"repairTime":[
				86400, // Level 1
				103680, // Level 2
				120960, // Level 3
				138240, // Level 4
				155520, // Level 5
				172800, // Level 6
				216000, // Level 7
				259200, // Level 8
				302400, // Level 9
				345600, // Level 10
				388800, // Level 11
				432000, // Level 12
			]
		};
		
	}
}