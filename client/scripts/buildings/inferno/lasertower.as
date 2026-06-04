package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class lasertower {

		public static const DATA:Object = {
			"id":23,
			"group":3,
			"order":4,
			"buildStatus":0,
			"type":"tower",
			"name":"#b_lasertower#",
			"tutstage":200,
			"sale":0,
			"description":"lasertower_desc",
			"block":true,
			"stats":[
				{"range":160, "damage":120, "rate":80, "speed":0, "splash":40},
				{"range":162, "damage":150, "rate":80, "speed":0, "splash":40},
				{"range":164, "damage":180, "rate":80, "speed":0, "splash":40},
				{"range":168, "damage":200, "rate":80, "speed":0, "splash":40},
				{"range":170, "damage":220, "rate":80, "speed":0, "splash":40},
				{"range":175, "damage":240, "rate":80, "speed":0, "splash":40}
			],
			"costs":[
				{"r1":new SecNum(500000), "r2":new SecNum(250000), "r3":new SecNum(100000), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,4]]},
				{"r1":new SecNum(1000000), "r2":new SecNum(500000), "r3":new SecNum(200000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,5]]},
				{"r1":new SecNum(2000000), "r2":new SecNum(1000000), "r3":new SecNum(400000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,6]]},
				{"r1":new SecNum(4000000), "r2":new SecNum(2000000), "r3":new SecNum(800000), "r4":new SecNum(0), "time":new SecNum(259200), "re":[[14,1,7]]},
				{"r1":new SecNum(8000000), "r2":new SecNum(4000000), "r3":new SecNum(1600000), "r4":new SecNum(0), "time":new SecNum(388800), "re":[[14,1,8]]},
				{"r1":new SecNum(16000000), "r2":new SecNum(8000000), "r3":new SecNum(3200000), "r4":new SecNum(0), "time":new SecNum(777600), "re":[[14,1,9]]}
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(500000), "r2":new SecNum(250000), "r3":new SecNum(100000), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,5]]},
				{"r1":new SecNum(1000000), "r2":new SecNum(500000), "r3":new SecNum(200000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,6]]},
				{"r1":new SecNum(2000000), "r2":new SecNum(1000000), "r3":new SecNum(400000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,7]]},
				{"r1":new SecNum(4000000), "r2":new SecNum(2000000), "r3":new SecNum(800000), "r4":new SecNum(0), "time":new SecNum(259200), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/lasertower/",
				1:{
					"anim":["anim.1.png",new Rectangle(-13,-50,29,32),54],
					"top":["top.1.png",new Point(-33,-29)],
					"shadow":["shadow.1.jpg",new Point(-36,15)],
					"animdamaged":["anim.1.damaged.png",new Rectangle(-22,-46,52,44),54],
					"topdamaged":["top.1.damaged.png",new Point(-40,-28)],
					"shadowdamaged":["shadow.1.jpg",new Point(-37,-17)],
					"topdestroyed":["top.1.destroyed.png",new Point(-39,-3)],
					"shadowdestroyed":["shadow.1.jpg",new Point(-37,14)],
					"topdestroyedfire":["top.1.destroyed.fire.png",new Point(-39,-3)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				1:{"img":"23.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				1:{"img":"23.png"}
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
			"hp":[9000,12600,17640,26460,34400,42200],
			"repairTime":[1440,2880,5760,11520,23000,46000]
		};
		
	}
}