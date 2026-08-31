package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class bi_snipertower {

		public static const DATA:Object = {
			"id":21,
			"group":3,
			"order":1,
			"buildStatus":0,
			"type":"tower",
			"name":"#bi_snipertower#",
			"size":64,
			"attackgroup":3,
			"tutstage":28,
			"sale":0,
			"description":"bi_snipertower_desc",
			"stats":[
				{"range":300, "damage":100, "rate":80, "speed":10, "splash":0},
				{"range":308, "damage":210, "rate":80, "speed":10, "splash":0},
				{"range":316, "damage":320, "rate":80, "speed":10, "splash":0},
				{"range":324, "damage":430, "rate":80, "speed":12, "splash":0},
				{"range":332, "damage":540, "rate":80, "speed":15, "splash":0},
				{"range":340, "damage":650, "rate":80, "speed":17, "splash":0},
				{"range":348, "damage":760, "rate":80, "speed":18, "splash":0}
			],
			"costs":[
				{"r1":new SecNum(1500), "r2":new SecNum(2000), "r3":new SecNum(500), "r4":new SecNum(0), "time":new SecNum(30), "re":[[14,1,1]]},
				{"r1":new SecNum(7500), "r2":new SecNum(10000), "r3":new SecNum(2500), "r4":new SecNum(0), "time":new SecNum(900), "re":[[14,1,2]]},
				{"r1":new SecNum(37500), "r2":new SecNum(50000), "r3":new SecNum(12500), "r4":new SecNum(0), "time":new SecNum(2700), "re":[[14,1,3]]},
				{"r1":new SecNum(187500), "r2":new SecNum(250000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,4]]},
				{"r1":new SecNum(937500), "r2":new SecNum(1250000), "r3":new SecNum(312500), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,4]]},
				{"r1":new SecNum(4687500), "r2":new SecNum(6250000), "r3":new SecNum(1562500), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,5]]},
				{"r1":new SecNum(7031250), "r2":new SecNum(9375000), "r3":new SecNum(2343750), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,6]]}
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(37500), "r2":new SecNum(50000), "r3":new SecNum(12500), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,5]]},
				{"r1":new SecNum(187500), "r2":new SecNum(250000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,6]]},
				{"r1":new SecNum(937500), "r2":new SecNum(1250000), "r3":new SecNum(312500), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,7]]},
				{"r1":new SecNum(4687500), "r2":new SecNum(6250000), "r3":new SecNum(1562500), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/isnipertower/",
				1:{
					"anim":["anim.1.v2.png",new Rectangle(-56,-86,85,81),30],
					"top":["top.1.v2.png",new Point(-35,-5)],
					"shadow":["shadow.1.v2.jpg",new Point(-50,12)],
					"animdamaged":["anim.1.damaged.v2.png",new Rectangle(-52,-90,85,81),30],
					"topdamaged":["top.1.damaged.v2.png",new Point(-40,-9)],
					"shadowdamaged":["shadow.1.v2.jpg",new Point(-50,9)],
					"topdestroyed":["top.1.destroyed.v2.png",new Point(-43,-8)],
					"shadowdestroyed":["shadow.1.v2.jpg",new Point(-54,2)]
				}
			},
			"buildingbuttons":["sniper_tower.v2"],
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				1:{
					"img":"sniper_tower.v2.jpg",
					"silhouette_img":"sniper_tower.v2.silhouette.jpg"
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
			"quantity":[0,2,3,3,4,4,6],
			"hp":[6000,9000,12600,17640,26460,34400,45000],
			"repairTime":[360,720,1440,2880,5760,11520,23000]
		};
		
	}
}