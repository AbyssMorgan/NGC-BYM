package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class cannontower {

        public static const DATA:Object = {
			"id":20,
			"group":3,
			"order":2,
			"buildStatus":0,
			"type":"tower",
			"name":"#b_cannontower#",
			"size":64,
			"attackType":1,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"cannontower_desc",
			"cls":BUILDING20,
			"stats":[
				{"range":160, "damage":20, "rate":40, "speed":5, "splash":30}, // Level 1
				{"range":170, "damage":40, "rate":40, "speed":6, "splash":35}, // Level 2
				{"range":180, "damage":60, "rate":40, "speed":7, "splash":40}, // Level 3
				{"range":190, "damage":80, "rate":40, "speed":8, "splash":45}, // Level 4
				{"range":200, "damage":100, "rate":40, "speed":8, "splash":50}, // Level 5
				{"range":210, "damage":120, "rate":40, "speed":8, "splash":55}, // Level 6
				{"range":220, "damage":140, "rate":40, "speed":8, "splash":60}, // Level 7
				{"range":230, "damage":160, "rate":40, "speed":8, "splash":65}, // Level 8
				{"range":240, "damage":180, "rate":40, "speed":8, "splash":70}, // Level 9
				{"range":250, "damage":200, "rate":40, "speed":8, "splash":75}, // Level 10
				{"range":260, "damage":220, "rate":40, "speed":8, "splash":80}, // Level 11
				{"range":270, "damage":240, "rate":40, "speed":8, "splash":85}, // Level 12
				{"range":280, "damage":260, "rate":40, "speed":8, "splash":90}, // Level 13
				{"range":290, "damage":280, "rate":40, "speed":8, "splash":95}, // Level 14
				{"range":300, "damage":300, "rate":40, "speed":8, "splash":95}, // Level 15
				{"range":310, "damage":320, "rate":40, "speed":8, "splash":100}, // Level 16
			],
			"costs":[
				{"r1":new SecNum(2000), "r2":new SecNum(1500), "r3":new SecNum(500), "r4":new SecNum(0), "time":new SecNum(30), "re":[[14,1,1]]}, // Level 1
				{"r1":new SecNum(10000), "r2":new SecNum(7500), "r3":new SecNum(2500), "r4":new SecNum(0), "time":new SecNum(900), "re":[[14,1,2]]}, // Level 2
				{"r1":new SecNum(50000), "r2":new SecNum(37500), "r3":new SecNum(12500), "r4":new SecNum(0), "time":new SecNum(2700), "re":[[14,1,3]]}, // Level 3
				{"r1":new SecNum(250000), "r2":new SecNum(187500), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(8100), "re":[[14,1,4]]}, // Level 4
				{"r1":new SecNum(1250000), "r2":new SecNum(937500), "r3":new SecNum(312500), "r4":new SecNum(0), "time":new SecNum(24300), "re":[[14,1,4]]}, // Level 5
				{"r1":new SecNum(6250000), "r2":new SecNum(4687500), "r3":new SecNum(1562500), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,5]]}, // Level 6
				{"r1":new SecNum(37500000), "r2":new SecNum(37500000), "r3":new SecNum(37500000), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[[14,1,6]]}, // Level 7
				{"r1":new SecNum(75000000), "r2":new SecNum(75000000), "r3":new SecNum(75000000), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[14,1,7]]}, // Level 8
				{"r1":new SecNum(150000000), "r2":new SecNum(150000000), "r3":new SecNum(150000000), "r4":new SecNum(0), "time":new SecNum(86400 * 8), "re":[[14,1,8]]}, // Level 9
				{"r1":new SecNum(300000000), "r2":new SecNum(300000000), "r3":new SecNum(300000000), "r4":new SecNum(0), "time":new SecNum(86400 * 10), "re":[[14,1,9]]}, // Level 10
				{"r1":new SecNum(1000000000), "r2":new SecNum(1000000000), "r3":new SecNum(1000000000), "r4":new SecNum(0), "time":new SecNum(86400 * 11), "re":[[14,1,11],[12,1,2]]}, // Level 11
				{"r1":new SecNum(1400000000), "r2":new SecNum(1400000000), "r3":new SecNum(1400000000), "r4":new SecNum(0), "time":new SecNum(86400 * 12), "re":[[14,1,12],[12,1,2]]}, // Level 12
				{"r1":new SecNum(1600000000), "r2":new SecNum(1600000000), "r3":new SecNum(1600000000), "r4":new SecNum(0), "time":new SecNum(86400 * 13), "re":[[14,1,14],[12,1,2]]}, // Level 13
				{"r1":new SecNum(1800000000), "r2":new SecNum(1800000000), "r3":new SecNum(1800000000), "r4":new SecNum(0), "time":new SecNum(86400 * 14), "re":[[14,1,16],[12,1,2]]}, // Level 14
				{"r1":new SecNum(2000000000), "r2":new SecNum(2000000000), "r3":new SecNum(2000000000), "r4":new SecNum(0), "time":new SecNum(86400 * 15), "re":[[14,1,18],[12,1,2]]}, // Level 15
				{"r1":new SecNum(2400000000), "r2":new SecNum(2400000000), "r3":new SecNum(2400000000), "r4":new SecNum(0), "time":new SecNum(86400 * 16), "re":[[14,1,20],[12,1,2]]}, // Level 16
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(50000), "r2":new SecNum(37500), "r3":new SecNum(12500), "r4":new SecNum(0), "time":new SecNum(8100), "re":[[14,1,5]]},
				{"r1":new SecNum(250000), "r2":new SecNum(187500), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(24300), "re":[[14,1,6]]},
				{"r1":new SecNum(1250000), "r2":new SecNum(937500), "r3":new SecNum(312500), "r4":new SecNum(0), "time":new SecNum(72900), "re":[[14,1,7]]},
				{"r1":new SecNum(6250000), "r2":new SecNum(4687500), "r3":new SecNum(1562500), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/cannontower/",
				"1":{
					"top":["top.3.png",new Point(-33,-25)],
					"shadow":["shadow.3.jpg",new Point(-38,20)],
					"topdamaged":["top.3.damaged.png",new Point(-48,-25)],
					"shadowdamaged":["shadow.3.jpg",new Point(-47,20)],
					"topdestroyed":["top.3.destroyed.png",new Point(-46,8)],
					"shadowdestroyed":["shadow.3.jpg",new Point(-43,22)],
					"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-46,8)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"20.jpg",
					"silhouette_img":"20.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"20.png"}
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
				3, // Level 2
				4, // Level 3
				5, // Level 4
				6, // Level 5
				6, // Level 6
				6, // Level 7
				6, // Level 8
				6, // Level 9
				6, // Level 10
				6, // Level 11
				6, // Level 12
				6, // Level 13
				6, // Level 14
				6, // Level 15
				6, // Level 16
				6, // Level 17
				6, // Level 18
				6, // Level 19
				6, // Level 20
			],
			"hp":[
				6000, // Level 1
				9000, // Level 2
				12600, // Level 3
				17640, // Level 4
				26460, // Level 5
				34400, // Level 6
				45000, // Level 7
				58000, // Level 8
				75500, // Level 9
				98200, // Level 10
				115000, // Level 11
				140000, // Level 12
				168000, // Level 13
				201600, // Level 14
				241920, // Level 15
				290304, // Level 16
			],
			"repairTime":[
				360, // Level 1
				720, // Level 2
				1440, // Level 3
				2880, // Level 4
				5760, // Level 5
				11520, // Level 6
				23000, // Level 7
				46000, // Level 8
				64800, // Level 9
				86400, // Level 10
				86400, // Level 11
				86400, // Level 12
				86400, // Level 13
				86400, // Level 14
				86400, // Level 15
				86400, // Level 16
			]
		};
		
    }
}