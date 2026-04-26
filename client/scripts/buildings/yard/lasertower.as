package buildings.yard {

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
			"attackType":1,
			"tutstage":200,
			"sale":0,
			"description":"lasertower_desc",
			"cls":BUILDING23,
			"stats":[
				{"range":160, "damage":120, "rate":80, "speed":0, "splash":40}, // Level 1
				{"range":162, "damage":150, "rate":80, "speed":0, "splash":40}, // Level 2
				{"range":164, "damage":180, "rate":80, "speed":0, "splash":40}, // Level 3
				{"range":168, "damage":200, "rate":80, "speed":0, "splash":40}, // Level 4
				{"range":170, "damage":220, "rate":80, "speed":0, "splash":40}, // Level 5
				{"range":175, "damage":240, "rate":80, "speed":0, "splash":40}, // Level 6
				{"range":178, "damage":260, "rate":80, "speed":0, "splash":40}, // Level 7
				{"range":180, "damage":280, "rate":80, "speed":0, "splash":40}, // Level 8
				{"range":182, "damage":300, "rate":80, "speed":0, "splash":40}, // Level 9
				{"range":185, "damage":320, "rate":80, "speed":0, "splash":40}, // Level 10
				{"range":190, "damage":340, "rate":80, "speed":0, "splash":40}, // Level 11
				{"range":195, "damage":360, "rate":80, "speed":0, "splash":40}, // Level 12
				{"range":200, "damage":380, "rate":80, "speed":0, "splash":40}, // Level 13
				{"range":205, "damage":400, "rate":80, "speed":0, "splash":40}, // Level 14
			],
			"costs":[
				{"r1":new SecNum(500000), "r2":new SecNum(250000), "r3":new SecNum(100000), "r4":new SecNum(0), "time":new SecNum(86400 * 1), "re":[[14,1,4]]}, // Level 1
				{"r1":new SecNum(1000000), "r2":new SecNum(500000), "r3":new SecNum(200000), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[[14,1,5]]}, // Level 2
				{"r1":new SecNum(2000000), "r2":new SecNum(1000000), "r3":new SecNum(400000), "r4":new SecNum(0), "time":new SecNum(86400 * 3), "re":[[14,1,6]]}, // Level 3
				{"r1":new SecNum(4000000), "r2":new SecNum(2000000), "r3":new SecNum(800000), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[14,1,7]]}, // Level 4
				{"r1":new SecNum(8000000), "r2":new SecNum(4000000), "r3":new SecNum(1600000), "r4":new SecNum(0), "time":new SecNum(86400 * 5), "re":[[14,1,8]]}, // Level 5
				{"r1":new SecNum(16000000), "r2":new SecNum(8000000), "r3":new SecNum(3200000), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[[14,1,9]]}, // Level 6
				{"r1":new SecNum(24000000), "r2":new SecNum(16000000), "r3":new SecNum(6400000), "r4":new SecNum(0), "time":new SecNum(86400 * 7), "re":[[14,1,10]]}, // Level 7
				{"r1":new SecNum(27000000), "r2":new SecNum(25000000), "r3":new SecNum(12800000), "r4":new SecNum(0), "time":new SecNum(86400 * 8), "re":[[14,1,10]]}, // Level 8
				{"r1":new SecNum(400000000), "r2":new SecNum(400000000), "r3":new SecNum(400000000), "r4":new SecNum(0), "time":new SecNum(86400 * 9), "re":[[14,1,11],[12,1,2]]}, // Level 9
				{"r1":new SecNum(800000000), "r2":new SecNum(800000000), "r3":new SecNum(800000000), "r4":new SecNum(0), "time":new SecNum(86400 * 10), "re":[[14,1,12],[12,1,2]]}, // Level 10
				{"r1":new SecNum(1200000000), "r2":new SecNum(1200000000), "r3":new SecNum(1200000000), "r4":new SecNum(0), "time":new SecNum(86400 * 11), "re":[[14,1,14],[12,1,2]]}, // Level 11
				{"r1":new SecNum(1600000000), "r2":new SecNum(1600000000), "r3":new SecNum(1600000000), "r4":new SecNum(0), "time":new SecNum(86400 * 12), "re":[[14,1,16],[12,1,2]]}, // Level 12
				{"r1":new SecNum(2000000000), "r2":new SecNum(2000000000), "r3":new SecNum(2000000000), "r4":new SecNum(0), "time":new SecNum(86400 * 13), "re":[[14,1,18],[12,1,2]]}, // Level 13
				{"r1":new SecNum(2400000000), "r2":new SecNum(2400000000), "r3":new SecNum(2400000000), "r4":new SecNum(0), "time":new SecNum(86400 * 14), "re":[[14,1,20],[12,1,2]]}, // Level 14
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
				"1":{
					"anim":["anim.1.png",new Rectangle(-13,-50,29,32),54],
					"top":["top.1.png",new Point(-33,-29)],
					"shadow":["shadow.1.jpg",new Point(-36,15)],
					"animdamaged":["anim.1.damaged.png",new Rectangle(-22,-46,52,44),54],
					"topdamaged":["top.1.damaged.png",new Point(-40,-28)],
					"shadowdamaged":["shadow.1.jpg",new Point(-37,-17)],
					"topdestroyed":["top.1.destroyed.png",new Point(-39,-3)],
					"shadowdestroyed":["shadow.1.jpg",new Point(-37,14)],
					"topdestroyedfire":["top.1.destroyed.fire.png",new Point(-39,-3)]
				},
				"12":{
					"anim":["anim.10.png",new Rectangle(-13,-50,29,32),54],
					"top":["top.10.png",new Point(-33,-29)],
					"shadow":["shadow.1.jpg",new Point(-36,15)],
					"animdamaged":["anim.10.damaged.png",new Rectangle(-22,-46,52,44),54],
					"topdamaged":["top.10.damaged.png",new Point(-40,-28)],
					"shadowdamaged":["shadow.1.jpg",new Point(-37,-17)],
					"topdestroyed":["top.10.destroyed.png",new Point(-39,-3)],
					"shadowdestroyed":["shadow.1.jpg",new Point(-37,14)],
					"topdestroyedfire":["top.1.destroyed.fire.png",new Point(-39,-3)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"23.jpg",
					"silhouette_img":"23.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"23.png"}
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
				0, // Level 1
				0, // Level 2
				0, // Level 3
				1, // Level 4
				2, // Level 5
				3, // Level 6
				3, // Level 7
				3, // Level 8
				3, // Level 9
				3, // Level 10
				3, // Level 11
				3, // Level 12
				3, // Level 13
				3, // Level 14
				3, // Level 15
				3, // Level 16
				3, // Level 17
				4, // Level 18
				4, // Level 19
				4, // Level 20
			],
			"hp":[
				9000, // Level 1
				12600, // Level 2
				17640, // Level 3
				26460, // Level 4
				34400, // Level 5
				42200, // Level 6
				50000, // Level 7
				58000, // Level 8
				67200, // Level 9
				77200, // Level 10
				92640, // Level 11
				111168, // Level 12
				122284, // Level 13
				134512, // Level 14
			],
			"repairTime":[
				1920, // Level 1
				3840, // Level 2
				7680, // Level 3
				9260, // Level 4
				12000, // Level 5
				18000, // Level 6
				24000, // Level 7
				30000, // Level 8
				43200, // Level 9
				86400, // Level 10
				172800, // Level 11
				259200, // Level 12
				302400, // Level 13
				345600, // Level 14
			]
		};
		
    }
}