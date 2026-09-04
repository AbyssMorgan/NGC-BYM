package {

	import flash.events.Event;
	import flash.events.MouseEvent;
	import flash.media.Sound;
	import flash.media.SoundChannel;
	import flash.media.SoundMixer;
	import flash.media.SoundTransform;
	import flash.net.URLRequest;

	public class SOUNDS {

		public static var _muted:int = 0;

		public static var _mutedMusic:int = 0;

		public static var _soundAssets:Array;

		public static var _setup:Boolean = false;

		private static var _currentMusic:String = null;

		private static var _queuedMusic:String = "op_main";

		private static var _musicVolume:Number = 0.7;

		private static var _musicPan:Number = 0;

		private static var _musicTime:Number;

		private static var _baseType:int;

		private static var _baseLevel:int;

		public static var _concurrent:Object = {};

		public static var _musicChannel:SoundChannel;

		public static var _sounds:Object = {
			"click1": new sound_click1(),
			"laser": "attack/sound_laser.mp3",
			"wmbstart": "other/sound_monsterbaiterloop.mp3",
			"wmbhorn": "other/sound_monsterbaiterhorn.mp3",
			"purchasepopup": "ui/sound_purchasepop.mp3",
			"bankfire": "ui/sound_bankfire.mp3",
			"bankland": "ui/sound_bankland.mp3",
			"repair1": "ui/sound_repair1.mp3",
			"error1": "ui/sound_error1.mp3",
			"levelup": "other/sound_levelup.mp3",
			"shotgun": "ui/sound_shotgun.mp3",
			"clock1": "ui/sound_clock1.mp3",
			"warcry1": "attack/sound_warcry1.mp3",
			"splat1": "attack/sound_splat1.mp3",
			"splat2": "attack/sound_splat2.mp3",
			"splat3": "attack/sound_splat3.mp3",
			"splat4": "attack/sound_splat4.mp3",
			"splat5": "attack/sound_splat5.mp3",
			"snipe1": "attack/sound_snipe1.mp3",
			"magma1": "inferno/sound_magma_attack1.mp3",
			"magma2": "inferno/sound_magma_attack2.mp3",
			"quake": "inferno/sound_quake_attack.mp3",
			"railgun1": "attack/sound_railgun1.mp3",
			"splash1": "attack/sound_splash1.mp3",
			"juice": "other/sound_juice.mp3",
			"close": "ui/sound_close.mp3",
			"buildingplace": "ui/sound_buildingplace.mp3",
			"lightningstart": "attack/sound_lightningstart.mp3",
			"lightningfire": "attack/sound_lightningfire.mp3",
			"lightningend": "attack/sound_lightningend.mp3",
			"chaching": "ui/sound_chaching.mp3",
			"pebblebomb": "attack/sound_pebblebomb.mp3",
			"twigbomb": "attack/sound_twigbomb.mp3",
			"puttybomb": "attack/sound_puttybomb.mp3",
			"trap": "attack/sound_trap.mp3",
			"damage1": "attack/building_damage_1.mp3",
			"damage2": "attack/building_damage_2.mp3",
			"damage3": "attack/building_damage_3.mp3",
			"destroy1": "attack/building_destroy_1.mp3",
			"destroy2": "attack/building_destroy_2.mp3",
			"destroy3": "attack/building_destroy_3.mp3",
			"destroy4": "attack/building_destroy_4.mp3",
			"destroytownhall": "attack/town_hall_destroy.mp3",
			"monsterland1": "attack/monster_land_1.mp3",
			"monsterland2": "attack/monster_land_2.mp3",
			"monsterland3": "attack/monster_land_3.mp3",
			"monsterlanddave": "attack/monster_land_dave.mp3",
			"hit1": "attack/sound_hit1.mp3",
			"hit2": "attack/sound_hit2.mp3",
			"hit3": "attack/sound_hit3.mp3",
			"hit4": "attack/sound_hit4.mp3",
			"hit5": "attack/sound_hit5.mp3",
			"ihit1": "inferno/sound_ihit1.mp3",
			"ihit2": "inferno/sound_ihit2.mp3",
			"ihit3": "inferno/sound_ihit3.mp3",
			"ihit4": "inferno/sound_ihit4.mp3",
			"ihit5": "inferno/sound_ihit5.mp3",
			"ihit6": "inferno/sound_ihit6.mp3",
			"ihit7": "inferno/sound_ihit7.mp3",
			"ihit8": "inferno/sound_ihit8.mp3",
			"imonster1": "inferno/inferno_monster1.mp3",
			"imonster2": "inferno/inferno_monster2.mp3",
			"imonster3": "inferno/inferno_monster3.mp3",
			"imonster4": "inferno/inferno_monster4.mp3",
			"iquestshow": "inferno/inferno_questshow.mp3",
			"iquesthide": "inferno/inferno_questhide.mp3",
			"inf_buildingplace": "inferno/sound_infernoplace.mp3",
			"ibankfire": "inferno/sound_ibankfire.mp3",
			"ibankland": "inferno/sound_ibankland.mp3",
			"icannon": "inferno/inferno_cannonfire.mp3",
			"isniper": "inferno/inferno_sniperfire.mp3",
			"arise": "attack/wormzer_arise.mp3",
			"dig": "attack/wormzer_dig.mp3",
			"bunkerdoor": "attack/bunkerdoor.mp3",
			"pumpkintreat": "other/sound_pumpkin_treat.mp3",
			"musicattack": "main/Music_Attack.mp3",
			"musicbuild": "main/Music_Building.mp3",
			"musicpanic": "main/Music_UnderAttack.mp3",
			"musiciattack": "inferno/Music_IAttack.mp3",
			"musicibuild": "inferno/Music_IBuild.mp3",
			"musicipanic": "inferno/Music_IDefense.mp3",
			"op_main":"op/BGM_ENDGAME.mp3",
			"op_default":"op/BGM_2001.mp3", //25 - 50
			"op_55":"op/BGM_3017.mp3",
			"op_60":"op/BGM_6017.mp3",
			"op_65":"op/BGM_3008.mp3",
			"op_70":"op/BGM_3013.mp3",
			"op_75":"op/BGM_4006.mp3",
			"op_80":"op/BGM_3002.mp3",
			"op_100":"op/BGM_4001.mp3",
			"op_110":"op/BGM_2007.mp3",
			"op_120":"op/BGM_6016.mp3"
		};

		public static var music_volumes:Object = {
			"musicattack": 0.7,
			"musicbuild": 0.6,
			"musicpanic": 0.7,
			"musicibuild": 0.6,
			"musicipanic": 0.7,
			"musiciattack": 0.7
		};

		public function SOUNDS()
		{
			super();
		}

		public static function Setup():void
		{
			var key:String;
			if (!_setup)
			{
				_setup = true;
				if (_mutedMusic == 0)
				{
					_musicVolume = 0.7;
				}
				else
				{
					_musicVolume = 0;
				}
				if (GLOBAL.StatGet("mute") == 1)
				{
					MuteUnmute(true);
				}
				if (GLOBAL.StatGet("mutemusic") == 1)
				{
					MuteUnmute(true, "music");
				}
				try
				{
					for (key in _sounds)
					{
						if (key == "click1") continue;

						// Comment: Preload the audio from the server
						_sounds[key] = new Sound(new URLRequest("app:/assets/sounds/" + _sounds[key]));
					}
				}
				catch (e:Error)
				{
					GLOBAL.Message("There was a problem setting up audio " + e.message);
				}
			}
		}

		public static function setExtraData(baseType:int, baseLevel:int):void {
			_baseType = baseType;
			_baseLevel = baseLevel;
		}

		public static function DamageSoundIDForLevel(param1:int):String
		{
			var _loc2_:String = "";
			if (param1 < 3)
			{
				_loc2_ = "damage1";
			}
			else if (param1 < 6)
			{
				_loc2_ = "damage2";
			}
			else
			{
				_loc2_ = "damage3";
			}
			return _loc2_;
		}

		public static function DestroySoundIDForLevel(param1:int):String
		{
			var _loc2_:String = "";
			if (param1 < 2)
			{
				_loc2_ = "destroy1";
			}
			else if (param1 < 5)
			{
				_loc2_ = "destroy2";
			}
			else if (param1 < 8)
			{
				_loc2_ = "destroy3";
			}
			else
			{
				_loc2_ = "destroy4";
			}
			return _loc2_;
		}

		public static function PlayMusic(param1:String = "", customVolume:Number = -1):void
		{
			_queuedMusic = param1;
			if (!_mutedMusic){
				if (customVolume >= 0) {
					_musicVolume = customVolume;
				} else if (music_volumes[param1] != undefined) {
					_musicVolume = music_volumes[param1];
				} else {
					_musicVolume = 0.7;
				}
			}
		}

		public static function PlayMusicB(param1:String = "", param2:Number = 0.7, param3:Number = 0, param4:Number = 0):void
		{
			if (_currentMusic == param1)
			{
				return;
			}
			if (!_concurrent[param1])
			{
				_concurrent[param1] = 1;
			}
			if (_concurrent[param1] <= 2)
			{
				_concurrent[param1] += 1;

				// Retrieve music from preloaded assets
				var sound:Sound = _sounds[param1] as Sound;
				if (sound)
				{
					if (_musicChannel)
					{
						_musicChannel.stop();
						_musicChannel.removeEventListener(Event.SOUND_COMPLETE, replayMusic);
					}
					_musicChannel = sound.play(param4, int.MAX_VALUE, new SoundTransform(param2, param3));
					_currentMusic = param1;
					_musicChannel.addEventListener(Event.SOUND_COMPLETE, replayMusic);
				}
			}
		}

		private static function replayMusic(param1:Event):void
		{
			_queuedMusic = _currentMusic;
			_currentMusic = null;
			PlayMusicB(_queuedMusic);
		}

		public static function Play(soundPath:String = "", volume:Number = 0.8, pan:Number = 0, loop:int = 1):SoundChannel
		{
			if (!GLOBAL._catchup && !_muted)
			{
				if (!_concurrent[soundPath] || _concurrent[soundPath] <= 2)
				{
					_concurrent[soundPath] = (_concurrent[soundPath] || 0) + 1;

					// Retrieve sound from preloaded assets
					var sound:Sound = _sounds[soundPath] as Sound;
					if (sound)
					{
						return sound.play(0, loop, new SoundTransform(volume, pan));
					}
				}
			}
			return null;
		}

		public static function Tick():void
		{
			for (var soundName:String in _concurrent)
			{
				if (_concurrent[soundName] > 0)
				{
					_concurrent[soundName]--;
				}
			}
			if (_currentMusic != _queuedMusic)
			{
				if (_currentMusic)
				{
					var currentMusicVolume:Number = _musicChannel.soundTransform.volume;
					currentMusicVolume -= 0.05;
					if (currentMusicVolume <= 0)
					{
						PlayMusicB(_queuedMusic, _musicVolume, _musicPan);
					}
					else
					{
						_musicChannel.soundTransform = new SoundTransform(currentMusicVolume, _musicPan);
					}
				}
				else
				{
					PlayMusicB(_queuedMusic, _musicVolume, _musicPan);
				}
			}
		}

		public static function TutorialStopMusic():void
		{
			MuteUnmute(true, "music");
			_queuedMusic = null;
			_currentMusic = null;
		}

		public static function StopAll():void
		{
			SoundMixer.stopAll();
		}

		public static function Toggle(param1:MouseEvent = null):void
		{
			var e:MouseEvent = param1;
			try
			{
				if (_muted == 0)
				{
					MuteUnmute(true);
				}
				else
				{
					MuteUnmute(false);
				}
				if (GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD)
				{
					GLOBAL.StatSet("mute", _muted);
				}
			}
			catch (e:Error)
			{
				GLOBAL.Message("There was a problem turning sounds on ");
			}
		}

		public static function ToggleMusic(param1:MouseEvent = null):void
		{
			var e:MouseEvent = param1;
			try
			{
				if (_mutedMusic == 0)
				{
					MuteUnmute(true, "music");
				}
				else
				{
					MuteUnmute(false, "music");
				}
				if (GLOBAL.mode == GLOBAL.e_BASE_MODE.BUILD)
				{
					GLOBAL.StatSet("mutemusic", _mutedMusic);
				}
			}
			catch (e:Error)
			{
				GLOBAL.Message("There was a problem turning the music on ");
			}
		}

		public static function MuteUnmute(param1:Boolean = true, param2:String = "snd"):void
		{
			var _loc3_:SoundTransform = null;
			if (param2 == "snd")
			{
				if (param1)
				{
					UI2._top.mcSound.gotoAndStop(2);
					_muted = 1;
				}
				else
				{
					UI2._top.mcSound.gotoAndStop(1);
					_muted = 0;
				}
			}
			else if (param2 == "music")
			{
				_loc3_ = new SoundTransform();
				if (param1)
				{
					UI2._top.mcMusic.gotoAndStop(2);
					_musicVolume = 0;
					_mutedMusic = 1;
				}
				else
				{
					UI2._top.mcMusic.gotoAndStop(1);
					_musicVolume = 0.7;
					_mutedMusic = 0;
					if (_currentMusic == null && _queuedMusic == null)
					{
						AutoPlay();
					}
				}
				_loc3_.volume = _musicVolume;
				if (_musicChannel)
				{
					_musicChannel.soundTransform = _loc3_;
				}
			}
		}

		public static function AutoPlay() : void {
			switch(GLOBAL.mode){
				case GLOBAL.e_BASE_MODE.IATTACK:
				case GLOBAL.e_BASE_MODE.IWMATTACK: {
					SOUNDS.PlayMusic("musiciattack");
					break;
				}
				case GLOBAL.e_BASE_MODE.IBUILD:
				case GLOBAL.e_BASE_MODE.IHELP:
				case GLOBAL.e_BASE_MODE.IVIEW: {
					SOUNDS.PlayMusic("musicibuild");
					break;
				}
				case GLOBAL.e_BASE_MODE.ATTACK:
				case GLOBAL.e_BASE_MODE.WMATTACK:
				case GLOBAL.e_BASE_MODE.VIEW:
				case GLOBAL.e_BASE_MODE.WMVIEW: {
					PlayMusicOP(BASE._level);
					break;
				}
				case GLOBAL.e_BASE_MODE.BUILD:
				case GLOBAL.e_BASE_MODE.HELP:
				case GLOBAL.e_BASE_MODE.VIEW:
				default: {
					PlayMusic("op_main");
					break;
				}	
			}
		}

		public static function PlayMusicOP(level:int) : void {
			if(level >= 120){
				SOUNDS.PlayMusic("op_120");
			} else if(level >= 110){
				SOUNDS.PlayMusic("op_110");
			} else if(level >= 100){
				SOUNDS.PlayMusic("op_100");
			} else if(level >= 90){
				SOUNDS.PlayMusic("op_100");
			} else if(level >= 80){
				SOUNDS.PlayMusic("op_80");
			} else if(level >= 75){
				SOUNDS.PlayMusic("op_75");
			} else if(level >= 70){
				SOUNDS.PlayMusic("op_70");
			} else if(level >= 65){
				SOUNDS.PlayMusic("op_65");
			} else if(level >= 60){
				SOUNDS.PlayMusic("op_60");
			} else if(level >= 55){
				SOUNDS.PlayMusic("op_55");
			} else {
				SOUNDS.PlayMusic("op_default");
			}
		}
	}
}
