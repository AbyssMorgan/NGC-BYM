package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class yardplanner {

		public static const DATA:Object = {
			"id":10,
			"group":2,
			"order":13,
			"buildStatus":0,
			"type":"special",
			"name":"#b_yardplanner#",
			"size":120,
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"yardplanner_desc",
			"cls":BUILDING10,
			"costs":[
				{"r1":new SecNum(250000), "r2":new SecNum(250000), "r3":new SecNum(0), "r4":new SecNum(0), "r5":0, "time":new SecNum(43200), "re":[[14,1,3]]}, // Level 1
			],
			"imageData":{
				"baseurl":"buildings/yardplanner/",
				"1":{
					"top":["top.1.png",new Point(-45,-29)],
					"shadow":["shadow.1.jpg",new Point(-57,16)],
					"topdamaged":["top.1.damaged.png",new Point(-58,-27)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-46,23)],
					"topdestroyed":["top.1.destroyed.png",new Point(-52,6)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-50,32)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buttons/buildings/",
				"1":{
					"img":"10.jpg",
					"silhouette_img":"10.silhouette.jpg"
				}
			},
			"quantity":[
				0, // Level 0
				0, // Level 1
				0, // Level 2
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
				16000, // Level 1
			],
			"repairTime":[
				3840, // Level 1
			]
		};
		
	}
}