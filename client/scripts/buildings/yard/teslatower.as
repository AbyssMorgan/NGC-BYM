package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

    public class teslatower {

        public static const DATA:Object = {
			"id":25,
			"group":3,
			"order":3,
			"buildStatus":0,
			"type":"tower",
			"name":"#b_teslatower#",
			"attackType":3,
			"tutstage":200,
			"sale":0,
			"description":"teslatower_desc",
			"cls":BUILDING25,
			"stats":[
				{"range":250, "damage":100, "rate":10, "speed":10, "splash":0}, // Level 1
				{"range":270, "damage":120, "rate":15, "speed":10, "splash":0}, // Level 2
				{"range":300, "damage":140, "rate":20, "speed":10, "splash":0}, // Level 3
				{"range":320, "damage":160, "rate":25, "speed":10, "splash":0}, // Level 4
				{"range":340, "damage":180, "rate":25, "speed":10, "splash":0}, // Level 5
				{"range":360, "damage":200, "rate":30, "speed":10, "splash":0}, // Level 6
				{"range":380, "damage":220, "rate":30, "speed":10, "splash":0}, // Level 7
				{"range":400, "damage":240, "rate":35, "speed":10, "splash":0}, // Level 8
				{"range":420, "damage":260, "rate":35, "speed":10, "splash":0}, // Level 9
				{"range":440, "damage":280, "rate":40, "speed":10, "splash":0}, // Level 10
				{"range":460, "damage":300, "rate":40, "speed":10, "splash":0}, // Level 11
				{"range":480, "damage":320, "rate":45, "speed":10, "splash":0}, // Level 12
				{"range":500, "damage":340, "rate":45, "speed":10, "splash":0}, // Level 13
				{"range":520, "damage":360, "rate":50, "speed":10, "splash":0}, // Level 14
			],
			"costs":[
				{"r1":new SecNum(187500), "r2":new SecNum(250000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(86400 * 1), "re":[[14,1,4]]}, // Level 1
				{"r1":new SecNum(750000), "r2":new SecNum(1000000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[[14,1,5]]}, // Level 2
				{"r1":new SecNum(2250000), "r2":new SecNum(3000000), "r3":new SecNum(750000), "r4":new SecNum(0), "time":new SecNum(86400 * 3), "re":[[14,1,6]]}, // Level 3
				{"r1":new SecNum(5250000), "r2":new SecNum(5000000), "r3":new SecNum(1250000), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[14,1,7]]}, // Level 4
				{"r1":new SecNum(12000000), "r2":new SecNum(10000000), "r3":new SecNum(2000000), "r4":new SecNum(0), "time":new SecNum(86400 * 5), "re":[[14,1,7]]}, // Level 5
				{"r1":new SecNum(18000000), "r2":new SecNum(15000000), "r3":new SecNum(5000000), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[[14,1,9]]}, // Level 6
				{"r1":new SecNum(24000000), "r2":new SecNum(20000000), "r3":new SecNum(6500000), "r4":new SecNum(0), "time":new SecNum(86400 * 7), "re":[[14,1,10]]}, // Level 7
				{"r1":new SecNum(30000000), "r2":new SecNum(25000000), "r3":new SecNum(7800000), "r4":new SecNum(0), "time":new SecNum(86400 * 8), "re":[[14,1,10]]}, // Level 8
				{"r1":new SecNum(400000000), "r2":new SecNum(400000000), "r3":new SecNum(400000000), "r4":new SecNum(0), "time":new SecNum(86400 * 9), "re":[[14,1,11],[12,1,2]]}, // Level 9
				{"r1":new SecNum(800000000), "r2":new SecNum(800000000), "r3":new SecNum(800000000), "r4":new SecNum(0), "time":new SecNum(86400 * 10), "re":[[14,1,12],[12,1,2]]}, // Level 10
				{"r1":new SecNum(1200000000), "r2":new SecNum(1200000000), "r3":new SecNum(1200000000), "r4":new SecNum(0), "time":new SecNum(86400 * 11), "re":[[14,1,14],[12,1,2]]}, // Level 11
				{"r1":new SecNum(1600000000), "r2":new SecNum(1600000000), "r3":new SecNum(1600000000), "r4":new SecNum(0), "time":new SecNum(86400 * 12), "re":[[14,1,16],[12,1,2]]}, // Level 12
				{"r1":new SecNum(2000000000), "r2":new SecNum(2000000000), "r3":new SecNum(2000000000), "r4":new SecNum(0), "time":new SecNum(86400 * 13), "re":[[14,1,18],[12,1,2]]}, // Level 13
				{"r1":new SecNum(2400000000), "r2":new SecNum(2400000000), "r3":new SecNum(2400000000), "r4":new SecNum(0), "time":new SecNum(86400 * 14), "re":[[14,1,20],[12,1,2]]}, // Level 14
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(187500), "r2":new SecNum(250000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,5]]},
				{"r1":new SecNum(750000), "r2":new SecNum(1000000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,6]]},
				{"r1":new SecNum(2250000), "r2":new SecNum(3000000), "r3":new SecNum(750000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,7]]},
				{"r1":new SecNum(5250000), "r2":new SecNum(5000000), "r3":new SecNum(1250000), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/lightningtower/",
				"1":{
					"anim":["anim.3.png",new Rectangle(-25,-15,27,53),55],
					"top":["top.3.png",new Point(-33,-57)],
					"shadow":["shadow.3.jpg",new Point(-38,18)],
					"animdamaged":["anim.3.damaged.png",new Rectangle(-26,-19,30,57),55],
					"topdamaged":["top.3.damaged.png",new Point(-46,-58)],
					"shadowdamaged":["shadow.3.jpg",new Point(-44,21)],
					"topdestroyed":["top.3.destroyed.png",new Point(-46,6)],
					"shadowdestroyed":["shadow.3.jpg",new Point(-44,17)],
					"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-46,6)]
				},
				"14":{
					"anim":["anim.heat.png",new Rectangle(-25,-15,27,53),55],
					"top":["top.heat.png",new Point(-33,-57)],
					"shadow":["shadow.3.jpg",new Point(-38,18)],
					"animdamaged":["anim.heat.damaged.png",new Rectangle(-26,-19,30,57),55],
					"topdamaged":["top.heat.damaged.png",new Point(-46,-58)],
					"shadowdamaged":["shadow.3.jpg",new Point(-44,21)],
					"topdestroyed":["top.heat.destroyed.png",new Point(-46,6)],
					"shadowdestroyed":["shadow.3.jpg",new Point(-44,17)],
					"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-46,6)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"25.jpg",
					"silhouette_img":"25.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"25.png"}
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
				1, // Level 4
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
				15000, // Level 1
				22000, // Level 2
				30000, // Level 3
				48000, // Level 4
				60000, // Level 5
				72000, // Level 6
				82000, // Level 7
				90000, // Level 8
				99000, // Level 9
				110000, // Level 10
				121000, // Level 11
				133100, // Level 12
				146410, // Level 13
				161051, // Level 14
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