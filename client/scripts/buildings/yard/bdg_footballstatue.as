package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class bdg_footballstatue {

        public static const DATA:Object = {
			"id":97,
			"group":4,
			"subgroup":4,
			"order":6,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_footballstatue",
			"size":40,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_footballstatue_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"buildingbuttons":["97.v2"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{"img":"97.v2.jpg"}
			},
			"imageData":{
				"baseurl":"buildings/decorations/statue-football/",
				"1":{
					"top":["top.v2.png",new Point(-19,-39)],
					"shadow":["shadow.v2.jpg",new Point(-17,10)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}