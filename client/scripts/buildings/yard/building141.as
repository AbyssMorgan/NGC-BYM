package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class building141 {

		public static const DATA:Object = {
			"id":141,
			"group":4,
			"subgroup":4,
			"order":11,
			"buildStatus":0,
			"type":"decoration",
			"name":"#b_stronghold#",
			"size":120,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"b_stronghold_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":100000, "time":new SecNum(0), "re":[]}
			],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{"img":"stronghold.png"}
			},
			"imageData":{
				"baseurl":"buildings/guardtower/",
				"1":{
					"top":["top.v2.heat.png",new Point(-98,-100)],
					// MISSING ASSETS TO RECREATE OR FIND:
					// "top":["top.v2.1.png",new Point(-98,-75)],
					// "shadow":["shadow.v2.1.png",new Point(-78,9)],
					// "anim":["anim.v2.1.png",new Rectangle(-47,-231,95,212),32],
					// "anim2":["anim.v2.2.png",new Rectangle(-79,-75,168,102),32],
					// "anim2damaged":["anim.v2.2.damaged.png",new Rectangle(-88,-72,163,103),32],
					"topdamaged":["top.v2.heat.damaged.png",new Point(-98,-95)],
					// "shadowdamaged":["shadow.v2.1.damaged.png",new Point(-81,5)],
					"topdestroyed":["top.v2.heat.destroyed.png",new Point(-102,-65)]
					// "shadowdestroyed":["shadow.v2.1.destroyed.png",new Point(-98,4)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
	}
}