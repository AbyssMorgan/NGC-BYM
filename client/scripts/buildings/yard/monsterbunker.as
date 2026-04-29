package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class monsterbunker {

		public static const DATA:Object = {
			"id":22,
			"group":3,
			"order":5,
			"buildStatus":0,
			"type":"tower",
			"name":"#b_monsterbunker#",
			"size":120,
			"attackgroup":2,
			"attackType":3,
			"tutstage":200,
			"sale":0,
			"description":"monsterbunker_desc",
			"cls":BUILDING22,
			"stats":[
				{"range":300}, // Level 1
				{"range":350}, // Level 2
				{"range":400}, // Level 3
				{"range":450}, // Level 4
				{"range":500}, // Level 5
				{"range":500}, // Level 6
			],
			"costs":[
				{"r1":new SecNum(250000), "r2":new SecNum(187500), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(21600), "re":[[14,1,3],[15,1,1]]}, // Level 1
				{"r1":new SecNum(1000000), "r2":new SecNum(1000000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,4],[15,1,2]]}, // Level 2
				{"r1":new SecNum(2000000), "r2":new SecNum(2000000), "r3":new SecNum(1000000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,5],[15,1,3]]}, // Level 3
				{"r1":new SecNum(4000000), "r2":new SecNum(4000000), "r3":new SecNum(2000000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,9],[15,1,3]]}, // Level 4
				{"r1":new SecNum(8000000), "r2":new SecNum(8000000), "r3":new SecNum(4000000), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,10],[15,1,3]]}, // Level 5
				{"r1":new SecNum(16000000), "r2":new SecNum(16000000), "r3":new SecNum(8000000), "r4":new SecNum(0), "time":new SecNum(432000), "re":[[14,1,12],[15,1,3],[12,1,2]]} // Level 6
			],
			"imageData":{
				"baseurl":"buildings/bunker/",
				"1":{
					"anim":["anim.1.png",new Rectangle(-46,-15,90,83),15],
					"shadow":["shadow.1.jpg",new Point(-66,10)],
					"topdamaged":["top.1.damaged.png",new Point(-45,-8)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-66,5)],
					"topdestroyed":["top.1.destroyed.png",new Point(-50,4)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-61,14)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"22.jpg",
					"silhouette_img":"22.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"22.png"}
			},
			"quantity":[
				0, // Level 0
				0, // Level 1
				0, // Level 2
				1, // Level 3
				1, // Level 4
				2, // Level 5
				2, // Level 6
				3, // Level 7
				4, // Level 8
				4, // Level 9
				4, // Level 10
				4, // Level 11
				4, // Level 12
				4, // Level 13
				4, // Level 14
				4, // Level 15
				4, // Level 16
				4, // Level 17
				4, // Level 18
				4, // Level 19
				4, // Level 20 
			],
			"capacity":[
				380, // Level 1
				450, // Level 2
				540, // Level 3
				660, // Level 4
				800, // Level 5
				1000, // Level 6
			],
			"hp":[
				10000, // Level 1
				24500, // Level 2
				52000, // Level 3
				75000, // Level 4
				105000, // Level 5
				147000, // Level 6
			],
			"repairTime":[
				120, // Level 1
				240, // Level 2
				480, // Level 3
				960, // Level 4
				1920, // Level 5
				3600, // Level 6
			]
		};
		
	}
}