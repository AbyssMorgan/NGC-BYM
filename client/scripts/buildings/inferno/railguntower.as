package buildings.inferno {

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
			"size":64,
			"attackgroup":3,
			"tutstage":28,
			"sale":0,
			"description":"railguntower_desc",
			"block":true,
			"stats":[
				{"range":300, "damage":400, "rate":160, "speed":20, "splash":0},
				{"range":315, "damage":600, "rate":160, "speed":20, "splash":0},
				{"range":330, "damage":900, "rate":160, "speed":20, "splash":0},
				{"range":345, "damage":1200, "rate":160, "speed":20, "splash":0},
				{"range":360, "damage":1600, "rate":160, "speed":20, "splash":0},
				{"range":380, "damage":2000, "rate":160, "speed":20, "splash":0}
			],
			"costs":[
				{"r1":new SecNum(6000000), "r2":new SecNum(6000000), "r3":new SecNum(6000000), "r4":new SecNum(6000000), "time":new SecNum(1), "re":[[14,1,9]]},
				{"r1":new SecNum(3600000), "r2":new SecNum(4320000), "r3":new SecNum(2880000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,6]]},
				{"r1":new SecNum(6480000), "r2":new SecNum(7776000), "r3":new SecNum(5184000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,7]]},
				{"r1":new SecNum(11664000), "r2":new SecNum(13996800), "r3":new SecNum(9331200), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,7]]},
				{"r1":new SecNum(16995200), "r2":new SecNum(18194240), "r3":new SecNum(16796160), "r4":new SecNum(0), "time":new SecNum(518400), "re":[[14,1,8]]},
				{"r1":new SecNum(20220000), "r2":new SecNum(24202000), "r3":new SecNum(19000000), "r4":new SecNum(0), "time":new SecNum(691200), "re":[[14,1,9]]}
			],
			"fortify_costs":[
				{"r1":new SecNum(2000000), "r2":new SecNum(2400000), "r3":new SecNum(1600000), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,5]]},
				{"r1":new SecNum(2600000), "r2":new SecNum(3320000), "r3":new SecNum(1880000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,6]]},
				{"r1":new SecNum(4480000), "r2":new SecNum(4776000), "r3":new SecNum(2184000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,7]]},
				{"r1":new SecNum(9664000), "r2":new SecNum(9996800), "r3":new SecNum(4331200), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/railguntower/",
				1:{
					"anim":["anim.3.loaded.png",new Rectangle(-49,-9,96,56),32],
					"top":["top.3.png",new Point(-39,7)],
					"shadow":["shadow.3.jpg",new Point(-40,20)],
					"animdamaged":["anim.3.damaged.png",new Rectangle(-49,-9,97,56),32],
					"topdamaged":["top.3.damaged.png",new Point(-39,7)],
					"shadowdamaged":["shadow.3.jpg",new Point(-40,20)],
					"topdestroyed":["top.3.destroyed.png",new Point(-34,-5)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-36,23)],
					"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-45,-13)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				1:{"img":"118.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				1:{"img":"118.png"}
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
			"hp":[17640,34400,45000,58000,75500,90000],
			"repairTime":[2880,5760,11520,23000,46000,69000]
		};
		
	}
}