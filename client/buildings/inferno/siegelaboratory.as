package buildings.inferno {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;
	import com.monsters.siege.SiegeLab;

	public class siegelaboratory {

		public static const DATA:Object = {
			"id":134,
			"group":2,
			"order":8,
			"buildStatus":0,
			"type":"special",
			"name":"#b_siegeworks#",
			"size":90,
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"b_siegeworks_desc",
			"block":true,
			"cls":SiegeLab,
			"hitCls":siegeLabHit,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":0, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/siegelaboratory/",
				1:{
					"top":["top.1.png",new Point(-68,-66)],
					"topdamaged":["top.1.damaged.png",new Point(-69,-111)],
					"topdestroyed":["top.1.destroyed.png",new Point(-68,-47)],
					"anim":["anim.1.png",new Rectangle(-70,-106,118,166),60]
				}
			},
			"stats":[
				{"range":200, "duration":380, "radius":200},
				{"range":210, "duration":390, "radius":210},
				{"range":235, "duration":400, "radius":235},
				{"range":335, "duration":410, "radius":335},
				{"range":360, "duration":200, "radius":360},
				{"range":370, "duration":210, "radius":370},
				{"range":380, "duration":235, "radius":380},
				{"range":390, "duration":335, "radius":390},
				{"range":400, "duration":360, "radius":400},
				{"range":410, "duration":370, "radius":410}
			],
			"quantity":[1,1,1,1,1,1,1,1,1,1],
			"hp":[100,100,100,100,100,100],
			"repairTime":[1,1,1,1,1,1,1]
		};
		
	}
}