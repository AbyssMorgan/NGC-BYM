package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class boobytrap {

		public static const DATA:Object = {
			"id":24,
			"group":3,
			"order":6,
			"buildStatus":0,
			"type":"trap",
			"name":"#b_boobytrap#",
			"attackType":1,
			"size":50,
			"attackgroup":4,
			"tutstage":200,
			"sale":0,
			"description":"boobytrap_desc",
			"cls":BUILDING24,
			"costs":[
				{"r1":new SecNum(100000), "r2":new SecNum(100000), "r3":new SecNum(100000), "r4":new SecNum(0), "time":new SecNum(0), "re":[[14,1,2]]}
			],
			"imageData":{
				"baseurl":"buildings/boobytrap/",
				"1":{
					"top":["top.1.png",new Point(-15,1)],
					"shadow":["shadow.1.jpg",new Point(-13,3)],
					"topdestroyed":["top.1.destroyed.png",new Point(-15,2)],
					"shadowdestroyed":["shadow.1.jpg",new Point(-13,3)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"24.jpg",
					"silhouette_img":"24.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"24.png"}
			},
			"quantity":[
				0, // Level 0
				0, // Level 1
				8, // Level 2
				15, // Level 3
				20, // Level 4
				28, // Level 5
				35, // Level 6
				42, // Level 7
				50, // Level 8
				60, // Level 9
				75, // Level 10
				75, // Level 11
				75, // Level 12
				75, // Level 13
				75, // Level 14
				75, // Level 15
				75, // Level 16
				75, // Level 17
				75, // Level 18
				75, // Level 19
				75, // Level 20
				75, // Level 21
				75, // Level 22
				75, // Level 23
				75, // Level 24
				75, // Level 25
			],
			"damage":[1000],
			"hp":[10],
			"repairTime":[5]
		};
		
	}
}