package monsters {

	import com.monsters.monsters.creeps.inferno.Spurtz;

	public class spurtz {

		public const DATA:Object = {
			"index":1,
			"page":1,
			"order":1,
			"resource":2400,
			"time":3600,
			"level":1,
			"name":"#m_spurtz#",
			"classType":Spurtz,
			"description":"mi_Spurtz_desc",
			"stream":["mi_Spurtz_stream","mi_Spurtz_streambody","quests/inferno_monster1.png"],
			"trainingCosts":[
				[2400, 3600],
				[4800, 7200],
				[7200, 10800],
				[9600, 14400],
				[14400, 21600],
			],
			"props":{
				"speed":[
					1.20,
				],
				"health":[400,425,450,475,510,550],
				"damage":[160,200,200,250,300,350],
				"cTime":[15,10,8,7,6,5],
				"cResource":[500,1000,2000,4000,6000,10000],
				"cStorage":[15],
				"bucket":[15],
				"targetGroup":[1],
				"hTime":[5,3,2],
				"hResource":[150,300,600,1200,1800,3000]
			}
		};
		
	}
}