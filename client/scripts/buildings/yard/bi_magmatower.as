package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class bi_magmatower {

		public static const DATA:Object = {
			"id":132,
			"group":3,
			"order":5,
			"buildStatus":0,
			"type":"tower",
			"name":"#bi_magmatower#",
			"attackType":1,
			"size":64,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"bi_magmatower_desc",
			"block":true,
			"cls":INFERNO_MAGMA_TOWER,
			"rewarded":false,
			"stats":[
				{"range":180, "damage":180, "rate":20, "speed":14, "splash":0},
				{"range":190, "damage":240, "rate":20, "speed":15, "splash":0},
				{"range":200, "damage":300, "rate":20, "speed":16, "splash":0},
				{"range":210, "damage":360, "rate":20, "speed":17, "splash":0},
				{"range":220, "damage":420, "rate":20, "speed":18, "splash":0},
				{"range":230, "damage":480, "rate":20, "speed":19, "splash":0},
			],
			"costs":[
				{"r1":new SecNum(187500), "r2":new SecNum(250000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(750000), "r2":new SecNum(1000000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(2250000), "r2":new SecNum(3000000), "r3":new SecNum(750000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(5250000), "r2":new SecNum(5000000), "r3":new SecNum(1250000), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(12000000), "r2":new SecNum(10000000), "r3":new SecNum(2000000), "r4":new SecNum(0), "time":new SecNum(518400), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(16000000), "r2":new SecNum(15000000), "r3":new SecNum(3000000), "r4":new SecNum(0), "time":new SecNum(791200), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(215000), "r2":new SecNum(280000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,5]]},
				{"r1":new SecNum(850000), "r2":new SecNum(1200000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,6]]},
				{"r1":new SecNum(2750000), "r2":new SecNum(3400000), "r3":new SecNum(750000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,7]]},
				{"r1":new SecNum(5750000), "r2":new SecNum(5200000), "r3":new SecNum(1250000), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/imagmatower/",
				"1":{
					"anim":["anim.1.v2.png",new Rectangle(-26,-50,54,42),31],
					"anim2":["anim.2.v2.png",new Rectangle(-17,26,38,19),31],
					"top":["top.1.v2.png",new Point(-34,-9)],
					"shadow":["shadow.1.v2.jpg",new Point(-31,10)],
					//"animdamaged":["anim.1.damaged.v2.png",new Rectangle(-28.6,-47.6,52,43),31],
					//"animdamaged2":["anim.2.damaged.v2.png",new Rectangle(-21,28,38,19),31],
					"topdamaged":["top.1.damaged.v2.png",new Point(-38,-4)],
					"shadowdamaged":["shadow.1.v2.jpg",new Point(-38,16)],
					"topdestroyed":["top.1.destroyed.v2.png",new Point(-36,6)]
					//"shadowdestroyed":["shadow.1.destroyed.v2.jpg",new Point(-36,22)]
				}
			},
			"buildingbuttons":["magma_tower.v2"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"magma_tower.v2.jpg",
					"silhouette_img":"magma_tower.v2.silhouette.jpg"
				}
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
			"quantity":[0,1,1,1,2,2,2,2,2,2,2],
			"hp":[15000,22000,30000,49000,59000,70000],
			"repairTime":[1440,2880,5760,11520,23000,46000,92000]
		};
		
	}
}