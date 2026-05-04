package monsters {

	import com.monsters.monsters.creeps.Rezghul;

	public class rezghul {

		public static const DATA:Object = {
			"index":17,
			"page":0,
			"order":0,
			"resource":2048000,
			"time":36 * 60 * 60,
			"level":3,
			"name":"#m_rezghul#",
			"classType":Rezghul,
			"description":"mon_rezghuldesc",
			"trainingCosts":[[16000000, 3600 * 24],[19000000, 3600 * 36],[22000000, 3600 * 48],[25000000, 3600 * 60],[28000000, 3600 * 72]],
			"stream":["","","quests/monster19.png"],
			"blocked":true,
			"props":{
				"range":[200],
				"speed":[0.8,0.9,1,1.1,1.2,1.3],
				"health":[7000,7500,8000,8500,9000,10000],
				"damage":[700,800,900,1000,1100,1200],
				"cTime":[4500],
				"cResource":[3000000 / 3],
				"cStorage":[250],
				"bucket":[250],
				"targetGroup":[4],
				"zombieSpeedMultiplier":[0.75],
				"zombieHealthMultiplier":[1,1.1,1.2,1.3,1.4,1.5],
				"zombieDamageMultiplier":[1,1.1,1.2,1.3,1.4,1.5],
				"resurrectCooldown":[7,7,6,6,5,4],
				// ============= Added stats to avoid heal issues ========= //
				// TODO: Determine Rezghul's actual stats from the original
				"hTime":[1125],
				"hResource":[250000]
				// ======================================================== //
			}
		};
		
	}
}