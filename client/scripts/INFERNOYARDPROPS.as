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
	// import buildings.inferno.mushroom;
	// import buildings.inferno.monsterlocker;
	// import buildings.inferno.monsterjuicer;
	import buildings.yard.yardplanner;
	// import buildings.inferno.maproom;
	import buildings.inferno.generalstore;
	import buildings.inferno.bi_hatchery;
	// import buildings.inferno.townhall;
	// import buildings.inferno.housing;
	// import buildings.inferno.hcc;
	// import buildings.inferno.woodenblock;
	// import buildings.inferno.stoneblock;
	// import buildings.inferno.wildmonsterbaiter;
	// import buildings.inferno.cannontower;
	// import buildings.inferno.snipertower;
	// import buildings.inferno.monsterbunker;
	// import buildings.inferno.lasertower;
	// import buildings.inferno.boobytrap;
	// import buildings.inferno.teslatower;
	// import buildings.inferno.monsteracademy;
	// import buildings.inferno.trojanhorse;
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
	// import buildings.inferno.catapult;
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
	import buildings.inferno.bi_townhall;
	// import buildings.inferno.outpost;
	// import buildings.inferno.radio;
	// import buildings.inferno.monstercage;
	// import buildings.inferno.flaktower;
	// import buildings.inferno.monsterlab;
	// import buildings.inferno.heavytrap;
	// import buildings.inferno.railguntower;
	// import buildings.inferno.championchamber;
	// import buildings.yard.bdg_biggulp;
	// import buildings.yard.bdg_wmitotem1;
	// import buildings.yard.building122;
	// import buildings.yard.building123;
	// import buildings.yard.building124;
	// import buildings.yard.building125;
	// import buildings.yard.building126;
	// import buildings.yard.infernoentrance;
	// import buildings.yard.housingbunker;
	// import buildings.yard.bi_quaketower;
	// import buildings.yard.icannontower;
	// import buildings.yard.bdg_wmi2totem;
	// import buildings.yard.bi_magmatower;
	// import buildings.yard.siegefactory;
	// import buildings.yard.siegeworks;
	// import buildings.yard.bdg_dave_trophy;
	// import buildings.yard.bi_spurtzcannon;
	// import buildings.yard.bi_blackspurtzcannon;
	// import buildings.yard.stronghold;
	// import buildings.yard.resourceop;
	// import buildings.yard.opdefender;
	// import buildings.yard.building141;
	
	public class INFERNOYARDPROPS {

		public static const _infernoYardProps:Array = [
			bi_boneharvester.DATA,   // ID 1
			bi_coalharvester.DATA,   // ID 2
			bi_sulfurharvester.DATA, // ID 3
			bi_magmaharverster.DATA, // ID 4
			flinger.DATA,            // ID 5 (Locked)
			bi_storagesilo.DATA,     // ID 6
		{
			"id":7,
			"group":999,
			"order":1,
			"buildStatus":0,
			"type":"mushroom",
			"name":"#b_mushroom#",
			"size":10,
			"attackgroup":0,
			"tutstage":0,
			"sale":0,
			"description":"flag_desc",
			"block":true,
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				1:{"img":"7.png"}
			},
			"quantity":[0],
			"hp":[10],
			"repairTime":[10]
		},{
		 "id":8,
		 "group":2,
		 "order":3,
		 "buildStatus":0,
		 "type":"special",
		 "name":"#bi_monsterlocker#",
		 "size":120,
		 "attackgroup":2,
		 "tutstage":200,
		 "sale":0,
		 "description":"bi_monsterlocker_desc",
		 "block":false,
		 "costs":[{
			"r1":new SecNum(1800),
			"r2":new SecNum(2300),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(600),
			"re":[[14,1,1],[13,1,1]]
		 },{
			"r1":new SecNum(28800),
			"r2":new SecNum(18400),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(18000),
			"re":[[14,1,2]]
		 },{
			"r1":new SecNum(115200),
			"r2":new SecNum(147200),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(72000),
			"re":[[14,1,3]]
		 },{
			"r1":new SecNum(460800),
			"r2":new SecNum(588800),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(129600),
			"re":[[14,1,4]]
		 }],
		 "imageData":{
			"baseurl":"buildings/imonsterlab/",
			1:{
				"anim":["anim.1.v2.png",new Rectangle(-42,-41,86,88),31],
				"top":["top.1.v2.png",new Point(-56,8)],
				//"shadow":["shadow.1.v2.jpg",new Point(-81,10)],
				"topdamaged":["top.1.damaged.v2.png",new Point(-56,-31)],
				//"shadowdamaged":["shadow.1.damaged.v2.jpg",new Point(-76,8)],
				"topdestroyed":["top.1.destroyed.v2.png",new Point(-53,10)]
				//"shadowdestroyed":["shadow.1.destroyed.v2.jpg",new Point(-83,13)]
			}
		 },
		 "buildingbuttons":["monster_locker.v2"],
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{
				"img":"monster_locker.v2.jpg",
				"silhouette_img":"monster_locker.v2.jpg"
			}
		 },
		 "quantity":[0,1,1,1,1,1,1,1,1,1],
		 "hp":[4000,16000,32000,64000],
		 "repairTime":[480,1920,3840,15360]
		},{
		 "id":9,
		 "group":2,
		 "order":14,
		 "buildStatus":0,
		 "type":"special",
		 "name":"#b_monsterjuicer#",
		 "size":120,
		 "attackgroup":2,
		 "tutstage":200,
		 "sale":0,
		 "description":"monsterjuicer_desc",
		 "cls":BUILDING9,
		 "costs":[{
			"r1":new SecNum(1000000),
			"r2":new SecNum(1000000),
			"r3":new SecNum(1000000),
			"r4":new SecNum(0),
			"time":new SecNum(43200),
			"re":[[14,1,1],[128,1,1]]
		 },{
			"r1":new SecNum(250000),
			"r2":new SecNum(250000),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(21600),
			"re":[[14,1,1],[128,1,1]]
		 },{
			"r1":new SecNum(500000),
			"r2":new SecNum(500000),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(43200),
			"re":[[14,1,1],[128,1,1]]
		 }],
		 "imageData":{
			"baseurl":"buildings/monsterjuiceloosener/",
			1:{
				"anim":["anim.2.png",new Rectangle(-30,-17,60,39),51],
				"top":["top.2.png",new Point(-44,-8)],
				"shadow":["shadow.2.jpg",new Point(-44,16)],
				"topdamaged":["top.2.damaged.png",new Point(-59,-8)],
				"shadowdamaged":["shadow.2.damaged.jpg",new Point(-59,21)],
				"topdestroyed":["top.2.destroyed.png",new Point(-55,0)],
				"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-49,17)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{"img":"9.jpg"}
		 },
		 "thumbImgData":{
			"baseurl":"buildingthumbs/",
			1:{"img":"9.png"}
		 },
		 "quantity":[0,0,0,1,1,1,1,1,1,1],
		 "hp":[16000,32000,64000],
		 "repairTime":[480,1920,7680]
		},
		yardplanner.DATA,
		{
		 "id":11,
		 "group":2,
		 "order":11,
		 "buildStatus":0,
		 "type":"special",
		 "name":"#b_maproom#",
		 "size":120,
		 "attackgroup":1,
		 "tutstage":80,
		 "sale":0,
		 "description":"maproom_desc",
		 "block":true,
		 "costs":[{
			"r1":new SecNum(2000),
			"r2":new SecNum(2000),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(900),
			"re":[[14,1,1]]
		 }],
		 "imageData":{
			"baseurl":"buildings/maproom/",
			1:{
				"top":["top.1.png",new Point(-58,-67)],
				"shadow":["shadow.1.jpg",new Point(-68,15)],
				"topdamaged":["top.1.damaged.png",new Point(-73,-44)],
				"shadowdamaged":["shadow.1.damaged.jpg",new Point(-67,23)],
				"topdestroyed":["top.1.destroyed.png",new Point(-70,0)],
				"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-67,27)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{"img":"11.jpg"}
		 },
		 "thumbImgData":{
			"baseurl":"buildingthumbs/",
			1:{"img":"11.png"}
		 },
		 "quantity":[0,1,1,1,1,1,1,1,1,1],
		 "hp":[5000,10000],
		 "repairTime":[300,600]
		},
		generalstore.DATA, // ID 12
		bi_hatchery.DATA,  // ID 13
		bi_townhall.DATA,  // ID 14
		{
		 "id":15,
		 "group":2,
		 "order":6,
		 "buildStatus":0,
		 "type":"special",
		 "name":"#bi_housing#",
		 "size":200,
		 "attackgroup":2,
		 "tutstage":50,
		 "sale":0,
		 "description":"bi_housing_desc",
		 "block":true,
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
			"re":[[14,1,3],[8,1,1]]
		 },{
			"r1":new SecNum(34560),
			"r2":new SecNum(34560),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(10800),
			"re":[[14,1,4],[8,1,1]]
		 },{
			"r1":new SecNum(138240),
			"r2":new SecNum(138240),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(28800),
			"re":[[14,1,5],[8,1,1]]
		 },{
			"r1":new SecNum(552960),
			"r2":new SecNum(552960),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(72000),
			"re":[[14,1,6],[8,1,1]]
		 },{
			"r1":new SecNum(2211840),
			"r2":new SecNum(2211840),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(144000),
			"re":[[14,1,6],[8,1,1]]
		 }],
		 "imageData":{
			"baseurl":"buildings/monsterhousing/",
			1:{
				"top":["top.3.v2.png",new Point(-109,11)],
				"shadow":["shadow.3.v2.jpg",new Point(-112,23)],
				"topdamaged":["top.3.damaged.v2.png",new Point(-107,12)],
				"shadowdamaged":["shadow.3.damaged.v2.jpg",new Point(-110,25)],
				"topdestroyed":["top.3.destroyed.v2.png",new Point(-108,21)],
				"shadowdestroyed":["shadow.3.destroyed.v2.jpg",new Point(-109,25)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{
				"img":"monster_housing.v2.jpg",
				"silhouette_img":"monster_housing.v2.silhouette.jpg"
			}
		 },
		 "quantity":[0,0,0,0,0,0],
		 "capacity":[200,260,320,380,450,540],
		 "hp":[4000,14000,25000,43000,75000,130000],
		 "repairTime":[100,200,300,400,500,600]
		},{
		 "id":16,
		 "group":2,
		 "order":8,
		 "buildStatus":0,
		 "type":"special",
		 "name":"#b_hcc#",
		 "size":120,
		 "attackgroup":2,
		 "tutstage":200,
		 "sale":0,
		 "description":"hcc_desc",
		 "block":true,
		 "costs":[{
			"r1":new SecNum(4000000),
			"r2":new SecNum(4000000),
			"r3":new SecNum(4000000),
			"r4":new SecNum(0),
			"time":new SecNum(90000),
			"re":[[14,1,3],[13,3,2]]
		 }],
		 "imageData":{
			"baseurl":"buildings/hatcherycontrolcenter/",
			1:{
				"top":["top.1.png",new Point(-40,-58)],
				"shadow":["shadow.1.jpg",new Point(-51,20)],
				"topdamaged":["top.1.damaged.png",new Point(-51,-59)],
				"shadowdamaged":["shadow.1.damaged.jpg",new Point(-50,25)],
				"topdestroyed":["top.1.destroyed.png",new Point(-53,-7)],
				"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-57,24)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{"img":"16.jpg"}
		 },
		 "thumbImgData":{
			"baseurl":"buildingthumbs/",
			1:{"img":"16.png"}
		 },
		 "quantity":[0,0,0,0,0,0],
		 "hp":[64000],
		 "repairTime":[300]
		},{
		 "id":17,
		 "group":3,
		 "order":7,
		 "buildStatus":0,
		 "type":"wall",
		 "name":"#b_woodenblock#",
		 "size":50,
		 "attackgroup":1,
		 "tutstage":200,
		 "sale":0,
		 "description":"infernoblock_desc",
		 "costs":[{
			"r1":new SecNum(1000),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(5),
			"re":[[14,1,2]]
		 },{
			"r1":new SecNum(0),
			"r2":new SecNum(10000),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(5),
			"re":[[14,1,3]]
		 },{
			"r1":new SecNum(100000),
			"r2":new SecNum(100000),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(5),
			"re":[[14,1,4]]
		 }],
		 "imageData":{
			"baseurl":"buildings/iwalls/",
			1:{
				"top":["top.1.v2.png",new Point(-24,-5)],
				"shadow":["shadow.1.v2.jpg",new Point(-20,0.8)],
				"topdamaged":["top.1.damaged.v2.png",new Point(-24,-5)],
				"shadowdamaged":["shadow.1.damaged.v2.jpg",new Point(-20,0.8)],
				"topdestroyed":["top.1.destroyed.v2.png",new Point(-24,-5)],
				"shadowdestroyed":["shadow.1.destroyed.v2.jpg",new Point(-20,0.8)]
			},
			2:{
				"top":["top.2.v2.png",new Point(-20,-9)],
				"shadow":["shadow.2.v2.jpg",new Point(-20,-0.9)],
				"topdamaged":["top.2.damaged.v2.png",new Point(-20,-9)],
				"shadowdamaged":["shadow.2.v2.jpg",new Point(-20,-0.9)],
				"topdestroyed":["top.2.destroyed.v2.png",new Point(-20,-9)],
				"shadowdestroyed":["shadow.2.v2.jpg",new Point(-20,-0.9)]
			},
			3:{
				"top":["top.3.v2.png",new Point(-20,-27)],
				"shadow":["shadow.3.v2.jpg",new Point(-20,-1)],
				"topdamaged":["top.3.damaged.v2.png",new Point(-20,-27)],
				"shadowdamaged":["shadow.3.v2.jpg",new Point(-20,-1)],
				"topdestroyed":["top.3.destroyed.v2.png",new Point(-18,-8)],
				"shadowdestroyed":["shadow.3.v2.jpg",new Point(-20,-1)]
			}
		 },
		 "buildingbuttons":["coal_wall.v3","iron_wall.v3","steel_wall.v3"],
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{
				"img":"coal_wall.v3.jpg",
				"silhouette_img":"coal_wall.v3.silhouette.jpg"
			},
			2:{"img":"iron_wall.v3.jpg"},
			3:{"img":"steel_wall.v3.jpg"}
		 },
		 "quantity":[0,0,30,60,120,200,220],
		 "hp":[1000,2300,5750,18000,27000],
		 "repairTime":[5,5,5,5,5]
		},{
		 "id":18,
		 "group":3,
		 "order":7,
		 "buildStatus":0,
		 "type":"wall",
		 "name":"#b_stoneblock#",
		 "size":50,
		 "attackgroup":1,
		 "tutstage":200,
		 "sale":0,
		 "description":"stoneblock_desc",
		 "block":true,
		 "costs":[{
			"r1":new SecNum(0),
			"r2":new SecNum(2000),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(5),
			"re":[[14,1,3]]
		 }],
		 "imageData":{
			"baseurl":"buildings/walls/stone/",
			1:{
				"top":["top.1.png",new Point(-16,-21)],
				"shadow":["shadow.1.jpg",new Point(-19,-1)],
				"topdamaged":["top.1.damaged.png",new Point(-17,-19)],
				"shadowdamaged":["shadow.1.jpg",new Point(-19,-1)],
				"topdestroyed":["top.1.destroyed.png",new Point(-16,0)],
				"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-14,5)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{"img":"18.jpg"}
		 },
		 "quantity":[0,0,10,20,40,60,70,90,90,90],
		 "hp":[3600],
		 "repairTime":[20]
		},{
		 "id":19,
		 "group":2,
		 "order":12,
		 "buildStatus":0,
		 "type":"special",
		 "name":"#b_wildmonsterbaiter#",
		 "size":120,
		 "attackgroup":2,
		 "tutstage":200,
		 "sale":0,
		 "description":"wildmonsterbaiter_desc",
		 "block":true,
		 "costs":[{
			"r1":new SecNum(25000),
			"r2":new SecNum(25000),
			"r3":new SecNum(15000),
			"r4":new SecNum(0),
			"time":new SecNum(18000),
			"re":[[14,1,4],[8,1,1]]
		 },{
			"r1":new SecNum(1000000),
			"r2":new SecNum(1000000),
			"r3":new SecNum(500000),
			"r4":new SecNum(0),
			"time":new SecNum(36000),
			"re":[[14,1,4],[8,1,2]]
		 },{
			"r1":new SecNum(2000000),
			"r2":new SecNum(2000000),
			"r3":new SecNum(1000000),
			"r4":new SecNum(0),
			"time":new SecNum(72000),
			"re":[[14,1,4],[8,1,3]]
		 },{
			"r1":new SecNum(4000000),
			"r2":new SecNum(4000000),
			"r3":new SecNum(2000000),
			"r4":new SecNum(0),
			"time":new SecNum(144000),
			"re":[[14,1,5],[8,1,4]]
		 },{
			"r1":new SecNum(6000000),
			"r2":new SecNum(6000000),
			"r3":new SecNum(4000000),
			"r4":new SecNum(0),
			"time":new SecNum(288000),
			"re":[[14,1,6],[8,1,4]]
		 },{
			"r1":new SecNum(10000000),
			"r2":new SecNum(10000000),
			"r3":new SecNum(6000000),
			"r4":new SecNum(0),
			"time":new SecNum(576000),
			"re":[[14,1,7],[8,1,4]]
		 },{
			"r1":new SecNum(16000000),
			"r2":new SecNum(16000000),
			"r3":new SecNum(10000000),
			"r4":new SecNum(0),
			"time":new SecNum(1152000),
			"re":[[14,1,8],[8,1,4]]
		 }],
		 "imageData":{
			"baseurl":"buildings/monsterbaiter/",
			1:{
				"anim":["anim.1.png",new Rectangle(-33,-23,67,77),41],
				"top":["top.1.png",new Point(-37,-6)],
				"shadow":["shadow.1.jpg",new Point(-9,16)],
				"topdamaged":["top.1.damaged.png",new Point(-37,-14)],
				"shadowdamaged":["shadow.1.jpg",new Point(-9,16)],
				"topdestroyed":["top.1.destroyed.png",new Point(-37,10)],
				"shadowdestroyed":["shadow.1.jpg",new Point(-9,16)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{"img":"19.jpg"}
		 },
		 "thumbImgData":{
			"baseurl":"buildingthumbs/",
			1:{"img":"19.png"}
		 },
		 "quantity":[0,0,0,0,0,0],
		 "produce":[2,2,2,2,2,2,2],
		 "capacity":[600,900,1200,1500,2100,3200,4800],
		 "hp":[1000,1500,2250,3375,5000,7500,12000],
		 "repairTime":[120,240,480,960,1920,3840,7680]
		},{
		 "id":20,
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
		 "block":true,
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
				"topdestroyed":["top.1.destroyed.v2.png",new Point(-57,-18)],
				"shadowdestroyed":["shadow.1.v2.jpg",new Point(-55,8)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{
				"img":"cannon_tower.v2.jpg",
				"silhouette_img":"cannon_tower.v2.silhouette.jpg"
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
		 "quantity":[0,0,0,0,0,0],
		 "hp":[6000,9000,12600,17640,26460,34400,45000,58000,75500,98200],
		 "repairTime":[360,720,1440,2880,5760,11520,23000,46000,64800,86400]
		},{
		 "id":21,
		 "group":3,
		 "order":1,
		 "buildStatus":0,
		 "type":"tower",
		 "name":"#bi_snipertower#",
		 "size":64,
		 "attackgroup":3,
		 "tutstage":28,
		 "sale":0,
		 "description":"bi_snipertower_desc",
		 "stats":[{
			"range":300,
			"damage":100,
			"rate":80,
			"speed":10,
			"splash":0
		 },{
			"range":308,
			"damage":210,
			"rate":80,
			"speed":10,
			"splash":0
		 },{
			"range":316,
			"damage":320,
			"rate":80,
			"speed":10,
			"splash":0
		 },{
			"range":324,
			"damage":430,
			"rate":80,
			"speed":12,
			"splash":0
		 },{
			"range":332,
			"damage":540,
			"rate":80,
			"speed":15,
			"splash":0
		 },{
			"range":340,
			"damage":650,
			"rate":80,
			"speed":17,
			"splash":0
		 },{
			"range":348,
			"damage":760,
			"rate":80,
			"speed":18,
			"splash":0
		 }],
		 "costs":[{
			"r1":new SecNum(1500),
			"r2":new SecNum(2000),
			"r3":new SecNum(500),
			"r4":new SecNum(0),
			"time":new SecNum(30),
			"re":[[14,1,1]]
		 },{
			"r1":new SecNum(7500),
			"r2":new SecNum(10000),
			"r3":new SecNum(2500),
			"r4":new SecNum(0),
			"time":new SecNum(900),
			"re":[[14,1,2]]
		 },{
			"r1":new SecNum(37500),
			"r2":new SecNum(50000),
			"r3":new SecNum(12500),
			"r4":new SecNum(0),
			"time":new SecNum(2700),
			"re":[[14,1,3]]
		 },{
			"r1":new SecNum(187500),
			"r2":new SecNum(250000),
			"r3":new SecNum(62500),
			"r4":new SecNum(0),
			"time":new SecNum(18000),
			"re":[[14,1,4]]
		 },{
			"r1":new SecNum(937500),
			"r2":new SecNum(1250000),
			"r3":new SecNum(312500),
			"r4":new SecNum(0),
			"time":new SecNum(43200),
			"re":[[14,1,4]]
		 },{
			"r1":new SecNum(4687500),
			"r2":new SecNum(6250000),
			"r3":new SecNum(1562500),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,5]]
		 },{
			"r1":new SecNum(7031250),
			"r2":new SecNum(9375000),
			"r3":new SecNum(2343750),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,6]]
		 }],
		 "fortify_costs":[{
			"r1":new SecNum(37500),
			"r2":new SecNum(50000),
			"r3":new SecNum(12500),
			"r4":new SecNum(0),
			"time":new SecNum(18000),
			"re":[[14,1,5]]
		 },{
			"r1":new SecNum(187500),
			"r2":new SecNum(250000),
			"r3":new SecNum(62500),
			"r4":new SecNum(0),
			"time":new SecNum(43200),
			"re":[[14,1,6]]
		 },{
			"r1":new SecNum(937500),
			"r2":new SecNum(1250000),
			"r3":new SecNum(312500),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,7]]
		 },{
			"r1":new SecNum(4687500),
			"r2":new SecNum(6250000),
			"r3":new SecNum(1562500),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,8]]
		 }],
		 "imageData":{
			"baseurl":"buildings/isnipertower/",
			1:{
				"anim":["anim.1.v2.png",new Rectangle(-56,-86,85,81),30],
				"top":["top.1.v2.png",new Point(-35,-5)],
				"shadow":["shadow.1.v2.jpg",new Point(-50,12)],
				"animdamaged":["anim.1.damaged.v2.png",new Rectangle(-52,-90,85,81),30],
				"topdamaged":["top.1.damaged.v2.png",new Point(-40,-9)],
				"shadowdamaged":["shadow.1.v2.jpg",new Point(-50,9)],
				"topdestroyed":["top.1.destroyed.v2.png",new Point(-43,-8)],
				"shadowdestroyed":["shadow.1.v2.jpg",new Point(-54,2)]
			}
		 },
		 "buildingbuttons":["sniper_tower.v2"],
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{
				"img":"sniper_tower.v2.jpg",
				"silhouette_img":"sniper_tower.v2.silhouette.jpg"
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
		 "quantity":[0,2,3,3,4,4,6],
		 "hp":[6000,9000,12600,17640,26460,34400,45000],
		 "repairTime":[360,720,1440,2880,5760,11520,23000]
		},{
		 "id":22,
		 "group":3,
		 "order":5,
		 "buildStatus":0,
		 "type":"tower",
		 "name":"#b_monsterbunker#",
		 "size":120,
		 "attackgroup":2,
		 "tutstage":200,
		 "sale":0,
		 "description":"monsterbunker_desc",
		 "block":true,
		 "stats":[{"range":300},{"range":350},{"range":400},{"range":450}],
		 "costs":[{
			"r1":new SecNum(250000),
			"r2":new SecNum(187500),
			"r3":new SecNum(62500),
			"r4":new SecNum(0),
			"time":new SecNum(21600),
			"re":[[14,1,3],[15,1,1]]
		 },{
			"r1":new SecNum(1000000),
			"r2":new SecNum(1000000),
			"r3":new SecNum(500000),
			"r4":new SecNum(0),
			"time":new SecNum(43200),
			"re":[[14,1,4],[15,1,2]]
		 },{
			"r1":new SecNum(2000000),
			"r2":new SecNum(2000000),
			"r3":new SecNum(1000000),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,5],[15,1,3]]
		 },{
			"r1":new SecNum(4000000),
			"r2":new SecNum(4000000),
			"r3":new SecNum(2000000),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,9],[15,1,3]]
		 }],
		 "imageData":{
			"baseurl":"buildings/bunker/",
			1:{
				"anim":["anim.1.png",new Rectangle(-46,-15,90,83),15],
				"shadow":["shadow.1.jpg",new Point(-66,10)],
				"topdamaged":["top.1.damaged.png",new Point(-45,-8)],
				"shadowdamaged":["shadow.1.damaged.jpg",new Point(-66,5)],
				"topdestroyed":["top.1.destroyed.png",new Point(-50,4)],
				"shadowdamaged":["shadow.1.destroyed.jpg",new Point(-61,14)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{"img":"22.jpg"}
		 },
		 "quantity":[0,0,0,0,0,0],
		 "capacity":[380,450,540,640],
		 "hp":[10000,24500,52000,75000],
		 "repairTime":[120,240,480,960]
		},{
		 "id":23,
		 "group":3,
		 "order":4,
		 "buildStatus":0,
		 "type":"tower",
		 "name":"#b_lasertower#",
		 "tutstage":200,
		 "sale":0,
		 "description":"lasertower_desc",
		 "block":true,
		 "stats":[{
			"range":160,
			"damage":120,
			"rate":80,
			"speed":0,
			"splash":40
		 },{
			"range":162,
			"damage":150,
			"rate":80,
			"speed":0,
			"splash":40
		 },{
			"range":164,
			"damage":180,
			"rate":80,
			"speed":0,
			"splash":40
		 },{
			"range":168,
			"damage":200,
			"rate":80,
			"speed":0,
			"splash":40
		 },{
			"range":170,
			"damage":220,
			"rate":80,
			"speed":0,
			"splash":40
		 },{
			"range":175,
			"damage":240,
			"rate":80,
			"speed":0,
			"splash":40
		 }],
		 "costs":[{
			"r1":new SecNum(500000),
			"r2":new SecNum(250000),
			"r3":new SecNum(100000),
			"r4":new SecNum(0),
			"time":new SecNum(18000),
			"re":[[14,1,4]]
		 },{
			"r1":new SecNum(1000000),
			"r2":new SecNum(500000),
			"r3":new SecNum(200000),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,5]]
		 },{
			"r1":new SecNum(2000000),
			"r2":new SecNum(1000000),
			"r3":new SecNum(400000),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,6]]
		 },{
			"r1":new SecNum(4000000),
			"r2":new SecNum(2000000),
			"r3":new SecNum(800000),
			"r4":new SecNum(0),
			"time":new SecNum(259200),
			"re":[[14,1,7]]
		 },{
			"r1":new SecNum(8000000),
			"r2":new SecNum(4000000),
			"r3":new SecNum(1600000),
			"r4":new SecNum(0),
			"time":new SecNum(388800),
			"re":[[14,1,8]]
		 },{
			"r1":new SecNum(16000000),
			"r2":new SecNum(8000000),
			"r3":new SecNum(3200000),
			"r4":new SecNum(0),
			"time":new SecNum(777600),
			"re":[[14,1,9]]
		 }],
		 "fortify_costs":[{
			"r1":new SecNum(500000),
			"r2":new SecNum(250000),
			"r3":new SecNum(100000),
			"r4":new SecNum(0),
			"time":new SecNum(18000),
			"re":[[14,1,5]]
		 },{
			"r1":new SecNum(1000000),
			"r2":new SecNum(500000),
			"r3":new SecNum(200000),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,6]]
		 },{
			"r1":new SecNum(2000000),
			"r2":new SecNum(1000000),
			"r3":new SecNum(400000),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,7]]
		 },{
			"r1":new SecNum(4000000),
			"r2":new SecNum(2000000),
			"r3":new SecNum(800000),
			"r4":new SecNum(0),
			"time":new SecNum(259200),
			"re":[[14,1,8]]
		 }],
		 "imageData":{
			"baseurl":"buildings/lasertower/",
			1:{
				"anim":["anim.1.png",new Rectangle(-13,-50,29,32),54],
				"top":["top.1.png",new Point(-33,-29)],
				"shadow":["shadow.1.jpg",new Point(-36,15)],
				"animdamaged":["anim.1.damaged.png",new Rectangle(-22,-46,52,44),54],
				"topdamaged":["top.1.damaged.png",new Point(-40,-28)],
				"shadowdamaged":["shadow.1.jpg",new Point(-37,-17)],
				"topdestroyed":["top.1.destroyed.png",new Point(-39,-3)],
				"shadowdestroyed":["shadow.1.jpg",new Point(-37,14)],
				"topdestroyedfire":["top.1.destroyed.fire.png",new Point(-39,-3)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{"img":"23.jpg"}
		 },
		 "thumbImgData":{
			"baseurl":"buildingthumbs/",
			1:{"img":"23.png"}
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
		 "quantity":[0,0,0,0,0,0],
		 "hp":[9000,12600,17640,26460,34400,42200],
		 "repairTime":[1440,2880,5760,11520,23000,46000]
		},{
		 "id":24,
		 "group":3,
		 "order":6,
		 "buildStatus":0,
		 "type":"trap",
		 "name":"#b_boobytrap#",
		 "size":50,
		 "attackgroup":4,
		 "tutstage":200,
		 "sale":0,
		 "description":"boobytrap_desc",
		 "costs":[{
			"r1":new SecNum(1000),
			"r2":new SecNum(1000),
			"r3":new SecNum(1000),
			"r4":new SecNum(0),
			"time":new SecNum(5),
			"re":[[14,1,2]]
		 }],
		 "imageData":{
			"baseurl":"buildings/boobytrap/",
			1:{
				"top":["top.1.png",new Point(-15,1)],
				"shadow":["shadow.1.jpg",new Point(-13,3)],
				"topdestroyed":["top.1.destroyed.png",new Point(-15,2)],
				"shadowdestroyed":["shadow.1.jpg",new Point(-13,3)]
			}
		 },
		 "buildingbuttons":["booby_trap.v2"],
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{
				"img":"booby_trap.v2.jpg",
				"silhouette_img":"booby_trap.v2.silhouette.jpg"
			}
		 },
		 "thumbImgData":{
			"baseurl":"buildingthumbs/",
			1:{"img":"24.png"}
		 },
		 "quantity":[0,0,8,15,20,28,35],
		 "damage":[1000],
		 "hp":[10],
		 "repairTime":[1]
		},{
		 "id":25,
		 "group":3,
		 "order":3,
		 "buildStatus":0,
		 "type":"tower",
		 "name":"#b_teslatower#",
		 "tutstage":200,
		 "sale":0,
		 "description":"teslatower_desc",
		 "block":true,
		 "stats":[{
			"range":250,
			"damage":100,
			"rate":10,
			"speed":10,
			"splash":0
		 },{
			"range":270,
			"damage":120,
			"rate":15,
			"speed":10,
			"splash":0
		 },{
			"range":300,
			"damage":140,
			"rate":20,
			"speed":10,
			"splash":0
		 },{
			"range":320,
			"damage":160,
			"rate":25,
			"speed":10,
			"splash":0
		 },{
			"range":340,
			"damage":180,
			"rate":25,
			"speed":10,
			"splash":0
		 },{
			"range":360,
			"damage":200,
			"rate":30,
			"speed":10,
			"splash":0
		 }],
		 "costs":[{
			"r1":new SecNum(187500),
			"r2":new SecNum(250000),
			"r3":new SecNum(62500),
			"r4":new SecNum(0),
			"time":new SecNum(18000),
			"re":[[14,1,4]]
		 },{
			"r1":new SecNum(750000),
			"r2":new SecNum(1000000),
			"r3":new SecNum(250000),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,5]]
		 },{
			"r1":new SecNum(2250000),
			"r2":new SecNum(3000000),
			"r3":new SecNum(750000),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,6]]
		 },{
			"r1":new SecNum(5250000),
			"r2":new SecNum(5000000),
			"r3":new SecNum(1250000),
			"r4":new SecNum(0),
			"time":new SecNum(345600),
			"re":[[14,1,7]]
		 },{
			"r1":new SecNum(12000000),
			"r2":new SecNum(10000000),
			"r3":new SecNum(2000000),
			"r4":new SecNum(0),
			"time":new SecNum(518400),
			"re":[[14,1,7]]
		 },{
			"r1":new SecNum(18000000),
			"r2":new SecNum(15000000),
			"r3":new SecNum(5000000),
			"r4":new SecNum(0),
			"time":new SecNum(691200),
			"re":[[14,1,9]]
		 }],
		 "fortify_costs":[{
			"r1":new SecNum(187500),
			"r2":new SecNum(250000),
			"r3":new SecNum(62500),
			"r4":new SecNum(0),
			"time":new SecNum(18000),
			"re":[[14,1,5]]
		 },{
			"r1":new SecNum(750000),
			"r2":new SecNum(1000000),
			"r3":new SecNum(250000),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,6]]
		 },{
			"r1":new SecNum(2250000),
			"r2":new SecNum(3000000),
			"r3":new SecNum(750000),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,7]]
		 },{
			"r1":new SecNum(5250000),
			"r2":new SecNum(5000000),
			"r3":new SecNum(1250000),
			"r4":new SecNum(0),
			"time":new SecNum(345600),
			"re":[[14,1,8]]
		 }],
		 "imageData":{
			"baseurl":"buildings/lightningtower/",
			1:{
				"anim":["anim.3.png",new Rectangle(-25,-15,27,53),55],
				"top":["top.3.png",new Point(-33,-57)],
				"shadow":["shadow.3.jpg",new Point(-38,18)],
				"animdamaged":["anim.3.damaged.png",new Rectangle(-26,-19,30,57),55],
				"topdamaged":["top.3.damaged.png",new Point(-46,-58)],
				"shadowdamaged":["shadow.3.jpg",new Point(-44,21)],
				"topdestroyed":["top.3.destroyed.png",new Point(-46,6)],
				"shadowdestroyed":["shadow.3.jpg",new Point(-44,17)],
				"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-46,6)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{"img":"25.jpg"}
		 },
		 "thumbImgData":{
			"baseurl":"buildingthumbs/",
			1:{"img":"25.png"}
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
		 "quantity":[0,0,0,0,0,0],
		 "hp":[15000,22000,30000,48000,60000,72000],
		 "repairTime":[1920,3840,7680,9260,12000,18000]
		},{
		 "id":26,
		 "group":2,
		 "order":5,
		 "buildStatus":0,
		 "type":"special",
		 "name":"#bi_academy#",
		 "tutstage":200,
		 "sale":0,
		 "description":"bi_academy_desc",
		 "costs":[{
			"r1":new SecNum(100000),
			"r2":new SecNum(100000),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(10800),
			"re":[[14,1,3],[8,1,2]]
		 },{
			"r1":new SecNum(250000),
			"r2":new SecNum(250000),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(21600),
			"re":[[14,1,4],[8,1,3]]
		 },{
			"r1":new SecNum(400000),
			"r2":new SecNum(400000),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(43200),
			"re":[[14,1,5],[8,1,4]]
		 },{
			"r1":new SecNum(800000),
			"r2":new SecNum(800000),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,6],[8,1,4]]
		 }],
		 "imageData":{
			"baseurl":"buildings/iacademy/",
			1:{
				//"anim":["anim1.1.png",new Rectangle(11,-2,22,17),44],
				//"anim2":["anim2.1.png",new Rectangle(-32,-49,53,84),44],
				"top":["top.1.png",new Point(-50,-55)],
				// "shadow":["shadow.1.jpg",new Point(-50,23)],
				"shadow":["shadow.1.jpg",new Point(-50,-30)],
				"topdamaged":["top.1.damaged.png",new Point(-48,-21)],				
				//"shadowdamaged":["shadow.1.jpg",new Point(-50,23)],
				"topdestroyed":["top.1.destroyed.png",new Point(-59,-21)]
				//"shadowdestroyed":["shadow.1.jpg",new Point(-50,23)]
			},
			2:{
				//"anim":["anim1.2.png",new Rectangle(1,-18,44,26),47],
				//"anim2":["anim2.2.png",new Rectangle(-39,-96,67,117),47],
				"top":["top.2.png",new Point(-56,-95)],
				"shadow":["shadow.2.jpg",new Point(-61,-30)],
				"topdamaged":["top.2.damaged.png",new Point(-56,-91)],
				//"shadowdamaged":["shadow.2.damaged.jpg",new Point(-58,8)],
				"topdestroyed":["top.2.destroyed.png",new Point(-59,-76)]
				//"shadowdestroyed":["shadow.2.destroyed.jpg",new Point(-73,-17)]
			}
		 },
		 "buildingbuttons":["inferno_monster_academy"],
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{
				"img":"inferno_monster_academy.jpg",
				"silhouette_img":"inferno_monster_academy.jpg"
			},
			2:{"img":"inferno_monster_academy.jpg"}
		 },
		 "quantity":[1,1,1,1,2,2,2],
		 "hp":[6000,10000,14000,20000],
		 "repairTime":[3800,7680,10640,21280]
		},{
		 "id":27,
		 "group":999,
		 "order":0,
		 "buildStatus":0,
		 "type":"enemy",
		 "name":"#b_trojanhorse#",
		 "size":100,
		 "attackgroup":999,
		 "tutstage":200,
		 "sale":0,
		 "description":"trojanhorse_desc",
		 "block":true,
		 "isImmobile":true,
		 "isUntargetable":true,
		 "costs":[{
			"r1":new SecNum(0),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(5),
			"re":[[14,1,1]]
		 }],
		 "imageData":{
			"baseurl":"buildings/trojanhorse/",
			1:{
				"anim":["anim.1.png",new Rectangle(-92,-23,39,31),2],
				"top":["top.1.png",new Point(-91,-65)],
				"shadow":["shadow.1.jpg",new Point(-72,11)]
			}
		 },
		 "quantity":[1],
		 "damage":[1],
		 "hp":[1],
		 "repairTime":[1]
		},
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
		 {
			"id":51,
			"group":2,
			"order":10,
			"buildStatus":0,
			"type":"special",
			"name":"#b_catapult#",
			"size":190,
			"attackgroup":1,
			"tutstage":200,
			"sale":0,
			"description":"catapult_desc",
			"block":true,
			"costs":[
				{"r1":new SecNum(75000), "r2":new SecNum(75000), "r3":new SecNum(75000), "r4":new SecNum(0), "time":new SecNum(5400), "re":[[14,1,3],[5,1,1]]},
				{"r1":new SecNum(128600), "r2":new SecNum(128600), "r3":new SecNum(128600), "r4":new SecNum(0), "time":new SecNum(10800), "re":[[14,1,4],[5,1,1]]},
				{"r1":new SecNum(257200), "r2":new SecNum(257200), "r3":new SecNum(257200), "r4":new SecNum(0), "time":new SecNum(21600), "re":[[14,1,5],[5,1,1]]},
				{"r1":new SecNum(514400), "r2":new SecNum(514400), "r3":new SecNum(514400), "r4":new SecNum(0), "time":new SecNum(43200), "re":[[14,1,6],[5,1,1],[11,1,2]]}
			],
			"imageData":{
				"baseurl":"buildings/catapult/",
				1:{
					"top":["top.1.png",new Point(-43,12)],
					"shadow":["shadow.1.jpg",new Point(-42,28)],
					"topdamaged":["top.1.damaged.png",new Point(-40,12)],
					"shadowdamaged":["shadow.1.damaged.jpg",new Point(-39,28)],
					"topdestroyed":["top.3.destroyed.png",new Point(-48,9)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-47,23)]
				},
				2:{
					"top":["top.2.png",new Point(-44,-21)],
					"shadow":["shadow.2.jpg",new Point(-49,19)],
					"topdamaged":["top.2.damaged.png",new Point(-43,-16)],
					"shadowdamaged":["shadow.2.damaged.jpg",new Point(-41,29)],
					"topdestroyed":["top.3.destroyed.png",new Point(-48,9)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-47,23)]
				},
				3:{
					"top":["top.3.png",new Point(-43,-29)],
					"shadow":["shadow.3.jpg",new Point(-39,27)],
					"topdamaged":["top.3.damaged.png",new Point(-51,-29)],
					"shadowdamaged":["shadow.3.damaged.jpg",new Point(-51,30)],
					"topdestroyed":["top.3.destroyed.png",new Point(-48,9)],
					"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-47,23)]
				}
			},
			"upgradeImgData":{
				"baseurl":"buildingbuttons/",
				1:{"img":"51.1.jpg"},
				2:{"img":"51.2.jpg"},
				3:{"img":"51.3.jpg"}
			},
			"thumbImgData":{
				"baseurl":"buildingthumbs/",
				1:{"img":"51.1.png"},
				2:{"img":"51.2.png"},
				3:{"img":"51.3.png"}
			},
			"quantity":[0,0,0,0,0,0],
			"hp":[4000,8000,16000,32000],
			"repairTime":[120,240,480,960]
		 },
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
			{
				"id":112,
				"group":2,
				"order":1,
				"buildStatus":0,
				"type":"special",
				"name":"#b_outpost#",
				"size":190,
				"attackgroup":1,
				"tutstage":0,
				"sale":0,
				"description":"outpost_desc",
				"block":true,
				"quantity":[0]
			},
			{
				"id":113,
				"group":2,
				"order":15,
				"buildStatus":0,
				"type":"special",
				"name":"#b_radio#",
				"size":80,
				"attackgroup":1,
				"tutstage":0,
				"sale":0,
				"description":"radio_build_desc",
				"block":true,
				"costs":[
					{"r1":new SecNum(2000), "r2":new SecNum(2000), "r3":new SecNum(2000), "r4":new SecNum(0), "time":new SecNum(300), "re":[[14,1,2]]}
				],
				"imageData":{
					"baseurl":"buildings/radiotower/",
					1:{
						"top":["top.1.png",new Point(-40,-80)],
						"topdamaged":["top.1.damaged.png",new Point(-40,-83)],
						"topdestroyed":["top.destroyed.png",new Point(-41,11)],
						"shadow":["shadow.1.jpg",new Point(-44,7)],
						"shadowdamaged":["shadow.1.damaged.jpg",new Point(-44,7)],
						"shadowdestroyed":["shadow.destroyed.jpg",new Point(-41,19)]
					}
				},
				"quantity":[1,1,1,1,1,1,1,1,1,1],
				"hp":[3400],
				"repairTime":[240]
			},{
		 "id":114,
		 "group":3,
		 "order":6,
		 "buildStatus":0,
		 "type":"cage",
		 "name":"#b_monstercage#",
		 "size":200,
		 "attackgroup":2,
		 "tutstage":200,
		 "sale":0,
		 "description":"monstercage_desc",
		 "block":true,
		 "costs":[{
			"r1":new SecNum(500000),
			"r2":new SecNum(500000),
			"r3":new SecNum(250000),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,4]]
		 }],
		 "imageData":{
			"baseurl":"buildings/monstercage/",
			1:{
				"top":["top.1.png",new Point(-128,-13)],
				"topopen":["top.1.v2.png",new Point(-129,-13)],
				"shadow":["shadow.1.jpg",new Point(-132,10)],
				"shadowopen":["shadow.1.jpg",new Point(-132,10)]
			}
		 },
		 "quantity":[0,0,0,0,0,0],
		 "hp":[10000],
		 "repairTime":[1080]
		},{
		 "id":115,
		 "group":3,
		 "order":5,
		 "buildStatus":0,
		 "type":"tower",
		 "name":"#b_flaktower#",
		 "attackgroup":2,
		 "tutstage":200,
		 "sale":0,
		 "description":"flaktower_desc",
		 "block":true,
		 "stats":[{
			"range":300,
			"damage":200,
			"rate":60,
			"speed":20,
			"splash":180
		 },{
			"range":320,
			"damage":250,
			"rate":60,
			"speed":24,
			"splash":185
		 },{
			"range":340,
			"damage":250,
			"rate":60,
			"speed":28,
			"splash":190
		 },{
			"range":360,
			"damage":250,
			"rate":60,
			"speed":32,
			"splash":195
		 },{
			"range":380,
			"damage":300,
			"rate":60,
			"speed":36,
			"splash":200
		 },{
			"range":400,
			"damage":350,
			"rate":60,
			"speed":40,
			"splash":215
		 }],
		 "costs":[{
			"r1":new SecNum(215000),
			"r2":new SecNum(280000),
			"r3":new SecNum(62500),
			"r4":new SecNum(0),
			"time":new SecNum(18000),
			"re":[[14,1,4]]
		 },{
			"r1":new SecNum(850000),
			"r2":new SecNum(1200000),
			"r3":new SecNum(250000),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,5]]
		 },{
			"r1":new SecNum(2750000),
			"r2":new SecNum(3400000),
			"r3":new SecNum(750000),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,6]]
		 },{
			"r1":new SecNum(5750000),
			"r2":new SecNum(5200000),
			"r3":new SecNum(1250000),
			"r4":new SecNum(0),
			"time":new SecNum(345600),
			"re":[[14,1,7]]
		 },{
			"r1":new SecNum(13500000),
			"r2":new SecNum(11000000),
			"r3":new SecNum(2000000),
			"r4":new SecNum(0),
			"time":new SecNum(518400),
			"re":[[14,1,7]]
		 },{
			"r1":new SecNum(16000000),
			"r2":new SecNum(14000000),
			"r3":new SecNum(4000000),
			"r4":new SecNum(0),
			"time":new SecNum(691200),
			"re":[[14,1,9]]
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
			"baseurl":"buildings/flaktower/",
			1:{
				"anim":["anim.3.png",new Rectangle(-32,-23,62,52),32],
				"top":["top.3.png",new Point(-39,6)],
				"shadow":["shadow.3.jpg",new Point(-43,14)],
				"animdamaged":["anim.3.damaged.png",new Rectangle(-29,-17,62,53),32],
				"topdamaged":["top.3.damaged.png",new Point(-39,5)],
				"shadowdamaged":["shadow.3.jpg",new Point(-40,24)],
				"topdestroyed":["top.3.destroyed.png",new Point(-36,13)],
				"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-33,26)],
				"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-45,-13)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{"img":"115.jpg"}
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
		 "quantity":[0,0,0,0,0,0],
		 "hp":[15000,22000,30000,48000,60000,72000],
		 "repairTime":[1920,3840,7680,9260,12000,18000]
		},{
		 "id":116,
		 "group":2,
		 "order":12,
		 "buildStatus":0,
		 "type":"special",
		 "name":"#b_monsterlab#",
		 "attackgroup":1,
		 "tutstage":200,
		 "sale":0,
		 "description":"monsterlab_desc",
		 "block":true,
		 "costs":[{
			"r1":new SecNum(100000),
			"r2":new SecNum(100000),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(10800),
			"re":[[14,1,5],[8,1,3],[26,1,2]]
		 },{
			"r1":new SecNum(300000),
			"r2":new SecNum(300000),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(43200),
			"re":[[14,1,6],[8,1,4],[26,1,3]]
		 },{
			"r1":new SecNum(600000),
			"r2":new SecNum(600000),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,7],[8,1,4],[26,1,4]]
		 }],
		 "imageData":{
			"baseurl":"buildings/monsterlab/",
			1:{
				"anim":["anim.1.png",new Rectangle(-28,-30,54,48),32],
				"anim2":["anim.2.png",new Rectangle(-66,26,33,31),5],
				"anim3":["anim.3.png",new Rectangle(32,26,33,31),5],
				"top":["top.1.v2.png",new Point(-74,-96)],
				"shadow":["shadow.1.jpg",new Point(-73,-6)],
				"topdamaged":["top.1.damaged.png",new Point(-73,-80)],
				"shadowdamaged":["shadow.1.jpg",new Point(-72,-6)],
				"topdestroyed":["top.1.destroyed.png",new Point(-80,-10)],
				"shadowdestroyed":["shadow.1.destroyed.jpg",new Point(-77,2)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{"img":"116.jpg"}
		 },
		 "quantity":[0,0,0,0,0,0],
		 "hp":[9000,16000,24000,32000],
		 "repairTime":[3800,7680,10640,15600]
		},{
		 "id":117,
		 "group":3,
		 "order":10,
		 "buildStatus":0,
		 "type":"trap",
		 "name":"#b_heavytrap#",
		 "size":90,
		 "attackgroup":4,
		 "tutstage":200,
		 "sale":0,
		 "description":"heavytrap_desc",
		 "block":true,
		 "costs":[{
			"r1":new SecNum(50000),
			"r2":new SecNum(50000),
			"r3":new SecNum(50000),
			"r4":new SecNum(0),
			"time":new SecNum(5),
			"re":[[14,1,4]]
		 }],
		 "imageData":{
			"baseurl":"buildings/heavytrap/",
			1:{
				"top":["top.1.png",new Point(-16,-5)],
				"shadow":["shadow.1.jpg",new Point(-18,1)],
				"topdestroyed":["top.1.destroyed.png",new Point(-16,5)],
				"shadowdestroyed":["shadow.1.jpg",new Point(-18,1)]
			}
		 },
		 "buildingbuttons":["booby_trap.v2"],
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{
				"img":"booby_trap.v2.jpg",
				"silhouette_img":"booby_trap.v2.silhouette.jpg"
			}
		 },
		 "quantity":[0,0,0,0,0,0],
		 "damage":[10000],
		 "hp":[10],
		 "repairTime":[1]
		},{
		 "id":118,
		 "group":3,
		 "order":5,
		 "buildStatus":0,
		 "type":"tower",
		 "name":"#b_railguntower#",
		 "size":64,
		 "attackgroup":3,
		 "tutstage":28,
		 "sale":0,
		 "description":"railguntower_desc",
		 "block":true,
		 "stats":[{
			"range":300,
			"damage":400,
			"rate":160,
			"speed":20,
			"splash":0
		 },{
			"range":315,
			"damage":600,
			"rate":160,
			"speed":20,
			"splash":0
		 },{
			"range":330,
			"damage":900,
			"rate":160,
			"speed":20,
			"splash":0
		 },{
			"range":345,
			"damage":1200,
			"rate":160,
			"speed":20,
			"splash":0
		 },{
			"range":360,
			"damage":1600,
			"rate":160,
			"speed":20,
			"splash":0
		 },{
			"range":380,
			"damage":2000,
			"rate":160,
			"speed":20,
			"splash":0
		 }],
		 "costs":[{
			"r1":new SecNum(6000000),
			"r2":new SecNum(6000000),
			"r3":new SecNum(6000000),
			"r4":new SecNum(6000000),
			"time":new SecNum(1),
			"re":[[14,1,9]]
		 },{
			"r1":new SecNum(3600000),
			"r2":new SecNum(4320000),
			"r3":new SecNum(2880000),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,6]]
		 },{
			"r1":new SecNum(6480000),
			"r2":new SecNum(7776000),
			"r3":new SecNum(5184000),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,7]]
		 },{
			"r1":new SecNum(11664000),
			"r2":new SecNum(13996800),
			"r3":new SecNum(9331200),
			"r4":new SecNum(0),
			"time":new SecNum(345600),
			"re":[[14,1,7]]
		 },{
			"r1":new SecNum(16995200),
			"r2":new SecNum(18194240),
			"r3":new SecNum(16796160),
			"r4":new SecNum(0),
			"time":new SecNum(518400),
			"re":[[14,1,8]]
		 },{
			"r1":new SecNum(20220000),
			"r2":new SecNum(24202000),
			"r3":new SecNum(19000000),
			"r4":new SecNum(0),
			"time":new SecNum(691200),
			"re":[[14,1,9]]
		 }],
		 "fortify_costs":[{
			"r1":new SecNum(2000000),
			"r2":new SecNum(2400000),
			"r3":new SecNum(1600000),
			"r4":new SecNum(0),
			"time":new SecNum(43200),
			"re":[[14,1,5]]
		 },{
			"r1":new SecNum(2600000),
			"r2":new SecNum(3320000),
			"r3":new SecNum(1880000),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,6]]
		 },{
			"r1":new SecNum(4480000),
			"r2":new SecNum(4776000),
			"r3":new SecNum(2184000),
			"r4":new SecNum(0),
			"time":new SecNum(172800),
			"re":[[14,1,7]]
		 },{
			"r1":new SecNum(9664000),
			"r2":new SecNum(9996800),
			"r3":new SecNum(4331200),
			"r4":new SecNum(0),
			"time":new SecNum(345600),
			"re":[[14,1,8]]
		 }],
		 "imageData":{
			"baseurl":"buildings/railguntower/",
			1:{
				"anim":["anim.3.loaded.png",new Rectangle(-49,-9,96,56),32],
				"top":["top.3.png",new Point(-39,7)],
				"shadow":["shadow.3.jpg",new Point(-40,20)],
				"animdamaged":["anim.3.damaged.png",new Rectangle(-49,-9,97,56),32],
				"topdamaged":["top.3.damaged.png",new Point(-39,7)],
				"shadowdamaged":["shadow.3.jpg",new Point(-40,20)],
				"topdestroyed":["top.3.destroyed.png",new Point(-34,-5)],
				"shadowdestroyed":["shadow.3.destroyed.jpg",new Point(-36,23)],
				"topdestroyedfire":["top.3.destroyed.fire.png",new Point(-45,-13)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{"img":"118.jpg"}
		 },
		 "thumbImgData":{
			"baseurl":"buildingthumbs/",
			1:{"img":"118.png"}
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
		 "quantity":[0,0,0,0,0,0],
		 "hp":[17640,34400,45000,58000,75500,90000],
		 "repairTime":[2880,5760,11520,23000,46000,69000]
		},{
		 "id":119,
		 "group":3,
		 "order":10,
		 "buildStatus":0,
		 "type":"special",
		 "name":"#b_championchamber#",
		 "size":64,
		 "attackgroup":3,
		 "tutstage":28,
		 "sale":0,
		 "description":"championchamber_desc",
		 "block":true,
		 "costs":[{
			"r1":new SecNum(500000),
			"r2":new SecNum(500000),
			"r3":new SecNum(250000),
			"r4":new SecNum(0),
			"time":new SecNum(86400),
			"re":[[14,1,4],[114,1,1]]
		 }],
		 "imageData":{
			"baseurl":"buildings/champchamber/",
			1:{
				"top":["top.3.png",new Point(-66,-62)],
				"shadow":["shadow.3.jpg",new Point(-66,10)],
				"topdamaged":["top.3.damaged.png",new Point(-66,-54)],
				"shadowdamaged":["shadow.3.jpg",new Point(-66,4)],
				"topdestroyed":["top.3.png",new Point(-73,-32)],
				"shadowdestroyed":["shadow.3.jpg",new Point(-67,14)]
			}
		 },
		 "upgradeImgData":{
			"baseurl":"buildingbuttons/",
			1:{
				"img":"119.jpg",
				"silhouette_img":"119.silhouette.jpg"
			}
		 },
		 "quantity":[0,0,0,0,0,0,0,0,0,0],
		 "hp":[16000],
		 "repairTime":[3600]
		},{
		 "id":120,
		 "group":3,
		 "order":10,
		 "buildStatus":0,
		 "type":"special",
		 "name":"#b_championchamber#",
		 "size":64,
		 "attackgroup":3,
		 "tutstage":28,
		 "sale":0,
		 "description":"championchamber_desc",
		 "block":true,
		 "quantity":[0]
		},{
		 "id":121,
		 "group":4,
		 "subgroup":4,
		 "order":7,
		 "buildStatus":0,
		 "type":"decoration",
		 "name":"bdg_wmitotem1",
		 "size":40,
		 "attackgroup":999,
		 "tutstage":200,
		 "sale":0,
		 "description":"bdg_wmitotem1_desc",
		 "block":true,
		 "quantity":[0]
		},{
		 "id":122,
		 "group":4,
		 "subgroup":4,
		 "order":7,
		 "buildStatus":0,
		 "type":"decoration",
		 "name":"bdg_wmitotem2",
		 "size":40,
		 "attackgroup":999,
		 "tutstage":200,
		 "sale":0,
		 "description":"bdg_wmitotem2_desc",
		 "block":true,
		 "quantity":[0]
		},{
		 "id":123,
		 "group":4,
		 "subgroup":4,
		 "order":7,
		 "buildStatus":0,
		 "type":"decoration",
		 "name":"bdg_wmitotem3",
		 "size":40,
		 "attackgroup":999,
		 "tutstage":200,
		 "sale":0,
		 "description":"bdg_wmitotem3_desc",
		 "block":true,
		 "quantity":[0]
		},{
		 "id":124,
		 "group":4,
		 "subgroup":4,
		 "order":7,
		 "buildStatus":0,
		 "type":"decoration",
		 "name":"bdg_wmitotem4",
		 "size":40,
		 "attackgroup":999,
		 "tutstage":200,
		 "sale":0,
		 "description":"bdg_wmitotem4_desc",
		 "block":true,
		 "quantity":[0]
		},{
		 "id":125,
		 "group":4,
		 "subgroup":4,
		 "order":7,
		 "buildStatus":0,
		 "type":"decoration",
		 "name":"bdg_wmitotem5",
		 "size":40,
		 "attackgroup":999,
		 "tutstage":200,
		 "sale":0,
		 "description":"bdg_wmitotem5_desc",
		 "block":true,
		 "quantity":[0]
		},{
		 "id":126,
		 "group":4,
		 "subgroup":4,
		 "order":7,
		 "buildStatus":0,
		 "type":"decoration",
		 "name":"bdg_wmitotem6",
		 "size":40,
		 "attackgroup":999,
		 "tutstage":200,
		 "sale":0,
		 "description":"bdg_wmitotem6_desc",
		 "block":true,
		 "quantity":[0]
		},{
		 "id":127,
		 "group":999,
		 "order":0,
		 "buildStatus":0,
		 "type":"enemy",
		 "name":"#b_infernoentrance#",
		 "size":100,
		 "attackgroup":999,
		 "tutstage":200,
		 "sale":0,
		 "description":"trojanhorse_desc",
		 "isImmobile":true,
		 "isUntargetable":true,
		 "costs":[{
			"r1":new SecNum(0),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(5),
			"re":[[14,1,1]]
		 },{
			"r1":new SecNum(0),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(5),
			"re":[[14,1,1]]
		 },{
			"r1":new SecNum(0),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(5),
			"re":[[14,1,1]]
		 },{
			"r1":new SecNum(0),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(5),
			"re":[[14,1,1]]
		 },{
			"r1":new SecNum(0),
			"r2":new SecNum(0),
			"r3":new SecNum(0),
			"r4":new SecNum(0),
			"time":new SecNum(5),
			"re":[[14,1,1]]
		 }],
		 "imageData":{
			"baseurl":"buildings/iportal/",
			1:{
				"top":["top.1.v2.png",new Point(-85,-5)],
				"shadow":["shadow.1.v2.jpg",new Point(-43,47)]
			},
			2:{
				"top":["top.2.v2.png",new Point(-105,-29)],
				"shadow":["shadow.2.v2.jpg",new Point(-87,52)]
			},
			3:{
				"top":["top.3.v2.png",new Point(-136,-64)],
				"shadow":["shadow.3.v2.jpg",new Point(-110,47)]
			},
			4:{
				"top":["top.4.v2.png",new Point(-140,-114)],
				"shadow":["shadow.v2.4.jpg",new Point(-140,11)]
			},
			5:{
				"top":["top.5.v2.png",new Point(-160,-172)],
				"shadow":["shadow.5.v2.jpg",new Point(-169,0)]
			}
		 },
		 "quantity":[0,1,1,1,1,1],
		 "damage":[1,1,1,1,1],
		 "hp":[1,1,1,1,1],
		 "repairTime":[1,1,1,1,1]
		},{
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
		 "stats":[{"range":500},{"range":530},{"range":560},{"range":590},{"range":620},{"range":650}],
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