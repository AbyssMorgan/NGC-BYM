type TrainingCost = [cost: number, time: number];

export interface MonsterProps {
	speed: number[];
	health: number[];
	damage: number[];
	range?: number[];
	zombieHealthMultiplier?: number[];
	zombieSpeedMultiplier?: number[];
	zombieDamageMultiplier?: number[];
	resurrectCooldown?: number[];
	splits?: number[];
	explode?: number[];
	attackDelay?: number[];
	cTime: number[];
	cResource: number[];
	cStorage: number[];
	bucket: number[];
	targetGroup: number[];
	hTime?: number[];
	hResource?: number[];
}

interface MonsterStat {
	resource: number;
	movement?: string;
	pathing?: string;
	time: number;
	trainingCosts: TrainingCost[];
	props: MonsterProps;
}

interface MonsterStatsMap {
	[key: string]: MonsterStat;
}

export type MR3MonsterStatsMap = Record<string, { props: MonsterProps }>;

export const monsterStats: MonsterStatsMap = {
	C1: {
		resource:4000,
		time:60 * 10,
		trainingCosts:[
			[4000, 3600 * 2], // Level 2
			[8000, 3600 * 3], // Level 3
			[12000, 3600 * 5], // Level 4
			[16000, 3600 * 8], // Level 5
			[22000, 3600 * 12], // Level 6
			[44000, 3600 * 15], // Level 7
			[88000, 3600 * 20], // Level 8
			[176000, 3600 * 25], // Level 9
			[352000, 3600 * 30], // Level 10
		],
		props:{
			speed:[
				1.20, // Level 1
			],
			health:[
				200, // Level 1
				220, // Level 2
				240, // Level 3
				260, // Level 4
				280, // Level 5
				300, // Level 6
				320, // Level 7
				340, // Level 8
				360, // Level 9
				380, // Level 10
			],
			damage:[
				60, // Level 1
				65, // Level 2
				70, // Level 3
				75, // Level 4
				80, // Level 5
				85, // Level 6
				90, // Level 7
				95, // Level 8
				100, // Level 9
				110, // Level 10
			],
			cTime:[
				15, // Level 1
				10, // Level 2
				8, // Level 3
				7, // Level 4
				6, // Level 5
				5, // Level 6
				5, // Level 7
				5, // Level 8
				5, // Level 9
				5, // Level 10
			],
			cResource:[
				250, // Level 1
				450, // Level 2
				675, // Level 3
				800, // Level 4
				1000, // Level 5
				1250, // Level 6
				1500, // Level 7
				2000, // Level 8
				3000, // Level 9
				4000, // Level 10
			],
			cStorage:[
				10, // Level 1
				10, // Level 2
				10, // Level 3
				9, // Level 4
				8, // Level 5
				7, // Level 6
				7, // Level 7
				6, // Level 8
				5, // Level 9
				5, // Level 10
			],
			bucket:[7],
			targetGroup:[1],
			hTime:[
				5, // Level 1
				3, // Level 2
				2, // Level 3
				2, // Level 4
				2, // Level 5
				2, // Level 6
				2, // Level 7
				2, // Level 8
				2, // Level 9
				2, // Level 10
			],
			hResource:[
				75, // Level 1
				135, // Level 2
				203, // Level 3
				240, // Level 4
				300, // Level 5
				375, // Level 6
				450, // Level 7
				500, // Level 8
				600, // Level 9
				700, // Level 10
			]
		},
	},
	C2: {
		resource:8000,
		time:3600 * 1,
		trainingCosts:[
			[8000, 3600 * 4], // Level 2
			[16000, 3600 * 6], // Level 3
			[24000, 3600 * 10], // Level 4
			[48000, 3600 * 16], // Level 5
			[64000, 3600 * 24], // Level 6
			[128000, 3600 * 30], // Level 7
			[256000, 3600 * 36], // Level 8
			[512000, 3600 * 42], // Level 9
			[1024000, 3600 * 48], // Level 10
		],
		props:{
			speed:[
				1.40, // Level 1
			],
			health:[
				1000, // Level 1
				1100, // Level 2
				1300, // Level 3
				1450, // Level 4
				1600, // Level 5
				1800, // Level 6
				2000, // Level 7
				2200, // Level 8
				2400, // Level 9
				2600, // Level 10
			],
			damage:[
				15, // Level 1
				15, // Level 2
				20, // Level 3
				25, // Level 4
				30, // Level 5
				35, // Level 6
				45, // Level 7
				55, // Level 8
				65, // Level 9
				80, // Level 10
			],
			cTime:[
				15, // Level 1
				16, // Level 2
			],
			cResource:[
				500, // Level 1
				900, // Level 2
				1350, // Level 3
				1800, // Level 4
				2100, // Level 5
				2500, // Level 6
				5000, // Level 7
				10000, // Level 8
				20000, // Level 9
				40000, // Level 10
			],
			cStorage:[
				10, // Level 1
			],
			bucket:[
				10, // Level 1
			],
			targetGroup:[4],
			hTime:[
				5, // Level 1
			],
			hResource:[
				150, // Level 1
				270, // Level 2
				405, // Level 3
				540, // Level 4
				630, // Level 5
				750, // Level 6
				1500, // Level 7
				3000, // Level 8
				6000, // Level 9
				12000, // Level 10
			]
		}
	},
	C3: {
		resource:16000,
		time:3600 * 2,
		trainingCosts:[
			[16000, 3600 * 4], // Level 2
			[32000, 3600 * 6], // Level 3
			[48000, 3600 * 8], // Level 4
			[96000, 3600 * 12], // Level 5
			[144000, 3600 * 16], // Level 6
			[288000, 3600 * 20], // Level 7
			[576000, 3600 * 24], // Level 8
			[1152000, 3600 * 30], // Level 9
			[2304000, 3600 * 34], // Level 10
		],
		props:{
			speed:[
				2.50, // Level 1
				2.55, // Level 2
				2.60, // Level 3
				2.80, // Level 4
				3.00, // Level 5
				3.20, // Level 6
				3.30, // Level 7
				3.40, // Level 8
				3.50, // Level 9
				3.60, // Level 10
			],
			health:[
				150, // Level 1
				160, // Level 2
				170, // Level 3
				180, // Level 4
				190, // Level 5
				200, // Level 6
				210, // Level 7
				220, // Level 8
				230, // Level 9
				250, // Level 10
			],
			damage:[
				15, // Level 1
				20, // Level 2
				25, // Level 3
				35, // Level 4
				45, // Level 5
				55, // Level 6
				70, // Level 7
				90, // Level 8
				120, // Level 9
				150, // Level 10
			],
			cTime:[
				23, // Level 1
			],
			cResource:[
				350, // Level 1
				675, // Level 2
				1015, // Level 3
				1400, // Level 4
				1800, // Level 5
				2400, // Level 6
				2800, // Level 7
				3200, // Level 8
				3600, // Level 9
				4000, // Level 10
			],
			cStorage:[
				15, // Level 1
			],
			bucket:[
				15, // Level 1
			],
			targetGroup:[3],
			hTime:[
				7, // Level 1
			],
			hResource:[
				105, // Level 1
				203, // Level 2
				305, // Level 3
				420, // Level 4
				540, // Level 5
				720, // Level 6
				900, // Level 7
				1200, // Level 8
				2500, // Level 9
				3500, // Level 10
			]
		}
	},
	C4: {
		resource:32000,
		time:3600 * 4,
		trainingCosts:[
			[32000, 3600 * 8], // Level 2
			[64000, 3600 * 12], // Level 3
			[96000, 3600 * 18], // Level 4
			[128000, 3600 * 24], // Level 5
			[160000, 3600 * 30], // Level 6
			[320000, 3600 * 36], // Level 7
			[640000, 3600 * 42], // Level 8
			[1280000, 3600 * 50], // Level 9
			[2560000, 3600 * 58], // Level 10
		],
		props:{
			speed:[
				1.30, // Level 1
			],
			health:[
				200, // Level 1
				200, // Level 2
				200, // Level 3
				200, // Level 4
				220, // Level 5
				240, // Level 6
				260, // Level 7
				280, // Level 8
				300, // Level 9
				320, // Level 10
			],
			damage:[
				300, // Level 1
				330, // Level 2
				380, // Level 3
				430, // Level 4
				470, // Level 5
				520, // Level 6
				580, // Level 7
				650, // Level 8
				730, // Level 9
				800, // Level 10
			],
			cTime:[
				100, // Level 1
				100, // Level 2
				100, // Level 3
				100, // Level 4
				90, // Level 5
				90, // Level 6
				90, // Level 7
				90, // Level 8
				80, // Level 9
				70, // Level 10
			],
			cResource:[
				1500, // Level 1
				2250, // Level 2
				3375, // Level 3
				4800, // Level 4
				7200, // Level 5
				10000, // Level 6
				25000, // Level 7
				50000, // Level 8
				100000, // Level 9
				200000, // Level 10
			],
			cStorage:[
				20, // Level 1
			],
			bucket:[
				20, // Level 1
			],
			targetGroup:[1],
			hTime:[
				30, // Level 1
				30, // Level 2
				30, // Level 3
				30, // Level 4
				27, // Level 5
				27, // Level 6
				27, // Level 7
				27, // Level 8
				25, // Level 9
				25, // Level 10
			],
			hResource:[
				450, // Level 1
				675, // Level 2
				1013, // Level 3
				1440, // Level 4
				2160, // Level 5
				3000, // Level 6
				5000, // Level 7
				7000, // Level 8
				10000, // Level 9
				20000, // Level 10
			]
		}
	},
	C5: {
		resource:64000,
		time:3600 * 8,
		trainingCosts:[
			[64000, 3600 * 5], // Level 2
			[128000, 3600 * 7], // Level 3
			[192000, 3600 * 12], // Level 4
			[384000, 3600 * 24], // Level 5
			[512000, 3600 * 36], // Level 6
			[1024000, 3600 * 48], // Level 7
			[2048000, 3600 * 60], // Level 8
			[4096000, 3600 * 72], // Level 9
			[8192000, 3600 * 84], // Level 10
		],
		props:{
			speed:[
				2.00, // Level 1
				2.20, // Level 2
				2.40, // Level 3
				2.60, // Level 4
				2.80, // Level 5
				3.00, // Level 6
				3.20, // Level 7
				3.40, // Level 8
				3.60, // Level 9
				3.70, // Level 10
			],
			health:[
				600, // Level 1
				900, // Level 2
				1200, // Level 3
				1600, // Level 4
				2000, // Level 5
				2400, // Level 6
				2800, // Level 7
				3200, // Level 8
				3600, // Level 9
				3800, // Level 10
			],
			damage:[
				4000, // Level 1
				8000, // Level 2
				12000, // Level 3
				16000, // Level 4
				20000, // Level 5
				24000, // Level 6
				28000, // Level 7
				32000, // Level 8
				36000, // Level 9
				40000, // Level 10
			],
			cTime:[
				1500, // Level 1
			],
			cResource:[
				5000, // Level 1
				15000, // Level 2
				30000, // Level 3
				45000, // Level 4
				60000, // Level 5
				80000, // Level 6
				160000, // Level 7
				320000, // Level 8
				640000, // Level 9
				1280000, // Level 10
			],
			cStorage:[
				60, // Level 1
			],
			bucket:[
				60, // Level 1
			],
			targetGroup:[2],
			explode:[1],
			hTime:[
				450, // Level 1
			],
			hResource:[
				1500, // Level 1
				4500, // Level 2
				9000, // Level 3
				13500, // Level 4
				18000, // Level 5
				24000, // Level 6
				48000, // Level 7
				96000, // Level 8
				192000, // Level 9
				384000, // Level 10
			]
		}
	},
	C6: {
		resource:128000,
		time:3600 * 16,
		trainingCosts:[
			[128000, 3600 * 12], // Level 2
			[256000, 3600 * 18], // Level 3
			[409600, 3600 * 24], // Level 4
			[640000, 3600 * 48], // Level 5
			[820000, 3600 * 72], // Level 6
			[1640000, 3600 * 96], // Level 7
			[3280000, 3600 * 120], // Level 8
			[6560000, 3600 * 144], // Level 9
			[13120000, 3600 * 168], // Level 10
		],
		props:{
			speed:[
				1.20, // Level 1
			],
			health:[
				2000, // Level 1
				2100, // Level 2
				2200, // Level 3
				2300, // Level 4
				2500, // Level 5
				2800, // Level 6
				3100, // Level 7
				3400, // Level 8
				3700, // Level 9
				4000, // Level 10
			],
			damage:[
				50, // Level 1
				60, // Level 2
				70, // Level 3
				80, // Level 4
				95, // Level 5
				110, // Level 6
				125, // Level 7
				140, // Level 8
				160, // Level 9
				180, // Level 10
			],
			cTime:[
				100, // Level 1
				100, // Level 2
				90, // Level 3
			],
			cResource:[
				5000, // Level 1
				5625, // Level 2
				8440, // Level 3
				11200, // Level 4
				16000, // Level 5
				24000, // Level 6
				48000, // Level 7
				96000, // Level 8
				192000, // Level 9
				384000, // Level 10
			],
			cStorage:[
				20, // Level 1
			],
			bucket:[
				20, // Level 1
			],
			targetGroup:[4],
			hTime:[
				30, // Level 1
				30, // Level 2
				27, // Level 3
			],
			hResource:[
				1500, // Level 1
				1688, // Level 2
				2532, // Level 3
				3360, // Level 4
				4800, // Level 5
				7200, // Level 6
				14400, // Level 7
				28800, // Level 8
				57600, // Level 9
				115200, // Level 10
			]
		}
	},
	C7: {
		resource:256000,
		time:3600 * 28,
		trainingCosts:[
			[256000, 3600 * 12], // Level 2
			[512000, 3600 * 16], // Level 3
			[756000, 3600 * 24], // Level 4
			[1024000, 3600 * 36], // Level 5
			[1440000, 3600 * 48], // Level 6
			[1920000, 3600 * 60], // Level 7
			[2400000, 3600 * 72], // Level 8
			[3120000, 3600 * 84], // Level 9
			[4080000, 3600 * 96], // Level 10
		],
		props:{
			speed:[
				1.00, // Level 1
			],
			health:[
				500, // Level 1
				550, // Level 2
				600, // Level 3
				650, // Level 4
				750, // Level 5
				900, // Level 6
				1050, // Level 7
				1200, // Level 8
				1350, // Level 9
				1500, // Level 10
			],
			damage:[
				200, // Level 1
				250, // Level 2
				300, // Level 3
				350, // Level 4
				400, // Level 5
				450, // Level 6
				500, // Level 7
				550, // Level 8
				600, // Level 9
				650, // Level 10
			],
			cTime:[
				225, // Level 1
				225, // Level 2
				225, // Level 3
				225, // Level 4
				180, // Level 5
				180, // Level 6
				180, // Level 7
				180, // Level 8
				180, // Level 9
				180, // Level 10
			],
			cResource:[
				2500, // Level 1
				4500, // Level 2
				6750, // Level 3
				8750, // Level 4
				11200, // Level 5
				14400, // Level 6
				28800, // Level 7
				57600, // Level 8
				115200, // Level 9
				230400, // Level 10
			],
			cStorage:[
				20, // Level 1
			],
			bucket:[
				20, // Level 1
			],
			targetGroup:[1],
			hTime:[
				68, // Level 1
				68, // Level 2
				68, // Level 3
				68, // Level 4
				54, // Level 5
				54, // Level 6
				54, // Level 7
				54, // Level 8
				50, // Level 9
				50, // Level 10
			],
			hResource:[
				750, // Level 1
				1350, // Level 2
				2025, // Level 3
				2625, // Level 4
				3360, // Level 5
				4320, // Level 6
				8640, // Level 7
				17280, // Level 8
				34560, // Level 9
				69120, // Level 10
			]
		}
	},
	C8: {
		resource:512000,
		time:3600 * 40,
		trainingCosts:[
			[512000, 3600 * 12], // Level 2
			[512000, 3600 * 16], // Level 3
			[756000, 3600 * 24], // Level 4
			[1024000, 3600 * 36], // Level 5
			[1440000, 3600 * 48], // Level 6
			[2880000, 3600 * 60], // Level 7
			[5760000, 3600 * 72], // Level 8
			[11520000, 3600 * 84], // Level 9
			[23040000, 3600 * 96], // Level 10
		],
		props:{
			speed:[
				1.10, // Level 1
				1.20, // Level 2
				1.30, // Level 3
				1.40, // Level 4
				1.50, // Level 5
				1.60, // Level 6
				1.70, // Level 7
				1.80, // Level 8
				1.90, // Level 9
				2.00, // Level 10
			],
			health:[
				400, // Level 1
			],
			damage:[
				600, // Level 1
				600, // Level 2
				620, // Level 3
				660, // Level 4
				720, // Level 5
				800, // Level 6
				880, // Level 7
				960, // Level 8
				1040, // Level 9
				1120, // Level 10
			],
			cTime:[
				450, // Level 1
				350, // Level 2
				250, // Level 3
				225, // Level 4
				195, // Level 5
				195, // Level 6
				175, // Level 7
				160, // Level 8
				145, // Level 9
				130, // Level 10
			],
			cResource:[
				18000, // Level 1
				27000, // Level 2
				40500, // Level 3
				60500, // Level 4
				80000, // Level 5
				100000, // Level 6
				125000, // Level 7
				156250, // Level 8
				195313, // Level 9
				244141, // Level 10
			],
			cStorage:[
				30, // Level 1
			],
			bucket:[
				30, // Level 1
			],
			targetGroup:[1],
			hTime:[
				135, // Level 1
				105, // Level 2
				75, // Level 3
				68, // Level 4
				59, // Level 5
				59, // Level 6
				53, // Level 7
				50, // Level 8
				48, // Level 9
				46, // Level 10
			],
			hResource:[
				5400, // Level 1
				8100, // Level 2
				12150, // Level 3
				18150, // Level 4
				24000, // Level 5
				30000, // Level 6
				37500, // Level 7
				46875, // Level 8
				58594, // Level 9
				73242, // Level 10
			]
		}
	},
	C9: {
		resource:1024000,
		time:3600 * 52,
		trainingCosts:[
			[1024000, 3600 * 12], // Level 2
			[2056000, 3600 * 16], // Level 3
			[2870000, 3600 * 20], // Level 4
			[4500000, 3600 * 40], // Level 5
			[6000000, 3600 * 60], // Level 6
			[12000000, 3600 * 80], // Level 7
			[24000000, 3600 * 100], // Level 8
			[48000000, 3600 * 120], // Level 9
			[96000000, 3600 * 140], // Level 10
		],
		props:{
			speed:[
				2.00, // Level 1
				2.00, // Level 2
				2.00, // Level 3
				2.00, // Level 4
				2.10, // Level 5
				2.20, // Level 6
				2.25, // Level 7
				2.30, // Level 8
				2.35, // Level 9
				2.40, // Level 10
			],
			health:[
				600, // Level 1
				700, // Level 2
				750, // Level 3
				800, // Level 4
				1100, // Level 5
				1400, // Level 6
				1700, // Level 7
				2000, // Level 8
				2300, // Level 9
				2600, // Level 10
			],
			damage:[
				100, // Level 1
				100, // Level 2
				200, // Level 3
				250, // Level 4
				300, // Level 5
				350, // Level 6
				400, // Level 7
				450, // Level 8
				500, // Level 9
				550, // Level 10
			],
			cTime:[
				342, // Level 1
			],
			cResource:[
				12000, // Level 1
				20250, // Level 2
				30375, // Level 3
				35000, // Level 4
				50000, // Level 5
				75000, // Level 6
				150000, // Level 7
				300000, // Level 8
				600000, // Level 9
				1200000, // Level 10
			],
			cStorage:[
				30, // Level 1
			],
			bucket:[
				30, // Level 1
			],
			targetGroup:[3],
			hTime:[
				103, // Level 1
			],
			hResource:[
				3600, // Level 1
				6075, // Level 2
				9113, // Level 3
				10500, // Level 4
				15000, // Level 5
				22500, // Level 6
				45000, // Level 7
				90000, // Level 8
				180000, // Level 9
				360000, // Level 10
			]
		}
	},
	C10: {
		resource:2048000,
		time:3600 * 58,
		trainingCosts:[
			[2048000, 3600 * 12], // Level 2
			[3000000, 3600 * 18], // Level 3
			[4400000, 3600 * 24], // Level 4
			[6000000, 3600 * 48], // Level 5
			[7500000, 3600 * 72], // Level 6
			[15000000, 3600 * 96], // Level 7
			[30000000, 3600 * 120], // Level 8
			[60000000, 3600 * 144], // Level 9
			[120000000, 3600 * 168], // Level 10
		],
		props:{
			speed:[
				1.00, // Level 1
				1.00, // Level 2
				1.00, // Level 3
				1.20, // Level 4
				1.40, // Level 5
				1.50, // Level 6
				1.60, // Level 7
				1.70, // Level 8
				1.80, // Level 9
				1.90, // Level 10
			],
			health:[
				4000, // Level 1
				4000, // Level 2
				4300, // Level 3
				4400, // Level 4
				4600, // Level 5
				4800, // Level 6
				5000, // Level 7
				5200, // Level 8
				5400, // Level 9
				5600, // Level 10
			],
			damage:[
				100, // Level 1
				120, // Level 2
				130, // Level 3
				140, // Level 4
				150, // Level 5
				170, // Level 6
				190, // Level 7
				210, // Level 8
				230, // Level 9
				250, // Level 10
			],
			cTime:[
				750, // Level 1
			],
			cResource:[
				30000, // Level 1
				45000, // Level 2
				67500, // Level 3
				75000, // Level 4
				90000, // Level 5
				120000, // Level 6
				240000, // Level 7
				480000, // Level 8
				960000, // Level 9
				1920000, // Level 10
			],
			cStorage:[
				40, // Level 1
			],
			bucket:[
				40, // Level 1
			],
			targetGroup:[4],
			hTime:[
				225, // Level 1
			],
			hResource:[
				9000, // Level 1
				13500, // Level 2
				20250, // Level 3
				22500, // Level 4
				27000, // Level 5
				36000, // Level 6
				72000, // Level 7
				144000, // Level 8
				288000, // Level 9
				576000, // Level 10
			]
		}
	},
	C11: {
		resource:4096000,
		time:3600 * 62,
		trainingCosts:[
			[4096000, 3600 * 24], // Level 2
			[7000000, 3600 * 36], // Level 3
			[12000000, 3600 * 48], // Level 4
			[18000000, 3600 * 96], // Level 5
			[24000000, 3600 * 128], // Level 6
			[48000000, 3600 * 160], // Level 7
			[96000000, 3600 * 192], // Level 8
			[192000000, 3600 * 224], // Level 9
			[384000000, 3600 * 256], // Level 10
		],
		props:{
			speed:[
				0.90, // Level 1
				0.90, // Level 2
				1.00, // Level 3
				1.20, // Level 4
				1.20, // Level 5
				1.30, // Level 6
				1.30, // Level 7
				1.40, // Level 8
				1.40, // Level 9
				1.50, // Level 10
			],
			health:[
				800, // Level 1
				900, // Level 2
				950, // Level 3
				1000, // Level 4
				1100, // Level 5
				1200, // Level 6
				1400, // Level 7
				1600, // Level 8
				1800, // Level 9
				2000, // Level 10
			],
			damage:[
				1200, // Level 1
				1400, // Level 2
				1600, // Level 3
				1800, // Level 4
				2000, // Level 5
				2200, // Level 6
				2400, // Level 7
				2600, // Level 8
				2800, // Level 9
				3000, // Level 10
			],
			cTime:[
				1384, // Level 1
			],
			cResource:[
				60000, // Level 1
				90000, // Level 2
				135000, // Level 3
				180000, // Level 4
				234000, // Level 5
				280000, // Level 6
				560000, // Level 7
				1120000, // Level 8
				2240000, // Level 9
				4480000, // Level 10
			],
			cStorage:[
				70, // Level 1
			],
			bucket:[
				70, // Level 1
			],
			targetGroup:[4],
			hTime:[
				415, // Level 1
			],
			hResource:[
				18000, // Level 1
				27000, // Level 2
				40500, // Level 3
				54000, // Level 4
				70200, // Level 5
				84000, // Level 6
				168000, // Level 7
				336000, // Level 8
				672000, // Level 9
				1344000, // Level 10
			]
		}
	},
	C12: {
		resource:8192000,
		time:3600 * 72,
		trainingCosts:[
			[8192000, 3600 * 48], // Level 2
			[10000000, 3600 * 72], // Level 3
			[12200000, 3600 * 96], // Level 4
			[19200000, 3600 * 144], // Level 5
			[28000000, 3600 * 192], // Level 6
			[56000000, 3600 * 240], // Level 7
			[112000000, 3600 * 288], // Level 8
			[224000000, 3600 * 336], // Level 9
			[448000000, 3600 * 384], // Level 10
		],
		props:{
			speed:[
				0.80, // Level 1
				0.85, // Level 2
				0.90, // Level 3
				1.00, // Level 4
				1.10, // Level 5
				1.20, // Level 6
				1.30, // Level 7
				1.40, // Level 8
				1.50, // Level 9
				1.60, // Level 10
			],
			health:[
				8000, // Level 1
				9100, // Level 2
				10000, // Level 3
				12000, // Level 4
				16500, // Level 5
				21000, // Level 6
				25500, // Level 7
				30000, // Level 8
				34500, // Level 9
				40000, // Level 10
			],
			damage:[
				1500, // Level 1
				1500, // Level 2
				1600, // Level 3
				1700, // Level 4
				1800, // Level 5
				1900, // Level 6
				2000, // Level 7
				2100, // Level 8
				2250, // Level 9
				2500, // Level 10
			],
			cTime:[
				3600, // Level 1
			],
			cResource:[
				150000, // Level 1
				225000, // Level 2
				337500, // Level 3
				440000, // Level 4
				600000, // Level 5
				800000, // Level 6
				1600000, // Level 7
				3200000, // Level 8
				6400000, // Level 9
				12800000, // Level 10
			],
			cStorage:[
				160, // Level 1
			],
			bucket:[
				160, // Level 1
			],
			targetGroup:[1],
			hTime:[
				1080, // Level 1
			],
			hResource:[
				45000, // Level 1
				67500, // Level 2
				101250, // Level 3
				132000, // Level 4
				180000, // Level 5
				240000, // Level 6
				480000, // Level 7
				960000, // Level 8
				1920000, // Level 9
				3840000, // Level 10
			]
		}
	},
	C13: {
		resource:4096000,
		time:3600 * 62,
		trainingCosts:[
			[4096000, 3600 * 24], // Level 2
			[8192000, 3600 * 48], // Level 3
			[8192000, 3600 * 72], // Level 4
			[8192000, 3600 * 96], // Level 5
			[12800000, 3600 * 128], // Level 6
			[25600000, 3600 * 160], // Level 7
			[51200000, 3600 * 192], // Level 8
			[102400000, 3600 * 224], // Level 9
			[204800000, 3600 * 256], // Level 10
		],
		movement:"burrow",
		pathing:"direct",
		props:{
			speed:[
				3.00, // Level 1
				4.00, // Level 2
				4.00, // Level 3
				4.00, // Level 4
				4.00, // Level 5
				4.00, // Level 6
				4.25, // Level 7
				4.50, // Level 8
				4.75, // Level 9
				5.00, // Level 10
			],
			health:[
				600, // Level 1
				800, // Level 2
				1100, // Level 3
				1300, // Level 4
				1500, // Level 5
				1700, // Level 6
				1900, // Level 7
				2100, // Level 8
				2300, // Level 9
				2500, // Level 10
			],
			damage:[
				300, // Level 1
				400, // Level 2
				550, // Level 3
				600, // Level 4
				650, // Level 5
				700, // Level 6
				750, // Level 7
				800, // Level 8
				850, // Level 9
				900, // Level 10
			],
			cTime:[
				1384, // Level 1
			],
			cResource:[
				20000, // Level 1
				25000, // Level 2
				30000, // Level 3
				35000, // Level 4
				40000, // Level 5
				47500, // Level 6
				95000, // Level 7
				190000, // Level 8
				380000, // Level 9
				760000, // Level 10
			],
			cStorage:[
				70, // Level 1
			],
			bucket:[
				70, // Level 1
			],
			targetGroup:[1],
			hTime:[
				415, // Level 1
			],
			hResource:[
				6000, // Level 1
				7500, // Level 2
				9000, // Level 3
				10500, // Level 4
				12000, // Level 5
				14250, // Level 6
				28500, // Level 7
				57000, // Level 8
				114000, // Level 9
				228000, // Level 10
			]
		}
	},
	C14: {
		resource:4096000,
		time:3600 * 60,
		trainingCosts:[
			[4096000, 3600 * 36], // Level 2
			[7000000, 3600 * 54], // Level 3
			[10000000, 3600 * 80], // Level 4
			[16000000, 3600 * 136], // Level 5
			[24000000, 3600 * 180], // Level 6
			[48000000, 3600 * 224], // Level 7
			[96000000, 3600 * 268], // Level 8
			[192000000, 3600 * 312], // Level 9
			[384000000, 3600 * 356], // Level 10
		],
		movement:"fly",
		pathing:"direct",
		props:{
			range:[
				150, // Level 1
			],
			attackDelay:[90],
			speed:[
				2.50, // Level 1
				2.75, // Level 2
				3.00, // Level 3
				3.25, // Level 4
				3.50, // Level 5
				3.75, // Level 6
				4.00, // Level 7
				4.25, // Level 8
				4.50, // Level 9
				4.75, // Level 10
			],
			health:[
				1600, // Level 1
				1900, // Level 2
				2400, // Level 3
				3000, // Level 4
				3600, // Level 5
				4200, // Level 6
				5000, // Level 7
				5800, // Level 8
				6600, // Level 9
				7400, // Level 10
			],
			damage:[
				300, // Level 1
				350, // Level 2
				400, // Level 3
				500, // Level 4
				600, // Level 5
				700, // Level 6
				800, // Level 7
				900, // Level 8
				1000, // Level 9
				1200, // Level 10
			],
			cTime:[
				1800, // Level 1
				1920, // Level 2
				2040, // Level 3
				2160, // Level 4
				2280, // Level 5
				2400, // Level 6
				2520, // Level 7
				2640, // Level 8
				2760, // Level 9
				2880, // Level 10
			],
			cResource:[
				70000, // Level 1
				95000, // Level 2
				145000, // Level 3
				200000, // Level 4
				300000, // Level 5
				400000, // Level 6
				800000, // Level 7
				1600000, // Level 8
				3200000, // Level 9
				6400000, // Level 10
			],
			cStorage:[
				70, // Level 1
			],
			bucket:[
				70, // Level 1
			],
			targetGroup:[1],
			hTime:[
				540, // Level 1
				576, // Level 2
				612, // Level 3
				648, // Level 4
				684, // Level 5
				720, // Level 6
				756, // Level 7
				792, // Level 8
				828, // Level 9
				864, // Level 10
			],
			hResource:[
				21000, // Level 1
				28500, // Level 2
				43500, // Level 3
				60000, // Level 4
				90000, // Level 5
				120000, // Level 6
				240000, // Level 7
				480000, // Level 8
				960000, // Level 9
				1920000, // Level 10
			]
		}
	},
	C15: {
		resource:6192000,
		time:3600 * 60,
		trainingCosts:[
			[6192000, 3600 * 36], // Level 2
			[7800000, 3600 * 54], // Level 3
			[12000000, 3600 * 80], // Level 4
			[18000000, 3600 * 136], // Level 5
			[36000000, 3600 * 192], // Level 6
			[72000000, 3600 * 248], // Level 7
			[144000000, 3600 * 304], // Level 8
			[288000000, 3600 * 360], // Level 9
			[576000000, 3600 * 416], // Level 10
		],
		movement:"fly",
		pathing:"direct",
		props:{
			range:[
				150, // Level 1
			],
			attackDelay:[
				20, // Level 1
			],
			speed:[
				0.75, // Level 1
				0.80, // Level 2
				0.85, // Level 3
				0.90, // Level 4
				0.95, // Level 5
				1.00, // Level 6
				1.05, // Level 7
				1.10, // Level 8
				1.15, // Level 9
				1.20, // Level 10
			],
			health:[
				8000, // Level 1
			],
			damage:[
				-400, // Level 1
				-550, // Level 2
				-700, // Level 3
				-850, // Level 4
				-1000, // Level 5
				-1020, // Level 6
				-1040, // Level 7
				-1060, // Level 8
				-1080, // Level 9
				-1100, // Level 10
			],
			cTime:[
				2400,
			],
			cResource:[
				120000, // Level 1
				180000, // Level 2
				256000, // Level 3
				324000, // Level 4
				468000, // Level 5
				612000, // Level 6
				1224000, // Level 7
				2448000, // Level 8
				4896000, // Level 9
				9792000, // Level 10
			],
			cStorage:[
				200, // Level 1
			],
			bucket:[
				200, // Level 1
			],
			targetGroup:[5],
			hTime:[
				720, // Level 1
			],
			hResource:[
				36000, // Level 1
				54000, // Level 2
				76800, // Level 3
				97200, // Level 4
				140400, // Level 5
				183600, // Level 6
				367200, // Level 7
				734400, // Level 8
				1468800, // Level 9
				2937600, // Level 10
			]
		}
	},
	C16: {
		resource:384000,
		time:3600 * 36,
		trainingCosts:[
			[384000, 3600 * 24], // Level 2
			[384000, 3600 * 36], // Level 3
			[512000, 3600 * 48], // Level 4
			[768000, 3600 * 60], // Level 5
			[1024000, 3600 * 72], // Level 6
			[2048000, 3600 * 84], // Level 7
			[4096000, 3600 * 96], // Level 8
			[8192000, 3600 * 108], // Level 9
			[16384000, 3600 * 120], // Level 10
		],
		movement:"fly",
		pathing:"direct",
		props:{
			range:[
				150, // Level 1
			],
			attackDelay:[
				10, // Level 1
			],
			speed:[
				1.50, // Level 1
				1.75, // Level 2
				2.00, // Level 3
				2.25, // Level 4
				2.50, // Level 5
				2.75, // Level 6
				3.00, // Level 7
				3.25, // Level 8
				3.50, // Level 9
				3.75, // Level 10
			],
			health:[
				750,
			],
			damage:[
				-60, // Level 1
				-70, // Level 2
				-80, // Level 3
				-90, // Level 4
				-100, // Level 5
				-110, // Level 6
				-120, // Level 7
				-130, // Level 8
				-140, // Level 9
				-150, // Level 10
			],
			cTime:[
				1200, // Level 1
			],
			cResource:[
				16000, // Level 1
				25000, // Level 2
				38500, // Level 3
				62500, // Level 4
				75000, // Level 5
				90000, // Level 6
				180000, // Level 7
				360000, // Level 8
				720000, // Level 9
				1440000, // Level 10
			],
			cStorage:[
				60, // Level 1
			],
			bucket:[
				60, // Level 1
			],
			targetGroup:[5],
			hTime:[
				360, // Level 1
			],
			hResource:[
				4800, // Level 1
				7500, // Level 2
				11550, // Level 3
				18750, // Level 4
				22500, // Level 5
				27000, // Level 6
				54000, // Level 7
				108000, // Level 8
				216000, // Level 9
				432000, // Level 10
			]
		}
	},
	C17: {
		resource:2048000,
		time:3600 * 36,
		trainingCosts:[
			[2560000, 3600 * 24], // Level 2
			[3840000, 3600 * 36], // Level 3
			[4096000, 3600 * 48], // Level 4
			[6250000, 3600 * 60], // Level 5
			[8500000, 3600 * 80], // Level 6
			[17000000, 3600 * 100], // Level 7
			[34000000, 3600 * 120], // Level 8
			[68000000, 3600 * 140], // Level 9
			[136000000, 3600 * 160], // Level 10
		],
		props:{
			speed:[
				1.00, // Level 1
				1.10, // Level 2
				1.20, // Level 3
				1.30, // Level 4
				1.40, // Level 5
				1.50, // Level 6
				1.60, // Level 7
				1.70, // Level 8
				1.80, // Level 9
				1.90, // Level 10
			],
			health:[
				700, // Level 1
				725, // Level 2
				750, // Level 3
				800, // Level 4
				900, // Level 5
				1000, // Level 6
				1100, // Level 7
				1200, // Level 8
				1300, // Level 9
				1400, // Level 10
			],
			damage:[
				850, // Level 1
				850, // Level 2
				900, // Level 3
				1000, // Level 4
				1200, // Level 5
				1400, // Level 6
				1600, // Level 7
				1800, // Level 8
				2000, // Level 9
				2200, // Level 10
			],
			cTime:[
				500, // Level 1
				450, // Level 2
				400, // Level 3
				350, // Level 4
				300, // Level 5
				250, // Level 6
				300, // Level 7
				350, // Level 8
				400, // Level 9
				450, // Level 10
			],
			cResource:[
				27000, // Level 1
				40500, // Level 2
				60750, // Level 3
				90000, // Level 4
				125000, // Level 5
				150000, // Level 6
				300000, // Level 7
				600000, // Level 8
				1200000, // Level 9
				2400000, // Level 10
			],
			cStorage:[
				40, // Level 1
			],
			bucket:[
				40, // Level 1
			],
			targetGroup:[1],
			splits:[
				2, // Level 1
				2, // Level 2
				3, // Level 3
				3, // Level 4
				4, // Level 5
				5, // Level 6
				5, // Level 7
				5, // Level 8
				5, // Level 9
				6, // Level 10
			],
			hTime:[
				150, // Level 1
				135, // Level 2
				120, // Level 3
				105, // Level 4
				90, // Level 5
				75, // Level 6
				75, // Level 7
				75, // Level 8
				75, // Level 9
				75, // Level 10
			],
			hResource:[
				8100, // Level 1
				12150, // Level 2
				18225, // Level 3
				27000, // Level 4
				37500, // Level 5
				45000, // Level 6
				90000, // Level 7
				180000, // Level 8
				360000, // Level 9
				720000, // Level 10
			]
		}
	},
	C18: {
		resource:2048000,
		time:3600 * 36,
		trainingCosts:[
			[2560000, 3600 * 24], // Level 2
			[3840000, 3600 * 36], // Level 3
			[4096000, 3600 * 48], // Level 4
			[6250000, 3600 * 60], // Level 5
			[8500000, 3600 * 80], // Level 6
			[17000000, 3600 * 100], // Level 7
			[34000000, 3600 * 120], // Level 8
			[68000000, 3600 * 140], // Level 9
			[136000000, 3600 * 160], // Level 10
		],
		props:{
			speed:[
				1.50, // Level 1
				1.60, // Level 2
				1.70, // Level 3
				1.80, // Level 4
				1.90, // Level 5
				2.00, // Level 6
				2.10, // Level 7
				2.20, // Level 8
				2.30, // Level 9
				2.40, // Level 10
			],
			health:[
				250, // Level 1
			],
			damage:[
				310, // Level 1
				320, // Level 2
				330, // Level 3
				340, // Level 4
				350, // Level 5
				360, // Level 6
				370, // Level 7
				380, // Level 8
				390, // Level 9
				400, // Level 10
			],
			cTime:[
				500, // Level 1
				450, // Level 2
				400, // Level 3
				350, // Level 4
				300, // Level 5
				250, // Level 6
				200, // Level 7
				150, // Level 8
				100, // Level 9
				50, // Level 10
			],
			cResource:[
				27000, // Level 1
				40500, // Level 2
				60750, // Level 3
				90000, // Level 4
				125000, // Level 5
				150000, // Level 6
				300000, // Level 7
				600000, // Level 8
				1200000, // Level 9
				2400000, // Level 10
			],
			cStorage:[
				40, // Level 1
			],
			bucket:[
				40, // Level 1
			],
			targetGroup:[1]
		}
	},
	C19: {
		resource:2048000,
		time:3600 * 36,
		trainingCosts:[
			[16000000, 3600 * 24], // Level 2
			[19000000, 3600 * 36], // Level 3
			[22000000, 3600 * 48], // Level 4
			[25000000, 3600 * 60], // Level 5
			[28000000, 3600 * 72], // Level 6
			[56000000, 3600 * 84], // Level 7
			[112000000, 3600 * 96], // Level 8
			[224000000, 3600 * 108], // Level 9
			[448000000, 3600 * 120], // Level 10
		],
		props:{
			range:[
				200, // Level 1
			],
			speed:[
				0.80, // Level 1
				0.90, // Level 2
				1.00, // Level 3
				1.10, // Level 4
				1.20, // Level 5
				1.30, // Level 6
				1.40, // Level 7
				1.50, // Level 8
				1.60, // Level 9
				1.70, // Level 10
			],
			health:[
				7000, // Level 1
				7500, // Level 2
				8000, // Level 3
				8500, // Level 4
				9000, // Level 5
				10000, // Level 6
				10600, // Level 7
				11200, // Level 8
				11800, // Level 9
				12400, // Level 10
			],
			damage:[
				700, // Level 1
				800, // Level 2
				900, // Level 3
				1000, // Level 4
				1100, // Level 5
				1200, // Level 6
				1300, // Level 7
				1400, // Level 8
				1500, // Level 9
				1600, // Level 10
			],
			cTime:[
				4500, // Level 1
			],
			cResource:[
				1000000, // Level 1
				1100000, // Level 2
				1200000, // Level 3
				1300000, // Level 4
				1400000, // Level 5
				1500000, // Level 6
				3000000, // Level 7
				6000000, // Level 8
				9000000, // Level 9
				12000000, // Level 10
			],
			cStorage:[
				250, // Level 1
			],
			bucket:[
				250, // Level 1
			],
			targetGroup:[4],
			zombieSpeedMultiplier:[
				0.75, // Level 1
			],
			zombieHealthMultiplier:[
				1.00, // Level 1
				1.10, // Level 2
				1.20, // Level 3
				1.30, // Level 4
				1.40, // Level 5
				1.50, // Level 6
				1.60, // Level 7
				1.70, // Level 8
				1.80, // Level 9
				1.90, // Level 10
			],
			zombieDamageMultiplier:[
				1.00, // Level 1
				1.10, // Level 2
				1.20, // Level 3
				1.30, // Level 4
				1.40, // Level 5
				1.50, // Level 6
				1.60, // Level 7
				1.70, // Level 8
				1.80, // Level 9
				1.90, // Level 10
			],
			resurrectCooldown:[
				7, // Level 1
				7, // Level 2
				6, // Level 3
				6, // Level 4
				5, // Level 5
				5, // Level 6
				5, // Level 7
				5, // Level 8
				5, // Level 9
				5, // Level 10
			],
			hTime:[
				1125, // Level 1
			],
			hResource:[
				250000, // Level 1
				300000, // Level 2
				350000, // Level 3
				400000, // Level 4
				450000, // Level 5
				500000, // Level 6
				1000000, // Level 7
				2000000, // Level 8
				4000000, // Level 9
				8000000, // Level 10
			]
		}
	},
	IC1: {
		resource:2400,
		time:3600 * 1,
		trainingCosts:[
			[2400, 3600 * 1], // Level 2
			[4800, 3600 * 2], // Level 3
			[7200, 3600 * 3], // Level 4
			[9600, 3600 * 4], // Level 5
			[14400, 3600 * 6], // Level 6
			[28800, 3600 * 8], // Level 7
			[57600, 3600 * 12], // Level 8
			[115200, 3600 * 14], // Level 9
			[230400, 3600 * 16], // Level 10
		],
		props:{
			speed:[
				1.20, // Level 1
			],
			health:[
				400, // Level 1
				425, // Level 2
				450, // Level 3
				475, // Level 4
				510, // Level 5
				550, // Level 6
				590, // Level 7
				630, // Level 8
				670, // Level 9
				720, // Level 10
			],
			damage:[
				160, // Level 1
				200, // Level 2
				200, // Level 3
				250, // Level 4
				300, // Level 5
				350, // Level 6
				400, // Level 7
				450, // Level 8
				500, // Level 9
				550, // Level 10
			],
			cTime:[
				15, // Level 1
				10, // Level 2
				8, // Level 3
				7, // Level 4
				6, // Level 5
				5, // Level 6
				5, // Level 7
				5, // Level 8
				5, // Level 9
				5, // Level 10
			],
			cResource:[
				500, // Level 1
				1000, // Level 2
				2000, // Level 3
				4000, // Level 4
				6000, // Level 5
				10000, // Level 6
				20000, // Level 7
				40000, // Level 8
				80000, // Level 9
				160000, // Level 10
			],
			cStorage:[
				15, // Level 1
			],
			bucket:[
				15, // Level 1
			],
			targetGroup:[1],
			hTime:[
				5, // Level 1
				3, // Level 2
				2, // Level 3
			],
			hResource:[
				150, // Level 1
				300, // Level 2
				600, // Level 3
				1200, // Level 4
				1800, // Level 5
				3000, // Level 6
				6000, // Level 7
				12000, // Level 8
				24000, // Level 9
				48000, // Level 10
			]
		}
	},
	IC2: {
		resource:4800,
		time:3600 * 4,
		trainingCosts:[
			[4800, 3600 * 4], // Level 2
			[9600, 3600 * 8], // Level 3
			[14400, 3600 * 12], // Level 4
			[19200, 3600 * 16], // Level 5
			[28800, 3600 * 24], // Level 6
			[57600, 3600 * 32], // Level 7
			[115200, 3600 * 40], // Level 8
			[230400, 3600 * 48], // Level 9
			[460800, 3600 * 56], // Level 10
		],
		props:{
			speed:[
				1.80, // Level 1
			],
			health:[
				1500, // Level 1
				1820, // Level 2
				2300, // Level 3
				2800, // Level 4
				3350, // Level 5
				3600, // Level 6
				3850, // Level 7
				4100, // Level 8
				4350, // Level 9
				4600, // Level 10
			],
			damage:[
				80, // Level 1
				85, // Level 2
				90, // Level 3
				95, // Level 4
				100, // Level 5
				110, // Level 6
				120, // Level 7
				130, // Level 8
				140, // Level 9
				150, // Level 10
			],
			cTime:[
				15, // Level 1
				16, // Level 2
				16, // Level 3
				16, // Level 4
				16, // Level 5
				16, // Level 6
				16, // Level 7
				16, // Level 8
				16, // Level 9
				16, // Level 10
			],
			cResource:[
				2500, // Level 1
				4000, // Level 2
				8000, // Level 3
				12000, // Level 4
				16000, // Level 5
				20000, // Level 6
				40000, // Level 7
				80000, // Level 8
				160000, // Level 9
				320000, // Level 10
			],
			cStorage:[
				15, // Level 1
			],
			bucket:[
				15, // Level 1
			],
			targetGroup:[4],
			hTime:[
				5, // Level 1
			],
			hResource:[
				750, // Level 1
				1200, // Level 2
				2400, // Level 3
				3600, // Level 4
				4800, // Level 5
				6000, // Level 6
				7200, // Level 7
				8400, // Level 8
				9600, // Level 9
				10800, // Level 10
			]
		}
	},
	IC4: {
		resource:38400,
		time:3600 * 18,
		trainingCosts:[
			[38400, 3600 * 18], // Level 2
			[76800, 3600 * 36], // Level 3
			[115200, 3600 * 54], // Level 4
			[153600, 3600 * 72], // Level 5
			[230400, 3600 * 108], // Level 6
			[230400, 3600 * 144], // Level 7
			[230400, 3600 * 180], // Level 8
			[230400, 3600 * 216], // Level 9
			[230400, 3600 * 252], // Level 10
		],
		movement:"burrow",
		pathing:"direct",
		props:{
			speed:[
				2.00, // Level 1
				2.00, // Level 2
				2.00, // Level 3
				2.00, // Level 4
				2.00, // Level 5
				2.00, // Level 6
				2.00, // Level 7
				2.00, // Level 8
				2.00, // Level 9
				2.00, // Level 10
			],
			health:[
				2000, // Level 1
				2400, // Level 2
				2800, // Level 3
				3200, // Level 4
				3600, // Level 5
				4000, // Level 6
				4400, // Level 7
				4800, // Level 8
				5200, // Level 9
				5600, // Level 10
			],
			damage:[
				490, // Level 1
				530, // Level 2
				580, // Level 3
				645, // Level 4
				700, // Level 5
				775, // Level 6
				850, // Level 7
				925, // Level 8
				1000, // Level 9
				1105, // Level 10
			],
			cTime:[
				450, // Level 1
				350, // Level 2
				250, // Level 3
				225, // Level 4
				195, // Level 5
				180, // Level 6
				170, // Level 7
				160, // Level 8
				150, // Level 9
				140, // Level 10
			],
			cResource:[
				31000, // Level 1
				35000, // Level 2
				39000, // Level 3
				44000, // Level 4
				50000, // Level 5
				55000, // Level 6
				110000, // Level 7
				220000, // Level 8
				440000, // Level 9
				880000, // Level 10
			],
			cStorage:[
				30, // Level 1
			],
			bucket:[
				30, // Level 1
			],
			targetGroup:[2],
			hTime:[
				135, // Level 1
				105, // Level 2
				75, // Level 3
				68, // Level 4
				59, // Level 5
				59, // Level 6
				59, // Level 7
				59, // Level 8
				59, // Level 9
				59, // Level 10
			],
			hResource:[
				9300, // Level 1
				10500, // Level 2
				11700, // Level 3
				13200, // Level 4
				15000, // Level 5
				16500, // Level 6
				33000, // Level 7
				66000, // Level 8
				132000, // Level 9
				264000, // Level 10
			]
		}
	},
	IC3: {
		resource:76800,
		time:3600 * 18,
		trainingCosts:[
			[76800, 3600 * 18], // Level 2
			[153600, 3600 * 36], // Level 3
			[230400, 3600 * 54], // Level 4
			[307200, 3600 * 72], // Level 5
			[460800, 3600 * 108], // Level 6
			[921600, 3600 * 144], // Level 7
			[1843200, 3600 * 180], // Level 8
			[3686400, 3600 * 216], // Level 9
			[7372800, 3600 * 252], // Level 10
		],
		movement:"jump",
		props:{
			speed:[
				3.20, // Level 1
			],
			health:[
				450, // Level 1
				470, // Level 2
				500, // Level 3
				540, // Level 4
				580, // Level 5
				620, // Level 6
				660, // Level 7
				700, // Level 8
				740, // Level 9
				780, // Level 10
			],
			damage:[
				100, // Level 1
				105, // Level 2
				110, // Level 3
				120, // Level 4
				130, // Level 5
				140, // Level 6
				150, // Level 7
				160, // Level 8
				170, // Level 9
				180, // Level 10
			],
			cTime:[
				100, // Level 1
				100, // Level 2
				90, // Level 3
				90, // Level 4
				90, // Level 5
				90, // Level 6
				90, // Level 7
				90, // Level 8
				90, // Level 9
				90, // Level 10
			],
			cResource:[
				3000, // Level 1
				3500, // Level 2
				4100, // Level 3
				4800, // Level 4
				5500, // Level 5
				7000, // Level 6
				14000, // Level 7
				28000, // Level 8
				56000, // Level 9
				112000, // Level 10
			],
			cStorage:[
				15, // Level 1
			],
			bucket:[
				15, // Level 1
			],
			targetGroup:[3],
			hTime:[
				30, // Level 1
				30, // Level 2
				27, // Level 3
				27, // Level 4
				27, // Level 5
				27, // Level 6
				27, // Level 7
				27, // Level 8
				27, // Level 9
				27, // Level 10
			],
			hResource:[
				900, // Level 1
				1050, // Level 2
				1230, // Level 3
				1440, // Level 4
				1650, // Level 5
				2100, // Level 6
				4200, // Level 7
				8400, // Level 8
				16800, // Level 9
				33600, // Level 10
			]
		}
	},
	IC5: {
		resource:614400,
		time:3600 * 24,
		trainingCosts:[
			[614400, 3600 * 24], // Level 2
			[1228800, 3600 * 48], // Level 3
			[1843200, 3600 * 72], // Level 4
			[2457600, 3600 * 96], // Level 5
			[3686400, 3600 * 144], // Level 6
			[7372800, 3600 * 192], // Level 7
			[14745600, 3600 * 240], // Level 8
			[29491200, 3600 * 288], // Level 9
			[58982400, 3600 * 336], // Level 10
		],
		movement:"fly",
		pathing:"direct",
		props:{
			speed:[
				4.50, // Level 1
			],
			health:[
				3200, // Level 1
				3600, // Level 2
				4000, // Level 3
				4500, // Level 4
				5000, // Level 5
				5600, // Level 6
				6200, // Level 7
				6800, // Level 8
				7400, // Level 9
				8000, // Level 10
			],
			damage:[
				600, // Level 1
				665, // Level 2
				730, // Level 3
				795, // Level 4
				860, // Level 5
				930, // Level 6
				1000, // Level 7
				1100, // Level 8
				1250, // Level 9
				1400, // Level 10
			],
			cTime:[
				1800, // Level 1
				1920, // Level 2
				2040, // Level 3
				2160, // Level 4
				2280, // Level 5
				2400, // Level 6
				2600, // Level 7
				2800, // Level 8
				3000, // Level 9
				3200, // Level 10
			],
			cResource:[
				88000, // Level 1
				104000, // Level 2
				161000, // Level 3
				249000, // Level 4
				327000, // Level 5
				487000, // Level 6
				974000, // Level 7
				1948000, // Level 8
				3896000, // Level 9
				7792000, // Level 10
			],
			cStorage:[
				40, // Level 1
			],
			bucket:[
				40, // Level 1
			],
			targetGroup:[6],
			hTime:[
				540, // Level 1
				576, // Level 2
				612, // Level 3
				648, // Level 4
				684, // Level 5
				720, // Level 6
				760, // Level 7
				800, // Level 8
				850, // Level 9
				900, // Level 10
			],
			hResource:[
				26400, // Level 1 
				31200, // Level 2
				48300, // Level 3
				74700, // Level 4
				98100, // Level 5
				146100, // Level 6
				292200, // Level 7
				584400, // Level 8
				1168800, // Level 9
				2337600, // Level 10
			]
		}
	},
	IC6: {
		resource:1228800,
		time:3600 * 24,
		trainingCosts:[
			[1228800, 3600 * 24], // Level 2
			[2457600, 3600 * 48], // Level 3
			[3686400, 3600 * 72], // Level 4
			[4915200, 3600 * 96], // Level 5
			[7372800, 3600 * 144], // Level 6
			[14745600, 3600 * 192], // Level 7
			[29491200, 3600 * 240], // Level 8
			[58982400, 3600 * 288], // Level 9
			[117964800, 3600 * 336], // Level 10
		],
		props:{
			speed:[
				1.30, // Level 1
				1.30, // Level 2
				1.40, // Level 3
				1.40, // Level 4
				1.50, // Level 5
				1.60, // Level 6
				1.60, // Level 7
				1.70, // Level 8
				1.70, // Level 9
				1.80, // Level 10
			],
			health:[
				7600, // Level 1
				8750, // Level 2
				9900, // Level 3
				10100, // Level 4
				11300, // Level 5
				12500, // Level 6
				13700, // Level 7
				14900, // Level 8
				16100, // Level 9
				17500, // Level 10
			],
			damage:[
				400, // Level 1
				425, // Level 2
				450, // Level 3
				475, // Level 4
				500, // Level 5
				550, // Level 6
				610, // Level 7
				680, // Level 8
				760, // Level 9
				850, // Level 10
			],
			cTime:[
				1800, // Level 1
				1800, // Level 2
				1800, // Level 3
				1800, // Level 4
				1800, // Level 5
				1800, // Level 6
				1800, // Level 7
				1800, // Level 8
				1800, // Level 9
				1800, // Level 10
			],
			cResource:[
				80000, // Level 1
				105000, // Level 2
				135000, // Level 3
				175000, // Level 4
				210000, // Level 5
				325000, // Level 6
				650000, // Level 7
				1300000, // Level 8
				2600000, // Level 9
				5200000, // Level 10
			],
			cStorage:[
				50, // Level 1
			],
			bucket:[
				50, // Level 1
			],
			targetGroup:[3],
			hTime:[
				540, // Level 1
			],
			hResource:[
				24000, // Level 1
				31500, // Level 2
				40500, // Level 3
				52500, // Level 4
				63000, // Level 5
				97500, // Level 6
				195000, // Level 7
				390000, // Level 8
				780000, // Level 9
				1560000, // Level 10
			]
		}
	},
	IC7: {
		resource:2457600,
		time:3600 * 48,
		trainingCosts:[
			[2457600, 3600 * 48], // Level 2
			[4915200, 3600 * 96], // Level 3
			[7372800, 3600 * 144], // Level 4
			[9830400, 3600 * 192], // Level 5
			[14745600, 3600 * 288], // Level 6
			[29491200, 3600 * 336], // Level 7
			[58982400, 3600 * 384], // Level 8
			[117964800, 3600 * 432], // Level 9
			[235929600, 3600 * 480], // Level 10
		],
		props:{
			range:[
				240, // Level 1
			],
			speed:[
				1.70, // Level 1
				1.80, // Level 2
				1.90, // Level 3
				2.00, // Level 4
				2.10, // Level 5
				2.20, // Level 6
				2.30, // Level 7
				2.40, // Level 8
				2.50, // Level 9
				2.60, // Level 10
			],
			health:[
				1120, // Level 1
				1260, // Level 2
				1400, // Level 3
				1650, // Level 4
				1900, // Level 5
				2200, // Level 6
				2500, // Level 7
				2800, // Level 8
				3100, // Level 9
				3500, // Level 10
			],
			damage:[
				700, // Level 1
				825, // Level 2
				950, // Level 3
				1075, // Level 4
				1200, // Level 5
				1350, // Level 6
				1500, // Level 7
				1650, // Level 8
				1800, // Level 9
				2000, // Level 10
			],
			cTime:[
				1384, // Level 1
				1384, // Level 2
				1384, // Level 3
				1384, // Level 4
				1384, // Level 5
				1384, // Level 6
				1384, // Level 7
				1384, // Level 8
				1384, // Level 9
				1384, // Level 10
			],
			cResource:[
				60000, // Level 1
				90000, // Level 2
				145000, // Level 3
				200000, // Level 4
				330000, // Level 5
				450000, // Level 6
				900000, // Level 7
				1800000, // Level 8
				3600000, // Level 9
				7200000, // Level 10
			],
			cStorage:[
				80, // Level 1
			],
			bucket:[
				80, // Level 1
			],
			targetGroup:[4],
			hTime:[
				415, // Level 1
			],
			hResource:[
				18000, // Level 1
				27000, // Level 2
				43500, // Level 3
				60000, // Level 4
				99000, // Level 5
				135000, // Level 6
				270000, // Level 7
				540000, // Level 8
				1080000, // Level 9
				2160000, // Level 10
			]
		}
	},
	IC8: {
		resource:4915200,
		time:3600 * 72,
		trainingCosts:[
			[4915200, 3600 * 72], // Level 2
			[7268000, 3600 * 144], // Level 3
			[9296000, 3600 * 216], // Level 4
			[13624000, 3600 * 288], // Level 5
			[19248000, 3600 * 432], // Level 6
			[38496000, 3600 * 480], // Level 7
			[76992000, 3600 * 528], // Level 8
			[153984000, 3600 * 576], // Level 9
			[307968000, 3600 * 624], // Level 10
		],
		movement:"burrow",
		pathing:"direct",
		props:{
			speed:[
				2.50, // Level 1
				2.60, // Level 2
				2.70, // Level 3
				2.80, // Level 4
				2.90, // Level 5
				3.00, // Level 6
				3.10, // Level 7
				3.20, // Level 8
				3.30, // Level 9
				3.40, // Level 10
			],
			health:[
				6200, // Level 1
				7600, // Level 2
				8700, // Level 3
				10900, // Level 4
				13100, // Level 5
				16000, // Level 6
				18900, // Level 7
				21800, // Level 8
				24700, // Level 9
				27600, // Level 10
			],
			damage:[
				1200, // Level 1
				1360, // Level 2
				1630, // Level 3
				1920, // Level 4
				2220, // Level 5
				2500, // Level 6
				2780, // Level 7
				3060, // Level 8
				3340, // Level 9
				3620, // Level 10
			],
			cTime:[
				2700, // Level 1
			],
			cResource:[
				425000, // Level 1
				476000, // Level 2
				580000, // Level 3
				700000, // Level 4
				910000, // Level 5
				1204000, // Level 6
				2408000, // Level 7
				4816000, // Level 8
				9632000, // Level 9
				19264000, // Level 10
			],
			cStorage:[
				100, // Level 1
			],
			bucket:[
				100, // Level 1
			],
			targetGroup:[1],
			hTime:[
				810, // Level 1
			],
			hResource:[
				127500, // Level 1
				142800, // Level 2
				174000, // Level 3
				210000, // Level 4
				273000, // Level 5
				361200, // Level 6
				722400, // Level 7
				1444800, // Level 8
				2889600, // Level 9
				5779200, // Level 10
			]
		}
	},
}

export const mr3MonsterStats = generateMr3MonsterStats(monsterStats);

function cloneMonsterProps(props: MonsterProps): MonsterProps {

	const cloned: MonsterProps = {
		speed: props.speed.slice(),
		health: props.health.slice(),
		damage: props.damage.slice(),
		cTime: props.cTime.slice(),
		cResource: props.cResource.slice(),
		cStorage: props.cStorage.slice(),
		bucket: props.bucket.slice(),
		targetGroup: props.targetGroup.slice(),
	};

	// optional props

	if (props.range) {
		cloned.range = props.range.slice();
	}

	if (props.zombieHealthMultiplier) {
		cloned.zombieHealthMultiplier = props.zombieHealthMultiplier.slice();
	}

	if (props.zombieSpeedMultiplier) {
		cloned.zombieSpeedMultiplier = props.zombieSpeedMultiplier.slice();
	}

	if (props.zombieDamageMultiplier) {
		cloned.zombieDamageMultiplier = props.zombieDamageMultiplier.slice();
	}

	if (props.resurrectCooldown) {
		cloned.resurrectCooldown = props.resurrectCooldown.slice();
	}

	if (props.splits) {
		cloned.splits = props.splits.slice();
	}

	if (props.explode) {
		cloned.explode = props.explode.slice();
	}

	if (props.attackDelay) {
		cloned.attackDelay = props.attackDelay.slice();
	}

	if (props.hTime) {
		cloned.hTime = props.hTime.slice();
	}

	if (props.hResource) {
		cloned.hResource = props.hResource.slice();
	}

	return cloned;
}

export function generateMr3MonsterStats(monster_stats: MonsterStatsMap): MR3MonsterStatsMap {

	const mr3_monster_stats: MR3MonsterStatsMap = {};

	for (const monster_code in monster_stats) {

		const original_props = monster_stats[monster_code].props;
		const mr3_props = cloneMonsterProps(original_props);

		let level_max: number = 0;
		let level_index: number = 0;
		let max_stat_index: number = 0;

		// cResource *= 3
		level_max = original_props.cResource.length;
		level_index = 0;

		while (level_index < level_max) {
			mr3_props.cResource[level_index] = original_props.cResource[level_index] * 3;
			level_index++;
		}

		// cTime *= 3
		level_max = original_props.cTime.length;
		level_index = 0;

		while (level_index < level_max) {
			mr3_props.cTime[level_index] = original_props.cTime[level_index] * 3;
			level_index++;
		}

		// hResource = cResource * 0.25
		if (original_props.hResource) {
			level_max = original_props.hResource.length;
			max_stat_index = original_props.cResource.length - 1;
			level_index = 0;
			if (!mr3_props.hResource) {
				mr3_props.hResource = [];
			}
			while (level_index < level_max) {
				const stat_index = level_index < max_stat_index ? level_index : max_stat_index;
				mr3_props.hResource[level_index] = 0.25 * mr3_props.cResource[stat_index];
				level_index++;
			}
		}

		// hTime = cTime * 0.25
		if (original_props.hTime) {
			level_max = original_props.hTime.length;
			max_stat_index = original_props.cTime.length - 1;
			level_index = 0;
			if (!mr3_props.hTime) {
				mr3_props.hTime = [];
			}
			while (level_index < level_max) {
				const stat_index = level_index < max_stat_index ? level_index : max_stat_index;
				mr3_props.hTime[level_index] = 0.25 * mr3_props.cTime[stat_index];
				level_index++;
			}
		}

		mr3_monster_stats[monster_code] = {
			props: mr3_props,
		};
	}

	return mr3_monster_stats;
}