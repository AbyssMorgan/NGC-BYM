package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class flaktower {

		public static const DATA:Object = {
			"id":115,
			"group":3,
			"order":5,
			"buildStatus":0,
			"type":"tower",
			"name":"#b_flaktower#",
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"flaktower_desc",
			"block":true,
			"stats":[
				{"range":300, "damage":200, "rate":60, "speed":20, "splash":180},
				{"range":320, "damage":250, "rate":60, "speed":24, "splash":185},
				{"range":340, "damage":250, "rate":60, "speed":28, "splash":190},
				{"range":360, "damage":250, "rate":60, "speed":32, "splash":195},
				{"range":380, "damage":300, "rate":60, "speed":36, "splash":200},
				{"range":400, "damage":350, "rate":60, "speed":40, "splash":215}
			],
			"costs":[
				{"r1":new SecNum(215000), "r2":new SecNum(280000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,4]]},
				{"r1":new SecNum(850000), "r2":new SecNum(1200000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,5]]},
				{"r1":new SecNum(2750000), "r2":new SecNum(3400000), "r3":new SecNum(750000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,6]]},
				{"r1":new SecNum(5750000), "r2":new SecNum(5200000), "r3":new SecNum(1250000), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,7]]},
				{"r1":new SecNum(13500000), "r2":new SecNum(11000000), "r3":new SecNum(2000000), "r4":new SecNum(0), "time":new SecNum(518400), "re":[[14,1,7]]},
				{"r1":new SecNum(16000000), "r2":new SecNum(14000000), "r3":new SecNum(4000000), "r4":new SecNum(0), "time":new SecNum(691200),"re":[[14,1,9]]}
			],
			"fortify_costs":[
				{"r1":new SecNum(215000), "r2":new SecNum(280000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,5]]},
				{"r1":new SecNum(850000), "r2":new SecNum(1200000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,6]]},
				{"r1":new SecNum(2750000), "r2":new SecNum(3400000), "r3":new SecNum(750000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,7]]},
				{"r1":new SecNum(5750000), "r2":new SecNum(5200000), "r3":new SecNum(1250000), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/flaktower/",
				1:{
					"anim":["anim.3.png",new Rectangle(-32,-23,62,52),32],
					"top":["top.3.png",new Point(-39,6)],
					"shadow":["shadow.3.jpg",new Point(-43,14)],
					"animdamaged":["anim.3.damaged.png",new Rectangle(-29,-17,62,53),32],
					"topdamaged":["top.3.damaged.png",new Point(-39,5)],
					"shadowdamaged":["shadow.3.jpg",new Point(-40,24)],
					"topdestroyed":["top.3.destroyed.png",new Point(-36,13)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-33,26)],
					"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-45,-13)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				1:{"img":"115.jpg"}
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