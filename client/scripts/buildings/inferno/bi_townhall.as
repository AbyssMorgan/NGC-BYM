package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class bi_townhall {

		public static const DATA:Object = {
			"id":14,
			"group":2,
			"order":1,
			"buildStatus":0,
			"type":"special",
			"name":"#bi_townhall#",
			"size":190,
			"attackgroup":1,
			"tutstage":0,
			"sale":0,
			"description":"bi_townhall_desc",
			"block":true,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(10), "re":[]}, // Level 1
				{"r1":new SecNum(7000), "r2":new SecNum(7000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(600), "re":[[14,1,1]]}, // Level 2
				{"r1":new SecNum(42000), "r2":new SecNum(42000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(5400), "re":[[14,1,2]]}, // Level 3
				{"r1":new SecNum(240000), "r2":new SecNum(240000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,3]]}, // Level 4
				{"r1":new SecNum(1400000), "r2":new SecNum(1400000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(21600), "re":[[14,1,4]]}, // Level 5
				{"r1":new SecNum(7560000), "r2":new SecNum(7560000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,5]]}, // Level 6
				{"r1":new SecNum(11340000), "r2":new SecNum(11340000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,6]]}, // Level 7
				{"r1":new SecNum(14420000), "r2":new SecNum(14420000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[[14,1,7]]}, // Level 8
				{"r1":new SecNum(18680000), "r2":new SecNum(18680000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[14,1,8]]}, // Level 9
				{"r1":new SecNum(25000000), "r2":new SecNum(25000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[[14,1,9]]}, // Level 10
				// {"r1":new SecNum(50000000), "r2":new SecNum(50000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 8), "re":[[12,1,2]]}, // Level 11
				// {"r1":new SecNum(75000000), "r2":new SecNum(75000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 10), "re":[[14,1,11]]}, // Level 12
				// {"r1":new SecNum(100000000), "r2":new SecNum(100000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 12), "re":[[14,1,12]]}, // Level 13
				// {"r1":new SecNum(200000000), "r2":new SecNum(200000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 14), "re":[[14,1,13]]}, // Level 14
				// {"r1":new SecNum(300000000), "r2":new SecNum(300000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 16), "re":[[14,1,14]]}, // Level 15
				// {"r1":new SecNum(400000000), "r2":new SecNum(400000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 18), "re":[[14,1,15]]}, // Level 16
				// {"r1":new SecNum(500000000), "r2":new SecNum(500000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 20), "re":[[14,1,16]]}, // Level 17
				// {"r1":new SecNum(1000000000), "r2":new SecNum(1000000000), "r3":new SecNum(1000000000), "r4":new SecNum(1000000000), "time":new SecNum(86400 * 22), "re":[[14,1,17]]}, // Level 18
				// {"r1":new SecNum(2000000000), "r2":new SecNum(2000000000), "r3":new SecNum(2000000000), "r4":new SecNum(2000000000), "time":new SecNum(86400 * 26), "re":[[14,1,18]]}, // Level 19
				// {"r1":new SecNum(2400000000), "r2":new SecNum(2400000000), "r3":new SecNum(2400000000), "r4":new SecNum(2400000000), "time":new SecNum(86400 * 30), "re":[[14,1,19]]} // Level 20
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(500000), "r2":new SecNum(100000), "r3":new SecNum(50000), "r4":new SecNum(0), "time":new SecNum(14400), "re":[[14,1,5]]},
				{"r1":new SecNum(1000000), "r2":new SecNum(1000000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(57600), "re":[[14,1,6]]},
				{"r1":new SecNum(5000000), "r2":new SecNum(5000000), "r3":new SecNum(2000000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,7]]},
				{"r1":new SecNum(10000000), "r2":new SecNum(10000000), "r3":new SecNum(5000000), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/itownhall/",
				1:{
					"top":["top.1.v2.png",new Point(-52,-31)],
					"shadow":["shadow.1.v2.jpg",new Point(-65,49)],
					"topdamaged":["top.1.damaged.v2.png",new Point(-56,-33)],
					"shadowdamaged":["shadow.1.damaged.v2.jpg",new Point(-65,47)],
					"topdestroyed":["top.1.destroyed.v2.png",new Point(-63,10)],
					"shadowdestroyed":["shadow.1.destroyed.v2.jpg",new Point(-68,43)]
				},
				2:{
					"top":["top.2.v2.png",new Point(-50,-46)],
					"shadow":["shadow.2.v2.jpg",new Point(-70,35)],
					"topdamaged":["top.2.damaged.v2.png",new Point(-49,-46)],
					"shadowdamaged":["shadow.2.damaged.v2.jpg",new Point(-59,44)],
					"topdestroyed":["top.2.destroyed.v2.png",new Point(-52,5)],
					"shadowdestroyed":["shadow.2.destroyed.v2.jpg",new Point(-76,33)]
				},
				3:{
					"top":["top.3.v2.png",new Point(-51,-57)],
					"shadow":["shadow.3.v2.jpg",new Point(-74,35)],
					"topdamaged":["top.3.damaged.v2.png",new Point(-56,-55)],
					"shadowdamaged":["shadow.3.damaged.v2.jpg",new Point(-73,33)],
					"topdestroyed":["top.3.destroyed.v2.png",new Point(-62,-12)],
					"shadowdestroyed":["shadow.3.destroyed.v2.jpg",new Point(-75,29)]
				}
			},
			"buildingbuttons":["townhall_L1.v2"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				1:{
					"img":"townhall_L1.v2.jpg",
					"silhouette_img":"townhall_L1.v2.silhouette.jpg"
				},
				2:{"img":"townhall_L2.v2.jpg"},
				3:{"img":"townhall_L3.v2.jpg"}
			},
			"fortImgData":{
				"baseurl":"buildings/fortifications/",
				1:{
					"front":["fort130_F1.png",new Point(-127,46)],
					"back":["fort130_B1.png",new Point(-122,-10)]
				},
				2:{
					"front":["fort130_F2.png",new Point(-124,48)],
					"back":["fort130_B2.png",new Point(-120,-15)]
				},
				3:{
					"front":["fort130_F3.png",new Point(-124,32)],
					"back":["fort130_B3.png",new Point(-110,-11)]
				},
				4:{
					"front":["fort130_F4.png",new Point(-124,15)],
					"back":["fort130_B4.png",new Point(-116,-49)]
				}
			},
			"quantity":[
				1, // Level 0
				1, // Level 1
				1, // Level 2
				1, // Level 3
				1, // Level 4
				1, // Level 5
				1, // Level 6
				1, // Level 7
				1, // Level 8
				1, // Level 9
				1, // Level 10
				1, // Level 11
				1, // Level 12
				1, // Level 13
				1, // Level 14
				1, // Level 15
				1, // Level 16
				1, // Level 17
				1, // Level 18
				1, // Level 19
				1, // Level 20
			],
			"hp":[
				4000, // Level 1
				8800, // Level 2
				20000, // Level 3
				42000, // Level 4
				94000, // Level 5
				200000, // Level 6
				300000, // Level 7
				400000, // Level 8
				500000, // Level 9
				600000, // Level 10
				700000, // Level 11
				800000, // Level 12
				900000, // Level 13
				1000000, // Level 14
				1200000, // Level 15
				1400000, // Level 16
				1600000, // Level 17
				1800000, // Level 18
				2000000, // Level 19
				2500000, // Level 20
			],
			"repairTime":[
				480, // Level 1
				1920, // Level 2
				3840, // Level 3
				7680, // Level 4
				15360, // Level 5
				30720, // Level 6
				64800, // Level 7
				86400, // Level 8
				172800, // Level 9
				345600, // Level 10
				345600, // Level 11
				345600, // Level 12
				345600, // Level 13
				345600, // Level 14
				345600, // Level 15
				345600, // Level 16
				345600, // Level 17
				345600, // Level 18
				345600, // Level 19
				345600, // Leve 20
			]
		};
		
	}
}