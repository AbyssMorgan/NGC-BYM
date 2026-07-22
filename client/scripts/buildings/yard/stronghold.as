package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class stronghold {

		public static const DATA:Object = {
			"id":138,
			"group":3,
			"order":3,
			"buildStatus":0,
			"type":"tower",
			"name":"#b_stronghold#",
			"attackType":3,
			"tutstage":200,
			"sale":0,
			"description":"b_stronghold_desc",
			"block":true,
			"cls":GuardTower,
			"hitCls":guardTowerHit,
			"isImmobile":true,
			"isUntargetable":false,
			"isNoMoreInfoButton":true,
			"stats":[
				{"range":360, "damage":900, "rate":1}, // Level 1
				{"range":380, "damage":1000, "rate":1}, // Level 2
				{"range":400, "damage":1100, "rate":1}, // Level 3
				{"range":420, "damage":1200, "rate":1}, // Level 4
				{"range":440, "damage":1300, "rate":1}, // Level 5
				{"range":460, "damage":1400, "rate":1}, // Level 6
				{"range":480, "damage":1500, "rate":1}, // Level 7
				{"range":500, "damage":1600, "rate":1}, // Level 8
				{"range":520, "damage":1700, "rate":1}, // Level 9
				{"range":550, "damage":1800, "rate":1}, // Level 10
			],
			"costs":[
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 1 (30)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 2 (40)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 3 (50)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 4 (60)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 5 (70)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 6 (80)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 7 (90)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 8 (100)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 9 (110)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 10 (120)
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(500000), "r2":new SecNum(100000), "r3":new SecNum(50000), "r4":new SecNum(0), "time":new SecNum(14400), "re":[[14,1,5]]},
				{"r1":new SecNum(1000000), "r2":new SecNum(1000000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(57600), "re":[[14,1,6]]},
				{"r1":new SecNum(5000000), "r2":new SecNum(5000000), "r3":new SecNum(2000000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,7]]},
				{"r1":new SecNum(10000000), "r2":new SecNum(10000000), "r3":new SecNum(5000000), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,8]]},
				{"r1":new SecNum(2500000000), "r2":new SecNum(2500000000), "r3":new SecNum(5000000000), "r4":new SecNum(5000000000), "time":new SecNum(259200), "re":[[145,1,5]]},
			],
			"imageData":{
				"baseurl":"buildings/guardtower/",
				"1":{
					"top":["top.v2.1.png",new Point(-98,-100)],
					// MISSING ASSETS TO RECREATE OR FIND:
					// "top":["top.v2.1.png",new Point(-98,-75)],
					// "shadow":["shadow.v2.1.png",new Point(-78,9)],
					// "anim":["anim.v2.1.png",new Rectangle(-47,-231,95,212),32],
					// "anim2":["anim.v2.2.png",new Rectangle(-79,-75,168,102),32],
					// "anim2damaged":["anim.v2.2.damaged.png",new Rectangle(-88,-72,163,103),32],
					"topdamaged":["top.v2.1.damaged.png",new Point(-98,-95)],
					// "shadowdamaged":["shadow.v2.1.damaged.png",new Point(-81,5)],
					"topdestroyed":["top.v2.1.destroyed.png",new Point(-102,-65)]
					// "shadowdestroyed":["shadow.v2.1.destroyed.png",new Point(-98,4)]
				},
				"8":{
					"top":["top.v2.heat.png",new Point(-98,-100)],
					"topdamaged":["top.v2.heat.damaged.png",new Point(-98,-95)],
					"topdestroyed":["top.v2.heat.destroyed.png",new Point(-102,-65)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{"img":"138.jpg"}
			},
			"fortImgData":{
				"baseurl":"buildings/fortifications/",
				"1":{
					"front":["fort130_F1.png",new Point(-127,46)],
					"back":["fort130_B1.png",new Point(-122,-10)]
				},
				"2":{
					"front":["fort130_F2.png",new Point(-124,48)],
					"back":["fort130_B2.png",new Point(-120,-15)]
				},
				"3":{
					"front":["fort130_F3.png",new Point(-124,32)],
					"back":["fort130_B3.png",new Point(-110,-11)]
				},
				"4":{
					"front":["fort130_F4.png",new Point(-124,15)],
					"back":["fort130_B4.png",new Point(-116,-49)]
				},
				"5":{
					"front":["fort130_F5.png",new Point(-124,15)],
					"back":["fort130_B5.png",new Point(-116,-49)]
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
			],
			"hp":[
				400000, // Level 1
				500000, // Level 2
				600000, // Level 3
				700000, // Level 4
				800000, // Level 5
				1000000, // Level 6
				1200000, // Level 7
				1400000, // Level 8
				1600000, // Level 9
				1800000, // Level 10
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
			]
		};
		
	}
}