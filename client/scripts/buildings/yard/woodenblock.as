package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class woodenblock {

		public static const DATA:Object = {
			"id":17,
			"group":3,
			"order":7,
			"buildStatus":0,
			"type":"wall",
			"name":"#b_woodenblock#",
			"size":50,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"woodenblock_desc",
			"cls":BUILDING17,
			"costs":[
				{"r1":new SecNum(1000), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[[14,1,2]]}, // Level 1
				{"r1":new SecNum(0), "r2":new SecNum(10000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[[14,1,3]]}, // Level 2
				{"r1":new SecNum(100000), "r2":new SecNum(100000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[[14,1,4]]}, // Level 3
				{"r1":new SecNum(200000), "r2":new SecNum(200000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[[14,1,5]]}, // Level 4
				{"r1":new SecNum(400000), "r2":new SecNum(400000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[[14,1,6]]}, // Level 5
				{"r1":new SecNum(1000000), "r2":new SecNum(1000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[[14,1,16]]}, // Level 6
				{"r1":new SecNum(5000000), "r2":new SecNum(5000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[[14,1,18]]}, // Level 7
				{"r1":new SecNum(10000000), "r2":new SecNum(10000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[[14,1,20]]}, // Level 8
			],
			"buildingbuttons":["17.1"],
			"imageData":{
				"baseurl":"buildings/walls/",
				"1":{
					"top":["top.1.png",new Point(-21,-21)],
					"shadow":["shadow.jpg",new Point(-28,-7)],
					"topdamaged":["top.1.damaged.png",new Point(-21,-21)],
					"shadowdamaged":["shadow.jpg",new Point(-28,-7)],
					"topdestroyed":["top.1.destroyed.png",new Point(-21,-5)],
					"shadowdestroyed":["shadow.jpg",new Point(-28,-7)]
				},
				"2":{
					"top":["top.2.png",new Point(-20,-20)],
					"shadow":["shadow.jpg",new Point(-28,-7)],
					"topdamaged":["top.2.damaged.png",new Point(-21,-20)],
					"shadowdamaged":["shadow.jpg",new Point(-28,-7)],
					"topdestroyed":["top.2.destroyed.png",new Point(-19,0)],
					"shadowdestroyed":["shadow.jpg",new Point(-28,-7)]
				},
				"3":{
					"top":["top.3.png",new Point(-21,-21)],
					"shadow":["shadow.jpg",new Point(-28,-7)],
					"topdamaged":["top.3.damaged.png",new Point(-22,-21)],
					"shadowdamaged":["shadow.jpg",new Point(-28,-7)],
					"topdestroyed":["top.3.destroyed.png",new Point(-21,-3)],
					"shadowdestroyed":["shadow.jpg",new Point(-28,-7)]
				},
				"4":{
					"top":["top.4.v2.png",new Point(-20,-22)],
					"shadow":["shadow.jpg",new Point(-28,-7)],
					"topdamaged":["top.4.damaged.v2.png",new Point(-20,-22)],
					"shadowdamaged":["shadow.jpg",new Point(-28,-7)],
					"topdestroyed":["top.4.destroyed.png",new Point(-20,-2)],
					"shadowdestroyed":["shadow.jpg",new Point(-28,-7)]
				},
				"5":{
					"top":["top.5.png",new Point(-20,-22)],
					"shadow":["shadow.jpg",new Point(-28,-7)],
					"topdamaged":["top.5.damaged.png",new Point(-20,-19)],
					"shadowdamaged":["shadow.jpg",new Point(-28,-7)],
					"topdestroyed":["top.5.destroyed.png",new Point(-20,-3)],
					"shadowdestroyed":["shadow.jpg",new Point(-28,-7)]
				},
				"6":{
					"top":["top.6.png",new Point(-20,-22)],
					"shadow":["shadow.jpg",new Point(-28,-7)],
					"topdamaged":["top.6.damaged.png",new Point(-20,-19)],
					"shadowdamaged":["shadow.jpg",new Point(-28,-7)],
					"topdestroyed":["top.6.destroyed.png",new Point(-20,-3)],
					"shadowdestroyed":["shadow.jpg",new Point(-28,-7)]
				},
				"7":{
					"top":["top.7.png",new Point(-20,-22)],
					"shadow":["shadow.jpg",new Point(-28,-7)],
					"topdamaged":["top.7.damaged.png",new Point(-20,-19)],
					"shadowdamaged":["shadow.jpg",new Point(-28,-7)],
					"topdestroyed":["top.7.destroyed.png",new Point(-20,-3)],
					"shadowdestroyed":["shadow.jpg",new Point(-28,-7)]
				},
				"8":{
					"top":["top.8.png",new Point(-20,-22)],
					"shadow":["shadow.jpg",new Point(-28,-7)],
					"topdamaged":["top.8.damaged.png",new Point(-20,-19)],
					"shadowdamaged":["shadow.jpg",new Point(-28,-7)],
					"topdestroyed":["top.8.destroyed.png",new Point(-20,-3)],
					"shadowdestroyed":["shadow.jpg",new Point(-28,-7)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"17.1.jpg",
					"silhouette_img":"17.1.silhouette.jpg"
				},
				"2":{
					"img":"17.2.v2.jpg"
				},
				"3":{
					"img":"17.3.v2.jpg",
					"silhouette_img":"17.3.v2.silhouette.jpg"
				},
				"4":{
					"img":"17.4.jpg",
					"silhouette_img":"17.4.silhouette.jpg"
				},
				"5":{
					"img":"17.5.jpg"
				},
				"6":{
					"img":"17.6.jpg"
				},
				"7":{
					"img":"17.7.jpg"
				},
				"8":{
					"img":"17.8.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"17.1.png"},
				"2":{"img":"17.2.png"},
				"3":{"img":"17.3.png"},
				"4":{"img":"17.4.png"},
				"5":{"img":"17.5.png"},
				"6":{"img":"17.6.png"},
				"7":{"img":"17.7.png"},
				"8":{"img":"17.8.png"}
			},
			"quantity":[
				0, // Level 0
				0, // Level 1
				30, // Level 2
				60, // Level 3
				120, // Level 4
				200, // Level 5
				220, // Level 6
				280, // Level 7
				300, // Level 8
				340, // Level 9
				400, // Level 10
				420, // Level 11
				440, // Level 12
				460, // Level 13
				480, // Level 14
				500, // Level 15
				520, // Level 16
				540, // Level 17
				560, // Level 18
				580, // Level 19
				600, // Level 20
			],
			"hp":[
				1000, // Level 1
				2300, // Level 2
				5750, // Level 3
				18000, // Level 4
				27000, // Level 5
				40000, // Level 6
				56000, // Level 7
				80000, // Level 8
			],
			"repairTime":[
				5, // Level 1
				5, // Level 2
				5, // Level 3
				5, // Level 4
				5, // Level 5
				5, // Level 6
				5, // Level 7
				5, // Level 8
			]
		};
		
	}
}