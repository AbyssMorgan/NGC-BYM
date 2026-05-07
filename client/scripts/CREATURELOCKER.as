package {
	
	import com.monsters.creep_types.CreepTypeManager;
	import com.monsters.maproom_manager.MapRoomManager;
	import com.monsters.subscriptions.SubscriptionHandler;
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import monsters.pokey;
	import monsters.octoooze;
	import monsters.bolt;
	import monsters.fink;
	import monsters.eyera;
	import monsters.ichi;
	import monsters.bandito;
	import monsters.fang;
	import monsters.brain;
	import monsters.crabatron;
	import monsters.projectx;
	import monsters.dave;
	import monsters.wormzer;
	import monsters.teratorn;
	import monsters.zafreeti;
	import monsters.vorg;
	import monsters.slimeattikus;
	import monsters.slimeattikusmini;
	import monsters.rezghul;
	import monsters.spurtz;
	import monsters.zagnoid;
	import monsters.valgos;
	import monsters.malphus;
	import monsters.balthazar;
	import monsters.grokus;
	import monsters.sabnox;
	import monsters.king_wormzer;
	import monsters.ailooter1;
	
	public class CREATURELOCKER
	{
		
		public static const k_USE_REBALANCED_MONSTERS:Boolean = false;
		
		public static var _lockerData:Object;
		
		public static var _open:Boolean;
		
		public static var _mc:CREATURELOCKERPOPUP;
		
		public static var _mainCreatures:Object;

		public static var _originalCreatures:Object;
		
		public static var _page:int;
		
		public static var _unlocking:String;
		
		public static var _popupCreatureID:String;
		
		public static const NUM_CREEP_TYPE:int = 18;
		
		public static const NUM_ICREEP_TYPE:int = 8;
		
		
		public function CREATURELOCKER()
		{
			super();
		}
		
		public static function get _creatures() : Object
		{
			return _mainCreatures;
		}
		
		public static function getFirstCreatureID() : String
		{
			return BASE.isInfernoMainYardOrOutpost ? "IC1" : "C1";
		}
		
		public static function Data(param1:Object) : void
		{
			var _loc2_:int = 0;
			_lockerData = param1;
			_lockerData[getFirstCreatureID()] = {"t":2};
			if(_lockerData.C100)
			{
				_lockerData.C12 = _lockerData.C100;
				delete _lockerData.C100;
			}
			if(GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD)
			{
				if(BASE.isInfernoMainYardOrOutpost)
				{
				_loc2_ = 2;
				while(_loc2_ <= NUM_ICREEP_TYPE)
				{
					if(Boolean(_lockerData["IC" + _loc2_]) && _lockerData["IC" + _loc2_].t == 2)
					{
						ACHIEVEMENTS.Check("unlock_monster",1);
						break;
					}
					_loc2_++;
				}
				}
				else
				{
				_loc2_ = 2;
				while(_loc2_ <= NUM_CREEP_TYPE)
				{
					if(Boolean(_lockerData["C" + _loc2_]) && _lockerData["C" + _loc2_].t == 2)
					{
						ACHIEVEMENTS.Check("unlock_monster",1);
						break;
					}
					_loc2_++;
				}
				}
			}
		}

		public static function clone_data(src:Object):Object {
			var out:Object = {};
			for (var key:String in src) {
				var value:* = src[key];
				if (value is Array) {
					out[key] = value.concat(); // shallow copy array
				} else if (value is Object && !(value is Class)) {
					out[key] = clone_data(value); // rekurencja
				} else {
					out[key] = value; // number, string, class, etc.
				}
			}
			return out;
		}

		public static function Setup() : void
		{
			var _loc1_:String = null;
			_page = 1;
			_popupCreatureID = getFirstCreatureID();
			_lockerData = {};
			_open = false;

			_originalCreatures = {
				"C1": (new pokey()).DATA,             // Level 10
				"C2": (new octoooze()).DATA,          // Level 10
				"C3": (new bolt()).DATA,              // Level 10
				"C4": (new fink()).DATA,              // Level 10
				"C5": (new eyera()).DATA,             // Level 10
				"C6": (new ichi()).DATA,              // Level 10
				"C7": (new bandito()).DATA,           // Level 10
				"C8": (new fang()).DATA,              // Level 10
				"C9": (new brain()).DATA,             // Level 10
				"C10": (new crabatron()).DATA,        // Level 10
				"C11": (new projectx()).DATA,         // Level 10
				"C12": (new dave()).DATA,             // Level 10
				"C13": (new wormzer()).DATA,          // Level 10
				"C14": (new teratorn()).DATA,         // Level 10
				"C15": (new zafreeti()).DATA,         // Level 10
				"C16": (new vorg()).DATA,             // Level 10
				"C17": (new slimeattikus()).DATA,     // Level 10
				"C18": (new slimeattikusmini()).DATA, // Level 10
				"C19": (new rezghul()).DATA,          // Level 10
				"IC1": (new spurtz()).DATA,           // Level 10
				"IC2": (new zagnoid()).DATA,          // Level 10
				"IC4": (new valgos()).DATA,           // Level 10
				"IC3": (new malphus()).DATA,          // Level 10
				"IC5": (new balthazar()).DATA,        // Level 10
				"IC6": (new grokus()).DATA,           // Level 6
				"IC7": (new sabnox()).DATA,           // Level 6
				"IC8": (new king_wormzer()).DATA,     // Level 6
				"C200": (new ailooter1()).DATA        // Level 1
			};

			_mainCreatures = {
				"C1": (new pokey()).DATA,
				"C2": (new octoooze()).DATA,
				"C3": (new bolt()).DATA,
				"C4": (new fink()).DATA,
				"C5": (new eyera()).DATA,
				"C6": (new ichi()).DATA,
				"C7": (new bandito()).DATA,
				"C8": (new fang()).DATA,
				"C9": (new brain()).DATA,
				"C10": (new crabatron()).DATA,
				"C11": (new projectx()).DATA,
				"C12": (new dave()).DATA,
				"C13": (new wormzer()).DATA,
				"C14": (new teratorn()).DATA,
				"C15": (new zafreeti()).DATA,
				"C16": (new vorg()).DATA,
				"C17": (new slimeattikus()).DATA,
				"C18": (new slimeattikusmini()).DATA,
				"C19": (new rezghul()).DATA,
				"IC1": (new spurtz()).DATA,
				"IC2": (new zagnoid()).DATA,
				"IC4": (new valgos()).DATA,
				"IC3": (new malphus()).DATA,
				"IC5": (new balthazar()).DATA,
				"IC6": (new grokus()).DATA,
				"IC7": (new sabnox()).DATA,
				"IC8": (new king_wormzer()).DATA,
				"C200": (new ailooter1()).DATA
			};
			
			modifyCreepData();
			CreepTypeManager.instance.AddExposedCreepTypes(_mainCreatures);
		}

		private static function modifyCreepData() : void {
			var level_max:int = 0;
			var monster_code:String = null;
			var level_index:int = 0;
			var max_stat_index:int = 0;
			if(MapRoomManager.instance.isInMapRoom3) {
				for(monster_code in _originalCreatures) {
					level_max = int(_originalCreatures[monster_code].props.cResource.length);
					level_index = 0;
					while(level_index < level_max) {
						_mainCreatures[monster_code].props.cResource[level_index] = _originalCreatures[monster_code].props.cResource[level_index] * 3;
						level_index++;
					}

					level_max = int(_originalCreatures[monster_code].props.cTime.length);
					level_index = 0;
					while(level_index < level_max) {
						_mainCreatures[monster_code].props.cTime[level_index] = _originalCreatures[monster_code].props.cTime[level_index] * 3;
						level_index++;
					}

					if(_originalCreatures[monster_code].props.hResource){
						level_max = int(_originalCreatures[monster_code].props.hResource.length);
						max_stat_index = _originalCreatures[monster_code].props.cResource.length - 1;
						level_index = 0;
						while(level_index < level_max){
							_mainCreatures[monster_code].props.hResource[level_index] = 0.25 * _mainCreatures[monster_code].props.cResource[level_index < max_stat_index ? level_index : max_stat_index];
							level_index++;
						}

						level_max = int(_originalCreatures[monster_code].props.hTime.length);
						max_stat_index = _originalCreatures[monster_code].props.cTime.length - 1;
						level_index = 0;
						while(level_index < level_max){
							_mainCreatures[monster_code].props.hTime[level_index] = 0.25 * _mainCreatures[monster_code].props.cTime[level_index < max_stat_index ? level_index : max_stat_index];
							level_index++;
						}
					}
				}
			}
		}
		
		public static function Tick() : void
		{
			var StreamPost:Function;
			var i:String = null;
			var isInfernoType:Boolean = false;
			var creature:Object = null;
			var img:String = null;
			var mc:popup_monster = null;
			var _body:String = null;
			var hatcheryName:String = null;
			_unlocking = null;
			for(i in _lockerData)
			{
				if(_lockerData[i].t == 1)
				{
				isInfernoType = i.substring(0,2) == "IC";
				if(BASE.isInfernoMainYardOrOutpost && isInfernoType || !BASE.isInfernoMainYardOrOutpost && !isInfernoType)
				{
					_unlocking = i;
					break;
				}
				}
			}
			if(_unlocking != null)
			{
				if(GLOBAL._lockerOverdrive > 0)
				{
				_lockerData[_unlocking].e -= 4;
				}
				if(_lockerData[_unlocking].e - GLOBAL.Timestamp() <= 0)
				{
				_lockerData[_unlocking].t = 2;
				GLOBAL.player.m_upgrades[_unlocking] = {"level":1};
				ACHIEVEMENTS.Check("unlock_monster",1);
				delete _lockerData[_unlocking].s;
				delete _lockerData[_unlocking].e;
				creature = _creatures[_unlocking];
				img = "quests/monster" + _unlocking.substr(1) + ".v2.png";
				if(creature.stream[2])
				{
					img = String(creature.stream[2]);
				}
				LOGGER.Stat([10,int(_unlocking.substr(1))]);
				if(GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD)
				{
					StreamPost = function(param1:String, param2:String, param3:String):Function
					{
						var st:String = param1;
						var sd:String = param2;
						var im:String = param3;
						return function(param1:MouseEvent = null):void
						{
							GLOBAL.CallJS("sendFeed",["unlock-end",st,sd,im,0]);
							POPUPS.Next();
						};
					};
					mc = new popup_monster();
					mc.bSpeedup.SetupKey("btn_warnyourfriends");
					if(!creature.stream[0])
					{
						mc.bSpeedup.visible = false;
					}
					_body = "";
					if(creature.stream[1])
					{
						_body = KEYS.Get(creature.stream[1]);
					}
					mc.bSpeedup.addEventListener(MouseEvent.CLICK,StreamPost(KEYS.Get(creature.stream[0]),_body,img));
					mc.bSpeedup.Highlight = true;
					mc.bAction.visible = false;
					hatcheryName = hatcheryName = !!GLOBAL._bHatchery ? String(GLOBAL._bHatchery._buildingProps.name) : String(GLOBAL._buildingProps[12].name);
					mc.tText.htmlText = KEYS.Get("pop_unlock_complete",{
						"v1":KEYS.Get(CREATURELOCKER._creatures[_unlocking].name),
						"v2":KEYS.Get(hatcheryName)
					});
					POPUPS.Push(mc,null,null,null,_unlocking + "-150.png");
				}
				if(_mc)
				{
					_mc.Update();
				}
				_unlocking = null;
				QUESTS.Check();
				}
			}
			if(_mc)
			{
				_mc.Tick();
			}
		}
		
		public static function Start(param1:String) : Boolean
		{
			var StreamPost:Function;
			var SpeedUp:Function;
			var creature:Object = null;
			var popupMC:MovieClip = null;
			var creatureID:String = param1;
			if(_lockerData[creatureID])
			{
				return false;
			}
			if(_unlocking != null)
			{
				GLOBAL.Message(KEYS.Get("mon_alreadyunlocking"),KEYS.Get("btn_speedup"),STORE.ShowB,[3,0,["SP1","SP2","SP3","SP4"]]);
				return false;
			}
			creature = _creatures[creatureID];
			if(GLOBAL._bLocker._lvl.Get() < creature.level)
			{
				GLOBAL.Message(KEYS.Get("mon_upgradelocker",{
				"v1":KEYS.Get(GLOBAL._bLocker._buildingProps.name),
				"v2":creature.level
				}));
				return false;
			}
			if(BASE.Charge(3,creature.resource))
			{
				StreamPost = function(param1:MouseEvent = null):void
				{
				GLOBAL.CallJS("sendFeed",["unlock-start",KEYS.Get("mon_unlockstart",{
					"v1":KEYS.Get(creature.name),
					"v2":KEYS.Get(creature.name)
				}),KEYS.Get("mon_unlockstart_streambody",{"v1":KEYS.Get(creature.name)}),CREATURELOCKER._creatures[creatureID].stream[2],0]);
				POPUPS.Next();
				};
				SpeedUp = function(param1:MouseEvent = null):void
				{
				POPUPS.Next();
				STORE.SpeedUp("SP4");
				};
				_lockerData[creatureID] = {
				"t":1,
				"s":GLOBAL.Timestamp(),
				"e":GLOBAL.Timestamp() + creature.time
				};
				_unlocking = creatureID;
				BASE.Save();
				LOGGER.Stat([9,int(creatureID.substr(1))]);
				popupMC = new popup_monster();
				popupMC.bAction.SetupKey("btn_warnyourfriends");
				popupMC.bAction.addEventListener(MouseEvent.CLICK,StreamPost);
				if(!CREATURELOCKER._creatures[creatureID].stream[0])
				{
				popupMC.bAction.visible = false;
				}
				popupMC.bSpeedup.SetupKey("btn_speedup");
				popupMC.bSpeedup.addEventListener(MouseEvent.CLICK,SpeedUp);
				popupMC.bSpeedup.Highlight = true;
				popupMC.tText.htmlText = KEYS.Get("pop_unlock_start",{
				"v1":KEYS.Get(CREATURELOCKER._creatures[creatureID].name),
				"v2":GLOBAL.ToTime(CREATURELOCKER._creatures[creatureID].time,false,false,true)
				});
				POPUPS.Push(popupMC,null,null,null,creatureID + "-150.png");
				return true;
			}
			if(!BASE.isInfernoMainYardOrOutpost)
			{
				GLOBAL.Message(KEYS.Get("mon_needputty"),KEYS.Get("btn_openstore"),STORE.ShowB,[2,0.8,["BR31","BR32","BR33"]]);
			}
			else
			{
				GLOBAL.Message(KEYS.Get("mon_needsulfur"),KEYS.Get("btn_openstore"),STORE.ShowB,[2,0.8,["BR31I","BR32I","BR33I"]]);
			}
			return false;
		}
		
		public static function Cancel() : void
		{
			if(_unlocking)
			{
				delete _lockerData[_unlocking];
				BASE.Fund(3,_creatures[_unlocking].resource);
				_unlocking = null;
			}
			Update();
			BASE.Save();
		}
		
		public static function Show() : void
		{
			if(Boolean(GLOBAL._bLocker) && GLOBAL._bLocker._lvl.Get() >= 1)
			{
				if(!_open)
				{
				_open = true;
				GLOBAL.BlockerAdd();
				_mc = GLOBAL._layerWindows.addChild(new CREATURELOCKERPOPUP()) as CREATURELOCKERPOPUP;
				_mc.Center();
				_mc.ScaleUp();
				}
			}
			else
			{
				GLOBAL.Message(KEYS.Get("msg_nomonsterlocker"));
			}
		}
		
		public static function Hide(param1:MouseEvent = null) : void
		{
			if(_open)
			{
				GLOBAL.BlockerRemove();
				SOUNDS.Play("close");
				BASE.BuildingDeselect();
				_open = false;
				GLOBAL._layerWindows.removeChild(_mc);
				_mc = null;
			}
		}
		
		public static function Update() : void
		{
			if(_mc)
			{
				_mc.Update();
			}
		}
		
		public static function Check() : String
		{
			var tmpArray:Array = null;
			var Push:Function = function(param1:String):void
			{
				var _loc2_:Object = _creatures[param1];
				var _loc3_:Object = _loc2_.props;
				tmpArray.push([_loc2_.page,_loc2_.resource,_loc2_.time,_loc2_.level,_loc2_.trainingCosts,_loc3_.speed,_loc3_.health,_loc3_.damage,_loc3_.armor,_loc3_.accuracy,_loc3_.cTime,_loc3_.cResource,_loc3_.cStorage,_loc3_.bucket,_loc3_.size]);
			};
			tmpArray = [];
			var i:int = 1;
			while(i <= 16)
			{
				Push("C" + i);
				i++;
			}
			i = 1;
			while(i <= 8)
			{
				Push("IC" + i);
				i++;
			}
			return md5(JSON.stringify(tmpArray));
		}
		
		public static function GetAppropriateCreatures() : Object
		{
			var _loc3_:String = null;
			var _loc1_:Object = CREATURELOCKER._creatures;
			var _loc2_:Object = {};
			for(_loc3_ in _loc1_)
			{
				if(!(_loc3_.substr(0,1) == "C" && BASE.isInfernoMainYardOrOutpost || _loc3_.substr(0,1) == "I" && !BASE.isInfernoMainYardOrOutpost || _loc3_ == "C200"))
				{
				_loc2_[_loc3_] = _loc1_[_loc3_];
				}
			}
			return _loc2_;
		}
		
		public static function GetCreatures(param1:String = "full") : Object
		{
			var _loc4_:String = null;
			var _loc2_:Object = CREATURELOCKER._creatures;
			var _loc3_:Object = {};
			switch(param1)
			{
				case "inferno":
				_loc3_ = GetInfernoCreatures();
				break;
				case "above":
				_loc3_ = GetAboveCreatures();
				break;
				case "full":
				default:
				for(_loc4_ in _loc2_)
				{
					if(!(_loc4_.substr(0,1) == "C" && BASE.isInfernoMainYardOrOutpost || _loc4_.substr(0,1) == "I" && !BASE.isInfernoMainYardOrOutpost || _loc4_ == "C200"))
					{
						_loc3_[_loc4_] = _loc2_[_loc4_];
					}
				}
			}
			return _loc3_;
		}
		
		public static function GetAboveCreatures() : Object
		{
			var _loc3_:String = null;
			var _loc1_:Object = CREATURELOCKER._creatures;
			var _loc2_:Object = {};
			for(_loc3_ in _loc1_)
			{
				if(_loc3_.substr(0,1) == "C" && _loc3_ != "C200")
				{
				_loc2_[_loc3_] = _loc1_[_loc3_];
				}
			}
			return _loc2_;
		}
		
		public static function maxCreatures(param1:String = "full") : int
		{
			var _loc3_:Object = null;
			var _loc4_:String = null;
			var _loc5_:Object = null;
			var _loc2_:int = 0;
			switch(param1)
			{
				case "inferno":
				_loc3_ = GetInfernoCreatures();
				break;
				case "above":
				_loc3_ = GetAboveCreatures();
				break;
				case "full":
				default:
				_loc3_ = {};
				_loc5_ = CREATURELOCKER._creatures;
				for(_loc4_ in _loc5_)
				{
					if(_loc4_ != "C200")
					{
						_loc3_[_loc4_] = _loc5_[_loc4_];
					}
				}
			}
			for(_loc4_ in _loc3_)
			{
				_loc2_++;
			}
			return _loc2_;
		}
		
		public static function GetInfernoCreatures() : Object
		{
			var _loc3_:String = null;
			var _loc1_:Object = CREATURELOCKER._creatures;
			var _loc2_:Object = {};
			for(_loc3_ in _loc1_)
			{
				if(_loc3_.substr(0,1) == "I")
				{
				_loc2_[_loc3_] = _loc1_[_loc3_];
				}
			}
			return _loc2_;
		}
		
		public static function get maxInfernoCreatures() : int
		{
			var _loc3_:String = null;
			var _loc1_:int = 0;
			var _loc2_:Object = GetInfernoCreatures();
			for(_loc3_ in _loc2_)
			{
				_loc1_++;
			}
			return _loc1_;
		}
		
		public static function CheckCreatureAvailable(param1:String) : Boolean
		{
			var _loc4_:String = null;
			var _loc2_:Boolean = false;
			var _loc3_:Object = CREATURELOCKER._lockerData;
			for(_loc4_ in _loc3_)
			{
				if(_loc4_ == param1)
				{
				_loc2_ = true;
				}
			}
			return _loc2_;
		}
		
		public static function GetAvailableCreatures() : Object
		{
			var _loc4_:String = null;
			var _loc1_:Object = CREATURELOCKER._creatures;
			var _loc2_:Object = {};
			var _loc3_:Boolean = MAPROOM_DESCENT.DescentPassed && !BASE.isInfernoMainYardOrOutpost;
			for(_loc4_ in _loc1_)
			{
				if(_loc3_)
				{
				if(_loc4_ != "C200")
				{
					_loc2_[_loc4_] = _loc1_[_loc4_];
				}
				}
				else if(!(_loc4_.substr(0,1) == "C" && BASE.isInfernoMainYardOrOutpost || _loc4_.substr(0,1) == "I" && !BASE.isInfernoMainYardOrOutpost || _loc4_ == "C200"))
				{
				_loc2_[_loc4_] = _loc1_[_loc4_];
				}
			}
			return _loc2_;
		}
		
		public static function GetSortedCreatures(param1:Boolean = false) : Array
		{
			var _loc8_:Object = null;
			var _loc9_:String = null;
			var _loc10_:Object = null;
			var _loc11_:int = 0;
			var _loc12_:Object = null;
			var _loc13_:String = null;
			var _loc14_:Object = null;
			var _loc2_:Object = GetAvailableCreatures();
			var _loc3_:Array = [];
			var _loc4_:Array = [];
			var _loc5_:Array = [];
			var _loc6_:*;
			_loc6_ = !BASE.isInfernoMainYardOrOutpost;
			if(_loc6_)
			{
				_loc8_ = CREATURELOCKER.GetCreatures("above");
				for(_loc9_ in _loc8_)
				{
				if(!(_loc10_ = CREATURELOCKER._creatures[_loc9_]).blocked || param1)
				{
					_loc10_.id = _loc9_;
					_loc11_ = int(_loc10_.id.substr(_loc10_.id.indexOf("C") + 1));
					_loc10_.type = _loc11_;
					_loc3_.push(_loc10_);
				}
				}
				_loc3_.sortOn(["index"],Array.NUMERIC);
			}
			var _loc7_:Boolean;
			_loc7_ = MAPROOM_DESCENT.DescentPassed && (BASE.isInfernoMainYardOrOutpost || SubscriptionHandler.isEnabledForAll || HATCHERYCC.doesShowInfernoCreeps);
			if(_loc7_)
			{
				_loc12_ = CREATURELOCKER.GetCreatures("inferno");
				for(_loc13_ in _loc12_)
				{
				if(!(_loc14_ = CREATURELOCKER._creatures[_loc13_]).blocked || param1)
				{
					_loc14_.id = _loc13_;
					_loc4_.push(_loc14_);
				}
				}
				_loc4_.sortOn(["index"],Array.NUMERIC);
			}
			if(_loc3_.length > 0)
			{
				_loc5_ = _loc5_.concat(_loc3_);
			}
			if(_loc4_.length > 0)
			{
				_loc5_ = _loc5_.concat(_loc4_);
			}
			return _loc5_;
		}
		
		public static function getShortCreatureName(param1:String) : String
		{
			if(CREATURELOCKER._creatures[param1].shortName)
			{
				return CREATURELOCKER._creatures[param1].shortName;
			}
			return CREATURELOCKER._creatures[param1].name;
		}
	}
}
