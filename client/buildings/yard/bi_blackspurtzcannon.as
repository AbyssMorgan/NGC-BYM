package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class bi_blackspurtzcannon {

		public static const DATA:Object = {
			"id":137,
			"group":3,
			"order":5,
			"buildStatus":0,
			"type":"tower",
			"name":"#bi_blackspurtzcannon#",
			"size":64,
			"attackgroup":1,
			"attackType":1,
			"tutstage":200,
			"sale":0,
			"description":"bi_blackspurtzcannon_desc",
			"block":true,
			"cls":BlackSpurtzCannon,
			"hitCls":SpurtzCannonHit,
			"stats":[
				{"range":300, "damage":330, "rate":72, "speed":11, "splash":35, "shots":15}, // Level 1
				{"range":350, "damage":350, "rate":96, "speed":12, "splash":45, "shots":25}, // Level 2
				{"range":400, "damage":370, "rate":120, "speed":13, "splash":55, "shots":35}, // Level 3
				{"range":450, "damage":390, "rate":144, "speed":14, "splash":65, "shots":45}, // Level 4
				{"range":500, "damage":410, "rate":170, "speed":15, "splash":75, "shots":55}, // Level 5
				{"range":550, "damage":430, "rate":196, "speed":16, "splash":80, "shots":65}, // Level 6
				{"range":600, "damage":450, "rate":220, "speed":17, "splash":85, "shots":75}, // Level 7
			],
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[]}, // Level 1
				{"r1":new SecNum(500000), "r2":new SecNum(375000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[[14,1,7]]}, // Level 2
				{"r1":new SecNum(1000000), "r2":new SecNum(750000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(86400 * 3), "re":[[14,1,8]]}, // Level 3
				{"r1":new SecNum(3000000), "r2":new SecNum(2250000), "r3":new SecNum(1500000), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[14,1,9]]}, // Level 4
				{"r1":new SecNum(12000000), "r2":new SecNum(9000000), "r3":new SecNum(6000000), "r4":new SecNum(0), "time":new SecNum(86400 * 5), "re":[[14,1,10]]}, // Level 5
				{"r1":new SecNum(16500000), "r2":new SecNum(12687500), "r3":new SecNum(7562500), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[[14,1,10]]}, // Level 6
				{"r1":new SecNum(10000000000), "r2":new SecNum(10000000000), "r3":new SecNum(10000000000), "r4":new SecNum(10000000000), "r6": new SecNum(5), "time":new SecNum(86400 * 7), "re":[[14,1,25],[12,1,3]]}, // Level 7
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(50000), "r2":new SecNum(37500), "r3":new SecNum(12500), "r4":new SecNum(0), "time":new SecNum(8100), "re":[[14,1,5]]},
				{"r1":new SecNum(250000), "r2":new SecNum(187500), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(24300), "re":[[14,1,6]]},
				{"r1":new SecNum(1250000), "r2":new SecNum(937500), "r3":new SecNum(312500), "r4":new SecNum(0), "time":new SecNum(72900), "re":[[14,1,7]]},
				{"r1":new SecNum(6250000), "r2":new SecNum(4687500), "r3":new SecNum(1562500), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,8]]},
				{"r1":new SecNum(2500000000), "r2":new SecNum(2500000000), "r3":new SecNum(5000000000), "r4":new SecNum(5000000000), "time":new SecNum(259200), "re":[[145,1,5]]},
			],
			"imageData":{
				"baseurl":"buildings/blackspurtztower/",
				"1":{
					"anim":["top-normal-anim.png",new Rectangle(-27,-57,54,42),31],
					"top":["normal_base.png",new Point(-39,-35)],
					"shadow":["normal_damaged_shadow.jpg",new Point(-31,10)],
					"animdamaged":["top-damaged-anim.png",new Rectangle(-27,-57,54,42),31],
					"topdamaged":["damaged_base.png",new Point(-39,-35)],
					"shadowdamaged":["normal_damaged_shadow.jpg",new Point(-38,16)],
					"topdestroyed":["destroyed_base.png",new Point(-39,-13)]
					// "shadowdestroyed":["destroyed_shadow.jpg",new Point(-36,22)]
				},
				"7":{
					"anim":["top-normal-anim.ngc.png",new Rectangle(-27,-57,54,42),31],
					"top":["normal_base.ngc.png",new Point(-39,-35)],
					"shadow":["normal_damaged_shadow.jpg",new Point(-31,10)],
					"animdamaged":["top-damaged-anim.ngc.png",new Rectangle(-27,-57,54,42),31],
					"topdamaged":["damaged_base.ngc.png",new Point(-39,-35)],
					"shadowdamaged":["normal_damaged_shadow.jpg",new Point(-38,16)],
					"topdestroyed":["destroyed_base.ngc.png",new Point(-39,-13)]
					// "shadowdestroyed":["destroyed_shadow.jpg",new Point(-36,22)]
				}
			},
			"buildingbuttons":["black_diamond_spurtz_cannon_button"],
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				"1":{
					"img":"black_diamond_spurtz_cannon_button.jpg"
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
				},
				"5":{
					"front":["fort70_F5.png",new Point(-70,-11)],
					"back":["fort70_B5.png",new Point(-61,-36)]
				}
			},
			"quantity":[
				0, // Level 0
				2, // Level 1
			],
			"hp":[
				16500, // Level 1
				24200, // Level 2
				33000, // Level 3
				52800, // Level 4
				66000, // Level 5
				82500, // Level 6
				120000, // Level 7
			],
			"repairTime":[
				1920, // Level 1
				3840, // Level 2
				7680, // Level 3
				9260, // Level 4
				12000, // Level 5
				18000, // Level 6
				24000, // Level 7
			]
		};
		
	}
}