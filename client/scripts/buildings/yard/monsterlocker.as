package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

    public class monsterlocker {

        public static const DATA:Object = {
			"id":8,
			"group":2,
			"order":3,
			"buildStatus":0,
			"type":"special",
			"name":"#b_monsterlocker#",
			"size":120,
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"monsterlocker_desc",
			"cls":BUILDING8,
			"costs":[
				{"r1":new SecNum(1800), "r2":new SecNum(2300), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(600), "re":[[14,1,2]]}, // Level 1
				{"r1":new SecNum(28800), "r2":new SecNum(18400), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,3]]}, // Level 2
				{"r1":new SecNum(115200), "r2":new SecNum(147200), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(72000), "re":[[14,1,4]]}, // Level 3
				{"r1":new SecNum(460800), "r2":new SecNum(588800), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(129600), "re":[[14,1,5]]} // Level 4
			],
			"imageData":{
				"baseurl":"buildings/monsterlocker/",
				"1":{
					"anim":["anim.1.png",new Rectangle(-42,-44,36,41),21],
					"top":["top.1.png",new Point(-31,-29)],
					"shadow":["shadow.1.jpg",new Point(-27,37)],
					"topdamaged":["top.1.damaged.png",new Point(-38,-23)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-52,26)],
					"topdestroyed":["top.2.destroyed.png",new Point(-53,-41)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-52,25)]
				},
				"2":{
					"anim":["anim.2.png",new Rectangle(-46,-93,61,69),20],
					"top":["top.2.png",new Point(-51,-64)],
					"shadow":["shadow.2.jpg",new Point(-40,18)],
					"topdamaged":["top.2.damaged.png",new Point(-57,-47)],
					"shadowdamaged":["shadow.2.damaged.jpg",new Point(-52,26)],
					"topdestroyed":["top.2.destroyed.png",new Point(-53,-41)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-52,25)]
				},
				"3":{
					"anim":["anim.3.png",new Rectangle(-48,-90,87,89),20],
					"top":["top.3.png",new Point(-53,-79)],
					"shadow":["shadow.3.jpg",new Point(-55,23)],
					"topdamaged":["top.3.damaged.png",new Point(-54,-69)],
					"shadowdamaged":["shadow.3.damaged.jpg",new Point(-56,31)],
					"topdestroyed":["top.2.destroyed.png",new Point(-53,-41)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-52,25)]
				},
				"4":{
					"anim":["anim.4.png",new Rectangle(-50,-91,92,89),21],
					"top":["top.4.png",new Point(-54,-98)],
					"shadow":["shadow.4.jpg",new Point(-54,30)],
					"topdamaged":["top.4.damaged.png",new Point(-69,-78)],
					"shadowdamaged":["shadow.4.damaged.jpg",new Point(-59,30)],
					"topdestroyed":["top.2.destroyed.png",new Point(-53,-41)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-52,25)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"8.1.jpg",
					"silhouette_img":"8.2.silhouette.jpg"
				},
				"2":{"img":"8.2.jpg"},
				"3":{"img":"8.3.jpg"},
				"4":{"img":"8.4.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"8.1.png"},
				"2":{"img":"8.2.png"},
				"3":{"img":"8.3.png"},
				"4":{"img":"8.4.png"}
			},
			"quantity":[
				0, // Level 0
				0, // Level 1
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
				16000, // Level 2
				32000, // Level 3
				64000, // Level 4
			],
			"repairTime":[
				480, // Level 1
				1920, // Level 2
				3840, // Level 3
				15360, // Level 4
			]
		};
		
    }
}