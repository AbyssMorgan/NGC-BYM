package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;
	import buildings.cls.BUILDING150;

	public class bi_magmaharverster {

		public static const DATA:Object = {
			"id":150,
			"group":1,
			"order":9,
			"buildStatus":0,
			"type":"resource",
			"name":"#bi_magmaharverster#",
			"size":100,
			"cycle":30,
			"attackgroup":1,
			"tutstage":80,
			"sale":0,
			"block":true,
			"description":"bi_magmaharverster_desc",
			"cls":BUILDING150,
			"costs":[
				{"r1":new SecNum(247), "r2":new SecNum(577), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(20), "re":[[14,1,1]]}, // Level 1
				{"r1":new SecNum(520), "r2":new SecNum(1212), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(300), "re":[[14,1,1]]}, // Level 2
				{"r1":new SecNum(1090), "r2":new SecNum(2546), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(1200), "re":[[14,1,1]]}, // Level 3
				{"r1":new SecNum(2290), "r2":new SecNum(5348), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(3600), "re":[[14,1,2]]}, // Level 4
				{"r1":new SecNum(4810), "r2":new SecNum(11231), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(7200), "re":[[14,1,2]]}, // Level 5
				{"r1":new SecNum(10108), "r2":new SecNum(23585), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,3]]}, // Level 6
				{"r1":new SecNum(21227), "r2":new SecNum(49529), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,3]]}, // Level 7
				{"r1":new SecNum(44580), "r2":new SecNum(104012), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,4]]}, // Level 8
				{"r1":new SecNum(93600), "r2":new SecNum(218427), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,4]]}, // Level 9
				{"r1":new SecNum(196584), "r2":new SecNum(458696), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(259200), "re":[[14,1,5]]}, // Level 10
				{"r1":new SecNum(35000000), "r2":new SecNum(35000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[14,1,6]]}, // Level 11
				{"r1":new SecNum(40000000), "r2":new SecNum(40000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 5), "re":[[14,1,8]]}, // Level 12
				{"r1":new SecNum(50000000), "r2":new SecNum(50000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[[14,1,10],[12,1,2]]}, // Level 13
				{"r1":new SecNum(100000000), "r2":new SecNum(100000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 7), "re":[[14,1,12],[12,1,2]]}, // Level 14
				{"r1":new SecNum(150000000), "r2":new SecNum(150000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 8), "re":[[14,1,14],[12,1,2]]}, // Level 15
				{"r1":new SecNum(200000000), "r2":new SecNum(200000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 9), "re":[[14,1,15],[12,1,2]]}, // Level 16
				{"r1":new SecNum(250000000), "r2":new SecNum(250000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 10), "re":[[14,1,16],[12,1,2]]}, // Level 17
				{"r1":new SecNum(500000000), "r2":new SecNum(500000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 11), "re":[[14,1,18],[12,1,2]]}, // Level 18
				{"r1":new SecNum(1250000000), "r2":new SecNum(1250000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 12), "re":[[14,1,19],[12,1,2]]}, // Level 19
				{"r1":new SecNum(2500000000), "r2":new SecNum(2500000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 14), "re":[[14,1,20],[12,1,2]]}, // Level 20
				{"r1":new SecNum(5000000000), "r2":new SecNum(5000000000), "r3":new SecNum(0), "r4":new SecNum(0), "r6":new SecNum(1), "time":new SecNum(86400 * 14), "re":[[14,1,21],[12,1,3],[145,1,6]]}, // Level 21
				{"r1":new SecNum(10000000000), "r2":new SecNum(10000000000), "r3":new SecNum(0), "r4":new SecNum(0), "r6":new SecNum(2), "time":new SecNum(86400 * 14), "re":[[14,1,22],[12,1,3],[145,1,7]]}, // Level 22
				{"r1":new SecNum(20000000000), "r2":new SecNum(20000000000), "r3":new SecNum(0), "r4":new SecNum(0), "r6":new SecNum(3), "time":new SecNum(86400 * 14), "re":[[14,1,23],[12,1,3],[145,1,8]]}, // Level 23
				{"r1":new SecNum(30000000000), "r2":new SecNum(30000000000), "r3":new SecNum(0), "r4":new SecNum(0), "r6":new SecNum(4), "time":new SecNum(86400 * 14), "re":[[14,1,24],[12,1,3],[145,1,9]]}, // Level 24
				{"r1":new SecNum(40000000000), "r2":new SecNum(40000000000), "r3":new SecNum(0), "r4":new SecNum(0), "r6":new SecNum(5), "time":new SecNum(86400 * 14), "re":[[14,1,25],[12,1,3],[145,1,10]]}, // Level 25
			],
			"imageData":{
				"baseurl":"buildings/imagmaproducer/",
				1:{
					"anim":["anim.1.png",new Rectangle(9.2,12.6,25,31),49],
					"anim2":["anim.2.png",new Rectangle(-32,9,36,26),49],
					"anim3":["anim.3.png",new Rectangle(-18,-60,34,58),49],
					"top":["top.1.png",new Point(-35,-15)],
					"shadow":["shadow.1.jpg",new Point(-36,4)],
					"topdamaged":["top.1.damaged.png",new Point(-39,-36)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-49,2)],
					"topdestroyed":["top.1.destroyed.png",new Point(-37,-2)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-41,6)]
				},
				3:{
					"anim":["anim.1.png",new Rectangle(9.2,12.6,25,31),49],
					"anim2":["anim.2.png",new Rectangle(-32,9,36,26),49],
					"anim3":["anim.3.png",new Rectangle(-18,-60,34,58),49],
					"top":["top.1.png",new Point(-35,-15)],
					"shadow":["shadow.1.jpg",new Point(-36,4)],
					"topdamaged":["top.1.damaged.png",new Point(-39,-36)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-49,2)],
					"topdestroyed":["top.1.destroyed.png",new Point(-37,-2)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-41,6)]
				}
			},
			"buildingbuttons":["magma_producer"],
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				1:{
					"img":"magma_producer.jpg"
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
				6, // Level 21
				6, // Level 22
				6, // Level 23
				6, // Level 24
				6, // Level 25
			],
			"produce":[
				20, // Level 1
				44, // Level 2
				70, // Level 3
				110, // Level 4
				160, // Level 5
				220, // Level 6
				290, // Level 7
				370, // Level 8
				460, // Level 9
				560, // Level 10
				1000, // Level 11
				2000, // Level 12
				3000, // Level 13
				4000, // Level 14
				5000, // Level 15
				7000, // Level 16
				9000, // Level 17
				11000, // Level 18
				13000, // Level 19
				15000, // Level 20
				17000, // Level 21
				19000, // Level 22
				21000, // Level 23
				23000, // Level 24
				25000, // Level 25
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
				10, // Level 21
				10, // Level 22
				10, // Level 23
				10, // Level 24
				10, // Level 25
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
				375000000, // Level 21
				500000000, // Level 22
				625000000, // Level 23
				750000000, // Level 24
				1000000000, // Level 25
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
				700000, // Level 21
				750000, // Level 22
				800000, // Level 23
				850000, // Level 24
				900000, // Level 25
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
				86400, // Level 21
				86400, // Level 22
				86400, // Level 23
				86400, // Level 24
				86400, // Level 25
			]
		};
		
	}
}