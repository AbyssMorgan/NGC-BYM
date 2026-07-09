package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class anticatapult {

		public static const DATA:Object = {
			"id":144,
			"group":3,
			"order":1,
			"buildStatus":0,
			"type":"special",
			"name":"#b_anticatapult#",
			"size":64,
			"attackgroup":3,
			"attackType":3,
			"tutstage":28,
			"sale":0,
			"description":"anticatapult_desc",
			"cls":BUILDING144,
			"stats":[
				{"range":120}, // Level 1
				{"range":122}, // Level 2
				{"range":125}, // Level 3
				{"range":127}, // Level 4
				{"range":130}, // Level 5
				{"range":132}, // Level 6
				{"range":135}, // Level 7
				{"range":140}, // Level 8
				{"range":145}, // Level 9
				{"range":150}, // Level 10
			],
			"costs":[
				{"r1":new SecNum(100000000), "r2":new SecNum(100000000), "r3":new SecNum(1000000000), "r4":new SecNum(1000000000), "time":new SecNum(86400 * 1), "re":[[14,1,12],[12,1,2]]}, // Level 1
				{"r1":new SecNum(200000000), "r2":new SecNum(200000000), "r3":new SecNum(1500000000), "r4":new SecNum(1500000000), "time":new SecNum(86400 * 2), "re":[[14,1,14],[12,1,2]]}, // Level 2
				{"r1":new SecNum(300000000), "r2":new SecNum(300000000), "r3":new SecNum(2000000000), "r4":new SecNum(2000000000), "time":new SecNum(86400 * 3), "re":[[14,1,16],[12,1,2]]}, // Level 3
				{"r1":new SecNum(400000000), "r2":new SecNum(400000000), "r3":new SecNum(2500000000), "r4":new SecNum(2500000000), "time":new SecNum(86400 * 4), "re":[[14,1,18],[12,1,2]]}, // Level 4
				{"r1":new SecNum(500000000), "r2":new SecNum(500000000), "r3":new SecNum(3000000000), "r4":new SecNum(3000000000), "time":new SecNum(86400 * 5), "re":[[14,1,20],[12,1,3]]}, // Level 5
				{"r1":new SecNum(600000000), "r2":new SecNum(600000000), "r3":new SecNum(3500000000), "r4":new SecNum(3500000000), "time":new SecNum(86400 * 6), "re":[[14,1,21],[12,1,3]]}, // Level 6
				{"r1":new SecNum(700000000), "r2":new SecNum(700000000), "r3":new SecNum(4000000000), "r4":new SecNum(4000000000), "time":new SecNum(86400 * 7), "re":[[14,1,22],[12,1,3]]}, // Level 7
				{"r1":new SecNum(800000000), "r2":new SecNum(800000000), "r3":new SecNum(4500000000), "r4":new SecNum(4500000000), "time":new SecNum(86400 * 8), "re":[[14,1,23],[12,1,3]]}, // Level 8
				{"r1":new SecNum(900000000), "r2":new SecNum(900000000), "r3":new SecNum(5000000000), "r4":new SecNum(5000000000), "time":new SecNum(86400 * 9), "re":[[14,1,24],[12,1,3]]}, // Level 9
				{"r1":new SecNum(1000000000), "r2":new SecNum(1000000000), "r3":new SecNum(6000000000), "r4":new SecNum(6000000000), "time":new SecNum(86400 * 10), "re":[[14,1,25],[12,1,3]]}, // Level 10
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(37500), "r2":new SecNum(50000), "r3":new SecNum(12500), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,5]]},
				{"r1":new SecNum(187500), "r2":new SecNum(250000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,6]]},
				{"r1":new SecNum(937500), "r2":new SecNum(1250000), "r3":new SecNum(312500), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,7]]},
				{"r1":new SecNum(4687500), "r2":new SecNum(6250000), "r3":new SecNum(1562500), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,8]]},
				{"r1":new SecNum(5000000000), "r2":new SecNum(5000000000), "r3":new SecNum(0), "r4":new SecNum(5000000000), "time":new SecNum(604800), "re":[[14,1,20]]},
			],
			"imageData":{
				"baseurl":"buildings/anticatapult/",
				"1":{
					"top":["top.1.png",new Point(-52,-41)],
					"topdamaged":["top.1.damaged.png",new Point(-52,-41)],
					"topdestroyed":["top.1.destroyed.png",new Point(-52,-41)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"144.jpg"
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
				0, // Level 1
				0, // Level 2
				0, // Level 3
				0, // Level 4
				0, // Level 5
				0, // Level 6
				0, // Level 7
				0, // Level 8
				0, // Level 9
				0, // Level 10
				0, // Level 11
				1, // Level 12
				1, // Level 13
				1, // Level 14
				1, // Level 15
				1, // Level 16
				1, // Level 17
				2, // Level 18
				2, // Level 19
				2, // Level 20
				2, // Level 21
				2, // Level 22
				2, // Level 23
				2, // Level 24
				2, // Level 25
			],
			"hp":[
				25000, // Level 1
				50000, // Level 2
				75000, // Level 3
				100000, // Level 4
				150000, // Level 5
				200000, // Level 6
				250000, // Level 7
				300000, // Level 8
				350000, // Level 9
				400000, // Level 10
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
			]
		};
		
	}
}