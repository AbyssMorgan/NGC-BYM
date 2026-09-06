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
				{"range":350, "damage":900, "rate":40, "duration":30}, // Level 1
				{"range":400, "damage":1000, "rate":40, "duration":35}, // Level 2
				{"range":450, "damage":1100, "rate":40, "duration":40}, // Level 3
				{"range":500, "damage":1200, "rate":40, "duration":45}, // Level 4
				{"range":550, "damage":1300, "rate":40, "duration":50}, // Level 5
				{"range":600, "damage":1400, "rate":40, "duration":55}, // Level 6
				{"range":650, "damage":1500, "rate":40, "duration":60}, // Level 7
				{"range":700, "damage":1600, "rate":40, "duration":65}, // Level 8
				{"range":750, "damage":1700, "rate":40, "duration":70}, // Level 9
				{"range":800, "damage":1800, "rate":40, "duration":75}, // Level 10
				{"range":850, "damage":1900, "rate":40, "duration":80}, // Level 11
				{"range":900, "damage":2000, "rate":40, "duration":85}, // Level 12
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
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 10 (Normal: 120 Moloch: 100)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 11 (Normal: N/D Moloch: 110)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 12 (Normal: N/D Moloch: 120)
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
				"baseurl":"buildings/stronghold/",
				"1":{
					"top":["top.1.png",new Point(-98,-100)],
					// MISSING ASSETS TO RECREATE OR FIND:
					// "top":["top.1.png",new Point(-98,-75)],
					// "shadow":["shadow.1.png",new Point(-78,9)],
					// "anim":["anim.1.png",new Rectangle(-47,-231,95,212),32],
					// "anim2":["anim.2.png",new Rectangle(-79,-75,168,102),32],
					// "anim2damaged":["anim.2.damaged.png",new Rectangle(-88,-72,163,103),32],
					"topdamaged":["top.1.damaged.png",new Point(-98,-95)],
					// "shadowdamaged":["shadow.1.damaged.png",new Point(-81,5)],
					"topdestroyed":["top.1.destroyed.png",new Point(-102,-65)]
					// "shadowdestroyed":["shadow.1.destroyed.png",new Point(-98,4)]
				},
				"8":{
					"top":["top.heat.png",new Point(-98,-100)],
					"topdamaged":["top.heat.damaged.png",new Point(-98,-95)],
					"topdestroyed":["top.heat.destroyed.png",new Point(-102,-65)]
				},
				"12":{
					"top":["top.ngc.png",new Point(-98,-100)],
					"topdamaged":["top.ngc.damaged.png",new Point(-98,-95)],
					"topdestroyed":["top.ngc.destroyed.png",new Point(-102,-65)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				"1":{
					"img":"138.jpg"
				}
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
				2000000, // Level 11
				2500000, // Level 12
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