package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

	public class infernoentrance {

		public static const DATA:Object = {
			"id":127,
			"group":999,
			"order":0,
			"buildStatus":0,
			"type":"enemy",
			"name":"#b_infernoentrance#",
			"size":100,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"trojanhorse_desc",
			"cls":INFERNOPORTAL,
			"isImmobile":true,
			"isUntargetable":true,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(5), "re":[[14,1,1]]},
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(5), "re":[[14,1,1]]},
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(5), "re":[[14,1,1]]},
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(5), "re":[[14,1,1]]},
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(5), "re":[[14,1,1]]}
			],
			"imageData":{
				"baseurl":"buildings/iportal/",
				1:{
					"top":["top.1.v2.png",new Point(-85,-5)]
					//"shadow":["shadow.1.v2.jpg",new Point(-43,47)]
				},
				2:{
					"top":["top.2.v2.png",new Point(-105,-29)]
					//"shadow":["shadow.2.v2.jpg",new Point(-87,52)]
				},
				3:{
					"top":["top.3.v2.png",new Point(-136,-64)]
					//"shadow":["shadow.3.v2.jpg",new Point(-110,47)]
				},
				4:{
					"top":["top.4.v2.png",new Point(-140,-114)]
					//"shadow":["shadow.4.v2.jpg",new Point(-140,11)]
				},
				5:{
					"top":["top.5.v2.png",new Point(-160,-172)],
					"shadow":["shadow.5.v2.jpg",new Point(-169,0)]
				}
			},
			"quantity":[1,1,1,1,1],
			"damage":[1,1,1,1,1],
			"hp":[1,1,1,1,1],
			"repairTime":[1,1,1,1,1]
		};
		
	}
}