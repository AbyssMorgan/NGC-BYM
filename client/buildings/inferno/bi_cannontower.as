package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class bi_cannontower {

		public static const DATA:Object = {
			"id":20,
			"group":3,
			"order":2,
			"buildStatus":0,
			"type":"tower",
			"name":"#bi_cannontower#",
			"size":64,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"bi_cannontower_desc",
			"block":true,
			"stats":[
				{"range":160, "damage":20, "rate":40, "speed":5, "splash":30},
				{"range":170, "damage":40, "rate":40, "speed":6, "splash":35},
				{"range":180, "damage":60, "rate":40, "speed":7, "splash":40},
				{"range":190, "damage":80, "rate":40, "speed":8, "splash":45},
				{"range":200, "damage":100, "rate":40, "speed":8, "splash":50},
				{"range":210, "damage":120, "rate":40, "speed":8, "splash":55},
				{"range":220, "damage":140, "rate":40, "speed":8, "splash":60}
			],
			"costs":[
				{"r1":new SecNum(2000), "r2":new SecNum(1500), "r3":new SecNum(500), "r4":new SecNum(0), "time":new SecNum(30), "re":[[14,1,1]]},
				{"r1":new SecNum(10000), "r2":new SecNum(7500), "r3":new SecNum(2500), "r4":new SecNum(0), "time":new SecNum(900), "re":[[14,1,2]]},
				{"r1":new SecNum(50000), "r2":new SecNum(37500), "r3":new SecNum(12500), "r4":new SecNum(0), "time":new SecNum(2700), "re":[[14,1,3]]},
				{"r1":new SecNum(250000), "r2":new SecNum(187500), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(8100), "re":[[14,1,4]]},
				{"r1":new SecNum(1250000), "r2":new SecNum(937500), "r3":new SecNum(312500), "r4":new SecNum(0), "time":new SecNum(24300), "re":[[14,1,4]]},
				{"r1":new SecNum(6250000), "r2":new SecNum(4687500), "r3":new SecNum(1562500), "r4":new SecNum(0), "time":new SecNum(72900), "re":[[14,1,5]]},
				{"r1":new SecNum(9375000), "r2":new SecNum(7000000), "r3":new SecNum(1562500), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,6]]}
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(50000), "r2":new SecNum(37500), "r3":new SecNum(12500), "r4":new SecNum(0), "time":new SecNum(8100), "re":[[14,1,5]]},
				{"r1":new SecNum(250000), "r2":new SecNum(187500), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(24300), "re":[[14,1,6]]},
				{"r1":new SecNum(1250000), "r2":new SecNum(937500), "r3":new SecNum(312500), "r4":new SecNum(0), "time":new SecNum(72900), "re":[[14,1,7]]},
				{"r1":new SecNum(6250000), "r2":new SecNum(4687500), "r3":new SecNum(1562500), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/icannontower/",
				1:{
					"anim":["anim.1.v2.png",new Rectangle(-38,-53,74,64),30],
					"animdamaged":["anim.1.damaged.v2.png",new Rectangle(-38,-53,74,64),30],
					"top":["top.1.v2.png",new Point(-38,11)],
					"shadow":["shadow.1.v2.jpg",new Point(-48,11)],
					"topdamaged":["top.1.damaged.v2.png",new Point(-38,11)],
					"shadowdamaged":["shadow.1.v2.jpg",new Point(-48,11)],
					"topdestroyed":["top.1.destroyed.v2.png",new Point(-57,-18)],
					"shadowdestroyed":["shadow.1.v2.jpg",new Point(-55,8)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				1:{
					"img":"canon_tower.v2.jpg"
				}
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
			"hp":[6000,9000,12600,17640,26460,34400,45000,58000,75500,98200],
			"repairTime":[360,720,1440,2880,5760,11520,23000,46000,64800,86400]
		};
		
	}
}