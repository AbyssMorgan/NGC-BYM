package {

	import com.cc.utils.SecNum;
	import com.monsters.siege.SiegeFactory;
	import com.monsters.siege.SiegeLab;
	import flash.geom.Point;
	import flash.geom.Rectangle;
	import buildings.yard.twigsnapper;
	import buildings.yard.pebbleshiner;
	import buildings.yard.puttysquisher;
	import buildings.yard.goofactory;
	import buildings.yard.flinger;
	import buildings.yard.storagesilo;
	import buildings.yard.mushroom;
	import buildings.yard.monsterlocker;
	import buildings.yard.monsterjuicer;
	import buildings.yard.yardplanner;
	import buildings.yard.maproom;
	import buildings.yard.generalstore;
	import buildings.yard.hatchery;
	import buildings.yard.townhall;
	import buildings.yard.housing;
	import buildings.yard.hcc;
	import buildings.yard.woodenblock;
	import buildings.yard.stoneblock;
	import buildings.yard.wildmonsterbaiter;
	import buildings.yard.cannontower;
	import buildings.yard.snipertower;
	import buildings.yard.monsterbunker;
	import buildings.yard.lasertower;
	import buildings.yard.boobytrap;
	import buildings.yard.teslatower;
	import buildings.yard.monsteracademy;
	import buildings.yard.trojanhorse;
	import buildings.yard.americanflag;
	import buildings.yard.britishflag;
	import buildings.yard.australianflag;
	import buildings.yard.brazilianflag;
	import buildings.yard.europeanflag;
	import buildings.yard.frenchflag;
	import buildings.yard.indonesianflag;
	import buildings.yard.italianflag;
	import buildings.yard.malaysianflag;
	import buildings.yard.dutchflag;
	import buildings.yard.newzealandflag;
	import buildings.yard.norwegianflag;
	import buildings.yard.polishflag;
	import buildings.yard.swedishflag;
	import buildings.yard.turkishflag;
	import buildings.yard.canadianflag;
	import buildings.yard.danishflag;
	import buildings.yard.germanflag;
	import buildings.yard.filipinoflag;
	import buildings.yard.singaporeanflag;
	import buildings.yard.austrianflag;
	import buildings.yard.pirateflag;
	import buildings.yard.peaceflag;
	import buildings.yard.catapult;
	import buildings.yard.simplesign;
	import buildings.yard.hwn_pumpkin;
	import buildings.yard.hwn_massivepumpkin;
	import buildings.yard.bdg_acorn;
	import buildings.yard.bdg_beehive;
	import buildings.yard.bdg_birdhous;
	import buildings.yard.bdg_tent;
	import buildings.yard.bdg_jax;
	import buildings.yard.bdg_redgnome;
	import buildings.yard.bdg_bluegnome;
	import buildings.yard.bdg_greengnome;
	import buildings.yard.bdg_hammock;
	import buildings.yard.bdg_lawnchair;
	import buildings.yard.bdg_outhouse;
	import buildings.yard.bdg_pinecone;
	import buildings.yard.bdg_rock;
	import buildings.yard.bdg_scaleelectric;
	import buildings.yard.bdg_scarecrow;
	import buildings.yard.bdg_sundial;
	import buildings.yard.bdg_tikitorch;
	import buildings.yard.bdg_walnut;
	import buildings.yard.bdg_tombstone;
	import buildings.yard.bdg_pokeyhead;
	import buildings.yard.bdg_octohead;
	import buildings.yard.bdg_bolthead;
	import buildings.yard.bdg_banditohead;
	import buildings.yard.bdg_brainhead;
	import buildings.yard.bdg_crabhead;
	import buildings.yard.bdg_davehead;
	import buildings.yard.bdg_eyerahead;
	import buildings.yard.bdg_fanghead;
	import buildings.yard.bdg_finkhead;
	import buildings.yard.bdg_ichihead;
	import buildings.yard.bdg_projectxhead;
	import buildings.yard.bdg_blackberrybush;
	import buildings.yard.bdg_bonsaitree;
	import buildings.yard.bdg_cactus;
	import buildings.yard.bdg_flytrap;
	import buildings.yard.bdg_thorns;
	import buildings.yard.bdg_pinkflowers;
	import buildings.yard.bdg_purpleflowers;
	import buildings.yard.bdg_redflowers;
	import buildings.yard.bdg_whiteflowers;
	import buildings.yard.bdg_yellowflowers;
	import buildings.yard.bdg_baseballstatue;
	import buildings.yard.bdg_footballstatue;
	import buildings.yard.bdg_soccerstatue;
	import buildings.yard.bdg_libertystatue;
	import buildings.yard.bdg_eiffelstatue;
	import buildings.yard.bdg_bigben;
	import buildings.yard.bdg_pool;
	import buildings.yard.bdg_pond;
	import buildings.yard.bdg_zengarden;
	import buildings.yard.bdg_fountain;
	import buildings.yard.bdg_teagarden;
	import buildings.yard.bdg_monsterskull;
	import buildings.yard.bdg_rubikunsolved;
	import buildings.yard.bdg_rubiksolved;
	import buildings.yard.bdg_halloween;
	import buildings.yard.bdg_halloween_small;
	import buildings.yard.outpost;
	import buildings.yard.radio;
	import buildings.yard.monstercage;
	import buildings.yard.flaktower;
	import buildings.yard.monsterlab;
	import buildings.yard.heavytrap;
	import buildings.yard.railguntower;
	import buildings.yard.championchamber;
	import buildings.yard.bdg_biggulp;
	import buildings.yard.bdg_wmitotem1;
	import buildings.yard.building122;
	import buildings.yard.building123;
	import buildings.yard.building124;
	import buildings.yard.building125;
	import buildings.yard.building126;
	import buildings.yard.infernoentrance;
	
	public class YARD_PROPS {

		public static const _yardProps:Array = [
			twigsnapper.DATA,         // ID 1
			pebbleshiner.DATA,        // ID 2
			puttysquisher.DATA,       // ID 3
			goofactory.DATA,          // ID 4
			flinger.DATA,             // ID 5
			storagesilo.DATA,         // ID 6
			mushroom.DATA,            // ID 7
			monsterlocker.DATA,       // ID 8
			monsterjuicer.DATA,       // ID 9
			yardplanner.DATA,         // ID 10
			maproom.DATA,             // ID 11
			generalstore.DATA,        // ID 12
			hatchery.DATA,            // ID 13
			townhall.DATA,            // ID 14 (Locked always exists)
			housing.DATA,             // ID 15
			hcc.DATA,                 // ID 16
			woodenblock.DATA,         // ID 17
			stoneblock.DATA,          // ID 18 (Removed)
			wildmonsterbaiter.DATA,   // ID 19
			cannontower.DATA,         // ID 20
			snipertower.DATA,         // ID 21
			monsterbunker.DATA,       // ID 22
			lasertower.DATA,          // ID 23
			boobytrap.DATA,           // ID 24
			teslatower.DATA,          // ID 25
			monsteracademy.DATA,      // ID 26
			trojanhorse.DATA,         // ID 27
			americanflag.DATA,        // ID 28
			britishflag.DATA,         // ID 29
			australianflag.DATA,      // ID 30
			brazilianflag.DATA,       // ID 31
			europeanflag.DATA,        // ID 32
			frenchflag.DATA,          // ID 33
			indonesianflag.DATA,      // ID 34
			italianflag.DATA,         // ID 35
			malaysianflag.DATA,       // ID 36
			dutchflag.DATA,           // ID 37
			newzealandflag.DATA,      // ID 38
			norwegianflag.DATA,       // ID 39
			polishflag.DATA,          // ID 40
			swedishflag.DATA,         // ID 41
			turkishflag.DATA,         // ID 42
			canadianflag.DATA,        // ID 43
			danishflag.DATA,          // ID 44
			germanflag.DATA,          // ID 45
			filipinoflag.DATA,        // ID 46
			singaporeanflag.DATA,     // ID 47
			austrianflag.DATA,        // ID 48
			pirateflag.DATA,          // ID 49
			peaceflag.DATA,           // ID 50
			catapult.DATA,            // ID 51
			simplesign.DATA,          // ID 52 (Locked)
			hwn_pumpkin.DATA,         // ID 53 (Missing in storeItems)
			hwn_massivepumpkin.DATA,  // ID 54 (Missing in storeItems)
			bdg_acorn.DATA,           // ID 55
			bdg_beehive.DATA,         // ID 56
			bdg_birdhous.DATA,        // ID 57
			bdg_tent.DATA,            // ID 58
			bdg_jax.DATA,             // ID 59
			bdg_redgnome.DATA,        // ID 60
			bdg_bluegnome.DATA,       // ID 61
			bdg_greengnome.DATA,      // ID 62
			bdg_hammock.DATA,         // ID 63
			bdg_lawnchair.DATA,       // ID 64
			bdg_outhouse.DATA,        // ID 65
			bdg_pinecone.DATA,        // ID 66
			bdg_rock.DATA,            // ID 67 (Test)
			bdg_scaleelectric.DATA,   // ID 68
			bdg_scarecrow.DATA,       // ID 69 (Test)
			bdg_sundial.DATA,         // ID 70 (Test)
			bdg_tikitorch.DATA,       // ID 71
			bdg_walnut.DATA,          // ID 72
			bdg_tombstone.DATA,       // ID 73
			bdg_pokeyhead.DATA,       // ID 74
			bdg_octohead.DATA,        // ID 75
			bdg_bolthead.DATA,        // ID 76
			bdg_banditohead.DATA,     // ID 77
			bdg_brainhead.DATA,       // ID 78
			bdg_crabhead.DATA,        // ID 79
			bdg_davehead.DATA,        // ID 80
			bdg_eyerahead.DATA,       // ID 81
			bdg_fanghead.DATA,        // ID 82
			bdg_finkhead.DATA,        // ID 83
			bdg_ichihead.DATA,        // ID 84
			bdg_projectxhead.DATA,    // ID 85
			bdg_blackberrybush.DATA,  // ID 86
			bdg_bonsaitree.DATA,      // ID 87
			bdg_cactus.DATA,          // ID 88
			bdg_flytrap.DATA,         // ID 89
			bdg_thorns.DATA,          // ID 90
			bdg_pinkflowers.DATA,     // ID 91
			bdg_purpleflowers.DATA,   // ID 92
			bdg_redflowers.DATA,      // ID 93
			bdg_whiteflowers.DATA,    // ID 94
			bdg_yellowflowers.DATA,   // ID 95
			bdg_baseballstatue.DATA,  // ID 96
			bdg_footballstatue.DATA,  // ID 97
			bdg_soccerstatue.DATA,    // ID 98
			bdg_libertystatue.DATA,   // ID 99
			bdg_eiffelstatue.DATA,    // ID 100
			bdg_bigben.DATA,          // ID 101
			bdg_pool.DATA,            // ID 102
			bdg_pond.DATA,            // ID 103
			bdg_zengarden.DATA,       // ID 104
			bdg_fountain.DATA,        // ID 105
			bdg_teagarden.DATA,       // ID 106
			bdg_monsterskull.DATA,    // ID 107
			bdg_rubikunsolved.DATA,   // ID 108
			bdg_rubiksolved.DATA,     // ID 109
			bdg_halloween.DATA,       // ID 110 (Missing in storeItems)
			bdg_halloween_small.DATA, // ID 111 (Missing in storeItems)
			outpost.DATA,             // ID 112 (Locked)
			radio.DATA,               // ID 113
			monstercage.DATA,         // ID 114
			flaktower.DATA,           // ID 115
			monsterlab.DATA,          // ID 116
			heavytrap.DATA,           // ID 117
			railguntower.DATA,        // ID 118
			championchamber.DATA,     // ID 119
			bdg_biggulp.DATA,         // ID 120 (Locked)
			bdg_wmitotem1.DATA,       // ID 121 (WMI only)
			building122.DATA,         // ID 122 (Empty building)
			building123.DATA,         // ID 123 (Empty building)
			building124.DATA,         // ID 124 (Empty building)
			building125.DATA,         // ID 125 (Empty building)
			building126.DATA,         // ID 126 (Empty building)
			infernoentrance.DATA,     // ID 127
		{
			"id":128,
			"group":2,
			"order":6,
			"buildStatus":0,
			"type":"tower",
			"name":"#b_housingbunker#",
			"size":200,
			"attackgroup":2,
			"tutstage":50,
			"sale":0,
			"description":"housing_desc",
			"block":true,
			"cls":HOUSINGBUNKER,
			"quantity":[0]
		},
		{
			"id":129,
			"group":3,
			"order":2,
			"buildStatus":0,
			"type":"tower",
			"name":"#bi_quaketower#",
			"attackType":1,
			"size":64,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"bi_quaketower_desc",
			"block":true,
			"cls":INFERNOQUAKETOWER,
			"stats":[
				{"range":160, "damage":1100, "rate":15},
				{"range":170, "damage":1680, "rate":15},
				{"range":180, "damage":2220, "rate":15},
				{"range":190, "damage":2880, "rate":15},
				{"range":200, "damage":3640, "rate":15},
				{"range":210, "damage":4400, "rate":15}
			],
			"costs":[
				{"r1":new SecNum(312500), "r2":new SecNum(187500), "r3":new SecNum(125000), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(1250000), "r2":new SecNum(750000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(3750000), "r2":new SecNum(2250000), "r3":new SecNum(1500000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(7187500), "r2":new SecNum(4312500), "r3":new SecNum(2875000), "r4":new SecNum(0), "time":new SecNum(259200), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(12000000), "r2":new SecNum(9000000), "r3":new SecNum(6000000), "r4":new SecNum(0), "time":new SecNum(388800), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(16500000), "r2":new SecNum(12687500), "r3":new SecNum(7562500), "r4":new SecNum(0), "time":new SecNum(475200), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}
			],
			"fortify_costs":[
				{"r1":new SecNum(50000), "r2":new SecNum(37500), "r3":new SecNum(12500), "r4":new SecNum(0), "time":new SecNum(8100), "re":[[14,1,5]]},
				{"r1":new SecNum(250000), "r2":new SecNum(187500), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(24300), "re":[[14,1,6]]},
				{"r1":new SecNum(1250000), "r2":new SecNum(937500), "r3":new SecNum(312500), "r4":new SecNum(0), "time":new SecNum(72900), "re":[[14,1,7]]},
				{"r1":new SecNum(6250000), "r2":new SecNum(4687500), "r3":new SecNum(1562500), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/iquaketower/",
				"1":{
					"anim":["anim.1.png",new Rectangle(-37,-75,75,132),33],
					"shadow":["shadow.1.v2.jpg",new Point(-37,17)],
					"topdamaged":["top.1.damaged.png",new Point(-40,-75)],
					"animdamaged":["anim.1.damaged.png",new Rectangle(-40,-75,84,133),33],
					"shadowdamaged":["shadow.1.v2.jpg",new Point(-40,16)],
					"topdestroyed":["top.1.destroyed.png",new Point(-42,-8)]
					// "shadowdestroyed":["shadow.1.v2.jpg",new Point(-44,10)]
				}
			},
			"buildingbuttons":["quake_tower.v2"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"quake_tower.v2.jpg",
					"silhouette_img":"quake_tower.v2.silhouette.jpg"
				}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				"1":{"img":"20.png"}
			},
			"fortImgData":{
				"baseurl":"buildings/fortifications/",
				"1":{
					"front":["fort70_F1.png",new Point(-73,21)],
					"back":["fort70_B1.png",new Point(-70,-10)]
				},
				"2":{
					"front":["fort70_F2.png",new Point(-69,22)],
					"back":["fort70_B2.png",new Point(-65,-12)]
				},
				"3":{
					"front":["fort70_F3.png",new Point(-72,10)],
					"back":["fort70_B3.png",new Point(-68,-12)]
				},
				"4":{
					"front":["fort70_F4.png",new Point(-70,-11)],
					"back":["fort70_B4.png",new Point(-61,-36)]
				}
			},
			"quantity":[0,1,1,2,2,4,4,4,4,4,4],
			"hp":[10000,16000,22000,28000,34000,34000,34000,34000],
			"repairTime":[1440,2880,5760,11520,23000,23000,23000,23000]
		},
		{
			"id":130,
			"group":3,
			"order":2,
			"buildStatus":0,
			"type":"tower",
			"name":"#b_icannontower#",
			"size":64,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"icannontower_desc",
			"block":true,
			"cls":INFERNO_CANNON_TOWER,
			"quantity":[0]
		},
		{
			"id":131,
			"group":4,
			"subgroup":4,
			"order":8,
			"buildStatus":0,
			"type":"decoration",
			"name":"bdg_wmi2totem",
			"size":40,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"bdg_wmi2totem_desc",
			"block":true,
			"cls":BTOTEM,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":0, "time":new SecNum(0), "re":[]},
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":0, "time":new SecNum(0), "re":[]},
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":0, "time":new SecNum(0), "re":[]},
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":0, "time":new SecNum(0), "re":[]},
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":0, "time":new SecNum(0), "re":[]},
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":0, "time":new SecNum(0), "re":[]}
			],
			"names":["bdg_wmi2totem1","bdg_wmi2totem2","bdg_wmi2totem3","bdg_wmi2totem4","bdg_wmi2totem5","bdg_wmi2totem6"],
			"descriptions":["bdg_wmi2totem1_desc","bdg_wmi2totem2_desc","bdg_wmi2totem3_desc","bdg_wmi2totem4_desc","bdg_wmi2totem5_desc","bdg_wmi2totem6_desc"],
			"buildingbuttons":["131.bb1","131.bb2","131.bb3","131.bb4","131.bb5.v2","131.bb6"],
			"imageData":{
				"baseurl":"buildings/decorations/wmitotem2/",
				"1":{
					"top":["top1.png",new Point(-31,-25)],
					"shadow":["shadow1.jpg",new Point(-55,-20)]
				},
				"2":{
					"top":["top2.png",new Point(-31,-60)],
					"shadow":["shadow2.jpg",new Point(-64,-44)]
				},
				"3":{
					"top":["top3.png",new Point(-31,-86)],
					"shadow":["shadow3.jpg",new Point(-66,-61)]
				},
				"4":{
					"top":["top4.png",new Point(-31,-122)],
					"shadow":["shadow4.jpg",new Point(-66,-83)]
				},
				"5":{
					"top":["top5.v2.png",new Point(-30,-125)],
					"shadow":["shadow4.jpg",new Point(-66,-83)]
				},
				"6":{
					"top":["top6.png",new Point(-31,-128)],
					"shadow":["shadow4.jpg",new Point(-66,-83)]
				}
			},
			"quantity":[0],
			"hp":[100,100,100,100,100,100],
			"repairTime":[1,1,1,1,1,1,1]
		},
		{
			"id":132,
			"group":3,
			"order":5,
			"buildStatus":0,
			"type":"tower",
			"name":"#bi_magmatower#",
			"attackType":1,
			"size":64,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"bi_magmatower_desc",
			"block":true,
			"cls":INFERNO_MAGMA_TOWER,
			"rewarded":false,
			"stats":[{
				"range":180,
				"damage":180,
				"rate":20,
				"speed":14,
				"splash":0},
				{
				"range":190,
				"damage":240,
				"rate":20,
				"speed":15,
				"splash":0},
				{
				"range":200,
				"damage":300,
				"rate":20,
				"speed":16,
				"splash":0},
				{
				"range":210,
				"damage":360,
				"rate":20,
				"speed":17,
				"splash":0},
				{
				"range":220,
				"damage":420,
				"rate":20,
				"speed":18,
				"splash":0},
				{
				"range":230,
				"damage":480,
				"rate":20,
				"speed":19,
				"splash":0}
			],
			"costs":[
				{"r1":new SecNum(187500), "r2":new SecNum(250000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(750000), "r2":new SecNum(1000000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(2250000), "r2":new SecNum(3000000), "r3":new SecNum(750000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(5250000), "r2":new SecNum(5000000), "r3":new SecNum(1250000), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(12000000), "r2":new SecNum(10000000), "r3":new SecNum(2000000), "r4":new SecNum(0), "time":new SecNum(518400), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
				{"r1":new SecNum(16000000), "r2":new SecNum(15000000), "r3":new SecNum(3000000), "r4":new SecNum(0), "time":new SecNum(791200), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}
			],
			"fortify_costs":[
				{"r1":new SecNum(215000), "r2":new SecNum(280000), "r3":new SecNum(62500), "r4":new SecNum(0), "time":new SecNum(18000), "re":[[14,1,5]]},
				{"r1":new SecNum(850000), "r2":new SecNum(1200000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[14,1,6]]},
				{"r1":new SecNum(2750000), "r2":new SecNum(3400000), "r3":new SecNum(750000), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[14,1,7]]},
				{"r1":new SecNum(5750000), "r2":new SecNum(5200000), "r3":new SecNum(1250000), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[14,1,8]]}
			],
			"imageData":{
				"baseurl":"buildings/imagmatower/",
				"1":{
					"anim":["anim.1.v2.png",new Rectangle(-26,-50,54,42),31],
					"anim2":["anim.2.v2.png",new Rectangle(-17,26,38,19),31],
					"top":["top.1.v2.png",new Point(-34,-9)],
					"shadow":["shadow.1.v2.jpg",new Point(-31,10)],
					//"animdamaged":["anim.1.damaged.v2.png",new Rectangle(-28.6,-47.6,52,43),31],
					//"animdamaged2":["anim.2.damaged.v2.png",new Rectangle(-21,28,38,19),31],
					"topdamaged":["top.1.damaged.v2.png",new Point(-38,-4)],
					"shadowdamaged":["shadow.1.v2.jpg",new Point(-38,16)],
					"topdestroyed":["top.1.destroyed.v2.png",new Point(-36,6)]
					//"shadowdestroyed":["shadow.1.destroyed.v2.jpg",new Point(-36,22)]
				}
			},
			"buildingbuttons":["magma_tower.v2"],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{
					"img":"magma_tower.v2.jpg",
					"silhouette_img":"magma_tower.v2.silhouette.jpg"
				}
			},
			"fortImgData":{
				"baseurl":"buildings/fortifications/",
				"1":{
					"front":["fort70_F1.png",new Point(-73,21)],
					"back":["fort70_B1.png",new Point(-70,-10)]
				},
				"2":{
					"front":["fort70_F2.png",new Point(-69,22)],
					"back":["fort70_B2.png",new Point(-65,-12)]
				},
				"3":{
					"front":["fort70_F3.png",new Point(-72,10)],
					"back":["fort70_B3.png",new Point(-68,-12)]
				},
				"4":{
					"front":["fort70_F4.png",new Point(-70,-11)],
					"back":["fort70_B4.png",new Point(-61,-36)]
				}
			},
			"quantity":[0,1,1,1,2,2,2,2,2,2,2],
			"hp":[15000,22000,30000,49000,59000,70000],
			"repairTime":[1440,2880,5760,11520,23000,46000,92000]
		},{
		"id":133,
		"group":2,
		"order":8,
		"buildStatus":0,
		"type":"special",
		"name":"#b_siegefactory#",
		"size":90,
		"attackgroup":2,
		"tutstage":200,
		"sale":0,
		"description":"b_siegefactory_desc",
		"block":true,
		"cls":SiegeFactory,
		"hitCls":siegeFactoryHit,
		"costs":[
			{"r1":new SecNum(1500000), "r2":new SecNum(1500000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[SiegeLab.ID,1,1]]}
		],
		"imageData":{
			"baseurl":"buildings/siegefactory/",
			"1":{
				"top":["top.1.v3.png",new Point(-75,-23)],
				"topdamaged":["top.1.damaged.v3.png",new Point(-75,-88)],
				"topdestroyed":["top.1.destroyed.png",new Point(-75,-48)],
				"anim":["anim.1.v2.png",new Rectangle(-58,-99,129,77),35],
				"shadow":["shadow.1.jpg",new Point(-29,14)],
				"shadowdamaged":["shadow.1.jpg",new Point(-29,14)],
				"shadowdestroyed":["shadow.1.jpg",new Point(-29,14)]
			}
		},
		"buildingbuttons":["seige_factory"],
		"upgradeImgData":{
			"baseurl":"buildingbuttons/",
			"1":{
				"img":"seige_factory.jpg",
				"silhouette_img":"seige_factory.jpg"
			}
		},
		"quantity":[0,1,1,1,1,1,1,1,1,1,1],
		"hp":[10000],
		"repairTime":[3600]
		},{
		"id":134,
		"group":2,
		"order":8,
		"buildStatus":0,
		"type":"special",
		"name":"#b_siegeworks#",
		"size":90,
		"attackgroup":2,
		"tutstage":200,
		"sale":0,
		"description":"b_siegeworks_desc",
		"block":true,
		"cls":SiegeLab,
		"hitCls":siegeLabHit,
		"costs":[
			{"r1":new SecNum(600000), "r2":new SecNum(600000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
			{"r1":new SecNum(1200000), "r2":new SecNum(1200000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(64800), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
			{"r1":new SecNum(1800000), "r2":new SecNum(1800000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(86400), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
			{"r1":new SecNum(2400000), "r2":new SecNum(2400000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(129600), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
			{"r1":new SecNum(3000000), "r2":new SecNum(3000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(172800), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
			{"r1":new SecNum(4000000), "r2":new SecNum(4000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(216000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
			{"r1":new SecNum(5000000), "r2":new SecNum(5000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(259200), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
			{"r1":new SecNum(6000000), "r2":new SecNum(6000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(302400), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
			{"r1":new SecNum(7500000), "r2":new SecNum(7500000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(345600), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]},
			{"r1":new SecNum(9000000), "r2":new SecNum(9000000), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(432000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1]]}
		],
		"imageData":{
			"baseurl":"buildings/siegelab/",
			"1":{
				"top":["top.1.v6.png",new Point(-69,-68)],
				"topdamaged":["top.1.damaged.v4.png",new Point(-66,-98)],
				"topdestroyed":["top.1.destroyed.png",new Point(-57,-44)],
				"anim":["anim1.v4.png",new Rectangle(-54,22,43,39),60],
				"anim2":["anim2.v3.png",new Rectangle(-24,-92,59,100),60],
				"anim3":["anim3.v3.png",new Rectangle(19,11,38,40),60],
				"shadow":["shadow.1.jpg",new Point(-50,4)],
				"shadowdamaged":["shadow.1.jpg",new Point(-50,4)],
				"shadowdestroyed":["shadow.1.jpg",new Point(-50,4)]
			}
		},
		"stats":[
			{"range":200, "duration":380, "radius":200},
			{"range":210, "duration":390, "radius":210},
			{"range":235, "duration":400, "radius":235},
			{"range":335, "duration":410, "radius":335},
			{"range":360, "duration":200, "radius":360},
			{"range":370, "duration":210, "radius":370},
			{"range":380, "duration":235, "radius":380},
			{"range":390, "duration":335, "radius":390},
			{"range":400, "duration":360, "radius":400},
			{"range":410, "duration":370, "radius":410}
		],
		"buildingbuttons":["siege_lab"],
		"upgradeImgData":{
			"baseurl":"buildingbuttons/",
			"1":{
				"img":"siege_lab.jpg",
				"silhouette_img":"siege_lab.jpg"
			}
		},
		"quantity":[0,1,1,1,1,1,1,1,1,1,1],
		"hp":[10000,14400,19200,26100,35300,43200,52000,60000,72000,84000],
		"repairTime":[3600,3600,3600,3600,3600,3600,3600,3600,3600,3600]
		},{
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
		},{
		"id":136,
		"group":3,
		"order":5,
		"buildStatus":0,
		"type":"tower",
		"name":"#bi_spurtzcannon#",
		"size":64,
		"attackgroup":1,
		"attackType":1,
		"tutstage":200,
		"sale":0,
		"description":"bi_spurtzcannon_desc",
		"block":true,
		"cls":SpurtzCannon,
		"hitCls":SpurtzCannonHit,
		"stats":[
			{"range":300, "damage":280, "rate":72, "speed":11, "splash":35, "shots":10},
			{"range":350, "damage":300, "rate":96, "speed":12, "splash":45, "shots":20},
			{"range":400, "damage":320, "rate":120, "speed":13, "splash":55, "shots":30},
			{"range":450, "damage":340, "rate":144, "speed":14, "splash":65, "shots":40},
			{"range":500, "damage":360, "rate":170, "speed":15, "splash":75, "shots":50}
		],
		"costs":[
			{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[]},
			{"r1":new SecNum(500000), "r2":new SecNum(375000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(432000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,7]]},
			{"r1":new SecNum(1000000), "r2":new SecNum(750000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(604800), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,8]]},
			{"r1":new SecNum(3000000), "r2":new SecNum(2250000), "r3":new SecNum(1500000), "r4":new SecNum(0), "time":new SecNum(864000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,9]]},
			{"r1":new SecNum(12000000), "r2":new SecNum(9000000), "r3":new SecNum(6000000), "r4":new SecNum(0), "time":new SecNum(1209600), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,10]]}
		],
		"imageData":{
			"baseurl":"buildings/spurtztower/",
			"1":{
				"anim":["top-normal-anim.v2.png",new Rectangle(-27,-57,51,43),31],
				"top":["normal_base.png",new Point(-39,-35)],
				"shadow":["normal_damaged_shadow.jpg",new Point(-31,10)],
				"animdamaged":["top-damaged-anim.v2.png",new Rectangle(-27,-57,50,43),31],
				"topdamaged":["damaged_base.png",new Point(-39,-35)],
				"shadowdamaged":["normal_damaged_shadow.jpg",new Point(-38,16)],
				"topdestroyed":["destroyed_base.png",new Point(-39,-13)]
				// "shadowdestroyed":["destroyed_shadow.jpg",new Point(-36,22)]
			}
		},
		"buildingbuttons":["spurtz_tower_button"],
		"upgradeImgData":{
			"baseurl":"buildingbuttons/",
			"1":{
				"img":"spurtz_tower_button.jpg",
				"silhouette_img":"spurtz_tower_silhouette.jpg"
			}
		},
		"quantity":[0,2],
		"hp":[15000,22000,30000,48000,60000],
		"repairTime":[1920,3840,7680,9260,12000]
		},{
		"id":137,
		"group":3,
		"order":5,
		"buildStatus":0,
		"type":"tower",
		"name":"#bi_blackspurtzcannon#",
		"size":64,
		"attackgroup":1,
		"attackType":1,
		"tutstage":200,
		"sale":0,
		"description":"bi_blackspurtzcannon_desc",
		"block":true,
		"cls":BlackSpurtzCannon,
		"hitCls":SpurtzCannonHit,
		"stats":[{
			"range":300,
			"damage":330,
			"rate":72,
			"speed":11,
			"splash":35,
			"shots":15},
			{
			"range":350,
			"damage":350,
			"rate":96,
			"speed":12,
			"splash":45,
			"shots":25},
			{
			"range":400,
			"damage":370,
			"rate":120,
			"speed":13,
			"splash":55,
			"shots":35},
			{
			"range":450,
			"damage":390,
			"rate":144,
			"speed":14,
			"splash":65,
			"shots":45},
			{
			"range":500,
			"damage":410,
			"rate":170,
			"speed":15,
			"splash":75,
			"shots":55}
		],
		"costs":[
			{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "time":new SecNum(0), "re":[]},
			{"r1":new SecNum(500000), "r2":new SecNum(375000), "r3":new SecNum(250000), "r4":new SecNum(0), "time":new SecNum(432000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,7]]},
			{"r1":new SecNum(1000000), "r2":new SecNum(750000), "r3":new SecNum(500000), "r4":new SecNum(0), "time":new SecNum(604800), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,8]]},
			{"r1":new SecNum(3000000), "r2":new SecNum(2250000), "r3":new SecNum(1500000), "r4":new SecNum(0), "time":new SecNum(864000), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,9]]},
			{"r1":new SecNum(12000000), "r2":new SecNum(9000000), "r3":new SecNum(6000000), "r4":new SecNum(0), "time":new SecNum(1209600), "re":[[INFERNOQUAKETOWER.UNDERHALL_ID,1,1],[14,1,10]]}
		],
		"imageData":{
			"baseurl":"buildings/blackspurtztower/",
			"1":{
				"anim":["top-normal-anim.v2.png",new Rectangle(-27,-57,54,42),31],
				"top":["normal_base.png",new Point(-39,-35)],
				"shadow":["normal_damaged_shadow.jpg",new Point(-31,10)],
				"animdamaged":["top-damaged-anim.v2.png",new Rectangle(-27,-57,54,42),31],
				"topdamaged":["damaged_base.png",new Point(-39,-35)],
				"shadowdamaged":["normal_damaged_shadow.jpg",new Point(-38,16)],
				"topdestroyed":["destroyed_base.png",new Point(-39,-13)]
				// "shadowdestroyed":["destroyed_shadow.jpg",new Point(-36,22)]
			}
		},
		"buildingbuttons":["black_diamond_spurtz_cannon_button"],
		"upgradeImgData":{
			"baseurl":"buildingbuttons/",
			"1":{
				"img":"black_diamond_spurtz_cannon_button.jpg",
				"silhouette_img":"black_diamond_spurtz_cannon_silohouette.jpg"
			}
		},
		"quantity":[0,2],
		"hp":[16500,24200,33000,52800,66000],
		"repairTime":[2110,4220,8450,10190,13200]
		},{
		"id":138,
		"group":3,
		"order":3,
		"buildStatus":0,
		"type":"tower",
		"name":"#b_stronghold#",
		"attackType":3,
		"tutstage":200,
		"sale":0,
		"description":"b_stronghold_desc",
		"block":true,
		"cls":GuardTower,
		"hitCls":guardTowerHit,
		"isImmobile":true,
		"isUntargetable":false,
		"isNoMoreInfoButton":true,
		"stats":[
			{"range":360, "damage":900, "rate":1},
			{"range":380, "damage":1000, "rate":1},
			{"range":400, "damage":1100, "rate":1}
		],
		"costs":[
			{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]},
			{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]},
			{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}
		],
		"imageData":{
			"baseurl":"buildings/guardtower/",
			"1":{
				"top":["top.v2.1.png",new Point(-98,-100)],
				// MISSING ASSETS TO RECREATE OR FIND:
				// "top":["top.v2.1.png",new Point(-98,-75)],
				// "shadow":["shadow.v2.1.png",new Point(-78,9)],
				// "anim":["anim.v2.1.png",new Rectangle(-47,-231,95,212),32],
				// "anim2":["anim.v2.2.png",new Rectangle(-79,-75,168,102),32],
				// "anim2damaged":["anim.v2.2.damaged.png",new Rectangle(-88,-72,163,103),32],
				"topdamaged":["top.v2.1.damaged.png",new Point(-98,-95)],
				// "shadowdamaged":["shadow.v2.1.damaged.png",new Point(-81,5)],
				"topdestroyed":["top.v2.1.destroyed.png",new Point(-102,-65)]
				// "shadowdestroyed":["shadow.v2.1.destroyed.png",new Point(-98,4)]
			}
		},
		"upgradeImgData":{
			"baseurl":"buildingbuttons/",
			"1":{"img":"guard_tower.jpg"}
		},
		"quantity":[0,1,1,1],
		"hp":[400000,500000,600000],
		"repairTime":[86400,172800,345600]
		},{
		"id":139,
		"group":3,
		"order":3,
		"buildStatus":0,
		"type":"cage",
		"name":"#b_resourceop#",
		"attackType":3,
		"tutstage":200,
		"sale":0,
		"description":"b_resourceop_desc",
		"block":true,
		"cls":ResourceOutpost,
		"hitCls":resourceOutpostHit,
		"isImmobile":true,
		"isUntargetable":true,
		"isNoMoreInfoButton":true,
		"costs":[
			{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}
		],
		"rps":[1,2,5,11,23],
		"imageData":{
			"baseurl":"buildings/resourceoutpost/",
			"1":{
				"top":["top.v2.1.png",new Point(-86,-64)]
				// MISSING ASSETS TO RECREATE OR FIND:
				// "shadow":["shadow.v2.1.png",new Point(-86,25)],
				// "anim":["anim.v2.1.png",new Rectangle(-20,-25,51,39),30]
			}
		},
		"quantity":[0,1],
		"hp":[1],
		"repairTime":[1]
		},{
		"id":140,
		"group":3,
		"order":3,
		"buildStatus":0,
		"type":"special",
		"name":"#b_opdefender#",
		"attackType":3,
		"tutstage":200,
		"sale":0,
		"description":"b_opdefender_desc",
		"block":true,
		"cls":OutpostDefender,
		"hitCls":outpostDefenderHit,
		"isImmobile":true,
		"isUntargetable":false,
		"isNoMoreInfoButton":true,
		"costs":[
			{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]},
			{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]},
			{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]},
			{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]},
			{"r1":new SecNum(5), "r2":new SecNum(5), "r3":new SecNum(5), "r4":new SecNum(5), "time":new SecNum(1), "re":[]}
		],
		"imageData":{
			"baseurl":"buildings/outpostdefender/",
			"1":{
				"top":["top.1.png",new Point(-59,-19)],
				"shadow":["shadow.1.png",new Point(-59,39)],
				"anim":["anim.1.png",new Rectangle(-91,-101,178,156),32],
				"topdamaged":["top.1.damaged.png",new Point(-59,-55)],
				"shadowdamaged":["shadow.1.png",new Point(-59,39)],
				"topdestroyed":["top.1.destroyed.png",new Point(-74,-4)],
				"shadowdestroyed":["shadow.1.destroyed.png",new Point(-70,41)]
			}
		},
		"upgradeImgData":{
			"baseurl":"buildingbuttons/",
			"1":{"img":"guard_tower.jpg"}
		},
		"quantity":[0,1,1,1,1,1],
		"hp":[8800,42000,200000,400000,600000],
		"repairTime":[1920,7680,30720,86400,345600]
		},
		{
			"id":141,
			"group":4,
			"subgroup":4,
			"order":11,
			"buildStatus":0,
			"type":"decoration",
			"name":"#b_stronghold#",
			"size":120,
			"attackgroup":999,
			"tutstage":200,
			"sale":0,
			"description":"b_stronghold_desc",
			"cls":BDECORATION,
			"costs":[
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":100000, "time":new SecNum(0), "re":[]}
			],
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				"1":{"img":"stronghold.png"}
			},
			"imageData":{
				"baseurl":"buildings/guardtower/",
				"1":{
					"top":["top.v2.5.png",new Point(-98,-100)],
					// MISSING ASSETS TO RECREATE OR FIND:
					// "top":["top.v2.1.png",new Point(-98,-75)],
					// "shadow":["shadow.v2.1.png",new Point(-78,9)],
					// "anim":["anim.v2.1.png",new Rectangle(-47,-231,95,212),32],
					// "anim2":["anim.v2.2.png",new Rectangle(-79,-75,168,102),32],
					// "anim2damaged":["anim.v2.2.damaged.png",new Rectangle(-88,-72,163,103),32],
					"topdamaged":["top.v2.5.damaged.png",new Point(-98,-95)],
					// "shadowdamaged":["shadow.v2.1.damaged.png",new Point(-81,5)],
					"topdestroyed":["top.v2.5.destroyed.png",new Point(-102,-65)]
					// "shadowdestroyed":["shadow.v2.1.destroyed.png",new Point(-98,4)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
		}
		];
		
		
		public function YARD_PROPS()
		{
		 super();
		}
	}
}