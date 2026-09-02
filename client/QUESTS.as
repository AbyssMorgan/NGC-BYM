package
{
	
	import com.monsters.maproom_manager.MapRoomManager;
	import com.monsters.siege.SiegeWeapons;
	import com.monsters.siege.weapons.Decoy;
	import com.monsters.siege.weapons.Jars;
	import com.monsters.siege.weapons.Vacuum;
	import flash.events.MouseEvent;
	import flash.text.TextFieldAutoSize;
	
	public class QUESTS
	{
		
		public static var _global:Object;
		
		public static var _questGroups:Array;
		
		public static var _mainQuests:Array;
		
		public static var _completed:Object;
		
		public static var _displayedInstructions:Boolean;
		
		public static var _mc:QUESTSPOPUP;
		
		public static var _open:Boolean;
		
		public static var _infernoQuests:Array;
		
		
		public function QUESTS()
		{
			super();
		}
		
		public static function get amountCompleted() : int
		{
			var _loc1_:uint = 0;
			var _loc2_:int = 0;
			for each(_loc2_ in _completed)
			{
				_loc1_++;
			}
			return _loc1_;
		}
		
		public static function Setup() : void
		{
			_displayedInstructions = false;
			_global = {
				"blvl":0,
				"brlvl":0,
				"b1lvl":0,
				"b2lvl":0,
				"b3lvl":0,
				"b4lvl":0,
				"b5lvl":0,
				"b6lvl":0,
				"b7lvl":0,
				"b8lvl":0,
				"b9lvl":0,
				"b10lvl":0,
				"b11lvl":0,
				"b12lvl":0,
				"b13lvl":0,
				"b14lvl":0,
				"b15lvl":0,
				"b16lvl":0,
				"b17lvl":0,
				"b18lvl":0,
				"b19lvl":0,
				"b20lvl":0,
				"b21lvl":0,
				"b22lvl":0,
				"b23lvl":0,
				"b24lvl":0,
				"b25lvl":0,
				"b26lvl":0,
				"b51lvl":0,
				"b113lvl":0,
				"b115lvl":0,
				"b118lvl":0,
				"b128lvl":0,
				"b129lvl":0,
				"b130lvl":0,
				"b132lvl":0,
				"b136lvl":0,
				"b142lvl":0,
				"b143lvl":0,
				"b144lvl":0,
				"b145lvl":0,
				"b146lvl":0,
				"kills":0,
				"bonus_bookmark":0,
				"bonus_fan":0,
				"bonus_invites":0,
				"bonus_gifts":0,
				"mushroomspicked":0,
				"goldmushroomspicked":0,
				"monstersblended":0,
				"monstersblendedgoo":0,
				"singleclickbank":0,
				"destroy_tribe1":0,
				"destroy_tribe2":0,
				"destroy_tribe3":0,
				"destroy_tribe4":0,
				"destroy_baseL":0,
				"worder_count":0,
				"hatch_champ1":0,
				"hatch_champ2":0,
				"hatch_champ3":0,
				"upgrade_champ1":0,
				"upgrade_champ2":0,
				"upgrade_champ3":0,
				"gift_accept":0,
				"email_build":0,
				"email_att":0,
				"email_news":0,
				"siege_decoy_built":0,
				"siege_vacuum_built":0,
				"siege_jars_built":0,
				"siege_decoy_level":0,
				"siege_vacuum_level":0,
				"siege_jars_level":0,
				"assault_to_1_0":0,
				"assault_to_1_1":0,
				"assault_to_1_2":0,
				"assault_to_1_3":0,
				"assault_to_2":0,
				"assault_to_3":0,
				"assault_to_4":0,
				"assault_mo_1":0,
				"assault_mo_2":0,
				"assault_mo_3":0,
				"assault_mo_4":0,
				"assault_sh":0,
				"assault_ro":0,
				"assault_de":0,
				"assault_towers":0,
				"assault_monsters":0,
				"level_up":0
			};
			_questGroups = [
				{"id":0, "name":"Construction"},
				{"id":1, "name":"Monsters"},
				{"id":2, "name":"Attacking"},
				{"id":3, "name":"Basic"},
				{"id":4, "name":"Progress"},
				{"id":5, "name":"Challenges"},
				{"id":6, "name":"Conqueror"},
				{"id":7, "name":"Assault T1"},
				{"id":8, "name":"Assault T2"},
				{"id":9, "name":"Assault T3"},
				{"id":10, "name":"Assault T4"},
			];
			if(!BASE.isInfernoMainYardOrOutpost)
			{
				setupMainQuests();
			}
			else
			{
				setupInfernoQuests();
			}
			_completed = {};
		}
		
		public static function setupMainQuests() : void
		{
			var _loc2_:Object = null;
			_mainQuests = [

				// Group 0 (Construction)
				{
					"order": 1,
					"list": true,
					"priority": 1,
					"reward": [20000, 20000, 20000, 20000, 0],
					"id": "EM1",
					"group": 0,
					"name": "q_em1_name",
					"description": "q_em1_description",
					"hint": "q_em1_hint",
					"questimage": "radiotower.png",
					"rules":
					{
						"b113lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [25000, 25000, 25000, 25000, 0],
					"id": "TH2",
					"group": 0,
					"name": "Town Hall level 2",
					"description": "Upgrade your Town Hall to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_2.png",
					"rules":
					{
						"b14lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [50000, 50000, 50000, 50000, 0],
					"id": "TH3",
					"group": 0,
					"name": "Town Hall level 3",
					"description": "Upgrade your Town Hall to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_3.png",
					"prereq": "TH2",
					"rules":
					{
						"b14lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [100000, 100000, 100000, 100000, 0],
					"id": "TH4",
					"group": 0,
					"name": "Town Hall level 4",
					"description": "Upgrade your Town Hall to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_4.png",
					"prereq": "TH3",
					"rules":
					{
						"b14lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [250000, 250000, 250000, 250000, 0],
					"id": "TH5",
					"group": 0,
					"name": "Town Hall level 5",
					"description": "Upgrade your Town Hall to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_5.png",
					"prereq": "TH4",
					"rules":
					{
						"b14lvl": 5
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [500000, 500000, 500000, 500000, 0],
					"id": "TH6",
					"group": 0,
					"name": "Town Hall level 6",
					"description": "Upgrade your Town Hall to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_6.png",
					"prereq": "TH5",
					"rules":
					{
						"b14lvl": 6
					}
				},
				{
					"order": 7,
					"list": true,
					"reward": [1000000, 1000000, 1000000, 1000000, 0],
					"id": "TH7",
					"group": 0,
					"name": "Town Hall level 7",
					"description": "Upgrade your Town Hall to level 7",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_7.png",
					"prereq": "TH6",
					"rules":
					{
						"b14lvl": 7
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [2500000, 2500000, 2500000, 2500000, 0],
					"id": "TH8",
					"group": 0,
					"name": "Town Hall level 8",
					"description": "Upgrade your Town Hall to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_8.png",
					"prereq": "TH7",
					"rules":
					{
						"b14lvl": 8
					}
				},
				{
					"order": 9,
					"list": true,
					"reward": [5000000, 5000000, 5000000, 5000000, 0],
					"id": "TH9",
					"group": 0,
					"name": "Town Hall level 9",
					"description": "Upgrade your Town Hall to level 9",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_9.png",
					"prereq": "TH8",
					"rules":
					{
						"b14lvl": 9
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [50000000, 50000000, 50000000, 50000000, 0],
					"id": "TH10",
					"group": 0,
					"name": "Town Hall level 10",
					"description": "Upgrade your Town Hall to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_10.png",
					"prereq": "TH9",
					"rules":
					{
						"b14lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [100000000, 100000000, 100000000, 100000000, 0],
					"id": "TH12",
					"group": 0,
					"name": "Town Hall level 12",
					"description": "Upgrade your Town Hall to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_10.png",
					"prereq": "TH10",
					"rules":
					{
						"b14lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 0],
					"id": "TH14",
					"group": 0,
					"name": "Town Hall level 14",
					"description": "Upgrade your Town Hall to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_10.png",
					"prereq": "TH12",
					"rules":
					{
						"b14lvl": 14
					}
				},
				{
					"order": 16,
					"list": true,
					"reward": [500000000, 500000000, 500000000, 500000000, 0],
					"id": "TH16",
					"group": 0,
					"name": "Town Hall level 16",
					"description": "Upgrade your Town Hall to level 16",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_10.png",
					"prereq": "TH14",
					"rules":
					{
						"b14lvl": 16
					}
				},
				{
					"order": 18,
					"list": true,
					"reward": [1000000000, 1000000000, 1000000000, 1000000000, 0],
					"id": "TH18",
					"group": 0,
					"name": "Town Hall level 18",
					"description": "Upgrade your Town Hall to level 18",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_10.png",
					"prereq": "TH16",
					"rules":
					{
						"b14lvl": 18
					}
				},
				{
					"order": 20,
					"list": true,
					"reward": [1500000000, 1500000000, 1500000000, 1500000000, 0],
					"id": "TH20",
					"group": 0,
					"name": "Town Hall level 20",
					"description": "Upgrade your Town Hall to level 20",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_20.png",
					"prereq": "TH18",
					"rules":
					{
						"b14lvl": 20
					}
				},
				{
					"order": 21,
					"list": true,
					"reward": [2000000000, 2000000000, 2000000000, 2000000000, 0],
					"id": "TH21",
					"group": 0,
					"name": "Town Hall level 21",
					"description": "Upgrade your Town Hall to level 21",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_20.png",
					"prereq": "TH20",
					"rules":
					{
						"b14lvl": 21
					}
				},
				{
					"order": 22,
					"list": true,
					"reward": [2500000000, 2500000000, 2500000000, 2500000000, 0],
					"id": "TH22",
					"group": 0,
					"name": "Town Hall level 22",
					"description": "Upgrade your Town Hall to level 22",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_20.png",
					"prereq": "TH21",
					"rules":
					{
						"b14lvl": 22
					}
				},
				{
					"order": 23,
					"list": true,
					"reward": [5000000000, 5000000000, 5000000000, 5000000000, 0],
					"id": "TH23",
					"group": 0,
					"name": "Town Hall level 23",
					"description": "Upgrade your Town Hall to level 23",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_20.png",
					"prereq": "TH22",
					"rules":
					{
						"b14lvl": 23
					}
				},
				{
					"order": 24,
					"list": true,
					"reward": [10000000000, 10000000000, 10000000000, 10000000000, 0],
					"id": "TH24",
					"group": 0,
					"name": "Town Hall level 24",
					"description": "Upgrade your Town Hall to level 24",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_20.png",
					"prereq": "TH23",
					"rules":
					{
						"b14lvl": 24
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [20000000000, 20000000000, 20000000000, 20000000000, 0],
					"id": "TH25",
					"group": 0,
					"name": "Town Hall level 25",
					"description": "Upgrade your Town Hall to level 25",
					"hint": "You can speed up upgrades.",
					"questimage": "townhall_20.png",
					"prereq": "TH24",
					"rules":
					{
						"b14lvl": 25
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [20000, 20000, 10000, 10000, 0],
					"id": "SS1",
					"group": 0,
					"name": "Storage Silo",
					"description": "Build storage silo",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"rules":
					{
						"b6lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [40000, 40000, 20000, 20000, 0],
					"id": "SS2",
					"group": 0,
					"name": "Storage Silo level 2",
					"description": "Upgrade your Storage Silo to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS1",
					"rules":
					{
						"b6lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [80000, 80000, 40000, 40000, 0],
					"id": "SS3",
					"group": 0,
					"name": "Storage Silo level 3",
					"description": "Upgrade your Storage Silo to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS2",
					"rules":
					{
						"b6lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [160000, 160000, 80000, 80000, 0],
					"id": "SS4",
					"group": 0,
					"name": "Storage Silo level 4",
					"description": "Upgrade your Storage Silo to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS3",
					"rules":
					{
						"b6lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [320000, 320000, 160000, 160000, 0],
					"id": "SS5",
					"group": 0,
					"name": "Storage Silo level 5",
					"description": "Upgrade your Storage Silo to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS4",
					"rules":
					{
						"b6lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [640000, 640000, 320000, 320000, 0],
					"id": "SS6",
					"group": 0,
					"name": "Storage Silo level 6",
					"description": "Upgrade your Storage Silo to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS5",
					"rules":
					{
						"b6lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [1280000, 1280000, 640000, 640000, 0],
					"id": "SS8",
					"group": 0,
					"name": "Storage Silo level 8",
					"description": "Upgrade your Storage Silo to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS7",
					"rules":
					{
						"b6lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [2560000, 2560000, 1280000, 1280000, 0],
					"id": "SS10",
					"group": 0,
					"name": "Storage Silo level 10",
					"description": "Upgrade your Storage Silo to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS9",
					"rules":
					{
						"b6lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [5120000, 5120000, 2560000, 2560000, 0],
					"id": "SS12",
					"group": 0,
					"name": "Storage Silo level 12",
					"description": "Upgrade your Storage Silo to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS10",
					"rules":
					{
						"b6lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [10240000, 10240000, 5120000, 5120000, 0],
					"id": "SS14",
					"group": 0,
					"name": "Storage Silo level 14",
					"description": "Upgrade your Storage Silo to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS12",
					"rules":
					{
						"b6lvl": 14
					}
				},
				{
					"order": 16,
					"list": true,
					"reward": [20480000, 20480000, 10240000, 10240000, 0],
					"id": "SS16",
					"group": 0,
					"name": "Storage Silo level 16",
					"description": "Upgrade your Storage Silo to level 16",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS14",
					"rules":
					{
						"b6lvl": 16
					}
				},
				{
					"order": 18,
					"list": true,
					"reward": [40960000, 40960000, 20480000, 20480000, 0],
					"id": "SS18",
					"group": 0,
					"name": "Storage Silo level 18",
					"description": "Upgrade your Storage Silo to level 18",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS16",
					"rules":
					{
						"b6lvl": 18
					}
				},
				{
					"order": 20,
					"list": true,
					"reward": [81920000, 81920000, 40960000, 40960000, 0],
					"id": "SS20",
					"group": 0,
					"name": "Storage Silo level 20",
					"description": "Upgrade your Storage Silo to level 20",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS18",
					"rules":
					{
						"b6lvl": 20
					}
				},
				{
					"order": 21,
					"list": true,
					"reward": [100000000, 100000000, 50000000, 50000000, 0],
					"id": "SS21",
					"group": 0,
					"name": "Storage Silo level 21",
					"description": "Upgrade your Storage Silo to level 21",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS20",
					"rules":
					{
						"b6lvl": 21
					}
				},
				{
					"order": 22,
					"list": true,
					"reward": [200000000, 200000000, 100000000, 100000000, 0],
					"id": "SS22",
					"group": 0,
					"name": "Storage Silo level 22",
					"description": "Upgrade your Storage Silo to level 22",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS21",
					"rules":
					{
						"b6lvl": 22
					}
				},
				{
					"order": 23,
					"list": true,
					"reward": [400000000, 400000000, 200000000, 200000000, 0],
					"id": "SS23",
					"group": 0,
					"name": "Storage Silo level 23",
					"description": "Upgrade your Storage Silo to level 23",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS22",
					"rules":
					{
						"b6lvl": 23
					}
				},
				{
					"order": 24,
					"list": true,
					"reward": [800000000, 800000000, 400000000, 400000000, 0],
					"id": "SS24",
					"group": 0,
					"name": "Storage Silo level 24",
					"description": "Upgrade your Storage Silo to level 24",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS23",
					"rules":
					{
						"b6lvl": 24
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [1600000000, 1600000000, 800000000, 800000000, 0],
					"id": "SS25",
					"group": 0,
					"name": "Storage Silo level 25",
					"description": "Upgrade your Storage Silo to level 25",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS24",
					"rules":
					{
						"b6lvl": 25
					}
				},
				{
					"order": 26,
					"list": true,
					"reward": [2000000000, 2000000000, 1000000000, 1000000000, 0],
					"id": "SS26",
					"group": 0,
					"name": "Storage Silo level 26",
					"description": "Upgrade your Storage Silo to level 26",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS25",
					"rules":
					{
						"b6lvl": 26
					}
				},
				{
					"order": 27,
					"list": true,
					"reward": [4000000000, 4000000000, 2000000000, 2000000000, 0],
					"id": "SS27",
					"group": 0,
					"name": "Storage Silo level 27",
					"description": "Upgrade your Storage Silo to level 27",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS26",
					"rules":
					{
						"b6lvl": 27
					}
				},
				{
					"order": 28,
					"list": true,
					"reward": [6000000000, 6000000000, 3000000000, 3000000000, 0],
					"id": "SS28",
					"group": 0,
					"name": "Storage Silo level 28",
					"description": "Upgrade your Storage Silo to level 28",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS27",
					"rules":
					{
						"b6lvl": 28
					}
				},
				{
					"order": 29,
					"list": true,
					"reward": [8000000000, 8000000000, 4000000000, 4000000000, 0],
					"id": "SS29",
					"group": 0,
					"name": "Storage Silo level 29",
					"description": "Upgrade your Storage Silo to level 29",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS28",
					"rules":
					{
						"b6lvl": 29
					}
				},
				{
					"order": 30,
					"list": true,
					"reward": [10000000000, 10000000000, 5000000000, 5000000000, 0],
					"id": "SS30",
					"group": 0,
					"name": "Storage Silo level 30",
					"description": "Upgrade your Storage Silo to level 30",
					"hint": "You can speed up upgrades.",
					"questimage": "building-storage.png",
					"prereq": "SS29",
					"rules":
					{
						"b6lvl": 30
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [20000, 0, 0, 0, 0],
					"id": "TW3",
					"group": 0,
					"name": "Level 3 Twig Snapper",
					"description": "Upgrade your Twig Snapper to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcetwigs.png",
					"rules":
					{
						"b1lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [40000, 0, 0, 0, 0],
					"id": "TW4",
					"group": 0,
					"name": "Level 3 Twig Snapper",
					"description": "Upgrade your Twig Snapper to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcetwigs.png",
					"prereq": "TW3",
					"rules":
					{
						"b1lvl": 4
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [200000, 0, 0, 0, 0],
					"id": "TW6",
					"group": 0,
					"name": "Level 6 Twig Snapper",
					"description": "Upgrade your Twig Snapper to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcetwigs.png",
					"prereq": "TW4",
					"rules":
					{
						"b1lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [2000000, 0, 0, 0, 0],
					"id": "TW8",
					"group": 0,
					"name": "Level 8 Twig Snapper",
					"description": "Upgrade your Twig Snapper to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcetwigs.png",
					"prereq": "TW6",
					"rules":
					{
						"b1lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [20000000, 0, 0, 0, 0],
					"id": "TW10",
					"group": 0,
					"name": "Level 10 Twig Snapper",
					"description": "Upgrade your Twig Snapper to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcetwigs.png",
					"prereq": "TW8",
					"rules":
					{
						"b1lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [40000000, 0, 0, 0, 0],
					"id": "TW12",
					"group": 0,
					"name": "Level 12 Twig Snapper",
					"description": "Upgrade your Twig Snapper to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcetwigs.png",
					"prereq": "TW10",
					"rules":
					{
						"b1lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [80000000, 0, 0, 0, 0],
					"id": "TW14",
					"group": 0,
					"name": "Level 14 Twig Snapper",
					"description": "Upgrade your Twig Snapper to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcetwigs.png",
					"prereq": "TW12",
					"rules":
					{
						"b1lvl": 14
					}
				},
				{
					"order": 16,
					"list": true,
					"reward": [160000000, 0, 0, 0, 0],
					"id": "TW16",
					"group": 0,
					"name": "Level 16 Twig Snapper",
					"description": "Upgrade your Twig Snapper to level 16",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcetwigs.png",
					"prereq": "TW14",
					"rules":
					{
						"b1lvl": 16
					}
				},
				{
					"order": 18,
					"list": true,
					"reward": [320000000, 0, 0, 0, 0],
					"id": "TW18",
					"group": 0,
					"name": "Level 18 Twig Snapper",
					"description": "Upgrade your Twig Snapper to level 18",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcetwigs.png",
					"prereq": "TW16",
					"rules":
					{
						"b1lvl": 18
					}
				},
				{
					"order": 20,
					"list": true,
					"reward": [640000000, 0, 0, 0, 0],
					"id": "TW20",
					"group": 0,
					"name": "Level 20 Twig Snapper",
					"description": "Upgrade your Twig Snapper to level 20",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcetwigs.png",
					"prereq": "TW18",
					"rules":
					{
						"b1lvl": 20
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [0, 20000, 0, 0, 0],
					"id": "PE3",
					"group": 0,
					"name": "Level 3 Pebble Shiner",
					"description": "Upgrade your Pebble Shiner to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcepebbles.png",
					"rules":
					{
						"b2lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [0, 40000, 0, 0, 0],
					"id": "PE4",
					"group": 0,
					"name": "Level 3 Pebble Shiner",
					"description": "Upgrade your Pebble Shiner to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcepebbles.png",
					"prereq": "PE3",
					"rules":
					{
						"b2lvl": 4
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [0, 200000, 0, 0, 0],
					"id": "PE6",
					"group": 0,
					"name": "Level 6 Pebble Shiner",
					"description": "Upgrade your Pebble Shiner to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcepebbles.png",
					"prereq": "PE4",
					"rules":
					{
						"b2lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [0, 2000000, 0, 0, 0],
					"id": "PE8",
					"group": 0,
					"name": "Level 8 Pebble Shiner",
					"description": "Upgrade your Pebble Shiner to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcepebbles.png",
					"prereq": "PE6",
					"rules":
					{
						"b2lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [0, 20000000, 0, 0, 0],
					"id": "PE10",
					"group": 0,
					"name": "Level 10 Pebble Shiner",
					"description": "Upgrade your Pebble Shiner to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcepebbles.png",
					"prereq": "PE8",
					"rules":
					{
						"b2lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [0, 40000000, 0, 0, 0],
					"id": "PE12",
					"group": 0,
					"name": "Level 12 Pebble Shiner",
					"description": "Upgrade your Pebble Shiner to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcepebbles.png",
					"prereq": "PE10",
					"rules":
					{
						"b2lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [0, 80000000, 0, 0, 0],
					"id": "PE14",
					"group": 0,
					"name": "Level 14 Pebble Shiner",
					"description": "Upgrade your Pebble Shiner to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcepebbles.png",
					"prereq": "PE12",
					"rules":
					{
						"b2lvl": 14
					}
				},
				{
					"order": 16,
					"list": true,
					"reward": [0, 160000000, 0, 0, 0],
					"id": "PE16",
					"group": 0,
					"name": "Level 16 Pebble Shiner",
					"description": "Upgrade your Pebble Shiner to level 16",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcepebbles.png",
					"prereq": "PE14",
					"rules":
					{
						"b2lvl": 16
					}
				},
				{
					"order": 18,
					"list": true,
					"reward": [0, 320000000, 0, 0, 0],
					"id": "PE18",
					"group": 0,
					"name": "Level 18 Pebble Shiner",
					"description": "Upgrade your Pebble Shiner to level 18",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcepebbles.png",
					"prereq": "PE16",
					"rules":
					{
						"b2lvl": 18
					}
				},
				{
					"order": 20,
					"list": true,
					"reward": [0, 640000000, 0, 0, 0],
					"id": "PE20",
					"group": 0,
					"name": "Level 20 Pebble Shiner",
					"description": "Upgrade your Pebble Shiner to level 20",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcepebbles.png",
					"prereq": "PE18",
					"rules":
					{
						"b2lvl": 20
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [0, 0, 20000, 0, 0],
					"id": "PU3",
					"group": 0,
					"name": "Level 3 Putty Squisher",
					"description": "Upgrade your Putty Squisher to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "resourceputty.png",
					"rules":
					{
						"b3lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [0, 0, 40000, 0, 0],
					"id": "PU4",
					"group": 0,
					"name": "Level 3 Putty Squisher",
					"description": "Upgrade your Putty Squisher to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "resourceputty.png",
					"prereq": "PU3",
					"rules":
					{
						"b3lvl": 4
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [0, 0, 200000, 0, 0],
					"id": "PU6",
					"group": 0,
					"name": "Level 6 Putty Squisher",
					"description": "Upgrade your Putty Squisher to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "resourceputty.png",
					"prereq": "PU4",
					"rules":
					{
						"b3lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [0, 0, 2000000, 0, 0],
					"id": "PU8",
					"group": 0,
					"name": "Level 8 Putty Squisher",
					"description": "Upgrade your Putty Squisher to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "resourceputty.png",
					"prereq": "PU6",
					"rules":
					{
						"b3lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [0, 0, 20000000, 0, 0],
					"id": "PU10",
					"group": 0,
					"name": "Level 10 Putty Squisher",
					"description": "Upgrade your Putty Squisher to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "resourceputty.png",
					"prereq": "PU8",
					"rules":
					{
						"b3lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [0, 0, 40000000, 0, 0],
					"id": "PU12",
					"group": 0,
					"name": "Level 12 Putty Squisher",
					"description": "Upgrade your Putty Squisher to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "resourceputty.png",
					"prereq": "PU10",
					"rules":
					{
						"b3lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [0, 0, 80000000, 0, 0],
					"id": "PU14",
					"group": 0,
					"name": "Level 14 Putty Squisher",
					"description": "Upgrade your Putty Squisher to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "resourceputty.png",
					"prereq": "PU12",
					"rules":
					{
						"b3lvl": 14
					}
				},
				{
					"order": 16,
					"list": true,
					"reward": [0, 0, 160000000, 0, 0],
					"id": "PU16",
					"group": 0,
					"name": "Level 16 Putty Squisher",
					"description": "Upgrade your Putty Squisher to level 16",
					"hint": "You can speed up upgrades.",
					"questimage": "resourceputty.png",
					"prereq": "PU14",
					"rules":
					{
						"b3lvl": 16
					}
				},
				{
					"order": 18,
					"list": true,
					"reward": [0, 0, 320000000, 0, 0],
					"id": "PU18",
					"group": 0,
					"name": "Level 18 Putty Squisher",
					"description": "Upgrade your Putty Squisher to level 18",
					"hint": "You can speed up upgrades.",
					"questimage": "resourceputty.png",
					"prereq": "PU16",
					"rules":
					{
						"b3lvl": 18
					}
				},
				{
					"order": 20,
					"list": true,
					"reward": [0, 0, 640000000, 0, 0],
					"id": "PU20",
					"group": 0,
					"name": "Level 20 Putty Squisher",
					"description": "Upgrade your Putty Squisher to level 20",
					"hint": "You can speed up upgrades.",
					"questimage": "resourceputty.png",
					"prereq": "PU18",
					"rules":
					{
						"b3lvl": 20
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [0, 0, 0, 20000, 0],
					"id": "GO3",
					"group": 0,
					"name": "Level 3 Goo Factory",
					"description": "Upgrade your Goo Factory to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcegoo.png",
					"rules":
					{
						"b4lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [0, 0, 0, 40000, 0],
					"id": "GO4",
					"group": 0,
					"name": "Level 3 Goo Factory",
					"description": "Upgrade your Goo Factory to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcegoo.png",
					"prereq": "GO3",
					"rules":
					{
						"b4lvl": 4
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [0, 0, 0, 200000, 0],
					"id": "GO6",
					"group": 0,
					"name": "Level 6 Goo Factory",
					"description": "Upgrade your Goo Factory to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcegoo.png",
					"prereq": "GO4",
					"rules":
					{
						"b4lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [0, 0, 0, 2000000, 0],
					"id": "GO8",
					"group": 0,
					"name": "Level 8 Goo Factory",
					"description": "Upgrade your Goo Factory to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcegoo.png",
					"prereq": "GO6",
					"rules":
					{
						"b4lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [0, 0, 0, 20000000, 0],
					"id": "GO10",
					"group": 0,
					"name": "Level 10 Goo Factory",
					"description": "Upgrade your Goo Factory to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcegoo.png",
					"prereq": "GO8",
					"rules":
					{
						"b4lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [0, 0, 0, 40000000, 0],
					"id": "GO12",
					"group": 0,
					"name": "Level 12 Goo Factory",
					"description": "Upgrade your Goo Factory to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcegoo.png",
					"prereq": "GO10",
					"rules":
					{
						"b4lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [0, 0, 0, 80000000, 0],
					"id": "GO14",
					"group": 0,
					"name": "Level 14 Goo Factory",
					"description": "Upgrade your Goo Factory to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcegoo.png",
					"prereq": "GO12",
					"rules":
					{
						"b4lvl": 14
					}
				},
				{
					"order": 16,
					"list": true,
					"reward": [0, 0, 0, 160000000, 0],
					"id": "GO16",
					"group": 0,
					"name": "Level 16 Goo Factory",
					"description": "Upgrade your Goo Factory to level 16",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcegoo.png",
					"prereq": "GO14",
					"rules":
					{
						"b4lvl": 16
					}
				},
				{
					"order": 18,
					"list": true,
					"reward": [0, 0, 0, 320000000, 0],
					"id": "GO18",
					"group": 0,
					"name": "Level 18 Goo Factory",
					"description": "Upgrade your Goo Factory to level 18",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcegoo.png",
					"prereq": "GO16",
					"rules":
					{
						"b4lvl": 18
					}
				},
				{
					"order": 20,
					"list": true,
					"reward": [0, 0, 0, 640000000, 0],
					"id": "GO20",
					"group": 0,
					"name": "Level 20 Goo Factory",
					"description": "Upgrade your Goo Factory to level 20",
					"hint": "You can speed up upgrades.",
					"questimage": "resourcegoo.png",
					"prereq": "GO18",
					"rules":
					{
						"b4lvl": 20
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [200000, 200000, 100000, 100000, 0],
					"id": "ST1",
					"group": 0,
					"name": "Sniper Tower",
					"description": "Build Sniper Tower",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sniper.png",
					"rules":
					{
						"b21lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [400000, 400000, 200000, 200000, 0],
					"id": "ST2",
					"group": 0,
					"name": "Sniper Tower level 2",
					"description": "Upgrade your Sniper Tower to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sniper.png",
					"prereq": "ST1",
					"rules":
					{
						"b21lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [800000, 800000, 400000, 400000, 0],
					"id": "ST3",
					"group": 0,
					"name": "Sniper Tower level 3",
					"description": "Upgrade your Sniper Tower to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sniper.png",
					"prereq": "ST2",
					"rules":
					{
						"b21lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [1600000, 1600000, 800000, 800000, 0],
					"id": "ST4",
					"group": 0,
					"name": "Sniper Tower level 4",
					"description": "Upgrade your Sniper Tower to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sniper.png",
					"prereq": "ST3",
					"rules":
					{
						"b21lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [3200000, 3200000, 1600000, 1600000, 0],
					"id": "ST5",
					"group": 0,
					"name": "Sniper Tower level 5",
					"description": "Upgrade your Sniper Tower to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sniper.png",
					"prereq": "ST4",
					"rules":
					{
						"b21lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [6400000, 6400000, 3200000, 3200000, 0],
					"id": "ST6",
					"group": 0,
					"name": "Sniper Tower level 6",
					"description": "Upgrade your Sniper Tower to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sniper.png",
					"prereq": "ST5",
					"rules":
					{
						"b21lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [12800000, 12800000, 6400000, 6400000, 0],
					"id": "ST8",
					"group": 0,
					"name": "Sniper Tower level 8",
					"description": "Upgrade your Sniper Tower to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sniper.png",
					"prereq": "ST7",
					"rules":
					{
						"b21lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [25600000, 25600000, 12800000, 12800000, 0],
					"id": "ST10",
					"group": 0,
					"name": "Sniper Tower level 10",
					"description": "Upgrade your Sniper Tower to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sniper.png",
					"prereq": "ST9",
					"rules":
					{
						"b21lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [51200000, 51200000, 25600000, 25600000, 0],
					"id": "ST12",
					"group": 0,
					"name": "Sniper Tower level 12",
					"description": "Upgrade your Sniper Tower to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sniper.png",
					"prereq": "ST10",
					"rules":
					{
						"b21lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [102400000, 102400000, 51200000, 51200000, 0],
					"id": "ST14",
					"group": 0,
					"name": "Sniper Tower level 14",
					"description": "Upgrade your Sniper Tower to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sniper.png",
					"prereq": "ST12",
					"rules":
					{
						"b21lvl": 14
					}
				},
				{
					"order": 16,
					"list": true,
					"reward": [204800000, 204800000, 102400000, 102400000, 0],
					"id": "ST16",
					"group": 0,
					"name": "Sniper Tower level 16",
					"description": "Upgrade your Sniper Tower to level 16",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sniper.png",
					"prereq": "ST14",
					"rules":
					{
						"b21lvl": 16
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [200000, 200000, 100000, 100000, 0],
					"id": "CT1",
					"group": 0,
					"name": "Cannon Tower",
					"description": "Build Cannon Tower",
					"hint": "You can speed up upgrades.",
					"questimage": "building-cannon.png",
					"rules":
					{
						"b20lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [400000, 400000, 200000, 200000, 0],
					"id": "CT2",
					"group": 0,
					"name": "Cannon Tower level 2",
					"description": "Upgrade your Cannon Tower to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "building-cannon.png",
					"prereq": "CT1",
					"rules":
					{
						"b20lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [800000, 800000, 400000, 400000, 0],
					"id": "CT3",
					"group": 0,
					"name": "Cannon Tower level 3",
					"description": "Upgrade your Cannon Tower to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "building-cannon.png",
					"prereq": "CT2",
					"rules":
					{
						"b20lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [1600000, 1600000, 800000, 800000, 0],
					"id": "CT4",
					"group": 0,
					"name": "Cannon Tower level 4",
					"description": "Upgrade your Cannon Tower to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "building-cannon.png",
					"prereq": "CT3",
					"rules":
					{
						"b20lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [3200000, 3200000, 1600000, 1600000, 0],
					"id": "CT5",
					"group": 0,
					"name": "Cannon Tower level 5",
					"description": "Upgrade your Cannon Tower to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "building-cannon.png",
					"prereq": "CT4",
					"rules":
					{
						"b20lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [6400000, 6400000, 3200000, 3200000, 0],
					"id": "CT6",
					"group": 0,
					"name": "Cannon Tower level 6",
					"description": "Upgrade your Cannon Tower to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "building-cannon.png",
					"prereq": "CT5",
					"rules":
					{
						"b20lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [12800000, 12800000, 6400000, 6400000, 0],
					"id": "CT8",
					"group": 0,
					"name": "Cannon Tower level 8",
					"description": "Upgrade your Cannon Tower to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "building-cannon.png",
					"prereq": "CT7",
					"rules":
					{
						"b20lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [25600000, 25600000, 12800000, 12800000, 0],
					"id": "CT10",
					"group": 0,
					"name": "Cannon Tower level 10",
					"description": "Upgrade your Cannon Tower to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "building-cannon.png",
					"prereq": "CT9",
					"rules":
					{
						"b20lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [51200000, 51200000, 25600000, 25600000, 0],
					"id": "CT12",
					"group": 0,
					"name": "Cannon Tower level 12",
					"description": "Upgrade your Cannon Tower to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "building-cannon.png",
					"prereq": "CT10",
					"rules":
					{
						"b20lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [102400000, 102400000, 51200000, 51200000, 0],
					"id": "CT14",
					"group": 0,
					"name": "Cannon Tower level 14",
					"description": "Upgrade your Cannon Tower to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "building-cannon.png",
					"prereq": "CT12",
					"rules":
					{
						"b20lvl": 14
					}
				},
				{
					"order": 16,
					"list": true,
					"reward": [204800000, 204800000, 102400000, 102400000, 0],
					"id": "CT16",
					"group": 0,
					"name": "Cannon Tower level 16",
					"description": "Upgrade your Cannon Tower to level 16",
					"hint": "You can speed up upgrades.",
					"questimage": "building-cannon.png",
					"prereq": "CT14",
					"rules":
					{
						"b20lvl": 16
					}
				},
								{
					"order": 1,
					"list": true,
					"reward": [200000, 200000, 100000, 100000, 0],
					"id": "SHARP1",
					"group": 0,
					"name": "Sharpshooter",
					"description": "Build Sharpshooter",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sharpshooter.png",
					"rules":
					{
						"b143lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [400000, 400000, 200000, 200000, 0],
					"id": "SHARP2",
					"group": 0,
					"name": "Sharpshooter level 2",
					"description": "Upgrade your Sharpshooter to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sharpshooter.png",
					"prereq": "SHARP1",
					"rules":
					{
						"b143lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [800000, 800000, 400000, 400000, 0],
					"id": "SHARP3",
					"group": 0,
					"name": "Sharpshooter level 3",
					"description": "Upgrade your Sharpshooter to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sharpshooter.png",
					"prereq": "SHARP2",
					"rules":
					{
						"b143lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [1600000, 1600000, 800000, 800000, 0],
					"id": "SHARP4",
					"group": 0,
					"name": "Sharpshooter level 4",
					"description": "Upgrade your Sharpshooter to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sharpshooter.png",
					"prereq": "SHARP3",
					"rules":
					{
						"b143lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [3200000, 3200000, 1600000, 1600000, 0],
					"id": "SHARP5",
					"group": 0,
					"name": "Sharpshooter level 5",
					"description": "Upgrade your Sharpshooter to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sharpshooter.png",
					"prereq": "SHARP4",
					"rules":
					{
						"b143lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [6400000, 6400000, 3200000, 3200000, 0],
					"id": "SHARP6",
					"group": 0,
					"name": "Sharpshooter level 6",
					"description": "Upgrade your Sharpshooter to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sharpshooter.png",
					"prereq": "SHARP5",
					"rules":
					{
						"b143lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [12800000, 12800000, 6400000, 6400000, 0],
					"id": "SHARP8",
					"group": 0,
					"name": "Sharpshooter level 8",
					"description": "Upgrade your Sharpshooter to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sharpshooter.png",
					"prereq": "SHARP7",
					"rules":
					{
						"b143lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [25600000, 25600000, 12800000, 12800000, 0],
					"id": "SHARP10",
					"group": 0,
					"name": "Sharpshooter level 10",
					"description": "Upgrade your Sharpshooter to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sharpshooter.png",
					"prereq": "SHARP9",
					"rules":
					{
						"b143lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [51200000, 51200000, 25600000, 25600000, 0],
					"id": "SHARP12",
					"group": 0,
					"name": "Sharpshooter level 12",
					"description": "Upgrade your Sharpshooter to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sharpshooter.png",
					"prereq": "SHARP10",
					"rules":
					{
						"b143lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [102400000, 102400000, 51200000, 51200000, 0],
					"id": "SHARP14",
					"group": 0,
					"name": "Sharpshooter level 14",
					"description": "Upgrade your Sharpshooter to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sharpshooter.png",
					"prereq": "SHARP12",
					"rules":
					{
						"b143lvl": 14
					}
				},
				{
					"order": 16,
					"list": true,
					"reward": [204800000, 204800000, 102400000, 102400000, 0],
					"id": "SHARP16",
					"group": 0,
					"name": "Sharpshooter level 16",
					"description": "Upgrade your Sharpshooter to level 16",
					"hint": "You can speed up upgrades.",
					"questimage": "building-sharpshooter.png",
					"prereq": "SHARP14",
					"rules":
					{
						"b143lvl": 16
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [200000, 200000, 100000, 100000, 0],
					"id": "BLAST1",
					"group": 0,
					"name": "Blast Tower",
					"description": "Build Blast Tower",
					"hint": "You can speed up upgrades.",
					"questimage": "building-blast_tower.png",
					"rules":
					{
						"b142lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [400000, 400000, 200000, 200000, 0],
					"id": "BLAST2",
					"group": 0,
					"name": "Blast Tower level 2",
					"description": "Upgrade your Blast Tower to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "building-blast_tower.png",
					"prereq": "BLAST1",
					"rules":
					{
						"b142lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [800000, 800000, 400000, 400000, 0],
					"id": "BLAST3",
					"group": 0,
					"name": "Blast Tower level 3",
					"description": "Upgrade your Blast Tower to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "building-blast_tower.png",
					"prereq": "BLAST2",
					"rules":
					{
						"b142lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [1600000, 1600000, 800000, 800000, 0],
					"id": "BLAST4",
					"group": 0,
					"name": "Blast Tower level 4",
					"description": "Upgrade your Blast Tower to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "building-blast_tower.png",
					"prereq": "BLAST3",
					"rules":
					{
						"b142lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [3200000, 3200000, 1600000, 1600000, 0],
					"id": "BLAST5",
					"group": 0,
					"name": "Blast Tower level 5",
					"description": "Upgrade your Blast Tower to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "building-blast_tower.png",
					"prereq": "BLAST4",
					"rules":
					{
						"b142lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [6400000, 6400000, 3200000, 3200000, 0],
					"id": "BLAST6",
					"group": 0,
					"name": "Blast Tower level 6",
					"description": "Upgrade your Blast Tower to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "building-blast_tower.png",
					"prereq": "BLAST5",
					"rules":
					{
						"b142lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [12800000, 12800000, 6400000, 6400000, 0],
					"id": "BLAST8",
					"group": 0,
					"name": "Blast Tower level 8",
					"description": "Upgrade your Blast Tower to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "building-blast_tower.png",
					"prereq": "BLAST7",
					"rules":
					{
						"b142lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [25600000, 25600000, 12800000, 12800000, 0],
					"id": "BLAST10",
					"group": 0,
					"name": "Blast Tower level 10",
					"description": "Upgrade your Blast Tower to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "building-blast_tower.png",
					"prereq": "BLAST9",
					"rules":
					{
						"b142lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [51200000, 51200000, 25600000, 25600000, 0],
					"id": "BLAST12",
					"group": 0,
					"name": "Blast Tower level 12",
					"description": "Upgrade your Blast Tower to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "building-blast_tower.png",
					"prereq": "BLAST10",
					"rules":
					{
						"b142lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [102400000, 102400000, 51200000, 51200000, 0],
					"id": "BLAST14",
					"group": 0,
					"name": "Blast Tower level 14",
					"description": "Upgrade your Blast Tower to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "building-blast_tower.png",
					"prereq": "BLAST12",
					"rules":
					{
						"b142lvl": 14
					}
				},
				{
					"order": 16,
					"list": true,
					"reward": [204800000, 204800000, 102400000, 102400000, 0],
					"id": "BLAST16",
					"group": 0,
					"name": "Blast Tower level 16",
					"description": "Upgrade your Blast Tower to level 16",
					"hint": "You can speed up upgrades.",
					"questimage": "building-blast_tower.png",
					"prereq": "BLAST14",
					"rules":
					{
						"b142lvl": 16
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [200000, 200000, 100000, 100000, 0],
					"id": "TESLA1",
					"group": 0,
					"name": "Tesla Tower",
					"description": "Build Tesla Tower",
					"hint": "You can speed up upgrades.",
					"questimage": "tesla_tower.png",
					"rules":
					{
						"b25lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [400000, 400000, 200000, 200000, 0],
					"id": "TESLA2",
					"group": 0,
					"name": "Tesla Tower level 2",
					"description": "Upgrade your Tesla Tower to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "tesla_tower.png",
					"prereq": "TESLA1",
					"rules":
					{
						"b25lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [800000, 800000, 400000, 400000, 0],
					"id": "TESLA3",
					"group": 0,
					"name": "Tesla Tower level 3",
					"description": "Upgrade your Tesla Tower to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "tesla_tower.png",
					"prereq": "TESLA2",
					"rules":
					{
						"b25lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [1600000, 1600000, 800000, 800000, 0],
					"id": "TESLA4",
					"group": 0,
					"name": "Tesla Tower level 4",
					"description": "Upgrade your Tesla Tower to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "tesla_tower.png",
					"prereq": "TESLA3",
					"rules":
					{
						"b25lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [3200000, 3200000, 1600000, 1600000, 0],
					"id": "TESLA5",
					"group": 0,
					"name": "Tesla Tower level 5",
					"description": "Upgrade your Tesla Tower to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "tesla_tower.png",
					"prereq": "TESLA4",
					"rules":
					{
						"b25lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [6400000, 6400000, 3200000, 3200000, 0],
					"id": "TESLA6",
					"group": 0,
					"name": "Tesla Tower level 6",
					"description": "Upgrade your Tesla Tower to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "tesla_tower.png",
					"prereq": "TESLA5",
					"rules":
					{
						"b25lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [12800000, 12800000, 6400000, 6400000, 0],
					"id": "TESLA8",
					"group": 0,
					"name": "Tesla Tower level 8",
					"description": "Upgrade your Tesla Tower to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "tesla_tower.png",
					"prereq": "TESLA7",
					"rules":
					{
						"b25lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [25600000, 25600000, 12800000, 12800000, 0],
					"id": "TESLA10",
					"group": 0,
					"name": "Tesla Tower level 10",
					"description": "Upgrade your Tesla Tower to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "tesla_tower.png",
					"prereq": "TESLA9",
					"rules":
					{
						"b25lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [51200000, 51200000, 25600000, 25600000, 0],
					"id": "TESLA12",
					"group": 0,
					"name": "Tesla Tower level 12",
					"description": "Upgrade your Tesla Tower to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "tesla_tower.png",
					"prereq": "TESLA10",
					"rules":
					{
						"b25lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [102400000, 102400000, 51200000, 51200000, 0],
					"id": "TESLA14",
					"group": 0,
					"name": "Tesla Tower level 14",
					"description": "Upgrade your Tesla Tower to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "tesla_tower.png",
					"prereq": "TESLA12",
					"rules":
					{
						"b25lvl": 14
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [200000, 200000, 100000, 100000, 0],
					"id": "LASER1",
					"group": 0,
					"name": "Laser Tower",
					"description": "Build Laser Tower",
					"hint": "You can speed up upgrades.",
					"questimage": "laser_tower.jpg",
					"rules":
					{
						"b23lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [400000, 400000, 200000, 200000, 0],
					"id": "LASER2",
					"group": 0,
					"name": "Laser Tower level 2",
					"description": "Upgrade your Laser Tower to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "laser_tower.jpg",
					"prereq": "LASER1",
					"rules":
					{
						"b23lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [800000, 800000, 400000, 400000, 0],
					"id": "LASER3",
					"group": 0,
					"name": "Laser Tower level 3",
					"description": "Upgrade your Laser Tower to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "laser_tower.jpg",
					"prereq": "LASER2",
					"rules":
					{
						"b23lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [1600000, 1600000, 800000, 800000, 0],
					"id": "LASER4",
					"group": 0,
					"name": "Laser Tower level 4",
					"description": "Upgrade your Laser Tower to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "laser_tower.jpg",
					"prereq": "LASER3",
					"rules":
					{
						"b23lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [3200000, 3200000, 1600000, 1600000, 0],
					"id": "LASER5",
					"group": 0,
					"name": "Laser Tower level 5",
					"description": "Upgrade your Laser Tower to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "laser_tower.jpg",
					"prereq": "LASER4",
					"rules":
					{
						"b23lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [6400000, 6400000, 3200000, 3200000, 0],
					"id": "LASER6",
					"group": 0,
					"name": "Laser Tower level 6",
					"description": "Upgrade your Laser Tower to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "laser_tower.jpg",
					"prereq": "LASER5",
					"rules":
					{
						"b23lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [12800000, 12800000, 6400000, 6400000, 0],
					"id": "LASER8",
					"group": 0,
					"name": "Laser Tower level 8",
					"description": "Upgrade your Laser Tower to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "laser_tower.jpg",
					"prereq": "LASER7",
					"rules":
					{
						"b23lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [25600000, 25600000, 12800000, 12800000, 0],
					"id": "LASER10",
					"group": 0,
					"name": "Laser Tower level 10",
					"description": "Upgrade your Laser Tower to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "laser_tower.jpg",
					"prereq": "LASER9",
					"rules":
					{
						"b23lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [51200000, 51200000, 25600000, 25600000, 0],
					"id": "LASER12",
					"group": 0,
					"name": "Laser Tower level 12",
					"description": "Upgrade your Laser Tower to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "laser_tower.jpg",
					"prereq": "LASER10",
					"rules":
					{
						"b23lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [102400000, 102400000, 51200000, 51200000, 0],
					"id": "LASER14",
					"group": 0,
					"name": "Laser Tower level 14",
					"description": "Upgrade your Laser Tower to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "laser_tower.jpg",
					"prereq": "LASER12",
					"rules":
					{
						"b23lvl": 14
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [200000, 200000, 100000, 100000, 0],
					"id": "RAILGUN1",
					"group": 0,
					"name": "Railgun",
					"description": "Build Railgun",
					"hint": "You can speed up upgrades.",
					"questimage": "railgun.jpg",
					"rules":
					{
						"b118lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [400000, 400000, 200000, 200000, 0],
					"id": "RAILGUN2",
					"group": 0,
					"name": "Railgun level 2",
					"description": "Upgrade your Railgun to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "railgun.jpg",
					"prereq": "RAILGUN1",
					"rules":
					{
						"b118lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [800000, 800000, 400000, 400000, 0],
					"id": "RAILGUN3",
					"group": 0,
					"name": "Railgun level 3",
					"description": "Upgrade your Railgun to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "railgun.jpg",
					"prereq": "RAILGUN2",
					"rules":
					{
						"b118lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [1600000, 1600000, 800000, 800000, 0],
					"id": "RAILGUN4",
					"group": 0,
					"name": "Railgun level 4",
					"description": "Upgrade your Railgun to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "railgun.jpg",
					"prereq": "RAILGUN3",
					"rules":
					{
						"b118lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [3200000, 3200000, 1600000, 1600000, 0],
					"id": "RAILGUN5",
					"group": 0,
					"name": "Railgun level 5",
					"description": "Upgrade your Railgun to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "railgun.jpg",
					"prereq": "RAILGUN4",
					"rules":
					{
						"b118lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [6400000, 6400000, 3200000, 3200000, 0],
					"id": "RAILGUN6",
					"group": 0,
					"name": "Railgun level 6",
					"description": "Upgrade your Railgun to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "railgun.jpg",
					"prereq": "RAILGUN5",
					"rules":
					{
						"b118lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [12800000, 12800000, 6400000, 6400000, 0],
					"id": "RAILGUN8",
					"group": 0,
					"name": "Railgun level 8",
					"description": "Upgrade your Railgun to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "railgun.jpg",
					"prereq": "RAILGUN7",
					"rules":
					{
						"b118lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [25600000, 25600000, 12800000, 12800000, 0],
					"id": "RAILGUN10",
					"group": 0,
					"name": "Railgun level 10",
					"description": "Upgrade your Railgun to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "railgun.jpg",
					"prereq": "RAILGUN9",
					"rules":
					{
						"b118lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [51200000, 51200000, 25600000, 25600000, 0],
					"id": "RAILGUN12",
					"group": 0,
					"name": "Railgun level 12",
					"description": "Upgrade your Railgun to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "railgun.jpg",
					"prereq": "RAILGUN10",
					"rules":
					{
						"b118lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [102400000, 102400000, 51200000, 51200000, 0],
					"id": "RAILGUN14",
					"group": 0,
					"name": "Railgun level 14",
					"description": "Upgrade your Railgun to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "railgun.jpg",
					"prereq": "RAILGUN12",
					"rules":
					{
						"b118lvl": 14
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [200000, 200000, 100000, 100000, 0],
					"id": "adt1",
					"group": 0,
					"name": "ADT",
					"description": "Build ADT",
					"hint": "You can speed up upgrades.",
					"questimage": "adt.jpg",
					"rules":
					{
						"b115lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [400000, 400000, 200000, 200000, 0],
					"id": "adt2",
					"group": 0,
					"name": "ADT level 2",
					"description": "Upgrade your ADT to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "adt.jpg",
					"prereq": "adt1",
					"rules":
					{
						"b115lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [800000, 800000, 400000, 400000, 0],
					"id": "adt3",
					"group": 0,
					"name": "ADT level 3",
					"description": "Upgrade your ADT to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "adt.jpg",
					"prereq": "adt2",
					"rules":
					{
						"b115lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [1600000, 1600000, 800000, 800000, 0],
					"id": "adt4",
					"group": 0,
					"name": "ADT level 4",
					"description": "Upgrade your ADT to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "adt.jpg",
					"prereq": "adt3",
					"rules":
					{
						"b115lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [3200000, 3200000, 1600000, 1600000, 0],
					"id": "adt5",
					"group": 0,
					"name": "ADT level 5",
					"description": "Upgrade your ADT to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "adt.jpg",
					"prereq": "adt4",
					"rules":
					{
						"b115lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [6400000, 6400000, 3200000, 3200000, 0],
					"id": "adt6",
					"group": 0,
					"name": "ADT level 6",
					"description": "Upgrade your ADT to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "adt.jpg",
					"prereq": "adt5",
					"rules":
					{
						"b115lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [12800000, 12800000, 6400000, 6400000, 0],
					"id": "adt8",
					"group": 0,
					"name": "ADT level 8",
					"description": "Upgrade your ADT to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "adt.jpg",
					"prereq": "adt7",
					"rules":
					{
						"b115lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [25600000, 25600000, 12800000, 12800000, 0],
					"id": "adt10",
					"group": 0,
					"name": "ADT level 10",
					"description": "Upgrade your ADT to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "adt.jpg",
					"prereq": "adt9",
					"rules":
					{
						"b115lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [51200000, 51200000, 25600000, 25600000, 0],
					"id": "adt12",
					"group": 0,
					"name": "ADT level 12",
					"description": "Upgrade your ADT to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "adt.jpg",
					"prereq": "adt10",
					"rules":
					{
						"b115lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [102400000, 102400000, 51200000, 51200000, 0],
					"id": "adt14",
					"group": 0,
					"name": "ADT level 14",
					"description": "Upgrade your ADT to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "adt.jpg",
					"prereq": "adt12",
					"rules":
					{
						"b115lvl": 14
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [200000, 200000, 100000, 100000, 0],
					"id": "MAGMA1",
					"group": 0,
					"name": "Magma Tower",
					"description": "Build Magma Tower",
					"hint": "You can speed up upgrades.",
					"questimage": "magma_tower.jpg",
					"rules":
					{
						"b132lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [400000, 400000, 200000, 200000, 0],
					"id": "MAGMA2",
					"group": 0,
					"name": "Magma Tower level 2",
					"description": "Upgrade your Magma Tower to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "magma_tower.jpg",
					"prereq": "MAGMA1",
					"rules":
					{
						"b132lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [800000, 800000, 400000, 400000, 0],
					"id": "MAGMA3",
					"group": 0,
					"name": "Magma Tower level 3",
					"description": "Upgrade your Magma Tower to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "magma_tower.jpg",
					"prereq": "MAGMA2",
					"rules":
					{
						"b132lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [1600000, 1600000, 800000, 800000, 0],
					"id": "MAGMA4",
					"group": 0,
					"name": "Magma Tower level 4",
					"description": "Upgrade your Magma Tower to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "magma_tower.jpg",
					"prereq": "MAGMA3",
					"rules":
					{
						"b132lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [3200000, 3200000, 1600000, 1600000, 0],
					"id": "MAGMA5",
					"group": 0,
					"name": "Magma Tower level 5",
					"description": "Upgrade your Magma Tower to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "magma_tower.jpg",
					"prereq": "MAGMA4",
					"rules":
					{
						"b132lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [6400000, 6400000, 3200000, 3200000, 0],
					"id": "MAGMA6",
					"group": 0,
					"name": "Magma Tower level 6",
					"description": "Upgrade your Magma Tower to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "magma_tower.jpg",
					"prereq": "MAGMA5",
					"rules":
					{
						"b132lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [12800000, 12800000, 6400000, 6400000, 0],
					"id": "MAGMA8",
					"group": 0,
					"name": "Magma Tower level 8",
					"description": "Upgrade your Magma Tower to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "magma_tower.jpg",
					"prereq": "MAGMA7",
					"rules":
					{
						"b132lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [25600000, 25600000, 12800000, 12800000, 0],
					"id": "MAGMA10",
					"group": 0,
					"name": "Magma Tower level 10",
					"description": "Upgrade your Magma Tower to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "magma_tower.jpg",
					"prereq": "MAGMA9",
					"rules":
					{
						"b132lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [51200000, 51200000, 25600000, 25600000, 0],
					"id": "MAGMA12",
					"group": 0,
					"name": "Magma Tower level 12",
					"description": "Upgrade your Magma Tower to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "magma_tower.jpg",
					"prereq": "MAGMA10",
					"rules":
					{
						"b132lvl": 12
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [200000, 200000, 100000, 100000, 0],
					"id": "QUAKE1",
					"group": 0,
					"name": "Quake Tower",
					"description": "Build Quake Tower",
					"hint": "You can speed up upgrades.",
					"questimage": "quake_tower.jpg",
					"rules":
					{
						"b129lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [400000, 400000, 200000, 200000, 0],
					"id": "QUAKE2",
					"group": 0,
					"name": "Quake Tower level 2",
					"description": "Upgrade your Quake Tower to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "quake_tower.jpg",
					"prereq": "QUAKE1",
					"rules":
					{
						"b129lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [800000, 800000, 400000, 400000, 0],
					"id": "QUAKE3",
					"group": 0,
					"name": "Quake Tower level 3",
					"description": "Upgrade your Quake Tower to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "quake_tower.jpg",
					"prereq": "QUAKE2",
					"rules":
					{
						"b129lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [1600000, 1600000, 800000, 800000, 0],
					"id": "QUAKE4",
					"group": 0,
					"name": "Quake Tower level 4",
					"description": "Upgrade your Quake Tower to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "quake_tower.jpg",
					"prereq": "QUAKE3",
					"rules":
					{
						"b129lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [3200000, 3200000, 1600000, 1600000, 0],
					"id": "QUAKE5",
					"group": 0,
					"name": "Quake Tower level 5",
					"description": "Upgrade your Quake Tower to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "quake_tower.jpg",
					"prereq": "QUAKE4",
					"rules":
					{
						"b129lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [6400000, 6400000, 3200000, 3200000, 0],
					"id": "QUAKE6",
					"group": 0,
					"name": "Quake Tower level 6",
					"description": "Upgrade your Quake Tower to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "quake_tower.jpg",
					"prereq": "QUAKE5",
					"rules":
					{
						"b129lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [12800000, 12800000, 6400000, 6400000, 0],
					"id": "QUAKE8",
					"group": 0,
					"name": "Quake Tower level 8",
					"description": "Upgrade your Quake Tower to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "quake_tower.jpg",
					"prereq": "QUAKE7",
					"rules":
					{
						"b129lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [25600000, 25600000, 12800000, 12800000, 0],
					"id": "QUAKE10",
					"group": 0,
					"name": "Quake Tower level 10",
					"description": "Upgrade your Quake Tower to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "quake_tower.jpg",
					"prereq": "QUAKE9",
					"rules":
					{
						"b129lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [51200000, 51200000, 25600000, 25600000, 0],
					"id": "QUAKE12",
					"group": 0,
					"name": "Quake Tower level 12",
					"description": "Upgrade your Quake Tower to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "quake_tower.jpg",
					"prereq": "QUAKE10",
					"rules":
					{
						"b129lvl": 12
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [20000, 20000, 10000, 10000, 0],
					"id": "HOUSE1",
					"group": 0,
					"name": "Housing",
					"description": "Build Housing",
					"hint": "You can speed up upgrades.",
					"questimage": "building-housing.png",
					"rules":
					{
						"b15lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [40000, 40000, 20000, 20000, 0],
					"id": "HOUSE2",
					"group": 0,
					"name": "Housing level 2",
					"description": "Upgrade your Housing to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "building-housing.png",
					"prereq": "HOUSE1",
					"rules":
					{
						"b15lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [80000, 80000, 40000, 40000, 0],
					"id": "HOUSE3",
					"group": 0,
					"name": "Housing level 3",
					"description": "Upgrade your Housing to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "building-housing.png",
					"prereq": "HOUSE2",
					"rules":
					{
						"b15lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [160000, 160000, 80000, 80000, 0],
					"id": "HOUSE4",
					"group": 0,
					"name": "Housing level 4",
					"description": "Upgrade your Housing to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "building-housing.png",
					"prereq": "HOUSE3",
					"rules":
					{
						"b15lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [320000, 320000, 160000, 160000, 0],
					"id": "HOUSE5",
					"group": 0,
					"name": "Housing level 5",
					"description": "Upgrade your Housing to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "building-housing.png",
					"prereq": "HOUSE4",
					"rules":
					{
						"b15lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [640000, 640000, 320000, 320000, 0],
					"id": "HOUSE6",
					"group": 0,
					"name": "Housing level 6",
					"description": "Upgrade your Housing to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "building-housing.png",
					"prereq": "HOUSE5",
					"rules":
					{
						"b15lvl": 6
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [1280000, 1280000, 640000, 640000, 0],
					"id": "HOUSE8",
					"group": 0,
					"name": "Housing level 8",
					"description": "Upgrade your Housing to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "building-housing.png",
					"prereq": "HOUSE7",
					"rules":
					{
						"b15lvl": 8
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [2560000, 2560000, 1280000, 1280000, 0],
					"id": "HOUSE10",
					"group": 0,
					"name": "Housing level 10",
					"description": "Upgrade your Housing to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "building-housing.png",
					"prereq": "HOUSE9",
					"rules":
					{
						"b15lvl": 10
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [5120000, 5120000, 2560000, 2560000, 0],
					"id": "HOUSE12",
					"group": 0,
					"name": "Housing level 12",
					"description": "Upgrade your Housing to level 12",
					"hint": "You can speed up upgrades.",
					"questimage": "building-housing.png",
					"prereq": "HOUSE10",
					"rules":
					{
						"b15lvl": 12
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [10240000, 10240000, 5120000, 5120000, 0],
					"id": "HOUSE14",
					"group": 0,
					"name": "Housing level 14",
					"description": "Upgrade your Housing to level 14",
					"hint": "You can speed up upgrades.",
					"questimage": "building-housing.png",
					"prereq": "HOUSE12",
					"rules":
					{
						"b15lvl": 14
					}
				},
				{
					"order": 16,
					"list": true,
					"reward": [20480000, 20480000, 10240000, 10240000, 0],
					"id": "HOUSE16",
					"group": 0,
					"name": "Housing level 16",
					"description": "Upgrade your Housing to level 16",
					"hint": "You can speed up upgrades.",
					"questimage": "building-housing.png",
					"prereq": "HOUSE14",
					"rules":
					{
						"b15lvl": 16
					}
				},
				{
					"order": 18,
					"list": true,
					"reward": [40960000, 40960000, 20480000, 20480000, 0],
					"id": "HOUSE18",
					"group": 0,
					"name": "Housing level 18",
					"description": "Upgrade your Housing to level 18",
					"hint": "You can speed up upgrades.",
					"questimage": "building-housing.png",
					"prereq": "HOUSE16",
					"rules":
					{
						"b15lvl": 18
					}
				},
				{
					"order": 20,
					"list": true,
					"reward": [81920000, 81920000, 40960000, 40960000, 0],
					"id": "HOUSE20",
					"group": 0,
					"name": "Housing level 20",
					"description": "Upgrade your Housing to level 20",
					"hint": "You can speed up upgrades.",
					"questimage": "building-housing.png",
					"prereq": "HOUSE18",
					"rules":
					{
						"b15lvl": 20
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [0, 0, 100000000, 100000000, 0],
					"id": "TL1",
					"group": 0,
					"name": "Technology Laboratory",
					"description": "Build your Technology Laboratory",
					"hint": "You can speed up upgrades.",
					"questimage": "tech_laboratory.png",
					"rules":
					{
						"b145lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [0, 0, 200000000, 200000000, 0],
					"id": "TL2",
					"group": 0,
					"name": "Technology Laboratory level 2",
					"description": "Upgrade your Technology Laboratory to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "tech_laboratory.png",
					"prereq": "TL1",
					"rules":
					{
						"b145lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [0, 0, 300000000, 300000000, 0],
					"id": "TL3",
					"group": 0,
					"name": "Technology Laboratory level 3",
					"description": "Upgrade your Technology Laboratory to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "tech_laboratory.png",
					"prereq": "TL2",
					"rules":
					{
						"b145lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [0, 0, 400000000, 400000000, 0],
					"id": "TL4",
					"group": 0,
					"name": "Technology Laboratory level 4",
					"description": "Upgrade your Technology Laboratory to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "tech_laboratory.png",
					"prereq": "TL3",
					"rules":
					{
						"b145lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [0, 0, 500000000, 500000000, 0],
					"id": "TL5",
					"group": 0,
					"name": "Technology Laboratory level 5",
					"description": "Upgrade your Technology Laboratory to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "tech_laboratory.png",
					"prereq": "TL4",
					"rules":
					{
						"b145lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [0, 0, 600000000, 600000000, 0],
					"id": "TL6",
					"group": 0,
					"name": "Technology Laboratory level 6",
					"description": "Upgrade your Technology Laboratory to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "tech_laboratory.png",
					"prereq": "TL5",
					"rules":
					{
						"b145lvl": 6
					}
				},
				{
					"order": 7,
					"list": true,
					"reward": [0, 0, 700000000, 700000000, 0],
					"id": "TL7",
					"group": 0,
					"name": "Technology Laboratory level 7",
					"description": "Upgrade your Technology Laboratory to level 7",
					"hint": "You can speed up upgrades.",
					"questimage": "tech_laboratory.png",
					"prereq": "TL6",
					"rules":
					{
						"b145lvl": 7
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [0, 0, 800000000, 800000000, 0],
					"id": "TL8",
					"group": 0,
					"name": "Technology Laboratory level 8",
					"description": "Upgrade your Technology Laboratory to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "tech_laboratory.png",
					"prereq": "TL7",
					"rules":
					{
						"b145lvl": 8
					}
				},
				{
					"order": 9,
					"list": true,
					"reward": [0, 0, 900000000, 900000000, 0],
					"id": "TL9",
					"group": 0,
					"name": "Technology Laboratory level 9",
					"description": "Upgrade your Technology Laboratory to level 9",
					"hint": "You can speed up upgrades.",
					"questimage": "tech_laboratory.png",
					"prereq": "TL8",
					"rules":
					{
						"b145lvl": 9
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [0, 0, 1000000000, 1000000000, 0],
					"id": "TL10",
					"group": 0,
					"name": "Technology Laboratory level 10",
					"description": "Upgrade your Technology Laboratory to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "tech_laboratory.png",
					"prereq": "TL9",
					"rules":
					{
						"b145lvl": 10
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [0, 0, 100000000, 100000000, 0],
					"id": "AC1",
					"group": 0,
					"name": "Anti-Catapult",
					"description": "Build your Anti-Catapult",
					"hint": "You can speed up upgrades.",
					"questimage": "anti_catapult.png",
					"rules":
					{
						"b144lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [0, 0, 200000000, 200000000, 0],
					"id": "AC2",
					"group": 0,
					"name": "Anti-Catapult level 2",
					"description": "Upgrade your Anti-Catapult to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "anti_catapult.png",
					"prereq": "AC1",
					"rules":
					{
						"b144lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [0, 0, 300000000, 300000000, 0],
					"id": "AC3",
					"group": 0,
					"name": "Anti-Catapult level 3",
					"description": "Upgrade your Anti-Catapult to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "anti_catapult.png",
					"prereq": "AC2",
					"rules":
					{
						"b144lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [0, 0, 400000000, 400000000, 0],
					"id": "AC4",
					"group": 0,
					"name": "Anti-Catapult level 4",
					"description": "Upgrade your Anti-Catapult to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "anti_catapult.png",
					"prereq": "AC3",
					"rules":
					{
						"b144lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [0, 0, 500000000, 500000000, 0],
					"id": "AC5",
					"group": 0,
					"name": "Anti-Catapult level 5",
					"description": "Upgrade your Anti-Catapult to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "anti_catapult.png",
					"prereq": "AC4",
					"rules":
					{
						"b144lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [0, 0, 600000000, 600000000, 0],
					"id": "AC6",
					"group": 0,
					"name": "Anti-Catapult level 6",
					"description": "Upgrade your Anti-Catapult to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "anti_catapult.png",
					"prereq": "AC5",
					"rules":
					{
						"b144lvl": 6
					}
				},
				{
					"order": 7,
					"list": true,
					"reward": [0, 0, 700000000, 700000000, 0],
					"id": "AC7",
					"group": 0,
					"name": "Anti-Catapult level 7",
					"description": "Upgrade your Anti-Catapult to level 7",
					"hint": "You can speed up upgrades.",
					"questimage": "anti_catapult.png",
					"prereq": "AC6",
					"rules":
					{
						"b144lvl": 7
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [0, 0, 800000000, 800000000, 0],
					"id": "AC8",
					"group": 0,
					"name": "Anti-Catapult level 8",
					"description": "Upgrade your Anti-Catapult to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "anti_catapult.png",
					"prereq": "AC7",
					"rules":
					{
						"b144lvl": 8
					}
				},
				{
					"order": 9,
					"list": true,
					"reward": [0, 0, 900000000, 900000000, 0],
					"id": "AC9",
					"group": 0,
					"name": "Anti-Catapult level 9",
					"description": "Upgrade your Anti-Catapult to level 9",
					"hint": "You can speed up upgrades.",
					"questimage": "anti_catapult.png",
					"prereq": "AC8",
					"rules":
					{
						"b144lvl": 9
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [0, 0, 1000000000, 1000000000, 0],
					"id": "AC10",
					"group": 0,
					"name": "Anti-Catapult level 10",
					"description": "Upgrade your Anti-Catapult to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "anti_catapult.png",
					"prereq": "AC9",
					"rules":
					{
						"b144lvl": 10
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [0, 0, 100000000, 100000000, 0],
					"id": "CH1",
					"group": 0,
					"name": "Crystal Hive",
					"description": "Build your Crystal Hive",
					"hint": "You can speed up upgrades.",
					"questimage": "crystal_hive.png",
					"rules":
					{
						"b146lvl": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [0, 0, 200000000, 200000000, 0],
					"id": "CH2",
					"group": 0,
					"name": "Crystal Hive level 2",
					"description": "Upgrade your Crystal Hive to level 2",
					"hint": "You can speed up upgrades.",
					"questimage": "crystal_hive.png",
					"prereq": "CH1",
					"rules":
					{
						"b146lvl": 2
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [0, 0, 300000000, 300000000, 0],
					"id": "CH3",
					"group": 0,
					"name": "Crystal Hive level 3",
					"description": "Upgrade your Crystal Hive to level 3",
					"hint": "You can speed up upgrades.",
					"questimage": "crystal_hive.png",
					"prereq": "CH2",
					"rules":
					{
						"b146lvl": 3
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [0, 0, 400000000, 400000000, 0],
					"id": "CH4",
					"group": 0,
					"name": "Crystal Hive level 4",
					"description": "Upgrade your Crystal Hive to level 4",
					"hint": "You can speed up upgrades.",
					"questimage": "crystal_hive.png",
					"prereq": "CH3",
					"rules":
					{
						"b146lvl": 4
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [0, 0, 500000000, 500000000, 0],
					"id": "CH5",
					"group": 0,
					"name": "Crystal Hive level 5",
					"description": "Upgrade your Crystal Hive to level 5",
					"hint": "You can speed up upgrades.",
					"questimage": "crystal_hive.png",
					"prereq": "CH4",
					"rules":
					{
						"b146lvl": 5
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [0, 0, 600000000, 600000000, 0],
					"id": "CH6",
					"group": 0,
					"name": "Crystal Hive level 6",
					"description": "Upgrade your Crystal Hive to level 6",
					"hint": "You can speed up upgrades.",
					"questimage": "crystal_hive.png",
					"prereq": "CH5",
					"rules":
					{
						"b146lvl": 6
					}
				},
				{
					"order": 7,
					"list": true,
					"reward": [0, 0, 700000000, 700000000, 0],
					"id": "CH7",
					"group": 0,
					"name": "Crystal Hive level 7",
					"description": "Upgrade your Crystal Hive to level 7",
					"hint": "You can speed up upgrades.",
					"questimage": "crystal_hive.png",
					"prereq": "CH6",
					"rules":
					{
						"b146lvl": 7
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [0, 0, 800000000, 800000000, 0],
					"id": "CH8",
					"group": 0,
					"name": "Crystal Hive level 8",
					"description": "Upgrade your Crystal Hive to level 8",
					"hint": "You can speed up upgrades.",
					"questimage": "crystal_hive.png",
					"prereq": "CH7",
					"rules":
					{
						"b146lvl": 8
					}
				},
				{
					"order": 9,
					"list": true,
					"reward": [0, 0, 900000000, 900000000, 0],
					"id": "CH9",
					"group": 0,
					"name": "Crystal Hive level 9",
					"description": "Upgrade your Crystal Hive to level 9",
					"hint": "You can speed up upgrades.",
					"questimage": "crystal_hive.png",
					"prereq": "CH8",
					"rules":
					{
						"b146lvl": 9
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [0, 0, 1000000000, 1000000000, 0],
					"id": "CH10",
					"group": 0,
					"name": "Crystal Hive level 10",
					"description": "Upgrade your Crystal Hive to level 10",
					"hint": "You can speed up upgrades.",
					"questimage": "crystal_hive.png",
					"prereq": "CH9",
					"rules":
					{
						"b146lvl": 10
					}
				},

				// Group 1 (Monsters)
				{
					"order": 2,
					"list": true,
					"reward": [1000, 1000, 0, 1000, 0],
					"id": "CR2",
					"group": 1,
					"name": "q_cr2_name",
					"description": "q_cr2_description",
					"hint": "q_cr2_hint",
					"questimage": "building-hatchery.png",
					"rules":
					{
						"b13lvl": 1
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [1000, 1000, 5000, 0, 0],
					"id": "CR1",
					"group": 1,
					"name": "q_cr1_name",
					"description": "q_cr1_description",
					"hint": "q_cr1_hint",
					"questimage": "building-monsterlocker.png",
					"rules":
					{
						"b8lvl": 1
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [0, 0, 0, 10000, 0],
					"id": "HG1",
					"group": 1,
					"name": "q_cm1_name",
					"description": "q_cm1_description",
					"hint": "q_cm1_hint",
					"questimage": "G1_L1-150.png",
					"rules":
					{
						"hatch_champ1": 1
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [0, 0, 0, 800000, 0],
					"id": "UG1",
					"group": 1,
					"name": "q_cm2_name",
					"description": "q_cm2_description",
					"hint": "q_cm2_hint",
					"questimage": "G1_L6-150.png",
					"prereq": "HG1",
					"rules":
					{
						"upgrade_champ1": 1
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [0, 0, 0, 10000, 0],
					"id": "HG2",
					"group": 1,
					"name": "q_cm3_name",
					"description": "q_cm3_description",
					"hint": "q_cm3_hint",
					"questimage": "G2_L1-150.png",
					"rules":
					{
						"hatch_champ2": 1
					}
				},
				{
					"order": 7,
					"list": true,
					"reward": [0, 0, 0, 800000, 0],
					"id": "UG2",
					"group": 1,
					"name": "q_cm4_name",
					"description": "q_cm4_description",
					"hint": "q_cm4_hint",
					"questimage": "G2_L6-150.png",
					"prereq": "HG2",
					"rules":
					{
						"upgrade_champ2": 1
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [0, 0, 0, 10000, 0],
					"id": "HG3",
					"group": 1,
					"name": "q_cm5_name",
					"description": "q_cm5_description",
					"hint": "q_cm5_hint",
					"questimage": "G3_L1-150.png",
					"rules":
					{
						"hatch_champ3": 1
					}
				},
				{
					"order": 9,
					"list": true,
					"reward": [0, 0, 0, 800000, 0],
					"id": "UG3",
					"group": 1,
					"name": "q_cm6_name",
					"description": "q_cm6_description",
					"hint": "q_cm6_hint",
					"questimage": "G3_L6-150.png",
					"prereq": "HG3",
					"rules":
					{
						"upgrade_champ3": 1
					}
				},

				// Group 2 (Attacking)
				{
					"order": 6,
					"list": true,
					"reward": [800, 800, 1000, 1000, 0],
					"id": "D1",
					"group": 2,
					"name": "q_d1_name",
					"description": "q_d1_description",
					"hint": "q_d1_hint",
					"questimage": "firstblood.png",
					"rules":
					{
						"kills": 1
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [0, 0, 0, 1000, 0],
					"id": "C18",
					"group": 2,
					"name": "q_c18_name",
					"description": "q_c18_description",
					"hint": "q_c18_hint",
					"questimage": "building-flinger.png",
					"rules":
					{
						"b5lvl": 1
					}
				},
				{
					"order": 9,
					"list": true,
					"reward": [0, 0, 0, 1000, 0],
					"id": "C17",
					"group": 2,
					"name": "q_c17_name",
					"description": "q_c17_description",
					"hint": "q_c17_hint",
					"questimage": "building-map.png",
					"rules":
					{
						"b11lvl": 1
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [6500, 6500, 500, 1500, 0],
					"id": "WM1",
					"group": 2,
					"name": "q_wm1_name",
					"description": "q_wm1_description",
					"hint": "q_wm1_hint",
					"questimage": "tribe_legionnaire.png",
					"rules":
					{
						"destroy_tribe1": 1
					}
				},
				{
					"order": 36,
					"list": true,
					"reward": [20000, 0, 0, 0, 0],
					"id": "C51",
					"group": 2,
					"name": "q_c51_name",
					"description": "q_c51_description",
					"hint": "q_c51_hint",
					"questimage": "building-catapult.png",
					"rules":
					{
						"b51lvl": 1
					}
				},
				{
					"order": 18,
					"list": true,
					"reward": [10000, 10000, 10000, 10000, 0],
					"id": "WM2",
					"group": 2,
					"name": "q_wm2_name",
					"description": "q_wm2_description",
					"hint": "q_wm2_hint",
					"questimage": "tribe_kozu.png",
					"rules":
					{
						"destroy_tribe2": 1
					}
				},
				{
					"order": 33,
					"list": true,
					"reward": [20000, 20000, 20000, 20000, 0],
					"id": "WM3",
					"group": 2,
					"name": "q_wm3_name",
					"description": "q_wm3_description",
					"hint": "q_wm3_hint",
					"questimage": "tribe_abunakki.png",
					"rules":
					{
						"destroy_tribe3": 1
					}
				},
				{
					"order": 50,
					"list": true,
					"reward": [40000, 40000, 40000, 40000, 0],
					"id": "WM4",
					"group": 2,
					"name": "q_wm4_name",
					"description": "q_wm4_description",
					"hint": "q_wm4_hint",
					"questimage": "tribe_dreadnaut.png",
					"rules":
					{
						"destroy_tribe4": 1
					}
				},

				// Group 3 (Basic)
				{
					"order": 63,
					"list": true,
					"reward": [5000, 5000, 5000, 5000, 0],
					"id": "M2",
					"group": 3,
					"name": "q_m2_name",
					"description": "q_m2_description",
					"hint": "q_m2_hint",
					"questimage": "loot.png",
					"prereq": "M1",
					"rules":
					{
						"mushroomspicked": 100
					}
				},
				{
					"order": 64,
					"list": true,
					"reward": [5000, 5000, 5000, 5000, 0],
					"id": "M5",
					"group": 3,
					"name": "q_m5_name",
					"description": "q_m5_description",
					"hint": "q_m5_hint",
					"questimage": "mushroombling.png",
					"prereq": "M4",
					"rules":
					{
						"goldmushroomspicked": 20
					}
				},
				{
					"order": 65,
					"list": true,
					"reward": [50000, 50000, 50000, 50000, 0],
					"id": "M6",
					"group": 3,
					"name": "q_m6_name",
					"description": "q_m6_description",
					"hint": "q_m6_hint",
					"questimage": "slotmachine.png",
					"prereq": "M5",
					"rules":
					{
						"goldmushroomspicked": 50
					}
				},
				{
					"order": 66,
					"list": true,
					"reward": [10000, 10000, 20000, 20000, 0],
					"id": "M3",
					"group": 3,
					"name": "q_m3_name",
					"description": "q_m3_description",
					"hint": "q_m3_hint",
					"questimage": "burger.png",
					"prereq": "M2",
					"rules":
					{
						"mushroomspicked": 200
					}
				},
				{
					"order": 3,
					"block": true,
					"list": false,
					"reward": [500, 1500, 500, 500, 1000],
					"id": "C8",
					"group": 3,
					"name": "q_c8_name",
					"description": "q_c8_description",
					"hint": "q_c8_hint",
					"questimage": "building-store.png",
					"rules":
					{
						"b12lvl": 1
					}
				},
				{
					"order": 13,
					"list": true,
					"reward": [1000, 1000, 500, 500, 0],
					"id": "M1",
					"group": 3,
					"name": "q_m1_name",
					"description": "q_m1_description",
					"hint": "q_m1_hint",
					"questimage": "mushroomsoup.png",
					"rules":
					{
						"mushroomspicked": 5
					}
				},
				{
					"order": 62,
					"list": true,
					"reward": [1000, 1000, 500, 500, 0],
					"id": "M4",
					"group": 3,
					"name": "q_m4_name",
					"description": "q_m4_description",
					"hint": "q_m4_hint",
					"questimage": "loot.png",
					"prereq": "M1",
					"rules":
					{
						"goldmushroomspicked": 5
					}
				},
				{
					"order": 28,
					"list": true,
					"reward": [1000, 1000, 1000, 1000, 0],
					"id": "BK1",
					"group": 3,
					"name": "q_bk1_name",
					"description": "q_bk1_description",
					"hint": "q_bk1_hint",
					"questimage": "gatherer.png",
					"rules":
					{
						"singleclickbank": 1000
					}
				},
				{
					"order": 43,
					"list": true,
					"reward": [2000, 2000, 2000, 2000, 0],
					"id": "BK2",
					"group": 3,
					"name": "q_bk2_name",
					"description": "q_bk2_description",
					"hint": "q_bk2_hint",
					"questimage": "trenchcoat.png",
					"prereq": "BK1",
					"rules":
					{
						"singleclickbank": 20000
					}
				},
				{
					"order": 57,
					"list": true,
					"reward": [10000, 10000, 10000, 10000, 0],
					"id": "BK3",
					"group": 3,
					"name": "q_bk3_name",
					"description": "q_bk3_description",
					"hint": "q_bk3_hint",
					"questimage": "wallstreet.png",
					"prereq": "BK2",
					"rules":
					{
						"singleclickbank": 100000
					}
				},
				{
					"order": 58,
					"list": true,
					"reward": [50000, 50000, 50000, 50000, 0],
					"id": "BK4",
					"group": 3,
					"name": "q_bk4_name",
					"description": "q_bk4_description",
					"hint": "q_bk4_hint",
					"questimage": "mogul.png",
					"prereq": "BK3",
					"rules":
					{
						"singleclickbank": 500000
					}
				},
				{
					"order": 72,
					"list": true,
					"priority": 1,
					"reward": [1000, 1000, 1000, 1000, 0],
					"id": "GA1",
					"group": 3,
					"name": "q_ga1_name",
					"description": "q_ga1_description",
					"hint": "q_ga1_hint",
					"questimage": "brasscoin.png",
					"rules":
					{
						"gift_accept": 5
					}
				},
				{
					"order": 73,
					"list": true,
					"priority": 1,
					"reward": [10000, 10000, 10000, 10000, 0],
					"id": "GA2",
					"group": 3,
					"name": "q_ga2_name",
					"description": "q_ga2_description",
					"hint": "q_ga2_hint",
					"questimage": "silvercoin.png",
					"prereq": "GA1",
					"rules":
					{
						"gift_accept": 25
					}
				},
				{
					"order": 73,
					"list": true,
					"priority": 1,
					"reward": [20000, 20000, 20000, 20000, 0],
					"id": "GA3",
					"group": 3,
					"name": "q_ga3_name",
					"description": "q_ga3_description",
					"hint": "q_ga3_hint",
					"questimage": "goldcoin.png",
					"prereq": "GA2",
					"rules":
					{
						"gift_accept": 50
					}
				},
				{
					"order": 70,
					"list": true,
					"priority": 1,
					"reward": [0, 0, 0, 0, 50],
					"id": "FAN",
					"group": 3,
					"name": "q_fan_name",
					"description": "q_fan_description",
					"hint": "q_fan_hint",
					"questimage": "fantastic.png",
					"rules":
					{
						"bonus_fan": 1
					}
				},
				{
					"order": 71,
					"list": true,
					"priority": 1,
					"reward": [0, 0, 0, 0, 25],
					"id": "INVITE1",
					"group": 3,
					"name": "q_invite1_name",
					"description": "q_invite1_description",
					"hint": "q_invite1_hint",
					"questimage": "friendlymonster.png",
					"rules":
					{
						"bonus_invites": 1
					}
				},
				{
					"order": 74,
					"list": true,
					"priority": 1,
					"reward": [0, 0, 0, 0, 45],
					"id": "INVITE5",
					"group": 3,
					"name": "q_invite5_name",
					"description": "q_invite5_description",
					"hint": "q_invite5_hint",
					"questimage": "bandofmonsters.png",
					"prereq": "INVITE1",
					"rules":
					{
						"bonus_invites": 5
					}
				},
				{
					"order": 76,
					"list": true,
					"priority": 1,
					"reward": [0, 0, 0, 0, 65],
					"id": "INVITE10",
					"group": 3,
					"name": "q_invite10_name",
					"description": "q_invite10_description",
					"hint": "q_invite10_hint",
					"questimage": "monsterparty.png",
					"prereq": "INVITE5",
					"rules":
					{
						"bonus_invites": 10
					}
				},
				{
					"order": 44,
					"list": true,
					"reward": [0, 0, 1000, 1000, 0],
					"id": "BL1",
					"group": 3,
					"name": "q_bl1_name",
					"description": "q_bl1_description",
					"hint": "q_bl1_hint",
					"questimage": "monsterjuice.png",
					"rules":
					{
						"monstersblended": 10
					}
				},
				{
					"order": 59,
					"list": true,
					"reward": [0, 0, 10000, 10000, 0],
					"id": "BL2",
					"group": 3,
					"name": "q_bl2_name",
					"description": "q_bl2_description",
					"hint": "q_bl2_hint",
					"questimage": "smoothie.png",
					"prereq": "BL1",
					"rules":
					{
						"monstersblended": 100
					}
				},
				{
					"order": 60,
					"list": true,
					"reward": [0, 0, 100000, 100000, 0],
					"id": "BL3",
					"group": 3,
					"name": "q_bl3_name",
					"description": "q_bl3_description",
					"hint": "q_bl3_hint",
					"questimage": "monstershake.png",
					"prereq": "BL2",
					"rules":
					{
						"monstersblended": 1000
					}
				},
				{
					"order": 61,
					"list": true,
					"reward": [0, 0, 1000000, 1000000, 0],
					"id": "BL4",
					"group": 3,
					"name": "q_bl4_name",
					"description": "q_bl4_description",
					"hint": "q_bl4_hint",
					"questimage": "margarita.png",
					"prereq": "BL3",
					"rules":
					{
						"monstersblended": 5000
					}
				},

				// Group 4 (Progress)
				{
					"order": 10,
					"list": true,
					"reward": [0, 0, 0, 0, 100],
					"id": "LVL10",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"rules":
					{
						"level_up": 10
					}
				},
				{
					"order": 15,
					"list": true,
					"reward": [0, 0, 0, 0, 150],
					"id": "LVL15",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL10",
					"rules":
					{
						"level_up": 15
					}
				},
				{
					"order": 20,
					"list": true,
					"reward": [0, 0, 0, 0, 200],
					"id": "LVL20",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL15",
					"rules":
					{
						"level_up": 20
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [0, 0, 0, 0, 250],
					"id": "LVL25",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL20",
					"rules":
					{
						"level_up": 25
					}
				},
				{
					"order": 30,
					"list": true,
					"reward": [0, 0, 0, 0, 300],
					"id": "LVL30",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL25",
					"rules":
					{
						"level_up": 30
					}
				},
				{
					"order": 35,
					"list": true,
					"reward": [0, 0, 0, 0, 350],
					"id": "LVL35",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL30",
					"rules":
					{
						"level_up": 35
					}
				},
				{
					"order": 40,
					"list": true,
					"reward": [0, 0, 0, 0, 400],
					"id": "LVL40",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL35",
					"rules":
					{
						"level_up": 40
					}
				},
				{
					"order": 45,
					"list": true,
					"reward": [0, 0, 0, 0, 450],
					"id": "LVL45",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL40",
					"rules":
					{
						"level_up": 45
					}
				},
				{
					"order": 50,
					"list": true,
					"reward": [0, 0, 0, 0, 500],
					"id": "LVL50",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL45",
					"rules":
					{
						"level_up": 50
					}
				},
				{
					"order": 55,
					"list": true,
					"reward": [0, 0, 0, 0, 550],
					"id": "LVL55",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL50",
					"rules":
					{
						"level_up": 55
					}
				},
				{
					"order": 60,
					"list": true,
					"reward": [0, 0, 0, 0, 600],
					"id": "LVL60",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL55",
					"rules":
					{
						"level_up": 60
					}
				},
				{
					"order": 65,
					"list": true,
					"reward": [0, 0, 0, 0, 650],
					"id": "LVL65",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL60",
					"rules":
					{
						"level_up": 65
					}
				},
				{
					"order": 70,
					"list": true,
					"reward": [0, 0, 0, 0, 700],
					"id": "LVL70",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL65",
					"rules":
					{
						"level_up": 70
					}
				},
				{
					"order": 75,
					"list": true,
					"reward": [0, 0, 0, 0, 750],
					"id": "LVL75",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL70",
					"rules":
					{
						"level_up": 75
					}
				},
				{
					"order": 80,
					"list": true,
					"reward": [0, 0, 0, 0, 800],
					"id": "LVL80",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL75",
					"rules":
					{
						"level_up": 80
					}
				},
				{
					"order": 85,
					"list": true,
					"reward": [0, 0, 0, 0, 850],
					"id": "LVL85",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL80",
					"rules":
					{
						"level_up": 85
					}
				},
				{
					"order": 90,
					"list": true,
					"reward": [0, 0, 0, 0, 900],
					"id": "LVL90",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL85",
					"rules":
					{
						"level_up": 90
					}
				},
				{
					"order": 95,
					"list": true,
					"reward": [0, 0, 0, 0, 950],
					"id": "LVL95",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL90",
					"rules":
					{
						"level_up": 95
					}
				},
				{
					"order": 100,
					"list": true,
					"reward": [0, 0, 0, 0, 1000],
					"id": "LVL100",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL95",
					"rules":
					{
						"level_up": 100
					}
				},
				{
					"order": 101,
					"list": true,
					"reward": [0, 0, 0, 0, 1010],
					"id": "LVL101",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL100",
					"rules":
					{
						"level_up": 101
					}
				},
				{
					"order": 102,
					"list": true,
					"reward": [0, 0, 0, 0, 1020],
					"id": "LVL102",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL101",
					"rules":
					{
						"level_up": 102
					}
				},
				{
					"order": 103,
					"list": true,
					"reward": [0, 0, 0, 0, 1030],
					"id": "LVL103",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL102",
					"rules":
					{
						"level_up": 103
					}
				},
				{
					"order": 104,
					"list": true,
					"reward": [0, 0, 0, 0, 1040],
					"id": "LVL104",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL103",
					"rules":
					{
						"level_up": 104
					}
				},
				{
					"order": 105,
					"list": true,
					"reward": [0, 0, 0, 0, 1050],
					"id": "LVL105",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL104",
					"rules":
					{
						"level_up": 105
					}
				},
				{
					"order": 106,
					"list": true,
					"reward": [0, 0, 0, 0, 1060],
					"id": "LVL106",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL105",
					"rules":
					{
						"level_up": 106
					}
				},
				{
					"order": 107,
					"list": true,
					"reward": [0, 0, 0, 0, 1070],
					"id": "LVL107",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL106",
					"rules":
					{
						"level_up": 107
					}
				},
				{
					"order": 108,
					"list": true,
					"reward": [0, 0, 0, 0, 1080],
					"id": "LVL108",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL107",
					"rules":
					{
						"level_up": 108
					}
				},
				{
					"order": 109,
					"list": true,
					"reward": [0, 0, 0, 0, 1090],
					"id": "LVL109",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL108",
					"rules":
					{
						"level_up": 109
					}
				},
				{
					"order": 110,
					"list": true,
					"reward": [0, 0, 0, 0, 1100],
					"id": "LVL110",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL109",
					"rules":
					{
						"level_up": 110
					}
				},
				{
					"order": 111,
					"list": true,
					"reward": [0, 0, 0, 0, 1110],
					"id": "LVL111",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL110",
					"rules":
					{
						"level_up": 111
					}
				},
				{
					"order": 112,
					"list": true,
					"reward": [0, 0, 0, 0, 1120],
					"id": "LVL112",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL111",
					"rules":
					{
						"level_up": 112
					}
				},
				{
					"order": 113,
					"list": true,
					"reward": [0, 0, 0, 0, 1130],
					"id": "LVL113",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL112",
					"rules":
					{
						"level_up": 113
					}
				},
				{
					"order": 114,
					"list": true,
					"reward": [0, 0, 0, 0, 1140],
					"id": "LVL114",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL113",
					"rules":
					{
						"level_up": 114
					}
				},
				{
					"order": 115,
					"list": true,
					"reward": [0, 0, 0, 0, 1150],
					"id": "LVL115",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL114",
					"rules":
					{
						"level_up": 115
					}
				},
				{
					"order": 116,
					"list": true,
					"reward": [0, 0, 0, 0, 1160],
					"id": "LVL116",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL115",
					"rules":
					{
						"level_up": 116
					}
				},
				{
					"order": 117,
					"list": true,
					"reward": [0, 0, 0, 0, 1170],
					"id": "LVL117",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL116",
					"rules":
					{
						"level_up": 117
					}
				},
				{
					"order": 118,
					"list": true,
					"reward": [0, 0, 0, 0, 1180],
					"id": "LVL118",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL117",
					"rules":
					{
						"level_up": 118
					}
				},
				{
					"order": 119,
					"list": true,
					"reward": [0, 0, 0, 0, 1190],
					"id": "LVL119",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL118",
					"rules":
					{
						"level_up": 119
					}
				},
				{
					"order": 120,
					"list": true,
					"reward": [0, 0, 0, 0, 1200],
					"id": "LVL120",
					"group": 4,
					"name": "q_lvl_name",
					"description": "q_lvl_description",
					"hint": "q_lvl_hint",
					"questimage": "levelup.png",
					"prereq": "LVL119",
					"rules":
					{
						"level_up": 120
					}
				},

				// Group 5 (Challenges)
				{
					"order": 100,
					"list": true,
					"reward": [10000000, 10000000, 10000000, 10000000, 0],
					"id": "ASSAULT_TOWERS_100",
					"group": 5,
					"name": "Enemy towers x100",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/100.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"rules":
					{
						"assault_towers": 100
					}
				},
				{
					"order": 250,
					"list": true,
					"reward": [25000000, 25000000, 25000000, 25000000, 0],
					"id": "ASSAULT_TOWERS_250",
					"group": 5,
					"name": "Enemy towers x250",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/250.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_100",
					"rules":
					{
						"assault_towers": 250
					}
				},
				{
					"order": 500,
					"list": true,
					"reward": [50000000, 50000000, 50000000, 50000000, 0],
					"id": "ASSAULT_TOWERS_500",
					"group": 5,
					"name": "Enemy towers x500",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/500.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_250",
					"rules":
					{
						"assault_towers": 500
					}
				},
				{
					"order": 1000,
					"list": true,
					"reward": [100000000, 100000000, 100000000, 100000000, 10],
					"id": "ASSAULT_TOWERS_1000",
					"group": 5,
					"name": "Enemy towers x1000",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/1000.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_500",
					"rules":
					{
						"assault_towers": 1000
					}
				},
				{
					"order": 2500,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 25],
					"id": "ASSAULT_TOWERS_2500",
					"group": 5,
					"name": "Enemy towers x2500",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/2500.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_1000",
					"rules":
					{
						"assault_towers": 2500
					}
				},
				{
					"order": 5000,
					"list": true,
					"reward": [500000000, 500000000, 500000000, 500000000, 50],
					"id": "ASSAULT_TOWERS_5000",
					"group": 5,
					"name": "Enemy towers x5000",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/5000.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_2500",
					"rules":
					{
						"assault_towers": 5000
					}
				},
				{
					"order": 7500,
					"list": true,
					"reward": [750000000, 750000000, 750000000, 750000000, 75],
					"id": "ASSAULT_TOWERS_7500",
					"group": 5,
					"name": "Enemy towers x7500",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/7500.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_5000",
					"rules":
					{
						"assault_towers": 7500
					}
				},
				{
					"order": 10000,
					"list": true,
					"reward": [1000000000, 1000000000, 1000000000, 1000000000, 100],
					"id": "ASSAULT_TOWERS_10000",
					"group": 5,
					"name": "Enemy towers x10000",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/10000.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_7500",
					"rules":
					{
						"assault_towers": 10000
					}
				},
				{
					"order": 20000,
					"list": true,
					"reward": [2000000000, 2000000000, 2000000000, 2000000000, 200],
					"id": "ASSAULT_TOWERS_20000",
					"group": 5,
					"name": "Enemy towers x20000",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/20000.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_10000",
					"rules":
					{
						"assault_towers": 20000
					}
				},
				{
					"order": 40000,
					"list": true,
					"reward": [4000000000, 4000000000, 4000000000, 4000000000, 400],
					"id": "ASSAULT_TOWERS_40000",
					"group": 5,
					"name": "Enemy towers x40000",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/40000.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_20000",
					"rules":
					{
						"assault_towers": 40000
					}
				},
				{
					"order": 60000,
					"list": true,
					"reward": [6000000000, 6000000000, 6000000000, 6000000000, 600],
					"id": "ASSAULT_TOWERS_60000",
					"group": 5,
					"name": "Enemy towers x60000",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/60000.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_40000",
					"rules":
					{
						"assault_towers": 60000
					}
				},
				{
					"order": 80000,
					"list": true,
					"reward": [8000000000, 8000000000, 8000000000, 8000000000, 800],
					"id": "ASSAULT_TOWERS_80000",
					"group": 5,
					"name": "Enemy towers x80000",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/80000.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_60000",
					"rules":
					{
						"assault_towers": 80000
					}
				},
				{
					"order": 100000,
					"list": true,
					"reward": [10000000000, 10000000000, 10000000000, 10000000000, 1000],
					"id": "ASSAULT_TOWERS_100000",
					"group": 5,
					"name": "Enemy towers x100000",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/100000.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_80000",
					"rules":
					{
						"assault_towers": 100000
					}
				},
				{
					"order": 200000,
					"list": true,
					"reward": [20000000000, 20000000000, 20000000000, 20000000000, 2000],
					"id": "ASSAULT_TOWERS_200000",
					"group": 5,
					"name": "Enemy towers x200000",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/200000.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_100000",
					"rules":
					{
						"assault_towers": 200000
					}
				},
				{
					"order": 400000,
					"list": true,
					"reward": [40000000000, 40000000000, 40000000000, 40000000000, 4000],
					"id": "ASSAULT_TOWERS_400000",
					"group": 5,
					"name": "Enemy towers x400000",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/400000.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_200000",
					"rules":
					{
						"assault_towers": 400000
					}
				},
				{
					"order": 600000,
					"list": true,
					"reward": [60000000000, 60000000000, 60000000000, 60000000000, 6000],
					"id": "ASSAULT_TOWERS_600000",
					"group": 5,
					"name": "Enemy towers x600000",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/600000.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_400000",
					"rules":
					{
						"assault_towers": 600000
					}
				},
				{
					"order": 800000,
					"list": true,
					"reward": [80000000000, 80000000000, 80000000000, 80000000000, 8000],
					"id": "ASSAULT_TOWERS_800000",
					"group": 5,
					"name": "Enemy towers x800000",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/800000.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_600000",
					"rules":
					{
						"assault_towers": 800000
					}
				},
				{
					"order": 1000000,
					"list": true,
					"reward": [100000000000, 100000000000, 100000000000, 100000000000, 10000],
					"id": "ASSAULT_TOWERS_1000000",
					"group": 5,
					"name": "Enemy towers x1000000",
					"description": "Destroy enemy towers.<br>Destroyed #assault_towers#\/1000000.",
					"hint": "Destroy enemy towers in any base type",
					"questimage": "shotgun.png",
					"prereq": "ASSAULT_TOWERS_800000",
					"rules":
					{
						"assault_towers": 1000000
					}
				},
				{
					"order": 100,
					"list": true,
					"reward": [1000000, 1000000, 1000000, 1000000, 0],
					"id": "ASSAULT_MONSTERS_100",
					"group": 5,
					"name": "Enemy monsters x100",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/100.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"rules":
					{
						"assault_monsters": 100
					}
				},
				{
					"order": 250,
					"list": true,
					"reward": [2500000, 2500000, 2500000, 2500000, 0],
					"id": "ASSAULT_MONSTERS_250",
					"group": 5,
					"name": "Enemy monsters x250",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/250.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_100",
					"rules":
					{
						"assault_monsters": 250
					}
				},
				{
					"order": 500,
					"list": true,
					"reward": [5000000, 5000000, 5000000, 5000000, 0],
					"id": "ASSAULT_MONSTERS_500",
					"group": 5,
					"name": "Enemy monsters x500",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/500.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_250",
					"rules":
					{
						"assault_monsters": 500
					}
				},
				{
					"order": 1000,
					"list": true,
					"reward": [10000000, 10000000, 10000000, 10000000, 0],
					"id": "ASSAULT_MONSTERS_1000",
					"group": 5,
					"name": "Enemy monsters x1000",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/1000.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_500",
					"rules":
					{
						"assault_monsters": 1000
					}
				},
				{
					"order": 2500,
					"list": true,
					"reward": [25000000, 25000000, 25000000, 25000000, 0],
					"id": "ASSAULT_MONSTERS_2500",
					"group": 5,
					"name": "Enemy monsters x2500",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/2500.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_1000",
					"rules":
					{
						"assault_monsters": 2500
					}
				},
				{
					"order": 5000,
					"list": true,
					"reward": [50000000, 50000000, 50000000, 50000000, 0],
					"id": "ASSAULT_MONSTERS_5000",
					"group": 5,
					"name": "Enemy monsters x5000",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/5000.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_2500",
					"rules":
					{
						"assault_monsters": 5000
					}
				},
				{
					"order": 7500,
					"list": true,
					"reward": [75000000, 75000000, 75000000, 75000000, 0],
					"id": "ASSAULT_MONSTERS_7500",
					"group": 5,
					"name": "Enemy monsters x7500",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/7500.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_5000",
					"rules":
					{
						"assault_monsters": 7500
					}
				},
				{
					"order": 10000,
					"list": true,
					"reward": [100000000, 100000000, 100000000, 100000000, 0],
					"id": "ASSAULT_MONSTERS_10000",
					"group": 5,
					"name": "Enemy monsters x10000",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/10000.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_7500",
					"rules":
					{
						"assault_monsters": 10000
					}
				},
				{
					"order": 20000,
					"list": true,
					"reward": [200000000, 200000000, 200000000, 200000000, 0],
					"id": "ASSAULT_MONSTERS_20000",
					"group": 5,
					"name": "Enemy monsters x20000",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/20000.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_10000",
					"rules":
					{
						"assault_monsters": 20000
					}
				},
				{
					"order": 40000,
					"list": true,
					"reward": [400000000, 400000000, 400000000, 400000000, 0],
					"id": "ASSAULT_MONSTERS_40000",
					"group": 5,
					"name": "Enemy monsters x40000",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/40000.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_20000",
					"rules":
					{
						"assault_monsters": 40000
					}
				},
				{
					"order": 60000,
					"list": true,
					"reward": [600000000, 600000000, 600000000, 600000000, 0],
					"id": "ASSAULT_MONSTERS_60000",
					"group": 5,
					"name": "Enemy monsters x60000",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/60000.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_40000",
					"rules":
					{
						"assault_monsters": 60000
					}
				},
				{
					"order": 80000,
					"list": true,
					"reward": [800000000, 800000000, 800000000, 800000000, 0],
					"id": "ASSAULT_MONSTERS_80000",
					"group": 5,
					"name": "Enemy monsters x80000",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/80000.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_60000",
					"rules":
					{
						"assault_monsters": 80000
					}
				},
				{
					"order": 100000,
					"list": true,
					"reward": [1000000000, 1000000000, 1000000000, 1000000000, 0],
					"id": "ASSAULT_MONSTERS_100000",
					"group": 5,
					"name": "Enemy monsters x100000",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/100000.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_80000",
					"rules":
					{
						"assault_monsters": 100000
					}
				},
				{
					"order": 200000,
					"list": true,
					"reward": [2000000000, 2000000000, 2000000000, 2000000000, 0],
					"id": "ASSAULT_MONSTERS_200000",
					"group": 5,
					"name": "Enemy monsters x200000",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/200000.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_100000",
					"rules":
					{
						"assault_monsters": 200000
					}
				},
				{
					"order": 400000,
					"list": true,
					"reward": [4000000000, 4000000000, 4000000000, 4000000000, 0],
					"id": "ASSAULT_MONSTERS_400000",
					"group": 5,
					"name": "Enemy monsters x400000",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/400000.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_200000",
					"rules":
					{
						"assault_monsters": 400000
					}
				},
				{
					"order": 600000,
					"list": true,
					"reward": [6000000000, 6000000000, 6000000000, 6000000000, 0],
					"id": "ASSAULT_MONSTERS_600000",
					"group": 5,
					"name": "Enemy monsters x600000",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/600000.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_400000",
					"rules":
					{
						"assault_monsters": 600000
					}
				},
				{
					"order": 800000,
					"list": true,
					"reward": [8000000000, 8000000000, 8000000000, 8000000000, 0],
					"id": "ASSAULT_MONSTERS_800000",
					"group": 5,
					"name": "Enemy monsters x800000",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/800000.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_600000",
					"rules":
					{
						"assault_monsters": 800000
					}
				},
				{
					"order": 1000000,
					"list": true,
					"reward": [10000000000, 10000000000, 10000000000, 10000000000, 2500],
					"id": "ASSAULT_MONSTERS_1000000",
					"group": 5,
					"name": "Enemy monsters x1000000",
					"description": "Destroy enemy monsters.<br>Destroyed #assault_monsters#\/1000000.",
					"hint": "Destroy enemy monsters in any base type",
					"questimage": "greenbouncer.png",
					"prereq": "ASSAULT_MONSTERS_800000",
					"rules":
					{
						"assault_monsters": 1000000
					}
				},

				// Group 6 (Conqueror)
				{
					"order": 1,
					"list": true,
					"reward": [5000000, 5000000, 5000000, 5000000, 0],
					"id": "assault_sh_1",
					"group": 6,
					"name": "Stronghold x1",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/1.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"rules":
					{
						"assault_sh": 1
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [25000000, 25000000, 25000000, 25000000, 0],
					"id": "assault_sh_5",
					"group": 6,
					"name": "Stronghold x5",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/5.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_1",
					"rules":
					{
						"assault_sh": 5
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [50000000, 50000000, 50000000, 50000000, 0],
					"id": "assault_sh_10",
					"group": 6,
					"name": "Stronghold x10",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/10.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_5",
					"rules":
					{
						"assault_sh": 10
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [100000000, 100000000, 100000000, 100000000, 0],
					"id": "assault_sh_15",
					"group": 6,
					"name": "Stronghold x15",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/15.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_10",
					"rules":
					{
						"assault_sh": 15
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 0],
					"id": "assault_sh_20",
					"group": 6,
					"name": "Stronghold x20",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/20.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_15",
					"rules":
					{
						"assault_sh": 20
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [500000000, 500000000, 500000000, 500000000, 0],
					"id": "assault_sh_25",
					"group": 6,
					"name": "Stronghold x25",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/25.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_20",
					"rules":
					{
						"assault_sh": 25
					}
				},
				{
					"order": 7,
					"list": true,
					"reward": [1000000000, 1000000000, 1000000000, 1000000000, 0],
					"id": "assault_sh_30",
					"group": 6,
					"name": "Stronghold x30",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/30.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_25",
					"rules":
					{
						"assault_sh": 30
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [2000000000, 2000000000, 2000000000, 2000000000, 0],
					"id": "assault_sh_35",
					"group": 6,
					"name": "Stronghold x35",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/35.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_30",
					"rules":
					{
						"assault_sh": 35
					}
				},
				{
					"order": 9,
					"list": true,
					"reward": [4000000000, 4000000000, 4000000000, 4000000000, 0],
					"id": "assault_sh_40",
					"group": 6,
					"name": "Stronghold x40",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/40.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_35",
					"rules":
					{
						"assault_sh": 40
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [5000000000, 5000000000, 5000000000, 5000000000, 0],
					"id": "assault_sh_45",
					"group": 6,
					"name": "Stronghold x45",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/45.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_40",
					"rules":
					{
						"assault_sh": 45
					}
				},
				{
					"order": 11,
					"list": true,
					"reward": [6000000000, 6000000000, 6000000000, 6000000000, 0],
					"id": "assault_sh_50",
					"group": 6,
					"name": "Stronghold x50",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/50.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_45",
					"rules":
					{
						"assault_sh": 50
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [7000000000, 7000000000, 7000000000, 7000000000, 0],
					"id": "assault_sh_60",
					"group": 6,
					"name": "Stronghold x60",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/60.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_50",
					"rules":
					{
						"assault_sh": 60
					}
				},
				{
					"order": 13,
					"list": true,
					"reward": [8000000000, 8000000000, 8000000000, 8000000000, 0],
					"id": "assault_sh_70",
					"group": 6,
					"name": "Stronghold x70",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/70.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_60",
					"rules":
					{
						"assault_sh": 70
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [9000000000, 9000000000, 9000000000, 9000000000, 0],
					"id": "assault_sh_80",
					"group": 6,
					"name": "Stronghold x80",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/80.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_70",
					"rules":
					{
						"assault_sh": 80
					}
				},
				{
					"order": 15,
					"list": true,
					"reward": [10000000000, 10000000000, 10000000000, 10000000000, 0],
					"id": "assault_sh_90",
					"group": 6,
					"name": "Stronghold x90",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/90.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_80",
					"rules":
					{
						"assault_sh": 90
					}
				},
				{
					"order": 16,
					"list": true,
					"reward": [12000000000, 12000000000, 12000000000, 12000000000, 1000],
					"id": "assault_sh_100",
					"group": 6,
					"name": "Stronghold x100",
					"description": "Conquer Strongholds.<br>Conquered #assault_sh#\/100.",
					"hint": "Stronghold with any level",
					"questimage": "stronghold.png",
					"prereq": "assault_sh_90",
					"rules":
					{
						"assault_sh": 100
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [5000000, 5000000, 5000000, 5000000, 0],
					"id": "assault_ro_5",
					"group": 6,
					"name": "Resource Outpost x5",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/5.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"rules":
					{
						"assault_ro": 5
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [10000000, 10000000, 10000000, 10000000, 0],
					"id": "assault_ro_10",
					"group": 6,
					"name": "Resource Outpost x10",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/10.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_5",
					"rules":
					{
						"assault_ro": 10
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 0],
					"id": "assault_ro_25",
					"group": 6,
					"name": "Resource Outpost x25",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/25.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_10",
					"rules":
					{
						"assault_ro": 25
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [500000000, 500000000, 500000000, 500000000, 50],
					"id": "assault_ro_50",
					"group": 6,
					"name": "Resource Outpost x50",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/50.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_25",
					"rules":
					{
						"assault_ro": 50
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [750000000, 750000000, 750000000, 750000000, 75],
					"id": "assault_ro_75",
					"group": 6,
					"name": "Resource Outpost x75",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/75.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_50",
					"rules":
					{
						"assault_ro": 75
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [1000000000, 1000000000, 1000000000, 1000000000, 100],
					"id": "assault_ro_100",
					"group": 6,
					"name": "Resource Outpost x100",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/100.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_75",
					"rules":
					{
						"assault_ro": 100
					}
				},
				{
					"order": 7,
					"list": true,
					"reward": [1500000000, 1500000000, 1500000000, 1500000000, 150],
					"id": "assault_ro_150",
					"group": 6,
					"name": "Resource Outpost x150",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/150.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_100",
					"rules":
					{
						"assault_ro": 150
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [2000000000, 2000000000, 2000000000, 2000000000, 200],
					"id": "assault_ro_200",
					"group": 6,
					"name": "Resource Outpost x200",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/200.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_150",
					"rules":
					{
						"assault_ro": 200
					}
				},
				{
					"order": 9,
					"list": true,
					"reward": [2500000000, 2500000000, 2500000000, 2500000000, 250],
					"id": "assault_ro_250",
					"group": 6,
					"name": "Resource Outpost x250",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/250.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_200",
					"rules":
					{
						"assault_ro": 250
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [3000000000, 3000000000, 3000000000, 3000000000, 300],
					"id": "assault_ro_300",
					"group": 6,
					"name": "Resource Outpost x300",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/300.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_250",
					"rules":
					{
						"assault_ro": 300
					}
				},
				{
					"order": 11,
					"list": true,
					"reward": [3500000000, 3500000000, 3500000000, 3500000000, 350],
					"id": "assault_ro_350",
					"group": 6,
					"name": "Resource Outpost x350",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/350.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_300",
					"rules":
					{
						"assault_ro": 350
					}
				},
				{
					"order": 12,
					"list": true,
					"reward": [4000000000, 4000000000, 4000000000, 4000000000, 400],
					"id": "assault_ro_400",
					"group": 6,
					"name": "Resource Outpost x400",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/400.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_350",
					"rules":
					{
						"assault_ro": 400
					}
				},
				{
					"order": 13,
					"list": true,
					"reward": [4500000000, 4500000000, 4500000000, 4500000000, 450],
					"id": "assault_ro_450",
					"group": 6,
					"name": "Resource Outpost x450",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/450.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_400",
					"rules":
					{
						"assault_ro": 450
					}
				},
				{
					"order": 14,
					"list": true,
					"reward": [5000000000, 5000000000, 5000000000, 5000000000, 500],
					"id": "assault_ro_500",
					"group": 6,
					"name": "Resource Outpost x500",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/500.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_450",
					"rules":
					{
						"assault_ro": 500
					}
				},
				{
					"order": 15,
					"list": true,
					"reward": [6000000000, 6000000000, 6000000000, 6000000000, 600],
					"id": "assault_ro_600",
					"group": 6,
					"name": "Resource Outpost x600",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/600.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_500",
					"rules":
					{
						"assault_ro": 600
					}
				},
				{
					"order": 16,
					"list": true,
					"reward": [7000000000, 7000000000, 7000000000, 7000000000, 700],
					"id": "assault_ro_700",
					"group": 6,
					"name": "Resource Outpost x700",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/700.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_600",
					"rules":
					{
						"assault_ro": 700
					}
				},
				{
					"order": 17,
					"list": true,
					"reward": [8000000000, 8000000000, 8000000000, 8000000000, 800],
					"id": "assault_ro_800",
					"group": 6,
					"name": "Resource Outpost x800",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/800.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_700",
					"rules":
					{
						"assault_ro": 800
					}
				},
				{
					"order": 18,
					"list": true,
					"reward": [9000000000, 9000000000, 9000000000, 9000000000, 900],
					"id": "assault_ro_900",
					"group": 6,
					"name": "Resource Outpost x900",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/900.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_800",
					"rules":
					{
						"assault_ro": 900
					}
				},
				{
					"order": 19,
					"list": true,
					"reward": [10000000000, 10000000000, 10000000000, 10000000000, 1000],
					"id": "assault_ro_1000",
					"group": 6,
					"name": "Resource Outpost x1000",
					"description": "Conquer resource outposts.<br>Conquered #assault_ro#\/1000.",
					"hint": "Resource outposts with any level",
					"questimage": "resource_outpost.png",
					"prereq": "assault_ro_900",
					"rules":
					{
						"assault_ro": 1000
					}
				},
				{
					"order": 1,
					"list": true,
					"reward": [5000000, 5000000, 5000000, 5000000, 0],
					"id": "assault_de_10",
					"group": 6,
					"name": "Defenders x10",
					"description": "Conquer defenders.<br>Conquered #assault_de#\/10.",
					"hint": "Conquer defenders with any level",
					"questimage": "defender.png",
					"rules":
					{
						"assault_de": 10
					}
				},
				{
					"order": 2,
					"list": true,
					"reward": [13000000, 13000000, 13000000, 13000000, 0],
					"id": "assault_de_25",
					"group": 6,
					"name": "Defenders x25",
					"description": "Conquer defenders.<br>Conquered #assault_de#\/25.",
					"hint": "Conquer defenders with any level",
					"questimage": "defender.png",
					"prereq": "assault_de_10",
					"rules":
					{
						"assault_de": 25
					}
				},
				{
					"order": 3,
					"list": true,
					"reward": [25000000, 25000000, 25000000, 25000000, 0],
					"id": "assault_de_50",
					"group": 6,
					"name": "Defenders x50",
					"description": "Conquer defenders.<br>Conquered #assault_de#\/50.",
					"hint": "Conquer defenders with any level",
					"questimage": "defender.png",
					"prereq": "assault_de_25",
					"rules":
					{
						"assault_de": 50
					}
				},
				{
					"order": 4,
					"list": true,
					"reward": [50000000, 50000000, 50000000, 50000000, 0],
					"id": "assault_de_100",
					"group": 6,
					"name": "Defenders x100",
					"description": "Conquer defenders.<br>Conquered #assault_de#\/100.",
					"hint": "Conquer defenders with any level",
					"questimage": "defender.png",
					"prereq": "assault_de_50",
					"rules":
					{
						"assault_de": 100
					}
				},
				{
					"order": 5,
					"list": true,
					"reward": [125000000, 125000000, 125000000, 125000000, 0],
					"id": "assault_de_250",
					"group": 6,
					"name": "Defenders x250",
					"description": "Conquer defenders.<br>Conquered #assault_de#\/250.",
					"hint": "Conquer defenders with any level",
					"questimage": "defender.png",
					"prereq": "assault_de_100",
					"rules":
					{
						"assault_de": 250
					}
				},
				{
					"order": 6,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 0],
					"id": "assault_de_500",
					"group": 6,
					"name": "Defenders x500",
					"description": "Conquer defenders.<br>Conquered #assault_de#\/500.",
					"hint": "Conquer defenders with any level",
					"questimage": "defender.png",
					"prereq": "assault_de_250",
					"rules":
					{
						"assault_de": 500
					}
				},
				{
					"order": 7,
					"list": true,
					"reward": [500000000, 500000000, 500000000, 500000000, 0],
					"id": "assault_de_1000",
					"group": 6,
					"name": "Defenders x1000",
					"description": "Conquer defenders.<br>Conquered #assault_de#\/1000.",
					"hint": "Conquer defenders with any level",
					"questimage": "defender.png",
					"prereq": "assault_de_500",
					"rules":
					{
						"assault_de": 1000
					}
				},
				{
					"order": 8,
					"list": true,
					"reward": [1250000000, 1250000000, 1250000000, 1250000000, 0],
					"id": "assault_de_2500",
					"group": 6,
					"name": "Defenders x2500",
					"description": "Conquer defenders.<br>Conquered #assault_de#\/2500.",
					"hint": "Conquer defenders with any level",
					"questimage": "defender.png",
					"prereq": "assault_de_1000",
					"rules":
					{
						"assault_de": 2500
					}
				},
				{
					"order": 9,
					"list": true,
					"reward": [2500000000, 2500000000, 2500000000, 2500000000, 1000],
					"id": "assault_de_5000",
					"group": 6,
					"name": "Defenders x5000",
					"description": "Conquer defenders.<br>Conquered #assault_de#\/5000.",
					"hint": "Conquer defenders with any level",
					"questimage": "defender.png",
					"prereq": "assault_de_2500",
					"rules":
					{
						"assault_de": 5000
					}
				},
				{
					"order": 10,
					"list": true,
					"reward": [5000000000, 5000000000, 5000000000, 5000000000, 2000],
					"id": "assault_de_10000",
					"group": 6,
					"name": "Defenders x10000",
					"description": "Conquer defenders.<br>Conquered #assault_de#\/10000.",
					"hint": "Conquer defenders with any level",
					"questimage": "defender.png",
					"prereq": "assault_de_5000",
					"rules":
					{
						"assault_de": 10000
					}
				},

				// Group 7 (Assault T1)
				{
					"order": 10,
					"list": true,
					"reward": [3000000, 3000000, 3000000, 3000000, 3],
					"id": "ASSAULT_TO_1_0_10",
					"group": 7,
					"name": "Legionnaire x10",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_0#\/10.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_legionnaire.png",
					"rules":
					{
						"assault_to_1_0": 10
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [7000000, 7000000, 7000000, 7000000, 7],
					"id": "ASSAULT_TO_1_0_25",
					"group": 7,
					"name": "Legionnaire x25",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_0#\/25.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_legionnaire.png",
					"prereq": "ASSAULT_TO_1_0_10",
					"rules":
					{
						"assault_to_1_0": 25
					}
				},
				{
					"order": 50,
					"list": true,
					"reward": [13000000, 13000000, 13000000, 13000000, 13],
					"id": "ASSAULT_TO_1_0_50",
					"group": 7,
					"name": "Legionnaire x50",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_0#\/50.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_legionnaire.png",
					"prereq": "ASSAULT_TO_1_0_25",
					"rules":
					{
						"assault_to_1_0": 50
					}
				},
				{
					"order": 100,
					"list": true,
					"reward": [25000000, 25000000, 25000000, 25000000, 25],
					"id": "ASSAULT_TO_1_0_100",
					"group": 7,
					"name": "Legionnaire x100",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_0#\/100.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_legionnaire.png",
					"prereq": "ASSAULT_TO_1_0_50",
					"rules":
					{
						"assault_to_1_0": 100
					}
				},
				{
					"order": 250,
					"list": true,
					"reward": [63000000, 63000000, 63000000, 63000000, 63],
					"id": "ASSAULT_TO_1_0_250",
					"group": 7,
					"name": "Legionnaire x250",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_0#\/250.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_legionnaire.png",
					"prereq": "ASSAULT_TO_1_0_100",
					"rules":
					{
						"assault_to_1_0": 250
					}
				},
				{
					"order": 500,
					"list": true,
					"reward": [125000000, 125000000, 125000000, 125000000, 125],
					"id": "ASSAULT_TO_1_0_500",
					"group": 7,
					"name": "Legionnaire x500",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_0#\/500.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_legionnaire.png",
					"prereq": "ASSAULT_TO_1_0_250",
					"rules":
					{
						"assault_to_1_0": 500
					}
				},
				{
					"order": 1000,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 250],
					"id": "ASSAULT_TO_1_0_1000",
					"group": 7,
					"name": "Legionnaire x1000",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_0#\/1000.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_legionnaire.png",
					"prereq": "ASSAULT_TO_1_0_500",
					"rules":
					{
						"assault_to_1_0": 1000
					}
				},
				{
					"order": 2500,
					"list": true,
					"reward": [625000000, 625000000, 625000000, 625000000, 625],
					"id": "ASSAULT_TO_1_0_2500",
					"group": 7,
					"name": "Legionnaire x2500",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_0#\/2500.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_legionnaire.png",
					"prereq": "ASSAULT_TO_1_0_1000",
					"rules":
					{
						"assault_to_1_0": 2500
					}
				},
				{
					"order": 5000,
					"list": true,
					"reward": [1250000000, 1250000000, 1250000000, 1250000000, 1250],
					"id": "ASSAULT_TO_1_0_5000",
					"group": 7,
					"name": "Legionnaire x5000",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_0#\/5000.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_legionnaire.png",
					"prereq": "ASSAULT_TO_1_0_2500",
					"rules":
					{
						"assault_to_1_0": 5000
					}
				},

				{
					"order": 10,
					"list": true,
					"reward": [3000000, 3000000, 3000000, 3000000, 3],
					"id": "ASSAULT_TO_1_1_10",
					"group": 7,
					"name": "Kozu x10",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_1#\/10.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_kozu.png",
					"rules":
					{
						"assault_to_1_1": 10
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [7000000, 7000000, 7000000, 7000000, 7],
					"id": "ASSAULT_TO_1_1_25",
					"group": 7,
					"name": "Kozu x25",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_1#\/25.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_kozu.png",
					"prereq": "ASSAULT_TO_1_1_10",
					"rules":
					{
						"assault_to_1_1": 25
					}
				},
				{
					"order": 50,
					"list": true,
					"reward": [13000000, 13000000, 13000000, 13000000, 13],
					"id": "ASSAULT_TO_1_1_50",
					"group": 7,
					"name": "Kozu x50",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_1#\/50.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_kozu.png",
					"prereq": "ASSAULT_TO_1_1_25",
					"rules":
					{
						"assault_to_1_1": 50
					}
				},
				{
					"order": 100,
					"list": true,
					"reward": [25000000, 25000000, 25000000, 25000000, 25],
					"id": "ASSAULT_TO_1_1_100",
					"group": 7,
					"name": "Kozu x100",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_1#\/100.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_kozu.png",
					"prereq": "ASSAULT_TO_1_1_50",
					"rules":
					{
						"assault_to_1_1": 100
					}
				},
				{
					"order": 250,
					"list": true,
					"reward": [63000000, 63000000, 63000000, 63000000, 63],
					"id": "ASSAULT_TO_1_1_250",
					"group": 7,
					"name": "Kozu x250",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_1#\/250.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_kozu.png",
					"prereq": "ASSAULT_TO_1_1_100",
					"rules":
					{
						"assault_to_1_1": 250
					}
				},
				{
					"order": 500,
					"list": true,
					"reward": [125000000, 125000000, 125000000, 125000000, 125],
					"id": "ASSAULT_TO_1_1_500",
					"group": 7,
					"name": "Kozu x500",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_1#\/500.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_kozu.png",
					"prereq": "ASSAULT_TO_1_1_250",
					"rules":
					{
						"assault_to_1_1": 500
					}
				},
				{
					"order": 1000,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 250],
					"id": "ASSAULT_TO_1_1_1000",
					"group": 7,
					"name": "Kozu x1000",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_1#\/1000.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_kozu.png",
					"prereq": "ASSAULT_TO_1_1_500",
					"rules":
					{
						"assault_to_1_1": 1000
					}
				},
				{
					"order": 2500,
					"list": true,
					"reward": [625000000, 625000000, 625000000, 625000000, 625],
					"id": "ASSAULT_TO_1_1_2500",
					"group": 7,
					"name": "Kozu x2500",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_1#\/2500.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_kozu.png",
					"prereq": "ASSAULT_TO_1_1_1000",
					"rules":
					{
						"assault_to_1_1": 2500
					}
				},
				{
					"order": 5000,
					"list": true,
					"reward": [1250000000, 1250000000, 1250000000, 1250000000, 1250],
					"id": "ASSAULT_TO_1_1_5000",
					"group": 7,
					"name": "Kozu x5000",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_1#\/5000.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_kozu.png",
					"prereq": "ASSAULT_TO_1_1_2500",
					"rules":
					{
						"assault_to_1_1": 5000
					}
				},

				{
					"order": 10,
					"list": true,
					"reward": [3000000, 3000000, 3000000, 3000000, 3],
					"id": "ASSAULT_TO_1_2_10",
					"group": 7,
					"name": "Abunakki x10",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_2#\/10.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_abunakki.png",
					"rules":
					{
						"assault_to_1_2": 10
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [7000000, 7000000, 7000000, 7000000, 7],
					"id": "ASSAULT_TO_1_2_25",
					"group": 7,
					"name": "Abunakki x25",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_2#\/25.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_abunakki.png",
					"prereq": "ASSAULT_TO_1_2_10",
					"rules":
					{
						"assault_to_1_2": 25
					}
				},
				{
					"order": 50,
					"list": true,
					"reward": [13000000, 13000000, 13000000, 13000000, 13],
					"id": "ASSAULT_TO_1_2_50",
					"group": 7,
					"name": "Abunakki x50",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_2#\/50.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_abunakki.png",
					"prereq": "ASSAULT_TO_1_2_25",
					"rules":
					{
						"assault_to_1_2": 50
					}
				},
				{
					"order": 100,
					"list": true,
					"reward": [25000000, 25000000, 25000000, 25000000, 25],
					"id": "ASSAULT_TO_1_2_100",
					"group": 7,
					"name": "Abunakki x100",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_2#\/100.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_abunakki.png",
					"prereq": "ASSAULT_TO_1_2_50",
					"rules":
					{
						"assault_to_1_2": 100
					}
				},
				{
					"order": 250,
					"list": true,
					"reward": [63000000, 63000000, 63000000, 63000000, 63],
					"id": "ASSAULT_TO_1_2_250",
					"group": 7,
					"name": "Abunakki x250",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_2#\/250.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_abunakki.png",
					"prereq": "ASSAULT_TO_1_2_100",
					"rules":
					{
						"assault_to_1_2": 250
					}
				},
				{
					"order": 500,
					"list": true,
					"reward": [125000000, 125000000, 125000000, 125000000, 125],
					"id": "ASSAULT_TO_1_2_500",
					"group": 7,
					"name": "Abunakki x500",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_2#\/500.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_abunakki.png",
					"prereq": "ASSAULT_TO_1_2_250",
					"rules":
					{
						"assault_to_1_2": 500
					}
				},
				{
					"order": 1000,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 250],
					"id": "ASSAULT_TO_1_2_1000",
					"group": 7,
					"name": "Abunakki x1000",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_2#\/1000.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_abunakki.png",
					"prereq": "ASSAULT_TO_1_2_500",
					"rules":
					{
						"assault_to_1_2": 1000
					}
				},
				{
					"order": 2500,
					"list": true,
					"reward": [625000000, 625000000, 625000000, 625000000, 625],
					"id": "ASSAULT_TO_1_2_2500",
					"group": 7,
					"name": "Abunakki x2500",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_2#\/2500.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_abunakki.png",
					"prereq": "ASSAULT_TO_1_2_1000",
					"rules":
					{
						"assault_to_1_2": 2500
					}
				},
				{
					"order": 5000,
					"list": true,
					"reward": [1250000000, 1250000000, 1250000000, 1250000000, 1250],
					"id": "ASSAULT_TO_1_2_5000",
					"group": 7,
					"name": "Abunakki x5000",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_2#\/5000.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_abunakki.png",
					"prereq": "ASSAULT_TO_1_2_2500",
					"rules":
					{
						"assault_to_1_2": 5000
					}
				},

				{
					"order": 10,
					"list": true,
					"reward": [3000000, 3000000, 3000000, 3000000, 3],
					"id": "ASSAULT_TO_1_3_10",
					"group": 7,
					"name": "Dreadnaught x10",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_3#\/10.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_dreadnaut.png",
					"rules":
					{
						"assault_to_1_3": 10
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [7000000, 7000000, 7000000, 7000000, 7],
					"id": "ASSAULT_TO_1_3_25",
					"group": 7,
					"name": "Dreadnaught x25",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_3#\/25.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_dreadnaut.png",
					"prereq": "ASSAULT_TO_1_3_10",
					"rules":
					{
						"assault_to_1_3": 25
					}
				},
				{
					"order": 50,
					"list": true,
					"reward": [13000000, 13000000, 13000000, 13000000, 13],
					"id": "ASSAULT_TO_1_3_50",
					"group": 7,
					"name": "Dreadnaught x50",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_3#\/50.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_dreadnaut.png",
					"prereq": "ASSAULT_TO_1_3_25",
					"rules":
					{
						"assault_to_1_3": 50
					}
				},
				{
					"order": 100,
					"list": true,
					"reward": [25000000, 25000000, 25000000, 25000000, 25],
					"id": "ASSAULT_TO_1_3_100",
					"group": 7,
					"name": "Dreadnaught x100",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_3#\/100.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_dreadnaut.png",
					"prereq": "ASSAULT_TO_1_3_50",
					"rules":
					{
						"assault_to_1_3": 100
					}
				},
				{
					"order": 250,
					"list": true,
					"reward": [63000000, 63000000, 63000000, 63000000, 63],
					"id": "ASSAULT_TO_1_3_250",
					"group": 7,
					"name": "Dreadnaught x250",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_3#\/250.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_dreadnaut.png",
					"prereq": "ASSAULT_TO_1_3_100",
					"rules":
					{
						"assault_to_1_3": 250
					}
				},
				{
					"order": 500,
					"list": true,
					"reward": [125000000, 125000000, 125000000, 125000000, 125],
					"id": "ASSAULT_TO_1_3_500",
					"group": 7,
					"name": "Dreadnaught x500",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_3#\/500.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_dreadnaut.png",
					"prereq": "ASSAULT_TO_1_3_250",
					"rules":
					{
						"assault_to_1_3": 500
					}
				},
				{
					"order": 1000,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 250],
					"id": "ASSAULT_TO_1_3_1000",
					"group": 7,
					"name": "Dreadnaught x1000",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_3#\/1000.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_dreadnaut.png",
					"prereq": "ASSAULT_TO_1_3_500",
					"rules":
					{
						"assault_to_1_3": 1000
					}
				},
				{
					"order": 2500,
					"list": true,
					"reward": [625000000, 625000000, 625000000, 625000000, 625],
					"id": "ASSAULT_TO_1_3_2500",
					"group": 7,
					"name": "Dreadnaught x2500",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_3#\/2500.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_dreadnaut.png",
					"prereq": "ASSAULT_TO_1_3_1000",
					"rules":
					{
						"assault_to_1_3": 2500
					}
				},
				{
					"order": 5000,
					"list": true,
					"reward": [1250000000, 1250000000, 1250000000, 1250000000, 1250],
					"id": "ASSAULT_TO_1_3_5000",
					"group": 7,
					"name": "Dreadnaught x5000",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_1_3#\/5000.",
					"hint": "Tribe outposts level 50 - 65",
					"questimage": "tribe_dreadnaut.png",
					"prereq": "ASSAULT_TO_1_3_2500",
					"rules":
					{
						"assault_to_1_3": 5000
					}
				},

				{
					"order": 10,
					"list": true,
					"reward": [3000000, 3000000, 3000000, 3000000, 3],
					"id": "ASSAULT_MO_1_10",
					"group": 7,
					"name": "Moloch x10",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_mo_1#\/10.",
					"hint": "Moloch outposts level 50 - 65",
					"questimage": "tribe_moloch.png",
					"rules":
					{
						"assault_mo_1": 10
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [7000000, 7000000, 7000000, 7000000, 7],
					"id": "ASSAULT_MO_1_25",
					"group": 7,
					"name": "Moloch x25",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_1#\/25.",
					"hint": "Moloch outposts level 50 - 65",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_1_10",
					"rules":
					{
						"assault_mo_1": 25
					}
				},
				{
					"order": 50,
					"list": true,
					"reward": [13000000, 13000000, 13000000, 13000000, 13],
					"id": "ASSAULT_MO_1_50",
					"group": 7,
					"name": "Moloch x50",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_1#\/50.",
					"hint": "Moloch outposts level 50 - 65",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_1_25",
					"rules":
					{
						"assault_mo_1": 50
					}
				},
				{
					"order": 100,
					"list": true,
					"reward": [25000000, 25000000, 25000000, 25000000, 25],
					"id": "ASSAULT_MO_1_100",
					"group": 7,
					"name": "Moloch x100",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_1#\/100.",
					"hint": "Moloch outposts level 50 - 65",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_1_50",
					"rules":
					{
						"assault_mo_1": 100
					}
				},
				{
					"order": 250,
					"list": true,
					"reward": [63000000, 63000000, 63000000, 63000000, 63],
					"id": "ASSAULT_MO_1_250",
					"group": 7,
					"name": "Moloch x250",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_1#\/250.",
					"hint": "Moloch outposts level 50 - 65",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_1_100",
					"rules":
					{
						"assault_mo_1": 250
					}
				},
				{
					"order": 500,
					"list": true,
					"reward": [125000000, 125000000, 125000000, 125000000, 125],
					"id": "ASSAULT_MO_1_500",
					"group": 7,
					"name": "Moloch x500",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_1#\/500.",
					"hint": "Moloch outposts level 50 - 65",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_1_250",
					"rules":
					{
						"assault_mo_1": 500
					}
				},
				{
					"order": 1000,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 250],
					"id": "ASSAULT_MO_1_1000",
					"group": 7,
					"name": "Moloch x1000",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_1#\/1000.",
					"hint": "Moloch outposts level 50 - 65",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_1_500",
					"rules":
					{
						"assault_mo_1": 1000
					}
				},
				{
					"order": 2500,
					"list": true,
					"reward": [625000000, 625000000, 625000000, 625000000, 625],
					"id": "ASSAULT_MO_1_2500",
					"group": 7,
					"name": "Moloch x2500",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_1#\/2500.",
					"hint": "Moloch outposts level 50 - 65",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_1_1000",
					"rules":
					{
						"assault_mo_1": 2500
					}
				},
				{
					"order": 5000,
					"list": true,
					"reward": [1250000000, 1250000000, 1250000000, 1250000000, 1250],
					"id": "ASSAULT_MO_1_5000",
					"group": 7,
					"name": "Moloch x5000",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_1#\/5000.",
					"hint": "Moloch outposts level 50 - 65",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_1_2500",
					"rules":
					{
						"assault_mo_1": 5000
					}
				},

				// Group 8 (Assault T2)
				{
					"order": 10,
					"list": true,
					"reward": [5000000, 5000000, 5000000, 5000000, 5],
					"id": "ASSAULT_TO_2_10",
					"group": 8,
					"name": "Tribe Outpost x10",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_2#\/10.",
					"hint": "Tribe outposts level 70 - 80",
					"questimage": "tribe_outpost.png",
					"rules":
					{
						"assault_to_2": 10
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [13000000, 13000000, 13000000, 13000000, 13],
					"id": "ASSAULT_TO_2_25",
					"group": 8,
					"name": "Tribe Outpost x25",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_2#\/25.",
					"hint": "Tribe outposts level 70 - 80",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_2_10",
					"rules":
					{
						"assault_to_2": 25
					}
				},
				{
					"order": 50,
					"list": true,
					"reward": [25000000, 25000000, 25000000, 25000000, 25],
					"id": "ASSAULT_TO_2_50",
					"group": 8,
					"name": "Tribe Outpost x50",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_2#\/50.",
					"hint": "Tribe outposts level 70 - 80",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_2_25",
					"rules":
					{
						"assault_to_2": 50
					}
				},
				{
					"order": 100,
					"list": true,
					"reward": [50000000, 50000000, 50000000, 50000000, 50],
					"id": "ASSAULT_TO_2_100",
					"group": 8,
					"name": "Tribe Outpost x100",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_2#\/100.",
					"hint": "Tribe outposts level 70 - 80",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_2_50",
					"rules":
					{
						"assault_to_2": 100
					}
				},
				{
					"order": 250,
					"list": true,
					"reward": [125000000, 125000000, 125000000, 125000000, 125],
					"id": "ASSAULT_TO_2_250",
					"group": 8,
					"name": "Tribe Outpost x250",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_2#\/250.",
					"hint": "Tribe outposts level 70 - 80",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_2_100",
					"rules":
					{
						"assault_to_2": 250
					}
				},
				{
					"order": 500,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 250],
					"id": "ASSAULT_TO_2_500",
					"group": 8,
					"name": "Tribe Outpost x500",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_2#\/500.",
					"hint": "Tribe outposts level 70 - 80",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_2_250",
					"rules":
					{
						"assault_to_2": 500
					}
				},
				{
					"order": 1000,
					"list": true,
					"reward": [500000000, 500000000, 500000000, 500000000, 500],
					"id": "ASSAULT_TO_2_1000",
					"group": 8,
					"name": "Tribe Outpost x1000",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_2#\/1000.",
					"hint": "Tribe outposts level 70 - 80",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_2_500",
					"rules":
					{
						"assault_to_2": 1000
					}
				},
				{
					"order": 2500,
					"list": true,
					"reward": [1250000000, 1250000000, 1250000000, 1250000000, 1250],
					"id": "ASSAULT_TO_2_2500",
					"group": 8,
					"name": "Tribe Outpost x2500",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_2#\/2500.",
					"hint": "Tribe outposts level 70 - 80",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_2_1000",
					"rules":
					{
						"assault_to_2": 2500
					}
				},
				{
					"order": 5000,
					"list": true,
					"reward": [2500000000, 2500000000, 2500000000, 2500000000, 2500],
					"id": "ASSAULT_TO_2_5000",
					"group": 8,
					"name": "Tribe Outpost x5000",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_2#\/5000.",
					"hint": "Tribe outposts level 70 - 80",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_2_2500",
					"rules":
					{
						"assault_to_2": 5000
					}
				},
				{
					"order": 10000,
					"list": true,
					"reward": [5000000000, 5000000000, 5000000000, 5000000000, 5000],
					"id": "ASSAULT_TO_2_10000",
					"group": 8,
					"name": "Tribe Outpost x10000",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_2#\/10000.",
					"hint": "Tribe outposts level 70 - 80",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_2_5000",
					"rules":
					{
						"assault_to_2": 10000
					}
				},

				{
					"order": 10,
					"list": true,
					"reward": [5000000, 5000000, 5000000, 5000000, 5],
					"id": "ASSAULT_MO_2_10",
					"group": 8,
					"name": "Moloch Outpost x10",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_2#\/10.",
					"hint": "Moloch outposts level 70 - 80",
					"questimage": "tribe_moloch.png",
					"rules":
					{
						"assault_mo_2": 10
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [13000000, 13000000, 13000000, 13000000, 13],
					"id": "ASSAULT_MO_2_25",
					"group": 8,
					"name": "Moloch Outpost x25",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_2#\/25.",
					"hint": "Moloch outposts level 70 - 80",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_2_10",
					"rules":
					{
						"assault_mo_2": 25
					}
				},
				{
					"order": 50,
					"list": true,
					"reward": [25000000, 25000000, 25000000, 25000000, 25],
					"id": "ASSAULT_MO_2_50",
					"group": 8,
					"name": "Moloch Outpost x50",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_2#\/50.",
					"hint": "Moloch outposts level 70 - 80",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_2_25",
					"rules":
					{
						"assault_mo_2": 50
					}
				},
				{
					"order": 100,
					"list": true,
					"reward": [50000000, 50000000, 50000000, 50000000, 50],
					"id": "ASSAULT_MO_2_100",
					"group": 8,
					"name": "Moloch Outpost x100",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_2#\/100.",
					"hint": "Moloch outposts level 70 - 80",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_2_50",
					"rules":
					{
						"assault_mo_2": 100
					}
				},
				{
					"order": 250,
					"list": true,
					"reward": [125000000, 125000000, 125000000, 125000000, 125],
					"id": "ASSAULT_MO_2_250",
					"group": 8,
					"name": "Moloch Outpost x250",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_2#\/250.",
					"hint": "Moloch outposts level 70 - 80",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_2_100",
					"rules":
					{
						"assault_mo_2": 250
					}
				},
				{
					"order": 500,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 250],
					"id": "ASSAULT_MO_2_500",
					"group": 8,
					"name": "Moloch Outpost x500",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_2#\/500.",
					"hint": "Moloch outposts level 70 - 80",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_2_250",
					"rules":
					{
						"assault_mo_2": 500
					}
				},
				{
					"order": 1000,
					"list": true,
					"reward": [500000000, 500000000, 500000000, 500000000, 500],
					"id": "ASSAULT_MO_2_1000",
					"group": 8,
					"name": "Moloch Outpost x1000",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_2#\/1000.",
					"hint": "Moloch outposts level 70 - 80",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_2_500",
					"rules":
					{
						"assault_mo_2": 1000
					}
				},
				{
					"order": 2500,
					"list": true,
					"reward": [1250000000, 1250000000, 1250000000, 1250000000, 1250],
					"id": "ASSAULT_MO_2_2500",
					"group": 8,
					"name": "Moloch Outpost x2500",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_2#\/2500.",
					"hint": "Moloch outposts level 70 - 80",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_2_1000",
					"rules":
					{
						"assault_mo_2": 2500
					}
				},
				{
					"order": 5000,
					"list": true,
					"reward": [2500000000, 2500000000, 2500000000, 2500000000, 2500],
					"id": "ASSAULT_MO_2_5000",
					"group": 8,
					"name": "Moloch Outpost x5000",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_2#\/5000.",
					"hint": "Moloch outposts level 70 - 80",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_2_2500",
					"rules":
					{
						"assault_mo_2": 5000
					}
				},
				{
					"order": 10000,
					"list": true,
					"reward": [5000000000, 5000000000, 5000000000, 5000000000, 5000],
					"id": "ASSAULT_MO_2_10000",
					"group": 8,
					"name": "Moloch Outpost x10000",
					"description": "Destroy moloch outposts.<br>Destroyed #assault_mo_2#\/10000.",
					"hint": "Moloch outposts level 70 - 80",
					"questimage": "tribe_moloch.png",
					"prereq": "ASSAULT_MO_2_5000",
					"rules":
					{
						"assault_mo_2": 10000
					}
				},

				// Group 9 (Assault T3)
				{
					"order": 10,
					"list": true,
					"reward": [10000000, 10000000, 10000000, 10000000, 10],
					"id": "ASSAULT_TO_3_10",
					"group": 9,
					"name": "Tribe Outpost x10",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_3#\/10.",
					"hint": "Tribe outposts level 100",
					"questimage": "tribe_outpost.png",
					"rules":
					{
						"assault_to_3": 10
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [25000000, 25000000, 25000000, 25000000, 25],
					"id": "ASSAULT_TO_3_25",
					"group": 9,
					"name": "Tribe Outpost x25",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_3#\/25.",
					"hint": "Tribe outposts level 100",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_3_10",
					"rules":
					{
						"assault_to_3": 25
					}
				},
				{
					"order": 50,
					"list": true,
					"reward": [50000000, 50000000, 50000000, 50000000, 50],
					"id": "ASSAULT_TO_3_50",
					"group": 9,
					"name": "Tribe Outpost x50",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_3#\/50.",
					"hint": "Tribe outposts level 100",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_3_25",
					"rules":
					{
						"assault_to_3": 50
					}
				},
				{
					"order": 100,
					"list": true,
					"reward": [100000000, 100000000, 100000000, 100000000, 100],
					"id": "ASSAULT_TO_3_100",
					"group": 9,
					"name": "Tribe Outpost x100",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_3#\/100.",
					"hint": "Tribe outposts level 100",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_3_50",
					"rules":
					{
						"assault_to_3": 100
					}
				},
				{
					"order": 250,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 250],
					"id": "ASSAULT_TO_3_250",
					"group": 9,
					"name": "Tribe Outpost x250",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_3#\/250.",
					"hint": "Tribe outposts level 100",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_3_100",
					"rules":
					{
						"assault_to_3": 250
					}
				},
				{
					"order": 500,
					"list": true,
					"reward": [500000000, 500000000, 500000000, 500000000, 500],
					"id": "ASSAULT_TO_3_500",
					"group": 9,
					"name": "Tribe Outpost x500",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_3#\/500.",
					"hint": "Tribe outposts level 100",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_3_250",
					"rules":
					{
						"assault_to_3": 500
					}
				},
				{
					"order": 1000,
					"list": true,
					"reward": [1000000000, 1000000000, 1000000000, 1000000000, 1000],
					"id": "ASSAULT_TO_3_1000",
					"group": 9,
					"name": "Tribe Outpost x1000",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_3#\/1000.",
					"hint": "Tribe outposts level 100",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_3_500",
					"rules":
					{
						"assault_to_3": 1000
					}
				},
				{
					"order": 2500,
					"list": true,
					"reward": [2500000000, 2500000000, 2500000000, 2500000000, 2500],
					"id": "ASSAULT_TO_3_2500",
					"group": 9,
					"name": "Tribe Outpost x2500",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_3#\/2500.",
					"hint": "Tribe outposts level 100",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_3_1000",
					"rules":
					{
						"assault_to_3": 2500
					}
				},

				{
					"order": 10,
					"list": true,
					"reward": [5000000, 5000000, 5000000, 5000000, 5],
					"id": "ASSAULT_MO_3_10",
					"group": 9,
					"name": "Miranda Outpost x10",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_3#\/10.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"rules":
					{
						"assault_mo_3": 10
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [13000000, 13000000, 13000000, 13000000, 13],
					"id": "ASSAULT_MO_3_25",
					"group": 9,
					"name": "Miranda Outpost x25",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_3#\/25.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_3_10",
					"rules":
					{
						"assault_mo_3": 25
					}
				},
				{
					"order": 50,
					"list": true,
					"reward": [25000000, 25000000, 25000000, 25000000, 25],
					"id": "ASSAULT_MO_3_50",
					"group": 9,
					"name": "Miranda Outpost x50",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_3#\/50.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_3_25",
					"rules":
					{
						"assault_mo_3": 50
					}
				},
				{
					"order": 100,
					"list": true,
					"reward": [50000000, 50000000, 50000000, 50000000, 50],
					"id": "ASSAULT_MO_3_100",
					"group": 9,
					"name": "Miranda Outpost x100",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_3#\/100.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_3_50",
					"rules":
					{
						"assault_mo_3": 100
					}
				},
				{
					"order": 250,
					"list": true,
					"reward": [125000000, 125000000, 125000000, 125000000, 125],
					"id": "ASSAULT_MO_3_250",
					"group": 9,
					"name": "Miranda Outpost x250",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_3#\/250.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_3_100",
					"rules":
					{
						"assault_mo_3": 250
					}
				},
				{
					"order": 500,
					"list": true,
					"reward": [250000000, 250000000, 250000000, 250000000, 250],
					"id": "ASSAULT_MO_3_500",
					"group": 9,
					"name": "Miranda Outpost x500",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_3#\/500.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_3_250",
					"rules":
					{
						"assault_mo_3": 500
					}
				},
				{
					"order": 1000,
					"list": true,
					"reward": [500000000, 500000000, 500000000, 500000000, 500],
					"id": "ASSAULT_MO_3_1000",
					"group": 9,
					"name": "Miranda Outpost x1000",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_3#\/1000.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_3_500",
					"rules":
					{
						"assault_mo_3": 1000
					}
				},
				{
					"order": 2500,
					"list": true,
					"reward": [1250000000, 1250000000, 1250000000, 1250000000, 1250],
					"id": "ASSAULT_MO_3_2500",
					"group": 9,
					"name": "Miranda Outpost x2500",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_3#\/2500.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_3_1000",
					"rules":
					{
						"assault_mo_3": 2500
					}
				},
				{
					"order": 5000,
					"list": true,
					"reward": [2500000000, 2500000000, 2500000000, 2500000000, 2500],
					"id": "ASSAULT_MO_3_5000",
					"group": 9,
					"name": "Miranda Outpost x5000",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_3#\/5000.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_3_2500",
					"rules":
					{
						"assault_mo_3": 5000
					}
				},
				{
					"order": 10000,
					"list": true,
					"reward": [5000000000, 5000000000, 5000000000, 5000000000, 5000],
					"id": "ASSAULT_MO_3_10000",
					"group": 9,
					"name": "Miranda Outpost x10000",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_3#\/10000.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_3_5000",
					"rules":
					{
						"assault_mo_3": 10000
					}
				},

				// Group 10 (Assault T4)
				{
					"order": 10,
					"list": true,
					"reward": [30000000, 30000000, 30000000, 30000000, 30],
					"id": "ASSAULT_TO_4_10",
					"group": 10,
					"name": "Tribe Outpost x10",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_4#\/10.",
					"hint": "Tribe outposts level 120",
					"questimage": "tribe_outpost.png",
					"rules":
					{
						"assault_to_4": 10
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [75000000, 75000000, 75000000, 75000000, 75],
					"id": "ASSAULT_TO_4_25",
					"group": 10,
					"name": "Tribe Outpost x25",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_4#\/25.",
					"hint": "Tribe outposts level 120",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_4_10",
					"rules":
					{
						"assault_to_4": 25
					}
				},
				{
					"order": 50,
					"list": true,
					"reward": [150000000, 150000000, 150000000, 150000000, 150],
					"id": "ASSAULT_TO_4_50",
					"group": 10,
					"name": "Tribe Outpost x50",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_4#\/50.",
					"hint": "Tribe outposts level 120",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_4_25",
					"rules":
					{
						"assault_to_4": 50
					}
				},
				{
					"order": 100,
					"list": true,
					"reward": [300000000, 300000000, 300000000, 300000000, 300],
					"id": "ASSAULT_TO_4_100",
					"group": 10,
					"name": "Tribe Outpost x100",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_4#\/100.",
					"hint": "Tribe outposts level 120",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_4_50",
					"rules":
					{
						"assault_to_4": 100
					}
				},
				{
					"order": 250,
					"list": true,
					"reward": [750000000, 750000000, 750000000, 750000000, 750],
					"id": "ASSAULT_TO_4_250",
					"group": 10,
					"name": "Tribe Outpost x250",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_4#\/250.",
					"hint": "Tribe outposts level 120",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_4_100",
					"rules":
					{
						"assault_to_4": 250
					}
				},
				{
					"order": 500,
					"list": true,
					"reward": [1500000000, 1500000000, 1500000000, 1500000000, 1500],
					"id": "ASSAULT_TO_4_500",
					"group": 10,
					"name": "Tribe Outpost x500",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_4#\/500.",
					"hint": "Tribe outposts level 120",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_4_250",
					"rules":
					{
						"assault_to_4": 500
					}
				},
				{
					"order": 1000,
					"list": true,
					"reward": [3000000000, 3000000000, 3000000000, 3000000000, 3000],
					"id": "ASSAULT_TO_4_1000",
					"group": 10,
					"name": "Tribe Outpost x1000",
					"description": "Destroy tribe outposts.<br>Destroyed #assault_to_4#\/1000.",
					"hint": "Tribe outposts level 120",
					"questimage": "tribe_outpost.png",
					"prereq": "ASSAULT_TO_4_500",
					"rules":
					{
						"assault_to_4": 1000
					}
				},

				{
					"order": 10,
					"list": true,
					"reward": [30000000, 30000000, 30000000, 30000000, 30],
					"id": "ASSAULT_MO_4_10",
					"group": 10,
					"name": "Miranda Outpost x10",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_4#\/10.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"rules":
					{
						"assault_mo_4": 10
					}
				},
				{
					"order": 25,
					"list": true,
					"reward": [75000000, 75000000, 75000000, 75000000, 75],
					"id": "ASSAULT_MO_4_25",
					"group": 10,
					"name": "Miranda Outpost x25",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_4#\/25.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_4_10",
					"rules":
					{
						"assault_mo_4": 25
					}
				},
				{
					"order": 50,
					"list": true,
					"reward": [150000000, 150000000, 150000000, 150000000, 150],
					"id": "ASSAULT_MO_4_50",
					"group": 10,
					"name": "Miranda Outpost x50",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_4#\/50.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_4_25",
					"rules":
					{
						"assault_mo_4": 50
					}
				},
				{
					"order": 100,
					"list": true,
					"reward": [300000000, 300000000, 300000000, 300000000, 300],
					"id": "ASSAULT_MO_4_100",
					"group": 10,
					"name": "Miranda Outpost x100",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_4#\/100.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_4_50",
					"rules":
					{
						"assault_mo_4": 100
					}
				},
				{
					"order": 250,
					"list": true,
					"reward": [750000000, 750000000, 750000000, 750000000, 750],
					"id": "ASSAULT_MO_4_250",
					"group": 10,
					"name": "Miranda Outpost x250",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_4#\/250.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_4_100",
					"rules":
					{
						"assault_mo_4": 250
					}
				},
				{
					"order": 500,
					"list": true,
					"reward": [1500000000, 1500000000, 1500000000, 1500000000, 1500],
					"id": "ASSAULT_MO_4_500",
					"group": 10,
					"name": "Miranda Outpost x500",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_4#\/500.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_4_250",
					"rules":
					{
						"assault_mo_4": 500
					}
				},
				{
					"order": 1000,
					"list": true,
					"reward": [3000000000, 3000000000, 3000000000, 3000000000, 3000],
					"id": "ASSAULT_MO_4_1000",
					"group": 10,
					"name": "Miranda Outpost x1000",
					"description": "Destroy miranda outposts.<br>Destroyed #assault_mo_4#\/1000.",
					"hint": "",
					"questimage": "tribe_miranda.png",
					"prereq": "ASSAULT_MO_4_500",
					"rules":
					{
						"assault_mo_4": 1000
					}
				},

			];
			var _loc1_:Array = [0,0,10,10,10,2,15,15,15,20,20,5,2,5,5,1];
			_loc2_ = CREATURELOCKER._creatures["C" + 2];
			_quests.push({
				"order":20,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"UC2",
				"group": 1,
				"name":"q_unlock_name",
				"description":"q_unlock_description",
				"keyvars":{"v1":KEYS.Get(_loc2_.name)},
				"hint":"q_unlock_hint",
				"creatureid":"C" + 2,
				"questimage":"monster" + 2 + ".png",
				"reward_creatureid":"C" + 2,
				"monster_reward":_loc1_[2],
				"prereq":"CR1",
				"rules":{"UNLOCK":"C" + 2}
			});
			_loc2_ = CREATURELOCKER._creatures["C" + 3];
			_quests.push({
				"order":21,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"UC3",
				"group": 1,
				"name":"q_unlock_name",
				"description":"q_unlock_description",
				"keyvars":{"v1":KEYS.Get(_loc2_.name)},
				"hint":"q_unlock_hint",
				"creatureid":"C" + 3,
				"questimage":"monster" + 3 + ".png",
				"reward_creatureid":"C" + 3,
				"monster_reward":_loc1_[3],
				"prereq":"UC" + 2,
				"rules":{"UNLOCK":"C" + 3}
			});
			_loc2_ = CREATURELOCKER._creatures["C" + 4];
			_quests.push({
				"order":22,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"UC4",
				"group": 1,
				"name":"q_unlock_name",
				"description":"q_unlock_description",
				"keyvars":{"v1":KEYS.Get(_loc2_.name)},
				"hint":"q_unlock_hint",
				"creatureid":"C" + 4,
				"questimage":"monster" + 4 + ".png",
				"reward_creatureid":"C" + 4,
				"monster_reward":_loc1_[4],
				"prereq":"UC" + 3,
				"rules":{"UNLOCK":"C" + 4}
			});
			_loc2_ = CREATURELOCKER._creatures["C" + 5];
			_quests.push({
				"order":39,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"UC5",
				"group": 1,
				"name":"q_unlock_name",
				"description":"q_unlock_description",
				"keyvars":{"v1":KEYS.Get(_loc2_.name)},
				"hint":"q_unlock_hint",
				"creatureid":"C" + 5,
				"questimage":"monster" + 5 + ".png",
				"reward_creatureid":"C" + 5,
				"monster_reward":_loc1_[5],
				"prereq":"C" + 14,
				"rules":{"UNLOCK":"C" + 5}
			});
			_loc2_ = CREATURELOCKER._creatures["C" + 6];
			_quests.push({
				"order":40,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"UC6",
				"group": 1,
				"name":"q_unlock_name",
				"description":"q_unlock_description",
				"keyvars":{"v1":KEYS.Get(_loc2_.name)},
				"hint":"q_unlock_hint",
				"creatureid":"C" + 6,
				"questimage":"monster" + 6 + ".png",
				"reward_creatureid":"C" + 6,
				"monster_reward":_loc1_[6],
				"prereq":"UC" + 5,
				"rules":{"UNLOCK":"C" + 6}
			});
			_loc2_ = CREATURELOCKER._creatures["C" + 7];
			_quests.push({
				"order":41,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"UC7",
				"group": 1,
				"name":"q_unlock_name",
				"description":"q_unlock_description",
				"keyvars":{"v1":KEYS.Get(_loc2_.name)},
				"hint":"q_unlock_hint",
				"creatureid":"C" + 7,
				"questimage":"monster" + 7 + ".png",
				"reward_creatureid":"C" + 7,
				"monster_reward":_loc1_[7],
				"prereq":"UC" + 6,
				"rules":{"UNLOCK":"C" + 7}
			});
			_loc2_ = CREATURELOCKER._creatures["C" + 8];
			_quests.push({
				"order":42,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"UC8",
				"group": 1,
				"name":"q_unlock_name",
				"description":"q_unlock_description",
				"keyvars":{"v1":KEYS.Get(_loc2_.name)},
				"hint":"q_unlock_hint",
				"creatureid":"C" + 8,
				"questimage":"monster" + 8 + ".png",
				"reward_creatureid":"C" + 8,
				"monster_reward":_loc1_[8],
				"prereq":"UC" + 7,
				"rules":{"UNLOCK":"C" + 8}
			});
			_loc2_ = CREATURELOCKER._creatures["C" + 9];
			_quests.push({
				"order":47,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"UC9",
				"group": 1,
				"name":"q_unlock_name",
				"description":"q_unlock_description",
				"keyvars":{"v1":KEYS.Get(_loc2_.name)},
				"hint":"q_unlock_hint",
				"creatureid":"C" + 9,
				"questimage":"monster" + 9 + ".png",
				"reward_creatureid":"C" + 9,
				"monster_reward":_loc1_[9],
				"prereq":"C" + 15,
				"rules":{"UNLOCK":"C" + 9}
			});
			_loc2_ = CREATURELOCKER._creatures["C" + 10];
			_quests.push({
				"order":48,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"UC10",
				"group": 1,
				"name":"q_unlock_name",
				"description":"q_unlock_description",
				"keyvars":{"v1":KEYS.Get(_loc2_.name)},
				"hint":"q_unlock_hint",
				"creatureid":"C" + 10,
				"questimage":"monster" + 10 + ".png",
				"reward_creatureid":"C" + 10,
				"monster_reward":_loc1_[10],
				"prereq":"UC" + 9,
				"rules":{"UNLOCK":"C" + 10}
			});
			_loc2_ = CREATURELOCKER._creatures["C" + 11];
			_quests.push({
				"order":49,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"UC11",
				"group": 1,
				"name":"q_unlock_name",
				"description":"q_unlock_description",
				"keyvars":{"v1":KEYS.Get(_loc2_.name)},
				"hint":"q_unlock_hint",
				"creatureid":"C" + 11,
				"questimage":"monster" + 11 + ".png",
				"reward_creatureid":"C" + 11,
				"monster_reward":_loc1_[11],
				"prereq":"UC" + 10,
				"rules":{"UNLOCK":"C" + 11}
			});
			_loc2_ = CREATURELOCKER._creatures["C" + 12];
			_quests.push({
				"order":56,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"UC12",
				"group": 1,
				"name":"q_unlock_name",
				"description":"q_unlock_description",
				"keyvars":{"v1":KEYS.Get(_loc2_.name)},
				"hint":"q_unlock_hint",
				"creatureid":"C" + 12,
				"questimage":"monster" + 12 + ".png",
				"reward_creatureid":"C" + 12,
				"monster_reward":_loc1_[12],
				"prereq":"UC" + 13,
				"rules":{"UNLOCK":"C" + 12}
			});
			_loc2_ = CREATURELOCKER._creatures["C" + 13];
			_quests.push({
				"order":55,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"UC13",
				"group": 1,
				"name":"q_unlock_name",
				"description":"q_unlock_description",
				"keyvars":{"v1":KEYS.Get(_loc2_.name)},
				"hint":"q_unlock_hint",
				"creatureid":"C" + 13,
				"questimage":"monster" + 13 + ".png",
				"reward_creatureid":"C" + 13,
				"monster_reward":_loc1_[13],
				"prereq":"UC" + 11,
				"rules":{"UNLOCK":"C" + 13}
			});
			_quests.push({
				"order":59,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"SW4",
				"group": 2,
				"name":"q_unlockweapon_name",
				"description":"q_unlockweapon_desc",
				"keyvars":{"v1":SiegeWeapons.getWeapon(Decoy.ID).name},
				"hint":"q_unlockweapon_hint",
				"questimage":"siege_icon_decoy.png",
				"prereq":"C16",
				"siegeweapon_reward":"decoy",
				"siegeweapon_rewardcount":1,
				"rules":{"siege_decoy_level":1}
			});
			_quests.push({
				"order":60,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"SW5",
				"group": 2,
				"name":"q_unlockweapon_name",
				"description":"q_unlockweapon_desc",
				"keyvars":{"v1":SiegeWeapons.getWeapon(Vacuum.ID).name},
				"hint":"q_unlockweapon_hint",
				"questimage":"siege_icon_vacuum.png",
				"prereq":"C16",
				"siegeweapon_reward":"vacuum",
				"siegeweapon_rewardcount":1,
				"rules":{"siege_vacuum_level":1}
			});
			_quests.push({
				"order":61,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"SW6",
				"group": 2,
				"name":"q_unlockweapon_name",
				"description":"q_unlockweapon_desc",
				"keyvars":{"v1":SiegeWeapons.getWeapon(Jars.ID).name},
				"hint":"q_unlockweapon_hint",
				"questimage":"siege_icon_jars.png",
				"prereq":"C16",
				"siegeweapon_reward":"jars",
				"siegeweapon_rewardcount":1,
				"rules":{"siege_jars_level":1}
			});
			_quests.push({
				"order":62,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"SW7",
				"group": 2,
				"name":"q_upgradeweapon_name",
				"description":"q_upgradeweapon_desc",
				"keyvars":{
					"v1":SiegeWeapons.getWeapon(Decoy.ID).name,
					"v2":5
				},
				"hint":"q_upgradeweapon_hint",
				"questimage":"siege_icon_decoy.png",
				"prereq":"SW4",
				"siegeweapon_reward":"decoy",
				"siegeweapon_rewardcount":1,
				"rules":{"siege_decoy_level":5}
			});
			_quests.push({
				"order":63,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"SW8",
				"group": 2,
				"name":"q_upgradeweapon_name",
				"description":"q_upgradeweapon_desc",
				"keyvars":{
					"v1":SiegeWeapons.getWeapon(Vacuum.ID).name,
					"v2":5
				},
				"hint":"q_upgradeweapon_hint",
				"questimage":"siege_icon_vacuum.png",
				"prereq":"SW5",
				"siegeweapon_reward":"vacuum",
				"siegeweapon_rewardcount":1,
				"rules":{"siege_vacuum_level":5}
			});
			_quests.push({
				"order":64,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"SW9",
				"group": 2,
				"name":"q_upgradeweapon_name",
				"description":"q_upgradeweapon_desc",
				"keyvars":{
					"v1":SiegeWeapons.getWeapon(Jars.ID).name,
					"v2":5
				},
				"hint":"q_upgradeweapon_hint",
				"questimage":"siege_icon_jars.png",
				"prereq":"SW6",
				"siegeweapon_reward":"jars",
				"siegeweapon_rewardcount":1,
				"rules":{"siege_jars_level":5}
			});
			_quests.push({
				"order":65,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"SW10",
				"group": 2,
				"name":"q_upgradeweapon_name",
				"description":"q_upgradeweapon_desc",
				"keyvars":{
					"v1":SiegeWeapons.getWeapon(Decoy.ID).name,
					"v2":10
				},
				"hint":"q_upgradeweapon_hint",
				"questimage":"siege_icon_decoy.png",
				"prereq":"SW7",
				"siegeweapon_reward":"decoy",
				"siegeweapon_rewardcount":1,
				"rules":{"siege_decoy_level":10}
			});
			_quests.push({
				"order":66,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"SW11",
				"group": 2,
				"name":"q_upgradeweapon_name",
				"description":"q_upgradeweapon_desc",
				"keyvars":{
					"v1":SiegeWeapons.getWeapon(Vacuum.ID).name,
					"v2":10
				},
				"hint":"q_upgradeweapon_hint",
				"questimage":"siege_icon_vacuum.png",
				"prereq":"SW8",
				"siegeweapon_reward":"vacuum",
				"siegeweapon_rewardcount":1,
				"rules":{"siege_vacuum_level":10}
			});
			_quests.push({
				"order":67,
				"list":true,
				"reward":[0,0,0,0,0],
				"id":"SW12",
				"group": 2,
				"name":"q_upgradeweapon_name",
				"description":"q_upgradeweapon_desc",
				"keyvars":{
					"v1":SiegeWeapons.getWeapon(Jars.ID).name,
					"v2":10
				},
				"hint":"q_upgradeweapon_hint",
				"questimage":"siege_icon_jars.png",
				"prereq":"SW9",
				"siegeweapon_reward":"jars",
				"siegeweapon_rewardcount":1,
				"rules":{"siege_jars_level":10}
			});
		}
		
		public static function setupInfernoQuests() : void
		{
			_infernoQuests = INFERNO_QUESTS._infernoQuests;
		}
		
		public static function Data(param1:Object) : void
		{
			if(param1 == null)
			{
				return;
			}
			_completed = param1;
			if(_completed.UC100)
			{
				_completed.UC12 = _completed.UC100;
				delete _completed.UC100;
			}
		}
		
		public static function Check(param1:String = "", param2:int = 0) : void
		{
			var fail:Boolean = false;
			var i:int = 0;
			var q:Object = null;
			var block:Boolean = false;
			var n:String = param1;
			var v:int = param2;
			try
			{
			if(GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD && MapRoomManager.instance.isInMapRoom3 && BASE.isMainYardOrInfernoMainYard || GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD && !MapRoomManager.instance.isInMapRoom3)
			{
				if(Boolean(n) && _global[n] < v)
				{
					_global[n] = v;
				}
				if(!_completed)
				{
					_completed = {};
				}
				i = 0;
				while(i < _quests.length)
				{
					q = _quests[i];
					block = false;
					if(q.id == "BOOKMARK" && !GLOBAL._flags.fanfriendbookmarkquests)
					{
						block = true;
					}
					if(q.id.substr(0,6) == "INVITE" && !GLOBAL._flags.fanfriendbookmarkquests)
					{
						block = true;
					}
					if(q.id == "FAN" && !GLOBAL._flags.fanfriendbookmarkquests)
					{
						block = true;
					}
					if(q.block)
					{
						block = true;
					}
					if(TUTORIAL._stage < 200 && (q.id == "BOOKMARK" || q.id == "FAN"))
					{
						block = true;
					}
					if(q.group != 99 && !block)
					{
						if(!_completed[q.id])
						{
							fail = false;
							for(n in q.rules)
							{
								if(n == "UNLOCK")
								{
									if(!CREATURELOCKER._lockerData[q.rules.UNLOCK] || CREATURELOCKER._lockerData[q.rules.UNLOCK].t == 1)
									{
										fail = true;
									}
								}
								else if(q.rules[n] > _global[n])
								{
									fail = true;
								}
							}
							if(Boolean(_completed[q.id]) && _completed[q.id] == 2)
							{
								fail = true;
							}
							if(!fail)
							{
								_completed[q.id] = 1;
								if(BASE.isInfernoMainYardOrOutpost)
								{
									ACHIEVEMENTS.Check(ACHIEVEMENTS.INFERNO_QUESTS_COMPLETED,amountCompleted);
								}
							}
						}
					}
					i++;
				}
			}
			}
			catch(e:Error)
			{
			LOGGER.Log("err","Quests.Check: " + e.message + " | " + e.getStackTrace());
			}
		}
		
		public static function TutorialCheck() : void
		{
		}
		
		public static function GetQuestByID(param1:String) : Object
		{
			var _loc2_:Object = null;
			for each(_loc2_ in _quests)
			{
			if(_loc2_.id == param1)
			{
				return _loc2_;
			}
			}
			return null;
		}
		
		public static function get _quests() : Array
		{
			return BASE.isInfernoMainYardOrOutpost ? _infernoQuests : _mainQuests;
		}
		
		public static function QuestPopup(param1:String, param2:String, param3:String, param4:String, param5:String) : void
		{
			var _loc6_:popup_quest;
			(_loc6_ = new popup_quest()).tA.autoSize = TextFieldAutoSize.LEFT;
			_loc6_.tA.htmlText = KEYS.Get("pop_questcomplete_body",{
			"v1":param2,
			"v2":param3
			});
			_loc6_.bAction.SetupKey("pop_questcomplete_collect_btn");
			_loc6_.bAction.addEventListener(MouseEvent.CLICK,Collect(param1,true));
			_loc6_.bAction.Highlight = true;
			var _loc7_:int = _loc6_.tA.height + 60;
			if(param4 != "")
			{
			_loc7_ += 175;
			_loc6_.mcImage.y = _loc6_.tA.y + _loc6_.tA.height + 10;
			}
			_loc6_.mcBG.height = _loc7_;
			_loc6_.bAction.y = _loc6_.mcBG.y + _loc7_ - 40;
			if(TUTORIAL._stage < 200)
			{
			_loc6_.bClose.visible = false;
			}
			POPUPS.Push(_loc6_,null,null,null,param4);
		}
		
		public static function Collect(param1:String, param2:Boolean = false) : Function
		{
			var questID:String = param1;
			var popup:Boolean = param2;
			return function(param1:MouseEvent = null):void
			{
			CollectB(questID,popup);
			};
		}
		
		public static function CollectB(param1:String, param2:Boolean = false) : Boolean
		{
			var Brag:Function;
			var questGroup:int = 0;
			var reward:Array = null;
			var title:String = null;
			var found:Boolean = false;
			var q:Object = null;
			var value:int = 0;
			var collectedArr:Array = null;
			var saveOK:Boolean = false;
			var r:int = 0;
			var storage:int = 0;
			var quantity:int = 0;
			var hasRoom:Boolean = false;
			var z:int = 0;
			var popupMC:popup_quest = null;
			var h:int = 0;
			var questID:String = param1;
			var popup:Boolean = param2;
			if(GLOBAL.mode != GLOBAL.e_BASE_MODE.BUILD)
			{
				return false;
			}
			if(BASE._pendingPurchase.length == 0)
			{
				found = false;
				for each(q in QUESTS._quests)
				{
					if(q.id == questID)
					{
						if(_completed[questID] != 1)
						{
							return false;
						}
						questGroup = int(q.group);
						reward = q.reward;
						title = String(q.name);
						found = true;
						break;
					}
				}
				if(!found)
				{
					GLOBAL.Message(KEYS.Get("q_errorcollecting"));
					Hide();
					return false;
				}
				if(q.monster_reward != undefined)
				{
					HOUSING.HousingSpace();
					storage = int(CREATURES.GetProperty(q.reward_creatureid,"cStorage"));
					if(HOUSING._housingSpace.Get() < storage * q.monster_reward)
					{
						if(HOUSING._housingSpace.Get() < storage)
						{
							GLOBAL.Message(KEYS.Get(BASE.isInfernoMainYardOrOutpost ? "msg_questi_housing" : "msg_quest_housing"),KEYS.Get("btn_collect"),CollectSpecial,[questID]);
							return false;
						}
						quantity = HOUSING._housingSpace.Get() / storage;
						GLOBAL.Message(KEYS.Get(BASE.isInfernoMainYardOrOutpost ? "inf_msg_housinglimited" : "msg_housinglimited",{"v1":quantity}),KEYS.Get("btn_collect"),CollectSpecial,[questID]);
						return false;
					}
				}
				if(q.siegeweapon_reward)
				{
					hasRoom = Boolean(GLOBAL._bSiegeFactory) && !GLOBAL._bSiegeFactory.upgradingWeapon && !GLOBAL._bSiegeFactory.hasBuiltWeapon;
					if(!hasRoom)
					{
						GLOBAL.Message(KEYS.Get("msg_quest_noroomsiegeweapon",{"v1":SiegeWeapons.getWeapon(q.siegeweapon_reward).name}));
						return false;
					}
				}
				value = 0;
				collectedArr = [];
				saveOK = true;
				r = 0;
				while(r < reward.length)
				{
					if(reward[r] > 0)
					{
						collectedArr.push([r,reward[r]]);
						if(r < 4)
						{
							BASE.Fund(r + 1,reward[r],true);
						}
						else
						{
							_completed[questID] = 2;
							BASE._credits.Add(reward[r]);
							BASE.Purchase("Q" + questID,1,"quest");
							saveOK = false;
						}
						value += reward[r];
					}
					r++;
				}
				if(q.monster_reward != undefined)
				{
					z = 0;
					while(z < q.monster_reward)
					{
						if(q.id.substr(0,2) == "UC" && Boolean(GLOBAL._bLocker))
						{
							HOUSING.HousingStore(q.reward_creatureid,GLOBAL._bLocker._position);
						}
						else
						{
							HOUSING.HousingStore(q.reward_creatureid,GLOBAL.townHall._position);
						}
						value += CREATURES.GetProperty(q.reward_creatureid,"cResource");
						z++;
					}
				}
				if(Boolean(q.siegeweapon_reward) && Boolean(q.siegeweapon_rewardcount))
				{
					GLOBAL._bSiegeFactory.CompleteUpgradingWeapon(q.siegeweapon_reward,false);
				}
				_completed[questID] = 2;
				BASE.PointsAdd(Math.ceil(value / 50));
				if(questID == "C0")
				{
					BASE.PointsAdd(100);
				}
				if(saveOK)
				{
					BASE.Save();
				}
				Check();
			}
			return true;
		}
		
		public static function CollectSpecial(param1:String) : void
		{
			var Brag:Function;
			var questGroup:int = 0;
			var reward:Array = null;
			var title:String = null;
			var found:Boolean = false;
			var q:Object = null;
			var value:int = 0;
			var z:int = 0;
			var popupMC:popup_quest = null;
			var h:int = 0;
			var questID:String = param1;
			if(BASE._pendingPurchase.length == 0)
			{
				found = false;
				for each(q in QUESTS._quests)
				{
					if(q.id == questID)
					{
						if(_completed[questID] != 1)
						{
							return;
						}
						questGroup = int(q.group);
						reward = q.reward;
						title = String(q.name);
						found = true;
						break;
					}
				}
				if(!found)
				{
					GLOBAL.Message(KEYS.Get("q_errorcollecting"));
					Hide();
					return;
				}
				value = 0;
				if(q.monster_reward != undefined)
				{
					z = 0;
					while(z < q.monster_reward)
					{
						if(q.id.substr(0,2) == "UC" && Boolean(GLOBAL._bLocker))
						{
							HOUSING.HousingStore(q.reward_creatureid,GLOBAL._bLocker._position);
						}
						else
						{
							HOUSING.HousingStore(q.reward_creatureid,GLOBAL.townHall._position);
						}
						value += CREATURES.GetProperty(q.reward_creatureid,"cResource");
						z++;
					}
				}
				if(Boolean(q.siegeweapon_reward) && Boolean(q.siegeweapon_rewardcount))
				{
					GLOBAL._bSiegeFactory.CompleteUpgradingWeapon(q.siegeweapon_reward,false);
				}
				_completed[questID] = 2;
				BASE.PointsAdd(Math.ceil(value / 50));
				BASE.Save();
				Check();
				{
					Brag = function():void
					{
						var _loc1_:Array = [];
						if(q.reward[0] > 0)
						{
							_loc1_.push([q.reward[0],KEYS.Get(GLOBAL._resourceNames[0])]);
						}
						if(q.reward[1] > 0)
						{
							_loc1_.push([q.reward[1],KEYS.Get(GLOBAL._resourceNames[1])]);
						}
						if(q.reward[2] > 0)
						{
							_loc1_.push([q.reward[2],KEYS.Get(GLOBAL._resourceNames[2])]);
						}
						if(q.reward[3] > 0)
						{
							_loc1_.push([q.reward[3],KEYS.Get(GLOBAL._resourceNames[3])]);
						}
						if(q.reward[4] > 0)
						{
							_loc1_.push([q.reward[4],KEYS.Get(GLOBAL._resourceNames[4])]);
						}
						if(q.monster_reward != undefined)
						{
							_loc1_.push([q.monster_reward,KEYS.Get(CREATURELOCKER._creatures[q.reward_creatureid].name)]);
						}
						if(q.siegeweapon_reward != undefined)
						{
							_loc1_.push([q.siegeweapon_rewardcount,SiegeWeapons.getWeapon(q.siegeweapon_reward).name]);
						}
						var _loc2_:String = GLOBAL.Array2String(_loc1_);
						POPUPS.Next();
					};
					var name:String = KEYS.Get(q.name, q.keyvars);
					if(q.rules.hasOwnProperty('level_up')){
						name = name.replace("#level_required#",q.rules.level_up);
					}
					popupMC = new popup_quest();
					popupMC.tA.htmlText = "<b>" + KEYS.Get("pop_questcollected_body",{"v1":name}) + "</b>";
					popupMC.bAction.visible = false;
					popupMC.bAction.SetupKey("btn_brag");
					popupMC.bAction.addEventListener(MouseEvent.CLICK,Brag);
					popupMC.bAction.Highlight = true;
					h = popupMC.tA.height + 80;
					if(q.questimage != "")
					{
						h += 190;
						popupMC.mcImage.y = popupMC.tA.y + popupMC.tA.height + 20;
					}
					popupMC.mcBG.height = h;
					(popupMC.mcBG as frame).Setup();
					popupMC.bAction.y = popupMC.mcBG.y + h - 45;
					POPUPS.Push(popupMC,null,null,null,q.questimage);
				}
				QUESTS.Hide();
			}
		}
		
		public static function Show(param1:MouseEvent = null) : void
		{
			if(GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD)
			{
				if(GLOBAL._newBuilding)
				{
					GLOBAL._newBuilding.Cancel();
				}
				if(!_open)
				{
					SOUNDS.Play("click1");
					_open = true;
					BASE.BuildingDeselect();
					GLOBAL.BlockerAdd();
					_mc = GLOBAL._layerWindows.addChild(new QUESTSPOPUP()) as QUESTSPOPUP;
					_mc.Center();
					_mc.ScaleUp();
				}
			}
		}
		
		public static function Hide(param1:MouseEvent = null) : void
		{
			if(_open)
			{
				_open = false;
				POPUPS.Next();
				if(_mc)
				{
					GLOBAL.BlockerRemove();
					GLOBAL._layerWindows.removeChild(_mc);
					_mc = null;
				}
			}
		}
		
		public static function CheckB() : String
		{
			var _loc3_:Object = null;
			var _loc4_:int = 0;
			var _loc1_:Array = [];
			var _loc2_:int = 0;
			while(_loc2_ < _quests.length)
			{
				_loc3_ = _quests[_loc2_];
				_loc1_.push([_loc3_.reward,_loc3_.id,_loc3_.group]);
				_loc4_ = 1;
				while(_loc4_ <= 21)
				{
					if(_loc3_.rules["b" + _loc4_ + "lvl"])
					{
						_loc1_.push(_loc3_.rules["b" + _loc4_ + "lvl"]);
					}
					_loc4_++;
				}
				_loc2_++;
			}
			return md5(JSON.stringify(_loc1_));
		}
		
		public static function Completed() : void
		{
		}
	}
}
