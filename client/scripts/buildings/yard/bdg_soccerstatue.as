package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class bdg_soccerstatue {

        public static const DATA:Object = {
			"id":98,
			"group":4,
			"subgroup":4,
			"order":7,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_soccerstatue",
			"size":40,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_soccerstatue_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":150, "time":new SecNum(0), "re":[]}
			],
			"buildingbuttons":["98.v2"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{"img":"98.v2.jpg"}
			},
			"imageData":{
				"baseurl":"buildings/decorations/statue-soccer/",
				"1":{
					"top":["top.v2.png",new Point(-23,-36)],
					"shadow":["shadow.v2.jpg",new Point(-15,12)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}