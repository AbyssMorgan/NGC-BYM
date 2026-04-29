package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class bi_spurtzcannon {

		public static const DATA:Object = {
			"id":136,
			"group":3,
			"order":5,
			"buildStatus":0,
			"type":"tower",
			"name":"#bi_spurtzcannon#",
			"size":64,
			"attackgroup":1,
			"attackType":1,
			"tutstage":200,
			"sale":0,
			"description":"bi_spurtzcannon_desc",
			"block":true,
			"cls":SpurtzCannon,
			"hitCls":SpurtzCannonHit,
			"stats":[
				{"range":300, "damage":280, "rate":72, "speed":11, "splash":35, "shots":10},
				{"range":350, "damage":300, "rate":96, "speed":12, "splash":45, "shots":20},
				{"range":400, "damage":320, "rate":120, "speed":13, "splash":55, "shots":30},
				{"range":450, "damage":340, "rate":144, "speed":14, "splash":65, "shots":40},
				{"range":500, "damage":360, "rate":170, "speed":15, "splash":75, "shots":50}
			],
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[]},
				{"r1":new SecNum(500000), "r2":new SecNum(375000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(432000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,7]]},
				{"r1":new SecNum(1000000), "r2":new SecNum(750000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(604800), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,8]]},
				{"r1":new SecNum(3000000), "r2":new SecNum(2250000), "r3":new SecNum(1500000), "r4":new SecNum(0), "time":new SecNum(864000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,9]]},
				{"r1":new SecNum(12000000), "r2":new SecNum(9000000), "r3":new SecNum(6000000), "r4":new SecNum(0), "time":new SecNum(1209600), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,10]]}
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(50000), "r2":new SecNum(37500), "r3":new SecNum(12500), "r4":new SecNum(0), "time":new SecNum(8100), "re":[[14,1,5]]},
				{"r1":new SecNum(250000), "r2":new SecNum(187500), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(24300), "re":[[14,1,6]]},
				{"r1":new SecNum(1250000), "r2":new SecNum(937500), "r3":new SecNum(312500), "r4":new SecNum(0), "time":new SecNum(72900), "re":[[14,1,7]]},
				{"r1":new SecNum(6250000), "r2":new SecNum(4687500), "r3":new SecNum(1562500), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/spurtztower/",
				"1":{
					"anim":["top-normal-anim.v2.png",new Rectangle(-27,-57,51,43),31],
					"top":["normal_base.png",new Point(-39,-35)],
					"shadow":["normal_damaged_shadow.jpg",new Point(-31,10)],
					"animdamaged":["top-damaged-anim.v2.png",new Rectangle(-27,-57,50,43),31],
					"topdamaged":["damaged_base.png",new Point(-39,-35)],
					"shadowdamaged":["normal_damaged_shadow.jpg",new Point(-38,16)],
					"topdestroyed":["destroyed_base.png",new Point(-39,-13)]
					// "shadowdestroyed":["destroyed_shadow.jpg",new Point(-36,22)]
				}
			},
			"buildingbuttons":["spurtz_tower_button"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"spurtz_tower_button.jpg",
					"silhouette_img":"spurtz_tower_silhouette.jpg"
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
			"quantity":[0,2],
			"hp":[15000,22000,30000,48000,60000],
			"repairTime":[1920,3840,7680,9260,12000]
		};
		
	}
}