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
			],
			"costs":[
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 1 (Stronghold 30)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 2 (Stronghold 40)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 3 (Stronghold 50)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 4 (Stronghold 60)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 5 (Stronghold 70)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 6 (Stronghold 80)
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}, // Level 7 (Stronghold 90)
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
			],
			"hp":[
				400000, // Level 1
				500000, // Level 2
				600000, // Level 3
				600000, // Level 4
				600000, // Level 5
				600000, // Level 6
				600000, // Level 7
			],
			"repairTime":[
				86400, // Level 1
				129600, // Level 2
				172800, // Level 3
				216000, // Level 4
				259200, // Level 5
				302400, // Level 6
				345600, // Level 7
			]
		};
		
	}
}