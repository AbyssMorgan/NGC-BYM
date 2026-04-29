package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class storagesilo {

		public static const DATA:Object = {
			"id":6,
			"group":1,
			"order":5,
			"buildStatus":0,
			"type":"special",
			"name":"#b_storagesilo#",
			"size":120,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"storagesilo_desc",
			"cls":BUILDING6,
			"costs":[
				{"r1":new SecNum(3010), "r2":new SecNum(1855), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(1200), "re":[[14,1,1],[1,1,1],[2,1,1],[3,1,1],[4,1,1]]}, // Level 1
				{"r1":new SecNum(7421), "r2":new SecNum(3710), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(1800), "re":[[14,1,2]]}, // Level 2
				{"r1":new SecNum(14843), "r2":new SecNum(7421), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(2700), "re":[[14,1,2]]}, // Level 3
				{"r1":new SecNum(29687), "r2":new SecNum(14843), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(4050), "re":[[14,1,3]]}, // Level 4
				{"r1":new SecNum(59375), "r2":new SecNum(29687), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(6075), "re":[[14,1,3]]}, // Level 5
				{"r1":new SecNum(118750), "r2":new SecNum(59375), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(9112), "re":[[14,1,3]]}, // Level 6
				{"r1":new SecNum(237500), "r2":new SecNum(118750), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(13668), "re":[[14,1,4]]}, // Level 7
				{"r1":new SecNum(475000), "r2":new SecNum(237500), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(20503), "re":[[14,1,4]]}, // Level 8
				{"r1":new SecNum(950000), "r2":new SecNum(475000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(30754), "re":[[14,1,5]]}, // Level 9
				{"r1":new SecNum(1900000), "r2":new SecNum(950000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(46132), "re":[[14,1,6]]}, // Level 10
				{"r1":new SecNum(6250000), "r2":new SecNum(6250000), "r3":new SecNum(6250000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,8]]}, // Level 11
				{"r1":new SecNum(12500000), "r2":new SecNum(12500000), "r3":new SecNum(12500000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,10],[12,1,2]]}, // Level 12
				{"r1":new SecNum(25000000), "r2":new SecNum(25000000), "r3":new SecNum(25000000), "r4":new SecNum(0), "time":new SecNum(86400 * 2), "re":[[14,1,12],[12,1,2]]}, // Level 13
				{"r1":new SecNum(50000000), "r2":new SecNum(50000000), "r3":new SecNum(50000000), "r4":new SecNum(0), "time":new SecNum(86400 * 3), "re":[[14,1,14],[12,1,2]]}, // Level 14
				{"r1":new SecNum(100000000), "r2":new SecNum(100000000), "r3":new SecNum(100000000), "r4":new SecNum(0), "time":new SecNum(86400 * 4), "re":[[14,1,15],[12,1,2]]}, // Level 15
				{"r1":new SecNum(200000000), "r2":new SecNum(200000000), "r3":new SecNum(200000000), "r4":new SecNum(0), "time":new SecNum(86400 * 6), "re":[[14,1,16],[12,1,2]]}, // Level 16
				{"r1":new SecNum(400000000), "r2":new SecNum(400000000), "r3":new SecNum(400000000), "r4":new SecNum(0), "time":new SecNum(86400 * 8), "re":[[14,1,17],[12,1,2]]}, // Level 17
				{"r1":new SecNum(600000000), "r2":new SecNum(600000000), "r3":new SecNum(600000000), "r4":new SecNum(0), "time":new SecNum(86400 * 10), "re":[[14,1,18],[12,1,2]]}, // Level 18
				{"r1":new SecNum(800000000), "r2":new SecNum(800000000), "r3":new SecNum(800000000), "r4":new SecNum(0), "time":new SecNum(86400 * 12), "re":[[14,1,19],[12,1,2]]}, // Level 19
				{"r1":new SecNum(1000000000), "r2":new SecNum(1000000000), "r3":new SecNum(1000000000), "r4":new SecNum(0), "time":new SecNum(86400 * 14), "re":[[14,1,20],[12,1,2]]} // Level 20
			],
			"can_fortify":true,
			"fortify_costs":[
				{"r1":new SecNum(59375), "r2":new SecNum(29687), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(60750), "re":[[14,1,5]]},
				{"r1":new SecNum(118750), "r2":new SecNum(59375), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(91120), "re":[[14,1,6]]},
				{"r1":new SecNum(637500), "r2":new SecNum(518750), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(136680), "re":[[14,1,7]]},
				{"r1":new SecNum(1475000), "r2":new SecNum(1237500), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(205030), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/storagesilo/",
				"1":{
					"anim":["anim.3.png",new Rectangle(-37,-52,74,121),26],
					"top":["top.3.png",new Point(-37,-52)],
					"shadow":["shadow.3.jpg",new Point(-37,25)],
					"topdamaged":["top.3.damaged.png",new Point(-37,-50)],
					"shadowdamaged":["shadow.3.damaged.jpg",new Point(-36,33)],
					"topdestroyed":["top.3.destroyed.png",new Point(-51,23)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-45,29)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"6.jpg",
					"silhouette_img":"6.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"6.png"}
			},
			"fortImgData":{
				"baseurl":"buildings/fortifications/",
				"1":{
					"front":["fort70_F1.png",new Point(-73,28)],
					"back":["fort70_B1.png",new Point(-71,-4)]
				},
				"2":{
					"front":["fort70_F2.png",new Point(-69,26)],
					"back":["fort70_B2.png",new Point(-65,-7)]
				},
				"3":{
					"front":["fort70_F3.png",new Point(-73,17)],
					"back":["fort70_B3.png",new Point(-69,-5)]
				},
				"4":{
					"front":["fort70_F4.png",new Point(-70,-3)],
					"back":["fort70_B4.png",new Point(-62,-31)]
				}
			},
			"quantity":[
				0, // Level 0
				1, // Level 1
				2, // Level 2
				3, // Level 3
				4, // Level 4
				5, // Level 5
				5, // Level 6
				5, // Level 7
				5, // Level 8
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
			"capacity":[
				7500, // Level 1
				15000, // Level 2
				30000, // Level 3
				60000, // Level 4
				120000, // Level 5
				240000, // Level 6
				480000, // Level 7
				960000, // Level 8
				1920000, // Level 9
				3840000, // Level 10
				7680000, // Level 11
				15360000, // Level 12
				30720000, // Level 13
				61440000, // Level 14
				122880000, // Level 15
				140000000, // Level 16
				160000000, // Level 17
				180000000, // Level 18
				200000000, // Level 19
				250000000, // Level 20
			],
			"hp":[
				750, // Level 1
				1400, // Level 2
				2550, // Level 3
				4750, // Level 4
				8800, // Level 5
				16250, // Level 6
				30000, // Level 7
				55600, // Level 8
				105000, // Level 9
				190000, // Level 10
				250000, // Level 11
				260000, // Level 12
				270000, // Level 13
				280000, // Level 14
				290000, // Level 15
				300000, // Level 16
				310000, // Level 17
				320000, // Level 18
				330000, // Level 19
				350000, // Level 20
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