package com.monsters.ai
{
	import com.monsters.maproom_manager.MapRoomManager;
	import com.monsters.enums.EnumYardType;
	
	public class TRIBES
	{
		
		private static var _tribes:Object;
		
		private static var _infernotribes:Object;
		
		private static var _eventtribes:Object;
		
		private static var _assoc:Object;
		
		public static const L_IDS:Array = [1, 2, 3, 4, 5, 6];
		
		public static const K_IDS:Array = [11, 12, 13, 14, 15];
		
		public static const A_IDS:Array = [21, 22, 23, 24, 25];
		
		public static const D_IDS:Array = [31, 32, 33, 34, 35, 102, 103, 104];

		public static const MOLOCH_IDS:Array = [41];

		public static const MIRANDA_IDS:Array = [51];
		
		public static const k_DIGIT_LEVEL:uint = 0;
		
		public static const k_DIGIT_TRIBE:uint = 1;
		
		public static const k_DIGIT_CELLTYPE:uint = 2;
		
		public static var B_IDS:Array = [];
		
		
		public function TRIBES()
		{
			super();
		}
		
		public static function Setup() : void
		{
			_tribes = {};
			_assoc = {
				"l":L_IDS,
				"k":K_IDS,
				"a":A_IDS,
				"d":D_IDS,
				"moloch":MOLOCH_IDS,
				"miranda":MIRANDA_IDS,
				"b":B_IDS
			};
			_tribes.l = {
				"id":1,
				"name":KEYS.Get("ai_legion_name"),
				"process":PROCESS3,
				"type":WMATTACK.TYPE_TOWERS,
				"taunt":KEYS.Get("ai_legion_taunt"),
				"splash":"popups/tribe_legionnaire.png",
				"description":KEYS.Get("ai_legion_description"),
				"succ":KEYS.Get("ai_legion_succ"),
				"succ_stream":KEYS.Get("ai_legion_succstream"),
				"fail":KEYS.Get("ai_legion_fail"),
				"profilepic":"worldmap/rollover/tribe_legionnaire.png"
			};
			_tribes.k = {
				"id":2,
				"name":KEYS.Get("ai_kozu_name"),
				"process":PROCESS4,
				"type":WMATTACK.TYPE_SWARM,
				"taunt":KEYS.Get("ai_kozu_taunt"),
				"splash":"popups/tribe_kozu.png",
				"description":KEYS.Get("ai_kozu_description"),
				"succ":KEYS.Get("ai_kozu_succ"),
				"succ_stream":KEYS.Get("ai_kozu_succstream"),
				"fail":KEYS.Get("ai_kozu_fail"),
				"profilepic":"worldmap/rollover/tribe_kozu.png"
			};
			_tribes.a = {
				"id":3,
				"name":KEYS.Get("ai_abunakki_name"),
				"process":PROCESS5,
				"type":WMATTACK.TYPE_KAMIKAZE,
				"taunt":KEYS.Get("ai_abunakki_taunt"),
				"splash":"popups/tribe_abunakki.png",
				"description":KEYS.Get("ai_abunakki_description"),
				"succ":KEYS.Get("ai_abunakki_succ"),
				"succ_stream":KEYS.Get("ai_abunakki_succstream"),
				"fail":KEYS.Get("ai_abunakki_fail"),
				"profilepic":"worldmap/rollover/tribe_abunakki.png",
				"behaviour":"juice"
			};
			_tribes.d = {
				"id":4,
				"name":KEYS.Get("ai_dread_name"),
				"process":PROCESS7,
				"type":WMATTACK.TYPE_NERD,
				"taunt":KEYS.Get("ai_dread_taunt"),
				"splash":"popups/tribe_dreadnaut.png",
				"description":KEYS.Get("ai_dread_description"),
				"succ":KEYS.Get("ai_dread_succ"),
				"succ_stream":KEYS.Get("ai_dread_succstream"),
				"fail":KEYS.Get("ai_dread_fail"),
				"profilepic":"worldmap/rollover/tribe_dreadnaut.png"
			};
			_tribes.moloch = {
				"id":5,
				"name":KEYS.Get("ai_descenttribe_name"),
				"process":PROCESS7,
				"type":WMATTACK.TYPE_NERD,
				"taunt":KEYS.Get("ai_descenttribe_taunt"),
				"splash":"popups/tribe_moloch.png",
				"description":KEYS.Get("ai_descenttribe_description"),
				"succ":KEYS.Get("ai_descenttribe_succ"),
				"succ_stream":KEYS.Get("ai_descenttribe_succstream"),
				"fail":KEYS.Get("ai_descenttribe_fail"),
				"profilepic":"worldmap/rollover/tribe_moloch.png"
			};
			_tribes.miranda = {
				"id":6,
				"name":KEYS.Get("ai_descenttribe_name"),
				"process":PROCESS7,
				"type":WMATTACK.TYPE_NERD,
				"taunt":KEYS.Get("ai_descenttribe_taunt"),
				"splash":"popups/tribe_miranda.png",
				"description":KEYS.Get("ai_descenttribe_description"),
				"succ":KEYS.Get("ai_descenttribe_succ"),
				"succ_stream":KEYS.Get("ai_descenttribe_succstream"),
				"fail":KEYS.Get("ai_descenttribe_fail"),
				"profilepic":"worldmap/rollover/tribe_miranda.png"
			};
			_infernotribes = {};
			_infernotribes.d = {
				"id":1,
				"name":KEYS.Get("ai_descenttribe_name"),
				"process":PROCESS7,
				"type":WMATTACK.TYPE_NERD,
				"taunt":KEYS.Get("ai_descenttribe_taunt"),
				"splash":"popups/tribe_moloch.png",
				"description":KEYS.Get("ai_descenttribe_description"),
				"succ":KEYS.Get("ai_descenttribe_succ"),
				"succ_stream":KEYS.Get("ai_descenttribe_succstream"),
				"fail":KEYS.Get("ai_descenttribe_fail"),
				"profilepic":"worldmap/rollover/tribe_moloch.png"
			};
			_eventtribes = {};
			_eventtribes.b = {
				"id":1,
				"name":KEYS.Get("ai_brukkarg_name"),
				"process":PROCESS7,
				"type":WMATTACK.TYPE_NERD,
				"taunt":KEYS.Get("ai_brukkarg_taunt"),
				"splash":"popups/tribe_brukkarg.png",
				"description":KEYS.Get("ai_brukkarg_description"),
				"succ":KEYS.Get("ai_brukkarg_succ"),
				"succ_stream":KEYS.Get("ai_brukkarg_succstream"),
				"fail":KEYS.Get("ai_brukkarg_fail"),
				"profilepic":"tribes/brukkarg.jpg"
			};
		}
		
		public static function TribeForID(param1:int, param2:int = 0) : Object
		{
			var _loc4_:Object = null;
			var _loc5_:Vector.<int> = null;
			var _loc6_:int = 0;
			if(GLOBAL._loadmode !== GLOBAL.mode)
			{
				return _infernotribes.d;
			}
			var _loc3_:Object = ChooseTribesTable(param2);
			for each(_loc4_ in _loc3_)
			{
				if(_loc4_.nid == param1)
				{
					return _loc4_;
				}
			}
			if(MapRoomManager.instance.isInMapRoom3)
			{
				_loc6_ = (_loc5_ = separateDigitsFromInt(param1))[k_DIGIT_TRIBE];
				for each(_loc4_ in _tribes)
				{
				if(_loc4_.id === _loc6_)
				{
					return _loc4_;
				}
				}
			}
			return null;
		}
		
		public static function TribeForBaseID(wmid:int, param2:int = 0, tribe_index:int = -1) : Object
		{
			var _loc3_:String = null;
			var _loc4_:int = 0;
			var _loc5_:Vector.<int> = null;
			var _loc6_:int = 0;
			var _loc7_:Object = null;
			if(GLOBAL._loadmode != GLOBAL.mode)
			{
				return _infernotribes.d;
			}
			if(B_IDS.length && wmid >= B_IDS[0] || wmid === 0)
			{
				return _eventtribes.b;
			}
			if(wmid == 102 || wmid == 103 || wmid == 104 || wmid == 41 || wmid == 51){
				switch(tribe_index){
					case 0: return _tribes.l;
					case 1: return _tribes.k;
					case 2: return _tribes.a;
					case 3: return _tribes.d;
					case 4: return _tribes.moloch;
					case 5: return _tribes.miranda;
				}
			}
			for(_loc3_ in _assoc)
			{
				_loc4_ = 0;
				while(_loc4_ < _assoc[_loc3_].length)
				{
					if(wmid == _assoc[_loc3_][_loc4_])
					{
						return _tribes[_loc3_];
					}
					_loc4_++;
				}
			}
			if(MapRoomManager.instance.isInMapRoom3)
			{
				_loc6_ = (_loc5_ = separateDigitsFromInt(wmid))[k_DIGIT_TRIBE];
				for each(_loc7_ in _tribes)
				{
					if(_loc7_.id === _loc6_)
					{
						return _loc7_;
					}
				}
				return _loc7_;
			}
			return null;
		}
		
		private static function separateDigitsFromInt(param1:int) : Vector.<int>
		{
			var _loc2_:Vector.<int> = new Vector.<int>();
			while(param1)
			{
				_loc2_[_loc2_.length] = param1 % 10;
				param1 = Math.floor(param1 * 0.1);
			}
			return _loc2_;
		}
		
		public static function ChooseTribesTable(param1:int = 0) : Object
		{
			var _loc2_:int = param1;
			if(_loc2_ <= 0)
			{
				_loc2_ = BASE.isInfernoMainYardOrOutpost ? 2 : 1;
			}
			switch(_loc2_)
			{
				case 0:
				case 1: {
					return _tribes;
				}
				case 2: {
					return _infernotribes;
				}
				default: {
					return _tribes;
				}
				
			}
		}
	}
}
