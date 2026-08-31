package buildings.yard {

	import flash.geom.Point;
	import flash.geom.Rectangle;

	public class hwn_pumpkin {

		public static const DATA:Object = {
			"id":53,
			"group":999,
			"order":1,
			"buildStatus":0,
			"type":"immovable",
			"name":"hwn_pumpkin",
			"size":10,
			"attackgroup":0,
			"tutstage":0,
			"sale":0,
			"description":"Temporary pumpkin for picking",
			"block":true,
			"cls":BDECORATION,
			"quantity":[0],
			"hp":[10],
			"repairTime":[10],
			"imageData":{
				"baseurl":"buildings/decorations/pumpkins/",
				"1":{
					"anim":["anim.png",new Rectangle(-18,-15,37,36),30],
					"shadow":["shadow.jpg",new Point(-22,-1)]
				}
			}
		};
		
	}
}