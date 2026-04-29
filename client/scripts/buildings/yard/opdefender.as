package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class opdefender {

		public static const DATA:Object = {
			"id":140,
			"group":3,
			"order":3,
			"buildStatus":0,
			"type":"special",
			"name":"#b_opdefender#",
			"attackType":3,
			"tutstage":200,
			"sale":0,
			"description":"b_opdefender_desc",
			"block":true,
			"cls":OutpostDefender,
			"hitCls":outpostDefenderHit,
			"isImmobile":true,
			"isUntargetable":false,
			"isNoMoreInfoButton":true,
			"costs":[
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]},
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]},
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]},
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]},
				{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/outpostdefender/",
				"1":{
					"top":["top.1.png",new Point(-59,-19)],
					"shadow":["shadow.1.png",new Point(-59,39)],
					"anim":["anim.1.png",new Rectangle(-91,-101,178,156),32],
					"topdamaged":["top.1.damaged.png",new Point(-59,-55)],
					"shadowdamaged":["shadow.1.png",new Point(-59,39)],
					"topdestroyed":["top.1.destroyed.png",new Point(-74,-4)],
					"shadowdestroyed":["shadow.1.destroyed.png",new Point(-70,41)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{"img":"guard_tower.jpg"}
			},
			"quantity":[0,1,1,1,1,1],
			"hp":[8800,42000,200000,400000,600000],
			"repairTime":[1920,7680,30720,86400,345600]
		};
		
	}
}