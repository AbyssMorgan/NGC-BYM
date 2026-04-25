package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

    public class goofactory {

        public static const DATA:Object = {
			"id":4,
			"group":1,
			"order":4,
			"buildStatus":0,
			"type":"resource",
			"name":"#b_goofactory#",
			"size":100,
			"cycle":30,
			"attackgroup":1,
			"tutstage":80,
			"sale":0,
			"description":"goofactory_desc",
			"cls":BUILDING4,
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
				{"r1":new SecNum(2500000000), "r2":new SecNum(2500000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 14), "re":[[14,1,20],[12,1,2]]} // Level 20
			],
			"imageData":{
				"baseurl":"buildings/goofactory.v2/",
				"1":{
					"anim":["anim.1.png",new Rectangle(3,14,22,40),26],
					"top":["top.1.png",new Point(-26,-33)],
					"shadow":["shadow.1.jpg",new Point(-25,29)],
					"topdamaged":["top.1.damaged.png",new Point(-32,-15)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-30,27)],
					"topdestroyed":["top.destroyed.png",new Point(-31,0)],
					"shadowdestroyed":["shadow.destroyed.jpg",new Point(-35,24)]
				},
				"3":{
					"anim":["anim.3.png",new Rectangle(4,12,25,45),26],
					"top":["top.3.png",new Point(-27,-33)],
					"shadow":["shadow.3.jpg",new Point(-31,21)],
					"topdamaged":["top.3.damaged.png",new Point(-28,-31)],
					"shadowdamaged":["shadow.3.damaged.jpg",new Point(-31,20)],
					"topdestroyed":["top.destroyed.png",new Point(-31,0)],
					"shadowdestroyed":["shadow.destroyed.jpg",new Point(-35,24)]
				},
				"6":{
					"anim":["anim.6.png",new Rectangle(-21,12,51,48),26],
					"top":["top.6.png",new Point(-33,-33)],
					"shadow":["shadow.6.jpg",new Point(-26,27)],
					"topdamaged":["top.6.damaged.png",new Point(-37,-29)],
					"shadowdamaged":["shadow.6.damaged.jpg",new Point(-36,25)],
					"topdestroyed":["top.destroyed.png",new Point(-31,0)],
					"shadowdestroyed":["shadow.destroyed.jpg",new Point(-35,24)]
				},
				"10":{
					"anim":["anim.10.png",new Rectangle(-21,11,51,47),26],
					"top":["top.10.png",new Point(-40,-48)],
					"shadow":["shadow.10.jpg",new Point(-35,28)],
					"topdamaged":["top.10.damaged.png",new Point(-45,-42)],
					"shadowdamaged":["shadow.10.damaged.jpg",new Point(-37,25)],
					"topdestroyed":["top.destroyed.png",new Point(-31,0)],
					"shadowdestroyed":["shadow.destroyed.jpg",new Point(-35,24)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"4.1.jpg",
					"silhouette_img":"4.3.silhouette.jpg"
				},
				"3":{"img":"4.3.jpg"},
				"6":{"img":"4.6.jpg"},
				"10":{"img":"4.10.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"4.1.png"},
				"3":{"img":"4.3.png"},
				"6":{"img":"4.6.png"},
				"10":{"img":"4.10.png"}
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
				300000, // Level 11
				350000, // Level 12
				400000, // Level 13
				450000, // Level 14
				500000, // Level 15
				550000, // Level 16
				600000, // Level 17
				650000, // Level 18
				700000, // Level 19
				800000, // Level 20
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