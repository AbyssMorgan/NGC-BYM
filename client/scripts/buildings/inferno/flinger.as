package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class flinger {

		public static const DATA:Object = {
			"id":5,
			"group":2,
			"order":9,
			"buildStatus":0,
			"type":"special",
			"name":"#b_flinger#",
			"size":190,
			"attackgroup":1,
			"tutstage":60,
			"sale":0,
			"description":"flinger_desc",
			"block":true,
			"costs":[
				{"r1":new SecNum(1000), "r2":new SecNum(1000), "r3":new SecNum(500), "r4":new SecNum(0), "time":new SecNum(900), "re":[[14,1,1]]},
				{"r1":new SecNum(64300), "r2":new SecNum(64300), "r3":new SecNum(32150), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,3],[11,1,1]]},
				{"r1":new SecNum(283600), "r2":new SecNum(283600), "r3":new SecNum(141800), "r4":new SecNum(0), "time":new SecNum(32400), "re":[[14,1,4],[11,1,1]]},
				{"r1":new SecNum(1247840), "r2":new SecNum(1247840), "r3":new SecNum(623920), "r4":new SecNum(0), "time":new SecNum(97200), "re":[[14,1,4],[11,1,1]]}
			],
			"imageData":{
				"baseurl":"buildings/flinger/",
				1:{
					"top":["top.1.png",new Point(-46,-43)],
					"shadow":["shadow.1.jpg",new Point(-50,20)],
					"topdamaged":["top.1.damaged.png",new Point(-63,-36)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-63,23)],
					"topdestroyed":["top.2.destroyed.png",new Point(-75,-3)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-70,24)]
				},
				2:{
					"top":["top.2.png",new Point(-45,-40)],
					"shadow":["shadow.2.jpg",new Point(-48,19)],
					"topdamaged":["top.2.damaged.png",new Point(-63,-18)],
					"shadowdamaged":["shadow.2.damaged.jpg",new Point(-63,26)],
					"topdestroyed":["top.2.destroyed.png",new Point(-75,-3)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-70,24)]
				},
				3:{
					"top":["top.3.png",new Point(-47,-45)],
					"shadow":["shadow.3.jpg",new Point(-44,20)],
					"topdamaged":["top.3.damaged.png",new Point(-75,-37)],
					"shadowdamaged":["shadow.3.damaged.jpg",new Point(-73,23)],
					"topdestroyed":["top.2.destroyed.png",new Point(-75,-3)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-70,24)]
				},
				4:{
					"top":["top.4.png",new Point(-45,-66)],
					"shadow":["shadow.4.jpg",new Point(-47,22)],
					"topdamaged":["top.4.damaged.png",new Point(-76,-53)],
					"shadowdamaged":["shadow.4.damaged.jpg",new Point(-76,23)],
					"topdestroyed":["top.2.destroyed.png",new Point(-75,-3)],
					"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-70,24)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				1:{"img":"5.1.jpg"},
				2:{"img":"5.2.jpg"},
				3:{"img":"5.3.jpg"},
				4:{"img":"5.4.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				1:{"img":"5.1.png"},
				2:{"img":"5.2.png"},
				3:{"img":"5.3.png"},
				4:{"img":"5.4.png"}
			},
			"quantity":[0,1,1,1,1,1,1,1,1,1],
			"capacity":[200,300,520,640,1140,1820],
			"hp":[4000,8000,16000,28000],
			"repairTime":[100,300,600,900]
		};
		
	}
}