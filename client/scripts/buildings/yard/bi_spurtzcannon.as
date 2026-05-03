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
				{"range":300, "damage":280, "rate":72, "speed":11, "splash":35, "shots":10}, // Level 1
				{"range":350, "damage":300, "rate":96, "speed":12, "splash":45, "shots":20}, // Level 2
				{"range":400, "damage":320, "rate":120, "speed":13, "splash":55, "shots":30}, // Level 3
				{"range":450, "damage":340, "rate":144, "speed":14, "splash":65, "shots":40}, // Level 4
				{"range":500, "damage":360, "rate":170, "speed":15, "splash":75, "shots":50}, // Level 5
				{"range":550, "damage":380, "rate":196, "speed":16, "splash":80, "shots":60}, // Level 6
				// {"range":600, "damage":400, "rate":220, "speed":17, "splash":85, "shots":70}, // Level 7
				// {"range":650, "damage":420, "rate":230, "speed":18, "splash":90, "shots":80}, // Level 8
				// {"range":700, "damage":440, "rate":240, "speed":19, "splash":95, "shots":90}, // Level 9
				// {"range":750, "damage":460, "rate":250, "speed":20, "splash":100, "shots":100}, // Level 10
				// {"range":800, "damage":480, "rate":260, "speed":21, "splash":105, "shots":110}, // Level 11
				// {"range":850, "damage":500, "rate":280, "speed":22, "splash":110, "shots":120}, // Level 12
			],
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[]}, // Level 1
				{"r1":new SecNum(500000), "r2":new SecNum(375000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,7]]}, // Level 2
				{"r1":new SecNum(1000000), "r2":new SecNum(750000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(86400 * 3), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,8]]}, // Level 3
				{"r1":new SecNum(3000000), "r2":new SecNum(2250000), "r3":new SecNum(1500000), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,9]]}, // Level 4
				{"r1":new SecNum(12000000), "r2":new SecNum(9000000), "r3":new SecNum(6000000), "r4":new SecNum(0), "time":new SecNum(86400 * 5), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,10]]}, // Level 5
				{"r1":new SecNum(16500000), "r2":new SecNum(12687500), "r3":new SecNum(7562500), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,10]]}, // Level 6
				// {"r1":new SecNum(24000000), "r2":new SecNum(16000000), "r3":new SecNum(6400000), "r4":new SecNum(0), "time":new SecNum(86400 * 7), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,10],[12,1,2]]}, // Level 7
				// {"r1":new SecNum(27000000), "r2":new SecNum(25000000), "r3":new SecNum(12800000), "r4":new SecNum(0), "time":new SecNum(86400 * 8), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,12],[12,1,2]]}, // Level 8
				// {"r1":new SecNum(400000000), "r2":new SecNum(400000000), "r3":new SecNum(400000000), "r4":new SecNum(0), "time":new SecNum(86400 * 9), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,14],[12,1,2]]}, // Level 9
				// {"r1":new SecNum(800000000), "r2":new SecNum(800000000), "r3":new SecNum(800000000), "r4":new SecNum(0), "time":new SecNum(86400 * 10), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,16],[12,1,2]]}, // Level 10
				// {"r1":new SecNum(1200000000), "r2":new SecNum(1200000000), "r3":new SecNum(1200000000), "r4":new SecNum(0), "time":new SecNum(86400 * 11), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,18],[12,1,2]]}, // Level 11
				// {"r1":new SecNum(1600000000), "r2":new SecNum(1600000000), "r3":new SecNum(1600000000), "r4":new SecNum(0), "time":new SecNum(86400 * 12), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,20],[12,1,2]]}, // Level 12

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
			"quantity":[
				0, // Level 0
				2, // Level 1
			],
			"hp":[
				15000, // Level 1
				22000, // Level 2
				30000, // Level 3
				48000, // Level 4
				60000, // Level 5
				75000, // Level 6
				// 90000, // Level 7
				// 100000, // Level 8
				// 120000, // Level 9
				// 140000, // Level 10
				// 160000, // Level 11
				// 180000, // Level 12
			],
			"repairTime":[
				1920, // Level 1
				3840, // Level 2
				7680, // Level 3
				9260, // Level 4
				12000, // Level 5
				18000, // Level 6
				// 24000, // Level 7
				// 30000, // Level 8
				// 43200, // Level 9
				// 86400, // Level 10
				// 172800, // Level 11
				// 259200, // Level 12
			]
		};
		
	}
}