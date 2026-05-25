package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class bi_monsterlocker {

		public static const DATA:Object = {
			"id":8,
			"group":2,
			"order":3,
			"buildStatus":0,
			"type":"special",
			"name":"#bi_monsterlocker#",
			"size":120,
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"bi_monsterlocker_desc",
			"block":false,
			"costs":[
				{"r1":new SecNum(1800), "r2":new SecNum(2300), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(600), "re":[[14,1,1],[13,1,1]]},
				{"r1":new SecNum(28800), "r2":new SecNum(18400), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,2]]},
				{"r1":new SecNum(115200), "r2":new SecNum(147200), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(72000), "re":[[14,1,3]]},
				{"r1":new SecNum(460800), "r2":new SecNum(588800), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(129600), "re":[[14,1,4]]}
			],
			"imageData":{
				"baseurl":"buildings/imonsterlab/",
				1:{
					"anim":["anim.1.v2.png",new Rectangle(-42,-41,86,88),31],
					"top":["top.1.v2.png",new Point(-56,8)],
					//"shadow":["shadow.1.v2.jpg",new Point(-81,10)],
					"topdamaged":["top.1.damaged.v2.png",new Point(-56,-31)],
					//"shadowdamaged":["shadow.1.damaged.v2.jpg",new Point(-76,8)],
					"topdestroyed":["top.1.destroyed.v2.png",new Point(-53,10)]
					//"shadowdestroyed":["shadow.1.destroyed.v2.jpg",new Point(-83,13)]
				}
			},
			"buildingbuttons":["monster_locker.v2"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				1:{
					"img":"monster_locker.v2.jpg",
					"silhouette_img":"monster_locker.v2.jpg"
				}
			},
			"quantity":[0,1,1,1,1,1,1,1,1,1],
			"hp":[4000,16000,32000,64000],
			"repairTime":[480,1920,3840,15360]
		};
		
	}
}