package {

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
	import buildings.inferno.radiotower;
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
	import buildings.inferno.housingbunker;
	import buildings.inferno.bi_quaketower;
	import buildings.inferno.bi_cannontower2;
	import buildings.yard.bdg_wmi2totem;
	import buildings.inferno.bi_magmatower;
	import buildings.inferno.siegefactory;
	import buildings.inferno.siegelaboratory;
	import buildings.yard.bdg_dave_trophy;
	
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
			radiotower.DATA,           // ID 113
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
			housingbunker.DATA,        // ID 128
			bi_quaketower.DATA,        // ID 129
			bi_cannontower2.DATA,      // ID 130
			bdg_wmi2totem.DATA,        // ID 131
			bi_magmatower.DATA,        // ID 132
			siegefactory.DATA,         // ID 133
			siegelaboratory.DATA,      // ID 134
			bdg_dave_trophy.DATA,      // ID 135
		];
		
		public function INFERNOYARDPROPS(){
			super();
		}
	}
}