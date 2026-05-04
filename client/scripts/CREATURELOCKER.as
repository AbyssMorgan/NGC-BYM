package {
	
	import com.monsters.creep_types.CreepTypeManager;
	import com.monsters.maproom_manager.MapRoomManager;
	import com.monsters.monsters.creeps.inferno.Balthazar;
	import com.monsters.monsters.creeps.inferno.KingWormzer;
	import com.monsters.monsters.creeps.inferno.Sabnox;
	import com.monsters.monsters.creeps.inferno.Spurtz;
	import com.monsters.monsters.creeps.rebalance.RebalancedCreatures;
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
	
	public class CREATURELOCKER
	{
		
		public static const k_USE_REBALANCED_MONSTERS:Boolean = false;
		
		public static var _lockerData:Object;
		
		public static var _open:Boolean;
		
		public static var _mc:CREATURELOCKERPOPUP;
		
		public static var _mainCreatures:Object;
		
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
		
		public static function Setup() : void
		{
			var _loc1_:String = null;
			_page = 1;
			_popupCreatureID = getFirstCreatureID();
			_lockerData = {};
			_open = false;
			_mainCreatures = {
				"C1": pokey.DATA,             // Level 9
				"C2": octoooze.DATA,          // Level 9
				"C3": bolt.DATA,              // Level 9
				"C4": fink.DATA,              // Level 9
				"C5": eyera.DATA,             // Level 9
				"C6": ichi.DATA,              // Level 9
				"C7": bandito.DATA,           // Level 6
				"C8": fang.DATA,              // Level 6
				"C9": brain.DATA,             // Level 6
				"C10": crabatron.DATA,        // Level 6
				"C11": projectx.DATA,         // Level 6
				"C12": dave.DATA,             // Level 6
				"C13": wormzer.DATA,          // Level 6
				"C14": teratorn.DATA,         // Level 6
				"C15": zafreeti.DATA,
				"C16": vorg.DATA,
				"C17": slimeattikus.DATA,     // Level 6
				"C18": slimeattikusmini.DATA,
				"C19": rezghul.DATA,          // Level 6
				"IC1":{
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
					"trainingCosts":[[2400,3600],[4800,7200],[7200,10800],[9600,14400],[14400,21600]],
					"props":{
						"speed":[1.2],
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
				},
				"IC2":{
					"index":2,
					"page":1,
					"order":2,
					"resource":4800,
					"time":14400,
					"level":1,
					"name":"#m_zagnoid#",
					"description":"mi_Zagnoid_desc",
					"stream":["mi_Zagnoid_stream","mi_Zagnoid_streambody","quests/zagnoid.v3.png"],
					"trainingCosts":[[4800,14400],[9600,28800],[14400,43200],[19200,57600],[28800,86400]],
					"props":{
						"speed":[1.8],
						"health":[1500,1820,2300,2800,3350,3600],
						"damage":[80,85,90,95,100,110],
						"cTime":[15,16,16,16,16,16],
						"cResource":[2500,4000,8000,12000,16000,20000],
						"cStorage":[15],
						"bucket":[15],
						"targetGroup":[4],
						"hTime":[5],
						"hResource":[750,1200,2400,3600,4800,6000]
					}
				},
				"IC4":{
					"index":3,
					"page":2,
					"order":1,
					"resource":38400,
					"time":64800,
					"level":2,
					"name":"#m_valgos#",
					"description":"mi_Valgos_desc",
					"stream":["mi_Valgos_stream","mi_Valgos_streambody","quests/valgos.png"],
					"trainingCosts":[[38400,64800],[76800,129600],[115200,194400],[153600,259200],[230400,388800]],
					"movement":"burrow",
					"pathing":"direct",
					"props":{
						"speed":[2,2,2,2,2,2],
						"health":[2000,2400,2800,3200,3600,4000],
						"damage":[490,530,580,645,700,775],
						"cTime":[450,350,250,225,195,195],
						"cResource":[31000,35000,39000,44000,50000,55000],
						"cStorage":[30],
						"bucket":[30],
						"targetGroup":[2],
						"hTime":[135,105,75,68,59,59],
						"hResource":[9300,10500,11700,13200,15000,16500]
					}
				},
				"IC3":{
					"index":4,
					"page":2,
					"order":2,
					"resource":76800,
					"time":64800,
					"level":2,
					"name":"#m_malphus#",
					"description":"mi_Malphus_desc",
					"stream":["mi_Malphus_stream","mi_Malphus_streambody","quests/malphus.png"],
					"trainingCosts":[[76800,64800],[153600,129600],[230400,194400],[307200,259200],[460800,388800]],
					"movement":"jump",
					"props":{
						"speed":[3.2],
						"health":[450,470,500,540,580,620],
						"damage":[100,105,110,120,130,140],
						"cTime":[100,100,90,90,90,90],
						"cResource":[3000,3500,4100,4800,5500,7000],
						"cStorage":[15],
						"bucket":[15],
						"targetGroup":[3],
						"hTime":[30,30,27],
						"hResource":[900,1050,1230,1440,1650,2100]
					}
				},
				"IC5":{
					"index":5,
					"page":3,
					"order":1,
					"resource":614400,
					"time":86400,
					"level":3,
					"name":"#m_balthazar#",
					"classType":Balthazar,
					"description":"mi_Balthazar_desc",
					"stream":["mi_Balthazar_stream","mi_Balthazar_streambody","quests/balthazar.png"],
					"trainingCosts":[[614400,86400],[1228800,172800],[1843200,259200],[2457600,345600],[3686400,518400]],
					"movement":"fly",
					"pathing":"direct",
					"props":{
						"speed":[4.5],
						"health":[3200,3600,4000,4500,5000,5600],
						"damage":[600,665,730,795,860,930],
						"cTime":[1800,1920,2040,2160,2280,2400],
						"cResource":[88000,104000,161000,249000,327000,487000],
						"cStorage":[40],
						"bucket":[40],
						"targetGroup":[6],
						"hTime":[540,576,612,648,684,720],
						"hResource":[26400,31200,48300,74700,98100,146100]
					}
				},
				"IC6":{
					"index":6,
					"page":3,
					"order":2,
					"resource":1228800,
					"time":86400,
					"level":3,
					"name":"#m_grokus#",
					"description":"mi_Grokus_desc",
					"stream":["mi_Grokus_stream","mi_Grokus_streambody","quests/grokus.png"],
					"trainingCosts":[[1228800,86400],[2457600,172800],[3686400,259200],[4915200,345600],[7372800,518400]],
					"props":{
						"speed":[1.3,1.3,1.4,1.4,1.5,1.6],
						"health":[7600,8750,9900,10100,11300,12500],
						"damage":[400,425,450,475,500,550],
						"cTime":[1800,1800,1800,1800,1800,1800],
						"cResource":[80000,105000,135000,175000,210000,325000],
						"cStorage":[50],
						"bucket":[50],
						"targetGroup":[3],
						"hTime":[540],
						"hResource":[24000,31500,40500,52500,63000,97500]
					}
				},
				"IC7":{
					"index":7,
					"page":3,
					"order":3,
					"resource":2457600,
					"time":172800,
					"level":3,
					"name":"#m_sabnox#",
					"classType":Sabnox,
					"description":"mi_Sabnox_desc",
					"stream":["mi_Sabnox_stream","mi_Sabnox_streambody","quests/sabnox.png"],
					"trainingCosts":[[2457600,172800],[4915200,345600],[7372800,518400],[9830400,691200],[14745600,1036800]],
					"props":{
						"range":[240],
						"speed":[1.7,1.8,1.9,2,2.1,2.2],
						"health":[1120,1260,1400,1650,1900,2200],
						"damage":[700,825,950,1075,1200,1350],
						"cTime":[1384,1384,1384,1384,1384,1384],
						"cResource":[60000,90000,145000,200000,330000,450000],
						"cStorage":[80],
						"bucket":[80],
						"targetGroup":[4],
						"hTime":[415],
						"hResource":[18000,27000,43500,60000,99000,135000]
					}
				},
				"IC8":{
					"index":8,
					"page":4,
					"order":1,
					"resource":4915200,
					"time":259200,
					"level":4,
					"name":"#m_king_wormzer#",
					"shortName":"#m_k_wormzer#",
					"classType":KingWormzer,
					"description":"mi_King_Wormzer_desc",
					"stream":["mi_King_Wormzer_stream","mi_King_Wormzer_streambody","quests/king_wormzer.png"],
					"trainingCosts":[[4915200,259200],[7268000,518400],[9296000,777600],[13624000,1036800],[19248000,1555200]],
					"movement":"burrow",
					"pathing":"direct",
					"props":{
						"speed":[2.5,2.6,2.7,2.8,2.9,3],
						"health":[6200,7600,8700,10900,13100,16000],
						"damage":[1200,1360,1630,1920,2220,2500],
						"cTime":[2700],
						"cResource":[425000,476000,580000,700000,910000,1204000],
						"cStorage":[100],
						"bucket":[100],
						"targetGroup":[1],
						"hTime":[810],
						"hResource":[127500,142800,174000,210000,273000,361200]
					}
				},
				"C200":{
					"name":"AILooter1",
					"blocked":true,
					"props":{
						"speed":[3],
						"health":[200],
						"damage":[20],
						"cTime":[10],
						"cResource":[10],
						"cStorage":[10],
						"bucket":[50],
						"size":[32],
						"targetGroup":[3]
					}
				}
			};
			if(k_USE_REBALANCED_MONSTERS)
			{
				_mainCreatures = RebalancedCreatures.REBALANCED_CREATURES;
				for(_loc1_ in _mainCreatures)
				{
				_mainCreatures[_loc1_].props.hResource = [10];
				_mainCreatures[_loc1_].props.hTime = [2];
				}
			}
			modifyCreepData();
			CreepTypeManager.instance.AddExposedCreepTypes(_mainCreatures);
		}
		
		private static function modifyCreepData() : void
		{
			var _loc1_:int = 0;
			var _loc2_:String = null;
			var _loc3_:int = 0;
			var _loc4_:int = 0;
			var _loc5_:int = 0;
			var _loc6_:int = 0;
			if(MapRoomManager.instance.isInMapRoom3)
			{
				_loc1_ = 0;
				for(_loc2_ in _mainCreatures)
				{
				_loc1_ = int(_mainCreatures[_loc2_].props.cResource.length);
				_loc3_ = 0;
				while(_loc3_ < _loc1_)
				{
					_mainCreatures[_loc2_].props.cResource[_loc3_] *= 3;
					_loc3_++;
				}
				_loc1_ = int(_mainCreatures[_loc2_].props.cTime.length);
				_loc3_ = 0;
				while(_loc3_ < _loc1_)
				{
					_mainCreatures[_loc2_].props.cTime[_loc3_] *= 3;
					_loc3_++;
				}
				}
			}
			if(MapRoomManager.instance.isInMapRoom3)
			{
				_loc4_ = 15;
				_loc5_ = 35;
				_loc6_ = 0;
				for(_loc2_ in _mainCreatures)
				{
				if(_mainCreatures[_loc2_].props.hResource)
				{
					_loc1_ = int(_mainCreatures[_loc2_].props.hResource.length);
					_loc6_ = _mainCreatures[_loc2_].props.cResource.length - 1;
					_loc3_ = 0;
					while(_loc3_ < _loc1_)
					{
						_mainCreatures[_loc2_].props.hResource[_loc3_] = 0.25 * _mainCreatures[_loc2_].props.cResource[_loc3_ < _loc6_ ? _loc3_ : _loc6_];
						_loc3_++;
					}
					_loc1_ = int(_mainCreatures[_loc2_].props.hTime.length);
					_loc6_ = _mainCreatures[_loc2_].props.cTime.length - 1;
					_loc3_ = 0;
					while(_loc3_ < _loc1_)
					{
						_mainCreatures[_loc2_].props.hTime[_loc3_] = 0.25 * _mainCreatures[_loc2_].props.cTime[_loc3_ < _loc6_ ? _loc3_ : _loc6_];
						_loc3_++;
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
