package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;
	import flash.geom.Rectangle;

    public class monsterlab {

        public static const DATA:Object = {
			"id":116,
			"group":2,
			"order":12,
			"buildStatus":0,
			"type":"special",
			"name":"#b_monsterlab#",
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"monsterlab_desc",
			"cls":MONSTERLAB,
			"costs":[
				{"r1":new SecNum(100000), "r2":new SecNum(100000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,5],[8,1,3],[26,1,2]]},
				{"r1":new SecNum(300000), "r2":new SecNum(300000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,6],[8,1,4],[26,1,3]]},
				{"r1":new SecNum(600000), "r2":new SecNum(600000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,7],[8,1,4],[26,1,4]]}
			],
			"imageData":{
				"baseurl":"buildings/monsterlab/",
				"1":{
					"anim":["anim.1.png",new Rectangle(-28,-30,54,48),32],
					"anim2":["anim.2.png",new Rectangle(-66,26,33,31),5],
					"anim3":["anim.3.png",new Rectangle(32,26,33,31),5],
					"top":["top.1.v2.png",new Point(-74,-96)],
					"shadow":["shadow.1.jpg",new Point(-73,-6)],
					"topdamaged":["top.1.damaged.png",new Point(-73,-80)],
					"shadowdamaged":["shadow.1.jpg",new Point(-72,-6)],
					"topdestroyed":["top.1.destroyed.png",new Point(-80,-10)],
					"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-77,2)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"116.jpg",
					"silhouette_img":"116.silhouette.jpg"
				}
			},
			"quantity":[0,0,0,0,0,1,1,1,1,1,1],
			"hp":[9000,16000,24000,32000],
			"repairTime":[3800,7680,10640,15600]
		};
		
    }
}