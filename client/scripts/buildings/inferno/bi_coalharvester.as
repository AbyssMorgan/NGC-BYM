package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class bi_coalharvester {

		public static const DATA:Object = {
			"id":2,
			"group":1,
			"order":2,
			"buildStatus":0,
			"type":"resource",
			"name":"#bi_coalharvester#",
			"size":100,
			"cycle":30,
			"attackgroup":1,
			"tutstage":0,
			"sale":0,
			"description":"bi_coalharvester_desc",
			"costs":[
				{"r1":new SecNum(750), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(15), "re":[[14,1,1]]}, // Level 1
				{"r1":new SecNum(1575), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(300), "re":[[14,1,1]]}, // Level 2
				{"r1":new SecNum(3300), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(1200), "re":[[14,1,1]]}, // Level 3
				{"r1":new SecNum(6950), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(3600), "re":[[14,1,2]]}, // Level 4
				{"r1":new SecNum(14500), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(7200), "re":[[14,1,2]]}, // Level 5
				{"r1":new SecNum(30600), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,3]]}, // Level 6
				{"r1":new SecNum(64300), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,3]]}, // Level 7
				{"r1":new SecNum(135000), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,4]]}, // Level 8
				{"r1":new SecNum(283600), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,4]]}, // Level 9
				{"r1":new SecNum(600000), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(259200), "re":[[14,1,5]]}, // Level 10
				{"r1":new SecNum(35000000), "r2":new SecNum(35000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[14,1,6]]}, // Level 11
				{"r1":new SecNum(40000000), "r2":new SecNum(40000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 5), "re":[[14,1,8]]}, // Level 12
				{"r1":new SecNum(50000000), "r2":new SecNum(50000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[[14,1,10],[12,1,2]]}, // Level 13
				// {"r1":new SecNum(100000000), "r2":new SecNum(100000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 7), "re":[[14,1,12],[12,1,2]]}, // Level 14
				// {"r1":new SecNum(150000000), "r2":new SecNum(150000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 8), "re":[[14,1,14],[12,1,2]]}, // Level 15
				// {"r1":new SecNum(200000000), "r2":new SecNum(200000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 9), "re":[[14,1,15],[12,1,2]]}, // Level 16
				// {"r1":new SecNum(250000000), "r2":new SecNum(250000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 10), "re":[[14,1,16],[12,1,2]]}, // Level 17
				// {"r1":new SecNum(500000000), "r2":new SecNum(500000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 11), "re":[[14,1,18],[12,1,2]]}, // Level 18
				// {"r1":new SecNum(1250000000), "r2":new SecNum(1250000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 12), "re":[[14,1,19],[12,1,2]]}, // Level 19
				// {"r1":new SecNum(2500000000), "r2":new SecNum(2500000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 14), "re":[[14,1,20],[12,1,2]]} // Level 20
			],
			"imageData":{
				"baseurl":"buildings/icoalproducer/",
				1:{
					"anim":["anim.1.v2.png",new Rectangle(-21,-45,40,18),47],
					"anim2":["anim.2.v2.png",new Rectangle(-39,-9,39,63),47],
					"anim3":["anim.3.v2.png",new Rectangle(-3,8.9,31,18),47],
					"top":["top.1.v2.png",new Point(-32,-40)],
					"shadow":["shadow.1.jpg",new Point(-40,14)],
					"topdamaged":["top.1.damaged.v2.png",new Point(-34,-42)],
					"shadowdamaged":["shadow.1.damaged.v2.jpg",new Point(-64,4)],
					"topdestroyed":["top.1.destroyed.v2.png",new Point(-44,-4)],
					"shadowdestroyed":["shadow.1.destroyed.v2.jpg",new Point(-50,-2)]
				},
				3:{
					"anim":["anim.1.2.png",new Rectangle(-40,-52,74,105),45],
					"top":["top.2.png",new Point(-40,-50)],
					"shadow":["shadow.2.jpg",new Point(-42,7)],
					"topdamaged":["top.2.damaged.png",new Point(-39,-52)],
					"shadowdamaged":["shadow.2.damaged.jpg",new Point(-43,5)],
					"topdestroyed":["top.2.destroyed.png",new Point(-43,-9)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-46,17)]
				}
			},
			"buildingbuttons":["coal_producer.v2"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				1:{
					"img":"coal_producer.v2.jpg",
					"silhouette_img":"coal_producer.v2.silhouette.jpg"
				}
			},
			"quantity":[
				0, // Level 0
				1, // Level 1
				2, // Level 2
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
			"produce":[
				2, // Level 1
				4, // Level 2
				7, // Level 3
				11, // Level 4
				16, // Level 5
				22, // Level 6
				29, // Level 7
				37, // Level 8
				46, // Level 9
				56, // Level 10
				100, // Level 11
				200, // Level 12
				360, // Level 13
				720, // Level 14
				1450, // Level 15
				2200, // Level 16
				2900, // Level 17
				4500, // Level 18
				9000, // Level 19
				15000, // Level 20
			],
			"cycleTime":[
				10, // Level 1
				10, // Level 2
				10, // Level 3
				10, // Level 4
				10, // Level 5
				10, // Level 6
				10, // Level 7
				10, // Level 8
				10, // Level 9
				10, // Level 10
				10, // Level 11
				10, // Level 12
				10, // Level 13
				10, // Level 14
				10, // Level 15
				10, // Level 16
				10, // Level 17
				10, // Level 18
				10, // Level 19
				10, // Level 20
			],
			"capacity":[
				720, // Level 1
				2160, // Level 2
				5670, // Level 3
				13365, // Level 4
				29160, // Level 5
				60142, // Level 6
				118918, // Level 7
				227584, // Level 8
				424414, // Level 9
				775018, // Level 10
				1400000, // Level 11
				2800000, // Level 12
				5000000, // Level 13
				10000000, // Level 14
				20000000, // Level 15
				30000000, // Level 16
				40000000, // Level 17
				62500000, // Level 18
				125000000, // Level 19
				250000000, // Level 20
			],
			"hp":[
				500, // Level 1
				950, // Level 2
				1800, // Level 3
				3400, // Level 4
				6500, // Level 5
				12000, // Level 6
				24000, // Level 7
				45000, // Level 8
				85000, // Level 9
				165000, // Level 10
				200000, // Level 11
				250000, // Level 12
				300000, // Level 13
				350000, // Level 14
				400000, // Level 15
				450000, // Level 16
				500000, // Level 17
				550000, // Level 18
				600000, // Level 19
				650000, // Level 20
			],
			"repairTime":[
				30, // Level 1
				60, // Level 2
				120, // Level 3
				240, // Level 4
				480, // Level 5
				960, // Level 6
				1920, // Level 7
				3840, // Level 8
				7680, // Level 9
				15360, // Level 10
				33473, // Level 11
				37192, // Level 12
				41324, // Level 13
				45916, // Level 14
				51018, // Level 15
				56687, // Level 16
				62985, // Level 17
				69984, // Level 18
				77760, // Level 19
				86400, // Level 20
			]
		};
		
	}
}