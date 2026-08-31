package buildings.inferno {

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
			"tutstage":200,
			"sale":0,
			"description":"teslatower_desc",
			"block":true,
			"stats":[
				{"range":250, "damage":100, "rate":10, "speed":10, "splash":0},
				{"range":270, "damage":120, "rate":15, "speed":10, "splash":0},
				{"range":300, "damage":140, "rate":20, "speed":10, "splash":0},
				{"range":320, "damage":160, "rate":25, "speed":10, "splash":0},
				{"range":340, "damage":180, "rate":25, "speed":10, "splash":0},
				{"range":360, "damage":200, "rate":30, "speed":10, "splash":0}
			],
			"costs":[
				{"r1":new SecNum(187500), "r2":new SecNum(250000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,4]]},
				{"r1":new SecNum(750000), "r2":new SecNum(1000000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,5]]},
				{"r1":new SecNum(2250000), "r2":new SecNum(3000000), "r3":new SecNum(750000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,6]]},
				{"r1":new SecNum(5250000), "r2":new SecNum(5000000), "r3":new SecNum(1250000), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,7]]},
				{"r1":new SecNum(12000000), "r2":new SecNum(10000000), "r3":new SecNum(2000000), "r4":new SecNum(0), "time":new SecNum(518400), "re":[[14,1,7]]},
				{"r1":new SecNum(18000000), "r2":new SecNum(15000000), "r3":new SecNum(5000000), "r4":new SecNum(0), "time":new SecNum(691200), "re":[[14,1,9]]}
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
				1:{
					"anim":["anim.3.png",new Rectangle(-25,-15,27,53),55],
					"top":["top.3.png",new Point(-33,-57)],
					"shadow":["shadow.3.jpg",new Point(-38,18)],
					"animdamaged":["anim.3.damaged.png",new Rectangle(-26,-19,30,57),55],
					"topdamaged":["top.3.damaged.png",new Point(-46,-58)],
					"shadowdamaged":["shadow.3.jpg",new Point(-44,21)],
					"topdestroyed":["top.3.destroyed.png",new Point(-46,6)],
					"shadowdestroyed":["shadow.3.jpg",new Point(-44,17)],
					"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-46,6)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				1:{"img":"25.jpg"}
			},
			"fortImgData":{
				"baseurl":"buildings/fortifications/",
				1:{
					"front":["fort70_F1.png",new Point(-73,21)],
					"back":["fort70_B1.png",new Point(-70,-10)]
				},
				2:{
					"front":["fort70_F2.png",new Point(-69,22)],
					"back":["fort70_B2.png",new Point(-65,-12)]
				},
				3:{
					"front":["fort70_F3.png",new Point(-72,10)],
					"back":["fort70_B3.png",new Point(-68,-12)]
				},
				4:{
					"front":["fort70_F4.png",new Point(-70,-11)],
					"back":["fort70_B4.png",new Point(-61,-36)]
				}
			},
			"quantity":[0,0,0,0,0,0],
			"hp":[15000,22000,30000,48000,60000,72000],
			"repairTime":[1920,3840,7680,9260,12000,18000]
		};
		
	}
}