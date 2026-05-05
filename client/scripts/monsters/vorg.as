package monsters {
	
	import com.monsters.monsters.creeps.Vorg;

	public class vorg {

		public const DATA:Object = {
			"index":9,
			"page":2,
			"order":5,
			"resource":384000,
			"time":36 * 60 * 60,
			"level":2,
			"name":"#m_vorg#",
			"classType":Vorg,
			"description":"mon_vorgdesc",
			"trainingCosts":[[384000, 3600 * 24],[384000, 3600 * 36],[512000, 3600 * 48],[768000, 3600 * 60],[1024000, 3600 * 72]],
			"movement":"fly",
			"stream":["","","quests/monster16.png"],
			"pathing":"direct",
			"antiHeal":true,
			"blocked":true,
			"props":{
				"range":[150],
				"attackDelay":[10],
				"speed":[1.5,1.75,2,2.25,2.5],
				"health":[750],
				"damage":[-60,-70,-80,-90,-100,-110],
				"cTime":[1200],
				"cResource":[16000,25000,38500,62500,75000,90000],
				"cStorage":[60],
				"bucket":[60],
				"targetGroup":[5],
				"hTime":[360],
				"hResource":[4800,7500,11550,18750,22500,27000]
			}
		};
		
	}
}