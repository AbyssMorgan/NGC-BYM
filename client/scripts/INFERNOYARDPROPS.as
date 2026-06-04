package {

	import com.cc.utils.SecNum;
	import com.monsters.siege.SiegeFactory;
	import com.monsters.siege.SiegeLab;
	import flash.geom.Point;
	import flash.geom.Rectangle;
	import buildings.inferno.bi_boneharvester;
	import buildings.inferno.bi_coalharvester;
	import buildings.inferno.bi_sulfurharvester;
	import buildings.inferno.bi_magmaharverster;
	import buildings.inferno.flinger;
	import buildings.inferno.bi_storagesilo;
	import buildings.inferno.mushroom;
	import buildings.inferno.bi_monsterlocker;
	import buildings.inferno.monsterjuicer;
	import buildings.yard.yardplanner;
	import buildings.inferno.maproom;
	import buildings.inferno.generalstore;
	import buildings.inferno.bi_hatchery;
	import buildings.inferno.bi_townhall;
	import buildings.inferno.bi_housing;
	import buildings.inferno.hcc;
	import buildings.inferno.woodenblock;
	import buildings.inferno.stoneblock;
	import buildings.yard.wildmonsterbaiter;
	import buildings.inferno.bi_cannontower;
	import buildings.inferno.bi_snipertower;
	import buildings.inferno.monsterbunker;
	import buildings.inferno.lasertower;
	import buildings.inferno.boobytrap;
	import buildings.inferno.teslatower;
	import buildings.inferno.bi_academy;
	import buildings.inferno.trojanhorse;
	import buildings.yard.bdg_americanflag;
	import buildings.yard.bdg_britishflag;
	import buildings.yard.bdg_australianflag;
	import buildings.yard.bdg_brazilianflag;
	import buildings.yard.bdg_europeanflag;
	import buildings.yard.bdg_frenchflag;
	import buildings.yard.bdg_indonesianflag;
	import buildings.yard.bdg_italianflag;
	import buildings.yard.bdg_malaysianflag;
	import buildings.yard.bdg_dutchflag;
	import buildings.yard.bdg_newzealandflag;
	import buildings.yard.bdg_norwegianflag;
	import buildings.yard.bdg_polishflag;
	import buildings.yard.bdg_swedishflag;
	import buildings.yard.bdg_turkishflag;
	import buildings.yard.bdg_canadianflag;
	import buildings.yard.bdg_danishflag;
	import buildings.yard.bdg_germanflag;
	import buildings.yard.bdg_filipinoflag;
	import buildings.yard.bdg_singaporeanflag;
	import buildings.yard.bdg_austrianflag;
	import buildings.yard.bdg_pirateflag;
	import buildings.yard.bdg_peaceflag;
	import buildings.inferno.catapult;
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
	import buildings.inferno.outpost;
	import buildings.inferno.radio;
	import buildings.inferno.monstercage;
	import buildings.inferno.flaktower;
	import buildings.inferno.monsterlab;
	import buildings.inferno.heavytrap;
	import buildings.inferno.railguntower;
	import buildings.inferno.championchamber;
	import buildings.yard.bdg_biggulp;
	import buildings.yard.bdg_wmitotem1;
	import buildings.yard.bdg_wmitotem2;
	import buildings.yard.bdg_wmitotem3;
	import buildings.yard.bdg_wmitotem4;
	import buildings.yard.bdg_wmitotem5;
	import buildings.yard.bdg_wmitotem6;
	import buildings.inferno.infernoentrance;
	// import buildings.inferno.housingbunker;
	// import buildings.inferno.bi_quaketower;
	// import buildings.inferno.icannontower;
	// import buildings.yard.bdg_wmi2totem;
	// import buildings.inferno.bi_magmatower;
	// import buildings.inferno.siegefactory;
	// import buildings.inferno.siegeworks;
	// import buildings.yard.bdg_dave_trophy;
	// import buildings.inferno.bi_spurtzcannon;
	// import buildings.inferno.bi_blackspurtzcannon;
	// import buildings.yard.stronghold;
	// import buildings.yard.resourceop;
	// import buildings.yard.opdefender;
	// import buildings.yard.building141;
	
	public class INFERNOYARDPROPS {

		public static const _infernoYardProps:Array = [
			bi_boneharvester.DATA,     // ID 1
			bi_coalharvester.DATA,     // ID 2
			bi_sulfurharvester.DATA,   // ID 3
			bi_magmaharverster.DATA,   // ID 4
			flinger.DATA,              // ID 5 (Locked)
			bi_storagesilo.DATA,       // ID 6
			mushroom.DATA,             // ID 7
			bi_monsterlocker.DATA,     // ID 8
			monsterjuicer.DATA,        // ID 9
			yardplanner.DATA,          // ID 10
			maproom.DATA,              // ID 11 (Locked)
			generalstore.DATA,         // ID 12
			bi_hatchery.DATA,          // ID 13
			bi_townhall.DATA,          // ID 14
			bi_housing.DATA,           // ID 15 (Locked)
			hcc.DATA,                  // ID 16 (Locked)
			woodenblock.DATA,          // ID 17
			stoneblock.DATA,           // ID 18
			wildmonsterbaiter.DATA,    // ID 19
			bi_cannontower.DATA,       // ID 20
			bi_snipertower.DATA,       // ID 21
			monsterbunker.DATA,        // ID 22
			lasertower.DATA,           // ID 23
			boobytrap.DATA,            // ID 24
			teslatower.DATA,           // ID 25
			bi_academy.DATA,           // ID 26
			trojanhorse.DATA,          // ID 27
			bdg_americanflag.DATA,     // ID 28
			bdg_britishflag.DATA,      // ID 29
			bdg_australianflag.DATA,   // ID 30
			bdg_brazilianflag.DATA,    // ID 31
			bdg_europeanflag.DATA,     // ID 32
			bdg_frenchflag.DATA,       // ID 33
			bdg_indonesianflag.DATA,   // ID 34
			bdg_italianflag.DATA,      // ID 35
			bdg_malaysianflag.DATA,    // ID 36
			bdg_dutchflag.DATA,        // ID 37
			bdg_newzealandflag.DATA,   // ID 38
			bdg_norwegianflag.DATA,    // ID 39
			bdg_polishflag.DATA,       // ID 40
			bdg_swedishflag.DATA,      // ID 41
			bdg_turkishflag.DATA,      // ID 42
			bdg_canadianflag.DATA,     // ID 43
			bdg_danishflag.DATA,       // ID 44
			bdg_germanflag.DATA,       // ID 45
			bdg_filipinoflag.DATA,     // ID 46
			bdg_singaporeanflag.DATA,  // ID 47
			bdg_austrianflag.DATA,     // ID 48
			bdg_pirateflag.DATA,       // ID 49
			bdg_peaceflag.DATA,        // ID 50
			catapult.DATA,             // ID 51 (Locked)
			simplesign.DATA,           // ID 52 (Locked)
			hwn_pumpkin.DATA,          // ID 53 (Missing in storeItems)
			hwn_massivepumpkin.DATA,   // ID 54 (Missing in storeItems)
			bdg_acorn.DATA,            // ID 55
			bdg_beehive.DATA,          // ID 56
			bdg_birdhous.DATA,         // ID 57
			bdg_tent.DATA,             // ID 58
			bdg_jax.DATA,              // ID 59
			bdg_redgnome.DATA,         // ID 60
			bdg_bluegnome.DATA,        // ID 61
			bdg_greengnome.DATA,       // ID 62
			bdg_hammock.DATA,          // ID 63
			bdg_lawnchair.DATA,        // ID 64
			bdg_outhouse.DATA,         // ID 65
			bdg_pinecone.DATA,         // ID 66
			bdg_rock.DATA,             // ID 67
			bdg_scaleelectric.DATA,    // ID 68
			bdg_scarecrow.DATA,        // ID 69
			bdg_sundial.DATA,          // ID 70
			bdg_tikitorch.DATA,        // ID 71
			bdg_walnut.DATA,           // ID 72
			bdg_tombstone.DATA,        // ID 73
			bdg_pokeyhead.DATA,        // ID 74
			bdg_octohead.DATA,         // ID 75
			bdg_bolthead.DATA,         // ID 76
			bdg_banditohead.DATA,      // ID 77
			bdg_brainhead.DATA,        // ID 78
			bdg_crabhead.DATA,         // ID 79
			bdg_davehead.DATA,         // ID 80
			bdg_eyerahead.DATA,        // ID 81
			bdg_fanghead.DATA,         // ID 82
			bdg_finkhead.DATA,         // ID 83
			bdg_ichihead.DATA,         // ID 84
			bdg_projectxhead.DATA,     // ID 85
			bdg_blackberrybush.DATA,   // ID 86
			bdg_bonsaitree.DATA,       // ID 87
			bdg_cactus.DATA,           // ID 88
			bdg_flytrap.DATA,          // ID 89
			bdg_thorns.DATA,           // ID 90
			bdg_pinkflowers.DATA,      // ID 91
			bdg_purpleflowers.DATA,    // ID 92
			bdg_redflowers.DATA,       // ID 93
			bdg_whiteflowers.DATA,     // ID 94
			bdg_yellowflowers.DATA,    // ID 95
			bdg_baseballstatue.DATA,   // ID 96
			bdg_footballstatue.DATA,   // ID 97
			bdg_soccerstatue.DATA,     // ID 98
			bdg_libertystatue.DATA,    // ID 99
			bdg_eiffelstatue.DATA,     // ID 100
			bdg_bigben.DATA,           // ID 101
			bdg_pool.DATA,             // ID 102
			bdg_pond.DATA,             // ID 103
			bdg_zengarden.DATA,        // ID 104
			bdg_fountain.DATA,         // ID 105
			bdg_teagarden.DATA,        // ID 106
			bdg_monsterskull.DATA,     // ID 107
			bdg_rubikunsolved.DATA,    // ID 108
			bdg_rubiksolved.DATA,      // ID 109
			bdg_halloween.DATA,        // ID 110 (Missing in storeItems)
			bdg_halloween_small.DATA,  // ID 111 (Missing in storeItems)
			outpost.DATA,              // ID 112
			radio.DATA,                // ID 113
			monstercage.DATA,          // ID 114
			flaktower.DATA,            // ID 115
			monsterlab.DATA,           // ID 116
			heavytrap.DATA,            // ID 117
			railguntower.DATA,         // ID 118
			championchamber.DATA,      // ID 119
			bdg_biggulp.DATA,          // ID 120 (Locked)
			bdg_wmitotem1.DATA,        // ID 121 (WMI only)
			bdg_wmitotem2.DATA,        // ID 122 (WMI only)
			bdg_wmitotem3.DATA,        // ID 123 (WMI only)
			bdg_wmitotem4.DATA,        // ID 124 (WMI only)
			bdg_wmitotem5.DATA,        // ID 125 (WMI only)
			bdg_wmitotem6.DATA,        // ID 126 (WMI only)
			infernoentrance.DATA,      // ID 127
		{
			"id":128,
			"group":2,
			"order":6,
			"buildStatus":0,
			"type":"tower",
			"name":"#bi_housing#",
			"size":200,
			"attackgroup":2,
			"tutstage":50,
			"sale":0,
			"description":"bi_housing_desc",
			"stats":[
				{"range":500},
				{"range":530},
				{"range":560},
				{"range":590},
				{"range":620},
				{"range":650}
			],
			"costs":[{
			"r1":new SecNum(2160),
			"r2":new SecNum(2160),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(300),
			"re":[[14,1,1]]
			},{
			"r1":new SecNum(8640),
			"r2":new SecNum(8640),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(4500),
			"re":[[14,1,2]]
			},{
			"r1":new SecNum(34560),
			"r2":new SecNum(34560),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(10800),
			"re":[[14,1,3]]
			},{
			"r1":new SecNum(138240),
			"r2":new SecNum(138240),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(28800),
			"re":[[14,1,4]]
			},{
			"r1":new SecNum(552960),
			"r2":new SecNum(552960),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(72000),
			"re":[[14,1,5]]
			},{
			"r1":new SecNum(2211840),
			"r2":new SecNum(2211840),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(144000),
			"re":[[14,1,6],[8,1,1]]
			}],
			"imageData":{
			"baseurl":"buildings/ihousingbunker/",
			1:{
				"top":["top.1.v2.png",new Point(-110,-49)],
				"shadow":["shadow.1.jpg",new Point(-118,26)],
				"topdamaged":["top.1.damaged.v2.png",new Point(-106,-39)],
				"shadowdamaged":["shadow.1.damaged.jpg",new Point(-117,30)],
				"topdestroyed":["top.1.destroyed.v2.png",new Point(-73,10)],
				"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-96,8)]
			}
			},
			"buildingbuttons":["monster_housing.v2"],
			"upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{"img":"monster_housing.v2.jpg"}
			},
			"quantity":[0,1,1,1,1,1,1],
			"capacity":[200,300,520,780,1140,1820],
			"hp":[4000,14000,25000,43000,75000,130000],
			"repairTime":[100,200,300,400,500,600]
		},{
			"id":129,
			"group":3,
			"order":2,
			"buildStatus":0,
			"type":"tower",
			"name":"#bi_quaketower#",
			"size":64,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"bi_quaketower_desc",
			"block":false,
			"stats":[{
			"range":160,
			"damage":1100,
			"rate":15
			},{
			"range":170,
			"damage":1680,
			"rate":15
			},{
			"range":180,
			"damage":2220,
			"rate":15
			},{
			"range":190,
			"damage":2880,
			"rate":15
			},{
			"range":200,
			"damage":3640,
			"rate":15
			},{
			"range":210,
			"damage":4400,
			"rate":15
			}],
			"costs":[{
			"r1":new SecNum(312500),
			"r2":new SecNum(187500),
			"r3":new SecNum(125000),
			"r4":new SecNum(0),
			"time":new SecNum(18000),
			"re":[[14,1,3]]
			},{
			"r1":new SecNum(1250000),
			"r2":new SecNum(750000),
			"r3":new SecNum(500000),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,4]]
			},{
			"r1":new SecNum(3750000),
			"r2":new SecNum(2250000),
			"r3":new SecNum(1500000),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,4]]
			},{
			"r1":new SecNum(7187500),
			"r2":new SecNum(4312500),
			"r3":new SecNum(2875000),
			"r4":new SecNum(0),
			"time":new SecNum(259200),
			"re":[[14,1,5]]
			},{
			"r1":new SecNum(12000000),
			"r2":new SecNum(9000000),
			"r3":new SecNum(6000000),
			"r4":new SecNum(0),
			"time":new SecNum(388800),
			"re":[[14,1,5]]
			},{
			"r1":new SecNum(16500000),
			"r2":new SecNum(12687500),
			"r3":new SecNum(7562500),
			"r4":new SecNum(0),
			"time":new SecNum(475200),
			"re":[[14,1,6]]
			}],
			"fortify_costs":[{
			"r1":new SecNum(50000),
			"r2":new SecNum(37500),
			"r3":new SecNum(12500),
			"r4":new SecNum(0),
			"time":new SecNum(8100),
			"re":[[14,1,5]]
			},{
			"r1":new SecNum(250000),
			"r2":new SecNum(187500),
			"r3":new SecNum(62500),
			"r4":new SecNum(0),
			"time":new SecNum(24300),
			"re":[[14,1,6]]
			},{
			"r1":new SecNum(1250000),
			"r2":new SecNum(937500),
			"r3":new SecNum(312500),
			"r4":new SecNum(0),
			"time":new SecNum(72900),
			"re":[[14,1,7]]
			},{
			"r1":new SecNum(6250000),
			"r2":new SecNum(4687500),
			"r3":new SecNum(1562500),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,8]]
			}],
			"imageData":{
			"baseurl":"buildings/iquaketower/",
			1:{
				"anim":["anim.1.png",new Rectangle(-37,-75,75,132),33],
				"shadow":["shadow.1.v2.jpg",new Point(-37,17)],
				"topdamaged":["top.1.damaged.png",new Point(-40,-75)],
				"animdamaged":["anim.1.damaged.png",new Rectangle(-40,-75,84,133),33],
				"shadowdamaged":["shadow.1.v2.jpg",new Point(-40,16)],
				"topdestroyed":["top.1.destroyed.png",new Point(-42,-8)],
				"shadowdestroyed":["shadow.1.v2.jpg",new Point(-44,10)]
			}
			},
			"buildingbuttons":["quake_tower.v2"],
			"upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{
				"img":"quake_tower.v2.jpg",
				"silhouette_img":"quake_tower.v2.silhouette.jpg"
			}
			},
			"fortImgData":{
			"baseurl":"buildings/fortifications/",
			1:{
				"front":["fort70_F1.png",new Point(-73,21)],
				"back":["fort70_B1.png",new Point(-70,-10)]
			},
			2:{
				"front":["fort70_F2.png",new Point(-69,22)],
				"back":["fort70_B2.png",new Point(-65,-12)]
			},
			3:{
				"front":["fort70_F3.png",new Point(-72,10)],
				"back":["fort70_B3.png",new Point(-68,-12)]
			},
			4:{
				"front":["fort70_F4.png",new Point(-70,-11)],
				"back":["fort70_B4.png",new Point(-61,-36)]
			}
			},
			"quantity":[0,0,0,2,2,4,4],
			"hp":[10000,16000,22000,28000,34000,48000],
			"repairTime":[1440,2880,5760,11520,23000,46000]
		},{
			"id":130,
			"group":3,
			"order":2,
			"buildStatus":0,
			"type":"tower",
			"name":"#bi_cannontower#",
			"size":64,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"bi_cannontower_desc",
			"stats":[{
			"range":160,
			"damage":20,
			"rate":40,
			"speed":5,
			"splash":30
			},{
			"range":170,
			"damage":40,
			"rate":40,
			"speed":6,
			"splash":35
			},{
			"range":180,
			"damage":60,
			"rate":40,
			"speed":7,
			"splash":40
			},{
			"range":190,
			"damage":80,
			"rate":40,
			"speed":8,
			"splash":45
			},{
			"range":200,
			"damage":100,
			"rate":40,
			"speed":8,
			"splash":50
			},{
			"range":210,
			"damage":120,
			"rate":40,
			"speed":8,
			"splash":55
			},{
			"range":220,
			"damage":140,
			"rate":40,
			"speed":8,
			"splash":60
			}],
			"costs":[{
			"r1":new SecNum(2000),
			"r2":new SecNum(1500),
			"r3":new SecNum(500),
			"r4":new SecNum(0),
			"time":new SecNum(30),
			"re":[[14,1,1]]
			},{
			"r1":new SecNum(10000),
			"r2":new SecNum(7500),
			"r3":new SecNum(2500),
			"r4":new SecNum(0),
			"time":new SecNum(900),
			"re":[[14,1,2]]
			},{
			"r1":new SecNum(50000),
			"r2":new SecNum(37500),
			"r3":new SecNum(12500),
			"r4":new SecNum(0),
			"time":new SecNum(2700),
			"re":[[14,1,3]]
			},{
			"r1":new SecNum(250000),
			"r2":new SecNum(187500),
			"r3":new SecNum(62500),
			"r4":new SecNum(0),
			"time":new SecNum(8100),
			"re":[[14,1,4]]
			},{
			"r1":new SecNum(1250000),
			"r2":new SecNum(937500),
			"r3":new SecNum(312500),
			"r4":new SecNum(0),
			"time":new SecNum(24300),
			"re":[[14,1,4]]
			},{
			"r1":new SecNum(6250000),
			"r2":new SecNum(4687500),
			"r3":new SecNum(1562500),
			"r4":new SecNum(0),
			"time":new SecNum(72900),
			"re":[[14,1,5]]
			},{
			"r1":new SecNum(9375000),
			"r2":new SecNum(7000000),
			"r3":new SecNum(1562500),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,6]]
			}],
			"fortify_costs":[{
			"r1":new SecNum(50000),
			"r2":new SecNum(37500),
			"r3":new SecNum(12500),
			"r4":new SecNum(0),
			"time":new SecNum(8100),
			"re":[[14,1,5]]
			},{
			"r1":new SecNum(250000),
			"r2":new SecNum(187500),
			"r3":new SecNum(62500),
			"r4":new SecNum(0),
			"time":new SecNum(24300),
			"re":[[14,1,6]]
			},{
			"r1":new SecNum(1250000),
			"r2":new SecNum(937500),
			"r3":new SecNum(312500),
			"r4":new SecNum(0),
			"time":new SecNum(72900),
			"re":[[14,1,7]]
			},{
			"r1":new SecNum(6250000),
			"r2":new SecNum(4687500),
			"r3":new SecNum(1562500),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,8]]
			}],
			"imageData":{
			"baseurl":"buildings/icannontower/",
			1:{
				"anim":["anim.1.v2.png",new Rectangle(-38,-53,74,64),30],
				"animdamaged":["anim.1.damaged.v2.png",new Rectangle(-38,-53,74,64),30],
				"top":["top.1.v2.png",new Point(-38,11)],
				"shadow":["shadow.1.v2.jpg",new Point(-48,11)],
				"topdamaged":["top.1.damaged.v2.png",new Point(-38,11)],
				"shadowdamaged":["shadow.1.v2.jpg",new Point(-48,11)],
				"topdestroyed":["top.1.destroyed.v2.png",new Point(-38,11)],
				"shadowdestroyed":["shadow.1.v2.jpg",new Point(-48,11)]
			}
			},
			"buildingbuttons":["canon_tower.v2"],
			"upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{"img":"canon_tower.v2.jpg"}
			},
			"fortImgData":{
			"baseurl":"buildings/fortifications/",
			1:{
				"front":["fort70_F1.png",new Point(-73,21)],
				"back":["fort70_B1.png",new Point(-70,-10)]
			},
			2:{
				"front":["fort70_F2.png",new Point(-69,22)],
				"back":["fort70_B2.png",new Point(-65,-12)]
			},
			3:{
				"front":["fort70_F3.png",new Point(-72,10)],
				"back":["fort70_B3.png",new Point(-68,-12)]
			},
			4:{
				"front":["fort70_F4.png",new Point(-70,-11)],
				"back":["fort70_B4.png",new Point(-61,-36)]
			}
			},
			"quantity":[0,2,3,3,4,4,6],
			"hp":[6000,9000,12600,17640,26460,34400,45000],
			"repairTime":[360,720,1440,2880,5760,11520,23000]
		},{
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
			"costs":[{
			"r1":new SecNum(0),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"r5":0,
			"time":new SecNum(0),
			"re":[]
			},{
			"r1":new SecNum(0),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"r5":0,
			"time":new SecNum(0),
			"re":[]
			},{
			"r1":new SecNum(0),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"r5":0,
			"time":new SecNum(0),
			"re":[]
			},{
			"r1":new SecNum(0),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"r5":0,
			"time":new SecNum(0),
			"re":[]
			},{
			"r1":new SecNum(0),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"r5":0,
			"time":new SecNum(0),
			"re":[]
			},{
			"r1":new SecNum(0),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"r5":0,
			"time":new SecNum(0),
			"re":[]
			}],
			"names":["bdg_wmi2totem1","bdg_wmi2totem2","bdg_wmi2totem3","bdg_wmi2totem4","bdg_wmi2totem5","bdg_wmi2totem6"],
			"descriptions":["bdg_wmi2totem1_desc","bdg_wmi2totem2_desc","bdg_wmi2totem3_desc","bdg_wmi2totem4_desc","bdg_wmi2totem5_desc","bdg_wmi2totem6_desc"],
			"buildingbuttons":["131.bb1","131.bb2","131.bb3","131.bb4","131.bb5.v2","131.bb6"],
			"imageData":{
			"baseurl":"buildings/decorations/wmitotem2/",
			1:{
				"top":["top1.png",new Point(-31,-25)],
				"shadow":["shadow1.jpg",new Point(-55,-20)]
			},
			2:{
				"top":["top2.png",new Point(-31,-60)],
				"shadow":["shadow2.jpg",new Point(-64,-44)]
			},
			3:{
				"top":["top3.png",new Point(-31,-86)],
				"shadow":["shadow3.jpg",new Point(-66,-61)]
			},
			4:{
				"top":["top4.png",new Point(-31,-122)],
				"shadow":["shadow4.jpg",new Point(-66,-83)]
			},
			5:{
				"top":["top5.v2.png",new Point(-30,-125)],
				"shadow":["shadow4.jpg",new Point(-66,-83)]
			},
			6:{
				"top":["top6.png",new Point(-31,-128)],
				"shadow":["shadow4.jpg",new Point(-66,-83)]
			}
			},
			"quantity":[0],
			"hp":[100,100,100,100,100,100],
			"repairTime":[1,1,1,1,1,1,1]
		},{
			"id":132,
			"group":3,
			"order":5,
			"buildStatus":0,
			"type":"tower",
			"name":"#bi_magmatower#",
			"attackgroup":2,
			"tutstage":200,
			"sale":0,
			"description":"bi_magmatower_desc",
			"block":false,
			"stats":[{
			"range":180,
			"damage":180,
			"rate":20,
			"speed":14,
			"splash":0
			},{
			"range":190,
			"damage":240,
			"rate":20,
			"speed":15,
			"splash":0
			},{
			"range":200,
			"damage":300,
			"rate":20,
			"speed":16,
			"splash":0
			},{
			"range":210,
			"damage":360,
			"rate":20,
			"speed":17,
			"splash":0
			},{
			"range":220,
			"damage":420,
			"rate":20,
			"speed":18,
			"splash":0
			},{
			"range":230,
			"damage":480,
			"rate":20,
			"speed":19,
			"splash":0
			}],
			"costs":[{
			"r1":new SecNum(187500),
			"r2":new SecNum(250000),
			"r3":new SecNum(62500),
			"r4":new SecNum(0),
			"time":new SecNum(18000),
			"re":[[14,1,3]]
			},{
			"r1":new SecNum(750000),
			"r2":new SecNum(1000000),
			"r3":new SecNum(250000),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,4]]
			},{
			"r1":new SecNum(2250000),
			"r2":new SecNum(3000000),
			"r3":new SecNum(750000),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,4]]
			},{
			"r1":new SecNum(5250000),
			"r2":new SecNum(5000000),
			"r3":new SecNum(1250000),
			"r4":new SecNum(0),
			"time":new SecNum(345600),
			"re":[[14,1,5]]
			},{
			"r1":new SecNum(12000000),
			"r2":new SecNum(10000000),
			"r3":new SecNum(2000000),
			"r4":new SecNum(0),
			"time":new SecNum(518400),
			"re":[[14,1,5]]
			},{
			"r1":new SecNum(16000000),
			"r2":new SecNum(15000000),
			"r3":new SecNum(3000000),
			"r4":new SecNum(0),
			"time":new SecNum(791200),
			"re":[[14,1,6]]
			}],
			"fortify_costs":[{
			"r1":new SecNum(215000),
			"r2":new SecNum(280000),
			"r3":new SecNum(62500),
			"r4":new SecNum(0),
			"time":new SecNum(18000),
			"re":[[14,1,5]]
			},{
			"r1":new SecNum(850000),
			"r2":new SecNum(1200000),
			"r3":new SecNum(250000),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,6]]
			},{
			"r1":new SecNum(2750000),
			"r2":new SecNum(3400000),
			"r3":new SecNum(750000),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,7]]
			},{
			"r1":new SecNum(5750000),
			"r2":new SecNum(5200000),
			"r3":new SecNum(1250000),
			"r4":new SecNum(0),
			"time":new SecNum(345600),
			"re":[[14,1,8]]
			}],
			"imageData":{
			"baseurl":"buildings/imagmatower/",
			1:{
				"anim":["anim.1.v2.png",new Rectangle(-26,-50,54,42),31],
				"anim2":["anim.2.v2.png",new Rectangle(-17,26,38,19),31],
				"top":["top.1.v2.png",new Point(-34,-9)],
				"shadow":["shadow.1.v2.jpg",new Point(-31,10)],
				"animdamaged":["anim.1.damaged.v2.png",new Rectangle(-28.6,-47.6,52,43),31],
				"animdamaged2":["anim.2.damaged.v2.png",new Rectangle(-21,28,38,19),31],
				"topdamaged":["top.1.damaged.v2.png",new Point(-38,-4)],
				"shadowdamaged":["shadow.1.v2.jpg",new Point(-38,16)],
				"topdestroyed":["top.1.destroyed.v2.png",new Point(-36,6)]
				//"shadowdestroyed":["shadow.1.destroyed.v2.jpg",new Point(-36,22)]
			}
			},
			"buildingbuttons":["magma_tower.v2"],
			"upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{
				"img":"magma_tower.v2.jpg",
				"silhouette_img":"magma_tower.v2.silhouette.jpg"
			}
			},
			"fortImgData":{
			"baseurl":"buildings/fortifications/",
			1:{
				"front":["fort70_F1.png",new Point(-73,21)],
				"back":["fort70_B1.png",new Point(-70,-10)]
			},
			2:{
				"front":["fort70_F2.png",new Point(-69,22)],
				"back":["fort70_B2.png",new Point(-65,-12)]
			},
			3:{
				"front":["fort70_F3.png",new Point(-72,10)],
				"back":["fort70_B3.png",new Point(-68,-12)]
			},
			4:{
				"front":["fort70_F4.png",new Point(-70,-11)],
				"back":["fort70_B4.png",new Point(-61,-36)]
			}
			},
			"quantity":[0,0,0,1,2,2,3],
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
			"costs":[{
			"r1":new SecNum(0),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"r5":0,
			"time":new SecNum(0),
			"re":[]
			}],
			"imageData":{
			"baseurl":"buildings/siegefactory/",
			1:{
				"top":["top.1.png",new Point(-75,-23)],
				"topdamaged":["top.1.damaged.png",new Point(-75,-96)],
				"topdestroyed":["top.1.destroyed.png",new Point(-75,-48)],
				"anim":["anim.1.png",new Rectangle(-76,-101,154,80),34]
			}
			},
			"stats":[{
			"range":200,
			"duration":380,
			"radius":200
			},{
			"range":210,
			"duration":390,
			"radius":210
			},{
			"range":235,
			"duration":400,
			"radius":235
			},{
			"range":335,
			"duration":410,
			"radius":335
			},{
			"range":360,
			"duration":200,
			"radius":360
			},{
			"range":370,
			"duration":210,
			"radius":370
			},{
			"range":380,
			"duration":235,
			"radius":380
			},{
			"range":390,
			"duration":335,
			"radius":390
			},{
			"range":400,
			"duration":360,
			"radius":400
			},{
			"range":410,
			"duration":370,
			"radius":410
			}],
			"quantity":[1,1,1,1,1,1,1,1,1,1],
			"hp":[100,100,100,100,100,100],
			"repairTime":[1,1,1,1,1,1,1]
		},
			{
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
				{"r1":new SecNum(0), "r2":new SecNum(0), "r3":new SecNum(0), "r4":new SecNum(0), "r5":0, "time":new SecNum(0), "re":[]}
			],
			"imageData":{
				"baseurl":"buildings/siegelab/",
				1:{
					"top":["top.1.png",new Point(-68,-66)],
					"topdamaged":["top.1.damaged.png",new Point(-69,-111)],
					"topdestroyed":["top.1.destroyed.png",new Point(-68,-47)],
					"anim":["anim.1.png",new Rectangle(-70,-106,118,166),60]
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
			"quantity":[1,1,1,1,1,1,1,1,1,1],
			"hp":[100,100,100,100,100,100],
			"repairTime":[1,1,1,1,1,1,1]
			},
			{
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
			"lockedButtonOverlay":"buildingbuttons/135locked.png",
			"cls":BDECORATION,
			"costs":[{
				"r1":new SecNum(0),
				"r2":new SecNum(0),
				"r3":new SecNum(0),
				"r4":new SecNum(0),
				"r5":0,
				"time":new SecNum(0),
				"re":[]
			}],
			"buildingbuttons":["135"],
			"imageData":{
				"baseurl":"buildings/decorations/dave_trophy/",
				1:{
					"top":["top.png",new Point(-38,-30)],
					"shadow":["shadow.jpg",new Point(-38,20)]
				}
			},
			"quantity":[0],
			"hp":[100],
			"repairTime":[1]
			}
		];
		
		public function INFERNOYARDPROPS(){
			super();
		}
	}
}