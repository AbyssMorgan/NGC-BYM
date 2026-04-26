package buildings.yard {

	import com.cc.utils.SecNum;
	import flash.geom.Point;

    public class bdg_dave_trophy {

        public static const DATA:Object = {
			"id":135,
			"group":4,
			"subgroup":4,
			"order":11,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_dave_trophy",
			"size":70,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_dave_trophy_desc",
			"block":true,
			"locked":true,
			"cls":BDECORATION,
			"lockedButtonOverlay":"buildingbuttons/135locked.png",
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":0, "time":new SecNum(0), "re":[]}
			],
			"buildingbuttons":["135"],
			"imageData":{
				"baseurl":"buildings/decorations/dave_trophy/",
				"1":{
					"top":["top.png",new Point(-38,-30)],
					"shadow":["shadow.jpg",new Point(-38,20)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{"img":"135.jpg"}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		};
		
    }
}