from starkware.cairo.common.math_cmp import is_le, is_in_range
from starkware.cairo.common.alloc import alloc

func ln{range_check_ptr}(z : felt) -> (res : felt): 
	alloc_locals

	let (local low) = is_le(z, 1)
	let (local high) = is_le(19999, z)

	if low == 1:
		return (res=-6908)
	end
	if high == 1:
		return (res=2996)
	end

	let (check) = is_in_range(0,z,6)
	if check == 1: 
		return(res= -5809)
	end
	let (check) = is_in_range(6,z,12)
	if check == 1: 
		return(res= -4711)
	end
	let (check) = is_in_range(12,z,18)
	if check == 1: 
		return(res= -4200)
	end
	let (check) = is_in_range(18,z,24)
	if check == 1: 
		return(res= -3863)
	end
	let (check) = is_in_range(24,z,30)
	if check == 1: 
		return(res= -3612)
	end
	let (check) = is_in_range(30,z,36)
	if check == 1: 
		return(res= -3411)
	end
	let (check) = is_in_range(36,z,42)
	if check == 1: 
		return(res= -3244)
	end
	let (check) = is_in_range(42,z,48)
	if check == 1: 
		return(res= -3101)
	end
	let (check) = is_in_range(48,z,54)
	if check == 1: 
		return(res= -2976)
	end
	let (check) = is_in_range(54,z,60)
	if check == 1: 
		return(res= -2865)
	end
	let (check) = is_in_range(60,z,66)
	if check == 1: 
		return(res= -2765)
	end
	let (check) = is_in_range(66,z,72)
	if check == 1: 
		return(res= -2674)
	end
	let (check) = is_in_range(72,z,78)
	if check == 1: 
		return(res= -2590)
	end
	let (check) = is_in_range(78,z,84)
	if check == 1: 
		return(res= -2513)
	end
	let (check) = is_in_range(84,z,90)
	if check == 1: 
		return(res= -2442)
	end
	let (check) = is_in_range(90,z,96)
	if check == 1: 
		return(res= -2375)
	end
	let (check) = is_in_range(96,z,102)
	if check == 1: 
		return(res= -2313)
	end
	let (check) = is_in_range(102,z,108)
	if check == 1: 
		return(res= -2254)
	end
	let (check) = is_in_range(108,z,114)
	if check == 1: 
		return(res= -2198)
	end
	let (check) = is_in_range(114,z,120)
	if check == 1: 
		return(res= -2146)
	end
	let (check) = is_in_range(120,z,126)
	if check == 1: 
		return(res= -2096)
	end
	let (check) = is_in_range(126,z,132)
	if check == 1: 
		return(res= -2048)
	end
	let (check) = is_in_range(132,z,138)
	if check == 1: 
		return(res= -2001)
	end
	let (check) = is_in_range(138,z,144)
	if check == 1: 
		return(res= -1959)
	end
	let (check) = is_in_range(144,z,150)
	if check == 1: 
		return(res= -1917)
	end
	let (check) = is_in_range(150,z,156)
	if check == 1: 
		return(res= -1877)
	end
	let (check) = is_in_range(156,z,162)
	if check == 1: 
		return(res= -1839)
	end
	let (check) = is_in_range(162,z,168)
	if check == 1: 
		return(res= -1802)
	end
	let (check) = is_in_range(168,z,174)
	if check == 1: 
		return(res= -1766)
	end
	let (check) = is_in_range(174,z,180)
	if check == 1: 
		return(res= -1732)
	end
	let (check) = is_in_range(180,z,186)
	if check == 1: 
		return(res= -1698)
	end
	let (check) = is_in_range(186,z,192)
	if check == 1: 
		return(res= -1666)
	end
	let (check) = is_in_range(192,z,198)
	if check == 1: 
		return(res= -1635)
	end
	let (check) = is_in_range(198,z,204)
	if check == 1: 
		return(res= -1604)
	end
	let (check) = is_in_range(204,z,210)
	if check == 1: 
		return(res= -1575)
	end
	let (check) = is_in_range(210,z,216)
	if check == 1: 
		return(res= -1546)
	end
	let (check) = is_in_range(216,z,222)
	if check == 1: 
		return(res= -1519)
	end
	let (check) = is_in_range(222,z,228)
	if check == 1: 
		return(res= -1492)
	end
	let (check) = is_in_range(228,z,234)
	if check == 1: 
		return(res= -1465)
	end
	let (check) = is_in_range(234,z,240)
	if check == 1: 
		return(res= -1440)
	end
	let (check) = is_in_range(240,z,246)
	if check == 1: 
		return(res= -1415)
	end
	let (check) = is_in_range(246,z,252)
	if check == 1: 
		return(res= -1390)
	end
	let (check) = is_in_range(252,z,258)
	if check == 1: 
		return(res= -1366)
	end
	let (check) = is_in_range(258,z,264)
	if check == 1: 
		return(res= -1343)
	end
	let (check) = is_in_range(264,z,270)
	if check == 1: 
		return(res= -1321)
	end
	let (check) = is_in_range(270,z,276)
	if check == 1: 
		return(res= -1298)
	end
	let (check) = is_in_range(276,z,282)
	if check == 1: 
		return(res= -1277)
	end
	let (check) = is_in_range(282,z,288)
	if check == 1: 
		return(res= -1255)
	end
	let (check) = is_in_range(288,z,294)
	if check == 1: 
		return(res= -1234)
	end
	let (check) = is_in_range(294,z,300)
	if check == 1: 
		return(res= -1214)
	end
	let (check) = is_in_range(300,z,306)
	if check == 1: 
		return(res= -1194)
	end
	let (check) = is_in_range(306,z,312)
	if check == 1: 
		return(res= -1174)
	end
	let (check) = is_in_range(312,z,318)
	if check == 1: 
		return(res= -1155)
	end
	let (check) = is_in_range(318,z,324)
	if check == 1: 
		return(res= -1136)
	end
	let (check) = is_in_range(324,z,330)
	if check == 1: 
		return(res= -1118)
	end
	let (check) = is_in_range(330,z,336)
	if check == 1: 
		return(res= -1100)
	end
	let (check) = is_in_range(336,z,342)
	if check == 1: 
		return(res= -1082)
	end
	let (check) = is_in_range(342,z,348)
	if check == 1: 
		return(res= -1064)
	end
	let (check) = is_in_range(348,z,354)
	if check == 1: 
		return(res= -1047)
	end
	let (check) = is_in_range(354,z,360)
	if check == 1: 
		return(res= -1030)
	end
	let (check) = is_in_range(360,z,366)
	if check == 1: 
		return(res= -1012)
	end
	let (check) = is_in_range(366,z,372)
	if check == 1: 
		return(res= -997)
	end
	let (check) = is_in_range(372,z,378)
	if check == 1: 
		return(res= -981)
	end
	let (check) = is_in_range(378,z,384)
	if check == 1: 
		return(res= -965)
	end
	let (check) = is_in_range(384,z,390)
	if check == 1: 
		return(res= -949)
	end
	let (check) = is_in_range(390,z,396)
	if check == 1: 
		return(res= -934)
	end
	let (check) = is_in_range(396,z,402)
	if check == 1: 
		return(res= -919)
	end
	let (check) = is_in_range(402,z,408)
	if check == 1: 
		return(res= -904)
	end
	let (check) = is_in_range(408,z,414)
	if check == 1: 
		return(res= -889)
	end
	let (check) = is_in_range(414,z,420)
	if check == 1: 
		return(res= -875)
	end
	let (check) = is_in_range(420,z,426)
	if check == 1: 
		return(res= -860)
	end
	let (check) = is_in_range(426,z,432)
	if check == 1: 
		return(res= -846)
	end
	let (check) = is_in_range(432,z,438)
	if check == 1: 
		return(res= -832)
	end
	let (check) = is_in_range(438,z,444)
	if check == 1: 
		return(res= -819)
	end
	let (check) = is_in_range(444,z,450)
	if check == 1: 
		return(res= -805)
	end
	let (check) = is_in_range(450,z,456)
	if check == 1: 
		return(res= -792)
	end
	let (check) = is_in_range(456,z,462)
	if check == 1: 
		return(res= -779)
	end
	let (check) = is_in_range(462,z,468)
	if check == 1: 
		return(res= -766)
	end
	let (check) = is_in_range(468,z,474)
	if check == 1: 
		return(res= -753)
	end
	let (check) = is_in_range(474,z,480)
	if check == 1: 
		return(res= -740)
	end
	let (check) = is_in_range(480,z,486)
	if check == 1: 
		return(res= -728)
	end
	let (check) = is_in_range(486,z,492)
	if check == 1: 
		return(res= -715)
	end
	let (check) = is_in_range(492,z,498)
	if check == 1: 
		return(res= -703)
	end
	let (check) = is_in_range(498,z,504)
	if check == 1: 
		return(res= -691)
	end
	let (check) = is_in_range(504,z,510)
	if check == 1: 
		return(res= -679)
	end
	let (check) = is_in_range(510,z,516)
	if check == 1: 
		return(res= -667)
	end
	let (check) = is_in_range(516,z,522)
	if check == 1: 
		return(res= -656)
	end
	let (check) = is_in_range(522,z,528)
	if check == 1: 
		return(res= -644)
	end
	let (check) = is_in_range(528,z,534)
	if check == 1: 
		return(res= -633)
	end
	let (check) = is_in_range(534,z,540)
	if check == 1: 
		return(res= -622)
	end
	let (check) = is_in_range(540,z,546)
	if check == 1: 
		return(res= -611)
	end
	let (check) = is_in_range(546,z,552)
	if check == 1: 
		return(res= -600)
	end
	let (check) = is_in_range(552,z,558)
	if check == 1: 
		return(res= -589)
	end
	let (check) = is_in_range(558,z,564)
	if check == 1: 
		return(res= -578)
	end
	let (check) = is_in_range(564,z,570)
	if check == 1: 
		return(res= -567)
	end
	let (check) = is_in_range(570,z,576)
	if check == 1: 
		return(res= -557)
	end
	let (check) = is_in_range(576,z,582)
	if check == 1: 
		return(res= -546)
	end
	let (check) = is_in_range(582,z,588)
	if check == 1: 
		return(res= -536)
	end
	let (check) = is_in_range(588,z,594)
	if check == 1: 
		return(res= -526)
	end
	let (check) = is_in_range(594,z,600)
	if check == 1: 
		return(res= -516)
	end
	let (check) = is_in_range(600,z,606)
	if check == 1: 
		return(res= -506)
	end
	let (check) = is_in_range(606,z,612)
	if check == 1: 
		return(res= -496)
	end
	let (check) = is_in_range(612,z,618)
	if check == 1: 
		return(res= -486)
	end
	let (check) = is_in_range(618,z,624)
	if check == 1: 
		return(res= -476)
	end
	let (check) = is_in_range(624,z,630)
	if check == 1: 
		return(res= -467)
	end
	let (check) = is_in_range(630,z,636)
	if check == 1: 
		return(res= -457)
	end
	let (check) = is_in_range(636,z,642)
	if check == 1: 
		return(res= -448)
	end
	let (check) = is_in_range(642,z,648)
	if check == 1: 
		return(res= -439)
	end
	let (check) = is_in_range(648,z,654)
	if check == 1: 
		return(res= -429)
	end
	let (check) = is_in_range(654,z,660)
	if check == 1: 
		return(res= -420)
	end
	let (check) = is_in_range(660,z,666)
	if check == 1: 
		return(res= -411)
	end
	let (check) = is_in_range(666,z,672)
	if check == 1: 
		return(res= -402)
	end
	let (check) = is_in_range(672,z,678)
	if check == 1: 
		return(res= -393)
	end
	let (check) = is_in_range(678,z,684)
	if check == 1: 
		return(res= -384)
	end
	let (check) = is_in_range(684,z,690)
	if check == 1: 
		return(res= -375)
	end
	let (check) = is_in_range(690,z,696)
	if check == 1: 
		return(res= -367)
	end
	let (check) = is_in_range(696,z,702)
	if check == 1: 
		return(res= -358)
	end
	let (check) = is_in_range(702,z,708)
	if check == 1: 
		return(res= -350)
	end
	let (check) = is_in_range(708,z,714)
	if check == 1: 
		return(res= -341)
	end
	let (check) = is_in_range(714,z,720)
	if check == 1: 
		return(res= -333)
	end
	let (check) = is_in_range(720,z,726)
	if check == 1: 
		return(res= -324)
	end
	let (check) = is_in_range(726,z,732)
	if check == 1: 
		return(res= -316)
	end
	let (check) = is_in_range(732,z,738)
	if check == 1: 
		return(res= -308)
	end
	let (check) = is_in_range(738,z,744)
	if check == 1: 
		return(res= -300)
	end
	let (check) = is_in_range(744,z,750)
	if check == 1: 
		return(res= -292)
	end
	let (check) = is_in_range(750,z,756)
	if check == 1: 
		return(res= -284)
	end
	let (check) = is_in_range(756,z,762)
	if check == 1: 
		return(res= -276)
	end
	let (check) = is_in_range(762,z,768)
	if check == 1: 
		return(res= -268)
	end
	let (check) = is_in_range(768,z,774)
	if check == 1: 
		return(res= -260)
	end
	let (check) = is_in_range(774,z,780)
	if check == 1: 
		return(res= -252)
	end
	let (check) = is_in_range(780,z,786)
	if check == 1: 
		return(res= -245)
	end
	let (check) = is_in_range(786,z,792)
	if check == 1: 
		return(res= -237)
	end
	let (check) = is_in_range(792,z,798)
	if check == 1: 
		return(res= -229)
	end
	let (check) = is_in_range(798,z,804)
	if check == 1: 
		return(res= -222)
	end
	let (check) = is_in_range(804,z,810)
	if check == 1: 
		return(res= -214)
	end
	let (check) = is_in_range(810,z,816)
	if check == 1: 
		return(res= -207)
	end
	let (check) = is_in_range(816,z,822)
	if check == 1: 
		return(res= -200)
	end
	let (check) = is_in_range(822,z,828)
	if check == 1: 
		return(res= -192)
	end
	let (check) = is_in_range(828,z,834)
	if check == 1: 
		return(res= -185)
	end
	let (check) = is_in_range(834,z,840)
	if check == 1: 
		return(res= -178)
	end
	let (check) = is_in_range(840,z,846)
	if check == 1: 
		return(res= -171)
	end
	let (check) = is_in_range(846,z,852)
	if check == 1: 
		return(res= -164)
	end
	let (check) = is_in_range(852,z,858)
	if check == 1: 
		return(res= -157)
	end
	let (check) = is_in_range(858,z,864)
	if check == 1: 
		return(res= -150)
	end
	let (check) = is_in_range(864,z,870)
	if check == 1: 
		return(res= -143)
	end
	let (check) = is_in_range(870,z,876)
	if check == 1: 
		return(res= -136)
	end
	let (check) = is_in_range(876,z,882)
	if check == 1: 
		return(res= -129)
	end
	let (check) = is_in_range(882,z,888)
	if check == 1: 
		return(res= -122)
	end
	let (check) = is_in_range(888,z,894)
	if check == 1: 
		return(res= -115)
	end
	let (check) = is_in_range(894,z,900)
	if check == 1: 
		return(res= -109)
	end
	let (check) = is_in_range(900,z,906)
	if check == 1: 
		return(res= -102)
	end
	let (check) = is_in_range(906,z,912)
	if check == 1: 
		return(res= -95)
	end
	let (check) = is_in_range(912,z,918)
	if check == 1: 
		return(res= -89)
	end
	let (check) = is_in_range(918,z,924)
	if check == 1: 
		return(res= -82)
	end
	let (check) = is_in_range(924,z,930)
	if check == 1: 
		return(res= -76)
	end
	let (check) = is_in_range(930,z,936)
	if check == 1: 
		return(res= -69)
	end
	let (check) = is_in_range(936,z,942)
	if check == 1: 
		return(res= -63)
	end
	let (check) = is_in_range(942,z,948)
	if check == 1: 
		return(res= -57)
	end
	let (check) = is_in_range(948,z,954)
	if check == 1: 
		return(res= -50)
	end
	let (check) = is_in_range(954,z,960)
	if check == 1: 
		return(res= -44)
	end
	let (check) = is_in_range(960,z,966)
	if check == 1: 
		return(res= -38)
	end
	let (check) = is_in_range(966,z,972)
	if check == 1: 
		return(res= -31)
	end
	let (check) = is_in_range(972,z,978)
	if check == 1: 
		return(res= -25)
	end
	let (check) = is_in_range(978,z,984)
	if check == 1: 
		return(res= -19)
	end
	let (check) = is_in_range(984,z,990)
	if check == 1: 
		return(res= -13)
	end
	let (check) = is_in_range(990,z,996)
	if check == 1: 
		return(res= -7)
	end
	let (check) = is_in_range(996,z,1002)
	if check == 1: 
		return(res= -1)
	end
	let (check) = is_in_range(1002,z,1008)
	if check == 1: 
		return(res= 5)
	end
	let (check) = is_in_range(1008,z,1014)
	if check == 1: 
		return(res= 11)
	end
	let (check) = is_in_range(1014,z,1020)
	if check == 1: 
		return(res= 17)
	end
	let (check) = is_in_range(1020,z,1026)
	if check == 1: 
		return(res= 23)
	end
	let (check) = is_in_range(1026,z,1032)
	if check == 1: 
		return(res= 29)
	end
	let (check) = is_in_range(1032,z,1038)
	if check == 1: 
		return(res= 34)
	end
	let (check) = is_in_range(1038,z,1044)
	if check == 1: 
		return(res= 40)
	end
	let (check) = is_in_range(1044,z,1050)
	if check == 1: 
		return(res= 46)
	end
	let (check) = is_in_range(1050,z,1056)
	if check == 1: 
		return(res= 52)
	end
	let (check) = is_in_range(1056,z,1062)
	if check == 1: 
		return(res= 57)
	end
	let (check) = is_in_range(1062,z,1068)
	if check == 1: 
		return(res= 63)
	end
	let (check) = is_in_range(1068,z,1074)
	if check == 1: 
		return(res= 69)
	end
	let (check) = is_in_range(1074,z,1080)
	if check == 1: 
		return(res= 74)
	end
	let (check) = is_in_range(1080,z,1086)
	if check == 1: 
		return(res= 80)
	end
	let (check) = is_in_range(1086,z,1092)
	if check == 1: 
		return(res= 85)
	end
	let (check) = is_in_range(1092,z,1098)
	if check == 1: 
		return(res= 91)
	end
	let (check) = is_in_range(1098,z,1104)
	if check == 1: 
		return(res= 96)
	end
	let (check) = is_in_range(1104,z,1110)
	if check == 1: 
		return(res= 102)
	end
	let (check) = is_in_range(1110,z,1116)
	if check == 1: 
		return(res= 107)
	end
	let (check) = is_in_range(1116,z,1122)
	if check == 1: 
		return(res= 112)
	end
	let (check) = is_in_range(1122,z,1128)
	if check == 1: 
		return(res= 118)
	end
	let (check) = is_in_range(1128,z,1134)
	if check == 1: 
		return(res= 123)
	end
	let (check) = is_in_range(1134,z,1140)
	if check == 1: 
		return(res= 128)
	end
	let (check) = is_in_range(1140,z,1146)
	if check == 1: 
		return(res= 134)
	end
	let (check) = is_in_range(1146,z,1152)
	if check == 1: 
		return(res= 139)
	end
	let (check) = is_in_range(1152,z,1158)
	if check == 1: 
		return(res= 144)
	end
	let (check) = is_in_range(1158,z,1164)
	if check == 1: 
		return(res= 149)
	end
	let (check) = is_in_range(1164,z,1170)
	if check == 1: 
		return(res= 154)
	end
	let (check) = is_in_range(1170,z,1176)
	if check == 1: 
		return(res= 160)
	end
	let (check) = is_in_range(1176,z,1182)
	if check == 1: 
		return(res= 165)
	end
	let (check) = is_in_range(1182,z,1188)
	if check == 1: 
		return(res= 170)
	end
	let (check) = is_in_range(1188,z,1194)
	if check == 1: 
		return(res= 175)
	end
	let (check) = is_in_range(1194,z,1200)
	if check == 1: 
		return(res= 180)
	end
	let (check) = is_in_range(1200,z,1206)
	if check == 1: 
		return(res= 185)
	end
	let (check) = is_in_range(1206,z,1212)
	if check == 1: 
		return(res= 190)
	end
	let (check) = is_in_range(1212,z,1218)
	if check == 1: 
		return(res= 195)
	end
	let (check) = is_in_range(1218,z,1224)
	if check == 1: 
		return(res= 200)
	end
	let (check) = is_in_range(1224,z,1230)
	if check == 1: 
		return(res= 205)
	end
	let (check) = is_in_range(1230,z,1236)
	if check == 1: 
		return(res= 209)
	end
	let (check) = is_in_range(1236,z,1242)
	if check == 1: 
		return(res= 214)
	end
	let (check) = is_in_range(1242,z,1248)
	if check == 1: 
		return(res= 219)
	end
	let (check) = is_in_range(1248,z,1254)
	if check == 1: 
		return(res= 224)
	end
	let (check) = is_in_range(1254,z,1260)
	if check == 1: 
		return(res= 229)
	end
	let (check) = is_in_range(1260,z,1266)
	if check == 1: 
		return(res= 233)
	end
	let (check) = is_in_range(1266,z,1272)
	if check == 1: 
		return(res= 238)
	end
	let (check) = is_in_range(1272,z,1278)
	if check == 1: 
		return(res= 243)
	end
	let (check) = is_in_range(1278,z,1284)
	if check == 1: 
		return(res= 248)
	end
	let (check) = is_in_range(1284,z,1290)
	if check == 1: 
		return(res= 252)
	end
	let (check) = is_in_range(1290,z,1296)
	if check == 1: 
		return(res= 257)
	end
	let (check) = is_in_range(1296,z,1302)
	if check == 1: 
		return(res= 262)
	end
	let (check) = is_in_range(1302,z,1308)
	if check == 1: 
		return(res= 266)
	end
	let (check) = is_in_range(1308,z,1314)
	if check == 1: 
		return(res= 271)
	end
	let (check) = is_in_range(1314,z,1320)
	if check == 1: 
		return(res= 275)
	end
	let (check) = is_in_range(1320,z,1326)
	if check == 1: 
		return(res= 280)
	end
	let (check) = is_in_range(1326,z,1332)
	if check == 1: 
		return(res= 284)
	end
	let (check) = is_in_range(1332,z,1338)
	if check == 1: 
		return(res= 289)
	end
	let (check) = is_in_range(1338,z,1344)
	if check == 1: 
		return(res= 293)
	end
	let (check) = is_in_range(1344,z,1350)
	if check == 1: 
		return(res= 298)
	end
	let (check) = is_in_range(1350,z,1356)
	if check == 1: 
		return(res= 302)
	end
	let (check) = is_in_range(1356,z,1362)
	if check == 1: 
		return(res= 307)
	end
	let (check) = is_in_range(1362,z,1368)
	if check == 1: 
		return(res= 311)
	end
	let (check) = is_in_range(1368,z,1374)
	if check == 1: 
		return(res= 316)
	end
	let (check) = is_in_range(1374,z,1380)
	if check == 1: 
		return(res= 320)
	end
	let (check) = is_in_range(1380,z,1386)
	if check == 1: 
		return(res= 324)
	end
	let (check) = is_in_range(1386,z,1392)
	if check == 1: 
		return(res= 329)
	end
	let (check) = is_in_range(1392,z,1398)
	if check == 1: 
		return(res= 333)
	end
	let (check) = is_in_range(1398,z,1404)
	if check == 1: 
		return(res= 337)
	end
	let (check) = is_in_range(1404,z,1410)
	if check == 1: 
		return(res= 341)
	end
	let (check) = is_in_range(1410,z,1416)
	if check == 1: 
		return(res= 346)
	end
	let (check) = is_in_range(1416,z,1422)
	if check == 1: 
		return(res= 350)
	end
	let (check) = is_in_range(1422,z,1428)
	if check == 1: 
		return(res= 354)
	end
	let (check) = is_in_range(1428,z,1434)
	if check == 1: 
		return(res= 358)
	end
	let (check) = is_in_range(1434,z,1440)
	if check == 1: 
		return(res= 363)
	end
	let (check) = is_in_range(1440,z,1446)
	if check == 1: 
		return(res= 367)
	end
	let (check) = is_in_range(1446,z,1452)
	if check == 1: 
		return(res= 371)
	end
	let (check) = is_in_range(1452,z,1458)
	if check == 1: 
		return(res= 375)
	end
	let (check) = is_in_range(1458,z,1464)
	if check == 1: 
		return(res= 379)
	end
	let (check) = is_in_range(1464,z,1470)
	if check == 1: 
		return(res= 383)
	end
	let (check) = is_in_range(1470,z,1476)
	if check == 1: 
		return(res= 387)
	end
	let (check) = is_in_range(1476,z,1482)
	if check == 1: 
		return(res= 391)
	end
	let (check) = is_in_range(1482,z,1488)
	if check == 1: 
		return(res= 395)
	end
	let (check) = is_in_range(1488,z,1494)
	if check == 1: 
		return(res= 399)
	end
	let (check) = is_in_range(1494,z,1500)
	if check == 1: 
		return(res= 403)
	end
	let (check) = is_in_range(1500,z,1506)
	if check == 1: 
		return(res= 407)
	end
	let (check) = is_in_range(1506,z,1512)
	if check == 1: 
		return(res= 411)
	end
	let (check) = is_in_range(1512,z,1518)
	if check == 1: 
		return(res= 415)
	end
	let (check) = is_in_range(1518,z,1524)
	if check == 1: 
		return(res= 419)
	end
	let (check) = is_in_range(1524,z,1530)
	if check == 1: 
		return(res= 423)
	end
	let (check) = is_in_range(1530,z,1536)
	if check == 1: 
		return(res= 427)
	end
	let (check) = is_in_range(1536,z,1542)
	if check == 1: 
		return(res= 431)
	end
	let (check) = is_in_range(1542,z,1548)
	if check == 1: 
		return(res= 435)
	end
	let (check) = is_in_range(1548,z,1554)
	if check == 1: 
		return(res= 439)
	end
	let (check) = is_in_range(1554,z,1560)
	if check == 1: 
		return(res= 443)
	end
	let (check) = is_in_range(1560,z,1566)
	if check == 1: 
		return(res= 447)
	end
	let (check) = is_in_range(1566,z,1572)
	if check == 1: 
		return(res= 450)
	end
	let (check) = is_in_range(1572,z,1578)
	if check == 1: 
		return(res= 454)
	end
	let (check) = is_in_range(1578,z,1584)
	if check == 1: 
		return(res= 458)
	end
	let (check) = is_in_range(1584,z,1590)
	if check == 1: 
		return(res= 462)
	end
	let (check) = is_in_range(1590,z,1596)
	if check == 1: 
		return(res= 466)
	end
	let (check) = is_in_range(1596,z,1602)
	if check == 1: 
		return(res= 469)
	end
	let (check) = is_in_range(1602,z,1608)
	if check == 1: 
		return(res= 473)
	end
	let (check) = is_in_range(1608,z,1614)
	if check == 1: 
		return(res= 477)
	end
	let (check) = is_in_range(1614,z,1620)
	if check == 1: 
		return(res= 481)
	end
	let (check) = is_in_range(1620,z,1626)
	if check == 1: 
		return(res= 484)
	end
	let (check) = is_in_range(1626,z,1632)
	if check == 1: 
		return(res= 488)
	end
	let (check) = is_in_range(1632,z,1638)
	if check == 1: 
		return(res= 492)
	end
	let (check) = is_in_range(1638,z,1644)
	if check == 1: 
		return(res= 495)
	end
	let (check) = is_in_range(1644,z,1650)
	if check == 1: 
		return(res= 499)
	end
	let (check) = is_in_range(1650,z,1656)
	if check == 1: 
		return(res= 503)
	end
	let (check) = is_in_range(1656,z,1662)
	if check == 1: 
		return(res= 506)
	end
	let (check) = is_in_range(1662,z,1668)
	if check == 1: 
		return(res= 510)
	end
	let (check) = is_in_range(1668,z,1674)
	if check == 1: 
		return(res= 513)
	end
	let (check) = is_in_range(1674,z,1680)
	if check == 1: 
		return(res= 517)
	end
	let (check) = is_in_range(1680,z,1686)
	if check == 1: 
		return(res= 521)
	end
	let (check) = is_in_range(1686,z,1692)
	if check == 1: 
		return(res= 524)
	end
	let (check) = is_in_range(1692,z,1698)
	if check == 1: 
		return(res= 528)
	end
	let (check) = is_in_range(1698,z,1704)
	if check == 1: 
		return(res= 531)
	end
	let (check) = is_in_range(1704,z,1710)
	if check == 1: 
		return(res= 535)
	end
	let (check) = is_in_range(1710,z,1716)
	if check == 1: 
		return(res= 538)
	end
	let (check) = is_in_range(1716,z,1722)
	if check == 1: 
		return(res= 542)
	end
	let (check) = is_in_range(1722,z,1728)
	if check == 1: 
		return(res= 545)
	end
	let (check) = is_in_range(1728,z,1734)
	if check == 1: 
		return(res= 549)
	end
	let (check) = is_in_range(1734,z,1740)
	if check == 1: 
		return(res= 552)
	end
	let (check) = is_in_range(1740,z,1746)
	if check == 1: 
		return(res= 556)
	end
	let (check) = is_in_range(1746,z,1752)
	if check == 1: 
		return(res= 559)
	end
	let (check) = is_in_range(1752,z,1758)
	if check == 1: 
		return(res= 562)
	end
	let (check) = is_in_range(1758,z,1764)
	if check == 1: 
		return(res= 566)
	end
	let (check) = is_in_range(1764,z,1770)
	if check == 1: 
		return(res= 569)
	end
	let (check) = is_in_range(1770,z,1776)
	if check == 1: 
		return(res= 573)
	end
	let (check) = is_in_range(1776,z,1782)
	if check == 1: 
		return(res= 576)
	end
	let (check) = is_in_range(1782,z,1788)
	if check == 1: 
		return(res= 579)
	end
	let (check) = is_in_range(1788,z,1794)
	if check == 1: 
		return(res= 583)
	end
	let (check) = is_in_range(1794,z,1800)
	if check == 1: 
		return(res= 586)
	end
	let (check) = is_in_range(1800,z,1806)
	if check == 1: 
		return(res= 589)
	end
	let (check) = is_in_range(1806,z,1812)
	if check == 1: 
		return(res= 593)
	end
	let (check) = is_in_range(1812,z,1818)
	if check == 1: 
		return(res= 596)
	end
	let (check) = is_in_range(1818,z,1824)
	if check == 1: 
		return(res= 599)
	end
	let (check) = is_in_range(1824,z,1830)
	if check == 1: 
		return(res= 603)
	end
	let (check) = is_in_range(1830,z,1836)
	if check == 1: 
		return(res= 606)
	end
	let (check) = is_in_range(1836,z,1842)
	if check == 1: 
		return(res= 609)
	end
	let (check) = is_in_range(1842,z,1848)
	if check == 1: 
		return(res= 612)
	end
	let (check) = is_in_range(1848,z,1854)
	if check == 1: 
		return(res= 616)
	end
	let (check) = is_in_range(1854,z,1860)
	if check == 1: 
		return(res= 619)
	end
	let (check) = is_in_range(1860,z,1866)
	if check == 1: 
		return(res= 622)
	end
	let (check) = is_in_range(1866,z,1872)
	if check == 1: 
		return(res= 625)
	end
	let (check) = is_in_range(1872,z,1878)
	if check == 1: 
		return(res= 629)
	end
	let (check) = is_in_range(1878,z,1884)
	if check == 1: 
		return(res= 632)
	end
	let (check) = is_in_range(1884,z,1890)
	if check == 1: 
		return(res= 635)
	end
	let (check) = is_in_range(1890,z,1896)
	if check == 1: 
		return(res= 638)
	end
	let (check) = is_in_range(1896,z,1902)
	if check == 1: 
		return(res= 641)
	end
	let (check) = is_in_range(1902,z,1908)
	if check == 1: 
		return(res= 644)
	end
	let (check) = is_in_range(1908,z,1914)
	if check == 1: 
		return(res= 648)
	end
	let (check) = is_in_range(1914,z,1920)
	if check == 1: 
		return(res= 651)
	end
	let (check) = is_in_range(1920,z,1926)
	if check == 1: 
		return(res= 654)
	end
	let (check) = is_in_range(1926,z,1932)
	if check == 1: 
		return(res= 657)
	end
	let (check) = is_in_range(1932,z,1938)
	if check == 1: 
		return(res= 660)
	end
	let (check) = is_in_range(1938,z,1944)
	if check == 1: 
		return(res= 663)
	end
	let (check) = is_in_range(1944,z,1950)
	if check == 1: 
		return(res= 666)
	end
	let (check) = is_in_range(1950,z,1956)
	if check == 1: 
		return(res= 669)
	end
	let (check) = is_in_range(1956,z,1962)
	if check == 1: 
		return(res= 672)
	end
	let (check) = is_in_range(1962,z,1968)
	if check == 1: 
		return(res= 675)
	end
	let (check) = is_in_range(1968,z,1974)
	if check == 1: 
		return(res= 679)
	end
	let (check) = is_in_range(1974,z,1980)
	if check == 1: 
		return(res= 682)
	end
	let (check) = is_in_range(1980,z,1986)
	if check == 1: 
		return(res= 685)
	end
	let (check) = is_in_range(1986,z,1992)
	if check == 1: 
		return(res= 688)
	end
	let (check) = is_in_range(1992,z,1998)
	if check == 1: 
		return(res= 691)
	end
	let (check) = is_in_range(1998,z,2004)
	if check == 1: 
		return(res= 694)
	end
	let (check) = is_in_range(2004,z,2009)
	if check == 1: 
		return(res= 697)
	end
	let (check) = is_in_range(2010,z,2016)
	if check == 1: 
		return(res= 700)
	end
	let (check) = is_in_range(2016,z,2021)
	if check == 1: 
		return(res= 703)
	end
	let (check) = is_in_range(2022,z,2028)
	if check == 1: 
		return(res= 706)
	end
	let (check) = is_in_range(2028,z,2033)
	if check == 1: 
		return(res= 709)
	end
	let (check) = is_in_range(2034,z,2040)
	if check == 1: 
		return(res= 711)
	end
	let (check) = is_in_range(2040,z,2045)
	if check == 1: 
		return(res= 714)
	end
	let (check) = is_in_range(2046,z,2052)
	if check == 1: 
		return(res= 717)
	end
	let (check) = is_in_range(2052,z,2058)
	if check == 1: 
		return(res= 720)
	end
	let (check) = is_in_range(2058,z,2063)
	if check == 1: 
		return(res= 723)
	end
	let (check) = is_in_range(2064,z,2070)
	if check == 1: 
		return(res= 726)
	end
	let (check) = is_in_range(2070,z,2075)
	if check == 1: 
		return(res= 729)
	end
	let (check) = is_in_range(2076,z,2082)
	if check == 1: 
		return(res= 732)
	end
	let (check) = is_in_range(2082,z,2087)
	if check == 1: 
		return(res= 735)
	end
	let (check) = is_in_range(2088,z,2094)
	if check == 1: 
		return(res= 738)
	end
	let (check) = is_in_range(2094,z,2099)
	if check == 1: 
		return(res= 741)
	end
	let (check) = is_in_range(2100,z,2106)
	if check == 1: 
		return(res= 743)
	end
	let (check) = is_in_range(2106,z,2111)
	if check == 1: 
		return(res= 746)
	end
	let (check) = is_in_range(2112,z,2118)
	if check == 1: 
		return(res= 749)
	end
	let (check) = is_in_range(2118,z,2123)
	if check == 1: 
		return(res= 752)
	end
	let (check) = is_in_range(2124,z,2130)
	if check == 1: 
		return(res= 755)
	end
	let (check) = is_in_range(2130,z,2135)
	if check == 1: 
		return(res= 758)
	end
	let (check) = is_in_range(2136,z,2142)
	if check == 1: 
		return(res= 760)
	end
	let (check) = is_in_range(2142,z,2147)
	if check == 1: 
		return(res= 763)
	end
	let (check) = is_in_range(2148,z,2154)
	if check == 1: 
		return(res= 766)
	end
	let (check) = is_in_range(2154,z,2159)
	if check == 1: 
		return(res= 769)
	end
	let (check) = is_in_range(2160,z,2166)
	if check == 1: 
		return(res= 771)
	end
	let (check) = is_in_range(2166,z,2171)
	if check == 1: 
		return(res= 774)
	end
	let (check) = is_in_range(2172,z,2178)
	if check == 1: 
		return(res= 777)
	end
	let (check) = is_in_range(2178,z,2183)
	if check == 1: 
		return(res= 780)
	end
	let (check) = is_in_range(2184,z,2190)
	if check == 1: 
		return(res= 783)
	end
	let (check) = is_in_range(2190,z,2195)
	if check == 1: 
		return(res= 785)
	end
	let (check) = is_in_range(2196,z,2202)
	if check == 1: 
		return(res= 788)
	end
	let (check) = is_in_range(2202,z,2207)
	if check == 1: 
		return(res= 791)
	end
	let (check) = is_in_range(2208,z,2214)
	if check == 1: 
		return(res= 793)
	end
	let (check) = is_in_range(2214,z,2219)
	if check == 1: 
		return(res= 796)
	end
	let (check) = is_in_range(2220,z,2226)
	if check == 1: 
		return(res= 799)
	end
	let (check) = is_in_range(2226,z,2231)
	if check == 1: 
		return(res= 802)
	end
	let (check) = is_in_range(2232,z,2238)
	if check == 1: 
		return(res= 804)
	end
	let (check) = is_in_range(2238,z,2244)
	if check == 1: 
		return(res= 807)
	end
	let (check) = is_in_range(2244,z,2250)
	if check == 1: 
		return(res= 810)
	end
	let (check) = is_in_range(2250,z,2256)
	if check == 1: 
		return(res= 812)
	end
	let (check) = is_in_range(2256,z,2262)
	if check == 1: 
		return(res= 815)
	end
	let (check) = is_in_range(2262,z,2268)
	if check == 1: 
		return(res= 818)
	end
	let (check) = is_in_range(2268,z,2274)
	if check == 1: 
		return(res= 820)
	end
	let (check) = is_in_range(2274,z,2280)
	if check == 1: 
		return(res= 823)
	end
	let (check) = is_in_range(2280,z,2286)
	if check == 1: 
		return(res= 825)
	end
	let (check) = is_in_range(2286,z,2292)
	if check == 1: 
		return(res= 828)
	end
	let (check) = is_in_range(2292,z,2298)
	if check == 1: 
		return(res= 831)
	end
	let (check) = is_in_range(2298,z,2304)
	if check == 1: 
		return(res= 833)
	end
	let (check) = is_in_range(2304,z,2310)
	if check == 1: 
		return(res= 836)
	end
	let (check) = is_in_range(2310,z,2316)
	if check == 1: 
		return(res= 839)
	end
	let (check) = is_in_range(2316,z,2321)
	if check == 1: 
		return(res= 841)
	end
	let (check) = is_in_range(2322,z,2328)
	if check == 1: 
		return(res= 844)
	end
	let (check) = is_in_range(2328,z,2333)
	if check == 1: 
		return(res= 846)
	end
	let (check) = is_in_range(2334,z,2340)
	if check == 1: 
		return(res= 849)
	end
	let (check) = is_in_range(2340,z,2345)
	if check == 1: 
		return(res= 851)
	end
	let (check) = is_in_range(2346,z,2352)
	if check == 1: 
		return(res= 854)
	end
	let (check) = is_in_range(2352,z,2357)
	if check == 1: 
		return(res= 857)
	end
	let (check) = is_in_range(2358,z,2364)
	if check == 1: 
		return(res= 859)
	end
	let (check) = is_in_range(2364,z,2369)
	if check == 1: 
		return(res= 862)
	end
	let (check) = is_in_range(2370,z,2376)
	if check == 1: 
		return(res= 864)
	end
	let (check) = is_in_range(2376,z,2381)
	if check == 1: 
		return(res= 867)
	end
	let (check) = is_in_range(2382,z,2388)
	if check == 1: 
		return(res= 869)
	end
	let (check) = is_in_range(2388,z,2393)
	if check == 1: 
		return(res= 872)
	end
	let (check) = is_in_range(2394,z,2400)
	if check == 1: 
		return(res= 874)
	end
	let (check) = is_in_range(2400,z,2405)
	if check == 1: 
		return(res= 877)
	end
	let (check) = is_in_range(2406,z,2412)
	if check == 1: 
		return(res= 879)
	end
	let (check) = is_in_range(2412,z,2417)
	if check == 1: 
		return(res= 882)
	end
	let (check) = is_in_range(2418,z,2424)
	if check == 1: 
		return(res= 884)
	end
	let (check) = is_in_range(2424,z,2429)
	if check == 1: 
		return(res= 887)
	end
	let (check) = is_in_range(2430,z,2436)
	if check == 1: 
		return(res= 889)
	end
	let (check) = is_in_range(2436,z,2441)
	if check == 1: 
		return(res= 892)
	end
	let (check) = is_in_range(2442,z,2448)
	if check == 1: 
		return(res= 894)
	end
	let (check) = is_in_range(2448,z,2453)
	if check == 1: 
		return(res= 896)
	end
	let (check) = is_in_range(2454,z,2460)
	if check == 1: 
		return(res= 899)
	end
	let (check) = is_in_range(2460,z,2465)
	if check == 1: 
		return(res= 901)
	end
	let (check) = is_in_range(2466,z,2472)
	if check == 1: 
		return(res= 904)
	end
	let (check) = is_in_range(2472,z,2477)
	if check == 1: 
		return(res= 906)
	end
	let (check) = is_in_range(2478,z,2484)
	if check == 1: 
		return(res= 909)
	end
	let (check) = is_in_range(2484,z,2489)
	if check == 1: 
		return(res= 911)
	end
	let (check) = is_in_range(2490,z,2496)
	if check == 1: 
		return(res= 913)
	end
	let (check) = is_in_range(2496,z,2502)
	if check == 1: 
		return(res= 916)
	end
	let (check) = is_in_range(2502,z,2508)
	if check == 1: 
		return(res= 918)
	end
	let (check) = is_in_range(2508,z,2514)
	if check == 1: 
		return(res= 921)
	end
	let (check) = is_in_range(2514,z,2520)
	if check == 1: 
		return(res= 923)
	end
	let (check) = is_in_range(2520,z,2526)
	if check == 1: 
		return(res= 925)
	end
	let (check) = is_in_range(2526,z,2532)
	if check == 1: 
		return(res= 928)
	end
	let (check) = is_in_range(2532,z,2538)
	if check == 1: 
		return(res= 930)
	end
	let (check) = is_in_range(2538,z,2544)
	if check == 1: 
		return(res= 933)
	end
	let (check) = is_in_range(2544,z,2550)
	if check == 1: 
		return(res= 935)
	end
	let (check) = is_in_range(2550,z,2556)
	if check == 1: 
		return(res= 937)
	end
	let (check) = is_in_range(2556,z,2562)
	if check == 1: 
		return(res= 940)
	end
	let (check) = is_in_range(2562,z,2567)
	if check == 1: 
		return(res= 942)
	end
	let (check) = is_in_range(2568,z,2574)
	if check == 1: 
		return(res= 944)
	end
	let (check) = is_in_range(2574,z,2579)
	if check == 1: 
		return(res= 947)
	end
	let (check) = is_in_range(2580,z,2586)
	if check == 1: 
		return(res= 949)
	end
	let (check) = is_in_range(2586,z,2591)
	if check == 1: 
		return(res= 951)
	end
	let (check) = is_in_range(2592,z,2598)
	if check == 1: 
		return(res= 954)
	end
	let (check) = is_in_range(2598,z,2603)
	if check == 1: 
		return(res= 956)
	end
	let (check) = is_in_range(2604,z,2610)
	if check == 1: 
		return(res= 958)
	end
	let (check) = is_in_range(2610,z,2615)
	if check == 1: 
		return(res= 960)
	end
	let (check) = is_in_range(2616,z,2622)
	if check == 1: 
		return(res= 963)
	end
	let (check) = is_in_range(2622,z,2627)
	if check == 1: 
		return(res= 965)
	end
	let (check) = is_in_range(2628,z,2634)
	if check == 1: 
		return(res= 967)
	end
	let (check) = is_in_range(2634,z,2639)
	if check == 1: 
		return(res= 970)
	end
	let (check) = is_in_range(2640,z,2646)
	if check == 1: 
		return(res= 972)
	end
	let (check) = is_in_range(2646,z,2651)
	if check == 1: 
		return(res= 974)
	end
	let (check) = is_in_range(2652,z,2658)
	if check == 1: 
		return(res= 976)
	end
	let (check) = is_in_range(2658,z,2663)
	if check == 1: 
		return(res= 979)
	end
	let (check) = is_in_range(2664,z,2670)
	if check == 1: 
		return(res= 981)
	end
	let (check) = is_in_range(2670,z,2675)
	if check == 1: 
		return(res= 983)
	end
	let (check) = is_in_range(2676,z,2682)
	if check == 1: 
		return(res= 985)
	end
	let (check) = is_in_range(2682,z,2687)
	if check == 1: 
		return(res= 988)
	end
	let (check) = is_in_range(2688,z,2694)
	if check == 1: 
		return(res= 990)
	end
	let (check) = is_in_range(2694,z,2699)
	if check == 1: 
		return(res= 992)
	end
	let (check) = is_in_range(2700,z,2706)
	if check == 1: 
		return(res= 994)
	end
	let (check) = is_in_range(2706,z,2711)
	if check == 1: 
		return(res= 997)
	end
	let (check) = is_in_range(2712,z,2718)
	if check == 1: 
		return(res= 999)
	end
	let (check) = is_in_range(2718,z,2723)
	if check == 1: 
		return(res= 1000)
	end
	let (check) = is_in_range(2724,z,2730)
	if check == 1: 
		return(res= 1002)
	end
	let (check) = is_in_range(2730,z,2735)
	if check == 1: 
		return(res= 1004)
	end
	let (check) = is_in_range(2736,z,2742)
	if check == 1: 
		return(res= 1008)
	end
	let (check) = is_in_range(2742,z,2748)
	if check == 1: 
		return(res= 1010)
	end
	let (check) = is_in_range(2748,z,2754)
	if check == 1: 
		return(res= 1012)
	end
	let (check) = is_in_range(2754,z,2760)
	if check == 1: 
		return(res= 1014)
	end
	let (check) = is_in_range(2760,z,2766)
	if check == 1: 
		return(res= 1016)
	end
	let (check) = is_in_range(2766,z,2772)
	if check == 1: 
		return(res= 1018)
	end
	let (check) = is_in_range(2772,z,2778)
	if check == 1: 
		return(res= 1020)
	end
	let (check) = is_in_range(2778,z,2784)
	if check == 1: 
		return(res= 1022)
	end
	let (check) = is_in_range(2784,z,2790)
	if check == 1: 
		return(res= 1025)
	end
	let (check) = is_in_range(2790,z,2796)
	if check == 1: 
		return(res= 1027)
	end
	let (check) = is_in_range(2796,z,2802)
	if check == 1: 
		return(res= 1029)
	end
	let (check) = is_in_range(2802,z,2808)
	if check == 1: 
		return(res= 1031)
	end
	let (check) = is_in_range(2808,z,2814)
	if check == 1: 
		return(res= 1034)
	end
	let (check) = is_in_range(2814,z,2820)
	if check == 1: 
		return(res= 1036)
	end
	let (check) = is_in_range(2820,z,2825)
	if check == 1: 
		return(res= 1038)
	end
	let (check) = is_in_range(2826,z,2832)
	if check == 1: 
		return(res= 1040)
	end
	let (check) = is_in_range(2832,z,2837)
	if check == 1: 
		return(res= 1042)
	end
	let (check) = is_in_range(2838,z,2844)
	if check == 1: 
		return(res= 1044)
	end
	let (check) = is_in_range(2844,z,2849)
	if check == 1: 
		return(res= 1046)
	end
	let (check) = is_in_range(2850,z,2856)
	if check == 1: 
		return(res= 1048)
	end
	let (check) = is_in_range(2856,z,2861)
	if check == 1: 
		return(res= 1050)
	end
	let (check) = is_in_range(2862,z,2868)
	if check == 1: 
		return(res= 1053)
	end
	let (check) = is_in_range(2868,z,2873)
	if check == 1: 
		return(res= 1055)
	end
	let (check) = is_in_range(2874,z,2880)
	if check == 1: 
		return(res= 1057)
	end
	let (check) = is_in_range(2880,z,2885)
	if check == 1: 
		return(res= 1059)
	end
	let (check) = is_in_range(2886,z,2892)
	if check == 1: 
		return(res= 1061)
	end
	let (check) = is_in_range(2892,z,2897)
	if check == 1: 
		return(res= 1063)
	end
	let (check) = is_in_range(2898,z,2904)
	if check == 1: 
		return(res= 1065)
	end
	let (check) = is_in_range(2904,z,2909)
	if check == 1: 
		return(res= 1067)
	end
	let (check) = is_in_range(2910,z,2916)
	if check == 1: 
		return(res= 1069)
	end
	let (check) = is_in_range(2916,z,2921)
	if check == 1: 
		return(res= 1071)
	end
	let (check) = is_in_range(2922,z,2928)
	if check == 1: 
		return(res= 1073)
	end
	let (check) = is_in_range(2928,z,2933)
	if check == 1: 
		return(res= 1075)
	end
	let (check) = is_in_range(2934,z,2940)
	if check == 1: 
		return(res= 1077)
	end
	let (check) = is_in_range(2940,z,2945)
	if check == 1: 
		return(res= 1079)
	end
	let (check) = is_in_range(2946,z,2952)
	if check == 1: 
		return(res= 1081)
	end
	let (check) = is_in_range(2952,z,2957)
	if check == 1: 
		return(res= 1083)
	end
	let (check) = is_in_range(2958,z,2964)
	if check == 1: 
		return(res= 1086)
	end
	let (check) = is_in_range(2964,z,2969)
	if check == 1: 
		return(res= 1088)
	end
	let (check) = is_in_range(2970,z,2976)
	if check == 1: 
		return(res= 1090)
	end
	let (check) = is_in_range(2976,z,2981)
	if check == 1: 
		return(res= 1092)
	end
	let (check) = is_in_range(2982,z,2988)
	if check == 1: 
		return(res= 1094)
	end
	let (check) = is_in_range(2988,z,2994)
	if check == 1: 
		return(res= 1096)
	end
	let (check) = is_in_range(2994,z,3000)
	if check == 1: 
		return(res= 1098)
	end
	let (check) = is_in_range(3000,z,3006)
	if check == 1: 
		return(res= 1100)
	end
	let (check) = is_in_range(3006,z,3012)
	if check == 1: 
		return(res= 1102)
	end
	let (check) = is_in_range(3012,z,3018)
	if check == 1: 
		return(res= 1104)
	end
	let (check) = is_in_range(3018,z,3024)
	if check == 1: 
		return(res= 1106)
	end
	let (check) = is_in_range(3024,z,3030)
	if check == 1: 
		return(res= 1108)
	end
	let (check) = is_in_range(3030,z,3036)
	if check == 1: 
		return(res= 1110)
	end
	let (check) = is_in_range(3036,z,3042)
	if check == 1: 
		return(res= 1112)
	end
	let (check) = is_in_range(3042,z,3048)
	if check == 1: 
		return(res= 1114)
	end
	let (check) = is_in_range(3048,z,3054)
	if check == 1: 
		return(res= 1115)
	end
	let (check) = is_in_range(3054,z,3060)
	if check == 1: 
		return(res= 1117)
	end
	let (check) = is_in_range(3060,z,3066)
	if check == 1: 
		return(res= 1119)
	end
	let (check) = is_in_range(3066,z,3072)
	if check == 1: 
		return(res= 1121)
	end
	let (check) = is_in_range(3072,z,3078)
	if check == 1: 
		return(res= 1123)
	end
	let (check) = is_in_range(3078,z,3083)
	if check == 1: 
		return(res= 1125)
	end
	let (check) = is_in_range(3084,z,3090)
	if check == 1: 
		return(res= 1127)
	end
	let (check) = is_in_range(3090,z,3095)
	if check == 1: 
		return(res= 1129)
	end
	let (check) = is_in_range(3096,z,3102)
	if check == 1: 
		return(res= 1131)
	end
	let (check) = is_in_range(3102,z,3107)
	if check == 1: 
		return(res= 1133)
	end
	let (check) = is_in_range(3108,z,3114)
	if check == 1: 
		return(res= 1135)
	end
	let (check) = is_in_range(3114,z,3119)
	if check == 1: 
		return(res= 1137)
	end
	let (check) = is_in_range(3120,z,3126)
	if check == 1: 
		return(res= 1139)
	end
	let (check) = is_in_range(3126,z,3131)
	if check == 1: 
		return(res= 1141)
	end
	let (check) = is_in_range(3132,z,3138)
	if check == 1: 
		return(res= 1143)
	end
	let (check) = is_in_range(3138,z,3143)
	if check == 1: 
		return(res= 1145)
	end
	let (check) = is_in_range(3144,z,3150)
	if check == 1: 
		return(res= 1146)
	end
	let (check) = is_in_range(3150,z,3155)
	if check == 1: 
		return(res= 1148)
	end
	let (check) = is_in_range(3156,z,3162)
	if check == 1: 
		return(res= 1150)
	end
	let (check) = is_in_range(3162,z,3167)
	if check == 1: 
		return(res= 1152)
	end
	let (check) = is_in_range(3168,z,3174)
	if check == 1: 
		return(res= 1154)
	end
	let (check) = is_in_range(3174,z,3179)
	if check == 1: 
		return(res= 1156)
	end
	let (check) = is_in_range(3180,z,3186)
	if check == 1: 
		return(res= 1158)
	end
	let (check) = is_in_range(3186,z,3191)
	if check == 1: 
		return(res= 1160)
	end
	let (check) = is_in_range(3192,z,3198)
	if check == 1: 
		return(res= 1162)
	end
	let (check) = is_in_range(3198,z,3203)
	if check == 1: 
		return(res= 1163)
	end
	let (check) = is_in_range(3204,z,3210)
	if check == 1: 
		return(res= 1165)
	end
	let (check) = is_in_range(3210,z,3215)
	if check == 1: 
		return(res= 1167)
	end
	let (check) = is_in_range(3216,z,3222)
	if check == 1: 
		return(res= 1169)
	end
	let (check) = is_in_range(3222,z,3227)
	if check == 1: 
		return(res= 1171)
	end
	let (check) = is_in_range(3228,z,3234)
	if check == 1: 
		return(res= 1173)
	end
	let (check) = is_in_range(3234,z,3239)
	if check == 1: 
		return(res= 1175)
	end
	let (check) = is_in_range(3240,z,3246)
	if check == 1: 
		return(res= 1176)
	end
	let (check) = is_in_range(3246,z,3252)
	if check == 1: 
		return(res= 1178)
	end
	let (check) = is_in_range(3252,z,3258)
	if check == 1: 
		return(res= 1180)
	end
	let (check) = is_in_range(3258,z,3264)
	if check == 1: 
		return(res= 1182)
	end
	let (check) = is_in_range(3264,z,3270)
	if check == 1: 
		return(res= 1184)
	end
	let (check) = is_in_range(3270,z,3276)
	if check == 1: 
		return(res= 1186)
	end
	let (check) = is_in_range(3276,z,3282)
	if check == 1: 
		return(res= 1188)
	end
	let (check) = is_in_range(3282,z,3288)
	if check == 1: 
		return(res= 1189)
	end
	let (check) = is_in_range(3288,z,3294)
	if check == 1: 
		return(res= 1191)
	end
	let (check) = is_in_range(3294,z,3300)
	if check == 1: 
		return(res= 1193)
	end
	let (check) = is_in_range(3300,z,3306)
	if check == 1: 
		return(res= 1195)
	end
	let (check) = is_in_range(3306,z,3312)
	if check == 1: 
		return(res= 1197)
	end
	let (check) = is_in_range(3312,z,3318)
	if check == 1: 
		return(res= 1198)
	end
	let (check) = is_in_range(3318,z,3324)
	if check == 1: 
		return(res= 1200)
	end
	let (check) = is_in_range(3324,z,3330)
	if check == 1: 
		return(res= 1202)
	end
	let (check) = is_in_range(3330,z,3336)
	if check == 1: 
		return(res= 1204)
	end
	let (check) = is_in_range(3336,z,3341)
	if check == 1: 
		return(res= 1206)
	end
	let (check) = is_in_range(3342,z,3348)
	if check == 1: 
		return(res= 1207)
	end
	let (check) = is_in_range(3348,z,3353)
	if check == 1: 
		return(res= 1209)
	end
	let (check) = is_in_range(3354,z,3360)
	if check == 1: 
		return(res= 1211)
	end
	let (check) = is_in_range(3360,z,3365)
	if check == 1: 
		return(res= 1213)
	end
	let (check) = is_in_range(3366,z,3372)
	if check == 1: 
		return(res= 1215)
	end
	let (check) = is_in_range(3372,z,3377)
	if check == 1: 
		return(res= 1216)
	end
	let (check) = is_in_range(3378,z,3384)
	if check == 1: 
		return(res= 1218)
	end
	let (check) = is_in_range(3384,z,3389)
	if check == 1: 
		return(res= 1220)
	end
	let (check) = is_in_range(3390,z,3396)
	if check == 1: 
		return(res= 1222)
	end
	let (check) = is_in_range(3396,z,3401)
	if check == 1: 
		return(res= 1223)
	end
	let (check) = is_in_range(3402,z,3408)
	if check == 1: 
		return(res= 1225)
	end
	let (check) = is_in_range(3408,z,3413)
	if check == 1: 
		return(res= 1227)
	end
	let (check) = is_in_range(3414,z,3420)
	if check == 1: 
		return(res= 1229)
	end
	let (check) = is_in_range(3420,z,3425)
	if check == 1: 
		return(res= 1231)
	end
	let (check) = is_in_range(3426,z,3432)
	if check == 1: 
		return(res= 1232)
	end
	let (check) = is_in_range(3432,z,3437)
	if check == 1: 
		return(res= 1234)
	end
	let (check) = is_in_range(3438,z,3444)
	if check == 1: 
		return(res= 1236)
	end
	let (check) = is_in_range(3444,z,3449)
	if check == 1: 
		return(res= 1238)
	end
	let (check) = is_in_range(3450,z,3456)
	if check == 1: 
		return(res= 1239)
	end
	let (check) = is_in_range(3456,z,3461)
	if check == 1: 
		return(res= 1241)
	end
	let (check) = is_in_range(3462,z,3468)
	if check == 1: 
		return(res= 1243)
	end
	let (check) = is_in_range(3468,z,3473)
	if check == 1: 
		return(res= 1244)
	end
	let (check) = is_in_range(3474,z,3480)
	if check == 1: 
		return(res= 1246)
	end
	let (check) = is_in_range(3480,z,3485)
	if check == 1: 
		return(res= 1248)
	end
	let (check) = is_in_range(3486,z,3492)
	if check == 1: 
		return(res= 1250)
	end
	let (check) = is_in_range(3492,z,3498)
	if check == 1: 
		return(res= 1251)
	end
	let (check) = is_in_range(3498,z,3504)
	if check == 1: 
		return(res= 1253)
	end
	let (check) = is_in_range(3504,z,3510)
	if check == 1: 
		return(res= 1255)
	end
	let (check) = is_in_range(3510,z,3516)
	if check == 1: 
		return(res= 1256)
	end
	let (check) = is_in_range(3516,z,3522)
	if check == 1: 
		return(res= 1258)
	end
	let (check) = is_in_range(3522,z,3528)
	if check == 1: 
		return(res= 1260)
	end
	let (check) = is_in_range(3528,z,3534)
	if check == 1: 
		return(res= 1262)
	end
	let (check) = is_in_range(3534,z,3540)
	if check == 1: 
		return(res= 1263)
	end
	let (check) = is_in_range(3540,z,3546)
	if check == 1: 
		return(res= 1265)
	end
	let (check) = is_in_range(3546,z,3552)
	if check == 1: 
		return(res= 1267)
	end
	let (check) = is_in_range(3552,z,3558)
	if check == 1: 
		return(res= 1268)
	end
	let (check) = is_in_range(3558,z,3564)
	if check == 1: 
		return(res= 1270)
	end
	let (check) = is_in_range(3564,z,3570)
	if check == 1: 
		return(res= 1272)
	end
	let (check) = is_in_range(3570,z,3576)
	if check == 1: 
		return(res= 1273)
	end
	let (check) = is_in_range(3576,z,3582)
	if check == 1: 
		return(res= 1275)
	end
	let (check) = is_in_range(3582,z,3588)
	if check == 1: 
		return(res= 1277)
	end
	let (check) = is_in_range(3588,z,3594)
	if check == 1: 
		return(res= 1278)
	end
	let (check) = is_in_range(3594,z,3599)
	if check == 1: 
		return(res= 1280)
	end
	let (check) = is_in_range(3600,z,3606)
	if check == 1: 
		return(res= 1282)
	end
	let (check) = is_in_range(3606,z,3611)
	if check == 1: 
		return(res= 1283)
	end
	let (check) = is_in_range(3612,z,3618)
	if check == 1: 
		return(res= 1285)
	end
	let (check) = is_in_range(3618,z,3623)
	if check == 1: 
		return(res= 1287)
	end
	let (check) = is_in_range(3624,z,3630)
	if check == 1: 
		return(res= 1288)
	end
	let (check) = is_in_range(3630,z,3635)
	if check == 1: 
		return(res= 1290)
	end
	let (check) = is_in_range(3636,z,3642)
	if check == 1: 
		return(res= 1292)
	end
	let (check) = is_in_range(3642,z,3647)
	if check == 1: 
		return(res= 1293)
	end
	let (check) = is_in_range(3648,z,3654)
	if check == 1: 
		return(res= 1295)
	end
	let (check) = is_in_range(3654,z,3659)
	if check == 1: 
		return(res= 1297)
	end
	let (check) = is_in_range(3660,z,3666)
	if check == 1: 
		return(res= 1298)
	end
	let (check) = is_in_range(3666,z,3671)
	if check == 1: 
		return(res= 1300)
	end
	let (check) = is_in_range(3672,z,3678)
	if check == 1: 
		return(res= 1302)
	end
	let (check) = is_in_range(3678,z,3683)
	if check == 1: 
		return(res= 1303)
	end
	let (check) = is_in_range(3684,z,3690)
	if check == 1: 
		return(res= 1305)
	end
	let (check) = is_in_range(3690,z,3695)
	if check == 1: 
		return(res= 1306)
	end
	let (check) = is_in_range(3696,z,3702)
	if check == 1: 
		return(res= 1308)
	end
	let (check) = is_in_range(3702,z,3707)
	if check == 1: 
		return(res= 1310)
	end
	let (check) = is_in_range(3708,z,3714)
	if check == 1: 
		return(res= 1311)
	end
	let (check) = is_in_range(3714,z,3719)
	if check == 1: 
		return(res= 1313)
	end
	let (check) = is_in_range(3720,z,3726)
	if check == 1: 
		return(res= 1315)
	end
	let (check) = is_in_range(3726,z,3731)
	if check == 1: 
		return(res= 1316)
	end
	let (check) = is_in_range(3732,z,3738)
	if check == 1: 
		return(res= 1318)
	end
	let (check) = is_in_range(3738,z,3744)
	if check == 1: 
		return(res= 1319)
	end
	let (check) = is_in_range(3744,z,3750)
	if check == 1: 
		return(res= 1321)
	end
	let (check) = is_in_range(3750,z,3756)
	if check == 1: 
		return(res= 1323)
	end
	let (check) = is_in_range(3756,z,3762)
	if check == 1: 
		return(res= 1324)
	end
	let (check) = is_in_range(3762,z,3768)
	if check == 1: 
		return(res= 1326)
	end
	let (check) = is_in_range(3768,z,3774)
	if check == 1: 
		return(res= 1327)
	end
	let (check) = is_in_range(3774,z,3780)
	if check == 1: 
		return(res= 1329)
	end
	let (check) = is_in_range(3780,z,3786)
	if check == 1: 
		return(res= 1331)
	end
	let (check) = is_in_range(3786,z,3792)
	if check == 1: 
		return(res= 1332)
	end
	let (check) = is_in_range(3792,z,3798)
	if check == 1: 
		return(res= 1334)
	end
	let (check) = is_in_range(3798,z,3804)
	if check == 1: 
		return(res= 1335)
	end
	let (check) = is_in_range(3804,z,3810)
	if check == 1: 
		return(res= 1337)
	end
	let (check) = is_in_range(3810,z,3816)
	if check == 1: 
		return(res= 1338)
	end
	let (check) = is_in_range(3816,z,3822)
	if check == 1: 
		return(res= 1340)
	end
	let (check) = is_in_range(3822,z,3828)
	if check == 1: 
		return(res= 1342)
	end
	let (check) = is_in_range(3828,z,3834)
	if check == 1: 
		return(res= 1343)
	end
	let (check) = is_in_range(3834,z,3840)
	if check == 1: 
		return(res= 1345)
	end
	let (check) = is_in_range(3840,z,3845)
	if check == 1: 
		return(res= 1346)
	end
	let (check) = is_in_range(3846,z,3852)
	if check == 1: 
		return(res= 1348)
	end
	let (check) = is_in_range(3852,z,3857)
	if check == 1: 
		return(res= 1349)
	end
	let (check) = is_in_range(3858,z,3864)
	if check == 1: 
		return(res= 1351)
	end
	let (check) = is_in_range(3864,z,3869)
	if check == 1: 
		return(res= 1352)
	end
	let (check) = is_in_range(3870,z,3876)
	if check == 1: 
		return(res= 1354)
	end
	let (check) = is_in_range(3876,z,3881)
	if check == 1: 
		return(res= 1356)
	end
	let (check) = is_in_range(3882,z,3888)
	if check == 1: 
		return(res= 1357)
	end
	let (check) = is_in_range(3888,z,3893)
	if check == 1: 
		return(res= 1359)
	end
	let (check) = is_in_range(3894,z,3900)
	if check == 1: 
		return(res= 1360)
	end
	let (check) = is_in_range(3900,z,3905)
	if check == 1: 
		return(res= 1362)
	end
	let (check) = is_in_range(3906,z,3912)
	if check == 1: 
		return(res= 1363)
	end
	let (check) = is_in_range(3912,z,3917)
	if check == 1: 
		return(res= 1365)
	end
	let (check) = is_in_range(3918,z,3924)
	if check == 1: 
		return(res= 1366)
	end
	let (check) = is_in_range(3924,z,3929)
	if check == 1: 
		return(res= 1368)
	end
	let (check) = is_in_range(3930,z,3936)
	if check == 1: 
		return(res= 1369)
	end
	let (check) = is_in_range(3936,z,3941)
	if check == 1: 
		return(res= 1371)
	end
	let (check) = is_in_range(3942,z,3948)
	if check == 1: 
		return(res= 1372)
	end
	let (check) = is_in_range(3948,z,3953)
	if check == 1: 
		return(res= 1374)
	end
	let (check) = is_in_range(3954,z,3960)
	if check == 1: 
		return(res= 1375)
	end
	let (check) = is_in_range(3960,z,3965)
	if check == 1: 
		return(res= 1377)
	end
	let (check) = is_in_range(3966,z,3972)
	if check == 1: 
		return(res= 1379)
	end
	let (check) = is_in_range(3972,z,3977)
	if check == 1: 
		return(res= 1380)
	end
	let (check) = is_in_range(3978,z,3984)
	if check == 1: 
		return(res= 1382)
	end
	let (check) = is_in_range(3984,z,3989)
	if check == 1: 
		return(res= 1383)
	end
	let (check) = is_in_range(3990,z,3996)
	if check == 1: 
		return(res= 1385)
	end
	let (check) = is_in_range(3996,z,4002)
	if check == 1: 
		return(res= 1386)
	end
	let (check) = is_in_range(4002,z,4008)
	if check == 1: 
		return(res= 1388)
	end
	let (check) = is_in_range(4008,z,4014)
	if check == 1: 
		return(res= 1389)
	end
	let (check) = is_in_range(4014,z,4020)
	if check == 1: 
		return(res= 1391)
	end
	let (check) = is_in_range(4020,z,4026)
	if check == 1: 
		return(res= 1392)
	end
	let (check) = is_in_range(4026,z,4032)
	if check == 1: 
		return(res= 1394)
	end
	let (check) = is_in_range(4032,z,4038)
	if check == 1: 
		return(res= 1395)
	end
	let (check) = is_in_range(4038,z,4044)
	if check == 1: 
		return(res= 1396)
	end
	let (check) = is_in_range(4044,z,4050)
	if check == 1: 
		return(res= 1398)
	end
	let (check) = is_in_range(4050,z,4056)
	if check == 1: 
		return(res= 1399)
	end
	let (check) = is_in_range(4056,z,4062)
	if check == 1: 
		return(res= 1401)
	end
	let (check) = is_in_range(4062,z,4068)
	if check == 1: 
		return(res= 1402)
	end
	let (check) = is_in_range(4068,z,4074)
	if check == 1: 
		return(res= 1404)
	end
	let (check) = is_in_range(4074,z,4080)
	if check == 1: 
		return(res= 1405)
	end
	let (check) = is_in_range(4080,z,4086)
	if check == 1: 
		return(res= 1407)
	end
	let (check) = is_in_range(4086,z,4092)
	if check == 1: 
		return(res= 1408)
	end
	let (check) = is_in_range(4092,z,4098)
	if check == 1: 
		return(res= 1410)
	end
	let (check) = is_in_range(4098,z,4104)
	if check == 1: 
		return(res= 1411)
	end
	let (check) = is_in_range(4104,z,4110)
	if check == 1: 
		return(res= 1413)
	end
	let (check) = is_in_range(4110,z,4116)
	if check == 1: 
		return(res= 1414)
	end
	let (check) = is_in_range(4116,z,4122)
	if check == 1: 
		return(res= 1416)
	end
	let (check) = is_in_range(4122,z,4128)
	if check == 1: 
		return(res= 1417)
	end
	let (check) = is_in_range(4128,z,4134)
	if check == 1: 
		return(res= 1419)
	end
	let (check) = is_in_range(4134,z,4140)
	if check == 1: 
		return(res= 1420)
	end
	let (check) = is_in_range(4140,z,4146)
	if check == 1: 
		return(res= 1421)
	end
	let (check) = is_in_range(4146,z,4152)
	if check == 1: 
		return(res= 1423)
	end
	let (check) = is_in_range(4152,z,4158)
	if check == 1: 
		return(res= 1424)
	end
	let (check) = is_in_range(4158,z,4164)
	if check == 1: 
		return(res= 1426)
	end
	let (check) = is_in_range(4164,z,4170)
	if check == 1: 
		return(res= 1427)
	end
	let (check) = is_in_range(4170,z,4176)
	if check == 1: 
		return(res= 1429)
	end
	let (check) = is_in_range(4176,z,4182)
	if check == 1: 
		return(res= 1430)
	end
	let (check) = is_in_range(4182,z,4188)
	if check == 1: 
		return(res= 1432)
	end
	let (check) = is_in_range(4188,z,4194)
	if check == 1: 
		return(res= 1433)
	end
	let (check) = is_in_range(4194,z,4200)
	if check == 1: 
		return(res= 1434)
	end
	let (check) = is_in_range(4200,z,4206)
	if check == 1: 
		return(res= 1436)
	end
	let (check) = is_in_range(4206,z,4212)
	if check == 1: 
		return(res= 1437)
	end
	let (check) = is_in_range(4212,z,4218)
	if check == 1: 
		return(res= 1439)
	end
	let (check) = is_in_range(4218,z,4224)
	if check == 1: 
		return(res= 1440)
	end
	let (check) = is_in_range(4224,z,4230)
	if check == 1: 
		return(res= 1441)
	end
	let (check) = is_in_range(4230,z,4236)
	if check == 1: 
		return(res= 1443)
	end
	let (check) = is_in_range(4236,z,4242)
	if check == 1: 
		return(res= 1444)
	end
	let (check) = is_in_range(4242,z,4248)
	if check == 1: 
		return(res= 1446)
	end
	let (check) = is_in_range(4248,z,4254)
	if check == 1: 
		return(res= 1447)
	end
	let (check) = is_in_range(4254,z,4260)
	if check == 1: 
		return(res= 1449)
	end
	let (check) = is_in_range(4260,z,4266)
	if check == 1: 
		return(res= 1450)
	end
	let (check) = is_in_range(4266,z,4272)
	if check == 1: 
		return(res= 1451)
	end
	let (check) = is_in_range(4272,z,4278)
	if check == 1: 
		return(res= 1453)
	end
	let (check) = is_in_range(4278,z,4284)
	if check == 1: 
		return(res= 1454)
	end
	let (check) = is_in_range(4284,z,4290)
	if check == 1: 
		return(res= 1456)
	end
	let (check) = is_in_range(4290,z,4296)
	if check == 1: 
		return(res= 1457)
	end
	let (check) = is_in_range(4296,z,4302)
	if check == 1: 
		return(res= 1458)
	end
	let (check) = is_in_range(4302,z,4308)
	if check == 1: 
		return(res= 1460)
	end
	let (check) = is_in_range(4308,z,4314)
	if check == 1: 
		return(res= 1461)
	end
	let (check) = is_in_range(4314,z,4320)
	if check == 1: 
		return(res= 1463)
	end
	let (check) = is_in_range(4320,z,4326)
	if check == 1: 
		return(res= 1464)
	end
	let (check) = is_in_range(4326,z,4332)
	if check == 1: 
		return(res= 1465)
	end
	let (check) = is_in_range(4332,z,4338)
	if check == 1: 
		return(res= 1467)
	end
	let (check) = is_in_range(4338,z,4344)
	if check == 1: 
		return(res= 1468)
	end
	let (check) = is_in_range(4344,z,4350)
	if check == 1: 
		return(res= 1469)
	end
	let (check) = is_in_range(4350,z,4356)
	if check == 1: 
		return(res= 1471)
	end
	let (check) = is_in_range(4356,z,4362)
	if check == 1: 
		return(res= 1472)
	end
	let (check) = is_in_range(4362,z,4368)
	if check == 1: 
		return(res= 1474)
	end
	let (check) = is_in_range(4368,z,4374)
	if check == 1: 
		return(res= 1475)
	end
	let (check) = is_in_range(4374,z,4380)
	if check == 1: 
		return(res= 1476)
	end
	let (check) = is_in_range(4380,z,4386)
	if check == 1: 
		return(res= 1478)
	end
	let (check) = is_in_range(4386,z,4392)
	if check == 1: 
		return(res= 1479)
	end
	let (check) = is_in_range(4392,z,4398)
	if check == 1: 
		return(res= 1480)
	end
	let (check) = is_in_range(4398,z,4404)
	if check == 1: 
		return(res= 1482)
	end
	let (check) = is_in_range(4404,z,4410)
	if check == 1: 
		return(res= 1483)
	end
	let (check) = is_in_range(4410,z,4416)
	if check == 1: 
		return(res= 1485)
	end
	let (check) = is_in_range(4416,z,4422)
	if check == 1: 
		return(res= 1486)
	end
	let (check) = is_in_range(4422,z,4428)
	if check == 1: 
		return(res= 1487)
	end
	let (check) = is_in_range(4428,z,4434)
	if check == 1: 
		return(res= 1489)
	end
	let (check) = is_in_range(4434,z,4440)
	if check == 1: 
		return(res= 1490)
	end
	let (check) = is_in_range(4440,z,4446)
	if check == 1: 
		return(res= 1491)
	end
	let (check) = is_in_range(4446,z,4452)
	if check == 1: 
		return(res= 1493)
	end
	let (check) = is_in_range(4452,z,4458)
	if check == 1: 
		return(res= 1494)
	end
	let (check) = is_in_range(4458,z,4464)
	if check == 1: 
		return(res= 1495)
	end
	let (check) = is_in_range(4464,z,4470)
	if check == 1: 
		return(res= 1497)
	end
	let (check) = is_in_range(4470,z,4476)
	if check == 1: 
		return(res= 1498)
	end
	let (check) = is_in_range(4476,z,4482)
	if check == 1: 
		return(res= 1499)
	end
	let (check) = is_in_range(4482,z,4488)
	if check == 1: 
		return(res= 1501)
	end
	let (check) = is_in_range(4488,z,4494)
	if check == 1: 
		return(res= 1502)
	end
	let (check) = is_in_range(4494,z,4500)
	if check == 1: 
		return(res= 1503)
	end
	let (check) = is_in_range(4500,z,4506)
	if check == 1: 
		return(res= 1505)
	end
	let (check) = is_in_range(4506,z,4512)
	if check == 1: 
		return(res= 1506)
	end
	let (check) = is_in_range(4512,z,4518)
	if check == 1: 
		return(res= 1507)
	end
	let (check) = is_in_range(4518,z,4524)
	if check == 1: 
		return(res= 1509)
	end
	let (check) = is_in_range(4524,z,4530)
	if check == 1: 
		return(res= 1510)
	end
	let (check) = is_in_range(4530,z,4536)
	if check == 1: 
		return(res= 1511)
	end
	let (check) = is_in_range(4536,z,4542)
	if check == 1: 
		return(res= 1513)
	end
	let (check) = is_in_range(4542,z,4548)
	if check == 1: 
		return(res= 1514)
	end
	let (check) = is_in_range(4548,z,4554)
	if check == 1: 
		return(res= 1515)
	end
	let (check) = is_in_range(4554,z,4560)
	if check == 1: 
		return(res= 1517)
	end
	let (check) = is_in_range(4560,z,4566)
	if check == 1: 
		return(res= 1518)
	end
	let (check) = is_in_range(4566,z,4572)
	if check == 1: 
		return(res= 1519)
	end
	let (check) = is_in_range(4572,z,4578)
	if check == 1: 
		return(res= 1521)
	end
	let (check) = is_in_range(4578,z,4584)
	if check == 1: 
		return(res= 1522)
	end
	let (check) = is_in_range(4584,z,4590)
	if check == 1: 
		return(res= 1523)
	end
	let (check) = is_in_range(4590,z,4596)
	if check == 1: 
		return(res= 1525)
	end
	let (check) = is_in_range(4596,z,4602)
	if check == 1: 
		return(res= 1526)
	end
	let (check) = is_in_range(4602,z,4608)
	if check == 1: 
		return(res= 1527)
	end
	let (check) = is_in_range(4608,z,4614)
	if check == 1: 
		return(res= 1528)
	end
	let (check) = is_in_range(4614,z,4620)
	if check == 1: 
		return(res= 1530)
	end
	let (check) = is_in_range(4620,z,4626)
	if check == 1: 
		return(res= 1531)
	end
	let (check) = is_in_range(4626,z,4632)
	if check == 1: 
		return(res= 1532)
	end
	let (check) = is_in_range(4632,z,4638)
	if check == 1: 
		return(res= 1534)
	end
	let (check) = is_in_range(4638,z,4644)
	if check == 1: 
		return(res= 1535)
	end
	let (check) = is_in_range(4644,z,4650)
	if check == 1: 
		return(res= 1536)
	end
	let (check) = is_in_range(4650,z,4656)
	if check == 1: 
		return(res= 1538)
	end
	let (check) = is_in_range(4656,z,4662)
	if check == 1: 
		return(res= 1539)
	end
	let (check) = is_in_range(4662,z,4668)
	if check == 1: 
		return(res= 1540)
	end
	let (check) = is_in_range(4668,z,4674)
	if check == 1: 
		return(res= 1541)
	end
	let (check) = is_in_range(4674,z,4680)
	if check == 1: 
		return(res= 1543)
	end
	let (check) = is_in_range(4680,z,4686)
	if check == 1: 
		return(res= 1544)
	end
	let (check) = is_in_range(4686,z,4692)
	if check == 1: 
		return(res= 1545)
	end
	let (check) = is_in_range(4692,z,4698)
	if check == 1: 
		return(res= 1546)
	end
	let (check) = is_in_range(4698,z,4704)
	if check == 1: 
		return(res= 1548)
	end
	let (check) = is_in_range(4704,z,4710)
	if check == 1: 
		return(res= 1549)
	end
	let (check) = is_in_range(4710,z,4716)
	if check == 1: 
		return(res= 1550)
	end
	let (check) = is_in_range(4716,z,4722)
	if check == 1: 
		return(res= 1552)
	end
	let (check) = is_in_range(4722,z,4728)
	if check == 1: 
		return(res= 1553)
	end
	let (check) = is_in_range(4728,z,4734)
	if check == 1: 
		return(res= 1554)
	end
	let (check) = is_in_range(4734,z,4740)
	if check == 1: 
		return(res= 1555)
	end
	let (check) = is_in_range(4740,z,4746)
	if check == 1: 
		return(res= 1557)
	end
	let (check) = is_in_range(4746,z,4752)
	if check == 1: 
		return(res= 1558)
	end
	let (check) = is_in_range(4752,z,4758)
	if check == 1: 
		return(res= 1559)
	end
	let (check) = is_in_range(4758,z,4764)
	if check == 1: 
		return(res= 1560)
	end
	let (check) = is_in_range(4764,z,4770)
	if check == 1: 
		return(res= 1562)
	end
	let (check) = is_in_range(4770,z,4776)
	if check == 1: 
		return(res= 1563)
	end
	let (check) = is_in_range(4776,z,4782)
	if check == 1: 
		return(res= 1564)
	end
	let (check) = is_in_range(4782,z,4788)
	if check == 1: 
		return(res= 1565)
	end
	let (check) = is_in_range(4788,z,4794)
	if check == 1: 
		return(res= 1567)
	end
	let (check) = is_in_range(4794,z,4800)
	if check == 1: 
		return(res= 1568)
	end
	let (check) = is_in_range(4800,z,4806)
	if check == 1: 
		return(res= 1569)
	end
	let (check) = is_in_range(4806,z,4812)
	if check == 1: 
		return(res= 1570)
	end
	let (check) = is_in_range(4812,z,4818)
	if check == 1: 
		return(res= 1572)
	end
	let (check) = is_in_range(4818,z,4824)
	if check == 1: 
		return(res= 1573)
	end
	let (check) = is_in_range(4824,z,4830)
	if check == 1: 
		return(res= 1574)
	end
	let (check) = is_in_range(4830,z,4836)
	if check == 1: 
		return(res= 1575)
	end
	let (check) = is_in_range(4836,z,4842)
	if check == 1: 
		return(res= 1577)
	end
	let (check) = is_in_range(4842,z,4848)
	if check == 1: 
		return(res= 1578)
	end
	let (check) = is_in_range(4848,z,4854)
	if check == 1: 
		return(res= 1579)
	end
	let (check) = is_in_range(4854,z,4860)
	if check == 1: 
		return(res= 1580)
	end
	let (check) = is_in_range(4860,z,4866)
	if check == 1: 
		return(res= 1582)
	end
	let (check) = is_in_range(4866,z,4872)
	if check == 1: 
		return(res= 1583)
	end
	let (check) = is_in_range(4872,z,4878)
	if check == 1: 
		return(res= 1584)
	end
	let (check) = is_in_range(4878,z,4884)
	if check == 1: 
		return(res= 1585)
	end
	let (check) = is_in_range(4884,z,4890)
	if check == 1: 
		return(res= 1587)
	end
	let (check) = is_in_range(4890,z,4896)
	if check == 1: 
		return(res= 1588)
	end
	let (check) = is_in_range(4896,z,4902)
	if check == 1: 
		return(res= 1589)
	end
	let (check) = is_in_range(4902,z,4908)
	if check == 1: 
		return(res= 1590)
	end
	let (check) = is_in_range(4908,z,4914)
	if check == 1: 
		return(res= 1591)
	end
	let (check) = is_in_range(4914,z,4920)
	if check == 1: 
		return(res= 1593)
	end
	let (check) = is_in_range(4920,z,4926)
	if check == 1: 
		return(res= 1594)
	end
	let (check) = is_in_range(4926,z,4932)
	if check == 1: 
		return(res= 1595)
	end
	let (check) = is_in_range(4932,z,4938)
	if check == 1: 
		return(res= 1596)
	end
	let (check) = is_in_range(4938,z,4944)
	if check == 1: 
		return(res= 1598)
	end
	let (check) = is_in_range(4944,z,4950)
	if check == 1: 
		return(res= 1599)
	end
	let (check) = is_in_range(4950,z,4956)
	if check == 1: 
		return(res= 1600)
	end
	let (check) = is_in_range(4956,z,4962)
	if check == 1: 
		return(res= 1601)
	end
	let (check) = is_in_range(4962,z,4968)
	if check == 1: 
		return(res= 1602)
	end
	let (check) = is_in_range(4968,z,4974)
	if check == 1: 
		return(res= 1604)
	end
	let (check) = is_in_range(4974,z,4980)
	if check == 1: 
		return(res= 1605)
	end
	let (check) = is_in_range(4980,z,4986)
	if check == 1: 
		return(res= 1606)
	end
	let (check) = is_in_range(4986,z,4992)
	if check == 1: 
		return(res= 1607)
	end
	let (check) = is_in_range(4992,z,4998)
	if check == 1: 
		return(res= 1608)
	end
	let (check) = is_in_range(4998,z,5004)
	if check == 1: 
		return(res= 1610)
	end
	let (check) = is_in_range(5004,z,5010)
	if check == 1: 
		return(res= 1611)
	end
	let (check) = is_in_range(5010,z,5016)
	if check == 1: 
		return(res= 1612)
	end
	let (check) = is_in_range(5016,z,5022)
	if check == 1: 
		return(res= 1613)
	end
	let (check) = is_in_range(5022,z,5028)
	if check == 1: 
		return(res= 1614)
	end
	let (check) = is_in_range(5028,z,5034)
	if check == 1: 
		return(res= 1616)
	end
	let (check) = is_in_range(5034,z,5040)
	if check == 1: 
		return(res= 1617)
	end
	let (check) = is_in_range(5040,z,5046)
	if check == 1: 
		return(res= 1618)
	end
	let (check) = is_in_range(5046,z,5052)
	if check == 1: 
		return(res= 1619)
	end
	let (check) = is_in_range(5052,z,5058)
	if check == 1: 
		return(res= 1620)
	end
	let (check) = is_in_range(5058,z,5064)
	if check == 1: 
		return(res= 1622)
	end
	let (check) = is_in_range(5064,z,5070)
	if check == 1: 
		return(res= 1623)
	end
	let (check) = is_in_range(5070,z,5076)
	if check == 1: 
		return(res= 1624)
	end
	let (check) = is_in_range(5076,z,5082)
	if check == 1: 
		return(res= 1625)
	end
	let (check) = is_in_range(5082,z,5088)
	if check == 1: 
		return(res= 1626)
	end
	let (check) = is_in_range(5088,z,5094)
	if check == 1: 
		return(res= 1627)
	end
	let (check) = is_in_range(5094,z,5100)
	if check == 1: 
		return(res= 1629)
	end
	let (check) = is_in_range(5100,z,5106)
	if check == 1: 
		return(res= 1630)
	end
	let (check) = is_in_range(5106,z,5112)
	if check == 1: 
		return(res= 1631)
	end
	let (check) = is_in_range(5112,z,5118)
	if check == 1: 
		return(res= 1632)
	end
	let (check) = is_in_range(5118,z,5124)
	if check == 1: 
		return(res= 1633)
	end
	let (check) = is_in_range(5124,z,5130)
	if check == 1: 
		return(res= 1635)
	end
	let (check) = is_in_range(5130,z,5136)
	if check == 1: 
		return(res= 1636)
	end
	let (check) = is_in_range(5136,z,5142)
	if check == 1: 
		return(res= 1637)
	end
	let (check) = is_in_range(5142,z,5148)
	if check == 1: 
		return(res= 1638)
	end
	let (check) = is_in_range(5148,z,5154)
	if check == 1: 
		return(res= 1639)
	end
	let (check) = is_in_range(5154,z,5160)
	if check == 1: 
		return(res= 1640)
	end
	let (check) = is_in_range(5160,z,5166)
	if check == 1: 
		return(res= 1642)
	end
	let (check) = is_in_range(5166,z,5172)
	if check == 1: 
		return(res= 1643)
	end
	let (check) = is_in_range(5172,z,5178)
	if check == 1: 
		return(res= 1644)
	end
	let (check) = is_in_range(5178,z,5184)
	if check == 1: 
		return(res= 1645)
	end
	let (check) = is_in_range(5184,z,5190)
	if check == 1: 
		return(res= 1646)
	end
	let (check) = is_in_range(5190,z,5196)
	if check == 1: 
		return(res= 1647)
	end
	let (check) = is_in_range(5196,z,5202)
	if check == 1: 
		return(res= 1648)
	end
	let (check) = is_in_range(5202,z,5208)
	if check == 1: 
		return(res= 1650)
	end
	let (check) = is_in_range(5208,z,5214)
	if check == 1: 
		return(res= 1651)
	end
	let (check) = is_in_range(5214,z,5220)
	if check == 1: 
		return(res= 1652)
	end
	let (check) = is_in_range(5220,z,5226)
	if check == 1: 
		return(res= 1653)
	end
	let (check) = is_in_range(5226,z,5232)
	if check == 1: 
		return(res= 1654)
	end
	let (check) = is_in_range(5232,z,5238)
	if check == 1: 
		return(res= 1655)
	end
	let (check) = is_in_range(5238,z,5244)
	if check == 1: 
		return(res= 1657)
	end
	let (check) = is_in_range(5244,z,5250)
	if check == 1: 
		return(res= 1658)
	end
	let (check) = is_in_range(5250,z,5256)
	if check == 1: 
		return(res= 1659)
	end
	let (check) = is_in_range(5256,z,5262)
	if check == 1: 
		return(res= 1660)
	end
	let (check) = is_in_range(5262,z,5268)
	if check == 1: 
		return(res= 1661)
	end
	let (check) = is_in_range(5268,z,5274)
	if check == 1: 
		return(res= 1662)
	end
	let (check) = is_in_range(5274,z,5280)
	if check == 1: 
		return(res= 1663)
	end
	let (check) = is_in_range(5280,z,5286)
	if check == 1: 
		return(res= 1664)
	end
	let (check) = is_in_range(5286,z,5292)
	if check == 1: 
		return(res= 1666)
	end
	let (check) = is_in_range(5292,z,5298)
	if check == 1: 
		return(res= 1667)
	end
	let (check) = is_in_range(5298,z,5304)
	if check == 1: 
		return(res= 1668)
	end
	let (check) = is_in_range(5304,z,5310)
	if check == 1: 
		return(res= 1669)
	end
	let (check) = is_in_range(5310,z,5316)
	if check == 1: 
		return(res= 1670)
	end
	let (check) = is_in_range(5316,z,5322)
	if check == 1: 
		return(res= 1671)
	end
	let (check) = is_in_range(5322,z,5328)
	if check == 1: 
		return(res= 1672)
	end
	let (check) = is_in_range(5328,z,5334)
	if check == 1: 
		return(res= 1674)
	end
	let (check) = is_in_range(5334,z,5340)
	if check == 1: 
		return(res= 1675)
	end
	let (check) = is_in_range(5340,z,5346)
	if check == 1: 
		return(res= 1676)
	end
	let (check) = is_in_range(5346,z,5352)
	if check == 1: 
		return(res= 1677)
	end
	let (check) = is_in_range(5352,z,5358)
	if check == 1: 
		return(res= 1678)
	end
	let (check) = is_in_range(5358,z,5364)
	if check == 1: 
		return(res= 1679)
	end
	let (check) = is_in_range(5364,z,5370)
	if check == 1: 
		return(res= 1680)
	end
	let (check) = is_in_range(5370,z,5376)
	if check == 1: 
		return(res= 1681)
	end
	let (check) = is_in_range(5376,z,5382)
	if check == 1: 
		return(res= 1683)
	end
	let (check) = is_in_range(5382,z,5388)
	if check == 1: 
		return(res= 1684)
	end
	let (check) = is_in_range(5388,z,5394)
	if check == 1: 
		return(res= 1685)
	end
	let (check) = is_in_range(5394,z,5400)
	if check == 1: 
		return(res= 1686)
	end
	let (check) = is_in_range(5400,z,5406)
	if check == 1: 
		return(res= 1687)
	end
	let (check) = is_in_range(5406,z,5412)
	if check == 1: 
		return(res= 1688)
	end
	let (check) = is_in_range(5412,z,5418)
	if check == 1: 
		return(res= 1689)
	end
	let (check) = is_in_range(5418,z,5424)
	if check == 1: 
		return(res= 1690)
	end
	let (check) = is_in_range(5424,z,5430)
	if check == 1: 
		return(res= 1691)
	end
	let (check) = is_in_range(5430,z,5436)
	if check == 1: 
		return(res= 1692)
	end
	let (check) = is_in_range(5436,z,5442)
	if check == 1: 
		return(res= 1694)
	end
	let (check) = is_in_range(5442,z,5448)
	if check == 1: 
		return(res= 1695)
	end
	let (check) = is_in_range(5448,z,5454)
	if check == 1: 
		return(res= 1696)
	end
	let (check) = is_in_range(5454,z,5460)
	if check == 1: 
		return(res= 1697)
	end
	let (check) = is_in_range(5460,z,5466)
	if check == 1: 
		return(res= 1698)
	end
	let (check) = is_in_range(5466,z,5472)
	if check == 1: 
		return(res= 1699)
	end
	let (check) = is_in_range(5472,z,5478)
	if check == 1: 
		return(res= 1700)
	end
	let (check) = is_in_range(5478,z,5484)
	if check == 1: 
		return(res= 1701)
	end
	let (check) = is_in_range(5484,z,5490)
	if check == 1: 
		return(res= 1702)
	end
	let (check) = is_in_range(5490,z,5496)
	if check == 1: 
		return(res= 1703)
	end
	let (check) = is_in_range(5496,z,5502)
	if check == 1: 
		return(res= 1705)
	end
	let (check) = is_in_range(5502,z,5508)
	if check == 1: 
		return(res= 1706)
	end
	let (check) = is_in_range(5508,z,5514)
	if check == 1: 
		return(res= 1707)
	end
	let (check) = is_in_range(5514,z,5520)
	if check == 1: 
		return(res= 1708)
	end
	let (check) = is_in_range(5520,z,5526)
	if check == 1: 
		return(res= 1709)
	end
	let (check) = is_in_range(5526,z,5532)
	if check == 1: 
		return(res= 1710)
	end
	let (check) = is_in_range(5532,z,5538)
	if check == 1: 
		return(res= 1711)
	end
	let (check) = is_in_range(5538,z,5544)
	if check == 1: 
		return(res= 1712)
	end
	let (check) = is_in_range(5544,z,5550)
	if check == 1: 
		return(res= 1713)
	end
	let (check) = is_in_range(5550,z,5556)
	if check == 1: 
		return(res= 1714)
	end
	let (check) = is_in_range(5556,z,5562)
	if check == 1: 
		return(res= 1715)
	end
	let (check) = is_in_range(5562,z,5568)
	if check == 1: 
		return(res= 1716)
	end
	let (check) = is_in_range(5568,z,5574)
	if check == 1: 
		return(res= 1718)
	end
	let (check) = is_in_range(5574,z,5580)
	if check == 1: 
		return(res= 1719)
	end
	let (check) = is_in_range(5580,z,5586)
	if check == 1: 
		return(res= 1720)
	end
	let (check) = is_in_range(5586,z,5592)
	if check == 1: 
		return(res= 1721)
	end
	let (check) = is_in_range(5592,z,5598)
	if check == 1: 
		return(res= 1722)
	end
	let (check) = is_in_range(5598,z,5604)
	if check == 1: 
		return(res= 1723)
	end
	let (check) = is_in_range(5604,z,5610)
	if check == 1: 
		return(res= 1724)
	end
	let (check) = is_in_range(5610,z,5616)
	if check == 1: 
		return(res= 1725)
	end
	let (check) = is_in_range(5616,z,5622)
	if check == 1: 
		return(res= 1726)
	end
	let (check) = is_in_range(5622,z,5628)
	if check == 1: 
		return(res= 1727)
	end
	let (check) = is_in_range(5628,z,5634)
	if check == 1: 
		return(res= 1728)
	end
	let (check) = is_in_range(5634,z,5640)
	if check == 1: 
		return(res= 1729)
	end
	let (check) = is_in_range(5640,z,5646)
	if check == 1: 
		return(res= 1730)
	end
	let (check) = is_in_range(5646,z,5652)
	if check == 1: 
		return(res= 1731)
	end
	let (check) = is_in_range(5652,z,5658)
	if check == 1: 
		return(res= 1733)
	end
	let (check) = is_in_range(5658,z,5664)
	if check == 1: 
		return(res= 1734)
	end
	let (check) = is_in_range(5664,z,5670)
	if check == 1: 
		return(res= 1735)
	end
	let (check) = is_in_range(5670,z,5676)
	if check == 1: 
		return(res= 1736)
	end
	let (check) = is_in_range(5676,z,5682)
	if check == 1: 
		return(res= 1737)
	end
	let (check) = is_in_range(5682,z,5688)
	if check == 1: 
		return(res= 1738)
	end
	let (check) = is_in_range(5688,z,5694)
	if check == 1: 
		return(res= 1739)
	end
	let (check) = is_in_range(5694,z,5700)
	if check == 1: 
		return(res= 1740)
	end
	let (check) = is_in_range(5700,z,5706)
	if check == 1: 
		return(res= 1741)
	end
	let (check) = is_in_range(5706,z,5712)
	if check == 1: 
		return(res= 1742)
	end
	let (check) = is_in_range(5712,z,5718)
	if check == 1: 
		return(res= 1743)
	end
	let (check) = is_in_range(5718,z,5724)
	if check == 1: 
		return(res= 1744)
	end
	let (check) = is_in_range(5724,z,5730)
	if check == 1: 
		return(res= 1745)
	end
	let (check) = is_in_range(5730,z,5736)
	if check == 1: 
		return(res= 1746)
	end
	let (check) = is_in_range(5736,z,5742)
	if check == 1: 
		return(res= 1747)
	end
	let (check) = is_in_range(5742,z,5748)
	if check == 1: 
		return(res= 1748)
	end
	let (check) = is_in_range(5748,z,5754)
	if check == 1: 
		return(res= 1749)
	end
	let (check) = is_in_range(5754,z,5760)
	if check == 1: 
		return(res= 1750)
	end
	let (check) = is_in_range(5760,z,5766)
	if check == 1: 
		return(res= 1751)
	end
	let (check) = is_in_range(5766,z,5772)
	if check == 1: 
		return(res= 1752)
	end
	let (check) = is_in_range(5772,z,5778)
	if check == 1: 
		return(res= 1754)
	end
	let (check) = is_in_range(5778,z,5784)
	if check == 1: 
		return(res= 1755)
	end
	let (check) = is_in_range(5784,z,5790)
	if check == 1: 
		return(res= 1756)
	end
	let (check) = is_in_range(5790,z,5796)
	if check == 1: 
		return(res= 1757)
	end
	let (check) = is_in_range(5796,z,5802)
	if check == 1: 
		return(res= 1758)
	end
	let (check) = is_in_range(5802,z,5808)
	if check == 1: 
		return(res= 1759)
	end
	let (check) = is_in_range(5808,z,5814)
	if check == 1: 
		return(res= 1760)
	end
	let (check) = is_in_range(5814,z,5820)
	if check == 1: 
		return(res= 1761)
	end
	let (check) = is_in_range(5820,z,5826)
	if check == 1: 
		return(res= 1762)
	end
	let (check) = is_in_range(5826,z,5832)
	if check == 1: 
		return(res= 1763)
	end
	let (check) = is_in_range(5832,z,5838)
	if check == 1: 
		return(res= 1764)
	end
	let (check) = is_in_range(5838,z,5844)
	if check == 1: 
		return(res= 1765)
	end
	let (check) = is_in_range(5844,z,5850)
	if check == 1: 
		return(res= 1766)
	end
	let (check) = is_in_range(5850,z,5856)
	if check == 1: 
		return(res= 1767)
	end
	let (check) = is_in_range(5856,z,5862)
	if check == 1: 
		return(res= 1768)
	end
	let (check) = is_in_range(5862,z,5868)
	if check == 1: 
		return(res= 1769)
	end
	let (check) = is_in_range(5868,z,5874)
	if check == 1: 
		return(res= 1770)
	end
	let (check) = is_in_range(5874,z,5880)
	if check == 1: 
		return(res= 1771)
	end
	let (check) = is_in_range(5880,z,5886)
	if check == 1: 
		return(res= 1772)
	end
	let (check) = is_in_range(5886,z,5892)
	if check == 1: 
		return(res= 1773)
	end
	let (check) = is_in_range(5892,z,5898)
	if check == 1: 
		return(res= 1774)
	end
	let (check) = is_in_range(5898,z,5904)
	if check == 1: 
		return(res= 1775)
	end
	let (check) = is_in_range(5904,z,5910)
	if check == 1: 
		return(res= 1776)
	end
	let (check) = is_in_range(5910,z,5916)
	if check == 1: 
		return(res= 1777)
	end
	let (check) = is_in_range(5916,z,5922)
	if check == 1: 
		return(res= 1778)
	end
	let (check) = is_in_range(5922,z,5928)
	if check == 1: 
		return(res= 1779)
	end
	let (check) = is_in_range(5928,z,5934)
	if check == 1: 
		return(res= 1780)
	end
	let (check) = is_in_range(5934,z,5940)
	if check == 1: 
		return(res= 1781)
	end
	let (check) = is_in_range(5940,z,5946)
	if check == 1: 
		return(res= 1782)
	end
	let (check) = is_in_range(5946,z,5952)
	if check == 1: 
		return(res= 1783)
	end
	let (check) = is_in_range(5952,z,5958)
	if check == 1: 
		return(res= 1784)
	end
	let (check) = is_in_range(5958,z,5964)
	if check == 1: 
		return(res= 1785)
	end
	let (check) = is_in_range(5964,z,5970)
	if check == 1: 
		return(res= 1786)
	end
	let (check) = is_in_range(5970,z,5976)
	if check == 1: 
		return(res= 1787)
	end
	let (check) = is_in_range(5976,z,5982)
	if check == 1: 
		return(res= 1788)
	end
	let (check) = is_in_range(5982,z,5988)
	if check == 1: 
		return(res= 1789)
	end
	let (check) = is_in_range(5988,z,5994)
	if check == 1: 
		return(res= 1790)
	end
	let (check) = is_in_range(5994,z,6000)
	if check == 1: 
		return(res= 1791)
	end
	let (check) = is_in_range(6000,z,6006)
	if check == 1: 
		return(res= 1792)
	end
	let (check) = is_in_range(6006,z,6012)
	if check == 1: 
		return(res= 1793)
	end
	let (check) = is_in_range(6012,z,6018)
	if check == 1: 
		return(res= 1794)
	end
	let (check) = is_in_range(6018,z,6024)
	if check == 1: 
		return(res= 1795)
	end
	let (check) = is_in_range(6024,z,6030)
	if check == 1: 
		return(res= 1796)
	end
	let (check) = is_in_range(6030,z,6036)
	if check == 1: 
		return(res= 1797)
	end
	let (check) = is_in_range(6036,z,6042)
	if check == 1: 
		return(res= 1798)
	end
	let (check) = is_in_range(6042,z,6048)
	if check == 1: 
		return(res= 1799)
	end
	let (check) = is_in_range(6048,z,6054)
	if check == 1: 
		return(res= 1800)
	end
	let (check) = is_in_range(6054,z,6060)
	if check == 1: 
		return(res= 1801)
	end
	let (check) = is_in_range(6060,z,6066)
	if check == 1: 
		return(res= 1802)
	end
	let (check) = is_in_range(6066,z,6072)
	if check == 1: 
		return(res= 1803)
	end
	let (check) = is_in_range(6072,z,6078)
	if check == 1: 
		return(res= 1804)
	end
	let (check) = is_in_range(6078,z,6084)
	if check == 1: 
		return(res= 1805)
	end
	let (check) = is_in_range(6084,z,6090)
	if check == 1: 
		return(res= 1806)
	end
	let (check) = is_in_range(6090,z,6096)
	if check == 1: 
		return(res= 1807)
	end
	let (check) = is_in_range(6096,z,6102)
	if check == 1: 
		return(res= 1808)
	end
	let (check) = is_in_range(6102,z,6108)
	if check == 1: 
		return(res= 1809)
	end
	let (check) = is_in_range(6108,z,6114)
	if check == 1: 
		return(res= 1810)
	end
	let (check) = is_in_range(6114,z,6120)
	if check == 1: 
		return(res= 1811)
	end
	let (check) = is_in_range(6120,z,6126)
	if check == 1: 
		return(res= 1812)
	end
	let (check) = is_in_range(6126,z,6132)
	if check == 1: 
		return(res= 1813)
	end
	let (check) = is_in_range(6132,z,6138)
	if check == 1: 
		return(res= 1814)
	end
	let (check) = is_in_range(6138,z,6144)
	if check == 1: 
		return(res= 1815)
	end
	let (check) = is_in_range(6144,z,6150)
	if check == 1: 
		return(res= 1816)
	end
	let (check) = is_in_range(6150,z,6156)
	if check == 1: 
		return(res= 1817)
	end
	let (check) = is_in_range(6156,z,6162)
	if check == 1: 
		return(res= 1818)
	end
	let (check) = is_in_range(6162,z,6168)
	if check == 1: 
		return(res= 1819)
	end
	let (check) = is_in_range(6168,z,6174)
	if check == 1: 
		return(res= 1820)
	end
	let (check) = is_in_range(6174,z,6180)
	if check == 1: 
		return(res= 1821)
	end
	let (check) = is_in_range(6180,z,6186)
	if check == 1: 
		return(res= 1822)
	end
	let (check) = is_in_range(6186,z,6192)
	if check == 1: 
		return(res= 1823)
	end
	let (check) = is_in_range(6192,z,6198)
	if check == 1: 
		return(res= 1824)
	end
	let (check) = is_in_range(6198,z,6204)
	if check == 1: 
		return(res= 1825)
	end
	let (check) = is_in_range(6204,z,6210)
	if check == 1: 
		return(res= 1826)
	end
	let (check) = is_in_range(6210,z,6216)
	if check == 1: 
		return(res= 1827)
	end
	let (check) = is_in_range(6216,z,6222)
	if check == 1: 
		return(res= 1828)
	end
	let (check) = is_in_range(6222,z,6228)
	if check == 1: 
		return(res= 1829)
	end
	let (check) = is_in_range(6228,z,6234)
	if check == 1: 
		return(res= 1830)
	end
	let (check) = is_in_range(6234,z,6240)
	if check == 1: 
		return(res= 1830)
	end
	let (check) = is_in_range(6240,z,6246)
	if check == 1: 
		return(res= 1831)
	end
	let (check) = is_in_range(6246,z,6252)
	if check == 1: 
		return(res= 1832)
	end
	let (check) = is_in_range(6252,z,6258)
	if check == 1: 
		return(res= 1833)
	end
	let (check) = is_in_range(6258,z,6264)
	if check == 1: 
		return(res= 1834)
	end
	let (check) = is_in_range(6264,z,6270)
	if check == 1: 
		return(res= 1835)
	end
	let (check) = is_in_range(6270,z,6276)
	if check == 1: 
		return(res= 1836)
	end
	let (check) = is_in_range(6276,z,6282)
	if check == 1: 
		return(res= 1837)
	end
	let (check) = is_in_range(6282,z,6288)
	if check == 1: 
		return(res= 1838)
	end
	let (check) = is_in_range(6288,z,6294)
	if check == 1: 
		return(res= 1839)
	end
	let (check) = is_in_range(6294,z,6300)
	if check == 1: 
		return(res= 1840)
	end
	let (check) = is_in_range(6300,z,6306)
	if check == 1: 
		return(res= 1841)
	end
	let (check) = is_in_range(6306,z,6312)
	if check == 1: 
		return(res= 1842)
	end
	let (check) = is_in_range(6312,z,6318)
	if check == 1: 
		return(res= 1843)
	end
	let (check) = is_in_range(6318,z,6324)
	if check == 1: 
		return(res= 1844)
	end
	let (check) = is_in_range(6324,z,6330)
	if check == 1: 
		return(res= 1845)
	end
	let (check) = is_in_range(6330,z,6336)
	if check == 1: 
		return(res= 1846)
	end
	let (check) = is_in_range(6336,z,6342)
	if check == 1: 
		return(res= 1847)
	end
	let (check) = is_in_range(6342,z,6348)
	if check == 1: 
		return(res= 1848)
	end
	let (check) = is_in_range(6348,z,6354)
	if check == 1: 
		return(res= 1849)
	end
	let (check) = is_in_range(6354,z,6360)
	if check == 1: 
		return(res= 1850)
	end
	let (check) = is_in_range(6360,z,6366)
	if check == 1: 
		return(res= 1850)
	end
	let (check) = is_in_range(6366,z,6372)
	if check == 1: 
		return(res= 1851)
	end
	let (check) = is_in_range(6372,z,6378)
	if check == 1: 
		return(res= 1852)
	end
	let (check) = is_in_range(6378,z,6384)
	if check == 1: 
		return(res= 1853)
	end
	let (check) = is_in_range(6384,z,6390)
	if check == 1: 
		return(res= 1854)
	end
	let (check) = is_in_range(6390,z,6396)
	if check == 1: 
		return(res= 1855)
	end
	let (check) = is_in_range(6396,z,6402)
	if check == 1: 
		return(res= 1856)
	end
	let (check) = is_in_range(6402,z,6408)
	if check == 1: 
		return(res= 1857)
	end
	let (check) = is_in_range(6408,z,6414)
	if check == 1: 
		return(res= 1858)
	end
	let (check) = is_in_range(6414,z,6420)
	if check == 1: 
		return(res= 1859)
	end
	let (check) = is_in_range(6420,z,6426)
	if check == 1: 
		return(res= 1860)
	end
	let (check) = is_in_range(6426,z,6432)
	if check == 1: 
		return(res= 1861)
	end
	let (check) = is_in_range(6432,z,6438)
	if check == 1: 
		return(res= 1862)
	end
	let (check) = is_in_range(6438,z,6444)
	if check == 1: 
		return(res= 1863)
	end
	let (check) = is_in_range(6444,z,6450)
	if check == 1: 
		return(res= 1864)
	end
	let (check) = is_in_range(6450,z,6456)
	if check == 1: 
		return(res= 1865)
	end
	let (check) = is_in_range(6456,z,6462)
	if check == 1: 
		return(res= 1865)
	end
	let (check) = is_in_range(6462,z,6468)
	if check == 1: 
		return(res= 1866)
	end
	let (check) = is_in_range(6468,z,6474)
	if check == 1: 
		return(res= 1867)
	end
	let (check) = is_in_range(6474,z,6480)
	if check == 1: 
		return(res= 1868)
	end
	let (check) = is_in_range(6480,z,6486)
	if check == 1: 
		return(res= 1869)
	end
	let (check) = is_in_range(6486,z,6492)
	if check == 1: 
		return(res= 1870)
	end
	let (check) = is_in_range(6492,z,6498)
	if check == 1: 
		return(res= 1871)
	end
	let (check) = is_in_range(6498,z,6504)
	if check == 1: 
		return(res= 1872)
	end
	let (check) = is_in_range(6504,z,6510)
	if check == 1: 
		return(res= 1873)
	end
	let (check) = is_in_range(6510,z,6516)
	if check == 1: 
		return(res= 1874)
	end
	let (check) = is_in_range(6516,z,6522)
	if check == 1: 
		return(res= 1875)
	end
	let (check) = is_in_range(6522,z,6528)
	if check == 1: 
		return(res= 1876)
	end
	let (check) = is_in_range(6528,z,6534)
	if check == 1: 
		return(res= 1877)
	end
	let (check) = is_in_range(6534,z,6540)
	if check == 1: 
		return(res= 1877)
	end
	let (check) = is_in_range(6540,z,6546)
	if check == 1: 
		return(res= 1878)
	end
	let (check) = is_in_range(6546,z,6552)
	if check == 1: 
		return(res= 1879)
	end
	let (check) = is_in_range(6552,z,6558)
	if check == 1: 
		return(res= 1880)
	end
	let (check) = is_in_range(6558,z,6564)
	if check == 1: 
		return(res= 1881)
	end
	let (check) = is_in_range(6564,z,6570)
	if check == 1: 
		return(res= 1882)
	end
	let (check) = is_in_range(6570,z,6576)
	if check == 1: 
		return(res= 1883)
	end
	let (check) = is_in_range(6576,z,6582)
	if check == 1: 
		return(res= 1884)
	end
	let (check) = is_in_range(6582,z,6588)
	if check == 1: 
		return(res= 1885)
	end
	let (check) = is_in_range(6588,z,6594)
	if check == 1: 
		return(res= 1886)
	end
	let (check) = is_in_range(6594,z,6600)
	if check == 1: 
		return(res= 1887)
	end
	let (check) = is_in_range(6600,z,6606)
	if check == 1: 
		return(res= 1888)
	end
	let (check) = is_in_range(6606,z,6612)
	if check == 1: 
		return(res= 1888)
	end
	let (check) = is_in_range(6612,z,6618)
	if check == 1: 
		return(res= 1889)
	end
	let (check) = is_in_range(6618,z,6624)
	if check == 1: 
		return(res= 1890)
	end
	let (check) = is_in_range(6624,z,6630)
	if check == 1: 
		return(res= 1891)
	end
	let (check) = is_in_range(6630,z,6636)
	if check == 1: 
		return(res= 1892)
	end
	let (check) = is_in_range(6636,z,6642)
	if check == 1: 
		return(res= 1893)
	end
	let (check) = is_in_range(6642,z,6648)
	if check == 1: 
		return(res= 1894)
	end
	let (check) = is_in_range(6648,z,6654)
	if check == 1: 
		return(res= 1895)
	end
	let (check) = is_in_range(6654,z,6660)
	if check == 1: 
		return(res= 1896)
	end
	let (check) = is_in_range(6660,z,6666)
	if check == 1: 
		return(res= 1897)
	end
	let (check) = is_in_range(6666,z,6672)
	if check == 1: 
		return(res= 1897)
	end
	let (check) = is_in_range(6672,z,6678)
	if check == 1: 
		return(res= 1898)
	end
	let (check) = is_in_range(6678,z,6684)
	if check == 1: 
		return(res= 1899)
	end
	let (check) = is_in_range(6684,z,6690)
	if check == 1: 
		return(res= 1900)
	end
	let (check) = is_in_range(6690,z,6696)
	if check == 1: 
		return(res= 1901)
	end
	let (check) = is_in_range(6696,z,6702)
	if check == 1: 
		return(res= 1902)
	end
	let (check) = is_in_range(6702,z,6708)
	if check == 1: 
		return(res= 1903)
	end
	let (check) = is_in_range(6708,z,6714)
	if check == 1: 
		return(res= 1904)
	end
	let (check) = is_in_range(6714,z,6720)
	if check == 1: 
		return(res= 1905)
	end
	let (check) = is_in_range(6720,z,6726)
	if check == 1: 
		return(res= 1906)
	end
	let (check) = is_in_range(6726,z,6732)
	if check == 1: 
		return(res= 1906)
	end
	let (check) = is_in_range(6732,z,6738)
	if check == 1: 
		return(res= 1907)
	end
	let (check) = is_in_range(6738,z,6744)
	if check == 1: 
		return(res= 1908)
	end
	let (check) = is_in_range(6744,z,6750)
	if check == 1: 
		return(res= 1909)
	end
	let (check) = is_in_range(6750,z,6756)
	if check == 1: 
		return(res= 1910)
	end
	let (check) = is_in_range(6756,z,6762)
	if check == 1: 
		return(res= 1911)
	end
	let (check) = is_in_range(6762,z,6768)
	if check == 1: 
		return(res= 1912)
	end
	let (check) = is_in_range(6768,z,6774)
	if check == 1: 
		return(res= 1913)
	end
	let (check) = is_in_range(6774,z,6780)
	if check == 1: 
		return(res= 1914)
	end
	let (check) = is_in_range(6780,z,6786)
	if check == 1: 
		return(res= 1914)
	end
	let (check) = is_in_range(6786,z,6792)
	if check == 1: 
		return(res= 1915)
	end
	let (check) = is_in_range(6792,z,6798)
	if check == 1: 
		return(res= 1916)
	end
	let (check) = is_in_range(6798,z,6804)
	if check == 1: 
		return(res= 1917)
	end
	let (check) = is_in_range(6804,z,6810)
	if check == 1: 
		return(res= 1918)
	end
	let (check) = is_in_range(6810,z,6816)
	if check == 1: 
		return(res= 1919)
	end
	let (check) = is_in_range(6816,z,6822)
	if check == 1: 
		return(res= 1920)
	end
	let (check) = is_in_range(6822,z,6828)
	if check == 1: 
		return(res= 1921)
	end
	let (check) = is_in_range(6828,z,6834)
	if check == 1: 
		return(res= 1921)
	end
	let (check) = is_in_range(6834,z,6840)
	if check == 1: 
		return(res= 1922)
	end
	let (check) = is_in_range(6840,z,6846)
	if check == 1: 
		return(res= 1923)
	end
	let (check) = is_in_range(6846,z,6852)
	if check == 1: 
		return(res= 1924)
	end
	let (check) = is_in_range(6852,z,6858)
	if check == 1: 
		return(res= 1925)
	end
	let (check) = is_in_range(6858,z,6864)
	if check == 1: 
		return(res= 1926)
	end
	let (check) = is_in_range(6864,z,6870)
	if check == 1: 
		return(res= 1927)
	end
	let (check) = is_in_range(6870,z,6876)
	if check == 1: 
		return(res= 1928)
	end
	let (check) = is_in_range(6876,z,6882)
	if check == 1: 
		return(res= 1928)
	end
	let (check) = is_in_range(6882,z,6888)
	if check == 1: 
		return(res= 1929)
	end
	let (check) = is_in_range(6888,z,6894)
	if check == 1: 
		return(res= 1930)
	end
	let (check) = is_in_range(6894,z,6900)
	if check == 1: 
		return(res= 1931)
	end
	let (check) = is_in_range(6900,z,6906)
	if check == 1: 
		return(res= 1932)
	end
	let (check) = is_in_range(6906,z,6912)
	if check == 1: 
		return(res= 1933)
	end
	let (check) = is_in_range(6912,z,6918)
	if check == 1: 
		return(res= 1934)
	end
	let (check) = is_in_range(6918,z,6924)
	if check == 1: 
		return(res= 1935)
	end
	let (check) = is_in_range(6924,z,6930)
	if check == 1: 
		return(res= 1935)
	end
	let (check) = is_in_range(6930,z,6936)
	if check == 1: 
		return(res= 1936)
	end
	let (check) = is_in_range(6936,z,6942)
	if check == 1: 
		return(res= 1937)
	end
	let (check) = is_in_range(6942,z,6948)
	if check == 1: 
		return(res= 1938)
	end
	let (check) = is_in_range(6948,z,6954)
	if check == 1: 
		return(res= 1939)
	end
	let (check) = is_in_range(6954,z,6960)
	if check == 1: 
		return(res= 1940)
	end
	let (check) = is_in_range(6960,z,6966)
	if check == 1: 
		return(res= 1941)
	end
	let (check) = is_in_range(6966,z,6972)
	if check == 1: 
		return(res= 1941)
	end
	let (check) = is_in_range(6972,z,6978)
	if check == 1: 
		return(res= 1942)
	end
	let (check) = is_in_range(6978,z,6984)
	if check == 1: 
		return(res= 1943)
	end
	let (check) = is_in_range(6984,z,6990)
	if check == 1: 
		return(res= 1944)
	end
	let (check) = is_in_range(6990,z,6996)
	if check == 1: 
		return(res= 1945)
	end
	let (check) = is_in_range(6996,z,7002)
	if check == 1: 
		return(res= 1946)
	end
	let (check) = is_in_range(7002,z,7008)
	if check == 1: 
		return(res= 1947)
	end
	let (check) = is_in_range(7008,z,7014)
	if check == 1: 
		return(res= 1947)
	end
	let (check) = is_in_range(7014,z,7020)
	if check == 1: 
		return(res= 1948)
	end
	let (check) = is_in_range(7020,z,7026)
	if check == 1: 
		return(res= 1949)
	end
	let (check) = is_in_range(7026,z,7032)
	if check == 1: 
		return(res= 1950)
	end
	let (check) = is_in_range(7032,z,7038)
	if check == 1: 
		return(res= 1951)
	end
	let (check) = is_in_range(7038,z,7044)
	if check == 1: 
		return(res= 1952)
	end
	let (check) = is_in_range(7044,z,7050)
	if check == 1: 
		return(res= 1953)
	end
	let (check) = is_in_range(7050,z,7056)
	if check == 1: 
		return(res= 1953)
	end
	let (check) = is_in_range(7056,z,7062)
	if check == 1: 
		return(res= 1954)
	end
	let (check) = is_in_range(7062,z,7068)
	if check == 1: 
		return(res= 1955)
	end
	let (check) = is_in_range(7068,z,7074)
	if check == 1: 
		return(res= 1956)
	end
	let (check) = is_in_range(7074,z,7080)
	if check == 1: 
		return(res= 1957)
	end
	let (check) = is_in_range(7080,z,7086)
	if check == 1: 
		return(res= 1958)
	end
	let (check) = is_in_range(7086,z,7092)
	if check == 1: 
		return(res= 1959)
	end
	let (check) = is_in_range(7092,z,7098)
	if check == 1: 
		return(res= 1959)
	end
	let (check) = is_in_range(7098,z,7104)
	if check == 1: 
		return(res= 1960)
	end
	let (check) = is_in_range(7104,z,7110)
	if check == 1: 
		return(res= 1961)
	end
	let (check) = is_in_range(7110,z,7116)
	if check == 1: 
		return(res= 1962)
	end
	let (check) = is_in_range(7116,z,7122)
	if check == 1: 
		return(res= 1963)
	end
	let (check) = is_in_range(7122,z,7128)
	if check == 1: 
		return(res= 1964)
	end
	let (check) = is_in_range(7128,z,7134)
	if check == 1: 
		return(res= 1964)
	end
	let (check) = is_in_range(7134,z,7140)
	if check == 1: 
		return(res= 1965)
	end
	let (check) = is_in_range(7140,z,7146)
	if check == 1: 
		return(res= 1966)
	end
	let (check) = is_in_range(7146,z,7152)
	if check == 1: 
		return(res= 1967)
	end
	let (check) = is_in_range(7152,z,7158)
	if check == 1: 
		return(res= 1968)
	end
	let (check) = is_in_range(7158,z,7164)
	if check == 1: 
		return(res= 1969)
	end
	let (check) = is_in_range(7164,z,7170)
	if check == 1: 
		return(res= 1969)
	end
	let (check) = is_in_range(7170,z,7176)
	if check == 1: 
		return(res= 1970)
	end
	let (check) = is_in_range(7176,z,7182)
	if check == 1: 
		return(res= 1971)
	end
	let (check) = is_in_range(7182,z,7188)
	if check == 1: 
		return(res= 1972)
	end
	let (check) = is_in_range(7188,z,7194)
	if check == 1: 
		return(res= 1973)
	end
	let (check) = is_in_range(7194,z,7200)
	if check == 1: 
		return(res= 1974)
	end
	let (check) = is_in_range(7200,z,7206)
	if check == 1: 
		return(res= 1974)
	end
	let (check) = is_in_range(7206,z,7212)
	if check == 1: 
		return(res= 1975)
	end
	let (check) = is_in_range(7212,z,7218)
	if check == 1: 
		return(res= 1976)
	end
	let (check) = is_in_range(7218,z,7224)
	if check == 1: 
		return(res= 1977)
	end
	let (check) = is_in_range(7224,z,7230)
	if check == 1: 
		return(res= 1978)
	end
	let (check) = is_in_range(7230,z,7236)
	if check == 1: 
		return(res= 1979)
	end
	let (check) = is_in_range(7236,z,7242)
	if check == 1: 
		return(res= 1979)
	end
	let (check) = is_in_range(7242,z,7248)
	if check == 1: 
		return(res= 1980)
	end
	let (check) = is_in_range(7248,z,7254)
	if check == 1: 
		return(res= 1981)
	end
	let (check) = is_in_range(7254,z,7260)
	if check == 1: 
		return(res= 1982)
	end
	let (check) = is_in_range(7260,z,7266)
	if check == 1: 
		return(res= 1983)
	end
	let (check) = is_in_range(7266,z,7272)
	if check == 1: 
		return(res= 1984)
	end
	let (check) = is_in_range(7272,z,7278)
	if check == 1: 
		return(res= 1984)
	end
	let (check) = is_in_range(7278,z,7284)
	if check == 1: 
		return(res= 1985)
	end
	let (check) = is_in_range(7284,z,7290)
	if check == 1: 
		return(res= 1986)
	end
	let (check) = is_in_range(7290,z,7296)
	if check == 1: 
		return(res= 1987)
	end
	let (check) = is_in_range(7296,z,7302)
	if check == 1: 
		return(res= 1988)
	end
	let (check) = is_in_range(7302,z,7308)
	if check == 1: 
		return(res= 1989)
	end
	let (check) = is_in_range(7308,z,7314)
	if check == 1: 
		return(res= 1989)
	end
	let (check) = is_in_range(7314,z,7320)
	if check == 1: 
		return(res= 1990)
	end
	let (check) = is_in_range(7320,z,7326)
	if check == 1: 
		return(res= 1991)
	end
	let (check) = is_in_range(7326,z,7332)
	if check == 1: 
		return(res= 1992)
	end
	let (check) = is_in_range(7332,z,7338)
	if check == 1: 
		return(res= 1993)
	end
	let (check) = is_in_range(7338,z,7344)
	if check == 1: 
		return(res= 1993)
	end
	let (check) = is_in_range(7344,z,7350)
	if check == 1: 
		return(res= 1994)
	end
	let (check) = is_in_range(7350,z,7356)
	if check == 1: 
		return(res= 1995)
	end
	let (check) = is_in_range(7356,z,7362)
	if check == 1: 
		return(res= 1996)
	end
	let (check) = is_in_range(7362,z,7368)
	if check == 1: 
		return(res= 1997)
	end
	let (check) = is_in_range(7368,z,7374)
	if check == 1: 
		return(res= 1998)
	end
	let (check) = is_in_range(7374,z,7380)
	if check == 1: 
		return(res= 1998)
	end
	let (check) = is_in_range(7380,z,7386)
	if check == 1: 
		return(res= 1999)
	end
	let (check) = is_in_range(7386,z,7392)
	if check == 1: 
		return(res= 2000)
	end
	let (check) = is_in_range(7392,z,7398)
	if check == 1: 
		return(res= 2001)
	end
	let (check) = is_in_range(7398,z,7404)
	if check == 1: 
		return(res= 2001)
	end
	let (check) = is_in_range(7404,z,7410)
	if check == 1: 
		return(res= 2001)
	end
	let (check) = is_in_range(7410,z,7416)
	if check == 1: 
		return(res= 2003)
	end
	let (check) = is_in_range(7416,z,7422)
	if check == 1: 
		return(res= 2004)
	end
	let (check) = is_in_range(7422,z,7428)
	if check == 1: 
		return(res= 2005)
	end
	let (check) = is_in_range(7428,z,7434)
	if check == 1: 
		return(res= 2005)
	end
	let (check) = is_in_range(7434,z,7440)
	if check == 1: 
		return(res= 2005)
	end
	let (check) = is_in_range(7440,z,7446)
	if check == 1: 
		return(res= 2007)
	end
	let (check) = is_in_range(7446,z,7452)
	if check == 1: 
		return(res= 2008)
	end
	let (check) = is_in_range(7452,z,7458)
	if check == 1: 
		return(res= 2009)
	end
	let (check) = is_in_range(7458,z,7464)
	if check == 1: 
		return(res= 2009)
	end
	let (check) = is_in_range(7464,z,7470)
	if check == 1: 
		return(res= 2009)
	end
	let (check) = is_in_range(7470,z,7476)
	if check == 1: 
		return(res= 2011)
	end
	let (check) = is_in_range(7476,z,7482)
	if check == 1: 
		return(res= 2012)
	end
	let (check) = is_in_range(7482,z,7488)
	if check == 1: 
		return(res= 2013)
	end
	let (check) = is_in_range(7488,z,7494)
	if check == 1: 
		return(res= 2013)
	end
	let (check) = is_in_range(7494,z,7500)
	if check == 1: 
		return(res= 2015)
	end
	let (check) = is_in_range(7500,z,7506)
	if check == 1: 
		return(res= 2015)
	end
	let (check) = is_in_range(7506,z,7512)
	if check == 1: 
		return(res= 2016)
	end
	let (check) = is_in_range(7512,z,7518)
	if check == 1: 
		return(res= 2017)
	end
	let (check) = is_in_range(7518,z,7524)
	if check == 1: 
		return(res= 2017)
	end
	let (check) = is_in_range(7524,z,7530)
	if check == 1: 
		return(res= 2017)
	end
	let (check) = is_in_range(7530,z,7536)
	if check == 1: 
		return(res= 2019)
	end
	let (check) = is_in_range(7536,z,7542)
	if check == 1: 
		return(res= 2020)
	end
	let (check) = is_in_range(7542,z,7548)
	if check == 1: 
		return(res= 2021)
	end
	let (check) = is_in_range(7548,z,7554)
	if check == 1: 
		return(res= 2021)
	end
	let (check) = is_in_range(7554,z,7560)
	if check == 1: 
		return(res= 2021)
	end
	let (check) = is_in_range(7560,z,7566)
	if check == 1: 
		return(res= 2023)
	end
	let (check) = is_in_range(7566,z,7572)
	if check == 1: 
		return(res= 2024)
	end
	let (check) = is_in_range(7572,z,7578)
	if check == 1: 
		return(res= 2025)
	end
	let (check) = is_in_range(7578,z,7584)
	if check == 1: 
		return(res= 2025)
	end
	let (check) = is_in_range(7584,z,7590)
	if check == 1: 
		return(res= 2025)
	end
	let (check) = is_in_range(7590,z,7596)
	if check == 1: 
		return(res= 2027)
	end
	let (check) = is_in_range(7596,z,7602)
	if check == 1: 
		return(res= 2028)
	end
	let (check) = is_in_range(7602,z,7608)
	if check == 1: 
		return(res= 2029)
	end
	let (check) = is_in_range(7608,z,7614)
	if check == 1: 
		return(res= 2029)
	end
	let (check) = is_in_range(7614,z,7620)
	if check == 1: 
		return(res= 2029)
	end
	let (check) = is_in_range(7620,z,7626)
	if check == 1: 
		return(res= 2031)
	end
	let (check) = is_in_range(7626,z,7632)
	if check == 1: 
		return(res= 2032)
	end
	let (check) = is_in_range(7632,z,7638)
	if check == 1: 
		return(res= 2033)
	end
	let (check) = is_in_range(7638,z,7644)
	if check == 1: 
		return(res= 2033)
	end
	let (check) = is_in_range(7644,z,7650)
	if check == 1: 
		return(res= 2033)
	end
	let (check) = is_in_range(7650,z,7656)
	if check == 1: 
		return(res= 2035)
	end
	let (check) = is_in_range(7656,z,7662)
	if check == 1: 
		return(res= 2036)
	end
	let (check) = is_in_range(7662,z,7668)
	if check == 1: 
		return(res= 2037)
	end
	let (check) = is_in_range(7668,z,7674)
	if check == 1: 
		return(res= 2037)
	end
	let (check) = is_in_range(7674,z,7680)
	if check == 1: 
		return(res= 2037)
	end
	let (check) = is_in_range(7680,z,7686)
	if check == 1: 
		return(res= 2039)
	end
	let (check) = is_in_range(7686,z,7692)
	if check == 1: 
		return(res= 2040)
	end
	let (check) = is_in_range(7692,z,7698)
	if check == 1: 
		return(res= 2041)
	end
	let (check) = is_in_range(7698,z,7704)
	if check == 1: 
		return(res= 2041)
	end
	let (check) = is_in_range(7704,z,7710)
	if check == 1: 
		return(res= 2041)
	end
	let (check) = is_in_range(7710,z,7716)
	if check == 1: 
		return(res= 2043)
	end
	let (check) = is_in_range(7716,z,7722)
	if check == 1: 
		return(res= 2044)
	end
	let (check) = is_in_range(7722,z,7728)
	if check == 1: 
		return(res= 2044)
	end
	let (check) = is_in_range(7728,z,7734)
	if check == 1: 
		return(res= 2045)
	end
	let (check) = is_in_range(7734,z,7740)
	if check == 1: 
		return(res= 2045)
	end
	let (check) = is_in_range(7740,z,7746)
	if check == 1: 
		return(res= 2047)
	end
	let (check) = is_in_range(7746,z,7752)
	if check == 1: 
		return(res= 2048)
	end
	let (check) = is_in_range(7752,z,7758)
	if check == 1: 
		return(res= 2048)
	end
	let (check) = is_in_range(7758,z,7764)
	if check == 1: 
		return(res= 2049)
	end
	let (check) = is_in_range(7764,z,7770)
	if check == 1: 
		return(res= 2050)
	end
	let (check) = is_in_range(7770,z,7776)
	if check == 1: 
		return(res= 2051)
	end
	let (check) = is_in_range(7776,z,7782)
	if check == 1: 
		return(res= 2051)
	end
	let (check) = is_in_range(7782,z,7788)
	if check == 1: 
		return(res= 2052)
	end
	let (check) = is_in_range(7788,z,7794)
	if check == 1: 
		return(res= 2053)
	end
	let (check) = is_in_range(7794,z,7800)
	if check == 1: 
		return(res= 2054)
	end
	let (check) = is_in_range(7800,z,7806)
	if check == 1: 
		return(res= 2055)
	end
	let (check) = is_in_range(7806,z,7812)
	if check == 1: 
		return(res= 2055)
	end
	let (check) = is_in_range(7812,z,7818)
	if check == 1: 
		return(res= 2056)
	end
	let (check) = is_in_range(7818,z,7824)
	if check == 1: 
		return(res= 2057)
	end
	let (check) = is_in_range(7824,z,7830)
	if check == 1: 
		return(res= 2058)
	end
	let (check) = is_in_range(7830,z,7836)
	if check == 1: 
		return(res= 2058)
	end
	let (check) = is_in_range(7836,z,7842)
	if check == 1: 
		return(res= 2059)
	end
	let (check) = is_in_range(7842,z,7848)
	if check == 1: 
		return(res= 2060)
	end
	let (check) = is_in_range(7848,z,7854)
	if check == 1: 
		return(res= 2061)
	end
	let (check) = is_in_range(7854,z,7860)
	if check == 1: 
		return(res= 2061)
	end
	let (check) = is_in_range(7860,z,7866)
	if check == 1: 
		return(res= 2062)
	end
	let (check) = is_in_range(7866,z,7872)
	if check == 1: 
		return(res= 2063)
	end
	let (check) = is_in_range(7872,z,7878)
	if check == 1: 
		return(res= 2064)
	end
	let (check) = is_in_range(7878,z,7884)
	if check == 1: 
		return(res= 2064)
	end
	let (check) = is_in_range(7884,z,7890)
	if check == 1: 
		return(res= 2065)
	end
	let (check) = is_in_range(7890,z,7896)
	if check == 1: 
		return(res= 2066)
	end
	let (check) = is_in_range(7896,z,7902)
	if check == 1: 
		return(res= 2067)
	end
	let (check) = is_in_range(7902,z,7908)
	if check == 1: 
		return(res= 2067)
	end
	let (check) = is_in_range(7908,z,7914)
	if check == 1: 
		return(res= 2068)
	end
	let (check) = is_in_range(7914,z,7920)
	if check == 1: 
		return(res= 2069)
	end
	let (check) = is_in_range(7920,z,7926)
	if check == 1: 
		return(res= 2070)
	end
	let (check) = is_in_range(7926,z,7932)
	if check == 1: 
		return(res= 2071)
	end
	let (check) = is_in_range(7932,z,7938)
	if check == 1: 
		return(res= 2071)
	end
	let (check) = is_in_range(7938,z,7944)
	if check == 1: 
		return(res= 2072)
	end
	let (check) = is_in_range(7944,z,7950)
	if check == 1: 
		return(res= 2073)
	end
	let (check) = is_in_range(7950,z,7956)
	if check == 1: 
		return(res= 2074)
	end
	let (check) = is_in_range(7956,z,7962)
	if check == 1: 
		return(res= 2074)
	end
	let (check) = is_in_range(7962,z,7968)
	if check == 1: 
		return(res= 2075)
	end
	let (check) = is_in_range(7968,z,7974)
	if check == 1: 
		return(res= 2076)
	end
	let (check) = is_in_range(7974,z,7980)
	if check == 1: 
		return(res= 2077)
	end
	let (check) = is_in_range(7980,z,7986)
	if check == 1: 
		return(res= 2077)
	end
	let (check) = is_in_range(7986,z,7992)
	if check == 1: 
		return(res= 2078)
	end
	let (check) = is_in_range(7992,z,7998)
	if check == 1: 
		return(res= 2079)
	end
	let (check) = is_in_range(7998,z,8004)
	if check == 1: 
		return(res= 2080)
	end
	let (check) = is_in_range(8004,z,8010)
	if check == 1: 
		return(res= 2080)
	end
	let (check) = is_in_range(8010,z,8016)
	if check == 1: 
		return(res= 2081)
	end
	let (check) = is_in_range(8016,z,8022)
	if check == 1: 
		return(res= 2082)
	end
	let (check) = is_in_range(8022,z,8028)
	if check == 1: 
		return(res= 2083)
	end
	let (check) = is_in_range(8028,z,8034)
	if check == 1: 
		return(res= 2083)
	end
	let (check) = is_in_range(8034,z,8040)
	if check == 1: 
		return(res= 2084)
	end
	let (check) = is_in_range(8040,z,8046)
	if check == 1: 
		return(res= 2085)
	end
	let (check) = is_in_range(8045,z,8052)
	if check == 1: 
		return(res= 2086)
	end
	let (check) = is_in_range(8052,z,8058)
	if check == 1: 
		return(res= 2086)
	end
	let (check) = is_in_range(8058,z,8064)
	if check == 1: 
		return(res= 2087)
	end
	let (check) = is_in_range(8064,z,8070)
	if check == 1: 
		return(res= 2088)
	end
	let (check) = is_in_range(8070,z,8076)
	if check == 1: 
		return(res= 2089)
	end
	let (check) = is_in_range(8076,z,8082)
	if check == 1: 
		return(res= 2089)
	end
	let (check) = is_in_range(8082,z,8088)
	if check == 1: 
		return(res= 2090)
	end
	let (check) = is_in_range(8088,z,8094)
	if check == 1: 
		return(res= 2091)
	end
	let (check) = is_in_range(8093,z,8100)
	if check == 1: 
		return(res= 2091)
	end
	let (check) = is_in_range(8100,z,8106)
	if check == 1: 
		return(res= 2092)
	end
	let (check) = is_in_range(8106,z,8112)
	if check == 1: 
		return(res= 2093)
	end
	let (check) = is_in_range(8112,z,8118)
	if check == 1: 
		return(res= 2094)
	end
	let (check) = is_in_range(8118,z,8124)
	if check == 1: 
		return(res= 2094)
	end
	let (check) = is_in_range(8124,z,8130)
	if check == 1: 
		return(res= 2095)
	end
	let (check) = is_in_range(8130,z,8136)
	if check == 1: 
		return(res= 2096)
	end
	let (check) = is_in_range(8136,z,8142)
	if check == 1: 
		return(res= 2097)
	end
	let (check) = is_in_range(8141,z,8148)
	if check == 1: 
		return(res= 2097)
	end
	let (check) = is_in_range(8148,z,8154)
	if check == 1: 
		return(res= 2098)
	end
	let (check) = is_in_range(8154,z,8160)
	if check == 1: 
		return(res= 2099)
	end
	let (check) = is_in_range(8160,z,8166)
	if check == 1: 
		return(res= 2100)
	end
	let (check) = is_in_range(8166,z,8172)
	if check == 1: 
		return(res= 2100)
	end
	let (check) = is_in_range(8172,z,8178)
	if check == 1: 
		return(res= 2101)
	end
	let (check) = is_in_range(8178,z,8184)
	if check == 1: 
		return(res= 2102)
	end
	let (check) = is_in_range(8184,z,8190)
	if check == 1: 
		return(res= 2103)
	end
	let (check) = is_in_range(8189,z,8196)
	if check == 1: 
		return(res= 2103)
	end
	let (check) = is_in_range(8196,z,8202)
	if check == 1: 
		return(res= 2104)
	end
	let (check) = is_in_range(8202,z,8208)
	if check == 1: 
		return(res= 2105)
	end
	let (check) = is_in_range(8208,z,8214)
	if check == 1: 
		return(res= 2105)
	end
	let (check) = is_in_range(8214,z,8220)
	if check == 1: 
		return(res= 2106)
	end
	let (check) = is_in_range(8220,z,8226)
	if check == 1: 
		return(res= 2107)
	end
	let (check) = is_in_range(8226,z,8232)
	if check == 1: 
		return(res= 2108)
	end
	let (check) = is_in_range(8232,z,8238)
	if check == 1: 
		return(res= 2108)
	end
	let (check) = is_in_range(8238,z,8244)
	if check == 1: 
		return(res= 2109)
	end
	let (check) = is_in_range(8244,z,8250)
	if check == 1: 
		return(res= 2110)
	end
	let (check) = is_in_range(8250,z,8256)
	if check == 1: 
		return(res= 2111)
	end
	let (check) = is_in_range(8256,z,8262)
	if check == 1: 
		return(res= 2111)
	end
	let (check) = is_in_range(8262,z,8268)
	if check == 1: 
		return(res= 2112)
	end
	let (check) = is_in_range(8268,z,8274)
	if check == 1: 
		return(res= 2113)
	end
	let (check) = is_in_range(8274,z,8280)
	if check == 1: 
		return(res= 2113)
	end
	let (check) = is_in_range(8280,z,8286)
	if check == 1: 
		return(res= 2114)
	end
	let (check) = is_in_range(8286,z,8292)
	if check == 1: 
		return(res= 2115)
	end
	let (check) = is_in_range(8292,z,8298)
	if check == 1: 
		return(res= 2116)
	end
	let (check) = is_in_range(8298,z,8304)
	if check == 1: 
		return(res= 2116)
	end
	let (check) = is_in_range(8304,z,8310)
	if check == 1: 
		return(res= 2117)
	end
	let (check) = is_in_range(8310,z,8316)
	if check == 1: 
		return(res= 2118)
	end
	let (check) = is_in_range(8316,z,8322)
	if check == 1: 
		return(res= 2119)
	end
	let (check) = is_in_range(8322,z,8328)
	if check == 1: 
		return(res= 2119)
	end
	let (check) = is_in_range(8328,z,8334)
	if check == 1: 
		return(res= 2120)
	end
	let (check) = is_in_range(8334,z,8340)
	if check == 1: 
		return(res= 2121)
	end
	let (check) = is_in_range(8340,z,8346)
	if check == 1: 
		return(res= 2121)
	end
	let (check) = is_in_range(8346,z,8352)
	if check == 1: 
		return(res= 2122)
	end
	let (check) = is_in_range(8352,z,8358)
	if check == 1: 
		return(res= 2123)
	end
	let (check) = is_in_range(8358,z,8364)
	if check == 1: 
		return(res= 2124)
	end
	let (check) = is_in_range(8364,z,8370)
	if check == 1: 
		return(res= 2124)
	end
	let (check) = is_in_range(8370,z,8376)
	if check == 1: 
		return(res= 2125)
	end
	let (check) = is_in_range(8376,z,8382)
	if check == 1: 
		return(res= 2126)
	end
	let (check) = is_in_range(8382,z,8388)
	if check == 1: 
		return(res= 2126)
	end
	let (check) = is_in_range(8388,z,8394)
	if check == 1: 
		return(res= 2127)
	end
	let (check) = is_in_range(8394,z,8400)
	if check == 1: 
		return(res= 2128)
	end
	let (check) = is_in_range(8400,z,8406)
	if check == 1: 
		return(res= 2129)
	end
	let (check) = is_in_range(8406,z,8412)
	if check == 1: 
		return(res= 2129)
	end
	let (check) = is_in_range(8412,z,8418)
	if check == 1: 
		return(res= 2130)
	end
	let (check) = is_in_range(8418,z,8424)
	if check == 1: 
		return(res= 2131)
	end
	let (check) = is_in_range(8424,z,8430)
	if check == 1: 
		return(res= 2131)
	end
	let (check) = is_in_range(8430,z,8436)
	if check == 1: 
		return(res= 2132)
	end
	let (check) = is_in_range(8436,z,8442)
	if check == 1: 
		return(res= 2133)
	end
	let (check) = is_in_range(8442,z,8448)
	if check == 1: 
		return(res= 2134)
	end
	let (check) = is_in_range(8448,z,8454)
	if check == 1: 
		return(res= 2134)
	end
	let (check) = is_in_range(8454,z,8460)
	if check == 1: 
		return(res= 2135)
	end
	let (check) = is_in_range(8460,z,8466)
	if check == 1: 
		return(res= 2136)
	end
	let (check) = is_in_range(8466,z,8472)
	if check == 1: 
		return(res= 2136)
	end
	let (check) = is_in_range(8472,z,8478)
	if check == 1: 
		return(res= 2137)
	end
	let (check) = is_in_range(8478,z,8484)
	if check == 1: 
		return(res= 2138)
	end
	let (check) = is_in_range(8484,z,8490)
	if check == 1: 
		return(res= 2139)
	end
	let (check) = is_in_range(8490,z,8496)
	if check == 1: 
		return(res= 2139)
	end
	let (check) = is_in_range(8496,z,8502)
	if check == 1: 
		return(res= 2140)
	end
	let (check) = is_in_range(8502,z,8508)
	if check == 1: 
		return(res= 2141)
	end
	let (check) = is_in_range(8508,z,8514)
	if check == 1: 
		return(res= 2141)
	end
	let (check) = is_in_range(8514,z,8520)
	if check == 1: 
		return(res= 2142)
	end
	let (check) = is_in_range(8520,z,8526)
	if check == 1: 
		return(res= 2143)
	end
	let (check) = is_in_range(8526,z,8532)
	if check == 1: 
		return(res= 2143)
	end
	let (check) = is_in_range(8532,z,8538)
	if check == 1: 
		return(res= 2144)
	end
	let (check) = is_in_range(8538,z,8544)
	if check == 1: 
		return(res= 2145)
	end
	let (check) = is_in_range(8544,z,8550)
	if check == 1: 
		return(res= 2146)
	end
	let (check) = is_in_range(8550,z,8556)
	if check == 1: 
		return(res= 2146)
	end
	let (check) = is_in_range(8556,z,8562)
	if check == 1: 
		return(res= 2147)
	end
	let (check) = is_in_range(8562,z,8568)
	if check == 1: 
		return(res= 2148)
	end
	let (check) = is_in_range(8568,z,8574)
	if check == 1: 
		return(res= 2148)
	end
	let (check) = is_in_range(8574,z,8580)
	if check == 1: 
		return(res= 2149)
	end
	let (check) = is_in_range(8580,z,8586)
	if check == 1: 
		return(res= 2150)
	end
	let (check) = is_in_range(8586,z,8592)
	if check == 1: 
		return(res= 2150)
	end
	let (check) = is_in_range(8592,z,8598)
	if check == 1: 
		return(res= 2151)
	end
	let (check) = is_in_range(8598,z,8604)
	if check == 1: 
		return(res= 2152)
	end
	let (check) = is_in_range(8604,z,8610)
	if check == 1: 
		return(res= 2153)
	end
	let (check) = is_in_range(8610,z,8616)
	if check == 1: 
		return(res= 2153)
	end
	let (check) = is_in_range(8616,z,8622)
	if check == 1: 
		return(res= 2154)
	end
	let (check) = is_in_range(8622,z,8628)
	if check == 1: 
		return(res= 2155)
	end
	let (check) = is_in_range(8628,z,8634)
	if check == 1: 
		return(res= 2155)
	end
	let (check) = is_in_range(8634,z,8640)
	if check == 1: 
		return(res= 2156)
	end
	let (check) = is_in_range(8640,z,8646)
	if check == 1: 
		return(res= 2157)
	end
	let (check) = is_in_range(8646,z,8652)
	if check == 1: 
		return(res= 2157)
	end
	let (check) = is_in_range(8652,z,8658)
	if check == 1: 
		return(res= 2158)
	end
	let (check) = is_in_range(8658,z,8664)
	if check == 1: 
		return(res= 2159)
	end
	let (check) = is_in_range(8664,z,8670)
	if check == 1: 
		return(res= 2160)
	end
	let (check) = is_in_range(8670,z,8676)
	if check == 1: 
		return(res= 2160)
	end
	let (check) = is_in_range(8676,z,8682)
	if check == 1: 
		return(res= 2161)
	end
	let (check) = is_in_range(8682,z,8688)
	if check == 1: 
		return(res= 2162)
	end
	let (check) = is_in_range(8688,z,8694)
	if check == 1: 
		return(res= 2162)
	end
	let (check) = is_in_range(8694,z,8700)
	if check == 1: 
		return(res= 2163)
	end
	let (check) = is_in_range(8700,z,8706)
	if check == 1: 
		return(res= 2164)
	end
	let (check) = is_in_range(8706,z,8712)
	if check == 1: 
		return(res= 2164)
	end
	let (check) = is_in_range(8712,z,8718)
	if check == 1: 
		return(res= 2165)
	end
	let (check) = is_in_range(8718,z,8724)
	if check == 1: 
		return(res= 2166)
	end
	let (check) = is_in_range(8724,z,8730)
	if check == 1: 
		return(res= 2166)
	end
	let (check) = is_in_range(8730,z,8736)
	if check == 1: 
		return(res= 2167)
	end
	let (check) = is_in_range(8736,z,8742)
	if check == 1: 
		return(res= 2168)
	end
	let (check) = is_in_range(8742,z,8748)
	if check == 1: 
		return(res= 2168)
	end
	let (check) = is_in_range(8748,z,8754)
	if check == 1: 
		return(res= 2169)
	end
	let (check) = is_in_range(8754,z,8760)
	if check == 1: 
		return(res= 2170)
	end
	let (check) = is_in_range(8760,z,8766)
	if check == 1: 
		return(res= 2171)
	end
	let (check) = is_in_range(8766,z,8772)
	if check == 1: 
		return(res= 2171)
	end
	let (check) = is_in_range(8772,z,8778)
	if check == 1: 
		return(res= 2172)
	end
	let (check) = is_in_range(8778,z,8784)
	if check == 1: 
		return(res= 2173)
	end
	let (check) = is_in_range(8784,z,8790)
	if check == 1: 
		return(res= 2173)
	end
	let (check) = is_in_range(8790,z,8796)
	if check == 1: 
		return(res= 2174)
	end
	let (check) = is_in_range(8796,z,8802)
	if check == 1: 
		return(res= 2175)
	end
	let (check) = is_in_range(8802,z,8808)
	if check == 1: 
		return(res= 2175)
	end
	let (check) = is_in_range(8808,z,8814)
	if check == 1: 
		return(res= 2176)
	end
	let (check) = is_in_range(8814,z,8820)
	if check == 1: 
		return(res= 2177)
	end
	let (check) = is_in_range(8820,z,8826)
	if check == 1: 
		return(res= 2177)
	end
	let (check) = is_in_range(8826,z,8832)
	if check == 1: 
		return(res= 2178)
	end
	let (check) = is_in_range(8832,z,8838)
	if check == 1: 
		return(res= 2179)
	end
	let (check) = is_in_range(8838,z,8844)
	if check == 1: 
		return(res= 2179)
	end
	let (check) = is_in_range(8844,z,8850)
	if check == 1: 
		return(res= 2180)
	end
	let (check) = is_in_range(8850,z,8856)
	if check == 1: 
		return(res= 2181)
	end
	let (check) = is_in_range(8856,z,8862)
	if check == 1: 
		return(res= 2181)
	end
	let (check) = is_in_range(8862,z,8868)
	if check == 1: 
		return(res= 2182)
	end
	let (check) = is_in_range(8868,z,8874)
	if check == 1: 
		return(res= 2183)
	end
	let (check) = is_in_range(8874,z,8880)
	if check == 1: 
		return(res= 2183)
	end
	let (check) = is_in_range(8880,z,8886)
	if check == 1: 
		return(res= 2184)
	end
	let (check) = is_in_range(8886,z,8892)
	if check == 1: 
		return(res= 2185)
	end
	let (check) = is_in_range(8892,z,8898)
	if check == 1: 
		return(res= 2185)
	end
	let (check) = is_in_range(8898,z,8904)
	if check == 1: 
		return(res= 2186)
	end
	let (check) = is_in_range(8904,z,8910)
	if check == 1: 
		return(res= 2187)
	end
	let (check) = is_in_range(8910,z,8916)
	if check == 1: 
		return(res= 2188)
	end
	let (check) = is_in_range(8916,z,8922)
	if check == 1: 
		return(res= 2188)
	end
	let (check) = is_in_range(8922,z,8928)
	if check == 1: 
		return(res= 2189)
	end
	let (check) = is_in_range(8928,z,8934)
	if check == 1: 
		return(res= 2190)
	end
	let (check) = is_in_range(8934,z,8940)
	if check == 1: 
		return(res= 2190)
	end
	let (check) = is_in_range(8940,z,8946)
	if check == 1: 
		return(res= 2191)
	end
	let (check) = is_in_range(8946,z,8952)
	if check == 1: 
		return(res= 2192)
	end
	let (check) = is_in_range(8952,z,8958)
	if check == 1: 
		return(res= 2192)
	end
	let (check) = is_in_range(8958,z,8964)
	if check == 1: 
		return(res= 2193)
	end
	let (check) = is_in_range(8964,z,8970)
	if check == 1: 
		return(res= 2194)
	end
	let (check) = is_in_range(8970,z,8976)
	if check == 1: 
		return(res= 2194)
	end
	let (check) = is_in_range(8976,z,8982)
	if check == 1: 
		return(res= 2195)
	end
	let (check) = is_in_range(8982,z,8988)
	if check == 1: 
		return(res= 2196)
	end
	let (check) = is_in_range(8988,z,8994)
	if check == 1: 
		return(res= 2196)
	end
	let (check) = is_in_range(8994,z,9000)
	if check == 1: 
		return(res= 2197)
	end
	let (check) = is_in_range(9000,z,9006)
	if check == 1: 
		return(res= 2198)
	end
	let (check) = is_in_range(9006,z,9012)
	if check == 1: 
		return(res= 2198)
	end
	let (check) = is_in_range(9012,z,9018)
	if check == 1: 
		return(res= 2199)
	end
	let (check) = is_in_range(9018,z,9024)
	if check == 1: 
		return(res= 2200)
	end
	let (check) = is_in_range(9024,z,9030)
	if check == 1: 
		return(res= 2200)
	end
	let (check) = is_in_range(9030,z,9036)
	if check == 1: 
		return(res= 2201)
	end
	let (check) = is_in_range(9036,z,9042)
	if check == 1: 
		return(res= 2202)
	end
	let (check) = is_in_range(9042,z,9048)
	if check == 1: 
		return(res= 2202)
	end
	let (check) = is_in_range(9048,z,9054)
	if check == 1: 
		return(res= 2203)
	end
	let (check) = is_in_range(9054,z,9060)
	if check == 1: 
		return(res= 2204)
	end
	let (check) = is_in_range(9060,z,9066)
	if check == 1: 
		return(res= 2204)
	end
	let (check) = is_in_range(9066,z,9072)
	if check == 1: 
		return(res= 2205)
	end
	let (check) = is_in_range(9072,z,9078)
	if check == 1: 
		return(res= 2206)
	end
	let (check) = is_in_range(9078,z,9084)
	if check == 1: 
		return(res= 2206)
	end
	let (check) = is_in_range(9084,z,9090)
	if check == 1: 
		return(res= 2207)
	end
	let (check) = is_in_range(9090,z,9096)
	if check == 1: 
		return(res= 2208)
	end
	let (check) = is_in_range(9096,z,9102)
	if check == 1: 
		return(res= 2208)
	end
	let (check) = is_in_range(9102,z,9108)
	if check == 1: 
		return(res= 2209)
	end
	let (check) = is_in_range(9108,z,9114)
	if check == 1: 
		return(res= 2209)
	end
	let (check) = is_in_range(9114,z,9120)
	if check == 1: 
		return(res= 2210)
	end
	let (check) = is_in_range(9120,z,9126)
	if check == 1: 
		return(res= 2211)
	end
	let (check) = is_in_range(9126,z,9132)
	if check == 1: 
		return(res= 2211)
	end
	let (check) = is_in_range(9132,z,9138)
	if check == 1: 
		return(res= 2212)
	end
	let (check) = is_in_range(9138,z,9144)
	if check == 1: 
		return(res= 2213)
	end
	let (check) = is_in_range(9144,z,9150)
	if check == 1: 
		return(res= 2213)
	end
	let (check) = is_in_range(9150,z,9156)
	if check == 1: 
		return(res= 2214)
	end
	let (check) = is_in_range(9156,z,9162)
	if check == 1: 
		return(res= 2215)
	end
	let (check) = is_in_range(9162,z,9168)
	if check == 1: 
		return(res= 2215)
	end
	let (check) = is_in_range(9168,z,9174)
	if check == 1: 
		return(res= 2216)
	end
	let (check) = is_in_range(9174,z,9180)
	if check == 1: 
		return(res= 2217)
	end
	let (check) = is_in_range(9180,z,9186)
	if check == 1: 
		return(res= 2217)
	end
	let (check) = is_in_range(9186,z,9192)
	if check == 1: 
		return(res= 2218)
	end
	let (check) = is_in_range(9192,z,9198)
	if check == 1: 
		return(res= 2219)
	end
	let (check) = is_in_range(9198,z,9204)
	if check == 1: 
		return(res= 2219)
	end
	let (check) = is_in_range(9204,z,9210)
	if check == 1: 
		return(res= 2220)
	end
	let (check) = is_in_range(9210,z,9216)
	if check == 1: 
		return(res= 2221)
	end
	let (check) = is_in_range(9216,z,9222)
	if check == 1: 
		return(res= 2221)
	end
	let (check) = is_in_range(9222,z,9228)
	if check == 1: 
		return(res= 2222)
	end
	let (check) = is_in_range(9228,z,9234)
	if check == 1: 
		return(res= 2223)
	end
	let (check) = is_in_range(9234,z,9240)
	if check == 1: 
		return(res= 2223)
	end
	let (check) = is_in_range(9240,z,9246)
	if check == 1: 
		return(res= 2224)
	end
	let (check) = is_in_range(9246,z,9252)
	if check == 1: 
		return(res= 2225)
	end
	let (check) = is_in_range(9252,z,9258)
	if check == 1: 
		return(res= 2225)
	end
	let (check) = is_in_range(9258,z,9264)
	if check == 1: 
		return(res= 2226)
	end
	let (check) = is_in_range(9264,z,9270)
	if check == 1: 
		return(res= 2226)
	end
	let (check) = is_in_range(9270,z,9276)
	if check == 1: 
		return(res= 2227)
	end
	let (check) = is_in_range(9276,z,9282)
	if check == 1: 
		return(res= 2228)
	end
	let (check) = is_in_range(9282,z,9288)
	if check == 1: 
		return(res= 2228)
	end
	let (check) = is_in_range(9288,z,9294)
	if check == 1: 
		return(res= 2229)
	end
	let (check) = is_in_range(9294,z,9300)
	if check == 1: 
		return(res= 2230)
	end
	let (check) = is_in_range(9300,z,9306)
	if check == 1: 
		return(res= 2230)
	end
	let (check) = is_in_range(9306,z,9312)
	if check == 1: 
		return(res= 2231)
	end
	let (check) = is_in_range(9312,z,9318)
	if check == 1: 
		return(res= 2232)
	end
	let (check) = is_in_range(9318,z,9324)
	if check == 1: 
		return(res= 2232)
	end
	let (check) = is_in_range(9324,z,9330)
	if check == 1: 
		return(res= 2233)
	end
	let (check) = is_in_range(9330,z,9336)
	if check == 1: 
		return(res= 2234)
	end
	let (check) = is_in_range(9336,z,9342)
	if check == 1: 
		return(res= 2234)
	end
	let (check) = is_in_range(9342,z,9348)
	if check == 1: 
		return(res= 2235)
	end
	let (check) = is_in_range(9348,z,9354)
	if check == 1: 
		return(res= 2235)
	end
	let (check) = is_in_range(9354,z,9360)
	if check == 1: 
		return(res= 2236)
	end
	let (check) = is_in_range(9360,z,9366)
	if check == 1: 
		return(res= 2237)
	end
	let (check) = is_in_range(9366,z,9372)
	if check == 1: 
		return(res= 2237)
	end
	let (check) = is_in_range(9372,z,9378)
	if check == 1: 
		return(res= 2238)
	end
	let (check) = is_in_range(9378,z,9384)
	if check == 1: 
		return(res= 2239)
	end
	let (check) = is_in_range(9384,z,9390)
	if check == 1: 
		return(res= 2239)
	end
	let (check) = is_in_range(9390,z,9396)
	if check == 1: 
		return(res= 2240)
	end
	let (check) = is_in_range(9396,z,9402)
	if check == 1: 
		return(res= 2241)
	end
	let (check) = is_in_range(9402,z,9408)
	if check == 1: 
		return(res= 2241)
	end
	let (check) = is_in_range(9408,z,9414)
	if check == 1: 
		return(res= 2242)
	end
	let (check) = is_in_range(9414,z,9420)
	if check == 1: 
		return(res= 2243)
	end
	let (check) = is_in_range(9420,z,9426)
	if check == 1: 
		return(res= 2243)
	end
	let (check) = is_in_range(9426,z,9432)
	if check == 1: 
		return(res= 2244)
	end
	let (check) = is_in_range(9432,z,9438)
	if check == 1: 
		return(res= 2244)
	end
	let (check) = is_in_range(9438,z,9444)
	if check == 1: 
		return(res= 2245)
	end
	let (check) = is_in_range(9444,z,9450)
	if check == 1: 
		return(res= 2246)
	end
	let (check) = is_in_range(9450,z,9456)
	if check == 1: 
		return(res= 2246)
	end
	let (check) = is_in_range(9456,z,9462)
	if check == 1: 
		return(res= 2247)
	end
	let (check) = is_in_range(9462,z,9468)
	if check == 1: 
		return(res= 2248)
	end
	let (check) = is_in_range(9468,z,9474)
	if check == 1: 
		return(res= 2248)
	end
	let (check) = is_in_range(9474,z,9480)
	if check == 1: 
		return(res= 2249)
	end
	let (check) = is_in_range(9480,z,9486)
	if check == 1: 
		return(res= 2250)
	end
	let (check) = is_in_range(9486,z,9492)
	if check == 1: 
		return(res= 2250)
	end
	let (check) = is_in_range(9492,z,9498)
	if check == 1: 
		return(res= 2251)
	end
	let (check) = is_in_range(9498,z,9504)
	if check == 1: 
		return(res= 2251)
	end
	let (check) = is_in_range(9504,z,9510)
	if check == 1: 
		return(res= 2252)
	end
	let (check) = is_in_range(9510,z,9516)
	if check == 1: 
		return(res= 2253)
	end
	let (check) = is_in_range(9516,z,9522)
	if check == 1: 
		return(res= 2253)
	end
	let (check) = is_in_range(9522,z,9528)
	if check == 1: 
		return(res= 2254)
	end
	let (check) = is_in_range(9528,z,9534)
	if check == 1: 
		return(res= 2255)
	end
	let (check) = is_in_range(9534,z,9540)
	if check == 1: 
		return(res= 2255)
	end
	let (check) = is_in_range(9540,z,9546)
	if check == 1: 
		return(res= 2256)
	end
	let (check) = is_in_range(9546,z,9552)
	if check == 1: 
		return(res= 2256)
	end
	let (check) = is_in_range(9552,z,9558)
	if check == 1: 
		return(res= 2257)
	end
	let (check) = is_in_range(9558,z,9564)
	if check == 1: 
		return(res= 2258)
	end
	let (check) = is_in_range(9564,z,9570)
	if check == 1: 
		return(res= 2258)
	end
	let (check) = is_in_range(9570,z,9576)
	if check == 1: 
		return(res= 2259)
	end
	let (check) = is_in_range(9576,z,9582)
	if check == 1: 
		return(res= 2260)
	end
	let (check) = is_in_range(9582,z,9588)
	if check == 1: 
		return(res= 2260)
	end
	let (check) = is_in_range(9588,z,9594)
	if check == 1: 
		return(res= 2261)
	end
	let (check) = is_in_range(9594,z,9600)
	if check == 1: 
		return(res= 2261)
	end
	let (check) = is_in_range(9600,z,9606)
	if check == 1: 
		return(res= 2262)
	end
	let (check) = is_in_range(9606,z,9612)
	if check == 1: 
		return(res= 2263)
	end
	let (check) = is_in_range(9612,z,9618)
	if check == 1: 
		return(res= 2263)
	end
	let (check) = is_in_range(9618,z,9624)
	if check == 1: 
		return(res= 2264)
	end
	let (check) = is_in_range(9624,z,9630)
	if check == 1: 
		return(res= 2265)
	end
	let (check) = is_in_range(9630,z,9636)
	if check == 1: 
		return(res= 2265)
	end
	let (check) = is_in_range(9636,z,9642)
	if check == 1: 
		return(res= 2266)
	end
	let (check) = is_in_range(9642,z,9648)
	if check == 1: 
		return(res= 2266)
	end
	let (check) = is_in_range(9648,z,9654)
	if check == 1: 
		return(res= 2267)
	end
	let (check) = is_in_range(9654,z,9660)
	if check == 1: 
		return(res= 2268)
	end
	let (check) = is_in_range(9660,z,9666)
	if check == 1: 
		return(res= 2268)
	end
	let (check) = is_in_range(9666,z,9672)
	if check == 1: 
		return(res= 2269)
	end
	let (check) = is_in_range(9672,z,9678)
	if check == 1: 
		return(res= 2270)
	end
	let (check) = is_in_range(9678,z,9684)
	if check == 1: 
		return(res= 2270)
	end
	let (check) = is_in_range(9684,z,9690)
	if check == 1: 
		return(res= 2271)
	end
	let (check) = is_in_range(9690,z,9696)
	if check == 1: 
		return(res= 2271)
	end
	let (check) = is_in_range(9696,z,9702)
	if check == 1: 
		return(res= 2272)
	end
	let (check) = is_in_range(9702,z,9708)
	if check == 1: 
		return(res= 2273)
	end
	let (check) = is_in_range(9708,z,9714)
	if check == 1: 
		return(res= 2273)
	end
	let (check) = is_in_range(9714,z,9720)
	if check == 1: 
		return(res= 2274)
	end
	let (check) = is_in_range(9720,z,9726)
	if check == 1: 
		return(res= 2274)
	end
	let (check) = is_in_range(9726,z,9732)
	if check == 1: 
		return(res= 2275)
	end
	let (check) = is_in_range(9732,z,9738)
	if check == 1: 
		return(res= 2276)
	end
	let (check) = is_in_range(9738,z,9744)
	if check == 1: 
		return(res= 2276)
	end
	let (check) = is_in_range(9744,z,9750)
	if check == 1: 
		return(res= 2277)
	end
	let (check) = is_in_range(9750,z,9756)
	if check == 1: 
		return(res= 2278)
	end
	let (check) = is_in_range(9756,z,9762)
	if check == 1: 
		return(res= 2278)
	end
	let (check) = is_in_range(9762,z,9768)
	if check == 1: 
		return(res= 2279)
	end
	let (check) = is_in_range(9768,z,9774)
	if check == 1: 
		return(res= 2279)
	end
	let (check) = is_in_range(9774,z,9780)
	if check == 1: 
		return(res= 2280)
	end
	let (check) = is_in_range(9780,z,9786)
	if check == 1: 
		return(res= 2281)
	end
	let (check) = is_in_range(9786,z,9792)
	if check == 1: 
		return(res= 2281)
	end
	let (check) = is_in_range(9792,z,9798)
	if check == 1: 
		return(res= 2282)
	end
	let (check) = is_in_range(9798,z,9804)
	if check == 1: 
		return(res= 2282)
	end
	let (check) = is_in_range(9804,z,9810)
	if check == 1: 
		return(res= 2283)
	end
	let (check) = is_in_range(9810,z,9816)
	if check == 1: 
		return(res= 2284)
	end
	let (check) = is_in_range(9816,z,9822)
	if check == 1: 
		return(res= 2284)
	end
	let (check) = is_in_range(9822,z,9828)
	if check == 1: 
		return(res= 2285)
	end
	let (check) = is_in_range(9828,z,9834)
	if check == 1: 
		return(res= 2286)
	end
	let (check) = is_in_range(9834,z,9840)
	if check == 1: 
		return(res= 2286)
	end
	let (check) = is_in_range(9840,z,9846)
	if check == 1: 
		return(res= 2287)
	end
	let (check) = is_in_range(9846,z,9852)
	if check == 1: 
		return(res= 2287)
	end
	let (check) = is_in_range(9852,z,9858)
	if check == 1: 
		return(res= 2288)
	end
	let (check) = is_in_range(9858,z,9864)
	if check == 1: 
		return(res= 2289)
	end
	let (check) = is_in_range(9864,z,9870)
	if check == 1: 
		return(res= 2289)
	end
	let (check) = is_in_range(9870,z,9876)
	if check == 1: 
		return(res= 2290)
	end
	let (check) = is_in_range(9876,z,9882)
	if check == 1: 
		return(res= 2290)
	end
	let (check) = is_in_range(9882,z,9888)
	if check == 1: 
		return(res= 2291)
	end
	let (check) = is_in_range(9888,z,9894)
	if check == 1: 
		return(res= 2292)
	end
	let (check) = is_in_range(9894,z,9900)
	if check == 1: 
		return(res= 2292)
	end
	let (check) = is_in_range(9900,z,9906)
	if check == 1: 
		return(res= 2293)
	end
	let (check) = is_in_range(9906,z,9912)
	if check == 1: 
		return(res= 2293)
	end
	let (check) = is_in_range(9912,z,9918)
	if check == 1: 
		return(res= 2294)
	end
	let (check) = is_in_range(9918,z,9924)
	if check == 1: 
		return(res= 2295)
	end
	let (check) = is_in_range(9924,z,9930)
	if check == 1: 
		return(res= 2295)
	end
	let (check) = is_in_range(9930,z,9936)
	if check == 1: 
		return(res= 2296)
	end
	let (check) = is_in_range(9936,z,9942)
	if check == 1: 
		return(res= 2296)
	end
	let (check) = is_in_range(9942,z,9948)
	if check == 1: 
		return(res= 2297)
	end
	let (check) = is_in_range(9948,z,9954)
	if check == 1: 
		return(res= 2298)
	end
	let (check) = is_in_range(9954,z,9960)
	if check == 1: 
		return(res= 2298)
	end
	let (check) = is_in_range(9960,z,9966)
	if check == 1: 
		return(res= 2299)
	end
	let (check) = is_in_range(9966,z,9972)
	if check == 1: 
		return(res= 2299)
	end
	let (check) = is_in_range(9972,z,9978)
	if check == 1: 
		return(res= 2300)
	end
	let (check) = is_in_range(9978,z,9984)
	if check == 1: 
		return(res= 2301)
	end
	let (check) = is_in_range(9984,z,9990)
	if check == 1: 
		return(res= 2301)
	end
	let (check) = is_in_range(9990,z,9996)
	if check == 1: 
		return(res= 2302)
	end
	let (check) = is_in_range(9996,z,10002)
	if check == 1: 
		return(res= 2302)
	end
	let (check) = is_in_range(10002,z,10008)
	if check == 1: 
		return(res= 2303)
	end
	let (check) = is_in_range(10008,z,10014)
	if check == 1: 
		return(res= 2304)
	end
	let (check) = is_in_range(10014,z,10020)
	if check == 1: 
		return(res= 2304)
	end
	let (check) = is_in_range(10020,z,10026)
	if check == 1: 
		return(res= 2305)
	end
	let (check) = is_in_range(10026,z,10032)
	if check == 1: 
		return(res= 2305)
	end
	let (check) = is_in_range(10032,z,10038)
	if check == 1: 
		return(res= 2306)
	end
	let (check) = is_in_range(10038,z,10044)
	if check == 1: 
		return(res= 2307)
	end
	let (check) = is_in_range(10044,z,10050)
	if check == 1: 
		return(res= 2307)
	end
	let (check) = is_in_range(10050,z,10056)
	if check == 1: 
		return(res= 2308)
	end
	let (check) = is_in_range(10056,z,10062)
	if check == 1: 
		return(res= 2308)
	end
	let (check) = is_in_range(10062,z,10068)
	if check == 1: 
		return(res= 2309)
	end
	let (check) = is_in_range(10068,z,10074)
	if check == 1: 
		return(res= 2310)
	end
	let (check) = is_in_range(10074,z,10080)
	if check == 1: 
		return(res= 2310)
	end
	let (check) = is_in_range(10080,z,10086)
	if check == 1: 
		return(res= 2311)
	end
	let (check) = is_in_range(10086,z,10092)
	if check == 1: 
		return(res= 2311)
	end
	let (check) = is_in_range(10092,z,10098)
	if check == 1: 
		return(res= 2312)
	end
	let (check) = is_in_range(10098,z,10104)
	if check == 1: 
		return(res= 2313)
	end
	let (check) = is_in_range(10104,z,10110)
	if check == 1: 
		return(res= 2313)
	end
	let (check) = is_in_range(10110,z,10116)
	if check == 1: 
		return(res= 2314)
	end
	let (check) = is_in_range(10116,z,10122)
	if check == 1: 
		return(res= 2314)
	end
	let (check) = is_in_range(10122,z,10128)
	if check == 1: 
		return(res= 2315)
	end
	let (check) = is_in_range(10128,z,10134)
	if check == 1: 
		return(res= 2316)
	end
	let (check) = is_in_range(10134,z,10140)
	if check == 1: 
		return(res= 2316)
	end
	let (check) = is_in_range(10140,z,10146)
	if check == 1: 
		return(res= 2317)
	end
	let (check) = is_in_range(10146,z,10152)
	if check == 1: 
		return(res= 2317)
	end
	let (check) = is_in_range(10152,z,10158)
	if check == 1: 
		return(res= 2318)
	end
	let (check) = is_in_range(10158,z,10164)
	if check == 1: 
		return(res= 2319)
	end
	let (check) = is_in_range(10164,z,10170)
	if check == 1: 
		return(res= 2319)
	end
	let (check) = is_in_range(10170,z,10176)
	if check == 1: 
		return(res= 2320)
	end
	let (check) = is_in_range(10176,z,10182)
	if check == 1: 
		return(res= 2320)
	end
	let (check) = is_in_range(10182,z,10188)
	if check == 1: 
		return(res= 2321)
	end
	let (check) = is_in_range(10188,z,10194)
	if check == 1: 
		return(res= 2322)
	end
	let (check) = is_in_range(10194,z,10200)
	if check == 1: 
		return(res= 2322)
	end
	let (check) = is_in_range(10200,z,10206)
	if check == 1: 
		return(res= 2323)
	end
	let (check) = is_in_range(10206,z,10212)
	if check == 1: 
		return(res= 2323)
	end
	let (check) = is_in_range(10212,z,10218)
	if check == 1: 
		return(res= 2324)
	end
	let (check) = is_in_range(10218,z,10224)
	if check == 1: 
		return(res= 2324)
	end
	let (check) = is_in_range(10224,z,10230)
	if check == 1: 
		return(res= 2325)
	end
	let (check) = is_in_range(10230,z,10236)
	if check == 1: 
		return(res= 2326)
	end
	let (check) = is_in_range(10236,z,10242)
	if check == 1: 
		return(res= 2326)
	end
	let (check) = is_in_range(10242,z,10248)
	if check == 1: 
		return(res= 2327)
	end
	let (check) = is_in_range(10248,z,10254)
	if check == 1: 
		return(res= 2327)
	end
	let (check) = is_in_range(10254,z,10260)
	if check == 1: 
		return(res= 2328)
	end
	let (check) = is_in_range(10260,z,10266)
	if check == 1: 
		return(res= 2329)
	end
	let (check) = is_in_range(10266,z,10272)
	if check == 1: 
		return(res= 2329)
	end
	let (check) = is_in_range(10272,z,10278)
	if check == 1: 
		return(res= 2330)
	end
	let (check) = is_in_range(10278,z,10284)
	if check == 1: 
		return(res= 2330)
	end
	let (check) = is_in_range(10284,z,10290)
	if check == 1: 
		return(res= 2331)
	end
	let (check) = is_in_range(10290,z,10296)
	if check == 1: 
		return(res= 2331)
	end
	let (check) = is_in_range(10296,z,10302)
	if check == 1: 
		return(res= 2332)
	end
	let (check) = is_in_range(10302,z,10308)
	if check == 1: 
		return(res= 2333)
	end
	let (check) = is_in_range(10308,z,10314)
	if check == 1: 
		return(res= 2333)
	end
	let (check) = is_in_range(10314,z,10320)
	if check == 1: 
		return(res= 2334)
	end
	let (check) = is_in_range(10320,z,10326)
	if check == 1: 
		return(res= 2334)
	end
	let (check) = is_in_range(10326,z,10332)
	if check == 1: 
		return(res= 2335)
	end
	let (check) = is_in_range(10332,z,10338)
	if check == 1: 
		return(res= 2336)
	end
	let (check) = is_in_range(10338,z,10344)
	if check == 1: 
		return(res= 2336)
	end
	let (check) = is_in_range(10344,z,10350)
	if check == 1: 
		return(res= 2337)
	end
	let (check) = is_in_range(10350,z,10356)
	if check == 1: 
		return(res= 2337)
	end
	let (check) = is_in_range(10356,z,10362)
	if check == 1: 
		return(res= 2338)
	end
	let (check) = is_in_range(10362,z,10368)
	if check == 1: 
		return(res= 2338)
	end
	let (check) = is_in_range(10368,z,10374)
	if check == 1: 
		return(res= 2339)
	end
	let (check) = is_in_range(10374,z,10380)
	if check == 1: 
		return(res= 2340)
	end
	let (check) = is_in_range(10380,z,10386)
	if check == 1: 
		return(res= 2340)
	end
	let (check) = is_in_range(10386,z,10392)
	if check == 1: 
		return(res= 2341)
	end
	let (check) = is_in_range(10392,z,10398)
	if check == 1: 
		return(res= 2341)
	end
	let (check) = is_in_range(10398,z,10404)
	if check == 1: 
		return(res= 2342)
	end
	let (check) = is_in_range(10404,z,10410)
	if check == 1: 
		return(res= 2342)
	end
	let (check) = is_in_range(10410,z,10416)
	if check == 1: 
		return(res= 2343)
	end
	let (check) = is_in_range(10416,z,10422)
	if check == 1: 
		return(res= 2344)
	end
	let (check) = is_in_range(10422,z,10428)
	if check == 1: 
		return(res= 2344)
	end
	let (check) = is_in_range(10428,z,10434)
	if check == 1: 
		return(res= 2345)
	end
	let (check) = is_in_range(10434,z,10440)
	if check == 1: 
		return(res= 2345)
	end
	let (check) = is_in_range(10440,z,10446)
	if check == 1: 
		return(res= 2346)
	end
	let (check) = is_in_range(10446,z,10452)
	if check == 1: 
		return(res= 2347)
	end
	let (check) = is_in_range(10452,z,10458)
	if check == 1: 
		return(res= 2347)
	end
	let (check) = is_in_range(10458,z,10464)
	if check == 1: 
		return(res= 2348)
	end
	let (check) = is_in_range(10464,z,10470)
	if check == 1: 
		return(res= 2348)
	end
	let (check) = is_in_range(10470,z,10476)
	if check == 1: 
		return(res= 2349)
	end
	let (check) = is_in_range(10476,z,10482)
	if check == 1: 
		return(res= 2349)
	end
	let (check) = is_in_range(10482,z,10488)
	if check == 1: 
		return(res= 2350)
	end
	let (check) = is_in_range(10488,z,10494)
	if check == 1: 
		return(res= 2351)
	end
	let (check) = is_in_range(10494,z,10500)
	if check == 1: 
		return(res= 2351)
	end
	let (check) = is_in_range(10500,z,10506)
	if check == 1: 
		return(res= 2352)
	end
	let (check) = is_in_range(10506,z,10512)
	if check == 1: 
		return(res= 2352)
	end
	let (check) = is_in_range(10512,z,10518)
	if check == 1: 
		return(res= 2353)
	end
	let (check) = is_in_range(10518,z,10524)
	if check == 1: 
		return(res= 2353)
	end
	let (check) = is_in_range(10524,z,10530)
	if check == 1: 
		return(res= 2354)
	end
	let (check) = is_in_range(10530,z,10536)
	if check == 1: 
		return(res= 2355)
	end
	let (check) = is_in_range(10536,z,10542)
	if check == 1: 
		return(res= 2355)
	end
	let (check) = is_in_range(10542,z,10548)
	if check == 1: 
		return(res= 2356)
	end
	let (check) = is_in_range(10548,z,10554)
	if check == 1: 
		return(res= 2356)
	end
	let (check) = is_in_range(10554,z,10560)
	if check == 1: 
		return(res= 2357)
	end
	let (check) = is_in_range(10560,z,10566)
	if check == 1: 
		return(res= 2357)
	end
	let (check) = is_in_range(10566,z,10572)
	if check == 1: 
		return(res= 2358)
	end
	let (check) = is_in_range(10572,z,10578)
	if check == 1: 
		return(res= 2358)
	end
	let (check) = is_in_range(10578,z,10584)
	if check == 1: 
		return(res= 2359)
	end
	let (check) = is_in_range(10584,z,10590)
	if check == 1: 
		return(res= 2360)
	end
	let (check) = is_in_range(10590,z,10596)
	if check == 1: 
		return(res= 2360)
	end
	let (check) = is_in_range(10596,z,10602)
	if check == 1: 
		return(res= 2361)
	end
	let (check) = is_in_range(10602,z,10608)
	if check == 1: 
		return(res= 2361)
	end
	let (check) = is_in_range(10608,z,10614)
	if check == 1: 
		return(res= 2362)
	end
	let (check) = is_in_range(10614,z,10620)
	if check == 1: 
		return(res= 2362)
	end
	let (check) = is_in_range(10620,z,10626)
	if check == 1: 
		return(res= 2363)
	end
	let (check) = is_in_range(10626,z,10632)
	if check == 1: 
		return(res= 2364)
	end
	let (check) = is_in_range(10632,z,10638)
	if check == 1: 
		return(res= 2364)
	end
	let (check) = is_in_range(10638,z,10644)
	if check == 1: 
		return(res= 2365)
	end
	let (check) = is_in_range(10644,z,10650)
	if check == 1: 
		return(res= 2365)
	end
	let (check) = is_in_range(10650,z,10656)
	if check == 1: 
		return(res= 2366)
	end
	let (check) = is_in_range(10656,z,10662)
	if check == 1: 
		return(res= 2366)
	end
	let (check) = is_in_range(10662,z,10668)
	if check == 1: 
		return(res= 2367)
	end
	let (check) = is_in_range(10668,z,10674)
	if check == 1: 
		return(res= 2368)
	end
	let (check) = is_in_range(10674,z,10680)
	if check == 1: 
		return(res= 2368)
	end
	let (check) = is_in_range(10680,z,10686)
	if check == 1: 
		return(res= 2369)
	end
	let (check) = is_in_range(10686,z,10692)
	if check == 1: 
		return(res= 2369)
	end
	let (check) = is_in_range(10692,z,10698)
	if check == 1: 
		return(res= 2370)
	end
	let (check) = is_in_range(10698,z,10704)
	if check == 1: 
		return(res= 2370)
	end
	let (check) = is_in_range(10704,z,10710)
	if check == 1: 
		return(res= 2371)
	end
	let (check) = is_in_range(10710,z,10716)
	if check == 1: 
		return(res= 2371)
	end
	let (check) = is_in_range(10716,z,10722)
	if check == 1: 
		return(res= 2372)
	end
	let (check) = is_in_range(10722,z,10728)
	if check == 1: 
		return(res= 2373)
	end
	let (check) = is_in_range(10728,z,10734)
	if check == 1: 
		return(res= 2373)
	end
	let (check) = is_in_range(10734,z,10740)
	if check == 1: 
		return(res= 2374)
	end
	let (check) = is_in_range(10740,z,10746)
	if check == 1: 
		return(res= 2374)
	end
	let (check) = is_in_range(10746,z,10752)
	if check == 1: 
		return(res= 2375)
	end
	let (check) = is_in_range(10752,z,10758)
	if check == 1: 
		return(res= 2375)
	end
	let (check) = is_in_range(10758,z,10764)
	if check == 1: 
		return(res= 2376)
	end
	let (check) = is_in_range(10764,z,10770)
	if check == 1: 
		return(res= 2376)
	end
	let (check) = is_in_range(10770,z,10776)
	if check == 1: 
		return(res= 2377)
	end
	let (check) = is_in_range(10776,z,10782)
	if check == 1: 
		return(res= 2378)
	end
	let (check) = is_in_range(10782,z,10788)
	if check == 1: 
		return(res= 2378)
	end
	let (check) = is_in_range(10788,z,10794)
	if check == 1: 
		return(res= 2379)
	end
	let (check) = is_in_range(10794,z,10800)
	if check == 1: 
		return(res= 2379)
	end
	let (check) = is_in_range(10800,z,10806)
	if check == 1: 
		return(res= 2380)
	end
	let (check) = is_in_range(10806,z,10812)
	if check == 1: 
		return(res= 2380)
	end
	let (check) = is_in_range(10812,z,10818)
	if check == 1: 
		return(res= 2381)
	end
	let (check) = is_in_range(10818,z,10824)
	if check == 1: 
		return(res= 2381)
	end
	let (check) = is_in_range(10824,z,10830)
	if check == 1: 
		return(res= 2382)
	end
	let (check) = is_in_range(10830,z,10836)
	if check == 1: 
		return(res= 2383)
	end
	let (check) = is_in_range(10836,z,10842)
	if check == 1: 
		return(res= 2383)
	end
	let (check) = is_in_range(10842,z,10848)
	if check == 1: 
		return(res= 2384)
	end
	let (check) = is_in_range(10848,z,10854)
	if check == 1: 
		return(res= 2384)
	end
	let (check) = is_in_range(10854,z,10860)
	if check == 1: 
		return(res= 2385)
	end
	let (check) = is_in_range(10860,z,10866)
	if check == 1: 
		return(res= 2385)
	end
	let (check) = is_in_range(10866,z,10872)
	if check == 1: 
		return(res= 2386)
	end
	let (check) = is_in_range(10872,z,10878)
	if check == 1: 
		return(res= 2386)
	end
	let (check) = is_in_range(10878,z,10884)
	if check == 1: 
		return(res= 2387)
	end
	let (check) = is_in_range(10884,z,10890)
	if check == 1: 
		return(res= 2388)
	end
	let (check) = is_in_range(10890,z,10896)
	if check == 1: 
		return(res= 2388)
	end
	let (check) = is_in_range(10896,z,10902)
	if check == 1: 
		return(res= 2389)
	end
	let (check) = is_in_range(10902,z,10908)
	if check == 1: 
		return(res= 2389)
	end
	let (check) = is_in_range(10908,z,10914)
	if check == 1: 
		return(res= 2390)
	end
	let (check) = is_in_range(10914,z,10920)
	if check == 1: 
		return(res= 2390)
	end
	let (check) = is_in_range(10920,z,10926)
	if check == 1: 
		return(res= 2391)
	end
	let (check) = is_in_range(10926,z,10932)
	if check == 1: 
		return(res= 2391)
	end
	let (check) = is_in_range(10932,z,10938)
	if check == 1: 
		return(res= 2392)
	end
	let (check) = is_in_range(10938,z,10944)
	if check == 1: 
		return(res= 2393)
	end
	let (check) = is_in_range(10944,z,10950)
	if check == 1: 
		return(res= 2393)
	end
	let (check) = is_in_range(10950,z,10956)
	if check == 1: 
		return(res= 2394)
	end
	let (check) = is_in_range(10956,z,10962)
	if check == 1: 
		return(res= 2394)
	end
	let (check) = is_in_range(10962,z,10968)
	if check == 1: 
		return(res= 2395)
	end
	let (check) = is_in_range(10968,z,10974)
	if check == 1: 
		return(res= 2395)
	end
	let (check) = is_in_range(10974,z,10980)
	if check == 1: 
		return(res= 2396)
	end
	let (check) = is_in_range(10980,z,10986)
	if check == 1: 
		return(res= 2396)
	end
	let (check) = is_in_range(10986,z,10992)
	if check == 1: 
		return(res= 2397)
	end
	let (check) = is_in_range(10992,z,10998)
	if check == 1: 
		return(res= 2397)
	end
	let (check) = is_in_range(10998,z,11004)
	if check == 1: 
		return(res= 2398)
	end
	let (check) = is_in_range(11004,z,11010)
	if check == 1: 
		return(res= 2399)
	end
	let (check) = is_in_range(11010,z,11016)
	if check == 1: 
		return(res= 2399)
	end
	let (check) = is_in_range(11016,z,11022)
	if check == 1: 
		return(res= 2400)
	end
	let (check) = is_in_range(11022,z,11028)
	if check == 1: 
		return(res= 2400)
	end
	let (check) = is_in_range(11028,z,11034)
	if check == 1: 
		return(res= 2401)
	end
	let (check) = is_in_range(11034,z,11040)
	if check == 1: 
		return(res= 2401)
	end
	let (check) = is_in_range(11040,z,11046)
	if check == 1: 
		return(res= 2402)
	end
	let (check) = is_in_range(11046,z,11052)
	if check == 1: 
		return(res= 2402)
	end
	let (check) = is_in_range(11052,z,11058)
	if check == 1: 
		return(res= 2403)
	end
	let (check) = is_in_range(11058,z,11064)
	if check == 1: 
		return(res= 2403)
	end
	let (check) = is_in_range(11064,z,11070)
	if check == 1: 
		return(res= 2404)
	end
	let (check) = is_in_range(11070,z,11076)
	if check == 1: 
		return(res= 2405)
	end
	let (check) = is_in_range(11076,z,11082)
	if check == 1: 
		return(res= 2405)
	end
	let (check) = is_in_range(11082,z,11088)
	if check == 1: 
		return(res= 2406)
	end
	let (check) = is_in_range(11088,z,11094)
	if check == 1: 
		return(res= 2406)
	end
	let (check) = is_in_range(11094,z,11100)
	if check == 1: 
		return(res= 2407)
	end
	let (check) = is_in_range(11100,z,11106)
	if check == 1: 
		return(res= 2407)
	end
	let (check) = is_in_range(11106,z,11112)
	if check == 1: 
		return(res= 2408)
	end
	let (check) = is_in_range(11112,z,11118)
	if check == 1: 
		return(res= 2408)
	end
	let (check) = is_in_range(11118,z,11124)
	if check == 1: 
		return(res= 2409)
	end
	let (check) = is_in_range(11124,z,11130)
	if check == 1: 
		return(res= 2409)
	end
	let (check) = is_in_range(11130,z,11136)
	if check == 1: 
		return(res= 2410)
	end
	let (check) = is_in_range(11136,z,11142)
	if check == 1: 
		return(res= 2410)
	end
	let (check) = is_in_range(11142,z,11148)
	if check == 1: 
		return(res= 2411)
	end
	let (check) = is_in_range(11148,z,11154)
	if check == 1: 
		return(res= 2412)
	end
	let (check) = is_in_range(11154,z,11160)
	if check == 1: 
		return(res= 2412)
	end
	let (check) = is_in_range(11160,z,11166)
	if check == 1: 
		return(res= 2413)
	end
	let (check) = is_in_range(11166,z,11172)
	if check == 1: 
		return(res= 2413)
	end
	let (check) = is_in_range(11172,z,11178)
	if check == 1: 
		return(res= 2414)
	end
	let (check) = is_in_range(11178,z,11184)
	if check == 1: 
		return(res= 2414)
	end
	let (check) = is_in_range(11184,z,11190)
	if check == 1: 
		return(res= 2415)
	end
	let (check) = is_in_range(11190,z,11196)
	if check == 1: 
		return(res= 2415)
	end
	let (check) = is_in_range(11196,z,11202)
	if check == 1: 
		return(res= 2416)
	end
	let (check) = is_in_range(11202,z,11208)
	if check == 1: 
		return(res= 2416)
	end
	let (check) = is_in_range(11208,z,11214)
	if check == 1: 
		return(res= 2417)
	end
	let (check) = is_in_range(11214,z,11220)
	if check == 1: 
		return(res= 2417)
	end
	let (check) = is_in_range(11220,z,11226)
	if check == 1: 
		return(res= 2418)
	end
	let (check) = is_in_range(11226,z,11232)
	if check == 1: 
		return(res= 2418)
	end
	let (check) = is_in_range(11232,z,11238)
	if check == 1: 
		return(res= 2419)
	end
	let (check) = is_in_range(11238,z,11244)
	if check == 1: 
		return(res= 2420)
	end
	let (check) = is_in_range(11244,z,11250)
	if check == 1: 
		return(res= 2420)
	end
	let (check) = is_in_range(11250,z,11256)
	if check == 1: 
		return(res= 2421)
	end
	let (check) = is_in_range(11256,z,11262)
	if check == 1: 
		return(res= 2421)
	end
	let (check) = is_in_range(11262,z,11268)
	if check == 1: 
		return(res= 2422)
	end
	let (check) = is_in_range(11268,z,11274)
	if check == 1: 
		return(res= 2422)
	end
	let (check) = is_in_range(11274,z,11280)
	if check == 1: 
		return(res= 2423)
	end
	let (check) = is_in_range(11280,z,11286)
	if check == 1: 
		return(res= 2423)
	end
	let (check) = is_in_range(11286,z,11292)
	if check == 1: 
		return(res= 2424)
	end
	let (check) = is_in_range(11292,z,11298)
	if check == 1: 
		return(res= 2424)
	end
	let (check) = is_in_range(11298,z,11304)
	if check == 1: 
		return(res= 2425)
	end
	let (check) = is_in_range(11304,z,11310)
	if check == 1: 
		return(res= 2425)
	end
	let (check) = is_in_range(11310,z,11316)
	if check == 1: 
		return(res= 2426)
	end
	let (check) = is_in_range(11316,z,11322)
	if check == 1: 
		return(res= 2426)
	end
	let (check) = is_in_range(11322,z,11328)
	if check == 1: 
		return(res= 2427)
	end
	let (check) = is_in_range(11328,z,11334)
	if check == 1: 
		return(res= 2428)
	end
	let (check) = is_in_range(11334,z,11340)
	if check == 1: 
		return(res= 2428)
	end
	let (check) = is_in_range(11340,z,11346)
	if check == 1: 
		return(res= 2429)
	end
	let (check) = is_in_range(11346,z,11352)
	if check == 1: 
		return(res= 2429)
	end
	let (check) = is_in_range(11352,z,11358)
	if check == 1: 
		return(res= 2430)
	end
	let (check) = is_in_range(11358,z,11364)
	if check == 1: 
		return(res= 2430)
	end
	let (check) = is_in_range(11364,z,11370)
	if check == 1: 
		return(res= 2431)
	end
	let (check) = is_in_range(11370,z,11376)
	if check == 1: 
		return(res= 2431)
	end
	let (check) = is_in_range(11376,z,11382)
	if check == 1: 
		return(res= 2432)
	end
	let (check) = is_in_range(11382,z,11388)
	if check == 1: 
		return(res= 2432)
	end
	let (check) = is_in_range(11388,z,11394)
	if check == 1: 
		return(res= 2433)
	end
	let (check) = is_in_range(11394,z,11400)
	if check == 1: 
		return(res= 2433)
	end
	let (check) = is_in_range(11400,z,11406)
	if check == 1: 
		return(res= 2434)
	end
	let (check) = is_in_range(11406,z,11412)
	if check == 1: 
		return(res= 2434)
	end
	let (check) = is_in_range(11412,z,11418)
	if check == 1: 
		return(res= 2435)
	end
	let (check) = is_in_range(11418,z,11424)
	if check == 1: 
		return(res= 2435)
	end
	let (check) = is_in_range(11424,z,11430)
	if check == 1: 
		return(res= 2436)
	end
	let (check) = is_in_range(11430,z,11436)
	if check == 1: 
		return(res= 2437)
	end
	let (check) = is_in_range(11436,z,11442)
	if check == 1: 
		return(res= 2437)
	end
	let (check) = is_in_range(11442,z,11448)
	if check == 1: 
		return(res= 2438)
	end
	let (check) = is_in_range(11448,z,11454)
	if check == 1: 
		return(res= 2438)
	end
	let (check) = is_in_range(11454,z,11460)
	if check == 1: 
		return(res= 2439)
	end
	let (check) = is_in_range(11460,z,11466)
	if check == 1: 
		return(res= 2439)
	end
	let (check) = is_in_range(11466,z,11472)
	if check == 1: 
		return(res= 2440)
	end
	let (check) = is_in_range(11472,z,11478)
	if check == 1: 
		return(res= 2440)
	end
	let (check) = is_in_range(11478,z,11484)
	if check == 1: 
		return(res= 2441)
	end
	let (check) = is_in_range(11484,z,11490)
	if check == 1: 
		return(res= 2441)
	end
	let (check) = is_in_range(11490,z,11496)
	if check == 1: 
		return(res= 2442)
	end
	let (check) = is_in_range(11496,z,11502)
	if check == 1: 
		return(res= 2442)
	end
	let (check) = is_in_range(11502,z,11508)
	if check == 1: 
		return(res= 2443)
	end
	let (check) = is_in_range(11508,z,11514)
	if check == 1: 
		return(res= 2443)
	end
	let (check) = is_in_range(11514,z,11520)
	if check == 1: 
		return(res= 2444)
	end
	let (check) = is_in_range(11520,z,11526)
	if check == 1: 
		return(res= 2444)
	end
	let (check) = is_in_range(11526,z,11532)
	if check == 1: 
		return(res= 2445)
	end
	let (check) = is_in_range(11532,z,11538)
	if check == 1: 
		return(res= 2445)
	end
	let (check) = is_in_range(11538,z,11544)
	if check == 1: 
		return(res= 2446)
	end
	let (check) = is_in_range(11544,z,11550)
	if check == 1: 
		return(res= 2446)
	end
	let (check) = is_in_range(11550,z,11556)
	if check == 1: 
		return(res= 2447)
	end
	let (check) = is_in_range(11556,z,11562)
	if check == 1: 
		return(res= 2447)
	end
	let (check) = is_in_range(11562,z,11568)
	if check == 1: 
		return(res= 2448)
	end
	let (check) = is_in_range(11568,z,11574)
	if check == 1: 
		return(res= 2449)
	end
	let (check) = is_in_range(11574,z,11580)
	if check == 1: 
		return(res= 2449)
	end
	let (check) = is_in_range(11580,z,11586)
	if check == 1: 
		return(res= 2450)
	end
	let (check) = is_in_range(11586,z,11592)
	if check == 1: 
		return(res= 2450)
	end
	let (check) = is_in_range(11592,z,11598)
	if check == 1: 
		return(res= 2451)
	end
	let (check) = is_in_range(11598,z,11604)
	if check == 1: 
		return(res= 2451)
	end
	let (check) = is_in_range(11604,z,11610)
	if check == 1: 
		return(res= 2452)
	end
	let (check) = is_in_range(11610,z,11616)
	if check == 1: 
		return(res= 2452)
	end
	let (check) = is_in_range(11616,z,11622)
	if check == 1: 
		return(res= 2453)
	end
	let (check) = is_in_range(11622,z,11628)
	if check == 1: 
		return(res= 2453)
	end
	let (check) = is_in_range(11628,z,11634)
	if check == 1: 
		return(res= 2454)
	end
	let (check) = is_in_range(11634,z,11640)
	if check == 1: 
		return(res= 2454)
	end
	let (check) = is_in_range(11640,z,11646)
	if check == 1: 
		return(res= 2455)
	end
	let (check) = is_in_range(11646,z,11652)
	if check == 1: 
		return(res= 2455)
	end
	let (check) = is_in_range(11652,z,11658)
	if check == 1: 
		return(res= 2456)
	end
	let (check) = is_in_range(11658,z,11664)
	if check == 1: 
		return(res= 2456)
	end
	let (check) = is_in_range(11664,z,11670)
	if check == 1: 
		return(res= 2457)
	end
	let (check) = is_in_range(11670,z,11676)
	if check == 1: 
		return(res= 2457)
	end
	let (check) = is_in_range(11676,z,11682)
	if check == 1: 
		return(res= 2458)
	end
	let (check) = is_in_range(11682,z,11688)
	if check == 1: 
		return(res= 2458)
	end
	let (check) = is_in_range(11688,z,11694)
	if check == 1: 
		return(res= 2459)
	end
	let (check) = is_in_range(11694,z,11700)
	if check == 1: 
		return(res= 2459)
	end
	let (check) = is_in_range(11700,z,11706)
	if check == 1: 
		return(res= 2460)
	end
	let (check) = is_in_range(11706,z,11712)
	if check == 1: 
		return(res= 2460)
	end
	let (check) = is_in_range(11712,z,11718)
	if check == 1: 
		return(res= 2461)
	end
	let (check) = is_in_range(11718,z,11724)
	if check == 1: 
		return(res= 2461)
	end
	let (check) = is_in_range(11724,z,11730)
	if check == 1: 
		return(res= 2462)
	end
	let (check) = is_in_range(11730,z,11736)
	if check == 1: 
		return(res= 2462)
	end
	let (check) = is_in_range(11736,z,11742)
	if check == 1: 
		return(res= 2463)
	end
	let (check) = is_in_range(11742,z,11748)
	if check == 1: 
		return(res= 2463)
	end
	let (check) = is_in_range(11748,z,11754)
	if check == 1: 
		return(res= 2464)
	end
	let (check) = is_in_range(11754,z,11760)
	if check == 1: 
		return(res= 2464)
	end
	let (check) = is_in_range(11760,z,11766)
	if check == 1: 
		return(res= 2465)
	end
	let (check) = is_in_range(11766,z,11772)
	if check == 1: 
		return(res= 2465)
	end
	let (check) = is_in_range(11772,z,11778)
	if check == 1: 
		return(res= 2466)
	end
	let (check) = is_in_range(11778,z,11784)
	if check == 1: 
		return(res= 2466)
	end
	let (check) = is_in_range(11784,z,11790)
	if check == 1: 
		return(res= 2467)
	end
	let (check) = is_in_range(11790,z,11796)
	if check == 1: 
		return(res= 2468)
	end
	let (check) = is_in_range(11796,z,11802)
	if check == 1: 
		return(res= 2468)
	end
	let (check) = is_in_range(11802,z,11808)
	if check == 1: 
		return(res= 2469)
	end
	let (check) = is_in_range(11808,z,11814)
	if check == 1: 
		return(res= 2469)
	end
	let (check) = is_in_range(11814,z,11820)
	if check == 1: 
		return(res= 2470)
	end
	let (check) = is_in_range(11820,z,11826)
	if check == 1: 
		return(res= 2470)
	end
	let (check) = is_in_range(11826,z,11832)
	if check == 1: 
		return(res= 2471)
	end
	let (check) = is_in_range(11832,z,11838)
	if check == 1: 
		return(res= 2471)
	end
	let (check) = is_in_range(11838,z,11844)
	if check == 1: 
		return(res= 2472)
	end
	let (check) = is_in_range(11844,z,11850)
	if check == 1: 
		return(res= 2472)
	end
	let (check) = is_in_range(11850,z,11856)
	if check == 1: 
		return(res= 2473)
	end
	let (check) = is_in_range(11856,z,11862)
	if check == 1: 
		return(res= 2473)
	end
	let (check) = is_in_range(11862,z,11868)
	if check == 1: 
		return(res= 2474)
	end
	let (check) = is_in_range(11868,z,11874)
	if check == 1: 
		return(res= 2474)
	end
	let (check) = is_in_range(11874,z,11880)
	if check == 1: 
		return(res= 2475)
	end
	let (check) = is_in_range(11880,z,11886)
	if check == 1: 
		return(res= 2475)
	end
	let (check) = is_in_range(11886,z,11892)
	if check == 1: 
		return(res= 2476)
	end
	let (check) = is_in_range(11892,z,11898)
	if check == 1: 
		return(res= 2476)
	end
	let (check) = is_in_range(11898,z,11904)
	if check == 1: 
		return(res= 2477)
	end
	let (check) = is_in_range(11904,z,11910)
	if check == 1: 
		return(res= 2477)
	end
	let (check) = is_in_range(11910,z,11916)
	if check == 1: 
		return(res= 2478)
	end
	let (check) = is_in_range(11916,z,11922)
	if check == 1: 
		return(res= 2478)
	end
	let (check) = is_in_range(11922,z,11928)
	if check == 1: 
		return(res= 2479)
	end
	let (check) = is_in_range(11928,z,11934)
	if check == 1: 
		return(res= 2479)
	end
	let (check) = is_in_range(11934,z,11940)
	if check == 1: 
		return(res= 2480)
	end
	let (check) = is_in_range(11940,z,11946)
	if check == 1: 
		return(res= 2480)
	end
	let (check) = is_in_range(11946,z,11952)
	if check == 1: 
		return(res= 2481)
	end
	let (check) = is_in_range(11952,z,11958)
	if check == 1: 
		return(res= 2481)
	end
	let (check) = is_in_range(11958,z,11964)
	if check == 1: 
		return(res= 2482)
	end
	let (check) = is_in_range(11964,z,11970)
	if check == 1: 
		return(res= 2482)
	end
	let (check) = is_in_range(11970,z,11976)
	if check == 1: 
		return(res= 2483)
	end
	let (check) = is_in_range(11976,z,11982)
	if check == 1: 
		return(res= 2483)
	end
	let (check) = is_in_range(11982,z,11988)
	if check == 1: 
		return(res= 2484)
	end
	let (check) = is_in_range(11988,z,11994)
	if check == 1: 
		return(res= 2484)
	end
	let (check) = is_in_range(11994,z,12000)
	if check == 1: 
		return(res= 2485)
	end
	let (check) = is_in_range(12000,z,12006)
	if check == 1: 
		return(res= 2485)
	end
	let (check) = is_in_range(12006,z,12012)
	if check == 1: 
		return(res= 2486)
	end
	let (check) = is_in_range(12012,z,12018)
	if check == 1: 
		return(res= 2486)
	end
	let (check) = is_in_range(12018,z,12024)
	if check == 1: 
		return(res= 2487)
	end
	let (check) = is_in_range(12024,z,12030)
	if check == 1: 
		return(res= 2487)
	end
	let (check) = is_in_range(12030,z,12036)
	if check == 1: 
		return(res= 2488)
	end
	let (check) = is_in_range(12036,z,12042)
	if check == 1: 
		return(res= 2488)
	end
	let (check) = is_in_range(12042,z,12048)
	if check == 1: 
		return(res= 2489)
	end
	let (check) = is_in_range(12048,z,12054)
	if check == 1: 
		return(res= 2489)
	end
	let (check) = is_in_range(12054,z,12060)
	if check == 1: 
		return(res= 2490)
	end
	let (check) = is_in_range(12060,z,12066)
	if check == 1: 
		return(res= 2490)
	end
	let (check) = is_in_range(12066,z,12072)
	if check == 1: 
		return(res= 2491)
	end
	let (check) = is_in_range(12072,z,12078)
	if check == 1: 
		return(res= 2491)
	end
	let (check) = is_in_range(12078,z,12084)
	if check == 1: 
		return(res= 2492)
	end
	let (check) = is_in_range(12084,z,12090)
	if check == 1: 
		return(res= 2492)
	end
	let (check) = is_in_range(12090,z,12096)
	if check == 1: 
		return(res= 2493)
	end
	let (check) = is_in_range(12096,z,12102)
	if check == 1: 
		return(res= 2493)
	end
	let (check) = is_in_range(12102,z,12108)
	if check == 1: 
		return(res= 2494)
	end
	let (check) = is_in_range(12108,z,12114)
	if check == 1: 
		return(res= 2494)
	end
	let (check) = is_in_range(12114,z,12120)
	if check == 1: 
		return(res= 2495)
	end
	let (check) = is_in_range(12120,z,12126)
	if check == 1: 
		return(res= 2495)
	end
	let (check) = is_in_range(12126,z,12132)
	if check == 1: 
		return(res= 2496)
	end
	let (check) = is_in_range(12132,z,12138)
	if check == 1: 
		return(res= 2496)
	end
	let (check) = is_in_range(12138,z,12144)
	if check == 1: 
		return(res= 2497)
	end
	let (check) = is_in_range(12144,z,12150)
	if check == 1: 
		return(res= 2497)
	end
	let (check) = is_in_range(12150,z,12156)
	if check == 1: 
		return(res= 2498)
	end
	let (check) = is_in_range(12156,z,12162)
	if check == 1: 
		return(res= 2498)
	end
	let (check) = is_in_range(12162,z,12168)
	if check == 1: 
		return(res= 2499)
	end
	let (check) = is_in_range(12168,z,12174)
	if check == 1: 
		return(res= 2499)
	end
	let (check) = is_in_range(12174,z,12180)
	if check == 1: 
		return(res= 2500)
	end
	let (check) = is_in_range(12180,z,12186)
	if check == 1: 
		return(res= 2500)
	end
	let (check) = is_in_range(12186,z,12192)
	if check == 1: 
		return(res= 2501)
	end
	let (check) = is_in_range(12192,z,12198)
	if check == 1: 
		return(res= 2501)
	end
	let (check) = is_in_range(12198,z,12204)
	if check == 1: 
		return(res= 2502)
	end
	let (check) = is_in_range(12204,z,12210)
	if check == 1: 
		return(res= 2502)
	end
	let (check) = is_in_range(12210,z,12216)
	if check == 1: 
		return(res= 2503)
	end
	let (check) = is_in_range(12216,z,12222)
	if check == 1: 
		return(res= 2503)
	end
	let (check) = is_in_range(12222,z,12228)
	if check == 1: 
		return(res= 2503)
	end
	let (check) = is_in_range(12228,z,12234)
	if check == 1: 
		return(res= 2504)
	end
	let (check) = is_in_range(12234,z,12240)
	if check == 1: 
		return(res= 2504)
	end
	let (check) = is_in_range(12240,z,12246)
	if check == 1: 
		return(res= 2505)
	end
	let (check) = is_in_range(12246,z,12252)
	if check == 1: 
		return(res= 2505)
	end
	let (check) = is_in_range(12252,z,12258)
	if check == 1: 
		return(res= 2506)
	end
	let (check) = is_in_range(12258,z,12264)
	if check == 1: 
		return(res= 2506)
	end
	let (check) = is_in_range(12264,z,12270)
	if check == 1: 
		return(res= 2507)
	end
	let (check) = is_in_range(12270,z,12276)
	if check == 1: 
		return(res= 2507)
	end
	let (check) = is_in_range(12276,z,12282)
	if check == 1: 
		return(res= 2508)
	end
	let (check) = is_in_range(12282,z,12288)
	if check == 1: 
		return(res= 2508)
	end
	let (check) = is_in_range(12288,z,12294)
	if check == 1: 
		return(res= 2509)
	end
	let (check) = is_in_range(12294,z,12300)
	if check == 1: 
		return(res= 2509)
	end
	let (check) = is_in_range(12300,z,12306)
	if check == 1: 
		return(res= 2510)
	end
	let (check) = is_in_range(12306,z,12312)
	if check == 1: 
		return(res= 2510)
	end
	let (check) = is_in_range(12312,z,12318)
	if check == 1: 
		return(res= 2511)
	end
	let (check) = is_in_range(12318,z,12324)
	if check == 1: 
		return(res= 2511)
	end
	let (check) = is_in_range(12324,z,12330)
	if check == 1: 
		return(res= 2512)
	end
	let (check) = is_in_range(12330,z,12336)
	if check == 1: 
		return(res= 2512)
	end
	let (check) = is_in_range(12336,z,12342)
	if check == 1: 
		return(res= 2513)
	end
	let (check) = is_in_range(12342,z,12348)
	if check == 1: 
		return(res= 2513)
	end
	let (check) = is_in_range(12348,z,12354)
	if check == 1: 
		return(res= 2514)
	end
	let (check) = is_in_range(12354,z,12360)
	if check == 1: 
		return(res= 2514)
	end
	let (check) = is_in_range(12360,z,12366)
	if check == 1: 
		return(res= 2515)
	end
	let (check) = is_in_range(12366,z,12372)
	if check == 1: 
		return(res= 2515)
	end
	let (check) = is_in_range(12372,z,12378)
	if check == 1: 
		return(res= 2516)
	end
	let (check) = is_in_range(12378,z,12384)
	if check == 1: 
		return(res= 2516)
	end
	let (check) = is_in_range(12384,z,12390)
	if check == 1: 
		return(res= 2517)
	end
	let (check) = is_in_range(12390,z,12396)
	if check == 1: 
		return(res= 2517)
	end
	let (check) = is_in_range(12396,z,12402)
	if check == 1: 
		return(res= 2518)
	end
	let (check) = is_in_range(12402,z,12408)
	if check == 1: 
		return(res= 2518)
	end
	let (check) = is_in_range(12408,z,12414)
	if check == 1: 
		return(res= 2519)
	end
	let (check) = is_in_range(12414,z,12420)
	if check == 1: 
		return(res= 2519)
	end
	let (check) = is_in_range(12420,z,12426)
	if check == 1: 
		return(res= 2520)
	end
	let (check) = is_in_range(12426,z,12432)
	if check == 1: 
		return(res= 2520)
	end
	let (check) = is_in_range(12432,z,12438)
	if check == 1: 
		return(res= 2521)
	end
	let (check) = is_in_range(12438,z,12444)
	if check == 1: 
		return(res= 2521)
	end
	let (check) = is_in_range(12444,z,12450)
	if check == 1: 
		return(res= 2521)
	end
	let (check) = is_in_range(12450,z,12456)
	if check == 1: 
		return(res= 2522)
	end
	let (check) = is_in_range(12456,z,12462)
	if check == 1: 
		return(res= 2522)
	end
	let (check) = is_in_range(12462,z,12468)
	if check == 1: 
		return(res= 2523)
	end
	let (check) = is_in_range(12468,z,12474)
	if check == 1: 
		return(res= 2523)
	end
	let (check) = is_in_range(12474,z,12480)
	if check == 1: 
		return(res= 2524)
	end
	let (check) = is_in_range(12480,z,12486)
	if check == 1: 
		return(res= 2524)
	end
	let (check) = is_in_range(12486,z,12492)
	if check == 1: 
		return(res= 2525)
	end
	let (check) = is_in_range(12492,z,12498)
	if check == 1: 
		return(res= 2525)
	end
	let (check) = is_in_range(12498,z,12504)
	if check == 1: 
		return(res= 2526)
	end
	let (check) = is_in_range(12504,z,12510)
	if check == 1: 
		return(res= 2526)
	end
	let (check) = is_in_range(12510,z,12516)
	if check == 1: 
		return(res= 2527)
	end
	let (check) = is_in_range(12516,z,12522)
	if check == 1: 
		return(res= 2527)
	end
	let (check) = is_in_range(12522,z,12528)
	if check == 1: 
		return(res= 2528)
	end
	let (check) = is_in_range(12528,z,12534)
	if check == 1: 
		return(res= 2528)
	end
	let (check) = is_in_range(12534,z,12540)
	if check == 1: 
		return(res= 2529)
	end
	let (check) = is_in_range(12540,z,12546)
	if check == 1: 
		return(res= 2529)
	end
	let (check) = is_in_range(12546,z,12552)
	if check == 1: 
		return(res= 2530)
	end
	let (check) = is_in_range(12552,z,12558)
	if check == 1: 
		return(res= 2530)
	end
	let (check) = is_in_range(12558,z,12564)
	if check == 1: 
		return(res= 2531)
	end
	let (check) = is_in_range(12564,z,12570)
	if check == 1: 
		return(res= 2531)
	end
	let (check) = is_in_range(12570,z,12576)
	if check == 1: 
		return(res= 2532)
	end
	let (check) = is_in_range(12576,z,12582)
	if check == 1: 
		return(res= 2532)
	end
	let (check) = is_in_range(12582,z,12588)
	if check == 1: 
		return(res= 2533)
	end
	let (check) = is_in_range(12588,z,12594)
	if check == 1: 
		return(res= 2533)
	end
	let (check) = is_in_range(12594,z,12600)
	if check == 1: 
		return(res= 2533)
	end
	let (check) = is_in_range(12600,z,12606)
	if check == 1: 
		return(res= 2534)
	end
	let (check) = is_in_range(12606,z,12612)
	if check == 1: 
		return(res= 2534)
	end
	let (check) = is_in_range(12612,z,12618)
	if check == 1: 
		return(res= 2535)
	end
	let (check) = is_in_range(12618,z,12624)
	if check == 1: 
		return(res= 2535)
	end
	let (check) = is_in_range(12624,z,12630)
	if check == 1: 
		return(res= 2536)
	end
	let (check) = is_in_range(12630,z,12636)
	if check == 1: 
		return(res= 2536)
	end
	let (check) = is_in_range(12636,z,12642)
	if check == 1: 
		return(res= 2537)
	end
	let (check) = is_in_range(12642,z,12648)
	if check == 1: 
		return(res= 2537)
	end
	let (check) = is_in_range(12648,z,12654)
	if check == 1: 
		return(res= 2538)
	end
	let (check) = is_in_range(12654,z,12660)
	if check == 1: 
		return(res= 2538)
	end
	let (check) = is_in_range(12660,z,12666)
	if check == 1: 
		return(res= 2539)
	end
	let (check) = is_in_range(12666,z,12672)
	if check == 1: 
		return(res= 2539)
	end
	let (check) = is_in_range(12672,z,12678)
	if check == 1: 
		return(res= 2540)
	end
	let (check) = is_in_range(12678,z,12684)
	if check == 1: 
		return(res= 2540)
	end
	let (check) = is_in_range(12684,z,12690)
	if check == 1: 
		return(res= 2541)
	end
	let (check) = is_in_range(12690,z,12696)
	if check == 1: 
		return(res= 2541)
	end
	let (check) = is_in_range(12696,z,12702)
	if check == 1: 
		return(res= 2542)
	end
	let (check) = is_in_range(12702,z,12708)
	if check == 1: 
		return(res= 2542)
	end
	let (check) = is_in_range(12708,z,12714)
	if check == 1: 
		return(res= 2542)
	end
	let (check) = is_in_range(12714,z,12720)
	if check == 1: 
		return(res= 2543)
	end
	let (check) = is_in_range(12720,z,12726)
	if check == 1: 
		return(res= 2543)
	end
	let (check) = is_in_range(12726,z,12732)
	if check == 1: 
		return(res= 2544)
	end
	let (check) = is_in_range(12732,z,12738)
	if check == 1: 
		return(res= 2544)
	end
	let (check) = is_in_range(12738,z,12744)
	if check == 1: 
		return(res= 2545)
	end
	let (check) = is_in_range(12744,z,12750)
	if check == 1: 
		return(res= 2545)
	end
	let (check) = is_in_range(12750,z,12756)
	if check == 1: 
		return(res= 2546)
	end
	let (check) = is_in_range(12756,z,12762)
	if check == 1: 
		return(res= 2546)
	end
	let (check) = is_in_range(12762,z,12768)
	if check == 1: 
		return(res= 2547)
	end
	let (check) = is_in_range(12768,z,12774)
	if check == 1: 
		return(res= 2547)
	end
	let (check) = is_in_range(12774,z,12780)
	if check == 1: 
		return(res= 2548)
	end
	let (check) = is_in_range(12780,z,12786)
	if check == 1: 
		return(res= 2548)
	end
	let (check) = is_in_range(12786,z,12792)
	if check == 1: 
		return(res= 2549)
	end
	let (check) = is_in_range(12792,z,12798)
	if check == 1: 
		return(res= 2549)
	end
	let (check) = is_in_range(12798,z,12804)
	if check == 1: 
		return(res= 2550)
	end
	let (check) = is_in_range(12804,z,12810)
	if check == 1: 
		return(res= 2550)
	end
	let (check) = is_in_range(12810,z,12816)
	if check == 1: 
		return(res= 2550)
	end
	let (check) = is_in_range(12816,z,12822)
	if check == 1: 
		return(res= 2551)
	end
	let (check) = is_in_range(12822,z,12828)
	if check == 1: 
		return(res= 2551)
	end
	let (check) = is_in_range(12828,z,12834)
	if check == 1: 
		return(res= 2552)
	end
	let (check) = is_in_range(12834,z,12840)
	if check == 1: 
		return(res= 2552)
	end
	let (check) = is_in_range(12840,z,12846)
	if check == 1: 
		return(res= 2553)
	end
	let (check) = is_in_range(12846,z,12852)
	if check == 1: 
		return(res= 2553)
	end
	let (check) = is_in_range(12852,z,12858)
	if check == 1: 
		return(res= 2554)
	end
	let (check) = is_in_range(12858,z,12864)
	if check == 1: 
		return(res= 2554)
	end
	let (check) = is_in_range(12864,z,12870)
	if check == 1: 
		return(res= 2555)
	end
	let (check) = is_in_range(12870,z,12876)
	if check == 1: 
		return(res= 2555)
	end
	let (check) = is_in_range(12876,z,12882)
	if check == 1: 
		return(res= 2556)
	end
	let (check) = is_in_range(12882,z,12888)
	if check == 1: 
		return(res= 2556)
	end
	let (check) = is_in_range(12888,z,12894)
	if check == 1: 
		return(res= 2557)
	end
	let (check) = is_in_range(12894,z,12900)
	if check == 1: 
		return(res= 2557)
	end
	let (check) = is_in_range(12900,z,12906)
	if check == 1: 
		return(res= 2557)
	end
	let (check) = is_in_range(12906,z,12912)
	if check == 1: 
		return(res= 2558)
	end
	let (check) = is_in_range(12912,z,12918)
	if check == 1: 
		return(res= 2558)
	end
	let (check) = is_in_range(12918,z,12924)
	if check == 1: 
		return(res= 2559)
	end
	let (check) = is_in_range(12924,z,12930)
	if check == 1: 
		return(res= 2559)
	end
	let (check) = is_in_range(12930,z,12936)
	if check == 1: 
		return(res= 2560)
	end
	let (check) = is_in_range(12936,z,12942)
	if check == 1: 
		return(res= 2560)
	end
	let (check) = is_in_range(12942,z,12948)
	if check == 1: 
		return(res= 2561)
	end
	let (check) = is_in_range(12948,z,12954)
	if check == 1: 
		return(res= 2561)
	end
	let (check) = is_in_range(12954,z,12960)
	if check == 1: 
		return(res= 2562)
	end
	let (check) = is_in_range(12960,z,12966)
	if check == 1: 
		return(res= 2562)
	end
	let (check) = is_in_range(12966,z,12972)
	if check == 1: 
		return(res= 2563)
	end
	let (check) = is_in_range(12972,z,12978)
	if check == 1: 
		return(res= 2563)
	end
	let (check) = is_in_range(12978,z,12984)
	if check == 1: 
		return(res= 2563)
	end
	let (check) = is_in_range(12984,z,12990)
	if check == 1: 
		return(res= 2564)
	end
	let (check) = is_in_range(12990,z,12996)
	if check == 1: 
		return(res= 2564)
	end
	let (check) = is_in_range(12996,z,13002)
	if check == 1: 
		return(res= 2565)
	end
	let (check) = is_in_range(13002,z,13008)
	if check == 1: 
		return(res= 2565)
	end
	let (check) = is_in_range(13008,z,13014)
	if check == 1: 
		return(res= 2566)
	end
	let (check) = is_in_range(13014,z,13020)
	if check == 1: 
		return(res= 2566)
	end
	let (check) = is_in_range(13020,z,13026)
	if check == 1: 
		return(res= 2567)
	end
	let (check) = is_in_range(13026,z,13032)
	if check == 1: 
		return(res= 2567)
	end
	let (check) = is_in_range(13032,z,13038)
	if check == 1: 
		return(res= 2568)
	end
	let (check) = is_in_range(13038,z,13044)
	if check == 1: 
		return(res= 2568)
	end
	let (check) = is_in_range(13044,z,13050)
	if check == 1: 
		return(res= 2569)
	end
	let (check) = is_in_range(13050,z,13056)
	if check == 1: 
		return(res= 2569)
	end
	let (check) = is_in_range(13056,z,13062)
	if check == 1: 
		return(res= 2569)
	end
	let (check) = is_in_range(13062,z,13068)
	if check == 1: 
		return(res= 2570)
	end
	let (check) = is_in_range(13068,z,13074)
	if check == 1: 
		return(res= 2570)
	end
	let (check) = is_in_range(13074,z,13080)
	if check == 1: 
		return(res= 2571)
	end
	let (check) = is_in_range(13080,z,13086)
	if check == 1: 
		return(res= 2571)
	end
	let (check) = is_in_range(13086,z,13092)
	if check == 1: 
		return(res= 2572)
	end
	let (check) = is_in_range(13092,z,13098)
	if check == 1: 
		return(res= 2572)
	end
	let (check) = is_in_range(13098,z,13104)
	if check == 1: 
		return(res= 2573)
	end
	let (check) = is_in_range(13104,z,13110)
	if check == 1: 
		return(res= 2573)
	end
	let (check) = is_in_range(13110,z,13116)
	if check == 1: 
		return(res= 2574)
	end
	let (check) = is_in_range(13116,z,13122)
	if check == 1: 
		return(res= 2574)
	end
	let (check) = is_in_range(13122,z,13128)
	if check == 1: 
		return(res= 2575)
	end
	let (check) = is_in_range(13128,z,13134)
	if check == 1: 
		return(res= 2575)
	end
	let (check) = is_in_range(13134,z,13140)
	if check == 1: 
		return(res= 2575)
	end
	let (check) = is_in_range(13140,z,13146)
	if check == 1: 
		return(res= 2576)
	end
	let (check) = is_in_range(13146,z,13152)
	if check == 1: 
		return(res= 2576)
	end
	let (check) = is_in_range(13152,z,13158)
	if check == 1: 
		return(res= 2577)
	end
	let (check) = is_in_range(13158,z,13164)
	if check == 1: 
		return(res= 2577)
	end
	let (check) = is_in_range(13164,z,13170)
	if check == 1: 
		return(res= 2578)
	end
	let (check) = is_in_range(13170,z,13176)
	if check == 1: 
		return(res= 2578)
	end
	let (check) = is_in_range(13176,z,13182)
	if check == 1: 
		return(res= 2579)
	end
	let (check) = is_in_range(13182,z,13188)
	if check == 1: 
		return(res= 2579)
	end
	let (check) = is_in_range(13188,z,13194)
	if check == 1: 
		return(res= 2580)
	end
	let (check) = is_in_range(13194,z,13200)
	if check == 1: 
		return(res= 2580)
	end
	let (check) = is_in_range(13200,z,13206)
	if check == 1: 
		return(res= 2580)
	end
	let (check) = is_in_range(13206,z,13212)
	if check == 1: 
		return(res= 2581)
	end
	let (check) = is_in_range(13212,z,13218)
	if check == 1: 
		return(res= 2581)
	end
	let (check) = is_in_range(13218,z,13224)
	if check == 1: 
		return(res= 2582)
	end
	let (check) = is_in_range(13224,z,13230)
	if check == 1: 
		return(res= 2582)
	end
	let (check) = is_in_range(13230,z,13236)
	if check == 1: 
		return(res= 2583)
	end
	let (check) = is_in_range(13236,z,13242)
	if check == 1: 
		return(res= 2583)
	end
	let (check) = is_in_range(13242,z,13248)
	if check == 1: 
		return(res= 2584)
	end
	let (check) = is_in_range(13248,z,13254)
	if check == 1: 
		return(res= 2584)
	end
	let (check) = is_in_range(13254,z,13260)
	if check == 1: 
		return(res= 2585)
	end
	let (check) = is_in_range(13260,z,13266)
	if check == 1: 
		return(res= 2585)
	end
	let (check) = is_in_range(13266,z,13272)
	if check == 1: 
		return(res= 2585)
	end
	let (check) = is_in_range(13272,z,13278)
	if check == 1: 
		return(res= 2586)
	end
	let (check) = is_in_range(13278,z,13284)
	if check == 1: 
		return(res= 2586)
	end
	let (check) = is_in_range(13284,z,13290)
	if check == 1: 
		return(res= 2587)
	end
	let (check) = is_in_range(13290,z,13296)
	if check == 1: 
		return(res= 2587)
	end
	let (check) = is_in_range(13296,z,13302)
	if check == 1: 
		return(res= 2588)
	end
	let (check) = is_in_range(13302,z,13308)
	if check == 1: 
		return(res= 2588)
	end
	let (check) = is_in_range(13308,z,13314)
	if check == 1: 
		return(res= 2589)
	end
	let (check) = is_in_range(13314,z,13320)
	if check == 1: 
		return(res= 2589)
	end
	let (check) = is_in_range(13320,z,13326)
	if check == 1: 
		return(res= 2589)
	end
	let (check) = is_in_range(13326,z,13332)
	if check == 1: 
		return(res= 2590)
	end
	let (check) = is_in_range(13332,z,13338)
	if check == 1: 
		return(res= 2590)
	end
	let (check) = is_in_range(13338,z,13344)
	if check == 1: 
		return(res= 2591)
	end
	let (check) = is_in_range(13344,z,13350)
	if check == 1: 
		return(res= 2591)
	end
	let (check) = is_in_range(13350,z,13356)
	if check == 1: 
		return(res= 2592)
	end
	let (check) = is_in_range(13356,z,13362)
	if check == 1: 
		return(res= 2592)
	end
	let (check) = is_in_range(13362,z,13368)
	if check == 1: 
		return(res= 2593)
	end
	let (check) = is_in_range(13368,z,13374)
	if check == 1: 
		return(res= 2593)
	end
	let (check) = is_in_range(13374,z,13380)
	if check == 1: 
		return(res= 2594)
	end
	let (check) = is_in_range(13380,z,13386)
	if check == 1: 
		return(res= 2594)
	end
	let (check) = is_in_range(13386,z,13392)
	if check == 1: 
		return(res= 2594)
	end
	let (check) = is_in_range(13392,z,13398)
	if check == 1: 
		return(res= 2595)
	end
	let (check) = is_in_range(13398,z,13404)
	if check == 1: 
		return(res= 2595)
	end
	let (check) = is_in_range(13404,z,13410)
	if check == 1: 
		return(res= 2596)
	end
	let (check) = is_in_range(13410,z,13416)
	if check == 1: 
		return(res= 2596)
	end
	let (check) = is_in_range(13416,z,13422)
	if check == 1: 
		return(res= 2597)
	end
	let (check) = is_in_range(13422,z,13428)
	if check == 1: 
		return(res= 2597)
	end
	let (check) = is_in_range(13428,z,13434)
	if check == 1: 
		return(res= 2598)
	end
	let (check) = is_in_range(13434,z,13440)
	if check == 1: 
		return(res= 2598)
	end
	let (check) = is_in_range(13440,z,13446)
	if check == 1: 
		return(res= 2598)
	end
	let (check) = is_in_range(13446,z,13452)
	if check == 1: 
		return(res= 2599)
	end
	let (check) = is_in_range(13452,z,13458)
	if check == 1: 
		return(res= 2599)
	end
	let (check) = is_in_range(13458,z,13464)
	if check == 1: 
		return(res= 2600)
	end
	let (check) = is_in_range(13464,z,13470)
	if check == 1: 
		return(res= 2600)
	end
	let (check) = is_in_range(13470,z,13476)
	if check == 1: 
		return(res= 2601)
	end
	let (check) = is_in_range(13476,z,13482)
	if check == 1: 
		return(res= 2601)
	end
	let (check) = is_in_range(13482,z,13488)
	if check == 1: 
		return(res= 2602)
	end
	let (check) = is_in_range(13488,z,13494)
	if check == 1: 
		return(res= 2602)
	end
	let (check) = is_in_range(13494,z,13500)
	if check == 1: 
		return(res= 2602)
	end
	let (check) = is_in_range(13500,z,13506)
	if check == 1: 
		return(res= 2603)
	end
	let (check) = is_in_range(13506,z,13512)
	if check == 1: 
		return(res= 2603)
	end
	let (check) = is_in_range(13512,z,13518)
	if check == 1: 
		return(res= 2604)
	end
	let (check) = is_in_range(13518,z,13524)
	if check == 1: 
		return(res= 2604)
	end
	let (check) = is_in_range(13524,z,13530)
	if check == 1: 
		return(res= 2605)
	end
	let (check) = is_in_range(13530,z,13536)
	if check == 1: 
		return(res= 2605)
	end
	let (check) = is_in_range(13536,z,13542)
	if check == 1: 
		return(res= 2606)
	end
	let (check) = is_in_range(13542,z,13548)
	if check == 1: 
		return(res= 2606)
	end
	let (check) = is_in_range(13548,z,13554)
	if check == 1: 
		return(res= 2606)
	end
	let (check) = is_in_range(13554,z,13560)
	if check == 1: 
		return(res= 2607)
	end
	let (check) = is_in_range(13560,z,13566)
	if check == 1: 
		return(res= 2607)
	end
	let (check) = is_in_range(13566,z,13572)
	if check == 1: 
		return(res= 2608)
	end
	let (check) = is_in_range(13572,z,13578)
	if check == 1: 
		return(res= 2608)
	end
	let (check) = is_in_range(13578,z,13584)
	if check == 1: 
		return(res= 2609)
	end
	let (check) = is_in_range(13584,z,13590)
	if check == 1: 
		return(res= 2609)
	end
	let (check) = is_in_range(13590,z,13596)
	if check == 1: 
		return(res= 2610)
	end
	let (check) = is_in_range(13596,z,13602)
	if check == 1: 
		return(res= 2610)
	end
	let (check) = is_in_range(13602,z,13608)
	if check == 1: 
		return(res= 2610)
	end
	let (check) = is_in_range(13608,z,13614)
	if check == 1: 
		return(res= 2611)
	end
	let (check) = is_in_range(13614,z,13620)
	if check == 1: 
		return(res= 2611)
	end
	let (check) = is_in_range(13620,z,13626)
	if check == 1: 
		return(res= 2612)
	end
	let (check) = is_in_range(13626,z,13632)
	if check == 1: 
		return(res= 2612)
	end
	let (check) = is_in_range(13632,z,13638)
	if check == 1: 
		return(res= 2613)
	end
	let (check) = is_in_range(13638,z,13644)
	if check == 1: 
		return(res= 2613)
	end
	let (check) = is_in_range(13644,z,13650)
	if check == 1: 
		return(res= 2614)
	end
	let (check) = is_in_range(13650,z,13656)
	if check == 1: 
		return(res= 2614)
	end
	let (check) = is_in_range(13656,z,13662)
	if check == 1: 
		return(res= 2614)
	end
	let (check) = is_in_range(13662,z,13668)
	if check == 1: 
		return(res= 2615)
	end
	let (check) = is_in_range(13668,z,13674)
	if check == 1: 
		return(res= 2615)
	end
	let (check) = is_in_range(13674,z,13680)
	if check == 1: 
		return(res= 2616)
	end
	let (check) = is_in_range(13680,z,13686)
	if check == 1: 
		return(res= 2616)
	end
	let (check) = is_in_range(13686,z,13692)
	if check == 1: 
		return(res= 2617)
	end
	let (check) = is_in_range(13692,z,13698)
	if check == 1: 
		return(res= 2617)
	end
	let (check) = is_in_range(13698,z,13704)
	if check == 1: 
		return(res= 2617)
	end
	let (check) = is_in_range(13704,z,13710)
	if check == 1: 
		return(res= 2618)
	end
	let (check) = is_in_range(13710,z,13716)
	if check == 1: 
		return(res= 2618)
	end
	let (check) = is_in_range(13716,z,13722)
	if check == 1: 
		return(res= 2619)
	end
	let (check) = is_in_range(13722,z,13728)
	if check == 1: 
		return(res= 2619)
	end
	let (check) = is_in_range(13728,z,13734)
	if check == 1: 
		return(res= 2620)
	end
	let (check) = is_in_range(13734,z,13740)
	if check == 1: 
		return(res= 2620)
	end
	let (check) = is_in_range(13740,z,13746)
	if check == 1: 
		return(res= 2621)
	end
	let (check) = is_in_range(13746,z,13752)
	if check == 1: 
		return(res= 2621)
	end
	let (check) = is_in_range(13752,z,13758)
	if check == 1: 
		return(res= 2621)
	end
	let (check) = is_in_range(13758,z,13764)
	if check == 1: 
		return(res= 2622)
	end
	let (check) = is_in_range(13764,z,13770)
	if check == 1: 
		return(res= 2622)
	end
	let (check) = is_in_range(13770,z,13776)
	if check == 1: 
		return(res= 2623)
	end
	let (check) = is_in_range(13776,z,13782)
	if check == 1: 
		return(res= 2623)
	end
	let (check) = is_in_range(13782,z,13788)
	if check == 1: 
		return(res= 2624)
	end
	let (check) = is_in_range(13788,z,13794)
	if check == 1: 
		return(res= 2624)
	end
	let (check) = is_in_range(13794,z,13800)
	if check == 1: 
		return(res= 2624)
	end
	let (check) = is_in_range(13800,z,13806)
	if check == 1: 
		return(res= 2625)
	end
	let (check) = is_in_range(13806,z,13812)
	if check == 1: 
		return(res= 2625)
	end
	let (check) = is_in_range(13812,z,13818)
	if check == 1: 
		return(res= 2626)
	end
	let (check) = is_in_range(13818,z,13824)
	if check == 1: 
		return(res= 2626)
	end
	let (check) = is_in_range(13824,z,13830)
	if check == 1: 
		return(res= 2627)
	end
	let (check) = is_in_range(13830,z,13836)
	if check == 1: 
		return(res= 2627)
	end
	let (check) = is_in_range(13836,z,13842)
	if check == 1: 
		return(res= 2627)
	end
	let (check) = is_in_range(13842,z,13848)
	if check == 1: 
		return(res= 2628)
	end
	let (check) = is_in_range(13848,z,13854)
	if check == 1: 
		return(res= 2628)
	end
	let (check) = is_in_range(13854,z,13860)
	if check == 1: 
		return(res= 2629)
	end
	let (check) = is_in_range(13860,z,13866)
	if check == 1: 
		return(res= 2629)
	end
	let (check) = is_in_range(13866,z,13872)
	if check == 1: 
		return(res= 2630)
	end
	let (check) = is_in_range(13872,z,13878)
	if check == 1: 
		return(res= 2630)
	end
	let (check) = is_in_range(13878,z,13884)
	if check == 1: 
		return(res= 2631)
	end
	let (check) = is_in_range(13884,z,13890)
	if check == 1: 
		return(res= 2631)
	end
	let (check) = is_in_range(13890,z,13896)
	if check == 1: 
		return(res= 2631)
	end
	let (check) = is_in_range(13896,z,13902)
	if check == 1: 
		return(res= 2632)
	end
	let (check) = is_in_range(13902,z,13908)
	if check == 1: 
		return(res= 2632)
	end
	let (check) = is_in_range(13908,z,13914)
	if check == 1: 
		return(res= 2633)
	end
	let (check) = is_in_range(13914,z,13920)
	if check == 1: 
		return(res= 2633)
	end
	let (check) = is_in_range(13920,z,13926)
	if check == 1: 
		return(res= 2634)
	end
	let (check) = is_in_range(13926,z,13932)
	if check == 1: 
		return(res= 2634)
	end
	let (check) = is_in_range(13932,z,13938)
	if check == 1: 
		return(res= 2634)
	end
	let (check) = is_in_range(13938,z,13944)
	if check == 1: 
		return(res= 2635)
	end
	let (check) = is_in_range(13944,z,13950)
	if check == 1: 
		return(res= 2635)
	end
	let (check) = is_in_range(13950,z,13956)
	if check == 1: 
		return(res= 2636)
	end
	let (check) = is_in_range(13956,z,13962)
	if check == 1: 
		return(res= 2636)
	end
	let (check) = is_in_range(13962,z,13968)
	if check == 1: 
		return(res= 2637)
	end
	let (check) = is_in_range(13968,z,13974)
	if check == 1: 
		return(res= 2637)
	end
	let (check) = is_in_range(13974,z,13980)
	if check == 1: 
		return(res= 2637)
	end
	let (check) = is_in_range(13980,z,13986)
	if check == 1: 
		return(res= 2638)
	end
	let (check) = is_in_range(13986,z,13992)
	if check == 1: 
		return(res= 2638)
	end
	let (check) = is_in_range(13992,z,13998)
	if check == 1: 
		return(res= 2639)
	end
	let (check) = is_in_range(13998,z,14004)
	if check == 1: 
		return(res= 2639)
	end
	let (check) = is_in_range(14004,z,14010)
	if check == 1: 
		return(res= 2640)
	end
	let (check) = is_in_range(14010,z,14016)
	if check == 1: 
		return(res= 2640)
	end
	let (check) = is_in_range(14016,z,14022)
	if check == 1: 
		return(res= 2640)
	end
	let (check) = is_in_range(14022,z,14028)
	if check == 1: 
		return(res= 2641)
	end
	let (check) = is_in_range(14028,z,14034)
	if check == 1: 
		return(res= 2641)
	end
	let (check) = is_in_range(14034,z,14040)
	if check == 1: 
		return(res= 2642)
	end
	let (check) = is_in_range(14040,z,14046)
	if check == 1: 
		return(res= 2642)
	end
	let (check) = is_in_range(14046,z,14052)
	if check == 1: 
		return(res= 2643)
	end
	let (check) = is_in_range(14052,z,14058)
	if check == 1: 
		return(res= 2643)
	end
	let (check) = is_in_range(14058,z,14064)
	if check == 1: 
		return(res= 2643)
	end
	let (check) = is_in_range(14064,z,14070)
	if check == 1: 
		return(res= 2644)
	end
	let (check) = is_in_range(14070,z,14076)
	if check == 1: 
		return(res= 2644)
	end
	let (check) = is_in_range(14076,z,14082)
	if check == 1: 
		return(res= 2645)
	end
	let (check) = is_in_range(14082,z,14088)
	if check == 1: 
		return(res= 2645)
	end
	let (check) = is_in_range(14088,z,14094)
	if check == 1: 
		return(res= 2646)
	end
	let (check) = is_in_range(14094,z,14100)
	if check == 1: 
		return(res= 2646)
	end
	let (check) = is_in_range(14100,z,14106)
	if check == 1: 
		return(res= 2646)
	end
	let (check) = is_in_range(14106,z,14112)
	if check == 1: 
		return(res= 2647)
	end
	let (check) = is_in_range(14112,z,14118)
	if check == 1: 
		return(res= 2647)
	end
	let (check) = is_in_range(14118,z,14124)
	if check == 1: 
		return(res= 2648)
	end
	let (check) = is_in_range(14124,z,14130)
	if check == 1: 
		return(res= 2648)
	end
	let (check) = is_in_range(14130,z,14136)
	if check == 1: 
		return(res= 2649)
	end
	let (check) = is_in_range(14136,z,14142)
	if check == 1: 
		return(res= 2649)
	end
	let (check) = is_in_range(14142,z,14148)
	if check == 1: 
		return(res= 2649)
	end
	let (check) = is_in_range(14148,z,14154)
	if check == 1: 
		return(res= 2650)
	end
	let (check) = is_in_range(14154,z,14160)
	if check == 1: 
		return(res= 2650)
	end
	let (check) = is_in_range(14160,z,14166)
	if check == 1: 
		return(res= 2651)
	end
	let (check) = is_in_range(14166,z,14172)
	if check == 1: 
		return(res= 2651)
	end
	let (check) = is_in_range(14172,z,14178)
	if check == 1: 
		return(res= 2651)
	end
	let (check) = is_in_range(14178,z,14184)
	if check == 1: 
		return(res= 2652)
	end
	let (check) = is_in_range(14184,z,14190)
	if check == 1: 
		return(res= 2652)
	end
	let (check) = is_in_range(14190,z,14196)
	if check == 1: 
		return(res= 2653)
	end
	let (check) = is_in_range(14196,z,14202)
	if check == 1: 
		return(res= 2653)
	end
	let (check) = is_in_range(14202,z,14208)
	if check == 1: 
		return(res= 2654)
	end
	let (check) = is_in_range(14208,z,14214)
	if check == 1: 
		return(res= 2654)
	end
	let (check) = is_in_range(14214,z,14220)
	if check == 1: 
		return(res= 2654)
	end
	let (check) = is_in_range(14220,z,14226)
	if check == 1: 
		return(res= 2655)
	end
	let (check) = is_in_range(14226,z,14232)
	if check == 1: 
		return(res= 2655)
	end
	let (check) = is_in_range(14232,z,14238)
	if check == 1: 
		return(res= 2656)
	end
	let (check) = is_in_range(14238,z,14244)
	if check == 1: 
		return(res= 2656)
	end
	let (check) = is_in_range(14244,z,14250)
	if check == 1: 
		return(res= 2657)
	end
	let (check) = is_in_range(14250,z,14256)
	if check == 1: 
		return(res= 2657)
	end
	let (check) = is_in_range(14256,z,14262)
	if check == 1: 
		return(res= 2657)
	end
	let (check) = is_in_range(14262,z,14268)
	if check == 1: 
		return(res= 2658)
	end
	let (check) = is_in_range(14268,z,14274)
	if check == 1: 
		return(res= 2658)
	end
	let (check) = is_in_range(14274,z,14280)
	if check == 1: 
		return(res= 2659)
	end
	let (check) = is_in_range(14280,z,14286)
	if check == 1: 
		return(res= 2659)
	end
	let (check) = is_in_range(14286,z,14292)
	if check == 1: 
		return(res= 2659)
	end
	let (check) = is_in_range(14292,z,14298)
	if check == 1: 
		return(res= 2660)
	end
	let (check) = is_in_range(14298,z,14304)
	if check == 1: 
		return(res= 2660)
	end
	let (check) = is_in_range(14304,z,14310)
	if check == 1: 
		return(res= 2661)
	end
	let (check) = is_in_range(14310,z,14316)
	if check == 1: 
		return(res= 2661)
	end
	let (check) = is_in_range(14316,z,14322)
	if check == 1: 
		return(res= 2662)
	end
	let (check) = is_in_range(14322,z,14328)
	if check == 1: 
		return(res= 2662)
	end
	let (check) = is_in_range(14328,z,14334)
	if check == 1: 
		return(res= 2662)
	end
	let (check) = is_in_range(14334,z,14340)
	if check == 1: 
		return(res= 2663)
	end
	let (check) = is_in_range(14340,z,14346)
	if check == 1: 
		return(res= 2663)
	end
	let (check) = is_in_range(14346,z,14352)
	if check == 1: 
		return(res= 2664)
	end
	let (check) = is_in_range(14352,z,14358)
	if check == 1: 
		return(res= 2664)
	end
	let (check) = is_in_range(14358,z,14364)
	if check == 1: 
		return(res= 2665)
	end
	let (check) = is_in_range(14364,z,14370)
	if check == 1: 
		return(res= 2665)
	end
	let (check) = is_in_range(14370,z,14376)
	if check == 1: 
		return(res= 2665)
	end
	let (check) = is_in_range(14376,z,14382)
	if check == 1: 
		return(res= 2666)
	end
	let (check) = is_in_range(14382,z,14388)
	if check == 1: 
		return(res= 2666)
	end
	let (check) = is_in_range(14388,z,14394)
	if check == 1: 
		return(res= 2667)
	end
	let (check) = is_in_range(14394,z,14400)
	if check == 1: 
		return(res= 2667)
	end
	let (check) = is_in_range(14400,z,14406)
	if check == 1: 
		return(res= 2667)
	end
	let (check) = is_in_range(14406,z,14412)
	if check == 1: 
		return(res= 2668)
	end
	let (check) = is_in_range(14412,z,14418)
	if check == 1: 
		return(res= 2668)
	end
	let (check) = is_in_range(14418,z,14424)
	if check == 1: 
		return(res= 2669)
	end
	let (check) = is_in_range(14424,z,14430)
	if check == 1: 
		return(res= 2669)
	end
	let (check) = is_in_range(14430,z,14436)
	if check == 1: 
		return(res= 2670)
	end
	let (check) = is_in_range(14436,z,14442)
	if check == 1: 
		return(res= 2670)
	end
	let (check) = is_in_range(14442,z,14448)
	if check == 1: 
		return(res= 2670)
	end
	let (check) = is_in_range(14448,z,14454)
	if check == 1: 
		return(res= 2671)
	end
	let (check) = is_in_range(14454,z,14460)
	if check == 1: 
		return(res= 2671)
	end
	let (check) = is_in_range(14460,z,14466)
	if check == 1: 
		return(res= 2672)
	end
	let (check) = is_in_range(14466,z,14472)
	if check == 1: 
		return(res= 2672)
	end
	let (check) = is_in_range(14472,z,14478)
	if check == 1: 
		return(res= 2672)
	end
	let (check) = is_in_range(14478,z,14484)
	if check == 1: 
		return(res= 2673)
	end
	let (check) = is_in_range(14484,z,14490)
	if check == 1: 
		return(res= 2673)
	end
	let (check) = is_in_range(14490,z,14496)
	if check == 1: 
		return(res= 2674)
	end
	let (check) = is_in_range(14496,z,14502)
	if check == 1: 
		return(res= 2674)
	end
	let (check) = is_in_range(14502,z,14508)
	if check == 1: 
		return(res= 2674)
	end
	let (check) = is_in_range(14508,z,14514)
	if check == 1: 
		return(res= 2675)
	end
	let (check) = is_in_range(14514,z,14520)
	if check == 1: 
		return(res= 2675)
	end
	let (check) = is_in_range(14520,z,14526)
	if check == 1: 
		return(res= 2676)
	end
	let (check) = is_in_range(14526,z,14532)
	if check == 1: 
		return(res= 2676)
	end
	let (check) = is_in_range(14532,z,14538)
	if check == 1: 
		return(res= 2677)
	end
	let (check) = is_in_range(14538,z,14544)
	if check == 1: 
		return(res= 2677)
	end
	let (check) = is_in_range(14544,z,14550)
	if check == 1: 
		return(res= 2677)
	end
	let (check) = is_in_range(14550,z,14556)
	if check == 1: 
		return(res= 2678)
	end
	let (check) = is_in_range(14556,z,14562)
	if check == 1: 
		return(res= 2678)
	end
	let (check) = is_in_range(14562,z,14568)
	if check == 1: 
		return(res= 2679)
	end
	let (check) = is_in_range(14568,z,14574)
	if check == 1: 
		return(res= 2679)
	end
	let (check) = is_in_range(14574,z,14580)
	if check == 1: 
		return(res= 2679)
	end
	let (check) = is_in_range(14580,z,14586)
	if check == 1: 
		return(res= 2680)
	end
	let (check) = is_in_range(14586,z,14592)
	if check == 1: 
		return(res= 2680)
	end
	let (check) = is_in_range(14592,z,14598)
	if check == 1: 
		return(res= 2681)
	end
	let (check) = is_in_range(14598,z,14604)
	if check == 1: 
		return(res= 2681)
	end
	let (check) = is_in_range(14604,z,14610)
	if check == 1: 
		return(res= 2682)
	end
	let (check) = is_in_range(14610,z,14616)
	if check == 1: 
		return(res= 2682)
	end
	let (check) = is_in_range(14616,z,14622)
	if check == 1: 
		return(res= 2682)
	end
	let (check) = is_in_range(14622,z,14628)
	if check == 1: 
		return(res= 2683)
	end
	let (check) = is_in_range(14628,z,14634)
	if check == 1: 
		return(res= 2683)
	end
	let (check) = is_in_range(14634,z,14640)
	if check == 1: 
		return(res= 2684)
	end
	let (check) = is_in_range(14640,z,14646)
	if check == 1: 
		return(res= 2684)
	end
	let (check) = is_in_range(14646,z,14652)
	if check == 1: 
		return(res= 2684)
	end
	let (check) = is_in_range(14652,z,14658)
	if check == 1: 
		return(res= 2685)
	end
	let (check) = is_in_range(14658,z,14664)
	if check == 1: 
		return(res= 2685)
	end
	let (check) = is_in_range(14664,z,14670)
	if check == 1: 
		return(res= 2686)
	end
	let (check) = is_in_range(14670,z,14676)
	if check == 1: 
		return(res= 2686)
	end
	let (check) = is_in_range(14676,z,14682)
	if check == 1: 
		return(res= 2686)
	end
	let (check) = is_in_range(14682,z,14688)
	if check == 1: 
		return(res= 2687)
	end
	let (check) = is_in_range(14688,z,14694)
	if check == 1: 
		return(res= 2687)
	end
	let (check) = is_in_range(14694,z,14700)
	if check == 1: 
		return(res= 2688)
	end
	let (check) = is_in_range(14700,z,14706)
	if check == 1: 
		return(res= 2688)
	end
	let (check) = is_in_range(14706,z,14712)
	if check == 1: 
		return(res= 2688)
	end
	let (check) = is_in_range(14712,z,14718)
	if check == 1: 
		return(res= 2689)
	end
	let (check) = is_in_range(14718,z,14724)
	if check == 1: 
		return(res= 2689)
	end
	let (check) = is_in_range(14724,z,14730)
	if check == 1: 
		return(res= 2690)
	end
	let (check) = is_in_range(14730,z,14736)
	if check == 1: 
		return(res= 2690)
	end
	let (check) = is_in_range(14736,z,14742)
	if check == 1: 
		return(res= 2690)
	end
	let (check) = is_in_range(14742,z,14748)
	if check == 1: 
		return(res= 2691)
	end
	let (check) = is_in_range(14748,z,14754)
	if check == 1: 
		return(res= 2691)
	end
	let (check) = is_in_range(14754,z,14760)
	if check == 1: 
		return(res= 2692)
	end
	let (check) = is_in_range(14760,z,14766)
	if check == 1: 
		return(res= 2692)
	end
	let (check) = is_in_range(14766,z,14772)
	if check == 1: 
		return(res= 2693)
	end
	let (check) = is_in_range(14772,z,14778)
	if check == 1: 
		return(res= 2693)
	end
	let (check) = is_in_range(14778,z,14784)
	if check == 1: 
		return(res= 2693)
	end
	let (check) = is_in_range(14784,z,14790)
	if check == 1: 
		return(res= 2694)
	end
	let (check) = is_in_range(14790,z,14796)
	if check == 1: 
		return(res= 2694)
	end
	let (check) = is_in_range(14796,z,14802)
	if check == 1: 
		return(res= 2695)
	end
	let (check) = is_in_range(14802,z,14808)
	if check == 1: 
		return(res= 2695)
	end
	let (check) = is_in_range(14808,z,14814)
	if check == 1: 
		return(res= 2695)
	end
	let (check) = is_in_range(14814,z,14820)
	if check == 1: 
		return(res= 2696)
	end
	let (check) = is_in_range(14820,z,14826)
	if check == 1: 
		return(res= 2696)
	end
	let (check) = is_in_range(14826,z,14832)
	if check == 1: 
		return(res= 2697)
	end
	let (check) = is_in_range(14832,z,14838)
	if check == 1: 
		return(res= 2697)
	end
	let (check) = is_in_range(14838,z,14844)
	if check == 1: 
		return(res= 2697)
	end
	let (check) = is_in_range(14844,z,14850)
	if check == 1: 
		return(res= 2698)
	end
	let (check) = is_in_range(14850,z,14856)
	if check == 1: 
		return(res= 2698)
	end
	let (check) = is_in_range(14856,z,14862)
	if check == 1: 
		return(res= 2699)
	end
	let (check) = is_in_range(14862,z,14868)
	if check == 1: 
		return(res= 2699)
	end
	let (check) = is_in_range(14868,z,14874)
	if check == 1: 
		return(res= 2699)
	end
	let (check) = is_in_range(14874,z,14880)
	if check == 1: 
		return(res= 2700)
	end
	let (check) = is_in_range(14880,z,14886)
	if check == 1: 
		return(res= 2700)
	end
	let (check) = is_in_range(14886,z,14892)
	if check == 1: 
		return(res= 2701)
	end
	let (check) = is_in_range(14892,z,14898)
	if check == 1: 
		return(res= 2701)
	end
	let (check) = is_in_range(14898,z,14904)
	if check == 1: 
		return(res= 2701)
	end
	let (check) = is_in_range(14904,z,14910)
	if check == 1: 
		return(res= 2702)
	end
	let (check) = is_in_range(14910,z,14916)
	if check == 1: 
		return(res= 2702)
	end
	let (check) = is_in_range(14916,z,14922)
	if check == 1: 
		return(res= 2703)
	end
	let (check) = is_in_range(14922,z,14928)
	if check == 1: 
		return(res= 2703)
	end
	let (check) = is_in_range(14928,z,14934)
	if check == 1: 
		return(res= 2703)
	end
	let (check) = is_in_range(14934,z,14940)
	if check == 1: 
		return(res= 2704)
	end
	let (check) = is_in_range(14940,z,14946)
	if check == 1: 
		return(res= 2704)
	end
	let (check) = is_in_range(14946,z,14952)
	if check == 1: 
		return(res= 2705)
	end
	let (check) = is_in_range(14952,z,14958)
	if check == 1: 
		return(res= 2705)
	end
	let (check) = is_in_range(14958,z,14964)
	if check == 1: 
		return(res= 2705)
	end
	let (check) = is_in_range(14964,z,14970)
	if check == 1: 
		return(res= 2706)
	end
	let (check) = is_in_range(14970,z,14976)
	if check == 1: 
		return(res= 2706)
	end
	let (check) = is_in_range(14976,z,14982)
	if check == 1: 
		return(res= 2707)
	end
	let (check) = is_in_range(14982,z,14988)
	if check == 1: 
		return(res= 2707)
	end
	let (check) = is_in_range(14988,z,14994)
	if check == 1: 
		return(res= 2707)
	end
	let (check) = is_in_range(14994,z,15000)
	if check == 1: 
		return(res= 2708)
	end
	let (check) = is_in_range(15000,z,15006)
	if check == 1: 
		return(res= 2708)
	end
	let (check) = is_in_range(15006,z,15012)
	if check == 1: 
		return(res= 2709)
	end
	let (check) = is_in_range(15012,z,15018)
	if check == 1: 
		return(res= 2709)
	end
	let (check) = is_in_range(15018,z,15024)
	if check == 1: 
		return(res= 2709)
	end
	let (check) = is_in_range(15024,z,15030)
	if check == 1: 
		return(res= 2710)
	end
	let (check) = is_in_range(15030,z,15036)
	if check == 1: 
		return(res= 2710)
	end
	let (check) = is_in_range(15036,z,15042)
	if check == 1: 
		return(res= 2711)
	end
	let (check) = is_in_range(15042,z,15048)
	if check == 1: 
		return(res= 2711)
	end
	let (check) = is_in_range(15048,z,15054)
	if check == 1: 
		return(res= 2711)
	end
	let (check) = is_in_range(15054,z,15060)
	if check == 1: 
		return(res= 2712)
	end
	let (check) = is_in_range(15060,z,15066)
	if check == 1: 
		return(res= 2712)
	end
	let (check) = is_in_range(15066,z,15072)
	if check == 1: 
		return(res= 2713)
	end
	let (check) = is_in_range(15072,z,15078)
	if check == 1: 
		return(res= 2713)
	end
	let (check) = is_in_range(15078,z,15084)
	if check == 1: 
		return(res= 2713)
	end
	let (check) = is_in_range(15084,z,15090)
	if check == 1: 
		return(res= 2714)
	end
	let (check) = is_in_range(15090,z,15096)
	if check == 1: 
		return(res= 2714)
	end
	let (check) = is_in_range(15096,z,15102)
	if check == 1: 
		return(res= 2715)
	end
	let (check) = is_in_range(15102,z,15108)
	if check == 1: 
		return(res= 2715)
	end
	let (check) = is_in_range(15108,z,15114)
	if check == 1: 
		return(res= 2715)
	end
	let (check) = is_in_range(15114,z,15120)
	if check == 1: 
		return(res= 2716)
	end
	let (check) = is_in_range(15120,z,15126)
	if check == 1: 
		return(res= 2716)
	end
	let (check) = is_in_range(15126,z,15132)
	if check == 1: 
		return(res= 2717)
	end
	let (check) = is_in_range(15132,z,15138)
	if check == 1: 
		return(res= 2717)
	end
	let (check) = is_in_range(15138,z,15144)
	if check == 1: 
		return(res= 2717)
	end
	let (check) = is_in_range(15144,z,15150)
	if check == 1: 
		return(res= 2718)
	end
	let (check) = is_in_range(15150,z,15156)
	if check == 1: 
		return(res= 2718)
	end
	let (check) = is_in_range(15156,z,15162)
	if check == 1: 
		return(res= 2719)
	end
	let (check) = is_in_range(15162,z,15168)
	if check == 1: 
		return(res= 2719)
	end
	let (check) = is_in_range(15168,z,15174)
	if check == 1: 
		return(res= 2719)
	end
	let (check) = is_in_range(15174,z,15180)
	if check == 1: 
		return(res= 2720)
	end
	let (check) = is_in_range(15180,z,15186)
	if check == 1: 
		return(res= 2720)
	end
	let (check) = is_in_range(15186,z,15192)
	if check == 1: 
		return(res= 2721)
	end
	let (check) = is_in_range(15192,z,15198)
	if check == 1: 
		return(res= 2721)
	end
	let (check) = is_in_range(15198,z,15204)
	if check == 1: 
		return(res= 2721)
	end
	let (check) = is_in_range(15204,z,15210)
	if check == 1: 
		return(res= 2722)
	end
	let (check) = is_in_range(15210,z,15216)
	if check == 1: 
		return(res= 2722)
	end
	let (check) = is_in_range(15216,z,15222)
	if check == 1: 
		return(res= 2723)
	end
	let (check) = is_in_range(15222,z,15228)
	if check == 1: 
		return(res= 2723)
	end
	let (check) = is_in_range(15228,z,15234)
	if check == 1: 
		return(res= 2723)
	end
	let (check) = is_in_range(15234,z,15240)
	if check == 1: 
		return(res= 2724)
	end
	let (check) = is_in_range(15240,z,15246)
	if check == 1: 
		return(res= 2724)
	end
	let (check) = is_in_range(15246,z,15252)
	if check == 1: 
		return(res= 2725)
	end
	let (check) = is_in_range(15252,z,15258)
	if check == 1: 
		return(res= 2725)
	end
	let (check) = is_in_range(15258,z,15264)
	if check == 1: 
		return(res= 2725)
	end
	let (check) = is_in_range(15264,z,15270)
	if check == 1: 
		return(res= 2726)
	end
	let (check) = is_in_range(15270,z,15276)
	if check == 1: 
		return(res= 2726)
	end
	let (check) = is_in_range(15276,z,15282)
	if check == 1: 
		return(res= 2726)
	end
	let (check) = is_in_range(15282,z,15288)
	if check == 1: 
		return(res= 2727)
	end
	let (check) = is_in_range(15288,z,15294)
	if check == 1: 
		return(res= 2727)
	end
	let (check) = is_in_range(15294,z,15300)
	if check == 1: 
		return(res= 2728)
	end
	let (check) = is_in_range(15300,z,15306)
	if check == 1: 
		return(res= 2728)
	end
	let (check) = is_in_range(15306,z,15312)
	if check == 1: 
		return(res= 2728)
	end
	let (check) = is_in_range(15312,z,15318)
	if check == 1: 
		return(res= 2729)
	end
	let (check) = is_in_range(15318,z,15324)
	if check == 1: 
		return(res= 2729)
	end
	let (check) = is_in_range(15324,z,15330)
	if check == 1: 
		return(res= 2730)
	end
	let (check) = is_in_range(15330,z,15336)
	if check == 1: 
		return(res= 2730)
	end
	let (check) = is_in_range(15336,z,15342)
	if check == 1: 
		return(res= 2730)
	end
	let (check) = is_in_range(15342,z,15348)
	if check == 1: 
		return(res= 2731)
	end
	let (check) = is_in_range(15348,z,15354)
	if check == 1: 
		return(res= 2731)
	end
	let (check) = is_in_range(15354,z,15360)
	if check == 1: 
		return(res= 2732)
	end
	let (check) = is_in_range(15360,z,15366)
	if check == 1: 
		return(res= 2732)
	end
	let (check) = is_in_range(15366,z,15372)
	if check == 1: 
		return(res= 2732)
	end
	let (check) = is_in_range(15372,z,15378)
	if check == 1: 
		return(res= 2733)
	end
	let (check) = is_in_range(15378,z,15384)
	if check == 1: 
		return(res= 2733)
	end
	let (check) = is_in_range(15384,z,15390)
	if check == 1: 
		return(res= 2734)
	end
	let (check) = is_in_range(15390,z,15396)
	if check == 1: 
		return(res= 2734)
	end
	let (check) = is_in_range(15396,z,15402)
	if check == 1: 
		return(res= 2734)
	end
	let (check) = is_in_range(15402,z,15408)
	if check == 1: 
		return(res= 2735)
	end
	let (check) = is_in_range(15408,z,15414)
	if check == 1: 
		return(res= 2735)
	end
	let (check) = is_in_range(15414,z,15420)
	if check == 1: 
		return(res= 2735)
	end
	let (check) = is_in_range(15420,z,15426)
	if check == 1: 
		return(res= 2736)
	end
	let (check) = is_in_range(15426,z,15432)
	if check == 1: 
		return(res= 2736)
	end
	let (check) = is_in_range(15432,z,15438)
	if check == 1: 
		return(res= 2737)
	end
	let (check) = is_in_range(15438,z,15444)
	if check == 1: 
		return(res= 2737)
	end
	let (check) = is_in_range(15444,z,15450)
	if check == 1: 
		return(res= 2737)
	end
	let (check) = is_in_range(15450,z,15456)
	if check == 1: 
		return(res= 2738)
	end
	let (check) = is_in_range(15456,z,15462)
	if check == 1: 
		return(res= 2738)
	end
	let (check) = is_in_range(15462,z,15468)
	if check == 1: 
		return(res= 2739)
	end
	let (check) = is_in_range(15468,z,15474)
	if check == 1: 
		return(res= 2739)
	end
	let (check) = is_in_range(15474,z,15480)
	if check == 1: 
		return(res= 2739)
	end
	let (check) = is_in_range(15480,z,15486)
	if check == 1: 
		return(res= 2740)
	end
	let (check) = is_in_range(15486,z,15492)
	if check == 1: 
		return(res= 2740)
	end
	let (check) = is_in_range(15492,z,15498)
	if check == 1: 
		return(res= 2741)
	end
	let (check) = is_in_range(15498,z,15504)
	if check == 1: 
		return(res= 2741)
	end
	let (check) = is_in_range(15504,z,15510)
	if check == 1: 
		return(res= 2741)
	end
	let (check) = is_in_range(15510,z,15516)
	if check == 1: 
		return(res= 2742)
	end
	let (check) = is_in_range(15516,z,15522)
	if check == 1: 
		return(res= 2742)
	end
	let (check) = is_in_range(15522,z,15528)
	if check == 1: 
		return(res= 2742)
	end
	let (check) = is_in_range(15528,z,15534)
	if check == 1: 
		return(res= 2743)
	end
	let (check) = is_in_range(15534,z,15540)
	if check == 1: 
		return(res= 2743)
	end
	let (check) = is_in_range(15540,z,15546)
	if check == 1: 
		return(res= 2744)
	end
	let (check) = is_in_range(15546,z,15552)
	if check == 1: 
		return(res= 2744)
	end
	let (check) = is_in_range(15552,z,15558)
	if check == 1: 
		return(res= 2744)
	end
	let (check) = is_in_range(15558,z,15564)
	if check == 1: 
		return(res= 2745)
	end
	let (check) = is_in_range(15564,z,15570)
	if check == 1: 
		return(res= 2745)
	end
	let (check) = is_in_range(15570,z,15576)
	if check == 1: 
		return(res= 2746)
	end
	let (check) = is_in_range(15576,z,15582)
	if check == 1: 
		return(res= 2746)
	end
	let (check) = is_in_range(15582,z,15588)
	if check == 1: 
		return(res= 2746)
	end
	let (check) = is_in_range(15588,z,15594)
	if check == 1: 
		return(res= 2747)
	end
	let (check) = is_in_range(15594,z,15600)
	if check == 1: 
		return(res= 2747)
	end
	let (check) = is_in_range(15600,z,15606)
	if check == 1: 
		return(res= 2747)
	end
	let (check) = is_in_range(15606,z,15612)
	if check == 1: 
		return(res= 2748)
	end
	let (check) = is_in_range(15612,z,15618)
	if check == 1: 
		return(res= 2748)
	end
	let (check) = is_in_range(15618,z,15624)
	if check == 1: 
		return(res= 2749)
	end
	let (check) = is_in_range(15624,z,15630)
	if check == 1: 
		return(res= 2749)
	end
	let (check) = is_in_range(15630,z,15636)
	if check == 1: 
		return(res= 2749)
	end
	let (check) = is_in_range(15636,z,15642)
	if check == 1: 
		return(res= 2750)
	end
	let (check) = is_in_range(15642,z,15648)
	if check == 1: 
		return(res= 2750)
	end
	let (check) = is_in_range(15648,z,15654)
	if check == 1: 
		return(res= 2751)
	end
	let (check) = is_in_range(15654,z,15660)
	if check == 1: 
		return(res= 2751)
	end
	let (check) = is_in_range(15660,z,15666)
	if check == 1: 
		return(res= 2751)
	end
	let (check) = is_in_range(15666,z,15672)
	if check == 1: 
		return(res= 2752)
	end
	let (check) = is_in_range(15672,z,15678)
	if check == 1: 
		return(res= 2752)
	end
	let (check) = is_in_range(15678,z,15684)
	if check == 1: 
		return(res= 2752)
	end
	let (check) = is_in_range(15684,z,15690)
	if check == 1: 
		return(res= 2753)
	end
	let (check) = is_in_range(15690,z,15696)
	if check == 1: 
		return(res= 2753)
	end
	let (check) = is_in_range(15696,z,15702)
	if check == 1: 
		return(res= 2754)
	end
	let (check) = is_in_range(15702,z,15708)
	if check == 1: 
		return(res= 2754)
	end
	let (check) = is_in_range(15708,z,15714)
	if check == 1: 
		return(res= 2754)
	end
	let (check) = is_in_range(15714,z,15720)
	if check == 1: 
		return(res= 2755)
	end
	let (check) = is_in_range(15720,z,15726)
	if check == 1: 
		return(res= 2755)
	end
	let (check) = is_in_range(15726,z,15732)
	if check == 1: 
		return(res= 2756)
	end
	let (check) = is_in_range(15732,z,15738)
	if check == 1: 
		return(res= 2756)
	end
	let (check) = is_in_range(15738,z,15744)
	if check == 1: 
		return(res= 2756)
	end
	let (check) = is_in_range(15744,z,15750)
	if check == 1: 
		return(res= 2757)
	end
	let (check) = is_in_range(15750,z,15756)
	if check == 1: 
		return(res= 2757)
	end
	let (check) = is_in_range(15756,z,15762)
	if check == 1: 
		return(res= 2757)
	end
	let (check) = is_in_range(15762,z,15768)
	if check == 1: 
		return(res= 2758)
	end
	let (check) = is_in_range(15768,z,15774)
	if check == 1: 
		return(res= 2758)
	end
	let (check) = is_in_range(15774,z,15780)
	if check == 1: 
		return(res= 2759)
	end
	let (check) = is_in_range(15780,z,15786)
	if check == 1: 
		return(res= 2759)
	end
	let (check) = is_in_range(15786,z,15792)
	if check == 1: 
		return(res= 2759)
	end
	let (check) = is_in_range(15792,z,15798)
	if check == 1: 
		return(res= 2760)
	end
	let (check) = is_in_range(15798,z,15804)
	if check == 1: 
		return(res= 2760)
	end
	let (check) = is_in_range(15804,z,15810)
	if check == 1: 
		return(res= 2760)
	end
	let (check) = is_in_range(15810,z,15816)
	if check == 1: 
		return(res= 2761)
	end
	let (check) = is_in_range(15816,z,15822)
	if check == 1: 
		return(res= 2761)
	end
	let (check) = is_in_range(15822,z,15828)
	if check == 1: 
		return(res= 2762)
	end
	let (check) = is_in_range(15828,z,15834)
	if check == 1: 
		return(res= 2762)
	end
	let (check) = is_in_range(15834,z,15840)
	if check == 1: 
		return(res= 2762)
	end
	let (check) = is_in_range(15840,z,15846)
	if check == 1: 
		return(res= 2763)
	end
	let (check) = is_in_range(15846,z,15852)
	if check == 1: 
		return(res= 2763)
	end
	let (check) = is_in_range(15852,z,15858)
	if check == 1: 
		return(res= 2763)
	end
	let (check) = is_in_range(15858,z,15864)
	if check == 1: 
		return(res= 2764)
	end
	let (check) = is_in_range(15864,z,15870)
	if check == 1: 
		return(res= 2764)
	end
	let (check) = is_in_range(15870,z,15876)
	if check == 1: 
		return(res= 2765)
	end
	let (check) = is_in_range(15876,z,15882)
	if check == 1: 
		return(res= 2765)
	end
	let (check) = is_in_range(15882,z,15888)
	if check == 1: 
		return(res= 2765)
	end
	let (check) = is_in_range(15888,z,15894)
	if check == 1: 
		return(res= 2766)
	end
	let (check) = is_in_range(15894,z,15900)
	if check == 1: 
		return(res= 2766)
	end
	let (check) = is_in_range(15900,z,15906)
	if check == 1: 
		return(res= 2767)
	end
	let (check) = is_in_range(15906,z,15912)
	if check == 1: 
		return(res= 2767)
	end
	let (check) = is_in_range(15912,z,15918)
	if check == 1: 
		return(res= 2767)
	end
	let (check) = is_in_range(15918,z,15924)
	if check == 1: 
		return(res= 2768)
	end
	let (check) = is_in_range(15924,z,15930)
	if check == 1: 
		return(res= 2768)
	end
	let (check) = is_in_range(15930,z,15936)
	if check == 1: 
		return(res= 2768)
	end
	let (check) = is_in_range(15936,z,15942)
	if check == 1: 
		return(res= 2769)
	end
	let (check) = is_in_range(15942,z,15948)
	if check == 1: 
		return(res= 2769)
	end
	let (check) = is_in_range(15948,z,15954)
	if check == 1: 
		return(res= 2770)
	end
	let (check) = is_in_range(15954,z,15960)
	if check == 1: 
		return(res= 2770)
	end
	let (check) = is_in_range(15960,z,15966)
	if check == 1: 
		return(res= 2770)
	end
	let (check) = is_in_range(15966,z,15972)
	if check == 1: 
		return(res= 2771)
	end
	let (check) = is_in_range(15972,z,15978)
	if check == 1: 
		return(res= 2771)
	end
	let (check) = is_in_range(15978,z,15984)
	if check == 1: 
		return(res= 2771)
	end
	let (check) = is_in_range(15984,z,15990)
	if check == 1: 
		return(res= 2772)
	end
	let (check) = is_in_range(15990,z,15996)
	if check == 1: 
		return(res= 2772)
	end
	let (check) = is_in_range(15996,z,16001)
	if check == 1: 
		return(res= 2773)
	end
	let (check) = is_in_range(16001,z,16008)
	if check == 1: 
		return(res= 2773)
	end
	let (check) = is_in_range(16008,z,16014)
	if check == 1: 
		return(res= 2773)
	end
	let (check) = is_in_range(16014,z,16020)
	if check == 1: 
		return(res= 2774)
	end
	let (check) = is_in_range(16020,z,16026)
	if check == 1: 
		return(res= 2774)
	end
	let (check) = is_in_range(16026,z,16032)
	if check == 1: 
		return(res= 2774)
	end
	let (check) = is_in_range(16032,z,16038)
	if check == 1: 
		return(res= 2775)
	end
	let (check) = is_in_range(16038,z,16044)
	if check == 1: 
		return(res= 2775)
	end
	let (check) = is_in_range(16044,z,16050)
	if check == 1: 
		return(res= 2776)
	end
	let (check) = is_in_range(16050,z,16056)
	if check == 1: 
		return(res= 2776)
	end
	let (check) = is_in_range(16056,z,16062)
	if check == 1: 
		return(res= 2776)
	end
	let (check) = is_in_range(16062,z,16068)
	if check == 1: 
		return(res= 2777)
	end
	let (check) = is_in_range(16068,z,16074)
	if check == 1: 
		return(res= 2777)
	end
	let (check) = is_in_range(16074,z,16080)
	if check == 1: 
		return(res= 2777)
	end
	let (check) = is_in_range(16080,z,16086)
	if check == 1: 
		return(res= 2778)
	end
	let (check) = is_in_range(16086,z,16092)
	if check == 1: 
		return(res= 2778)
	end
	let (check) = is_in_range(16091,z,16097)
	if check == 1: 
		return(res= 2779)
	end
	let (check) = is_in_range(16097,z,16104)
	if check == 1: 
		return(res= 2779)
	end
	let (check) = is_in_range(16104,z,16110)
	if check == 1: 
		return(res= 2779)
	end
	let (check) = is_in_range(16110,z,16116)
	if check == 1: 
		return(res= 2780)
	end
	let (check) = is_in_range(16116,z,16122)
	if check == 1: 
		return(res= 2780)
	end
	let (check) = is_in_range(16122,z,16128)
	if check == 1: 
		return(res= 2780)
	end
	let (check) = is_in_range(16128,z,16134)
	if check == 1: 
		return(res= 2781)
	end
	let (check) = is_in_range(16134,z,16140)
	if check == 1: 
		return(res= 2781)
	end
	let (check) = is_in_range(16140,z,16146)
	if check == 1: 
		return(res= 2781)
	end
	let (check) = is_in_range(16146,z,16152)
	if check == 1: 
		return(res= 2782)
	end
	let (check) = is_in_range(16152,z,16158)
	if check == 1: 
		return(res= 2782)
	end
	let (check) = is_in_range(16158,z,16164)
	if check == 1: 
		return(res= 2783)
	end
	let (check) = is_in_range(16164,z,16170)
	if check == 1: 
		return(res= 2783)
	end
	let (check) = is_in_range(16170,z,16176)
	if check == 1: 
		return(res= 2783)
	end
	let (check) = is_in_range(16176,z,16182)
	if check == 1: 
		return(res= 2784)
	end
	let (check) = is_in_range(16181,z,16187)
	if check == 1: 
		return(res= 2784)
	end
	let (check) = is_in_range(16187,z,16193)
	if check == 1: 
		return(res= 2784)
	end
	let (check) = is_in_range(16193,z,16200)
	if check == 1: 
		return(res= 2785)
	end
	let (check) = is_in_range(16200,z,16206)
	if check == 1: 
		return(res= 2785)
	end
	let (check) = is_in_range(16206,z,16212)
	if check == 1: 
		return(res= 2786)
	end
	let (check) = is_in_range(16212,z,16218)
	if check == 1: 
		return(res= 2786)
	end
	let (check) = is_in_range(16218,z,16224)
	if check == 1: 
		return(res= 2786)
	end
	let (check) = is_in_range(16224,z,16230)
	if check == 1: 
		return(res= 2787)
	end
	let (check) = is_in_range(16230,z,16236)
	if check == 1: 
		return(res= 2787)
	end
	let (check) = is_in_range(16236,z,16242)
	if check == 1: 
		return(res= 2787)
	end
	let (check) = is_in_range(16242,z,16248)
	if check == 1: 
		return(res= 2788)
	end
	let (check) = is_in_range(16248,z,16254)
	if check == 1: 
		return(res= 2788)
	end
	let (check) = is_in_range(16254,z,16260)
	if check == 1: 
		return(res= 2789)
	end
	let (check) = is_in_range(16260,z,16266)
	if check == 1: 
		return(res= 2789)
	end
	let (check) = is_in_range(16266,z,16272)
	if check == 1: 
		return(res= 2789)
	end
	let (check) = is_in_range(16272,z,16278)
	if check == 1: 
		return(res= 2790)
	end
	let (check) = is_in_range(16277,z,16283)
	if check == 1: 
		return(res= 2790)
	end
	let (check) = is_in_range(16283,z,16290)
	if check == 1: 
		return(res= 2790)
	end
	let (check) = is_in_range(16290,z,16296)
	if check == 1: 
		return(res= 2791)
	end
	let (check) = is_in_range(16296,z,16302)
	if check == 1: 
		return(res= 2791)
	end
	let (check) = is_in_range(16302,z,16308)
	if check == 1: 
		return(res= 2791)
	end
	let (check) = is_in_range(16308,z,16314)
	if check == 1: 
		return(res= 2792)
	end
	let (check) = is_in_range(16314,z,16320)
	if check == 1: 
		return(res= 2792)
	end
	let (check) = is_in_range(16320,z,16326)
	if check == 1: 
		return(res= 2793)
	end
	let (check) = is_in_range(16326,z,16332)
	if check == 1: 
		return(res= 2793)
	end
	let (check) = is_in_range(16332,z,16338)
	if check == 1: 
		return(res= 2793)
	end
	let (check) = is_in_range(16338,z,16344)
	if check == 1: 
		return(res= 2794)
	end
	let (check) = is_in_range(16344,z,16350)
	if check == 1: 
		return(res= 2794)
	end
	let (check) = is_in_range(16350,z,16356)
	if check == 1: 
		return(res= 2794)
	end
	let (check) = is_in_range(16356,z,16362)
	if check == 1: 
		return(res= 2795)
	end
	let (check) = is_in_range(16362,z,16368)
	if check == 1: 
		return(res= 2795)
	end
	let (check) = is_in_range(16368,z,16374)
	if check == 1: 
		return(res= 2796)
	end
	let (check) = is_in_range(16373,z,16379)
	if check == 1: 
		return(res= 2796)
	end
	let (check) = is_in_range(16379,z,16386)
	if check == 1: 
		return(res= 2796)
	end
	let (check) = is_in_range(16386,z,16392)
	if check == 1: 
		return(res= 2797)
	end
	let (check) = is_in_range(16392,z,16398)
	if check == 1: 
		return(res= 2797)
	end
	let (check) = is_in_range(16398,z,16404)
	if check == 1: 
		return(res= 2797)
	end
	let (check) = is_in_range(16404,z,16410)
	if check == 1: 
		return(res= 2798)
	end
	let (check) = is_in_range(16410,z,16416)
	if check == 1: 
		return(res= 2798)
	end
	let (check) = is_in_range(16416,z,16422)
	if check == 1: 
		return(res= 2798)
	end
	let (check) = is_in_range(16422,z,16428)
	if check == 1: 
		return(res= 2799)
	end
	let (check) = is_in_range(16428,z,16434)
	if check == 1: 
		return(res= 2799)
	end
	let (check) = is_in_range(16434,z,16440)
	if check == 1: 
		return(res= 2800)
	end
	let (check) = is_in_range(16440,z,16446)
	if check == 1: 
		return(res= 2800)
	end
	let (check) = is_in_range(16446,z,16452)
	if check == 1: 
		return(res= 2800)
	end
	let (check) = is_in_range(16452,z,16458)
	if check == 1: 
		return(res= 2801)
	end
	let (check) = is_in_range(16458,z,16464)
	if check == 1: 
		return(res= 2801)
	end
	let (check) = is_in_range(16464,z,16470)
	if check == 1: 
		return(res= 2801)
	end
	let (check) = is_in_range(16470,z,16476)
	if check == 1: 
		return(res= 2802)
	end
	let (check) = is_in_range(16476,z,16482)
	if check == 1: 
		return(res= 2802)
	end
	let (check) = is_in_range(16482,z,16488)
	if check == 1: 
		return(res= 2802)
	end
	let (check) = is_in_range(16488,z,16494)
	if check == 1: 
		return(res= 2803)
	end
	let (check) = is_in_range(16494,z,16500)
	if check == 1: 
		return(res= 2803)
	end
	let (check) = is_in_range(16500,z,16506)
	if check == 1: 
		return(res= 2804)
	end
	let (check) = is_in_range(16506,z,16512)
	if check == 1: 
		return(res= 2804)
	end
	let (check) = is_in_range(16512,z,16518)
	if check == 1: 
		return(res= 2804)
	end
	let (check) = is_in_range(16518,z,16524)
	if check == 1: 
		return(res= 2805)
	end
	let (check) = is_in_range(16524,z,16530)
	if check == 1: 
		return(res= 2805)
	end
	let (check) = is_in_range(16530,z,16536)
	if check == 1: 
		return(res= 2805)
	end
	let (check) = is_in_range(16536,z,16542)
	if check == 1: 
		return(res= 2806)
	end
	let (check) = is_in_range(16542,z,16548)
	if check == 1: 
		return(res= 2806)
	end
	let (check) = is_in_range(16548,z,16554)
	if check == 1: 
		return(res= 2806)
	end
	let (check) = is_in_range(16554,z,16560)
	if check == 1: 
		return(res= 2807)
	end
	let (check) = is_in_range(16560,z,16566)
	if check == 1: 
		return(res= 2807)
	end
	let (check) = is_in_range(16566,z,16572)
	if check == 1: 
		return(res= 2808)
	end
	let (check) = is_in_range(16572,z,16578)
	if check == 1: 
		return(res= 2808)
	end
	let (check) = is_in_range(16578,z,16584)
	if check == 1: 
		return(res= 2808)
	end
	let (check) = is_in_range(16584,z,16590)
	if check == 1: 
		return(res= 2809)
	end
	let (check) = is_in_range(16590,z,16596)
	if check == 1: 
		return(res= 2809)
	end
	let (check) = is_in_range(16596,z,16602)
	if check == 1: 
		return(res= 2809)
	end
	let (check) = is_in_range(16602,z,16608)
	if check == 1: 
		return(res= 2810)
	end
	let (check) = is_in_range(16608,z,16614)
	if check == 1: 
		return(res= 2810)
	end
	let (check) = is_in_range(16614,z,16620)
	if check == 1: 
		return(res= 2810)
	end
	let (check) = is_in_range(16620,z,16626)
	if check == 1: 
		return(res= 2811)
	end
	let (check) = is_in_range(16626,z,16632)
	if check == 1: 
		return(res= 2811)
	end
	let (check) = is_in_range(16632,z,16638)
	if check == 1: 
		return(res= 2812)
	end
	let (check) = is_in_range(16638,z,16644)
	if check == 1: 
		return(res= 2812)
	end
	let (check) = is_in_range(16644,z,16650)
	if check == 1: 
		return(res= 2812)
	end
	let (check) = is_in_range(16650,z,16656)
	if check == 1: 
		return(res= 2813)
	end
	let (check) = is_in_range(16656,z,16662)
	if check == 1: 
		return(res= 2813)
	end
	let (check) = is_in_range(16662,z,16668)
	if check == 1: 
		return(res= 2813)
	end
	let (check) = is_in_range(16668,z,16674)
	if check == 1: 
		return(res= 2814)
	end
	let (check) = is_in_range(16674,z,16680)
	if check == 1: 
		return(res= 2814)
	end
	let (check) = is_in_range(16680,z,16686)
	if check == 1: 
		return(res= 2814)
	end
	let (check) = is_in_range(16686,z,16692)
	if check == 1: 
		return(res= 2815)
	end
	let (check) = is_in_range(16692,z,16698)
	if check == 1: 
		return(res= 2815)
	end
	let (check) = is_in_range(16698,z,16704)
	if check == 1: 
		return(res= 2815)
	end
	let (check) = is_in_range(16704,z,16710)
	if check == 1: 
		return(res= 2816)
	end
	let (check) = is_in_range(16710,z,16716)
	if check == 1: 
		return(res= 2816)
	end
	let (check) = is_in_range(16716,z,16722)
	if check == 1: 
		return(res= 2817)
	end
	let (check) = is_in_range(16722,z,16728)
	if check == 1: 
		return(res= 2817)
	end
	let (check) = is_in_range(16728,z,16734)
	if check == 1: 
		return(res= 2817)
	end
	let (check) = is_in_range(16734,z,16740)
	if check == 1: 
		return(res= 2818)
	end
	let (check) = is_in_range(16740,z,16746)
	if check == 1: 
		return(res= 2818)
	end
	let (check) = is_in_range(16746,z,16752)
	if check == 1: 
		return(res= 2818)
	end
	let (check) = is_in_range(16752,z,16758)
	if check == 1: 
		return(res= 2819)
	end
	let (check) = is_in_range(16758,z,16764)
	if check == 1: 
		return(res= 2819)
	end
	let (check) = is_in_range(16764,z,16770)
	if check == 1: 
		return(res= 2819)
	end
	let (check) = is_in_range(16770,z,16776)
	if check == 1: 
		return(res= 2820)
	end
	let (check) = is_in_range(16776,z,16782)
	if check == 1: 
		return(res= 2820)
	end
	let (check) = is_in_range(16782,z,16788)
	if check == 1: 
		return(res= 2820)
	end
	let (check) = is_in_range(16788,z,16794)
	if check == 1: 
		return(res= 2821)
	end
	let (check) = is_in_range(16794,z,16800)
	if check == 1: 
		return(res= 2821)
	end
	let (check) = is_in_range(16800,z,16806)
	if check == 1: 
		return(res= 2822)
	end
	let (check) = is_in_range(16806,z,16812)
	if check == 1: 
		return(res= 2822)
	end
	let (check) = is_in_range(16812,z,16818)
	if check == 1: 
		return(res= 2822)
	end
	let (check) = is_in_range(16818,z,16824)
	if check == 1: 
		return(res= 2823)
	end
	let (check) = is_in_range(16824,z,16830)
	if check == 1: 
		return(res= 2823)
	end
	let (check) = is_in_range(16830,z,16836)
	if check == 1: 
		return(res= 2823)
	end
	let (check) = is_in_range(16836,z,16842)
	if check == 1: 
		return(res= 2824)
	end
	let (check) = is_in_range(16842,z,16848)
	if check == 1: 
		return(res= 2824)
	end
	let (check) = is_in_range(16848,z,16854)
	if check == 1: 
		return(res= 2824)
	end
	let (check) = is_in_range(16854,z,16860)
	if check == 1: 
		return(res= 2825)
	end
	let (check) = is_in_range(16860,z,16866)
	if check == 1: 
		return(res= 2825)
	end
	let (check) = is_in_range(16866,z,16872)
	if check == 1: 
		return(res= 2825)
	end
	let (check) = is_in_range(16872,z,16878)
	if check == 1: 
		return(res= 2826)
	end
	let (check) = is_in_range(16878,z,16884)
	if check == 1: 
		return(res= 2826)
	end
	let (check) = is_in_range(16884,z,16890)
	if check == 1: 
		return(res= 2827)
	end
	let (check) = is_in_range(16890,z,16896)
	if check == 1: 
		return(res= 2827)
	end
	let (check) = is_in_range(16896,z,16902)
	if check == 1: 
		return(res= 2827)
	end
	let (check) = is_in_range(16902,z,16908)
	if check == 1: 
		return(res= 2828)
	end
	let (check) = is_in_range(16908,z,16914)
	if check == 1: 
		return(res= 2828)
	end
	let (check) = is_in_range(16914,z,16920)
	if check == 1: 
		return(res= 2828)
	end
	let (check) = is_in_range(16920,z,16926)
	if check == 1: 
		return(res= 2829)
	end
	let (check) = is_in_range(16926,z,16932)
	if check == 1: 
		return(res= 2829)
	end
	let (check) = is_in_range(16932,z,16938)
	if check == 1: 
		return(res= 2829)
	end
	let (check) = is_in_range(16938,z,16944)
	if check == 1: 
		return(res= 2830)
	end
	let (check) = is_in_range(16944,z,16950)
	if check == 1: 
		return(res= 2830)
	end
	let (check) = is_in_range(16950,z,16956)
	if check == 1: 
		return(res= 2830)
	end
	let (check) = is_in_range(16956,z,16962)
	if check == 1: 
		return(res= 2831)
	end
	let (check) = is_in_range(16962,z,16968)
	if check == 1: 
		return(res= 2831)
	end
	let (check) = is_in_range(16968,z,16974)
	if check == 1: 
		return(res= 2832)
	end
	let (check) = is_in_range(16974,z,16980)
	if check == 1: 
		return(res= 2832)
	end
	let (check) = is_in_range(16980,z,16986)
	if check == 1: 
		return(res= 2832)
	end
	let (check) = is_in_range(16986,z,16992)
	if check == 1: 
		return(res= 2833)
	end
	let (check) = is_in_range(16992,z,16998)
	if check == 1: 
		return(res= 2833)
	end
	let (check) = is_in_range(16998,z,17004)
	if check == 1: 
		return(res= 2833)
	end
	let (check) = is_in_range(17004,z,17010)
	if check == 1: 
		return(res= 2834)
	end
	let (check) = is_in_range(17010,z,17016)
	if check == 1: 
		return(res= 2834)
	end
	let (check) = is_in_range(17016,z,17022)
	if check == 1: 
		return(res= 2834)
	end
	let (check) = is_in_range(17022,z,17028)
	if check == 1: 
		return(res= 2835)
	end
	let (check) = is_in_range(17028,z,17034)
	if check == 1: 
		return(res= 2835)
	end
	let (check) = is_in_range(17034,z,17040)
	if check == 1: 
		return(res= 2835)
	end
	let (check) = is_in_range(17040,z,17046)
	if check == 1: 
		return(res= 2836)
	end
	let (check) = is_in_range(17046,z,17052)
	if check == 1: 
		return(res= 2836)
	end
	let (check) = is_in_range(17052,z,17058)
	if check == 1: 
		return(res= 2836)
	end
	let (check) = is_in_range(17058,z,17064)
	if check == 1: 
		return(res= 2837)
	end
	let (check) = is_in_range(17064,z,17070)
	if check == 1: 
		return(res= 2837)
	end
	let (check) = is_in_range(17070,z,17076)
	if check == 1: 
		return(res= 2837)
	end
	let (check) = is_in_range(17076,z,17082)
	if check == 1: 
		return(res= 2838)
	end
	let (check) = is_in_range(17082,z,17088)
	if check == 1: 
		return(res= 2838)
	end
	let (check) = is_in_range(17088,z,17094)
	if check == 1: 
		return(res= 2839)
	end
	let (check) = is_in_range(17094,z,17100)
	if check == 1: 
		return(res= 2839)
	end
	let (check) = is_in_range(17100,z,17106)
	if check == 1: 
		return(res= 2839)
	end
	let (check) = is_in_range(17106,z,17112)
	if check == 1: 
		return(res= 2840)
	end
	let (check) = is_in_range(17112,z,17118)
	if check == 1: 
		return(res= 2840)
	end
	let (check) = is_in_range(17118,z,17124)
	if check == 1: 
		return(res= 2840)
	end
	let (check) = is_in_range(17124,z,17130)
	if check == 1: 
		return(res= 2841)
	end
	let (check) = is_in_range(17130,z,17136)
	if check == 1: 
		return(res= 2841)
	end
	let (check) = is_in_range(17136,z,17142)
	if check == 1: 
		return(res= 2841)
	end
	let (check) = is_in_range(17142,z,17148)
	if check == 1: 
		return(res= 2842)
	end
	let (check) = is_in_range(17148,z,17154)
	if check == 1: 
		return(res= 2842)
	end
	let (check) = is_in_range(17154,z,17160)
	if check == 1: 
		return(res= 2842)
	end
	let (check) = is_in_range(17160,z,17166)
	if check == 1: 
		return(res= 2843)
	end
	let (check) = is_in_range(17166,z,17172)
	if check == 1: 
		return(res= 2843)
	end
	let (check) = is_in_range(17172,z,17178)
	if check == 1: 
		return(res= 2843)
	end
	let (check) = is_in_range(17178,z,17184)
	if check == 1: 
		return(res= 2844)
	end
	let (check) = is_in_range(17184,z,17190)
	if check == 1: 
		return(res= 2844)
	end
	let (check) = is_in_range(17190,z,17196)
	if check == 1: 
		return(res= 2845)
	end
	let (check) = is_in_range(17196,z,17202)
	if check == 1: 
		return(res= 2845)
	end
	let (check) = is_in_range(17202,z,17208)
	if check == 1: 
		return(res= 2845)
	end
	let (check) = is_in_range(17208,z,17214)
	if check == 1: 
		return(res= 2846)
	end
	let (check) = is_in_range(17214,z,17220)
	if check == 1: 
		return(res= 2846)
	end
	let (check) = is_in_range(17220,z,17226)
	if check == 1: 
		return(res= 2846)
	end
	let (check) = is_in_range(17226,z,17232)
	if check == 1: 
		return(res= 2847)
	end
	let (check) = is_in_range(17232,z,17238)
	if check == 1: 
		return(res= 2847)
	end
	let (check) = is_in_range(17238,z,17244)
	if check == 1: 
		return(res= 2847)
	end
	let (check) = is_in_range(17244,z,17250)
	if check == 1: 
		return(res= 2848)
	end
	let (check) = is_in_range(17250,z,17256)
	if check == 1: 
		return(res= 2848)
	end
	let (check) = is_in_range(17256,z,17262)
	if check == 1: 
		return(res= 2848)
	end
	let (check) = is_in_range(17262,z,17268)
	if check == 1: 
		return(res= 2849)
	end
	let (check) = is_in_range(17268,z,17274)
	if check == 1: 
		return(res= 2849)
	end
	let (check) = is_in_range(17274,z,17280)
	if check == 1: 
		return(res= 2849)
	end
	let (check) = is_in_range(17280,z,17286)
	if check == 1: 
		return(res= 2850)
	end
	let (check) = is_in_range(17286,z,17292)
	if check == 1: 
		return(res= 2850)
	end
	let (check) = is_in_range(17292,z,17298)
	if check == 1: 
		return(res= 2850)
	end
	let (check) = is_in_range(17298,z,17304)
	if check == 1: 
		return(res= 2851)
	end
	let (check) = is_in_range(17304,z,17310)
	if check == 1: 
		return(res= 2851)
	end
	let (check) = is_in_range(17310,z,17316)
	if check == 1: 
		return(res= 2851)
	end
	let (check) = is_in_range(17316,z,17322)
	if check == 1: 
		return(res= 2852)
	end
	let (check) = is_in_range(17322,z,17328)
	if check == 1: 
		return(res= 2852)
	end
	let (check) = is_in_range(17328,z,17334)
	if check == 1: 
		return(res= 2852)
	end
	let (check) = is_in_range(17334,z,17340)
	if check == 1: 
		return(res= 2853)
	end
	let (check) = is_in_range(17340,z,17346)
	if check == 1: 
		return(res= 2853)
	end
	let (check) = is_in_range(17346,z,17352)
	if check == 1: 
		return(res= 2854)
	end
	let (check) = is_in_range(17352,z,17358)
	if check == 1: 
		return(res= 2854)
	end
	let (check) = is_in_range(17358,z,17364)
	if check == 1: 
		return(res= 2854)
	end
	let (check) = is_in_range(17364,z,17370)
	if check == 1: 
		return(res= 2855)
	end
	let (check) = is_in_range(17370,z,17376)
	if check == 1: 
		return(res= 2855)
	end
	let (check) = is_in_range(17376,z,17382)
	if check == 1: 
		return(res= 2855)
	end
	let (check) = is_in_range(17382,z,17388)
	if check == 1: 
		return(res= 2856)
	end
	let (check) = is_in_range(17388,z,17394)
	if check == 1: 
		return(res= 2856)
	end
	let (check) = is_in_range(17394,z,17400)
	if check == 1: 
		return(res= 2856)
	end
	let (check) = is_in_range(17400,z,17406)
	if check == 1: 
		return(res= 2857)
	end
	let (check) = is_in_range(17406,z,17412)
	if check == 1: 
		return(res= 2857)
	end
	let (check) = is_in_range(17412,z,17418)
	if check == 1: 
		return(res= 2857)
	end
	let (check) = is_in_range(17418,z,17424)
	if check == 1: 
		return(res= 2858)
	end
	let (check) = is_in_range(17424,z,17430)
	if check == 1: 
		return(res= 2858)
	end
	let (check) = is_in_range(17430,z,17436)
	if check == 1: 
		return(res= 2858)
	end
	let (check) = is_in_range(17436,z,17442)
	if check == 1: 
		return(res= 2859)
	end
	let (check) = is_in_range(17442,z,17448)
	if check == 1: 
		return(res= 2859)
	end
	let (check) = is_in_range(17448,z,17454)
	if check == 1: 
		return(res= 2859)
	end
	let (check) = is_in_range(17454,z,17460)
	if check == 1: 
		return(res= 2860)
	end
	let (check) = is_in_range(17460,z,17466)
	if check == 1: 
		return(res= 2860)
	end
	let (check) = is_in_range(17466,z,17472)
	if check == 1: 
		return(res= 2860)
	end
	let (check) = is_in_range(17472,z,17478)
	if check == 1: 
		return(res= 2861)
	end
	let (check) = is_in_range(17478,z,17484)
	if check == 1: 
		return(res= 2861)
	end
	let (check) = is_in_range(17484,z,17490)
	if check == 1: 
		return(res= 2861)
	end
	let (check) = is_in_range(17490,z,17496)
	if check == 1: 
		return(res= 2862)
	end
	let (check) = is_in_range(17496,z,17502)
	if check == 1: 
		return(res= 2862)
	end
	let (check) = is_in_range(17502,z,17508)
	if check == 1: 
		return(res= 2862)
	end
	let (check) = is_in_range(17508,z,17514)
	if check == 1: 
		return(res= 2863)
	end
	let (check) = is_in_range(17514,z,17520)
	if check == 1: 
		return(res= 2863)
	end
	let (check) = is_in_range(17520,z,17526)
	if check == 1: 
		return(res= 2864)
	end
	let (check) = is_in_range(17526,z,17532)
	if check == 1: 
		return(res= 2864)
	end
	let (check) = is_in_range(17532,z,17538)
	if check == 1: 
		return(res= 2864)
	end
	let (check) = is_in_range(17538,z,17544)
	if check == 1: 
		return(res= 2865)
	end
	let (check) = is_in_range(17544,z,17550)
	if check == 1: 
		return(res= 2865)
	end
	let (check) = is_in_range(17550,z,17556)
	if check == 1: 
		return(res= 2865)
	end
	let (check) = is_in_range(17556,z,17562)
	if check == 1: 
		return(res= 2866)
	end
	let (check) = is_in_range(17562,z,17568)
	if check == 1: 
		return(res= 2866)
	end
	let (check) = is_in_range(17568,z,17574)
	if check == 1: 
		return(res= 2866)
	end
	let (check) = is_in_range(17574,z,17580)
	if check == 1: 
		return(res= 2867)
	end
	let (check) = is_in_range(17580,z,17586)
	if check == 1: 
		return(res= 2867)
	end
	let (check) = is_in_range(17586,z,17592)
	if check == 1: 
		return(res= 2867)
	end
	let (check) = is_in_range(17592,z,17598)
	if check == 1: 
		return(res= 2868)
	end
	let (check) = is_in_range(17598,z,17604)
	if check == 1: 
		return(res= 2868)
	end
	let (check) = is_in_range(17604,z,17610)
	if check == 1: 
		return(res= 2868)
	end
	let (check) = is_in_range(17610,z,17616)
	if check == 1: 
		return(res= 2869)
	end
	let (check) = is_in_range(17616,z,17622)
	if check == 1: 
		return(res= 2869)
	end
	let (check) = is_in_range(17622,z,17628)
	if check == 1: 
		return(res= 2869)
	end
	let (check) = is_in_range(17628,z,17634)
	if check == 1: 
		return(res= 2870)
	end
	let (check) = is_in_range(17634,z,17640)
	if check == 1: 
		return(res= 2870)
	end
	let (check) = is_in_range(17640,z,17646)
	if check == 1: 
		return(res= 2870)
	end
	let (check) = is_in_range(17646,z,17652)
	if check == 1: 
		return(res= 2871)
	end
	let (check) = is_in_range(17652,z,17658)
	if check == 1: 
		return(res= 2871)
	end
	let (check) = is_in_range(17658,z,17664)
	if check == 1: 
		return(res= 2871)
	end
	let (check) = is_in_range(17664,z,17670)
	if check == 1: 
		return(res= 2872)
	end
	let (check) = is_in_range(17670,z,17676)
	if check == 1: 
		return(res= 2872)
	end
	let (check) = is_in_range(17676,z,17682)
	if check == 1: 
		return(res= 2872)
	end
	let (check) = is_in_range(17682,z,17688)
	if check == 1: 
		return(res= 2873)
	end
	let (check) = is_in_range(17688,z,17694)
	if check == 1: 
		return(res= 2873)
	end
	let (check) = is_in_range(17694,z,17700)
	if check == 1: 
		return(res= 2873)
	end
	let (check) = is_in_range(17700,z,17706)
	if check == 1: 
		return(res= 2874)
	end
	let (check) = is_in_range(17706,z,17712)
	if check == 1: 
		return(res= 2874)
	end
	let (check) = is_in_range(17712,z,17718)
	if check == 1: 
		return(res= 2874)
	end
	let (check) = is_in_range(17718,z,17724)
	if check == 1: 
		return(res= 2875)
	end
	let (check) = is_in_range(17724,z,17730)
	if check == 1: 
		return(res= 2875)
	end
	let (check) = is_in_range(17730,z,17736)
	if check == 1: 
		return(res= 2875)
	end
	let (check) = is_in_range(17736,z,17742)
	if check == 1: 
		return(res= 2876)
	end
	let (check) = is_in_range(17742,z,17748)
	if check == 1: 
		return(res= 2876)
	end
	let (check) = is_in_range(17748,z,17754)
	if check == 1: 
		return(res= 2876)
	end
	let (check) = is_in_range(17754,z,17760)
	if check == 1: 
		return(res= 2877)
	end
	let (check) = is_in_range(17760,z,17766)
	if check == 1: 
		return(res= 2877)
	end
	let (check) = is_in_range(17766,z,17772)
	if check == 1: 
		return(res= 2877)
	end
	let (check) = is_in_range(17772,z,17778)
	if check == 1: 
		return(res= 2878)
	end
	let (check) = is_in_range(17778,z,17784)
	if check == 1: 
		return(res= 2878)
	end
	let (check) = is_in_range(17784,z,17790)
	if check == 1: 
		return(res= 2878)
	end
	let (check) = is_in_range(17790,z,17796)
	if check == 1: 
		return(res= 2879)
	end
	let (check) = is_in_range(17796,z,17802)
	if check == 1: 
		return(res= 2879)
	end
	let (check) = is_in_range(17802,z,17808)
	if check == 1: 
		return(res= 2879)
	end
	let (check) = is_in_range(17808,z,17814)
	if check == 1: 
		return(res= 2880)
	end
	let (check) = is_in_range(17814,z,17820)
	if check == 1: 
		return(res= 2880)
	end
	let (check) = is_in_range(17820,z,17826)
	if check == 1: 
		return(res= 2880)
	end
	let (check) = is_in_range(17826,z,17832)
	if check == 1: 
		return(res= 2881)
	end
	let (check) = is_in_range(17832,z,17838)
	if check == 1: 
		return(res= 2881)
	end
	let (check) = is_in_range(17838,z,17844)
	if check == 1: 
		return(res= 2881)
	end
	let (check) = is_in_range(17844,z,17850)
	if check == 1: 
		return(res= 2882)
	end
	let (check) = is_in_range(17850,z,17856)
	if check == 1: 
		return(res= 2882)
	end
	let (check) = is_in_range(17856,z,17862)
	if check == 1: 
		return(res= 2883)
	end
	let (check) = is_in_range(17862,z,17868)
	if check == 1: 
		return(res= 2883)
	end
	let (check) = is_in_range(17868,z,17874)
	if check == 1: 
		return(res= 2883)
	end
	let (check) = is_in_range(17874,z,17880)
	if check == 1: 
		return(res= 2884)
	end
	let (check) = is_in_range(17880,z,17886)
	if check == 1: 
		return(res= 2884)
	end
	let (check) = is_in_range(17886,z,17892)
	if check == 1: 
		return(res= 2884)
	end
	let (check) = is_in_range(17892,z,17898)
	if check == 1: 
		return(res= 2885)
	end
	let (check) = is_in_range(17898,z,17904)
	if check == 1: 
		return(res= 2885)
	end
	let (check) = is_in_range(17904,z,17910)
	if check == 1: 
		return(res= 2885)
	end
	let (check) = is_in_range(17910,z,17916)
	if check == 1: 
		return(res= 2886)
	end
	let (check) = is_in_range(17916,z,17922)
	if check == 1: 
		return(res= 2886)
	end
	let (check) = is_in_range(17922,z,17928)
	if check == 1: 
		return(res= 2886)
	end
	let (check) = is_in_range(17928,z,17934)
	if check == 1: 
		return(res= 2887)
	end
	let (check) = is_in_range(17934,z,17940)
	if check == 1: 
		return(res= 2887)
	end
	let (check) = is_in_range(17940,z,17946)
	if check == 1: 
		return(res= 2887)
	end
	let (check) = is_in_range(17946,z,17952)
	if check == 1: 
		return(res= 2888)
	end
	let (check) = is_in_range(17952,z,17958)
	if check == 1: 
		return(res= 2888)
	end
	let (check) = is_in_range(17958,z,17964)
	if check == 1: 
		return(res= 2888)
	end
	let (check) = is_in_range(17964,z,17970)
	if check == 1: 
		return(res= 2889)
	end
	let (check) = is_in_range(17970,z,17976)
	if check == 1: 
		return(res= 2889)
	end
	let (check) = is_in_range(17976,z,17982)
	if check == 1: 
		return(res= 2889)
	end
	let (check) = is_in_range(17982,z,17988)
	if check == 1: 
		return(res= 2890)
	end
	let (check) = is_in_range(17988,z,17994)
	if check == 1: 
		return(res= 2890)
	end
	let (check) = is_in_range(17994,z,18000)
	if check == 1: 
		return(res= 2890)
	end
	let (check) = is_in_range(18000,z,18006)
	if check == 1: 
		return(res= 2891)
	end
	let (check) = is_in_range(18006,z,18012)
	if check == 1: 
		return(res= 2891)
	end
	let (check) = is_in_range(18012,z,18018)
	if check == 1: 
		return(res= 2891)
	end
	let (check) = is_in_range(18018,z,18024)
	if check == 1: 
		return(res= 2892)
	end
	let (check) = is_in_range(18024,z,18030)
	if check == 1: 
		return(res= 2892)
	end
	let (check) = is_in_range(18030,z,18036)
	if check == 1: 
		return(res= 2892)
	end
	let (check) = is_in_range(18036,z,18042)
	if check == 1: 
		return(res= 2893)
	end
	let (check) = is_in_range(18042,z,18048)
	if check == 1: 
		return(res= 2893)
	end
	let (check) = is_in_range(18048,z,18054)
	if check == 1: 
		return(res= 2893)
	end
	let (check) = is_in_range(18054,z,18060)
	if check == 1: 
		return(res= 2894)
	end
	let (check) = is_in_range(18060,z,18066)
	if check == 1: 
		return(res= 2894)
	end
	let (check) = is_in_range(18066,z,18072)
	if check == 1: 
		return(res= 2894)
	end
	let (check) = is_in_range(18072,z,18078)
	if check == 1: 
		return(res= 2895)
	end
	let (check) = is_in_range(18078,z,18084)
	if check == 1: 
		return(res= 2895)
	end
	let (check) = is_in_range(18084,z,18090)
	if check == 1: 
		return(res= 2895)
	end
	let (check) = is_in_range(18090,z,18096)
	if check == 1: 
		return(res= 2896)
	end
	let (check) = is_in_range(18096,z,18102)
	if check == 1: 
		return(res= 2896)
	end
	let (check) = is_in_range(18102,z,18108)
	if check == 1: 
		return(res= 2896)
	end
	let (check) = is_in_range(18108,z,18114)
	if check == 1: 
		return(res= 2897)
	end
	let (check) = is_in_range(18114,z,18120)
	if check == 1: 
		return(res= 2897)
	end
	let (check) = is_in_range(18120,z,18126)
	if check == 1: 
		return(res= 2897)
	end
	let (check) = is_in_range(18126,z,18132)
	if check == 1: 
		return(res= 2898)
	end
	let (check) = is_in_range(18132,z,18138)
	if check == 1: 
		return(res= 2898)
	end
	let (check) = is_in_range(18138,z,18144)
	if check == 1: 
		return(res= 2898)
	end
	let (check) = is_in_range(18144,z,18150)
	if check == 1: 
		return(res= 2899)
	end
	let (check) = is_in_range(18150,z,18156)
	if check == 1: 
		return(res= 2899)
	end
	let (check) = is_in_range(18156,z,18162)
	if check == 1: 
		return(res= 2899)
	end
	let (check) = is_in_range(18162,z,18168)
	if check == 1: 
		return(res= 2899)
	end
	let (check) = is_in_range(18168,z,18174)
	if check == 1: 
		return(res= 2900)
	end
	let (check) = is_in_range(18174,z,18180)
	if check == 1: 
		return(res= 2900)
	end
	let (check) = is_in_range(18180,z,18186)
	if check == 1: 
		return(res= 2900)
	end
	let (check) = is_in_range(18186,z,18192)
	if check == 1: 
		return(res= 2901)
	end
	let (check) = is_in_range(18192,z,18198)
	if check == 1: 
		return(res= 2901)
	end
	let (check) = is_in_range(18198,z,18204)
	if check == 1: 
		return(res= 2901)
	end
	let (check) = is_in_range(18204,z,18210)
	if check == 1: 
		return(res= 2902)
	end
	let (check) = is_in_range(18210,z,18216)
	if check == 1: 
		return(res= 2902)
	end
	let (check) = is_in_range(18216,z,18222)
	if check == 1: 
		return(res= 2902)
	end
	let (check) = is_in_range(18222,z,18228)
	if check == 1: 
		return(res= 2903)
	end
	let (check) = is_in_range(18228,z,18234)
	if check == 1: 
		return(res= 2903)
	end
	let (check) = is_in_range(18234,z,18240)
	if check == 1: 
		return(res= 2903)
	end
	let (check) = is_in_range(18240,z,18246)
	if check == 1: 
		return(res= 2904)
	end
	let (check) = is_in_range(18246,z,18252)
	if check == 1: 
		return(res= 2904)
	end
	let (check) = is_in_range(18252,z,18258)
	if check == 1: 
		return(res= 2904)
	end
	let (check) = is_in_range(18258,z,18264)
	if check == 1: 
		return(res= 2905)
	end
	let (check) = is_in_range(18264,z,18270)
	if check == 1: 
		return(res= 2905)
	end
	let (check) = is_in_range(18270,z,18276)
	if check == 1: 
		return(res= 2905)
	end
	let (check) = is_in_range(18276,z,18282)
	if check == 1: 
		return(res= 2906)
	end
	let (check) = is_in_range(18282,z,18288)
	if check == 1: 
		return(res= 2906)
	end
	let (check) = is_in_range(18288,z,18294)
	if check == 1: 
		return(res= 2906)
	end
	let (check) = is_in_range(18294,z,18300)
	if check == 1: 
		return(res= 2907)
	end
	let (check) = is_in_range(18300,z,18306)
	if check == 1: 
		return(res= 2907)
	end
	let (check) = is_in_range(18306,z,18312)
	if check == 1: 
		return(res= 2907)
	end
	let (check) = is_in_range(18312,z,18318)
	if check == 1: 
		return(res= 2908)
	end
	let (check) = is_in_range(18318,z,18324)
	if check == 1: 
		return(res= 2908)
	end
	let (check) = is_in_range(18324,z,18330)
	if check == 1: 
		return(res= 2908)
	end
	let (check) = is_in_range(18330,z,18336)
	if check == 1: 
		return(res= 2909)
	end
	let (check) = is_in_range(18336,z,18342)
	if check == 1: 
		return(res= 2909)
	end
	let (check) = is_in_range(18342,z,18348)
	if check == 1: 
		return(res= 2909)
	end
	let (check) = is_in_range(18348,z,18354)
	if check == 1: 
		return(res= 2910)
	end
	let (check) = is_in_range(18354,z,18360)
	if check == 1: 
		return(res= 2910)
	end
	let (check) = is_in_range(18360,z,18366)
	if check == 1: 
		return(res= 2910)
	end
	let (check) = is_in_range(18366,z,18372)
	if check == 1: 
		return(res= 2911)
	end
	let (check) = is_in_range(18372,z,18378)
	if check == 1: 
		return(res= 2911)
	end
	let (check) = is_in_range(18378,z,18384)
	if check == 1: 
		return(res= 2911)
	end
	let (check) = is_in_range(18384,z,18390)
	if check == 1: 
		return(res= 2912)
	end
	let (check) = is_in_range(18390,z,18396)
	if check == 1: 
		return(res= 2912)
	end
	let (check) = is_in_range(18396,z,18402)
	if check == 1: 
		return(res= 2912)
	end
	let (check) = is_in_range(18402,z,18408)
	if check == 1: 
		return(res= 2913)
	end
	let (check) = is_in_range(18408,z,18414)
	if check == 1: 
		return(res= 2913)
	end
	let (check) = is_in_range(18414,z,18420)
	if check == 1: 
		return(res= 2913)
	end
	let (check) = is_in_range(18420,z,18426)
	if check == 1: 
		return(res= 2914)
	end
	let (check) = is_in_range(18426,z,18432)
	if check == 1: 
		return(res= 2914)
	end
	let (check) = is_in_range(18432,z,18438)
	if check == 1: 
		return(res= 2914)
	end
	let (check) = is_in_range(18438,z,18444)
	if check == 1: 
		return(res= 2915)
	end
	let (check) = is_in_range(18444,z,18450)
	if check == 1: 
		return(res= 2915)
	end
	let (check) = is_in_range(18450,z,18456)
	if check == 1: 
		return(res= 2915)
	end
	let (check) = is_in_range(18456,z,18462)
	if check == 1: 
		return(res= 2916)
	end
	let (check) = is_in_range(18462,z,18468)
	if check == 1: 
		return(res= 2916)
	end
	let (check) = is_in_range(18468,z,18474)
	if check == 1: 
		return(res= 2916)
	end
	let (check) = is_in_range(18474,z,18480)
	if check == 1: 
		return(res= 2917)
	end
	let (check) = is_in_range(18480,z,18486)
	if check == 1: 
		return(res= 2917)
	end
	let (check) = is_in_range(18486,z,18492)
	if check == 1: 
		return(res= 2917)
	end
	let (check) = is_in_range(18492,z,18498)
	if check == 1: 
		return(res= 2918)
	end
	let (check) = is_in_range(18498,z,18504)
	if check == 1: 
		return(res= 2918)
	end
	let (check) = is_in_range(18504,z,18510)
	if check == 1: 
		return(res= 2918)
	end
	let (check) = is_in_range(18510,z,18516)
	if check == 1: 
		return(res= 2918)
	end
	let (check) = is_in_range(18516,z,18522)
	if check == 1: 
		return(res= 2919)
	end
	let (check) = is_in_range(18522,z,18528)
	if check == 1: 
		return(res= 2919)
	end
	let (check) = is_in_range(18528,z,18534)
	if check == 1: 
		return(res= 2919)
	end
	let (check) = is_in_range(18534,z,18540)
	if check == 1: 
		return(res= 2920)
	end
	let (check) = is_in_range(18540,z,18546)
	if check == 1: 
		return(res= 2920)
	end
	let (check) = is_in_range(18546,z,18552)
	if check == 1: 
		return(res= 2920)
	end
	let (check) = is_in_range(18552,z,18558)
	if check == 1: 
		return(res= 2921)
	end
	let (check) = is_in_range(18558,z,18564)
	if check == 1: 
		return(res= 2921)
	end
	let (check) = is_in_range(18564,z,18570)
	if check == 1: 
		return(res= 2921)
	end
	let (check) = is_in_range(18570,z,18576)
	if check == 1: 
		return(res= 2922)
	end
	let (check) = is_in_range(18576,z,18582)
	if check == 1: 
		return(res= 2922)
	end
	let (check) = is_in_range(18582,z,18588)
	if check == 1: 
		return(res= 2922)
	end
	let (check) = is_in_range(18588,z,18594)
	if check == 1: 
		return(res= 2923)
	end
	let (check) = is_in_range(18594,z,18600)
	if check == 1: 
		return(res= 2923)
	end
	let (check) = is_in_range(18600,z,18606)
	if check == 1: 
		return(res= 2923)
	end
	let (check) = is_in_range(18606,z,18612)
	if check == 1: 
		return(res= 2924)
	end
	let (check) = is_in_range(18612,z,18618)
	if check == 1: 
		return(res= 2924)
	end
	let (check) = is_in_range(18618,z,18624)
	if check == 1: 
		return(res= 2924)
	end
	let (check) = is_in_range(18624,z,18630)
	if check == 1: 
		return(res= 2925)
	end
	let (check) = is_in_range(18630,z,18636)
	if check == 1: 
		return(res= 2925)
	end
	let (check) = is_in_range(18636,z,18642)
	if check == 1: 
		return(res= 2925)
	end
	let (check) = is_in_range(18642,z,18648)
	if check == 1: 
		return(res= 2926)
	end
	let (check) = is_in_range(18648,z,18654)
	if check == 1: 
		return(res= 2926)
	end
	let (check) = is_in_range(18654,z,18660)
	if check == 1: 
		return(res= 2926)
	end
	let (check) = is_in_range(18660,z,18666)
	if check == 1: 
		return(res= 2927)
	end
	let (check) = is_in_range(18666,z,18672)
	if check == 1: 
		return(res= 2927)
	end
	let (check) = is_in_range(18672,z,18678)
	if check == 1: 
		return(res= 2927)
	end
	let (check) = is_in_range(18678,z,18684)
	if check == 1: 
		return(res= 2928)
	end
	let (check) = is_in_range(18684,z,18690)
	if check == 1: 
		return(res= 2928)
	end
	let (check) = is_in_range(18690,z,18696)
	if check == 1: 
		return(res= 2928)
	end
	let (check) = is_in_range(18696,z,18702)
	if check == 1: 
		return(res= 2928)
	end
	let (check) = is_in_range(18702,z,18708)
	if check == 1: 
		return(res= 2929)
	end
	let (check) = is_in_range(18708,z,18714)
	if check == 1: 
		return(res= 2929)
	end
	let (check) = is_in_range(18714,z,18720)
	if check == 1: 
		return(res= 2929)
	end
	let (check) = is_in_range(18720,z,18726)
	if check == 1: 
		return(res= 2930)
	end
	let (check) = is_in_range(18726,z,18732)
	if check == 1: 
		return(res= 2930)
	end
	let (check) = is_in_range(18732,z,18738)
	if check == 1: 
		return(res= 2930)
	end
	let (check) = is_in_range(18738,z,18744)
	if check == 1: 
		return(res= 2931)
	end
	let (check) = is_in_range(18744,z,18750)
	if check == 1: 
		return(res= 2931)
	end
	let (check) = is_in_range(18750,z,18756)
	if check == 1: 
		return(res= 2931)
	end
	let (check) = is_in_range(18756,z,18762)
	if check == 1: 
		return(res= 2932)
	end
	let (check) = is_in_range(18762,z,18768)
	if check == 1: 
		return(res= 2932)
	end
	let (check) = is_in_range(18768,z,18774)
	if check == 1: 
		return(res= 2932)
	end
	let (check) = is_in_range(18774,z,18780)
	if check == 1: 
		return(res= 2933)
	end
	let (check) = is_in_range(18780,z,18786)
	if check == 1: 
		return(res= 2933)
	end
	let (check) = is_in_range(18786,z,18792)
	if check == 1: 
		return(res= 2933)
	end
	let (check) = is_in_range(18792,z,18798)
	if check == 1: 
		return(res= 2934)
	end
	let (check) = is_in_range(18798,z,18804)
	if check == 1: 
		return(res= 2934)
	end
	let (check) = is_in_range(18804,z,18810)
	if check == 1: 
		return(res= 2934)
	end
	let (check) = is_in_range(18810,z,18816)
	if check == 1: 
		return(res= 2935)
	end
	let (check) = is_in_range(18816,z,18822)
	if check == 1: 
		return(res= 2935)
	end
	let (check) = is_in_range(18822,z,18828)
	if check == 1: 
		return(res= 2935)
	end
	let (check) = is_in_range(18828,z,18834)
	if check == 1: 
		return(res= 2936)
	end
	let (check) = is_in_range(18834,z,18840)
	if check == 1: 
		return(res= 2936)
	end
	let (check) = is_in_range(18840,z,18846)
	if check == 1: 
		return(res= 2936)
	end
	let (check) = is_in_range(18846,z,18852)
	if check == 1: 
		return(res= 2936)
	end
	let (check) = is_in_range(18852,z,18858)
	if check == 1: 
		return(res= 2937)
	end
	let (check) = is_in_range(18858,z,18864)
	if check == 1: 
		return(res= 2937)
	end
	let (check) = is_in_range(18864,z,18870)
	if check == 1: 
		return(res= 2937)
	end
	let (check) = is_in_range(18870,z,18876)
	if check == 1: 
		return(res= 2938)
	end
	let (check) = is_in_range(18876,z,18882)
	if check == 1: 
		return(res= 2938)
	end
	let (check) = is_in_range(18882,z,18888)
	if check == 1: 
		return(res= 2938)
	end
	let (check) = is_in_range(18888,z,18894)
	if check == 1: 
		return(res= 2939)
	end
	let (check) = is_in_range(18894,z,18900)
	if check == 1: 
		return(res= 2939)
	end
	let (check) = is_in_range(18900,z,18906)
	if check == 1: 
		return(res= 2939)
	end
	let (check) = is_in_range(18906,z,18912)
	if check == 1: 
		return(res= 2940)
	end
	let (check) = is_in_range(18912,z,18918)
	if check == 1: 
		return(res= 2940)
	end
	let (check) = is_in_range(18918,z,18924)
	if check == 1: 
		return(res= 2940)
	end
	let (check) = is_in_range(18924,z,18930)
	if check == 1: 
		return(res= 2941)
	end
	let (check) = is_in_range(18930,z,18936)
	if check == 1: 
		return(res= 2941)
	end
	let (check) = is_in_range(18936,z,18942)
	if check == 1: 
		return(res= 2941)
	end
	let (check) = is_in_range(18942,z,18948)
	if check == 1: 
		return(res= 2942)
	end
	let (check) = is_in_range(18948,z,18954)
	if check == 1: 
		return(res= 2942)
	end
	let (check) = is_in_range(18954,z,18960)
	if check == 1: 
		return(res= 2942)
	end
	let (check) = is_in_range(18960,z,18966)
	if check == 1: 
		return(res= 2942)
	end
	let (check) = is_in_range(18966,z,18972)
	if check == 1: 
		return(res= 2943)
	end
	let (check) = is_in_range(18972,z,18978)
	if check == 1: 
		return(res= 2943)
	end
	let (check) = is_in_range(18978,z,18984)
	if check == 1: 
		return(res= 2943)
	end
	let (check) = is_in_range(18984,z,18990)
	if check == 1: 
		return(res= 2944)
	end
	let (check) = is_in_range(18990,z,18996)
	if check == 1: 
		return(res= 2944)
	end
	let (check) = is_in_range(18996,z,19002)
	if check == 1: 
		return(res= 2944)
	end
	let (check) = is_in_range(19002,z,19008)
	if check == 1: 
		return(res= 2945)
	end
	let (check) = is_in_range(19008,z,19014)
	if check == 1: 
		return(res= 2945)
	end
	let (check) = is_in_range(19014,z,19020)
	if check == 1: 
		return(res= 2945)
	end
	let (check) = is_in_range(19020,z,19026)
	if check == 1: 
		return(res= 2946)
	end
	let (check) = is_in_range(19026,z,19032)
	if check == 1: 
		return(res= 2946)
	end
	let (check) = is_in_range(19032,z,19038)
	if check == 1: 
		return(res= 2946)
	end
	let (check) = is_in_range(19038,z,19044)
	if check == 1: 
		return(res= 2947)
	end
	let (check) = is_in_range(19044,z,19050)
	if check == 1: 
		return(res= 2947)
	end
	let (check) = is_in_range(19050,z,19056)
	if check == 1: 
		return(res= 2947)
	end
	let (check) = is_in_range(19056,z,19062)
	if check == 1: 
		return(res= 2948)
	end
	let (check) = is_in_range(19062,z,19068)
	if check == 1: 
		return(res= 2948)
	end
	let (check) = is_in_range(19068,z,19074)
	if check == 1: 
		return(res= 2948)
	end
	let (check) = is_in_range(19074,z,19080)
	if check == 1: 
		return(res= 2948)
	end
	let (check) = is_in_range(19080,z,19086)
	if check == 1: 
		return(res= 2949)
	end
	let (check) = is_in_range(19086,z,19092)
	if check == 1: 
		return(res= 2949)
	end
	let (check) = is_in_range(19092,z,19098)
	if check == 1: 
		return(res= 2949)
	end
	let (check) = is_in_range(19098,z,19104)
	if check == 1: 
		return(res= 2950)
	end
	let (check) = is_in_range(19104,z,19110)
	if check == 1: 
		return(res= 2950)
	end
	let (check) = is_in_range(19110,z,19116)
	if check == 1: 
		return(res= 2950)
	end
	let (check) = is_in_range(19116,z,19122)
	if check == 1: 
		return(res= 2951)
	end
	let (check) = is_in_range(19122,z,19128)
	if check == 1: 
		return(res= 2951)
	end
	let (check) = is_in_range(19128,z,19134)
	if check == 1: 
		return(res= 2951)
	end
	let (check) = is_in_range(19134,z,19140)
	if check == 1: 
		return(res= 2952)
	end
	let (check) = is_in_range(19140,z,19146)
	if check == 1: 
		return(res= 2952)
	end
	let (check) = is_in_range(19146,z,19152)
	if check == 1: 
		return(res= 2952)
	end
	let (check) = is_in_range(19152,z,19158)
	if check == 1: 
		return(res= 2953)
	end
	let (check) = is_in_range(19158,z,19164)
	if check == 1: 
		return(res= 2953)
	end
	let (check) = is_in_range(19164,z,19170)
	if check == 1: 
		return(res= 2953)
	end
	let (check) = is_in_range(19170,z,19176)
	if check == 1: 
		return(res= 2954)
	end
	let (check) = is_in_range(19176,z,19182)
	if check == 1: 
		return(res= 2954)
	end
	let (check) = is_in_range(19182,z,19188)
	if check == 1: 
		return(res= 2954)
	end
	let (check) = is_in_range(19188,z,19194)
	if check == 1: 
		return(res= 2954)
	end
	let (check) = is_in_range(19194,z,19200)
	if check == 1: 
		return(res= 2955)
	end
	let (check) = is_in_range(19200,z,19206)
	if check == 1: 
		return(res= 2955)
	end
	let (check) = is_in_range(19206,z,19212)
	if check == 1: 
		return(res= 2955)
	end
	let (check) = is_in_range(19212,z,19218)
	if check == 1: 
		return(res= 2956)
	end
	let (check) = is_in_range(19218,z,19224)
	if check == 1: 
		return(res= 2956)
	end
	let (check) = is_in_range(19224,z,19230)
	if check == 1: 
		return(res= 2956)
	end
	let (check) = is_in_range(19230,z,19236)
	if check == 1: 
		return(res= 2957)
	end
	let (check) = is_in_range(19236,z,19242)
	if check == 1: 
		return(res= 2957)
	end
	let (check) = is_in_range(19242,z,19248)
	if check == 1: 
		return(res= 2957)
	end
	let (check) = is_in_range(19248,z,19254)
	if check == 1: 
		return(res= 2958)
	end
	let (check) = is_in_range(19254,z,19260)
	if check == 1: 
		return(res= 2958)
	end
	let (check) = is_in_range(19260,z,19266)
	if check == 1: 
		return(res= 2958)
	end
	let (check) = is_in_range(19266,z,19272)
	if check == 1: 
		return(res= 2958)
	end
	let (check) = is_in_range(19272,z,19278)
	if check == 1: 
		return(res= 2959)
	end
	let (check) = is_in_range(19278,z,19284)
	if check == 1: 
		return(res= 2959)
	end
	let (check) = is_in_range(19284,z,19290)
	if check == 1: 
		return(res= 2959)
	end
	let (check) = is_in_range(19290,z,19296)
	if check == 1: 
		return(res= 2960)
	end
	let (check) = is_in_range(19296,z,19302)
	if check == 1: 
		return(res= 2960)
	end
	let (check) = is_in_range(19302,z,19308)
	if check == 1: 
		return(res= 2960)
	end
	let (check) = is_in_range(19308,z,19314)
	if check == 1: 
		return(res= 2961)
	end
	let (check) = is_in_range(19314,z,19320)
	if check == 1: 
		return(res= 2961)
	end
	let (check) = is_in_range(19320,z,19326)
	if check == 1: 
		return(res= 2961)
	end
	let (check) = is_in_range(19326,z,19332)
	if check == 1: 
		return(res= 2962)
	end
	let (check) = is_in_range(19332,z,19338)
	if check == 1: 
		return(res= 2962)
	end
	let (check) = is_in_range(19338,z,19344)
	if check == 1: 
		return(res= 2962)
	end
	let (check) = is_in_range(19344,z,19350)
	if check == 1: 
		return(res= 2963)
	end
	let (check) = is_in_range(19350,z,19356)
	if check == 1: 
		return(res= 2963)
	end
	let (check) = is_in_range(19356,z,19362)
	if check == 1: 
		return(res= 2963)
	end
	let (check) = is_in_range(19362,z,19368)
	if check == 1: 
		return(res= 2963)
	end
	let (check) = is_in_range(19368,z,19374)
	if check == 1: 
		return(res= 2964)
	end
	let (check) = is_in_range(19374,z,19380)
	if check == 1: 
		return(res= 2964)
	end
	let (check) = is_in_range(19380,z,19386)
	if check == 1: 
		return(res= 2964)
	end
	let (check) = is_in_range(19386,z,19392)
	if check == 1: 
		return(res= 2965)
	end
	let (check) = is_in_range(19392,z,19398)
	if check == 1: 
		return(res= 2965)
	end
	let (check) = is_in_range(19398,z,19404)
	if check == 1: 
		return(res= 2965)
	end
	let (check) = is_in_range(19404,z,19410)
	if check == 1: 
		return(res= 2966)
	end
	let (check) = is_in_range(19410,z,19416)
	if check == 1: 
		return(res= 2966)
	end
	let (check) = is_in_range(19416,z,19422)
	if check == 1: 
		return(res= 2966)
	end
	let (check) = is_in_range(19422,z,19428)
	if check == 1: 
		return(res= 2967)
	end
	let (check) = is_in_range(19428,z,19434)
	if check == 1: 
		return(res= 2967)
	end
	let (check) = is_in_range(19434,z,19440)
	if check == 1: 
		return(res= 2967)
	end
	let (check) = is_in_range(19440,z,19446)
	if check == 1: 
		return(res= 2967)
	end
	let (check) = is_in_range(19446,z,19452)
	if check == 1: 
		return(res= 2968)
	end
	let (check) = is_in_range(19452,z,19458)
	if check == 1: 
		return(res= 2968)
	end
	let (check) = is_in_range(19458,z,19464)
	if check == 1: 
		return(res= 2968)
	end
	let (check) = is_in_range(19464,z,19470)
	if check == 1: 
		return(res= 2969)
	end
	let (check) = is_in_range(19470,z,19476)
	if check == 1: 
		return(res= 2969)
	end
	let (check) = is_in_range(19476,z,19482)
	if check == 1: 
		return(res= 2969)
	end
	let (check) = is_in_range(19482,z,19488)
	if check == 1: 
		return(res= 2970)
	end
	let (check) = is_in_range(19488,z,19494)
	if check == 1: 
		return(res= 2970)
	end
	let (check) = is_in_range(19494,z,19500)
	if check == 1: 
		return(res= 2970)
	end
	let (check) = is_in_range(19500,z,19506)
	if check == 1: 
		return(res= 2971)
	end
	let (check) = is_in_range(19506,z,19512)
	if check == 1: 
		return(res= 2971)
	end
	let (check) = is_in_range(19512,z,19518)
	if check == 1: 
		return(res= 2971)
	end
	let (check) = is_in_range(19518,z,19524)
	if check == 1: 
		return(res= 2971)
	end
	let (check) = is_in_range(19524,z,19530)
	if check == 1: 
		return(res= 2972)
	end
	let (check) = is_in_range(19530,z,19536)
	if check == 1: 
		return(res= 2972)
	end
	let (check) = is_in_range(19536,z,19542)
	if check == 1: 
		return(res= 2972)
	end
	let (check) = is_in_range(19542,z,19548)
	if check == 1: 
		return(res= 2973)
	end
	let (check) = is_in_range(19548,z,19554)
	if check == 1: 
		return(res= 2973)
	end
	let (check) = is_in_range(19554,z,19560)
	if check == 1: 
		return(res= 2973)
	end
	let (check) = is_in_range(19560,z,19566)
	if check == 1: 
		return(res= 2974)
	end
	let (check) = is_in_range(19566,z,19572)
	if check == 1: 
		return(res= 2974)
	end
	let (check) = is_in_range(19572,z,19578)
	if check == 1: 
		return(res= 2974)
	end
	let (check) = is_in_range(19578,z,19584)
	if check == 1: 
		return(res= 2975)
	end
	let (check) = is_in_range(19584,z,19590)
	if check == 1: 
		return(res= 2975)
	end
	let (check) = is_in_range(19590,z,19596)
	if check == 1: 
		return(res= 2975)
	end
	let (check) = is_in_range(19596,z,19602)
	if check == 1: 
		return(res= 2975)
	end
	let (check) = is_in_range(19602,z,19608)
	if check == 1: 
		return(res= 2976)
	end
	let (check) = is_in_range(19608,z,19614)
	if check == 1: 
		return(res= 2976)
	end
	let (check) = is_in_range(19614,z,19620)
	if check == 1: 
		return(res= 2976)
	end
	let (check) = is_in_range(19620,z,19626)
	if check == 1: 
		return(res= 2977)
	end
	let (check) = is_in_range(19626,z,19632)
	if check == 1: 
		return(res= 2977)
	end
	let (check) = is_in_range(19632,z,19638)
	if check == 1: 
		return(res= 2977)
	end
	let (check) = is_in_range(19638,z,19644)
	if check == 1: 
		return(res= 2978)
	end
	let (check) = is_in_range(19644,z,19650)
	if check == 1: 
		return(res= 2978)
	end
	let (check) = is_in_range(19650,z,19656)
	if check == 1: 
		return(res= 2978)
	end
	let (check) = is_in_range(19656,z,19662)
	if check == 1: 
		return(res= 2979)
	end
	let (check) = is_in_range(19662,z,19668)
	if check == 1: 
		return(res= 2979)
	end
	let (check) = is_in_range(19668,z,19674)
	if check == 1: 
		return(res= 2979)
	end
	let (check) = is_in_range(19674,z,19680)
	if check == 1: 
		return(res= 2979)
	end
	let (check) = is_in_range(19680,z,19686)
	if check == 1: 
		return(res= 2980)
	end
	let (check) = is_in_range(19686,z,19692)
	if check == 1: 
		return(res= 2980)
	end
	let (check) = is_in_range(19692,z,19698)
	if check == 1: 
		return(res= 2980)
	end
	let (check) = is_in_range(19698,z,19704)
	if check == 1: 
		return(res= 2981)
	end
	let (check) = is_in_range(19704,z,19710)
	if check == 1: 
		return(res= 2981)
	end
	let (check) = is_in_range(19710,z,19716)
	if check == 1: 
		return(res= 2981)
	end
	let (check) = is_in_range(19716,z,19722)
	if check == 1: 
		return(res= 2982)
	end
	let (check) = is_in_range(19722,z,19728)
	if check == 1: 
		return(res= 2982)
	end
	let (check) = is_in_range(19728,z,19734)
	if check == 1: 
		return(res= 2982)
	end
	let (check) = is_in_range(19734,z,19740)
	if check == 1: 
		return(res= 2982)
	end
	let (check) = is_in_range(19740,z,19746)
	if check == 1: 
		return(res= 2983)
	end
	let (check) = is_in_range(19746,z,19752)
	if check == 1: 
		return(res= 2983)
	end
	let (check) = is_in_range(19752,z,19758)
	if check == 1: 
		return(res= 2983)
	end
	let (check) = is_in_range(19758,z,19764)
	if check == 1: 
		return(res= 2984)
	end
	let (check) = is_in_range(19764,z,19770)
	if check == 1: 
		return(res= 2984)
	end
	let (check) = is_in_range(19770,z,19776)
	if check == 1: 
		return(res= 2984)
	end
	let (check) = is_in_range(19776,z,19782)
	if check == 1: 
		return(res= 2985)
	end
	let (check) = is_in_range(19782,z,19788)
	if check == 1: 
		return(res= 2985)
	end
	let (check) = is_in_range(19788,z,19794)
	if check == 1: 
		return(res= 2985)
	end
	let (check) = is_in_range(19794,z,19800)
	if check == 1: 
		return(res= 2986)
	end
	let (check) = is_in_range(19800,z,19806)
	if check == 1: 
		return(res= 2986)
	end
	let (check) = is_in_range(19806,z,19812)
	if check == 1: 
		return(res= 2986)
	end
	let (check) = is_in_range(19812,z,19818)
	if check == 1: 
		return(res= 2986)
	end
	let (check) = is_in_range(19818,z,19824)
	if check == 1: 
		return(res= 2987)
	end
	let (check) = is_in_range(19824,z,19830)
	if check == 1: 
		return(res= 2987)
	end
	let (check) = is_in_range(19830,z,19836)
	if check == 1: 
		return(res= 2987)
	end
	let (check) = is_in_range(19836,z,19842)
	if check == 1: 
		return(res= 2988)
	end
	let (check) = is_in_range(19842,z,19848)
	if check == 1: 
		return(res= 2988)
	end
	let (check) = is_in_range(19848,z,19854)
	if check == 1: 
		return(res= 2988)
	end
	let (check) = is_in_range(19854,z,19860)
	if check == 1: 
		return(res= 2989)
	end
	let (check) = is_in_range(19860,z,19866)
	if check == 1: 
		return(res= 2989)
	end
	let (check) = is_in_range(19866,z,19872)
	if check == 1: 
		return(res= 2989)
	end
	let (check) = is_in_range(19872,z,19878)
	if check == 1: 
		return(res= 2989)
	end
	let (check) = is_in_range(19878,z,19884)
	if check == 1: 
		return(res= 2990)
	end
	let (check) = is_in_range(19884,z,19890)
	if check == 1: 
		return(res= 2990)
	end
	let (check) = is_in_range(19890,z,19896)
	if check == 1: 
		return(res= 2990)
	end
	let (check) = is_in_range(19896,z,19902)
	if check == 1: 
		return(res= 2991)
	end
	let (check) = is_in_range(19902,z,19908)
	if check == 1: 
		return(res= 2991)
	end
	let (check) = is_in_range(19908,z,19914)
	if check == 1: 
		return(res= 2991)
	end
	let (check) = is_in_range(19914,z,19920)
	if check == 1: 
		return(res= 2992)
	end
	let (check) = is_in_range(19920,z,19926)
	if check == 1: 
		return(res= 2992)
	end
	let (check) = is_in_range(19926,z,19932)
	if check == 1: 
		return(res= 2992)
	end
	let (check) = is_in_range(19932,z,19938)
	if check == 1: 
		return(res= 2992)
	end
	let (check) = is_in_range(19938,z,19944)
	if check == 1: 
		return(res= 2993)
	end
	let (check) = is_in_range(19944,z,19950)
	if check == 1: 
		return(res= 2993)
	end
	let (check) = is_in_range(19950,z,19956)
	if check == 1: 
		return(res= 2993)
	end
	let (check) = is_in_range(19956,z,19962)
	if check == 1: 
		return(res= 2994)
	end
	let (check) = is_in_range(19962,z,19968)
	if check == 1: 
		return(res= 2994)
	end
	let (check) = is_in_range(19968,z,19974)
	if check == 1: 
		return(res= 2994)
	end
	let (check) = is_in_range(19974,z,19980)
	if check == 1: 
		return(res= 2995)
	end
	let (check) = is_in_range(19980,z,19986)
	if check == 1: 
		return(res= 2995)
	end
	let (check) = is_in_range(19986,z,19992)
	if check == 1: 
		return(res= 2995)
	end
	let (check) = is_in_range(19992,z,19998)
	if check == 1: 
		return(res= 2995)
	end
	let (check) = is_in_range(19998,z,20004)
	if check == 1: 
		return(res= 2996)
	end
	return (res=0)
end