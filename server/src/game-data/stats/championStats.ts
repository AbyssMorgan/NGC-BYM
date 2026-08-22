export interface ChampionProps {
	speed: number[];
	health: number[];
	healtime: number[];
	range: number[];
	damage: number[];
	feedShiny: number[];
	evolveShiny: number[];
	feedCount: number[];
	feedTime: number[];
	buffs: number[];
	movement: string[];
	attack: string[];
	bucket: number[];
	offset_x: number[];
	offset_y: number[];
	bonusSpeed: number[];
	bonusHealth: number[];
	bonusRange: number[];
	bonusDamage: number[];
	bonusBuffs: number[];
	bonusFeedShiny: number[];
	bonusFeedTime: number[];
	targetGroup: number[];
	buffRadius?: number[];
}

interface ChampionStat {
	t: number;
	name: string;
	props: ChampionProps;
}

interface ChampionStatsMap {
	[key: string]: ChampionStat;
}


export const championStats: ChampionStatsMap = {
	G1: {
		t: 1,
		name: "Gorgo",
		props: {
			speed:[
				1.0, // Level 1
				1.2, // Level 2
				1.4, // Level 3
				1.6, // Level 4
				1.8, // Level 5
				2.0, // Level 6
				2.1, // Level 7
				2.2, // Level 8
				2.3, // Level 9
				2.4, // Level 10
			],
			health:[
				40000, // Level 1
				80000, // Level 2
				120000, // Level 3
				140000, // Level 4
				160000, // Level 5
				200000, // Level 6
				240000, // Level 7
				280000, // Level 8
				320000, // Level 9
				360000, // Level 10
			],
			healtime:[
				1800, // Level 1
				3600, // Level 2
				3600 * 2, // Level 3
				3600 * 3, // Level 4
				3600 * 4, // Level 5
				3600 * 5, // Level 6
				3600 * 6, // Level 7
				3600 * 7, // Level 8
				3600 * 8, // Level 9
				3600 * 10, // Level 10
			],
			range:[
				35, // Level 1
				45, // Level 2
				55, // Level 3
				65, // Level 4
				70, // Level 5
				75, // Level 6
				77, // Level 7
				79, // Level 8
				81, // Level 9
				85, // Level 10
			],
			damage:[
				1000, // Level 1
				1200, // Level 2
				1500, // Level 3
				2000, // Level 4
				2500, // Level 5
				3000, // Level 6
				3500, // Level 7
				4000, // Level 8
				4500, // Level 9
				5000, // Level 10
			],
			feedShiny:[
				26,   // Level 2
				44,   // Level 3
				75,   // Level 4
				111,  // Level 5
				136,  // Level 6
				150,  // Level 7
				160,  // Level 8
				170,  // Level 9
				180,  // Level 10
			],
			evolveShiny:[
				78,    // Level 2
				264,   // Level 3
				675,   // Level 4
				1332,  // Level 5
				2040,  // Level 6
				2700,  // Level 7
				3360,  // Level 8
				4080,  // Level 9
				5400,  // Level 10
			],
			feedCount:[
				3,   // Level 2
				6,   // Level 3
				9,   // Level 4
				12,  // Level 5
				15,  // Level 6
				18,  // Level 7
				21,  // Level 8
				24,  // Level 9
				30,  // Level 10
			],
			feedTime:[3600 * 23],
			buffs:[0],
			movement:["ground"],
			attack:["melee"],
			bucket:[240],
			offset_x:[-48,-38,-42,-52,-54,-46],
			offset_y:[-38,-36,-52,-82,-98,-80],
			bonusSpeed:[0.1,0.2,0.4],
			bonusHealth:[12500,27500,50000],
			bonusRange:[0,0,0],
			bonusDamage:[150,330,600],
			bonusBuffs:[0,0,0],
			bonusFeedShiny:[136,136,136],
			bonusFeedTime:[3600 * 24],
			targetGroup:[0]
		},
	},
	G2: {
		t: 2,
		name: "Drull",
		props: {
			speed:[
				2.0, // Level 1
				2.2, // Level 2
				2.5, // Level 3
				2.8, // Level 4
				3.2, // Level 5
				3.6, // Level 6
				3.7, // Level 7
				3.8, // Level 8
				3.9, // Level 9
				4.0, // Level 10
			],
			health:[
				20000, // Level 1
				28000, // Level 2
				44000, // Level 3
				50000, // Level 4
				60000, // Level 5
				68000, // Level 6
				76000, // Level 7
				84000, // Level 8
				92000, // Level 9
				100000, // Level 10
			],
			healtime:[
				1800, // Level 1
				3600, // Level 2
				3600 * 2, // Level 3
				3600 * 3, // Level 4
				3600 * 4, // Level 5
				3600 * 5, // Level 6
				3600 * 6, // Level 7
				3600 * 7, // Level 8
				3600 * 8, // Level 9
				3600 * 10, // Level 10
			],
			range:[
				35, // Level 1
				45, // Level 2
				55, // Level 3
				65, // Level 4
				85, // Level 5
				90, // Level 6
				95, // Level 7
				100, // Level 8
				105, // Level 9
				110, // Level 10
			],
			damage:[
				3000, // Level 1
				3600, // Level 2
				4200, // Level 3
				5500, // Level 4
				6500, // Level 5
				8000, // Level 6
				9500, // Level 7
				11000, // Level 8
				12500, // Level 9
				14000, // Level 10
			],
			feedShiny:[
				26,   // Level 2
				44,   // Level 3
				75,   // Level 4
				111,  // Level 5
				136,  // Level 6
				150,  // Level 7
				160,  // Level 8
				170,  // Level 9
				180,  // Level 10
			],
			evolveShiny:[
				78,    // Level 2
				264,   // Level 3
				675,   // Level 4
				1332,  // Level 5
				2040,  // Level 6
				2700,  // Level 7
				3360,  // Level 8
				4080,  // Level 9
				5400,  // Level 10
			],
			feedCount:[
				3,   // Level 2
				6,   // Level 3
				9,   // Level 4
				12,  // Level 5
				15,  // Level 6
				18,  // Level 7
				21,  // Level 8
				24,  // Level 9
				30,  // Level 10
			],
			feedTime:[3600 * 23],
			buffs:[0],
			movement:["ground"],
			attack:["melee"],
			bucket:[180],
			offset_x:[-32,-38,-52,-56,-64,-70],
			offset_y:[-28,-36,-50,-52,-68,-76],
			bonusSpeed:[0.1,0.2,0.4],
			bonusHealth:[2500,5500,10000],
			bonusRange:[0,0,0],
			bonusDamage:[400,880,1600],
			bonusBuffs:[0,0,0],
			bonusFeedShiny:[131,131,131],
			bonusFeedTime:[3600 * 24],
			targetGroup:[0]
		},
	},
	G3: {
		t: 3,
		name: "Fomor",
		props: {
			speed:[
				1.2, // Level 1
				1.4, // Level 2
				2.0, // Level 3
				2.1, // Level 4
				2.2, // Level 5
				2.3, // Level 6
				2.4, // Level 7
				2.5, // Level 8
				2.6, // Level 9
				2.8, // Level 10
			],
			health:[
				15000, // Level 1
				17500, // Level 2
				20000, // Level 3
				22500, // Level 4
				25000, // Level 5
				40000, // Level 6
				55000, // Level 7
				70000, // Level 8
				85000, // Level 9
				100000, // Level 10
			],
			healtime:[
				1800, // Level 1
				3600, // Level 2
				3600 * 2, // Level 3
				3600 * 3, // Level 4
				3600 * 4, // Level 5
				3600 * 5, // Level 6
				3600 * 6, // Level 7
				3600 * 7, // Level 8
				3600 * 8, // Level 9
				3600 * 10, // Level 10
			],
			range:[
				140, // Level 1
				140, // Level 2
				180, // Level 3
				190, // Level 4
				200, // Level 5
				220, // Level 6
				240, // Level 7
				260, // Level 8
				280, // Level 9
				300, // Level 10
			],
			damage:[
				70, // Level 1
				80, // Level 2
				90, // Level 3
				100, // Level 4
				110, // Level 5
				120, // Level 6
				160, // Level 7
				200, // Level 8
				250, // Level 9
				300, // Level 10
			],
			feedShiny:[
				26,   // Level 2
				44,   // Level 3
				75,   // Level 4
				111,  // Level 5
				136,  // Level 6
				150,  // Level 7
				160,  // Level 8
				170,  // Level 9
				180,  // Level 10
			],
			evolveShiny:[
				78,    // Level 2
				264,   // Level 3
				675,   // Level 4
				1332,  // Level 5
				2040,  // Level 6
				2700,  // Level 7
				3360,  // Level 8
				4080,  // Level 9
				5400,  // Level 10
			],
			feedCount:[
				3,   // Level 2
				6,   // Level 3
				9,   // Level 4
				12,  // Level 5
				15,  // Level 6
				18,  // Level 7
				21,  // Level 8
				24,  // Level 9
				30,  // Level 10
			],
			feedTime:[3600 * 23],
			buffs:[
				0.10, // Level 1
				0.20, // Level 2
				0.30, // Level 3
				0.40, // Level 4
				0.50, // Level 5
				0.60, // Level 6
				0.65, // Level 7
				0.70, // Level 8
				0.73, // Level 9
				0.75, // Level 10
			],
			movement:["ground","ground","fly"],
			attack:["ranged"],
			bucket:[200],
			offset_x:[-20,-38,-52,-56,-60,-58],
			offset_y:[-21,-36,-50,-52,-68,-98],
			bonusSpeed:[0.1,0.2,0.4],
			bonusHealth:[1000,2200,4000],
			bonusRange:[3,6,10],
			bonusDamage:[3,6,10],
			bonusBuffs:[0.0,0.0,0.0],
			bonusFeedShiny:[96,96,96],
			bonusFeedTime:[3600 * 24],
			targetGroup:[0]
		},
	},
	G4: {
		t: 4,
		name: "Korath",
		props: {
			speed:[
				1.4, // Level 1
				1.6, // Level 2
				1.8, // Level 3
				2.0, // Level 4
				2.3, // Level 5
				2.5, // Level 6
				2.7, // Level 7
				2.9, // Level 8
				3.1, // Level 9
				3.3, // Level 10
			],
			health:[
				28000, // Level 1
				62000, // Level 2
				96000, // Level 3
				120000, // Level 4
				144000, // Level 5
				175000, // Level 6
				206000, // Level 7
				237000, // Level 8
				268000, // Level 9
				296000, // Level 10
			],
			healtime:[
				1800, // Level 1
				3600, // Level 2
				3600 * 2, // Level 3
				3600 * 3, // Level 4
				3600 * 4, // Level 5
				3600 * 5, // Level 6
				3600 * 6, // Level 7
				3600 * 7, // Level 8
				3600 * 8, // Level 9
				3600 * 10, // Level 10
			],
			range:[
				35, // Level 1
				45, // Level 2
				55, // Level 3
				60, // Level 4
				65, // Level 5
				65, // Level 6
				70, // Level 7
				70, // Level 8
				75, // Level 9
				75, // Level 10
			],
			damage:[
				2000, // Level 1
				2400, // Level 2
				3000, // Level 3
				3800, // Level 4
				5000, // Level 5
				6500, // Level 6
				7000, // Level 7
				7500, // Level 8
				8000, // Level 9
				8500, // Level 10
			],
			feedShiny:[
				26,   // Level 2
				44,   // Level 3
				75,   // Level 4
				111,  // Level 5
				136,  // Level 6
				150,  // Level 7
				160,  // Level 8
				170,  // Level 9
				180,  // Level 10
			],
			evolveShiny:[
				78,    // Level 2
				264,   // Level 3
				675,   // Level 4
				1332,  // Level 5
				2040,  // Level 6
				2700,  // Level 7
				3360,  // Level 8
				4080,  // Level 9
				5400,  // Level 10
			],
			feedCount:[
				3,   // Level 2
				6,   // Level 3
				9,   // Level 4
				12,  // Level 5
				15,  // Level 6
				18,  // Level 7
				21,  // Level 8
				24,  // Level 9
				30,  // Level 10
			],
			feedTime:[3600 * 23],
			buffs:[0],
			movement:["ground"],
			attack:["melee"],
			bucket:[200],
			offset_x:[-36,-61,-52,-62,-81,-70],
			offset_y:[-35,-49,-70,-95,-126,-130],
			bonusSpeed:[0.1,0.2,0.4],
			bonusHealth:[1000,2200,4000],
			bonusRange:[0,0,0],
			bonusDamage:[300,600,1000],
			bonusBuffs:[0],
			bonusFeedShiny:[96,96,96],
			bonusFeedTime:[3600 * 24],
			targetGroup:[0]
		},
	},
	G5: {
		t: 5,
		name: "Krallen",
		props: {
			speed: [
				2.7, // Level 1
				2.8, // Level 2
				2.9, // Level 3
				3.0, // Level 4
				3.1, // Level 5
			],
			health: [
				50000 * 2, // Level 1
				52000 * 2, // Level 2
				54000 * 2, // Level 3
				58000 * 2, // Level 4
				62000 * 2, // Level 5
			],
			healtime:[
				1800, // Level 1
				3600, // Level 2
				3600 * 2, // Level 3
				3600 * 3, // Level 4
				3600 * 4, // Level 5
			],
			range: [35, 45, 55, 60, 65],
			damage: [
				800 * 2, // Level 1
				850 * 2, // Level 2
				900 * 2, // Level 3
				1000 * 2, // Level 4
				1200 * 2, // Level 5
			],
			feedShiny: [26, 44, 75, 111, 136],
			evolveShiny: [158, 530, 1358, 2664],
			feedCount: [3, 6, 9, 12, 15],
			feedTime: [3600 * 23],
			buffs: [0.2, 0.22, 0.24, 0.27, 0.3],
			buffRadius: [250, 275, 300, 325, 350],
			movement: ["ground"],
			attack: ["melee"],
			bucket: [200],
			offset_x: [-64, -61, -52, -52, -52],
			offset_y: [-50, -60, -72, -72, -72],
			bonusSpeed: [0, 0, 0],
			bonusHealth: [0, 0, 0],
			bonusRange: [0, 0, 0],
			bonusDamage: [0, 0, 0],
			bonusBuffs: [0],
			bonusFeedShiny: [96, 96, 96],
			bonusFeedTime: [3600 * 24],
			targetGroup: [0],
		},
	},
};
