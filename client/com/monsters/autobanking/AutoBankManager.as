package com.monsters.autobanking
{
	import com.cc.utils.SecNum;
	import com.monsters.baseBuffs.BaseBuffHandler;
	import com.monsters.baseBuffs.buffs.AutoBankBaseBuff;
	import com.monsters.configs.BYMConfig;
	import com.monsters.managers.InstanceManager;
	import com.monsters.maproom_manager.MapRoomManager;
	
	public class AutoBankManager
	{
		
		private static const k_OPKEY_TIME:String = "t";
		
		private static const k_OPKEY_BASE:String = "b";
		
		private static const k_OPKEY_TWIGS:String = "r" + BRESOURCE.RESOURCE_TWIGS;
		
		private static const k_OPKEY_PEBBLES:String = "r" + BRESOURCE.RESOURCE_PEBBLES;
		
		private static const k_OPKEY_PUTTY:String = "r" + BRESOURCE.RESOURCE_PUTTY;
		
		private static const k_OPKEY_GOO:String = "r" + BRESOURCE.RESOURCE_GOO;
		
		private static const k_MAX_RESOURCES:uint = 5;
		
		private static var s_logCounter:int = 10;
		
		
		public function AutoBankManager(param1:InstanceEnforcer)
		{
			super();
			if(!param1)
			{
				throw new Error("AutoBankManager is a static class not to be instantiated");
			}
		}
		
		public static function get lastMapRoom3Time() : int
		{
			var _loc1_:int = 0;
			var _loc2_:String = null;
			for(_loc2_ in BASE.resourceCells)
			{
				if(int(_loc2_) > _loc1_)
				{
					_loc1_ = int(_loc2_);
				}
			}
			return _loc1_;
		}
		
		public static function updateSaveData() : Object
		{
			if(MapRoomManager.instance.isInMapRoom3)
			{
				return BASE.resourceCells;
			}
			return null;
		}
		
		private static function sortKeys(param1:String, param2:String) : int
		{
			return int(param1) - int(param2);
		}
		
	}
}

final class InstanceEnforcer
{
	public function InstanceEnforcer()
	{
		super();
	}
}
