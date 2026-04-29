package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;
	import com.monsters.siege.SiegeLab;

	public class siegeworks {

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
				{"r1":new SecNum(600000), "r2":new SecNum(600000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(1200000), "r2":new SecNum(1200000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(64800), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(1800000), "r2":new SecNum(1800000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(2400000), "r2":new SecNum(2400000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(129600), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(3000000), "r2":new SecNum(3000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(4000000), "r2":new SecNum(4000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(216000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(5000000), "r2":new SecNum(5000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(259200), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(6000000), "r2":new SecNum(6000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(302400), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(7500000), "r2":new SecNum(7500000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(9000000), "r2":new SecNum(9000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(432000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}
			],
			"imageData":{
				"baseurl":"buildings/siegelab/",
				"1":{
					"top":["top.1.v6.png",new Point(-69,-68)],
					"topdamaged":["top.1.damaged.v4.png",new Point(-66,-98)],
					"topdestroyed":["top.1.destroyed.png",new Point(-57,-44)],
					"anim":["anim1.v4.png",new Rectangle(-54,22,43,39),60],
					"anim2":["anim2.v3.png",new Rectangle(-24,-92,59,100),60],
					"anim3":["anim3.v3.png",new Rectangle(19,11,38,40),60],
					"shadow":["shadow.1.jpg",new Point(-50,4)],
					"shadowdamaged":["shadow.1.jpg",new Point(-50,4)],
					"shadowdestroyed":["shadow.1.jpg",new Point(-50,4)]
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
			"buildingbuttons":["siege_lab"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"siege_lab.jpg",
					"silhouette_img":"siege_lab.jpg"
				}
			},
			"quantity":[0,1,1,1,1,1,1,1,1,1,1],
			"hp":[10000,14400,19200,26100,35300,43200,52000,60000,72000,84000],
			"repairTime":[3600,3600,3600,3600,3600,3600,3600,3600,3600,3600]
		};
		
	}
}