package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

    public class hatchery {

        public static const DATA:Object = {
			"id":13,
			"group":2,
			"order":7,
			"buildStatus":0,
			"type":"special",
			"name":"#b_hatchery#",
			"size":120,
			"attackgroup":2,
			"tutstage":140,
			"sale":0,
			"description":"hatchery_desc",
			"cls":BUILDING13,
			"costs":[
				{"r1":new SecNum(2000), "r2":new SecNum(2000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(900), "re":[[14,1,1],[15,1,1]]},
				{"r1":new SecNum(21227), "r2":new SecNum(49529), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(3600), "re":[[14,1,3],[8,1,1]]},
				{"r1":new SecNum(93600), "r2":new SecNum(218427), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,4]]}
			],
			"imageData":{
				"baseurl":"buildings/hatchery/",
				"1":{
					"anim":["anim.2.png",new Rectangle(-53,-104,103,80),31],
					"top":["top.2.png",new Point(-50,-52)],
					"shadow":["shadow.2.jpg",new Point(-31,32)],
					"topdamaged":["top.2.damaged.png",new Point(-78,-92)],
					"shadowdamaged":["shadow.2.damaged.jpg",new Point(-48,36)],
					"topdestroyed":["top.1.destroyed.png",new Point(-58,0)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-58,32)]
				},
				"2":{
					"anim":["anim.3.png",new Rectangle(-40,-123,105,124),31],
					"top":["top.3.png",new Point(-51,-62)],
					"shadow":["shadow.3.jpg",new Point(-48,26)],
					"topdamaged":["top.3.damaged.png",new Point(-53,-113)],
					"shadowdamaged":["shadow.3.damaged.jpg",new Point(-45,32)],
					"topdestroyed":["top.1.destroyed.png",new Point(-58,0)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-58,32)]
				},
				"3":{
					"anim":["anim.4.png",new Rectangle(-12,-112,113,105),31],
					"top":["top.4.png",new Point(-50,-114)],
					"shadow":["shadow.4.jpg",new Point(-44,25)],
					"topdamaged":["top.4.damaged.png",new Point(-60,-117)],
					"shadowdamaged":["shadow.4.damaged.jpg",new Point(-52,23)],
					"topdestroyed":["top.1.destroyed.png",new Point(-58,0)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-58,32)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"13.1.jpg",
					"silhouette_img":"13.2.silhouette.jpg"
				},
				"2":{"img":"13.2.jpg"},
				"3":{"img":"13.3.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"13.1.png"},
				"2":{"img":"13.2.png"},
				"3":{"img":"13.3.png"}
			},
			"quantity":[0,1,2,3,4,5,5,5,5,5,5],
			"hp":[4000,16000,32000],
			"repairTime":[60,150,300]
		};
		
    }
}