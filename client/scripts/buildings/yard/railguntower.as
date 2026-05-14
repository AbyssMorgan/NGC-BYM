package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class railguntower {

		public static const DATA:Object = {
			"id":118,
			"group":3,
			"order":5,
			"buildStatus":0,
			"type":"tower",
			"name":"#b_railguntower#",
			"attackType":1,
			"size":64,
			"attackgroup":3,
			"tutstage":28,
			"sale":0,
			"description":"railguntower_desc",
			"cls":BUILDING118,
			"stats":[
				{"range":300, "damage":400, "rate":160, "speed":20, "splash":0}, // Level 1
				{"range":315, "damage":600, "rate":160, "speed":20, "splash":0}, // Level 2
				{"range":330, "damage":900, "rate":160, "speed":20, "splash":0}, // Level 3
				{"range":345, "damage":1200, "rate":160, "speed":20, "splash":0}, // Level 4
				{"range":360, "damage":1600, "rate":160, "speed":20, "splash":0}, // Level 5
				{"range":380, "damage":2000, "rate":160, "speed":20, "splash":0}, // Level 6
				{"range":390, "damage":2200, "rate":160, "speed":20, "splash":0}, // Level 7
				{"range":400, "damage":2500, "rate":160, "speed":20, "splash":0}, // Level 8
				{"range":410, "damage":3000, "rate":160, "speed":20, "splash":0}, // Level 9
				{"range":420, "damage":3500, "rate":160, "speed":20, "splash":0}, // Level 10
				{"range":430, "damage":4000, "rate":150, "speed":20, "splash":0}, // Level 11
				{"range":440, "damage":4500, "rate":140, "speed":20, "splash":0}, // Level 12
				{"range":450, "damage":5000, "rate":130, "speed":20, "splash":0}, // Level 13
				{"range":460, "damage":6000, "rate":120, "speed":20, "splash":0}, // Level 14
			],
			"costs":[
				{"r1":new SecNum(2000000), "r2":new SecNum(2400000), "r3":new SecNum(1600000), "r4":new SecNum(0), "time":new SecNum(86400 * 1), "re":[[14,1,5]]}, // Level 1
				{"r1":new SecNum(3600000), "r2":new SecNum(4320000), "r3":new SecNum(2880000), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[[14,1,6]]}, // Level 2
				{"r1":new SecNum(6480000), "r2":new SecNum(7776000), "r3":new SecNum(5184000), "r4":new SecNum(0), "time":new SecNum(86400 * 3), "re":[[14,1,7]]}, // Level 3
				{"r1":new SecNum(11664000), "r2":new SecNum(13996800), "r3":new SecNum(9331200), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[14,1,7]]}, // Level 4
				{"r1":new SecNum(16995200), "r2":new SecNum(18194240), "r3":new SecNum(16796160), "r4":new SecNum(0), "time":new SecNum(86400 * 5), "re":[[14,1,8]]}, // Level 5
				{"r1":new SecNum(20220000), "r2":new SecNum(24202000), "r3":new SecNum(19000000), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[[14,1,9]]}, // Level 6
				{"r1":new SecNum(25000000), "r2":new SecNum(25000000), "r3":new SecNum(22000000), "r4":new SecNum(0), "time":new SecNum(86400 * 7), "re":[[14,1,10]]}, // Level 7
				{"r1":new SecNum(27000000), "r2":new SecNum(27000000), "r3":new SecNum(26500000), "r4":new SecNum(0), "time":new SecNum(86400 * 8), "re":[[14,1,10]]}, // Level 8
				{"r1":new SecNum(400000000), "r2":new SecNum(400000000), "r3":new SecNum(400000000), "r4":new SecNum(0), "time":new SecNum(86400 * 9), "re":[[14,1,11],[12,1,2]]}, // Level 9
				{"r1":new SecNum(800000000), "r2":new SecNum(800000000), "r3":new SecNum(800000000), "r4":new SecNum(0), "time":new SecNum(86400 * 10), "re":[[14,1,12],[12,1,2]]}, // Level 10
				{"r1":new SecNum(1200000000), "r2":new SecNum(1200000000), "r3":new SecNum(1200000000), "r4":new SecNum(0), "time":new SecNum(86400 * 11), "re":[[14,1,14],[12,1,2]]}, // Level 11
				{"r1":new SecNum(1600000000), "r2":new SecNum(1600000000), "r3":new SecNum(1600000000), "r4":new SecNum(0), "time":new SecNum(86400 * 12), "re":[[14,1,16],[12,1,2]]}, // Level 12
				{"r1":new SecNum(2000000000), "r2":new SecNum(2000000000), "r3":new SecNum(2000000000), "r4":new SecNum(0), "time":new SecNum(86400 * 13), "re":[[14,1,18],[12,1,2]]}, // Level 13
				{"r1":new SecNum(2400000000), "r2":new SecNum(2400000000), "r3":new SecNum(2400000000), "r4":new SecNum(0), "time":new SecNum(86400 * 14), "re":[[14,1,20],[12,1,2]]}, // Level 14
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(2000000), "r2":new SecNum(2400000), "r3":new SecNum(1600000), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,5]]},
				{"r1":new SecNum(2600000), "r2":new SecNum(3320000), "r3":new SecNum(1880000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,6]]},
				{"r1":new SecNum(4480000), "r2":new SecNum(4776000), "r3":new SecNum(2184000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,7]]},
				{"r1":new SecNum(9664000), "r2":new SecNum(9996800), "r3":new SecNum(4331200), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/railguntower/",
				"1":{
					"anim":["anim.3.loaded.png",new Rectangle(-49,-9,96,56),32],
					"top":["top.3.png",new Point(-39,7)],
					"shadow":["shadow.3.jpg",new Point(-40,20)],
					"animdamaged":["anim.3.damaged.png",new Rectangle(-49,-9,97,56),32],
					"topdamaged":["top.3.damaged.png",new Point(-39,7)],
					"shadowdamaged":["shadow.3.jpg",new Point(-40,20)],
					"topdestroyed":["top.3.destroyed.png",new Point(-34,-5)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-36,23)],
					"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-45,-13)]
				},
				"14":{
					"anim":["anim.heat.loaded.png",new Rectangle(-49,-9,96,56),32],
					"top":["top.heat.png",new Point(-39,7)],
					"shadow":["shadow.3.jpg",new Point(-40,20)],
					"animdamaged":["anim.heat.damaged.png",new Rectangle(-49,-9,97,56),32],
					"topdamaged":["top.heat.damaged.png",new Point(-39,7)],
					"shadowdamaged":["shadow.3.jpg",new Point(-40,20)],
					"topdestroyed":["top.heat.destroyed.png",new Point(-34,-5)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-36,23)],
					"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-45,-13)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"118.jpg",
					"silhouette_img":"118.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"118.png"}
			},
			"fortImgData":{
				"baseurl":"buildings/fortifications/",
				"1":{
					"front":["fort70_F1.png",new Point(-73,21)],
					"back":["fort70_B1.png",new Point(-70,-10)]
				},
				"2":{
					"front":["fort70_F2.png",new Point(-69,22)],
					"back":["fort70_B2.png",new Point(-65,-12)]
				},
				"3":{
					"front":["fort70_F3.png",new Point(-72,10)],
					"back":["fort70_B3.png",new Point(-68,-12)]
				},
				"4":{
					"front":["fort70_F4.png",new Point(-70,-11)],
					"back":["fort70_B4.png",new Point(-61,-36)]
				}
			},
			"quantity":[
				0, // Level 0
				0, // Level 1
				0, // Level 2
				0, // Level 3
				0, // Level 4
				2, // Level 5
				3, // Level 6
				3, // Level 7
				3, // Level 8
				3, // Level 9
				3, // Level 10
				3, // Level 11
				3, // Level 12
				3, // Level 13
				3, // Level 14
				3, // Level 15
				3, // Level 16
				3, // Level 17
				4, // Level 18
				4, // Level 19
				4, // Level 20
			],
			"hp":[
				17640, // Level 1
				34400, // Level 2
				45000, // Level 3
				58000, // Level 4
				75500, // Level 5
				90000, // Level 6
				110000, // Level 7
				130000, // Level 8
				150000, // Level 9
				170000, // Level 10
				190000, // Level 11
				210000, // Level 12
				230000, // Level 13
				250000, // Level 14
			],
			"repairTime":[
				1920, // Level 1
				3840, // Level 2
				7680, // Level 3
				9260, // Level 4
				12000, // Level 5
				18000, // Level 6
				24000, // Level 7
				30000, // Level 8
				43200, // Level 9
				86400, // Level 10
				172800, // Level 11
				259200, // Level 12
				302400, // Level 13
				345600, // Level 14
			]
		};
		
	}
}