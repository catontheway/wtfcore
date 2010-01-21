ALTER TABLE `creature_classlevelstats`
ADD COLUMN `basedmg`  float NOT NULL DEFAULT 0 AFTER `basearmor`,
ADD COLUMN `baserangeddmg`  float NOT NULL DEFAULT 0 AFTER `basedmg`;

TRUNCATE `creature_classlevelstats`;
INSERT INTO `creature_classlevelstats` (`level`,`class`,`basehp0`,`basehp1`,`basehp2`,`basemana`,`basearmor`,`basedmg`,`baserangeddmg`) VALUES
(1, 1, 42, 1, 1, 0, 8, 1.25, 1),
(2, 1, 55, 1, 1, 0, 20, 2.5, 2),
(3, 1, 71, 1, 1, 0, 33, 3.75, 3),
(4, 1, 86, 1, 1, 0, 68, 5, 4),
(5, 1, 102, 1, 1, 0, 111, 6.25, 5),
(6, 1, 120, 1, 1, 0, 165, 6.25, 5),
(7, 1, 137, 1, 1, 0, 230, 7.5, 6.25),
(8, 1, 156, 1, 1, 0, 306, 10, 7.5),
(9, 1, 176, 1, 1, 0, 387, 11.25, 8.75),
(10, 1, 198, 1, 1, 0, 463, 12.5, 10),
(11, 1, 222, 1, 1, 0, 528, 15, 11.25),
(12, 1, 247, 1, 1, 0, 562, 16.25, 13.75),
(13, 1, 273, 1, 1, 0, 596, 18.75, 15),
(14, 1, 300, 1, 1, 0, 630, 20, 16.25),
(15, 1, 328, 1, 1, 0, 665, 21.25, 17.5),
(16, 1, 356, 1, 1, 0, 700, 23.75, 18.75),
(17, 1, 386, 1, 1, 0, 734, 25, 20),
(18, 1, 417, 1, 1, 0, 768, 27.5, 21.25),
(19, 1, 449, 1, 1, 0, 802, 28.75, 22.5),
(20, 1, 484, 1, 1, 0, 836, 30, 25),
(21, 1, 521, 1, 1, 0, 872, 32.5, 26.25),
(22, 1, 562, 1, 1, 0, 906, 33.75, 27.5),
(23, 1, 605, 1, 1, 0, 940, 36.25, 28.75),
(24, 1, 651, 1, 1, 0, 975, 37.5, 30),
(25, 1, 699, 1, 1, 0, 1008, 38.75, 31.25),
(26, 1, 750, 1, 1, 0, 1043, 41.25, 32.5),
(27, 1, 800, 1, 1, 0, 1078, 42.5, 33.75),
(28, 1, 853, 1, 1, 0, 1111, 45, 35),
(29, 1, 905, 1, 1, 0, 1145, 46.25, 37.5),
(30, 1, 955, 1, 1, 0, 1179, 47.5, 38.75),
(31, 1, 1006, 1, 1, 0, 1213, 50, 40),
(32, 1, 1057, 1, 1, 0, 1249, 51.25, 41.25),
(33, 1, 1110, 1, 1, 0, 1281, 53.75, 42.5),
(34, 1, 1163, 1, 1, 0, 1317, 55, 43.75),
(35, 1, 1220, 1, 1, 0, 1349, 56.25, 45),
(36, 1, 1277, 1, 1, 0, 1456, 58.75, 46.25),
(37, 1, 1336, 1, 1, 0, 1568, 60, 48.75),
(38, 1, 1395, 1, 1, 0, 1684, 62.5, 50),
(39, 1, 1459, 1, 1, 0, 1808, 63.75, 51.25),
(40, 1, 1524, 1, 1, 0, 1938, 65, 52.5),
(41, 1, 1585, 1, 1, 0, 2074, 68.75, 55),
(42, 1, 1651, 1, 1, 0, 2218, 72.5, 57.5),
(43, 1, 1716, 1, 1, 0, 2369, 75, 60),
(44, 1, 1782, 1, 1, 0, 2528, 78.75, 63.75),
(45, 1, 1848, 1, 1, 0, 2695, 82.5, 66.25),
(46, 1, 1919, 1, 1, 0, 2750, 86.25, 68.75),
(47, 1, 1990, 1, 1, 0, 2804, 90, 71.25),
(48, 1, 2062, 1, 1, 0, 2857, 92.5, 75),
(49, 1, 2138, 1, 1, 0, 2912, 96.25, 77.5),
(50, 1, 2215, 1, 1, 0, 2966, 100, 80),
(51, 1, 2292, 1, 1, 0, 3018, 102.5, 81.25),
(52, 1, 2371, 1, 1, 0, 3060, 103.75, 83.75),
(53, 1, 2453, 1, 1, 0, 3128, 106.25, 85),
(54, 1, 2533, 1, 1, 0, 3180, 107.5, 86.25),
(55, 1, 2614, 1, 1, 0, 3234, 110, 87.5),
(56, 1, 2699, 1, 1, 0, 3289, 112.5, 90),
(57, 1, 2784, 1, 1, 0, 3342, 113.75, 91.25),
(58, 1, 2871, 3989, 1, 0, 3396, 130, 103.75),
(59, 1, 2961, 4142, 1, 0, 3449, 145, 116.25),
(60, 1, 3052, 4979, 1, 0, 3750, 160, 127.5),
(61, 1, 3144, 5158, 1, 0, 4047, 175, 140),
(62, 1, 3237, 5341, 1, 0, 4344, 190, 152.5),
(63, 1, 3331, 5527, 1, 0, 4641, 205, 163.75),
(64, 1, 3427, 5715, 1, 0, 4937, 220, 176.25),
(65, 1, 3524, 5914, 1, 0, 5234, 235, 187.5),
(66, 1, 3624, 6116, 1, 0, 5531, 250, 200),
(67, 1, 3728, 6326, 1, 0, 5829, 265, 212.5),
(68, 1, 3834, 6542, 6986, 0, 6126, 285, 227.5),
(69, 1, 3942, 6761, 7984, 0, 6423, 305, 243.75),
(70, 1, 4050, 6986, 8982, 0, 6719, 325, 260),
(71, 1, 4163, 7181, 9291, 0, 7018, 345, 276.25),
(72, 1, 4278, 7380, 9610, 0, 7318, 365, 292.5),
(73, 1, 4399, 7588, 9940, 0, 7618, 385, 307.5),
(74, 1, 4524, 7804, 10282, 0, 7918, 405, 323.75),
(75, 1, 4652, 8025, 10635, 0, 8219, 425, 340),
(76, 1, 4781, 8247, 11001, 0, 8520, 445, 356.25),
(77, 1, 4916, 8480, 11379, 0, 8822, 465, 372.5),
(78, 1, 5052, 1, 11770, 0, 9124, 485, 387.5),
(79, 1, 5194, 1, 12175, 0, 9426, 505, 403.75),
(80, 1, 5342, 9215, 12600, 0, 9729, 525, 420),
(81, 1, 5496, 1, 13033, 0, 10033, 545, 436.25),
(82, 1, 5647, 1, 13481, 0, 10356, 565, 452.5),
(83, 1, 5808, 1, 13945, 0, 10673, 585, 467.5),
(84, 1, 1, 1, 1, 0, 1, 0, 0),
(85, 1, 1, 1, 1, 0, 1, 0, 0),
(86, 1, 1, 1, 1, 0, 1, 0, 0),
(87, 1, 1, 1, 1, 0, 1, 0, 0),
(88, 1, 1, 1, 1, 0, 1, 0, 0),
(89, 1, 1, 1, 1, 0, 1, 0, 0),
(90, 1, 1, 1, 1, 0, 1, 0, 0),
(91, 1, 1, 1, 1, 0, 1, 0, 0),
(92, 1, 1, 1, 1, 0, 1, 0, 0),
(93, 1, 1, 1, 1, 0, 1, 0, 0),
(94, 1, 1, 1, 1, 0, 1, 0, 0),
(95, 1, 1, 1, 1, 0, 1, 0, 0),
(96, 1, 1, 1, 1, 0, 1, 0, 0),
(97, 1, 1, 1, 1, 0, 1, 0, 0),
(98, 1, 1, 1, 1, 0, 1, 0, 0),
(99, 1, 1, 1, 1, 0, 1, 0, 0),
(100, 1, 1, 1, 1, 0, 1, 0, 0),
(1, 2, 41, 1, 1, 60, 7, 1.25, 1),
(2, 2, 54, 1, 1, 69, 19, 2.5, 2),
(3, 2, 69, 1, 1, 79, 33, 3.75, 3),
(4, 2, 83, 1, 1, 104, 66, 5, 4),
(5, 2, 98, 1, 1, 115, 109, 6.25, 5),
(6, 2, 115, 1, 1, 126, 163, 6.25, 5),
(7, 2, 131, 1, 1, 138, 208, 7.5, 6.25),
(8, 2, 148, 1, 1, 165, 303, 8.75, 7.5),
(9, 2, 166, 1, 1, 178, 369, 11.25, 8.75),
(10, 2, 186, 1, 1, 191, 460, 12.5, 10),
(11, 2, 208, 1, 1, 205, 526, 13.75, 11.25),
(12, 2, 230, 1, 1, 249, 560, 16.25, 12.5),
(13, 2, 253, 1, 1, 264, 596, 17.5, 13.75),
(14, 2, 276, 1, 1, 295, 630, 18.75, 15),
(15, 2, 301, 1, 1, 326, 665, 20, 16.25),
(16, 2, 325, 1, 1, 357, 700, 22.5, 17.5),
(17, 2, 350, 1, 1, 390, 734, 23.75, 18.75),
(18, 2, 377, 1, 1, 408, 768, 25, 20),
(19, 2, 404, 1, 1, 456, 802, 27.5, 21.25),
(20, 2, 433, 1, 1, 490, 836, 28.75, 22.5),
(21, 2, 464, 1, 1, 510, 872, 30, 23.75),
(22, 2, 498, 1, 1, 545, 906, 32.5, 25),
(23, 2, 533, 1, 1, 581, 940, 33.75, 26.25),
(24, 2, 571, 1, 1, 618, 975, 35, 28.75),
(25, 2, 610, 1, 1, 655, 1008, 36.25, 30),
(26, 2, 651, 1, 1, 693, 1042, 38.75, 31.25),
(27, 2, 690, 1, 1, 732, 1078, 40, 32.5),
(28, 2, 732, 1, 1, 756, 1110, 41.25, 33.75),
(29, 2, 773, 1, 1, 811, 1145, 43.75, 35),
(30, 2, 811, 1, 1, 852, 1178, 45, 36.25),
(31, 2, 850, 1, 1, 878, 1213, 46.25, 37.5),
(32, 2, 888, 1, 1, 935, 1248, 48.75, 38.75),
(33, 2, 928, 1, 1, 963, 1281, 50, 40),
(34, 2, 967, 1, 1, 1007, 1316, 51.25, 41.25),
(35, 2, 1009, 1, 1, 1067, 1349, 52.5, 42.5),
(36, 2, 1050, 1, 1, 1097, 1455, 55, 43.75),
(37, 2, 1093, 1, 1, 1142, 1567, 56.25, 45),
(38, 2, 1135, 1, 1, 1189, 1683, 57.5, 46.25),
(39, 2, 1180, 1, 1, 1236, 1807, 60, 47.5),
(40, 2, 1226, 1, 1, 1283, 1937, 61.25, 48.75),
(41, 2, 1268, 1, 1, 1332, 2072, 68.75, 55),
(42, 2, 1321, 1, 1, 1381, 2216, 71.25, 57.5),
(43, 2, 1373, 1, 1, 1432, 2367, 75, 60),
(44, 2, 1426, 1, 1, 1483, 2527, 77.5, 62.5),
(45, 2, 1478, 1, 1, 1534, 2692, 81.25, 65),
(46, 2, 1535, 1, 1, 1587, 2749, 85, 67.5),
(47, 2, 1592, 1, 1, 1640, 2802, 87.5, 70),
(48, 2, 1650, 1, 1, 1695, 2855, 91.25, 72.5),
(49, 2, 1710, 1, 1, 1750, 2910, 93.75, 75),
(50, 2, 1772, 1, 1, 1807, 2964, 97.5, 77.5),
(51, 2, 1834, 1, 1, 1864, 3017, 101.25, 81.25),
(52, 2, 1897, 1, 1, 1923, 3072, 103.75, 82.5),
(53, 2, 1962, 1, 1, 1982, 3126, 105, 85),
(54, 2, 2026, 1, 1, 2041, 3178, 107.5, 86.25),
(55, 2, 2091, 1, 1, 2117, 3232, 108.75, 87.5),
(56, 2, 2159, 1, 1, 2163, 3287, 111.25, 88.75),
(57, 2, 2227, 1, 1, 2241, 3340, 112.5, 90),
(58, 2, 2297, 3191, 1, 2289, 3394, 128.75, 103.75),
(59, 2, 2369, 3314, 1, 2369, 3447, 142.5, 113.75),
(60, 2, 2442, 3984, 1, 2434, 3748, 156.25, 125),
(61, 2, 2515, 4126, 1, 2486, 4044, 171.25, 136.25),
(62, 2, 2590, 4274, 1, 2568, 4340, 185, 147.5),
(63, 2, 2665, 4422, 1, 2620, 4637, 198.75, 158.75),
(64, 2, 2740, 4572, 1, 2705, 4933, 212.5, 170),
(65, 2, 2819, 4731, 1, 2790, 5228, 226.25, 181.25),
(66, 2, 2899, 4892, 6116, 2846, 5523, 240, 192.5),
(67, 2, 2982, 5060, 1, 2933, 5821, 255, 203.75),
(68, 2, 3067, 5233, 6986, 2991, 6116, 283.75, 227.5),
(69, 2, 3153, 5409, 7984, 3080, 6412, 302.5, 241.25),
(70, 2, 3240, 5589, 8982, 3155, 6708, 321.25, 256.25),
(71, 2, 3330, 5744, 9291, 3231, 7007, 340, 271.25),
(72, 2, 3422, 5903, 9610, 3309, 7305, 357.5, 286.25),
(73, 2, 3519, 6070, 9940, 3387, 7604, 376.25, 301.25),
(74, 2, 3619, 1, 10282, 3466, 7903, 395, 316.25),
(75, 2, 3722, 6420, 10635, 3561, 8204, 413.75, 331.25),
(76, 2, 3825, 1, 11001, 3643, 8503, 432.5, 346.25),
(77, 2, 3933, 1, 11379, 3725, 8803, 451.25, 361.25),
(78, 2, 4042, 1, 11770, 3809, 9104, 470, 376.25),
(79, 2, 4155, 1, 12175, 3893, 9405, 488.75, 390),
(80, 2, 4274, 1, 12600, 3994, 9706, 506.25, 405),
(81, 2, 4394, 1, 13033, 4081, 10007, 525, 420),
(82, 2, 4518, 1, 13481, 4169, 10253, 543.75, 435),
(83, 2, 4646, 1, 13945, 4258, 10573, 562.5, 450),
(84, 2, 1, 1, 1, 1, 1, 0, 0),
(85, 2, 1, 1, 1, 1, 1, 0, 0),
(86, 2, 1, 1, 1, 1, 1, 0, 0),
(87, 2, 1, 1, 1, 1, 1, 0, 0),
(88, 2, 1, 1, 1, 1, 1, 0, 0),
(89, 2, 1, 1, 1, 1, 1, 0, 0),
(90, 2, 1, 1, 1, 1, 1, 0, 0),
(91, 2, 1, 1, 1, 1, 1, 0, 0),
(92, 2, 1, 1, 1, 1, 1, 0, 0),
(93, 2, 1, 1, 1, 1, 1, 0, 0),
(94, 2, 1, 1, 1, 1, 1, 0, 0),
(95, 2, 1, 1, 1, 1, 1, 0, 0),
(96, 2, 1, 1, 1, 1, 1, 0, 0),
(97, 2, 1, 1, 1, 1, 1, 0, 0),
(98, 2, 1, 1, 1, 1, 1, 0, 0),
(99, 2, 1, 1, 1, 1, 1, 0, 0),
(100, 2, 1, 1, 1, 1, 1, 0, 0),
(1, 4, 42, 1, 1, 0, 6, 1.25, 1),
(2, 4, 55, 1, 1, 0, 18, 2.5, 2),
(3, 4, 71, 1, 1, 0, 31, 3.75, 3),
(4, 4, 86, 1, 1, 0, 63, 5, 4),
(5, 4, 102, 1, 1, 0, 102, 6.25, 5),
(6, 4, 120, 1, 1, 0, 152, 6.25, 5),
(7, 4, 137, 1, 1, 0, 212, 7.5, 6.25),
(8, 4, 156, 1, 1, 0, 286, 8.75, 7.5),
(9, 4, 176, 1, 1, 0, 363, 10, 7.5),
(10, 4, 198, 1, 1, 0, 443, 11.25, 8.75),
(11, 4, 222, 1, 1, 0, 488, 12.5, 10),
(12, 4, 247, 1, 1, 0, 519, 15, 11.25),
(13, 4, 273, 1, 1, 0, 553, 16.25, 12.5),
(14, 4, 300, 1, 1, 0, 577, 17.5, 13.75),
(15, 4, 328, 1, 1, 0, 612, 18.75, 15),
(16, 4, 356, 1, 1, 0, 645, 20, 16.25),
(17, 4, 386, 1, 1, 0, 676, 21.25, 17.5),
(18, 4, 417, 1, 1, 0, 706, 23.75, 18.75),
(19, 4, 449, 1, 1, 0, 738, 25, 20),
(20, 4, 484, 1, 1, 0, 769, 26.25, 21.25),
(21, 4, 521, 1, 1, 0, 801, 27.5, 22.5),
(22, 4, 562, 1, 1, 0, 833, 28.75, 23.75),
(23, 4, 605, 1, 1, 0, 863, 30, 23.75),
(24, 4, 651, 1, 1, 0, 895, 31.25, 25),
(25, 4, 699, 1, 1, 0, 926, 33.75, 26.25),
(26, 4, 750, 1, 1, 0, 957, 35, 27.5),
(27, 4, 800, 1, 1, 0, 989, 36.25, 28.75),
(28, 4, 853, 1, 1, 0, 1020, 37.5, 30),
(29, 4, 905, 1, 1, 0, 1051, 38.75, 31.25),
(30, 4, 955, 1, 1, 0, 1082, 40, 32.5),
(31, 4, 1006, 1, 1, 0, 1113, 42.5, 33.75),
(32, 4, 1057, 1, 1, 0, 1146, 43.75, 35),
(33, 4, 1110, 1, 1, 0, 1173, 45, 36.25),
(34, 4, 1163, 1, 1, 0, 1208, 46.25, 37.5),
(35, 4, 1220, 1, 1, 0, 1237, 47.5, 38.75),
(36, 4, 1277, 1, 1, 0, 1349, 48.75, 40),
(37, 4, 1336, 1, 1, 0, 1434, 51.25, 40),
(38, 4, 1395, 1, 1, 0, 1538, 52.5, 41.25),
(39, 4, 1459, 1, 1, 0, 1649, 53.75, 42.5),
(40, 4, 1524, 1, 1, 0, 1764, 55, 43.75),
(41, 4, 1585, 1, 1, 0, 1886, 67.5, 53.75),
(42, 4, 1651, 1, 1, 0, 2015, 71.25, 56.25),
(43, 4, 1716, 1, 1, 0, 2148, 73.75, 58.75),
(44, 4, 1782, 1, 1, 0, 2303, 76.25, 61.25),
(45, 4, 1848, 1, 1, 0, 2436, 80, 63.75),
(46, 4, 1919, 1, 1, 0, 2485, 82.5, 66.25),
(47, 4, 1990, 1, 1, 0, 2535, 85, 68.75),
(48, 4, 2062, 1, 1, 0, 2582, 88.75, 70),
(49, 4, 2138, 1, 1, 0, 2631, 91.25, 72.5),
(50, 4, 2215, 1, 1, 0, 2680, 93.75, 75),
(51, 4, 2292, 1, 1, 0, 2728, 101.25, 81.25),
(52, 4, 2371, 1, 1, 0, 2778, 103.75, 82.5),
(53, 4, 2453, 1, 1, 0, 2826, 105, 83.75),
(54, 4, 2533, 1, 1, 0, 2874, 106.25, 85),
(55, 4, 2614, 1, 1, 0, 2922, 108.75, 86.25),
(56, 4, 2699, 1, 1, 0, 2972, 110, 87.5),
(57, 4, 2784, 1, 1, 0, 3020, 111.25, 88.75),
(58, 4, 2871, 3989, 1, 0, 3068, 127.5, 102.5),
(59, 4, 2961, 4142, 1, 0, 3117, 140, 112.5),
(60, 4, 3052, 4979, 1, 0, 3388, 152.5, 122.5),
(61, 4, 3144, 5158, 1, 0, 3655, 165, 131.25),
(62, 4, 3237, 5341, 1, 0, 3922, 177.5, 141.25),
(63, 4, 3331, 5527, 1, 0, 4189, 190, 151.25),
(64, 4, 3427, 5715, 1, 0, 4457, 202.5, 161.25),
(65, 4, 3524, 5914, 1, 0, 4724, 215, 171.25),
(66, 4, 3624, 6116, 1, 0, 5104, 227.5, 181.25),
(67, 4, 3728, 6326, 1, 0, 5326, 240, 191.25),
(68, 4, 3834, 6542, 6986, 0, 5527, 281.25, 225),
(69, 4, 3942, 6761, 7984, 0, 5795, 298.75, 238.75),
(70, 4, 4050, 6986, 8982, 0, 6062, 315, 251.25),
(71, 4, 4163, 7181, 9291, 0, 6332, 331.25, 265),
(72, 4, 4278, 7380, 9610, 0, 6602, 347.5, 278.75),
(73, 4, 4399, 7580, 9940, 0, 6872, 365, 291.25),
(74, 4, 4524, 1, 10282, 0, 7143, 381.25, 305),
(75, 4, 4652, 1, 10635, 0, 7415, 397.5, 318.75),
(76, 4, 4781, 1, 11001, 0, 7686, 415, 331.25),
(77, 4, 4916, 1, 11379, 0, 7958, 431.25, 345),
(78, 4, 5052, 1, 11770, 0, 8230, 447.5, 357.5),
(79, 4, 5194, 1, 12175, 0, 8503, 463.75, 371.25),
(80, 4, 5342, 1, 12600, 0, 8776, 481.25, 385),
(81, 4, 5496, 1, 13033, 0, 9068, 497.5, 397.5),
(82, 4, 5647, 1, 13481, 0, 9348, 513.75, 411.25),
(83, 4, 5808, 1, 13945, 0, 9589, 530, 425),
(84, 4, 1, 1, 1, 0, 1, 0, 0),
(85, 4, 1, 1, 1, 0, 1, 0, 0),
(86, 4, 1, 1, 1, 0, 1, 0, 0),
(87, 4, 1, 1, 1, 0, 1, 0, 0),
(88, 4, 1, 1, 1, 0, 1, 0, 0),
(89, 4, 1, 1, 1, 0, 1, 0, 0),
(90, 4, 1, 1, 1, 0, 1, 0, 0),
(91, 4, 1, 1, 1, 0, 1, 0, 0),
(92, 4, 1, 1, 1, 0, 1, 0, 0),
(93, 4, 1, 1, 1, 0, 1, 0, 0),
(94, 4, 1, 1, 1, 0, 1, 0, 0),
(95, 4, 1, 1, 1, 0, 1, 0, 0),
(96, 4, 1, 1, 1, 0, 1, 0, 0),
(97, 4, 1, 1, 1, 0, 1, 0, 0),
(98, 4, 1, 1, 1, 0, 1, 0, 0),
(99, 4, 1, 1, 1, 0, 1, 0, 0),
(100, 4, 1, 1, 1, 0, 1, 0, 0),
(1, 8, 40, 1, 1, 120, 5, 1.25, 1),
(2, 8, 52, 1, 1, 147, 16, 2.5, 2),
(3, 8, 67, 1, 1, 174, 28, 3.75, 3),
(4, 8, 81, 1, 1, 202, 57, 5, 4),
(5, 8, 95, 1, 1, 230, 93, 6.25, 5),
(6, 8, 111, 1, 1, 259, 139, 5, 5),
(7, 8, 126, 1, 1, 289, 194, 6.25, 5),
(8, 8, 143, 1, 1, 319, 265, 7.5, 6.25),
(9, 8, 160, 1, 1, 350, 339, 8.75, 7.5),
(10, 8, 178, 1, 1, 382, 423, 11.25, 8.75),
(11, 8, 199, 1, 1, 459, 447, 12.5, 10),
(12, 8, 219, 1, 1, 537, 475, 13.75, 10),
(13, 8, 241, 1, 1, 601, 509, 15, 11.25),
(14, 8, 263, 1, 1, 710, 523, 16.25, 12.5),
(15, 8, 285, 1, 1, 790, 559, 17.5, 13.75),
(16, 8, 307, 1, 1, 856, 589, 18.75, 15),
(17, 8, 330, 1, 1, 938, 617, 20, 16.25),
(18, 8, 354, 1, 1, 1020, 643, 21.25, 16.25),
(19, 8, 379, 1, 1, 1118, 674, 22.5, 17.5),
(20, 8, 405, 1, 1, 1202, 701, 23.75, 18.75),
(21, 8, 432, 1, 1, 1272, 729, 25, 20),
(22, 8, 463, 1, 1, 1357, 759, 26.25, 21.25),
(23, 8, 494, 1, 1, 1443, 786, 27.5, 21.25),
(24, 8, 528, 1, 1, 1545, 815, 28.75, 22.5),
(25, 8, 562, 1, 1, 1633, 843, 30, 23.75),
(26, 8, 598, 1, 1, 1707, 871, 31.25, 25),
(27, 8, 633, 1, 1, 1812, 900, 32.5, 26.25),
(28, 8, 669, 1, 1, 1977, 928, 33.75, 27.5),
(29, 8, 704, 1, 1, 2068, 957, 35, 27.5),
(30, 8, 737, 1, 1, 2175, 984, 36.25, 28.75),
(31, 8, 770, 1, 1, 2253, 1012, 37.5, 30),
(32, 8, 802, 1, 1, 2362, 1042, 38.75, 31.25),
(33, 8, 835, 1, 1, 2457, 1065, 40, 32.5),
(34, 8, 867, 1, 1, 2553, 1098, 41.25, 32.5),
(35, 8, 902, 1, 1, 2680, 1124, 42.5, 33.75),
(36, 8, 935, 1, 1, 2763, 1241, 43.75, 35),
(37, 8, 970, 1, 1, 2861, 1300, 45, 36.25),
(38, 8, 1004, 1, 1, 2975, 1391, 46.25, 37.5),
(39, 8, 1040, 1, 1, 3075, 1489, 47.5, 38.75),
(40, 8, 1077, 1, 1, 3191, 1590, 48.75, 38.75),
(41, 8, 1110, 1, 1, 3293, 1697, 67.5, 53.75),
(42, 8, 1156, 1, 1, 3471, 1811, 70, 56.25),
(43, 8, 1201, 1, 1, 3575, 1926, 72.5, 58.75),
(44, 8, 1247, 1, 1, 3680, 2078, 75, 60),
(45, 8, 1294, 1, 1, 3801, 2177, 77.5, 62.5),
(46, 8, 1343, 1, 1, 3923, 2220, 80, 63.75),
(47, 8, 1393, 1, 1, 4031, 2265, 82.5, 66.25),
(48, 8, 1443, 1, 1, 4140, 2307, 85, 68.75),
(49, 8, 1497, 1, 1, 4281, 2349, 87.5, 70),
(50, 8, 1551, 1, 1, 4393, 2393, 90, 72.5),
(51, 8, 1604, 1, 1, 4506, 2437, 101.25, 81.25),
(52, 8, 1660, 1, 1, 4650, 2481, 102.5, 82.5),
(53, 8, 1717, 1, 1, 4765, 2524, 105, 83.75),
(54, 8, 1773, 1, 1, 4896, 2567, 106.25, 85),
(55, 8, 1830, 1, 1, 5013, 2609, 107.5, 86.25),
(56, 8, 1889, 1, 1, 5206, 2654, 108.75, 87.5),
(57, 8, 1949, 1, 1, 5340, 2698, 110, 88.75),
(58, 8, 2010, 2793, 1, 5461, 2740, 126.25, 101.25),
(59, 8, 2073, 2899, 1, 5598, 2784, 137.5, 110),
(60, 8, 2136, 3484, 1, 5751, 3025, 147.5, 118.75),
(61, 8, 2201, 3611, 1, 5875, 3263, 158.75, 127.5),
(62, 8, 2266, 3739, 1, 6015, 3500, 170, 136.25),
(63, 8, 2332, 3870, 1, 6156, 3736, 181.25, 145),
(64, 8, 2399, 4000, 1, 6229, 3977, 191.25, 153.75),
(65, 8, 2467, 4140, 4731, 6443, 4214, 202.5, 162.5),
(66, 8, 2552, 4281, 4892, 6588, 4460, 213.75, 171.25),
(67, 8, 2610, 4429, 1, 6749, 4710, 225, 180),
(68, 8, 2684, 4580, 5588, 6882, 4928, 280, 223.75),
(69, 8, 2759, 4733, 6387, 7031, 5167, 293.75, 235),
(70, 8, 2835, 4890, 7185, 7196, 5404, 308.75, 247.5),
(71, 8, 2914, 5027, 7432, 7332, 5645, 323.75, 258.75),
(72, 8, 2995, 5166, 7688, 7500, 5886, 337.5, 270),
(73, 8, 3098, 5311, 7952, 7654, 6126, 352.5, 282.5),
(74, 8, 3186, 1, 8225, 7809, 6368, 367.5, 293.75),
(75, 8, 3256, 5617, 8508, 7981, 6610, 381.25, 305),
(76, 8, 3367, 1, 8800, 8139, 6851, 396.25, 317.5),
(77, 8, 3462, 1, 9103, 8313, 7094, 411.25, 328.75),
(78, 8, 3558, 1, 9416, 8459, 7335, 425, 340),
(79, 8, 3658, 1, 9740, 8636, 7579, 440, 352.5),
(80, 8, 3739, 1, 10080, 8814, 7822, 455, 363.75),
(81, 8, 3870, 1, 10486, 8979, 8102, 470, 375),
(82, 8, 3977, 1, 10784, 9160, 8340, 483.75, 387.5),
(83, 8, 4090, 1, 11156, 9325, 8505, 498.75, 398.75),
(84, 8, 1, 1, 1, 1, 1, 0, 0),
(85, 8, 1, 1, 1, 1, 1, 0, 0),
(86, 8, 1, 1, 1, 1, 1, 0, 0),
(87, 8, 1, 1, 1, 1, 1, 0, 0),
(88, 8, 1, 1, 1, 1, 1, 0, 0),
(89, 8, 1, 1, 1, 1, 1, 0, 0),
(90, 8, 1, 1, 1, 1, 1, 0, 0),
(91, 8, 1, 1, 1, 1, 1, 0, 0),
(92, 8, 1, 1, 1, 1, 1, 0, 0),
(93, 8, 1, 1, 1, 1, 1, 0, 0),
(94, 8, 1, 1, 1, 1, 1, 0, 0),
(95, 8, 1, 1, 1, 1, 1, 0, 0),
(96, 8, 1, 1, 1, 1, 1, 0, 0),
(97, 8, 1, 1, 1, 1, 1, 0, 0),
(98, 8, 1, 1, 1, 1, 1, 0, 0),
(99, 8, 1, 1, 1, 1, 1, 0, 0),
(100, 8, 1, 1, 1, 1, 1, 0, 0);