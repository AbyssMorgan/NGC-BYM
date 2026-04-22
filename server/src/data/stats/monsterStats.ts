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
  movement?: string;
  pathing?: string;
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
  // Pokey
  C1: {
    resource: 4000,
    time: 10 * 60,
    trainingCosts: [
      [4000, 3600 * 2], // Level 2
      [8000, 3600 * 3], // Level 3
      [12000, 3600 * 5], // Level 4
      [16000, 3600 * 8], // Level 5
      [22000, 3600 * 12], // Level 6
      [44000, 3600 * 15], // Level 7
      [88000, 3600 * 20], // Level 8
      [176000, 3600 * 25], // Level 9
    ],
    props: {
      speed: [
        1.2, // Level 1
      ],
      health: [
        200, // Level 1
        220, // Level 2
        240, // Level 3
        260, // Level 4
        280, // Level 5
        300, // Level 6
        320, // Level 7
        340, // Level 8
        360, // Level 9
      ],
      damage: [
        60, // Level 1
        65, // Level 2
        70, // Level 3
        75, // Level 4
        80, // Level 5
        85, // Level 6
        90, // Level 7
        95, // Level 8
        100, // Level 9
      ],
      cTime: [
        15, // Level 1
        10, // Level 2
        8, // Level 3
        7, // Level 4
        6, // Level 5
        5, // Level 6
        5, // Level 7
        5, // Level 8
        5, // Level 9
      ],
      cResource: [
        250, // Level 1
        450, // Level 2
        675, // Level 3
        800, // Level 4
        1000, // Level 5
        1250, // Level 6
        1500, // Level 7
        2000, // Level 8
        3000, // Level 9
      ],
      cStorage: [
        10, // Level 1
        10, // Level 2
        10, // Level 3
        9, // Level 4
        8, // Level 5
        7, // Level 6
        7, // Level 7
        6, // Level 8
        5, // Level 9
      ],
      bucket: [7],
      targetGroup: [1],
      hTime: [
        5, // Level 1
        3, // Level 2
        2, // Level 3
        2, // Level 4
        2, // Level 5
        2, // Level 6
        2, // Level 7
        2, // Level 8
        2, // Level 9
      ],
      hResource: [
        75, // Level 1
        135, // Level 2
        203, // Level 3
        240, // Level 4
        300, // Level 5
        375, // Level 6
        450, // Level 7
        500, // Level 8
        600, // Level 9
      ],
    },
  },

  // Octo-Ooze
  C2: {
    resource: 8000,
    time: 1 * 60 * 60,
    trainingCosts: [
      [8000, 3600 * 4], // Level 2
      [16000, 3600 * 6], // Level 3
      [24000, 3600 * 10], // Level 4
      [48000, 3600 * 16], // Level 5
      [64000, 3600 * 24], // Level 6
      [128000, 3600 * 30], // Level 7
      [256000, 3600 * 36], // Level 8
      [512000, 3600 * 42], // Level 9
    ],
    props: {
      speed: [
        1.4, // Level 1
      ],
      health: [
        1000, // Level 1
        1100, // Level 2
        1300, // Level 3
        1450, // Level 4
        1600, // Level 5
        1800, // Level 6
        2000, // Level 7
        2200, // Level 8
        2500, // Level 9
      ],
      damage: [
        15, // Level 1
        15, // Level 2
        20, // Level 3
        25, // Level 4
        30, // Level 5
        35, // Level 6
        40, // Level 7
        45, // Level 8
        50, // Level 9
      ],
      cTime: [
        15, // Level 1
        16, // Level 2
      ],
      cResource: [
        500, // Level 1
        900, // Level 2
        1350, // Level 3
        1800, // Level 4
        2100, // Level 5
        2500, // Level 6
        3000, // Level 7
        3600, // Level 8
        4300, // Level 9
      ],
      cStorage: [
        10, // Level 1
      ],
      bucket: [
        10, // Level 1
      ],
      targetGroup: [4],
      hTime: [
        5, // Level 1
      ],
      hResource: [
        150, // Level 1
        270, // Level 2
        405, // Level 3
        540, // Level 4
        630, // Level 5
        750, // Level 6
        800, // Level 7
        900, // Level 8
        1000, // Level 9
      ],
    },
  },

  // Bolt
  C3: {
    resource: 16000,
    time: 2 * 60 * 60,
    trainingCosts: [
      [16000, 3600 * 4], // Level 2
      [32000, 3600 * 6], // Level 3
      [48000, 3600 * 8], // Level 4
      [96000, 3600 * 12], // Level 5
      [144000, 3600 * 16], // Level 6
      [288000, 3600 * 20], // Level 7
      [576000, 3600 * 24], // Level 8
      [1152000, 3600 * 30], // Level 9
    ],
    props: {
      speed: [
        2.5, // Level 1
        2.55, // Level 2
        2.6, // Level 3
        2.8, // Level 4
        3.0, // Level 5
        3.2, // Level 6
        3.3, // Level 7
        3.4, // Level 8
        3.5, // Level 9
      ],
      health: [
        150, // Level 1
      ],
      damage: [
        15, // Level 1
        20, // Level 2
        25, // Level 3
        35, // Level 4
        45, // Level 5
        55, // Level 6
        60, // Level 7
        65, // Level 8
        70, // Level 9
      ],
      cTime: [
        23, // Level 1
      ],
      cResource: [
        350, // Level 1
        675, // Level 2
        1015, // Level 3
        1400, // Level 4
        1800, // Level 5
        2400, // Level 6
        2800, // Level 7
        3200, // Level 8
        3600, // Level 9
      ],
      cStorage: [
        15, // Level 1
      ],
      bucket: [
        15, // Level 1
      ],
      targetGroup: [3],
      hTime: [
        7, // Level 1
      ],
      hResource: [
        105, // Level 1
        203, // Level 2
        305, // Level 3
        420, // Level 4
        540, // Level 5
        720, // Level 6
        900, // Level 7
        1200, // Level 8
        2500, // Level 9
      ],
    },
  },

  // Fink
  C4: {
    resource: 32000,
    time: 4 * 60 * 60,
    trainingCosts: [
      [32000, 3600 * 8], // Level 2
      [64000, 3600 * 12], // Level 3
      [96000, 3600 * 18], // Level 4
      [128000, 3600 * 24], // Level 5
      [160000, 3600 * 30], // Level 6
      [320000, 3600 * 36], // Level 7
      [640000, 3600 * 42], // Level 8
      [1280000, 3600 * 50], // Level 9
    ],
    props: {
      speed: [
        1.3, // Level 1
      ],
      health: [
        200, // Level 1
        200, // Level 2
        200, // Level 3
        200, // Level 4
        220, // Level 5
        240, // Level 6
        260, // Level 7
        280, // Level 8
        300, // Level 9
      ],
      damage: [
        300, // Level 1
        330, // Level 2
        380, // Level 3
        430, // Level 4
        470, // Level 5
        520, // Level 6
        580, // Level 7
        650, // Level 8
        730, // Level 9
      ],
      cTime: [
        100, // Level 1
        100, // Level 2
        100, // Level 3
        100, // Level 4
        90, // Level 5
        90, // Level 6
        90, // Level 7
        90, // Level 8
        80, // Level 9
      ],
      cResource: [
        1500, // Level 1
        2250, // Level 2
        3375, // Level 3
        4800, // Level 4
        7200, // Level 5
        10000, // Level 6
        25000, // Level 7
        50000, // Level 8
        100000, // Level 9
      ],
      cStorage: [
        20, // Level 1
      ],
      bucket: [
        20, // Level 1
      ],
      targetGroup: [1],
      hTime: [
        30, // Level 1
        30, // Level 2
        30, // Level 3
        30, // Level 4
        27, // Level 5
        27, // Level 6
        27, // Level 7
        27, // Level 8
        25, // Level 9
      ],
      hResource: [
        450, // Level 1
        675, // Level 2
        1013, // Level 3
        1440, // Level 4
        2160, // Level 5
        3000, // Level 6
        5000, // Level 7
        7000, // Level 8
        10000, // Level 9
      ],
    },
  },

  // Eye-Ra
  C5: {
    resource: 64000,
    time: 8 * 60 * 60,
    trainingCosts: [
      [64000, 3600 * 5], // Level 2
      [128000, 3600 * 7], // Level 3
      [192000, 3600 * 12], // Level 4
      [384000, 3600 * 24], // Level 5
      [512000, 3600 * 36], // Level 6
      [1024000, 3600 * 48], // Level 7
      [2048000, 3600 * 60], // Level 8
      [4096000, 3600 * 72], // Level 9
    ],
    props: {
      speed: [
        2.0, // Level 1
        2.2, // Level 2
        2.4, // Level 3
        2.6, // Level 4
        2.8, // Level 5
        3.0, // Level 6
        3.2, // Level 7
        3.4, // Level 8
        3.6, // Level 9
      ],
      health: [
        600, // Level 1
        900, // Level 2
        1200, // Level 3
        1600, // Level 4
        2000, // Level 5
        2400, // Level 6
        2800, // Level 7
        3200, // Level 8
        3600, // Level 9
      ],
      damage: [
        4000, // Level 1
        8000, // Level 2
        12000, // Level 3
        16000, // Level 4
        20000, // Level 5
        24000, // Level 6
        28000, // Level 7
        32000, // Level 8
        36000, // Level 9
      ],
      cTime: [
        1500, // Level 1
      ],
      cResource: [
        5000, // Level 1
        15000, // Level 2
        30000, // Level 3
        45000, // Level 4
        60000, // Level 5
        80000, // Level 6
        100000, // Level 7
        200000, // Level 8
        300000, // Level 9
      ],
      cStorage: [
        60, // Level 1
      ],
      bucket: [
        60, // Level 1
      ],
      targetGroup: [2],
      explode: [
        1, // Level 1
      ],
      hTime: [
        450, // Level 1
        450, // Level 2
        450, // Level 3
        450, // Level 4
        450, // Level 5
        450, // Level 6
        450, // Level 7
        450, // Level 8
        450, // Level 9
      ],
      hResource: [
        1500, // Level 1
        4500, // Level 2
        9000, // Level 3
        13500, // Level 4
        18000, // Level 5
        24000, // Level 6
        30000, // Level 7
        36000, // Level 8
        42000, // Level 9
      ],
    },
  },

  // Ichi
  C6: {
    resource: 128000,
    time: 16 * 60 * 60,
    trainingCosts: [
      [128000, 3600 * 12], // Level 2
      [256000, 3600 * 18], // Level 3
      [409600, 3600 * 24], // Level 4
      [640000, 3600 * 48], // Level 5
      [820000, 3600 * 72], // Level 6
      [1640000, 3600 * 96], // Level 7
      [3280000, 3600 * 120], // Level 8
      [6560000, 3600 * 144], // Level 9
    ],
    props: {
      speed: [
        1.2, // Level 1
      ],
      health: [
        2000, // Level 1
        2100, // Level 2
        2200, // Level 3
        2300, // Level 4
        2500, // Level 5
        2800, // Level 6
        3100, // Level 7
        3400, // Level 8
        3800, // Level 9
      ],
      damage: [
        50, // Level 1
        60, // Level 2
        70, // Level 3
        80, // Level 4
        95, // Level 5
        110, // Level 6
        125, // Level 7
        140, // Level 8
        160, // Level 9
      ],
      cTime: [
        100, // Level 1
        100, // Level 2
        90, // Level 3
      ],
      cResource: [
        5000, // Level 1
        5625, // Level 2
        8440, // Level 3
        11200, // Level 4
        16000, // Level 5
        24000, // Level 6
        28000, // Level 7
        32000, // Level 8
        40000, // Level 9
      ],
      cStorage: [
        20, // Level 1
      ],
      bucket: [
        20, // Level 1
      ],
      targetGroup: [4],
      hTime: [
        30, // Level 1
        30, // Level 2
        27, // Level 3
      ],
      hResource: [
        1500, // Level 1
        1688, // Level 2
        2532, // Level 3
        3360, // Level 4
        4800, // Level 5
        7200, // Level 6
        9600, // Level 7
        12000, // Level 8
        15000, // Level 9
      ],
    },
  },

  // Bandito
  C7: {
    resource: 256000,
    time: 28 * 60 * 60,
    trainingCosts: [
      [256000, 60 * 60 * 12],
      [512000, 60 * 60 * 16],
      [756000, 60 * 60 * 24],
      [1024000, 60 * 60 * 36],
      [1440000, 60 * 60 * 48],
    ],
    props: {
      speed: [1],
      health: [500, 550, 600, 650, 750, 900],
      damage: [200, 250, 300, 350, 400, 450],
      cTime: [225, 225, 225, 225, 180, 180],
      cResource: [2500, 4500, 6750, 8750, 11200, 14400],
      cStorage: [20],
      bucket: [20],
      targetGroup: [1],
      hTime: [68, 68, 68, 68, 54, 54],
      hResource: [750, 1350, 2025, 2625, 3360, 4320],
    },
  },

  // Fang
  C8: {
    resource: 512000,
    time: 40 * 60 * 60,
    trainingCosts: [
      [512000, 60 * 60 * 12],
      [512000, 60 * 60 * 16],
      [756000, 60 * 60 * 24],
      [1024000, 60 * 60 * 36],
      [1440000, 60 * 60 * 48],
    ],
    props: {
      speed: [1.1, 1.2, 1.3, 1.4, 1.5, 1.6],
      health: [400],
      damage: [600, 600, 620, 660, 720, 800],
      cTime: [450, 350, 250, 225, 195, 195],
      cResource: [18000, 27000, 40500, 60500, 80000, 100000],
      cStorage: [30],
      bucket: [30],
      targetGroup: [1],
      hTime: [135, 105, 75, 68, 59, 59],
      hResource: [5400, 8100, 12150, 18150, 24000, 30000],
    },
  },

  // Brain
  C9: {
    resource: 1024000,
    time: 52 * 60 * 60,
    trainingCosts: [
      [1024000, 60 * 60 * 12],
      [2056000, 60 * 60 * 16],
      [2870000, 60 * 60 * 20],
      [4500000, 60 * 60 * 40],
      [6000000, 60 * 60 * 60],
    ],
    props: {
      speed: [2, 2, 2, 2, 2.1, 2.2],
      health: [600, 700, 750, 800, 1100, 1400],
      damage: [100, 100, 200, 250, 300, 350],
      cTime: [342],
      cResource: [12000, 20250, 30375, 35000, 50000, 75000],
      cStorage: [30],
      bucket: [30],
      targetGroup: [3],
      hTime: [103],
      hResource: [3600, 6075, 9113, 10500, 1500, 22500],
    },
  },

  // Crabatron
  C10: {
    resource: 2048000,
    time: 58 * 60 * 60,
    trainingCosts: [
      [2048000, 60 * 60 * 12],
      [3000000, 60 * 60 * 18],
      [4400000, 60 * 60 * 24],
      [6000000, 60 * 60 * 48],
      [7500000, 60 * 60 * 72],
    ],
    props: {
      speed: [1, 1, 1, 1.2, 1.4, 1.5],
      health: [4000, 4000, 4300, 4400, 4600, 4800],
      damage: [100, 120, 130, 140, 150, 170],
      cTime: [750],
      cResource: [30000, 45000, 67500, 75000, 90000, 120000],
      cStorage: [40],
      bucket: [40],
      targetGroup: [4],
      hTime: [225],
      hResource: [9000, 13500, 20250, 22500, 27000, 36000],
    },
  },

  // Project X
  C11: {
    resource: 4096000,
    time: 62 * 60 * 60,
    trainingCosts: [
      [4096000, 60 * 60 * 24],
      [7000000, 60 * 60 * 36],
      [12000000, 60 * 60 * 48],
      [18000000, 60 * 60 * 96],
      [24000000, 60 * 60 * 128],
    ],
    props: {
      speed: [0.9, 0.9, 1, 1.2, 1.2, 1.3],
      health: [800, 900, 950, 1000, 1100, 1200],
      damage: [1200, 1400, 1600, 1800, 2000, 2200],
      cTime: [1384],
      cResource: [60000, 90000, 135000, 180000, 234000, 280000],
      cStorage: [70],
      bucket: [70],
      targetGroup: [4],
      hTime: [415],
      hResource: [18000, 27000, 40500, 54000, 70200, 84000],
    },
  },

  // DAVE
  C12: {
    resource: 8192000,
    time: 72 * 60 * 60,
    trainingCosts: [
      [8192000, 60 * 60 * 48],
      [10000000, 60 * 60 * 72],
      [12200000, 60 * 60 * 96],
      [19200000, 60 * 60 * 144],
      [28000000, 60 * 60 * 192],
    ],
    props: {
      speed: [0.8, 0.85, 0.9, 1, 1.1, 1.2],
      health: [8000, 9100, 10000, 12000, 16500, 21000],
      damage: [1500, 1500, 1600, 1700, 1800, 1900],
      cTime: [3600],
      cResource: [150000, 225000, 337500, 440000, 600000, 800000],
      cStorage: [160],
      bucket: [160],
      targetGroup: [1],
      hTime: [1080],
      hResource: [45000, 67500, 101250, 132000, 180000, 240000],
    },
  },

  // Wormzer
  C13: {
    resource: 4096000,
    time: 62 * 60 * 60,
    trainingCosts: [
      [4096000, 60 * 60 * 24],
      [8192000, 60 * 60 * 48],
      [8192000, 60 * 60 * 72],
      [8192000, 60 * 60 * 96],
      [12800000, 60 * 60 * 128],
    ],
    movement: "burrow",
    pathing: "direct",
    props: {
      speed: [3, 4],
      health: [600, 800, 1100, 1300, 1500, 1700],
      damage: [300, 400, 550, 600, 650, 700],
      cTime: [1384],
      cResource: [20000, 25000, 30000, 35000, 40000, 47500],
      cStorage: [70],
      bucket: [70],
      targetGroup: [1],
      hTime: [415],
      hResource: [6000, 7500, 9000, 10500, 12000, 14250],
    },
  },

  // Teratorn
  C14: {
    resource: 4096000,
    time: 60 * 60 * 60,
    trainingCosts: [
      [4096000, 60 * 60 * 36],
      [7000000, 60 * 60 * 54],
      [10000000, 60 * 60 * 80],
      [16000000, 60 * 60 * 136],
      [24000000, 60 * 60 * 180],
    ],
    props: {
      range: [150],
      attackDelay: [90],
      speed: [2.5, 2.75, 3, 3.25, 3.5],
      health: [1600, 1900, 2400, 3000, 3600, 4200],
      damage: [300, 350, 400, 500, 600, 700],
      cTime: [1800, 1920, 2040, 2160, 2280, 2400],
      cResource: [70000, 95000, 145000, 200000, 300000, 400000],
      cStorage: [70],
      bucket: [70],
      targetGroup: [1],
      hTime: [540, 576, 612, 648, 684, 720],
      hResource: [21000, 28500, 43500, 60000, 90000, 120000],
    },
  },

  // Zafreeti
  C15: {
    resource: 6192000,
    time: 60 * 60 * 60,
    trainingCosts: [
      [6192000, 60 * 60 * 36],
      [7800000, 60 * 60 * 54],
      [12000000, 60 * 60 * 80],
      [18000000, 60 * 60 * 136],
    ],
    props: {
      range: [150],
      attackDelay: [20],
      speed: [0.75, 0.8, 0.85, 0.9, 0.95],
      health: [8000],
      damage: [-400, -550, -700, -850, -1000],
      cTime: [2400],
      cResource: [120000, 180000, 256000, 324000, 468000],
      cStorage: [200],
      bucket: [200],
      targetGroup: [5],
      hTime: [720],
      hResource: [36000, 54000, 76800, 97200, 140400],
    },
  },

  // Vorg
  C16: {
    resource: 384000,
    time: 36 * 60 * 60,
    trainingCosts: [
      [384000, 60 * 60 * 24],
      [384000, 60 * 60 * 36],
      [512000, 60 * 60 * 48],
      [768000, 60 * 60 * 60],
      [1024000, 60 * 60 * 72],
    ],
    props: {
      range: [150],
      attackDelay: [10],
      speed: [1.5, 1.75, 2, 2.25, 2.5],
      health: [750],
      damage: [-60, -70, -80, -90, -100, -110],
      cTime: [1200],
      cResource: [16000, 25000, 38500, 62500, 75000, 90000],
      cStorage: [60],
      bucket: [60],
      targetGroup: [5],
      hTime: [360],
      hResource: [4800, 7500, 11550, 18750, 22500, 27000],
    },
  },

  // Slimeattikus
  C17: {
    resource: 2048000,
    time: 36 * 60 * 60,
    trainingCosts: [
      [2560000, 60 * 60 * 24],
      [3840000, 60 * 60 * 36],
      [4096000, 60 * 60 * 48],
      [6250000, 60 * 60 * 60],
      [8500000, 60 * 60 * 80],
    ],
    props: {
      speed: [1, 1.1, 1.2, 1.3, 1.4, 1.5],
      health: [700, 725, 750, 800, 900, 1000],
      damage: [850, 850, 900, 1000, 1200, 1400],
      cTime: [500, 450, 400, 350, 300, 250],
      cResource: [27000, 40500, 60750, 90000, 125000, 150000],
      cStorage: [40],
      bucket: [40],
      targetGroup: [1],
      splits: [2, 2, 3, 3, 4, 5],
      hTime: [150, 135, 120, 105, 90, 75],
      hResource: [8100, 12150, 18225, 27000, 37500, 45000],
    },
  },

  // Slimeattikus Mini
  C18: {
    resource: 2048000,
    time: 36 * 60 * 60,
    trainingCosts: [
      [2560000, 60 * 60 * 24],
      [3840000, 60 * 60 * 36],
      [4096000, 60 * 60 * 48],
      [6250000, 60 * 60 * 60],
      [8500000, 60 * 60 * 80],
    ],
    props: {
      speed: [1.5, 1.6, 1.7, 1.8, 1.9, 2],
      health: [250],
      damage: [310, 320, 330, 340, 350],
      cTime: [500, 450, 400, 350, 300, 250],
      cResource: [27000, 40500, 60750, 90000, 125000, 150000],
      cStorage: [40],
      bucket: [40],
      targetGroup: [1],
    },
  },

  // Rezghul
  C19: {
    resource: 2048000,
    time: 36 * 60 * 60,
    trainingCosts: [
      [16000000, 60 * 60 * 24],
      [19000000, 60 * 60 * 36],
      [22000000, 60 * 60 * 48],
      [25000000, 60 * 60 * 60],
      [28000000, 60 * 60 * 72],
    ],
    props: {
      range: [200],
      speed: [0.8, 0.9, 1, 1.1, 1.2, 1.3],
      health: [7000, 7500, 8000, 8500, 9000, 10000],
      damage: [700, 800, 900, 1000, 1100, 1200],
      cTime: [4500],
      cResource: [3000000 / 3],
      cStorage: [250],
      bucket: [250],
      targetGroup: [4],
      zombieSpeedMultiplier: [0.75],
      zombieHealthMultiplier: [1, 1.1, 1.2, 1.3, 1.4, 1.5],
      zombieDamageMultiplier: [1, 1.1, 1.2, 1.3, 1.4, 1.5],
      resurrectCooldown: [7, 7, 6, 6, 5, 4],
    },
  },

  // Spurtz
  IC1: {
    resource: 2400,
    time: 3600,
    trainingCosts: [
      [2400, 3600],
      [4800, 7200],
      [7200, 10800],
      [9600, 14400],
      [14400, 21600],
    ],
    props: {
      speed: [1.2],
      health: [400, 425, 450, 475, 510, 550],
      damage: [160, 200, 200, 250, 300, 350],
      cTime: [15, 10, 8, 7, 6, 5],
      cResource: [500, 1000, 2000, 4000, 6000, 10000],
      cStorage: [15],
      bucket: [15],
      targetGroup: [1],
      hTime: [5, 3, 2],
      hResource: [150, 300, 600, 1200, 1800, 3000],
    },
  },

  // Zagnoid
  IC2: {
    resource: 4800,
    time: 14400,
    trainingCosts: [
      [4800, 14400],
      [9600, 28800],
      [14400, 43200],
      [19200, 57600],
      [28800, 86400],
    ],
    props: {
      speed: [1.8],
      health: [1500, 1820, 2300, 2800, 3350, 3600],
      damage: [80, 85, 90, 95, 100, 110],
      cTime: [15, 16, 16, 16, 16, 16],
      cResource: [2500, 4000, 8000, 12000, 16000, 20000],
      cStorage: [15],
      bucket: [15],
      targetGroup: [4],
      hTime: [5],
      hResource: [750, 1200, 2400, 3600, 4800, 6000],
    },
  },

  // Malphus
  IC3: {
    resource: 76800,
    time: 64800,
    trainingCosts: [
      [76800, 64800],
      [153600, 129600],
      [230400, 194400],
      [307200, 259200],
      [460800, 388800],
    ],
    props: {
      speed: [3.2],
      health: [450, 470, 500, 540, 580, 620],
      damage: [100, 105, 110, 120, 130, 140],
      cTime: [100, 100, 90, 90, 90, 90],
      cResource: [3000, 3500, 4100, 4800, 5500, 7000],
      cStorage: [15],
      bucket: [15],
      targetGroup: [3],
      hTime: [30, 30, 27],
      hResource: [900, 1050, 1230, 1440, 1650, 2100],
    },
  },

  // Valgos
  IC4: {
    resource: 38400,
    time: 64800,
    trainingCosts: [
      [38400, 64800],
      [76800, 129600],
      [115200, 194400],
      [153600, 259200],
      [230400, 388800],
    ],
    props: {
      speed: [2, 2, 2, 2, 2, 2],
      health: [2000, 2400, 2800, 3200, 3600, 4000],
      damage: [490, 530, 580, 645, 700, 775],
      cTime: [450, 350, 250, 225, 195, 195],
      cResource: [31000, 35000, 39000, 44000, 50000, 55000],
      cStorage: [30],
      bucket: [30],
      targetGroup: [2],
      hTime: [135, 105, 75, 68, 59, 59],
      hResource: [9300, 10500, 11700, 13200, 15000, 16500],
    },
  },

  // Balthazar
  IC5: {
    resource: 614400,
    time: 86400,
    trainingCosts: [
      [614400, 86400],
      [1228800, 172800],
      [1843200, 259200],
      [2457600, 345600],
      [3686400, 518400],
    ],
    props: {
      speed: [4.5],
      health: [3200, 3600, 4000, 4500, 5000, 5600],
      damage: [600, 665, 730, 795, 860, 930],
      cTime: [1800, 1920, 2040, 2160, 2280, 2400],
      cResource: [88000, 104000, 161000, 249000, 327000, 487000],
      cStorage: [40],
      bucket: [40],
      targetGroup: [6],
      hTime: [540, 576, 612, 648, 684, 720],
      hResource: [26400, 31200, 48300, 74700, 98100, 146100],
    },
  },

  // Grokus
  IC6: {
    resource: 1228800,
    time: 86400,
    trainingCosts: [
      [1228800, 86400],
      [2457600, 172800],
      [3686400, 259200],
      [4915200, 345600],
      [7372800, 518400],
    ],
    props: {
      speed: [1.3, 1.3, 1.4, 1.4, 1.5, 1.6],
      health: [7600, 8750, 9900, 10100, 11300, 12500],
      damage: [400, 425, 450, 475, 500, 550],
      cTime: [1800, 1800, 1800, 1800, 1800, 1800],
      cResource: [80000, 105000, 135000, 175000, 210000, 325000],
      cStorage: [50],
      bucket: [50],
      targetGroup: [3],
      hTime: [540],
      hResource: [24000, 31500, 40500, 52500, 63000, 97500],
    },
  },

  // Sabnox
  IC7: {
    resource: 2457600,
    time: 172800,
    trainingCosts: [
      [2457600, 172800],
      [4915200, 345600],
      [7372800, 518400],
      [9830400, 691200],
      [14745600, 1036800],
    ],
    props: {
      range: [240],
      speed: [1.7, 1.8, 1.9, 2, 2.1, 2.2],
      health: [1120, 1260, 1400, 1650, 1900, 2200],
      damage: [700, 825, 950, 1075, 1200, 1350],
      cTime: [1384, 1384, 1384, 1384, 1384, 1384],
      cResource: [60000, 90000, 145000, 200000, 330000, 450000],
      cStorage: [80],
      bucket: [80],
      targetGroup: [4],
      hTime: [415],
      hResource: [18000, 27000, 43500, 60000, 99000, 135000],
    },
  },

  // King Wormzer
  IC8: {
    resource: 4915200,
    time: 259200,
    trainingCosts: [
      [4915200, 259200],
      [7268000, 518400],
      [9296000, 777600],
      [13624000, 1036800],
      [19248000, 1555200],
    ],
    props: {
      speed: [2.5, 2.6, 2.7, 2.8, 2.9, 3],
      health: [6200, 7600, 8700, 10900, 13100, 16000],
      damage: [1200, 1360, 1630, 1920, 2220, 2500],
      cTime: [2700],
      cResource: [425000, 476000, 580000, 700000, 910000, 1204000],
      cStorage: [100],
      bucket: [100],
      targetGroup: [1],
      hTime: [810],
      hResource: [127500, 142800, 174000, 210000, 273000, 361200],
    },
  },
};

export const mr3MonsterStats: MR3MonsterStatsMap = {
  C1: {
    props: {
      speed: [
        1.2, // Level 1
      ],
      health: [
        200, // Level 1
        220, // Level 2
        240, // Level 3
        260, // Level 4
        280, // Level 5
        300, // Level 6
        320, // Level 7
        340, // Level 8
        360, // Level 9
      ],
      damage: [
        60, // Level 1
        65, // Level 2
        70, // Level 3
        75, // Level 4
        80, // Level 5
        85, // Level 6
        90, // Level 7
        95, // Level 8
        100, // Level 9
      ],
      cTime: [
        15, // Level 1
        10, // Level 2
        8, // Level 3
        7, // Level 4
        6, // Level 5
        5, // Level 6
        5, // Level 7
        5, // Level 8
        5, // Level 9
      ],
      cResource: [
        250, // Level 1
        450, // Level 2
        675, // Level 3
        800, // Level 4
        1000, // Level 5
        1250, // Level 6
        1500, // Level 7
        2000, // Level 8
        3000, // Level 9
      ],
      cStorage: [
        10, // Level 1
        10, // Level 2
        10, // Level 3
        9, // Level 4
        8, // Level 5
        7, // Level 6
        7, // Level 7
        6, // Level 8
        5, // Level 9
      ],
      bucket: [7],
      targetGroup: [1],
      hTime: [
        5, // Level 1
        3, // Level 2
        2, // Level 3
        2, // Level 4
        2, // Level 5
        2, // Level 6
        2, // Level 7
        2, // Level 8
        2, // Level 9
      ],
      hResource: [
        75, // Level 1
        135, // Level 2
        203, // Level 3
        240, // Level 4
        300, // Level 5
        375, // Level 6
        450, // Level 7
        500, // Level 8
        600, // Level 9
      ],
    },
  },

  // Octo-Ooze
  C2: {
    props: {
      speed: [
        1.4, // Level 1
      ],
      health: [
        1000, // Level 1
        1100, // Level 2
        1300, // Level 3
        1450, // Level 4
        1600, // Level 5
        1800, // Level 6
        2000, // Level 7
        2200, // Level 8
        2500, // Level 9
      ],
      damage: [
        15, // Level 1
        15, // Level 2
        20, // Level 3
        25, // Level 4
        30, // Level 5
        35, // Level 6
        40, // Level 7
        45, // Level 8
        50, // Level 9
      ],
      cTime: [
        15, // Level 1
        16, // Level 2
      ],
      cResource: [
        500, // Level 1
        900, // Level 2
        1350, // Level 3
        1800, // Level 4
        2100, // Level 5
        2500, // Level 6
        3000, // Level 7
        3600, // Level 8
        4300, // Level 9
      ],
      cStorage: [
        10, // Level 1
      ],
      bucket: [
        10, // Level 1
      ],
      targetGroup: [4],
      hTime: [
        5, // Level 1
      ],
      hResource: [
        150, // Level 1
        270, // Level 2
        405, // Level 3
        540, // Level 4
        630, // Level 5
        750, // Level 6
        800, // Level 7
        900, // Level 8
        1000, // Level 9
      ],
    },
  },

  // Bolt
  C3: {
    props: {
      speed: [
        2.5, // Level 1
        2.55, // Level 2
        2.6, // Level 3
        2.8, // Level 4
        3.0, // Level 5
        3.2, // Level 6
        3.3, // Level 7
        3.4, // Level 8
        3.5, // Level 9
      ],
      health: [
        150, // Level 1
      ],
      damage: [
        15, // Level 1
        20, // Level 2
        25, // Level 3
        35, // Level 4
        45, // Level 5
        55, // Level 6
        60, // Level 7
        65, // Level 8
        70, // Level 9
      ],
      cTime: [
        23, // Level 1
      ],
      cResource: [
        350, // Level 1
        675, // Level 2
        1015, // Level 3
        1400, // Level 4
        1800, // Level 5
        2400, // Level 6
        2800, // Level 7
        3200, // Level 8
        3600, // Level 9
      ],
      cStorage: [
        15, // Level 1
      ],
      bucket: [
        15, // Level 1
      ],
      targetGroup: [3],
      hTime: [
        7, // Level 1
      ],
      hResource: [
        105, // Level 1
        203, // Level 2
        305, // Level 3
        420, // Level 4
        540, // Level 5
        720, // Level 6
        900, // Level 7
        1200, // Level 8
        2500, // Level 9
      ],
    },
  },

  // Fink
  C4: {
    props: {
      speed: [
        1.3, // Level 1
      ],
      health: [
        200, // Level 1
        200, // Level 2
        200, // Level 3
        200, // Level 4
        220, // Level 5
        240, // Level 6
        260, // Level 7
        280, // Level 8
        300, // Level 9
      ],
      damage: [
        300, // Level 1
        330, // Level 2
        380, // Level 3
        430, // Level 4
        470, // Level 5
        520, // Level 6
        580, // Level 7
        650, // Level 8
        730, // Level 9
      ],
      cTime: [
        100, // Level 1
        100, // Level 2
        100, // Level 3
        100, // Level 4
        90, // Level 5
        90, // Level 6
        90, // Level 7
        90, // Level 8
        80, // Level 9
      ],
      cResource: [
        1500, // Level 1
        2250, // Level 2
        3375, // Level 3
        4800, // Level 4
        7200, // Level 5
        10000, // Level 6
        25000, // Level 7
        50000, // Level 8
        100000, // Level 9
      ],
      cStorage: [
        20, // Level 1
      ],
      bucket: [
        20, // Level 1
      ],
      targetGroup: [1],
      hTime: [
        30, // Level 1
        30, // Level 2
        30, // Level 3
        30, // Level 4
        27, // Level 5
        27, // Level 6
        27, // Level 7
        27, // Level 8
        25, // Level 9
      ],
      hResource: [
        450, // Level 1
        675, // Level 2
        1013, // Level 3
        1440, // Level 4
        2160, // Level 5
        3000, // Level 6
        5000, // Level 7
        7000, // Level 8
        10000, // Level 9
      ],
    },
  },

  // Eye-Ra
  C5: {
    props: {
      speed: [
        2.0, // Level 1
        2.2, // Level 2
        2.4, // Level 3
        2.6, // Level 4
        2.8, // Level 5
        3.0, // Level 6
        3.2, // Level 7
        3.4, // Level 8
        3.6, // Level 9
      ],
      health: [
        600, // Level 1
        900, // Level 2
        1200, // Level 3
        1600, // Level 4
        2000, // Level 5
        2400, // Level 6
        2800, // Level 7
        3200, // Level 8
        3600, // Level 9
      ],
      damage: [
        4000, // Level 1
        8000, // Level 2
        12000, // Level 3
        16000, // Level 4
        20000, // Level 5
        24000, // Level 6
        28000, // Level 7
        32000, // Level 8
        36000, // Level 9
      ],
      cTime: [
        1500, // Level 1
      ],
      cResource: [
        5000, // Level 1
        15000, // Level 2
        30000, // Level 3
        45000, // Level 4
        60000, // Level 5
        80000, // Level 6
        100000, // Level 7
        200000, // Level 8
        300000, // Level 9
      ],
      cStorage: [
        60, // Level 1
      ],
      bucket: [
        60, // Level 1
      ],
      targetGroup: [2],
      explode: [
        1, // Level 1
      ],
      hTime: [
        450, // Level 1
        450, // Level 2
        450, // Level 3
        450, // Level 4
        450, // Level 5
        450, // Level 6
        450, // Level 7
        450, // Level 8
        450, // Level 9
      ],
      hResource: [
        1500, // Level 1
        4500, // Level 2
        9000, // Level 3
        13500, // Level 4
        18000, // Level 5
        24000, // Level 6
        30000, // Level 7
        36000, // Level 8
        42000, // Level 9
      ],
    },
  },

  // Ichi
  C6: {
    props: {
      speed: [
        1.2, // Level 1
      ],
      health: [
        2000, // Level 1
        2100, // Level 2
        2200, // Level 3
        2300, // Level 4
        2500, // Level 5
        2800, // Level 6
        3100, // Level 7
        3400, // Level 8
        3800, // Level 9
      ],
      damage: [
        50, // Level 1
        60, // Level 2
        70, // Level 3
        80, // Level 4
        95, // Level 5
        110, // Level 6
        125, // Level 7
        140, // Level 8
        160, // Level 9
      ],
      cTime: [
        100, // Level 1
        100, // Level 2
        90, // Level 3
      ],
      cResource: [
        5000, // Level 1
        5625, // Level 2
        8440, // Level 3
        11200, // Level 4
        16000, // Level 5
        24000, // Level 6
        28000, // Level 7
        32000, // Level 8
        40000, // Level 9
      ],
      cStorage: [
        20, // Level 1
      ],
      bucket: [
        20, // Level 1
      ],
      targetGroup: [4],
      hTime: [
        30, // Level 1
        30, // Level 2
        27, // Level 3
      ],
      hResource: [
        1500, // Level 1
        1688, // Level 2
        2532, // Level 3
        3360, // Level 4
        4800, // Level 5
        7200, // Level 6
        9600, // Level 7
        12000, // Level 8
        15000, // Level 9
      ],
    },
  },

  // Bandito
  C7: {
    props: {
      speed: [1],
      health: [500, 550, 600, 650, 750, 900],
      damage: [200, 250, 300, 350, 400, 450],
      cTime: [675, 675, 675, 675, 540, 540],
      cResource: [7500, 13500, 20250, 26250, 33600, 43200],
      cStorage: [20],
      bucket: [20],
      targetGroup: [1],
      hTime: [168.75, 168.75, 168.75, 168.75, 135, 135],
      hResource: [1875, 3375, 5062.5, 6562.5, 8400, 10800],
    },
  },

  // Fang
  C8: {
    props: {
      speed: [1.1, 1.2, 1.3, 1.4, 1.5, 1.6],
      health: [400],
      damage: [600, 600, 620, 660, 720, 800],
      cTime: [1350, 1050, 750, 675, 585, 585],
      cResource: [54000, 81000, 121500, 181500, 240000, 300000],
      cStorage: [30],
      bucket: [30],
      targetGroup: [1],
      hTime: [337.5, 262.5, 187.5, 168.75, 146.25, 146.25],
      hResource: [13500, 20250, 30375, 45375, 60000, 75000],
    },
  },

  // Brain
  C9: {
    props: {
      speed: [2, 2, 2, 2, 2.1, 2.2],
      health: [600, 700, 750, 800, 1100, 1400],
      damage: [100, 100, 200, 250, 300, 350],
      cTime: [1026],
      cResource: [36000, 60750, 91125, 105000, 150000, 225000],
      cStorage: [30],
      bucket: [30],
      targetGroup: [3],
      hTime: [256.5],
      hResource: [9000, 15187.5, 22781.25, 26250, 37500, 56250],
    },
  },

  // Crabatron
  C10: {
    props: {
      speed: [1, 1, 1, 1.2, 1.4, 1.5],
      health: [4000, 4000, 4300, 4400, 4600, 4800],
      damage: [100, 120, 130, 140, 150, 170],
      cTime: [2250],
      cResource: [90000, 135000, 202500, 225000, 270000, 360000],
      cStorage: [40],
      bucket: [40],
      targetGroup: [4],
      hTime: [562.5],
      hResource: [22500, 33750, 50625, 56250, 67500, 90000],
    },
  },

  // Project X
  C11: {
    props: {
      speed: [0.9, 0.9, 1, 1.2, 1.2, 1.3],
      health: [800, 900, 950, 1000, 1100, 1200],
      damage: [1200, 1400, 1600, 1800, 2000, 2200],
      cTime: [4152],
      cResource: [180000, 270000, 405000, 540000, 702000, 840000],
      cStorage: [70],
      bucket: [70],
      targetGroup: [4],
      hTime: [1038],
      hResource: [45000, 67500, 101250, 135000, 175500, 210000],
    },
  },

  // DAVE
  C12: {
    props: {
      speed: [0.8, 0.85, 0.9, 1, 1.1, 1.2],
      health: [8000, 9100, 10000, 12000, 16500, 21000],
      damage: [1500, 1500, 1600, 1700, 1800, 1900],
      cTime: [10800],
      cResource: [450000, 675000, 1012500, 1320000, 1800000, 2400000],
      cStorage: [160],
      bucket: [160],
      targetGroup: [1],
      hTime: [2700],
      hResource: [112500, 168750, 253125, 330000, 450000, 600000],
    },
  },

  // Wormzer
  C13: {
    props: {
      speed: [3, 4],
      health: [600, 800, 1100, 1300, 1500, 1700],
      damage: [300, 400, 550, 600, 650, 700],
      cTime: [4152],
      cResource: [60000, 75000, 90000, 105000, 120000, 142500],
      cStorage: [70],
      bucket: [70],
      targetGroup: [1],
      hTime: [1038],
      hResource: [15000, 18750, 22500, 26250, 30000, 35625],
    },
  },

  // Teratorn
  C14: {
    props: {
      range: [150],
      attackDelay: [90],
      speed: [2.5, 2.75, 3, 3.25, 3.5],
      health: [1600, 1900, 2400, 3000, 3600, 4200],
      damage: [300, 350, 400, 500, 600, 700],
      cTime: [5400, 5760, 6120, 6480, 6840, 7200],
      cResource: [210000, 285000, 435000, 600000, 900000, 1200000],
      cStorage: [70],
      bucket: [70],
      targetGroup: [1],
      hTime: [1350, 1440, 1530, 1620, 1710, 1800],
      hResource: [52500, 71250, 108750, 150000, 225000, 300000],
    },
  },

  // Zafreeti
  C15: {
    props: {
      range: [150],
      attackDelay: [20],
      speed: [0.75, 0.8, 0.85, 0.9, 0.95],
      health: [8000],
      damage: [-400, -550, -700, -850, -1000],
      cTime: [7200],
      cResource: [360000, 540000, 768000, 972000, 1404000],
      cStorage: [200],
      bucket: [200],
      targetGroup: [5],
      hTime: [1800],
      hResource: [90000, 135000, 192000, 243000, 351000],
    },
  },

  // Vorg
  C16: {
    props: {
      range: [150],
      attackDelay: [10],
      speed: [1.5, 1.75, 2, 2.25, 2.5],
      health: [750],
      damage: [-60, -70, -80, -90, -100, -110],
      cTime: [3600],
      cResource: [48000, 75000, 115500, 187500, 225000, 270000],
      cStorage: [60],
      bucket: [60],
      targetGroup: [5],
      hTime: [900],
      hResource: [12000, 18750, 28875, 46875, 56250, 67500],
    },
  },

  // Slimeattikus
  C17: {
    props: {
      speed: [1, 1.1, 1.2, 1.3, 1.4, 1.5],
      health: [700, 725, 750, 800, 900, 1000],
      damage: [850, 850, 900, 1000, 1200, 1400],
      cTime: [1500, 1350, 1200, 1050, 900, 750],
      cResource: [81000, 121500, 182250, 270000, 375000, 450000],
      cStorage: [40],
      bucket: [40],
      targetGroup: [1],
      splits: [2, 2, 3, 3, 4, 5],
      hTime: [375, 337.5, 300, 262.5, 225, 187.5],
      hResource: [20250, 30375, 45562.5, 67500, 93750, 112500],
    },
  },

  // Slimeattikus Mini
  C18: {
    props: {
      speed: [1.5, 1.6, 1.7, 1.8, 1.9, 2],
      health: [250],
      damage: [310, 320, 330, 340, 350],
      cTime: [1500, 1350, 1200, 1050, 900, 750],
      cResource: [81000, 121500, 182250, 270000, 375000, 450000],
      cStorage: [40],
      bucket: [40],
      targetGroup: [1],
    },
  },

  // Rezghul
  C19: {
    props: {
      range: [200],
      speed: [0.8, 0.9, 1, 1.1, 1.2, 1.3],
      health: [7000, 7500, 8000, 8500, 9000, 10000],
      damage: [700, 800, 900, 1000, 1100, 1200],
      cTime: [13500],
      cResource: [3000000],
      cStorage: [250],
      bucket: [250],
      targetGroup: [4],
      zombieSpeedMultiplier: [0.75],
      zombieHealthMultiplier: [1, 1.1, 1.2, 1.3, 1.4, 1.5],
      zombieDamageMultiplier: [1, 1.1, 1.2, 1.3, 1.4, 1.5],
      resurrectCooldown: [7, 7, 6, 6, 5, 4],
    },
  },

  // Spurtz
  IC1: {
    props: {
      speed: [1.2],
      health: [400, 425, 450, 475, 510, 550],
      damage: [160, 200, 200, 250, 300, 350],
      cTime: [45, 30, 24, 21, 18, 15],
      cResource: [1500, 3000, 6000, 12000, 18000, 30000],
      cStorage: [15],
      bucket: [15],
      targetGroup: [1],
      hTime: [11.25, 7.5, 6],
      hResource: [375, 750, 1500, 3000, 4500, 7500],
    },
  },

  // Zagnoid
  IC2: {
    props: {
      speed: [1.8],
      health: [1500, 1820, 2300, 2800, 3350, 3600],
      damage: [80, 85, 90, 95, 100, 110],
      cTime: [45, 48, 48, 48, 48, 48],
      cResource: [7500, 12000, 24000, 36000, 48000, 60000],
      cStorage: [15],
      bucket: [15],
      targetGroup: [4],
      hTime: [11.25],
      hResource: [1875, 3000, 6000, 9000, 12000, 15000],
    },
  },

  // Malphus
  IC3: {
    props: {
      speed: [3.2],
      health: [450, 470, 500, 540, 580, 620],
      damage: [100, 105, 110, 120, 130, 140],
      cTime: [300, 300, 270, 270, 270, 270],
      cResource: [9000, 10500, 12300, 14400, 16500, 21000],
      cStorage: [15],
      bucket: [15],
      targetGroup: [3],
      hTime: [75, 75, 67.5],
      hResource: [2250, 2625, 3075, 3600, 4125, 5250],
    },
  },

  // Valgos
  IC4: {
    props: {
      speed: [2, 2, 2, 2, 2, 2],
      health: [2000, 2400, 2800, 3200, 3600, 4000],
      damage: [490, 530, 580, 645, 700, 775],
      cTime: [1350, 1050, 750, 675, 585, 585],
      cResource: [93000, 105000, 117000, 132000, 150000, 165000],
      cStorage: [30],
      bucket: [30],
      targetGroup: [2],
      hTime: [337.5, 262.5, 187.5, 168.75, 146.25, 146.25],
      hResource: [23250, 26250, 29250, 33000, 37500, 41250],
    },
  },

  // Balthazar
  IC5: {
    props: {
      speed: [4.5],
      health: [3200, 3600, 4000, 4500, 5000, 5600],
      damage: [600, 665, 730, 795, 860, 930],
      cTime: [5400, 5760, 6120, 6480, 6840, 7200],
      cResource: [264000, 312000, 483000, 747000, 981000, 1461000],
      cStorage: [40],
      bucket: [40],
      targetGroup: [6],
      hTime: [1350, 1440, 1530, 1620, 1710, 1800],
      hResource: [66000, 78000, 120750, 186750, 245250, 365250],
    },
  },

  // Grokus
  IC6: {
    props: {
      speed: [1.3, 1.3, 1.4, 1.4, 1.5, 1.6],
      health: [7600, 8750, 9900, 10100, 11300, 12500],
      damage: [400, 425, 450, 475, 500, 550],
      cTime: [5400, 5400, 5400, 5400, 5400, 5400],
      cResource: [240000, 315000, 405000, 525000, 630000, 975000],
      cStorage: [50],
      bucket: [50],
      targetGroup: [3],
      hTime: [1350],
      hResource: [60000, 78750, 101250, 131250, 157500, 243750],
    },
  },

  // Sabnox
  IC7: {
    props: {
      range: [240],
      speed: [1.7, 1.8, 1.9, 2, 2.1, 2.2],
      health: [1120, 1260, 1400, 1650, 1900, 2200],
      damage: [700, 825, 950, 1075, 1200, 1350],
      cTime: [4152, 4152, 4152, 4152, 4152, 4152],
      cResource: [180000, 270000, 435000, 600000, 990000, 1350000],
      cStorage: [80],
      bucket: [80],
      targetGroup: [4],
      hTime: [1038],
      hResource: [45000, 67500, 108750, 150000, 247500, 337500],
    },
  },

  // King Wormzer
  IC8: {
    props: {
      speed: [2.5, 2.6, 2.7, 2.8, 2.9, 3],
      health: [6200, 7600, 8700, 10900, 13100, 16000],
      damage: [1200, 1360, 1630, 1920, 2220, 2500],
      cTime: [8100],
      cResource: [1275000, 1428000, 1740000, 2100000, 2730000, 3612000],
      cStorage: [100],
      bucket: [100],
      targetGroup: [1],
      hTime: [2025],
      hResource: [318750, 357000, 435000, 525000, 682500, 903000],
    },
  },
};
