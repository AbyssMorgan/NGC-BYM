package buildings.yard {

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
			"attackType":2,
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"flaktower_desc",
			"cls":BUILDING115,
			"stats":[
				{"range":300, "damage":200, "rate":60, "speed":20, "splash":180}, // Level 1
				{"range":320, "damage":250, "rate":60, "speed":24, "splash":185}, // Level 2
				{"range":340, "damage":250, "rate":60, "speed":28, "splash":190}, // Level 3
				{"range":360, "damage":250, "rate":60, "speed":32, "splash":195}, // Level 4
				{"range":380, "damage":300, "rate":60, "speed":36, "splash":200}, // Level 5
				{"range":400, "damage":350, "rate":60, "speed":40, "splash":215}, // Level 6
				{"range":420, "damage":350, "rate":60, "speed":44, "splash":220}, // Level 7
				{"range":440, "damage":400, "rate":60, "speed":48, "splash":225}, // Level 8
				{"range":460, "damage":400, "rate":60, "speed":52, "splash":230}, // Level 9
				{"range":480, "damage":450, "rate":60, "speed":56, "splash":235}, // Level 10
				{"range":500, "damage":500, "rate":60, "speed":60, "splash":240}, // Level 11
				{"range":520, "damage":550, "rate":60, "speed":64, "splash":245}, // Level 12
				{"range":540, "damage":600, "rate":60, "speed":68, "splash":250}, // Level 13
				{"range":560, "damage":650, "rate":60, "speed":72, "splash":255}, // Level 14
			],
			"costs":[
				{"r1":new SecNum(215000), "r2":new SecNum(280000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(86400 * 1), "re":[[14,1,4]]}, // Level 1
				{"r1":new SecNum(850000), "r2":new SecNum(1200000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[[14,1,5]]}, // Level 2
				{"r1":new SecNum(2750000), "r2":new SecNum(3400000), "r3":new SecNum(750000), "r4":new SecNum(0), "time":new SecNum(86400 * 3), "re":[[14,1,6]]}, // Level 3
				{"r1":new SecNum(5750000), "r2":new SecNum(5200000), "r3":new SecNum(1250000), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[14,1,7]]}, // Level 4
				{"r1":new SecNum(13500000), "r2":new SecNum(11000000), "r3":new SecNum(2000000), "r4":new SecNum(0), "time":new SecNum(86400 * 5), "re":[[14,1,7]]}, // Level 5
				{"r1":new SecNum(16000000), "r2":new SecNum(14000000), "r3":new SecNum(4000000), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[[14,1,9]]}, // Level 6
				{"r1":new SecNum(19200000), "r2":new SecNum(16800000), "r3":new SecNum(8000000), "r4":new SecNum(0), "time":new SecNum(86400 * 7), "re":[[14,1,10]]}, // Level 7
				{"r1":new SecNum(23040000), "r2":new SecNum(21000000), "r3":new SecNum(16000000), "r4":new SecNum(0), "time":new SecNum(86400 * 8), "re":[[14,1,10]]}, // Level 8
				{"r1":new SecNum(400000000), "r2":new SecNum(400000000), "r3":new SecNum(400000000), "r4":new SecNum(0), "time":new SecNum(86400 * 9), "re":[[14,1,11],[12,1,2]]}, // Level 9
				{"r1":new SecNum(800000000), "r2":new SecNum(800000000), "r3":new SecNum(800000000), "r4":new SecNum(0), "time":new SecNum(86400 * 10), "re":[[14,1,12],[12,1,2]]}, // Level 10
				{"r1":new SecNum(1200000000), "r2":new SecNum(1200000000), "r3":new SecNum(1200000000), "r4":new SecNum(0), "time":new SecNum(86400 * 11), "re":[[14,1,14],[12,1,2]]}, // Level 11
				{"r1":new SecNum(1600000000), "r2":new SecNum(1600000000), "r3":new SecNum(1600000000), "r4":new SecNum(0), "time":new SecNum(86400 * 12), "re":[[14,1,16],[12,1,2]]}, // Level 12
				{"r1":new SecNum(2000000000), "r2":new SecNum(2000000000), "r3":new SecNum(2000000000), "r4":new SecNum(0), "time":new SecNum(86400 * 13), "re":[[14,1,18],[12,1,2]]}, // Level 13
				{"r1":new SecNum(2400000000), "r2":new SecNum(2400000000), "r3":new SecNum(2400000000), "r4":new SecNum(0), "time":new SecNum(86400 * 14), "re":[[14,1,20],[12,1,2]]}, // Level 14
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(215000), "r2":new SecNum(280000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,5]]},
				{"r1":new SecNum(850000), "r2":new SecNum(1200000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,6]]},
				{"r1":new SecNum(2750000), "r2":new SecNum(3400000), "r3":new SecNum(750000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,7]]},
				{"r1":new SecNum(5750000), "r2":new SecNum(5200000), "r3":new SecNum(1250000), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/flaktower/",
				"1":{
					"anim":["anim.3.png",new Rectangle(-32,-23,62,52),32],
					"top":["top.3.png",new Point(-39,6)],
					"shadow":["shadow.3.jpg",new Point(-43,14)],
					"animdamaged":["anim.3.damaged.png",new Rectangle(-29,-17,62,53),32],
					"topdamaged":["top.3.damaged.png",new Point(-39,5)],
					"shadowdamaged":["shadow.3.jpg",new Point(-40,24)],
					"topdestroyed":["top.3.destroyed.png",new Point(-36,13)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-33,26)],
					"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-45,-13)]
				},
				"14":{
					"anim":["anim.heat.png",new Rectangle(-32,-23,62,52),32],
					"top":["top.heat.png",new Point(-39,6)],
					"shadow":["shadow.3.jpg",new Point(-43,14)],
					"animdamaged":["anim.heat.damaged.png",new Rectangle(-29,-17,62,53),32],
					"topdamaged":["top.heat.damaged.png",new Point(-39,5)],
					"shadowdamaged":["shadow.3.jpg",new Point(-40,24)],
					"topdestroyed":["top.heat.destroyed.png",new Point(-36,13)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-33,26)],
					"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-45,-13)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"115.jpg",
					"silhouette_img":"115.silhouette.jpg"
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
				0, // Level 1
				0, // Level 2
				0, // Level 3
				1, // Level 4
				2, // Level 5
				2, // Level 6
				2, // Level 7
				2, // Level 8
				2, // Level 9
				2, // Level 10
				2, // Level 11
				2, // Level 12
				2, // Level 13
				3, // Level 14
				3, // Level 15
				3, // Level 16
				3, // Level 17
				4, // Level 18
				4, // Level 19
				4, // Level 20
			],
			"hp":[
				15000, // Level 1
				22000, // Level 2
				30000, // Level 3
				48000, // Level 4
				60000, // Level 5
				72000, // Level 6
				82000, // Level 7
				90000, // Level 8
				99000, // Level 9
				110000, // Level 10
				120000, // Level 11
				130000, // Level 12
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
			]
		};
		
    }
}