package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class townhall {

		public static const DATA:Object = {
			"id":14,
			"group":2,
			"order":1,
			"buildStatus":0,
			"type":"special",
			"name":"#b_townhall#",
			"size":190,
			"attackgroup":1,
			"tutstage":0,
			"sale":0,
			"description":"townhall_desc",
			"block":true,
			"cls":BUILDING14,
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
				{"r1":new SecNum(50000000), "r2":new SecNum(50000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 8), "re":[[12,1,2]]}, // Level 11
				{"r1":new SecNum(75000000), "r2":new SecNum(75000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 10), "re":[[14,1,11]]}, // Level 12
				{"r1":new SecNum(100000000), "r2":new SecNum(100000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 12), "re":[[14,1,12]]}, // Level 13
				{"r1":new SecNum(200000000), "r2":new SecNum(200000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 14), "re":[[14,1,13]]}, // Level 14
				{"r1":new SecNum(300000000), "r2":new SecNum(300000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 16), "re":[[14,1,14]]}, // Level 15
				{"r1":new SecNum(400000000), "r2":new SecNum(400000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 18), "re":[[14,1,15]]}, // Level 16
				{"r1":new SecNum(500000000), "r2":new SecNum(500000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400 * 20), "re":[[14,1,16]]}, // Level 17
				{"r1":new SecNum(1000000000), "r2":new SecNum(1000000000), "r3":new SecNum(1000000000), "r4":new SecNum(1000000000), "time":new SecNum(86400 * 22), "re":[[14,1,17]]}, // Level 18
				{"r1":new SecNum(2000000000), "r2":new SecNum(2000000000), "r3":new SecNum(2000000000), "r4":new SecNum(2000000000), "time":new SecNum(86400 * 26), "re":[[14,1,18]]}, // Level 19
				{"r1":new SecNum(2400000000), "r2":new SecNum(2400000000), "r3":new SecNum(2400000000), "r4":new SecNum(2400000000), "time":new SecNum(86400 * 30), "re":[[14,1,19]]} // Level 20
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(500000), "r2":new SecNum(100000), "r3":new SecNum(50000), "r4":new SecNum(0), "time":new SecNum(14400), "re":[[14,1,5]]},
				{"r1":new SecNum(1000000), "r2":new SecNum(1000000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(57600), "re":[[14,1,6]]},
				{"r1":new SecNum(5000000), "r2":new SecNum(5000000), "r3":new SecNum(2000000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,7]]},
				{"r1":new SecNum(10000000), "r2":new SecNum(10000000), "r3":new SecNum(5000000), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/townhall/",
				"1":{
					"top":["top.1.png",new Point(-45,-52)],
					"shadow":["shadow.1.jpg",new Point(-55,37)],
					"topdamaged":["top.1.damaged.png",new Point(-50,-50)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-55,38)],
					"topdestroyed":["top.1.destroyed.png",new Point(-57,17)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-54,37)],
					"topdestroyedfire":["top.1.destroyed.fire.png",new Point(-57,17)]
				},
				"2":{
					"top":["top.2.png",new Point(-48,-62)],
					"shadow":["shadow.2.jpg",new Point(-55,36)],
					"topdamaged":["top.2.damaged.png",new Point(-49,-59)],
					"shadowdamaged":["shadow.2.damaged.jpg",new Point(-65,32)],
					"topdestroyed":["top.2.destroyed.png",new Point(-61,6)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-59,28)],
					"topdestroyedfire":["top.2.destroyed.fire.png",new Point(-61,6)]
				},
				"3":{
					"top":["top.3.png",new Point(-65,-67)],
					"shadow":["shadow.3.jpg",new Point(-70,28)],
					"topdamaged":["top.3.damaged.png",new Point(-69,-68)],
					"shadowdamaged":["shadow.3.damaged.jpg",new Point(-74,29)],
					"topdestroyed":["top.3.destroyed.png",new Point(-70,-8)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-70,30)],
					"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-70,-8)]
				},
				"4":{
					"top":["top.4.png",new Point(-66,-72)],
					"shadow":["shadow.4.jpg",new Point(-88,20)],
					"topdamaged":["top.4.damaged.png",new Point(-66,-72)],
					"shadowdamaged":["shadow.4.damaged.jpg",new Point(-77,25)],
					"topdestroyed":["top.4.destroyed.png",new Point(-92,-18)],
					"shadowdestroyed":["shadow.4.destroyed.jpg",new Point(-91,25)],
					"topdestroyedfire":["top.4.destroyed.fire.png",new Point(-92,-18)]
				},
				"5":{
					"top":["top.5.png",new Point(-67,-75)],
					"shadow":["shadow.5.jpg",new Point(-67,33)],
					"topdamaged":["top.5.damaged.png",new Point(-70,-69)],
					"shadowdamaged":["shadow.5.damaged.jpg",new Point(-17,20)],
					"topdestroyed":["top.5.destroyed.png",new Point(-89,-16)],
					"shadowdestroyed":["shadow.5.destroyed.jpg",new Point(-88,30)],
					"topdestroyedfire":["top.5.destroyed.fire.png",new Point(-89,-16)]
				},
				"6":{
					"top":["top.6.png",new Point(-72,-82)],
					"shadow":["shadow.6.jpg",new Point(-84,26)],
					"topdamaged":["top.6.damaged.png",new Point(-72,-67)],
					"shadowdamaged":["shadow.6.damaged.jpg",new Point(-85,25)],
					"topdestroyed":["top.6.destroyed.png",new Point(-92,-8)],
					"shadowdestroyed":["shadow.6.destroyed.jpg",new Point(-90,25)],
					"topdestroyedfire":["top.6.destroyed.fire.png",new Point(-92,-8)]
				},
				"7":{
					"top":["top.7.png",new Point(-81,-88)],
					"shadow":["shadow.7.jpg",new Point(-121,-3)],
					"topdamaged":["top.7.damaged.png",new Point(-81,-89)],
					"shadowdamaged":["shadow.7.damaged.jpg",new Point(-103,3)],
					"topdestroyed":["top.7.destroyed.png",new Point(-84,-13)],
					"shadowdestroyed":["shadow.7.destroyed.jpg",new Point(-102,8)]
				},
				"8":{
					"top":["top.8.png",new Point(-80,-87)],
					"shadow":["shadow.8.jpg",new Point(-94,8)],
					"topdamaged":["top.8.damaged.png",new Point(-86,-91)],
					"shadowdamaged":["shadow.8.damaged.jpg",new Point(-86,13)],
					"topdestroyed":["top.8.destroyed.png",new Point(-84,-13)],
					"shadowdestroyed":["shadow.8.destroyed.jpg",new Point(-102,8)]
				},
				"9":{
					"top":["top.9.png",new Point(-77,-97)],
					"shadow":["shadow.9.jpg",new Point(-76,24)],
					"topdamaged":["top.9.damaged.png",new Point(-86,-71)],
					"shadowdamaged":["shadow.9.damaged.jpg",new Point(-88,23)],
					"topdestroyed":["top.9.destroyed.png",new Point(-80,-54)],
					"shadowdestroyed":["shadow.9.destroyed.jpg",new Point(-81,23)]
				},
				"10":{
					"top":["top.10.png",new Point(-77,-110)],
					"shadow":["shadow.10.jpg",new Point(-85,24)],
					"topdamaged":["top.10.damaged.png",new Point(-77,-110)],
					"shadowdamaged":["shadow.10.damaged.jpg",new Point(-85,24)],
					"topdestroyed":["top.10.destroyed.png",new Point(-75,-45)],
					"shadowdestroyed":["shadow.10.destroyed.jpg",new Point(-82,20)]
				},
				"20":{
					"top":["top.20.png",new Point(-77,-110)],
					"shadow":["shadow.10.jpg",new Point(-85,24)],
					"topdamaged":["top.20.damaged.png",new Point(-77,-110)],
					"shadowdamaged":["shadow.10.damaged.jpg",new Point(-85,24)],
					"topdestroyed":["top.20.destroyed.png",new Point(-75,-45)],
					"shadowdestroyed":["shadow.10.destroyed.jpg",new Point(-82,20)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"14.1.jpg",
					"silhouette_img":"14.1.silhouette.jpg"
				},
				"2":{"img":"14.2.jpg"},
				"3":{"img":"14.3.jpg"},
				"4":{"img":"14.4.jpg"},
				"5":{"img":"14.5.jpg"},
				"6":{"img":"14.6.jpg"},
				"7":{"img":"14.7.jpg"},
				"8":{"img":"14.8.jpg"},
				"9":{"img":"14.9.jpg"},
				"10":{"img":"14.10.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"14.1.png"},
				"2":{"img":"14.2.png"},
				"3":{"img":"14.3.png"},
				"4":{"img":"14.4.png"},
				"5":{"img":"14.5.png"},
				"6":{"img":"14.6.png"},
				"7":{"img":"14.7.png"},
				"8":{"img":"14.8.png"}
			},
			"fortImgData":{
				"baseurl":"buildings/fortifications/",
				"1":{
					"front":["fort130_F1.png",new Point(-127,46)],
					"back":["fort130_B1.png",new Point(-122,-10)]
				},
				"2":{
					"front":["fort130_F2.png",new Point(-124,48)],
					"back":["fort130_B2.png",new Point(-120,-15)]
				},
				"3":{
					"front":["fort130_F3.png",new Point(-124,32)],
					"back":["fort130_B3.png",new Point(-110,-11)]
				},
				"4":{
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
			],
			"additionalUpgradeInfo":[
				null, // Level 1
				null, // Level 2
				null, // Level 3
				null, // Level 4
				null, // Level 5
				null, // Level 6
				null, // Level 7
				null, // Level 8
				"th_upgradeth10_msg", // Level 9
				null, // Level 10
				null, // Level 11
				null, // Level 12
				null, // Level 13
				null, // Level 14
				null, // Level 15
				null, // Level 16
				null, // Level 17
				null, // Level 18
				null, // Level 19
				null, // Level 20
			]
		};
		
	}
}