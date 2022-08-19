from starkware.cairo.common.math_cmp import is_le, is_in_range
from starkware.cairo.common.alloc import alloc

func ln{range_check_ptr}(z : felt) -> (res : felt): 
	alloc_locals

	let (local low) = is_le(z, 1)
	let (local high) = is_le(1999, z)

	if low == 1:
		return (res=-461)
	end
	if high == 1:
		return (res=300)
	end

	let (check) = is_in_range(0,z,6)
	if check == 1: 
		return(res= -351)
	end
	let (check) = is_in_range(6,z,12)
	if check == 1: 
		return(res= -241)
	end
	let (check) = is_in_range(12,z,18)
	if check == 1: 
		return(res= -190)
	end
	let (check) = is_in_range(18,z,24)
	if check == 1: 
		return(res= -156)
	end
	let (check) = is_in_range(24,z,30)
	if check == 1: 
		return(res= -131)
	end
	let (check) = is_in_range(30,z,36)
	if check == 1: 
		return(res= -111)
	end
	let (check) = is_in_range(36,z,42)
	if check == 1: 
		return(res= -94)
	end
	let (check) = is_in_range(42,z,48)
	if check == 1: 
		return(res= -80)
	end
	let (check) = is_in_range(48,z,54)
	if check == 1: 
		return(res= -67)
	end
	let (check) = is_in_range(54,z,60)
	if check == 1: 
		return(res= -56)
	end
	let (check) = is_in_range(60,z,65)
	if check == 1: 
		return(res= -46)
	end
	let (check) = is_in_range(65,z,72)
	if check == 1: 
		return(res= -37)
	end
	let (check) = is_in_range(72,z,78)
	if check == 1: 
		return(res= -28)
	end
	let (check) = is_in_range(78,z,84)
	if check == 1: 
		return(res= -21)
	end
	let (check) = is_in_range(84,z,89)
	if check == 1: 
		return(res= -14)
	end
	let (check) = is_in_range(89,z,96)
	if check == 1: 
		return(res= -7)
	end
	let (check) = is_in_range(96,z,102)
	if check == 1: 
		return(res= -1)
	end
	let (check) = is_in_range(102,z,108)
	if check == 1: 
		return(res= 5)
	end
	let (check) = is_in_range(108,z,114)
	if check == 1: 
		return(res= 10)
	end
	let (check) = is_in_range(113,z,120)
	if check == 1: 
		return(res= 16)
	end
	let (check) = is_in_range(120,z,126)
	if check == 1: 
		return(res= 21)
	end
	let (check) = is_in_range(126,z,132)
	if check == 1: 
		return(res= 25)
	end
	let (check) = is_in_range(131,z,138)
	if check == 1: 
		return(res= 30)
	end
	let (check) = is_in_range(138,z,144)
	if check == 1: 
		return(res= 34)
	end
	let (check) = is_in_range(144,z,150)
	if check == 1: 
		return(res= 39)
	end
	let (check) = is_in_range(150,z,156)
	if check == 1: 
		return(res= 43)
	end
	let (check) = is_in_range(156,z,162)
	if check == 1: 
		return(res= 46)
	end
	let (check) = is_in_range(162,z,168)
	if check == 1: 
		return(res= 50)
	end
	let (check) = is_in_range(168,z,174)
	if check == 1: 
		return(res= 54)
	end
	let (check) = is_in_range(174,z,180)
	if check == 1: 
		return(res= 56)
	end
	let (check) = is_in_range(179,z,186)
	if check == 1: 
		return(res= 60)
	end
	let (check) = is_in_range(186,z,192)
	if check == 1: 
		return(res= 64)
	end
	let (check) = is_in_range(192,z,198)
	if check == 1: 
		return(res= 67)
	end
	let (check) = is_in_range(198,z,204)
	if check == 1: 
		return(res= 70)
	end
	let (check) = is_in_range(204,z,210)
	if check == 1: 
		return(res= 73)
	end
	let (check) = is_in_range(210,z,216)
	if check == 1: 
		return(res= 76)
	end
	let (check) = is_in_range(216,z,222)
	if check == 1: 
		return(res= 78)
	end
	let (check) = is_in_range(221,z,227)
	if check == 1: 
		return(res= 81)
	end
	let (check) = is_in_range(227,z,234)
	if check == 1: 
		return(res= 84)
	end
	let (check) = is_in_range(234,z,240)
	if check == 1: 
		return(res= 86)
	end
	let (check) = is_in_range(240,z,246)
	if check == 1: 
		return(res= 89)
	end
	let (check) = is_in_range(246,z,252)
	if check == 1: 
		return(res= 91)
	end
	let (check) = is_in_range(252,z,258)
	if check == 1: 
		return(res= 94)
	end
	let (check) = is_in_range(258,z,264)
	if check == 1: 
		return(res= 96)
	end
	let (check) = is_in_range(263,z,270)
	if check == 1: 
		return(res= 98)
	end
	let (check) = is_in_range(270,z,276)
	if check == 1: 
		return(res= 100)
	end
	let (check) = is_in_range(276,z,282)
	if check == 1: 
		return(res= 103)
	end
	let (check) = is_in_range(282,z,288)
	if check == 1: 
		return(res= 105)
	end
	let (check) = is_in_range(288,z,294)
	if check == 1: 
		return(res= 107)
	end
	let (check) = is_in_range(294,z,300)
	if check == 1: 
		return(res= 109)
	end
	let (check) = is_in_range(300,z,306)
	if check == 1: 
		return(res= 111)
	end
	let (check) = is_in_range(306,z,312)
	if check == 1: 
		return(res= 112)
	end
	let (check) = is_in_range(312,z,318)
	if check == 1: 
		return(res= 114)
	end
	let (check) = is_in_range(318,z,324)
	if check == 1: 
		return(res= 117)
	end
	let (check) = is_in_range(324,z,330)
	if check == 1: 
		return(res= 118)
	end
	let (check) = is_in_range(330,z,336)
	if check == 1: 
		return(res= 120)
	end
	let (check) = is_in_range(336,z,342)
	if check == 1: 
		return(res= 122)
	end
	let (check) = is_in_range(342,z,348)
	if check == 1: 
		return(res= 124)
	end
	let (check) = is_in_range(348,z,354)
	if check == 1: 
		return(res= 126)
	end
	let (check) = is_in_range(354,z,360)
	if check == 1: 
		return(res= 127)
	end
	let (check) = is_in_range(359,z,365)
	if check == 1: 
		return(res= 129)
	end
	let (check) = is_in_range(365,z,372)
	if check == 1: 
		return(res= 131)
	end
	let (check) = is_in_range(372,z,378)
	if check == 1: 
		return(res= 132)
	end
	let (check) = is_in_range(378,z,384)
	if check == 1: 
		return(res= 134)
	end
	let (check) = is_in_range(384,z,390)
	if check == 1: 
		return(res= 135)
	end
	let (check) = is_in_range(390,z,396)
	if check == 1: 
		return(res= 137)
	end
	let (check) = is_in_range(396,z,401)
	if check == 1: 
		return(res= 138)
	end
	let (check) = is_in_range(401,z,407)
	if check == 1: 
		return(res= 140)
	end
	let (check) = is_in_range(408,z,413)
	if check == 1: 
		return(res= 141)
	end
	let (check) = is_in_range(413,z,419)
	if check == 1: 
		return(res= 143)
	end
	let (check) = is_in_range(420,z,426)
	if check == 1: 
		return(res= 144)
	end
	let (check) = is_in_range(426,z,431)
	if check == 1: 
		return(res= 146)
	end
	let (check) = is_in_range(432,z,438)
	if check == 1: 
		return(res= 147)
	end
	let (check) = is_in_range(438,z,443)
	if check == 1: 
		return(res= 148)
	end
	let (check) = is_in_range(443,z,449)
	if check == 1: 
		return(res= 150)
	end
	let (check) = is_in_range(450,z,455)
	if check == 1: 
		return(res= 151)
	end
	let (check) = is_in_range(455,z,461)
	if check == 1: 
		return(res= 152)
	end
	let (check) = is_in_range(462,z,468)
	if check == 1: 
		return(res= 154)
	end
	let (check) = is_in_range(468,z,473)
	if check == 1: 
		return(res= 155)
	end
	let (check) = is_in_range(474,z,480)
	if check == 1: 
		return(res= 156)
	end
	let (check) = is_in_range(480,z,485)
	if check == 1: 
		return(res= 157)
	end
	let (check) = is_in_range(485,z,491)
	if check == 1: 
		return(res= 159)
	end
	let (check) = is_in_range(492,z,497)
	if check == 1: 
		return(res= 160)
	end
	let (check) = is_in_range(497,z,503)
	if check == 1: 
		return(res= 161)
	end
	let (check) = is_in_range(504,z,509)
	if check == 1: 
		return(res= 162)
	end
	let (check) = is_in_range(509,z,515)
	if check == 1: 
		return(res= 164)
	end
	let (check) = is_in_range(516,z,522)
	if check == 1: 
		return(res= 165)
	end
	let (check) = is_in_range(522,z,527)
	if check == 1: 
		return(res= 166)
	end
	let (check) = is_in_range(527,z,533)
	if check == 1: 
		return(res= 167)
	end
	let (check) = is_in_range(534,z,540)
	if check == 1: 
		return(res= 168)
	end
	let (check) = is_in_range(540,z,545)
	if check == 1: 
		return(res= 169)
	end
	let (check) = is_in_range(546,z,552)
	if check == 1: 
		return(res= 170)
	end
	let (check) = is_in_range(552,z,557)
	if check == 1: 
		return(res= 171)
	end
	let (check) = is_in_range(558,z,564)
	if check == 1: 
		return(res= 172)
	end
	let (check) = is_in_range(564,z,569)
	if check == 1: 
		return(res= 174)
	end
	let (check) = is_in_range(570,z,576)
	if check == 1: 
		return(res= 175)
	end
	let (check) = is_in_range(576,z,581)
	if check == 1: 
		return(res= 176)
	end
	let (check) = is_in_range(581,z,587)
	if check == 1: 
		return(res= 177)
	end
	let (check) = is_in_range(588,z,594)
	if check == 1: 
		return(res= 178)
	end
	let (check) = is_in_range(594,z,599)
	if check == 1: 
		return(res= 179)
	end
	let (check) = is_in_range(600,z,606)
	if check == 1: 
		return(res= 180)
	end
	let (check) = is_in_range(606,z,611)
	if check == 1: 
		return(res= 181)
	end
	let (check) = is_in_range(612,z,618)
	if check == 1: 
		return(res= 182)
	end
	let (check) = is_in_range(618,z,623)
	if check == 1: 
		return(res= 183)
	end
	let (check) = is_in_range(624,z,630)
	if check == 1: 
		return(res= 184)
	end
	let (check) = is_in_range(630,z,636)
	if check == 1: 
		return(res= 185)
	end
	let (check) = is_in_range(636,z,641)
	if check == 1: 
		return(res= 185)
	end
	let (check) = is_in_range(642,z,648)
	if check == 1: 
		return(res= 186)
	end
	let (check) = is_in_range(648,z,653)
	if check == 1: 
		return(res= 187)
	end
	let (check) = is_in_range(654,z,660)
	if check == 1: 
		return(res= 188)
	end
	let (check) = is_in_range(660,z,665)
	if check == 1: 
		return(res= 189)
	end
	let (check) = is_in_range(666,z,672)
	if check == 1: 
		return(res= 190)
	end
	let (check) = is_in_range(672,z,677)
	if check == 1: 
		return(res= 191)
	end
	let (check) = is_in_range(677,z,683)
	if check == 1: 
		return(res= 192)
	end
	let (check) = is_in_range(684,z,690)
	if check == 1: 
		return(res= 193)
	end
	let (check) = is_in_range(690,z,695)
	if check == 1: 
		return(res= 194)
	end
	let (check) = is_in_range(696,z,702)
	if check == 1: 
		return(res= 194)
	end
	let (check) = is_in_range(702,z,707)
	if check == 1: 
		return(res= 195)
	end
	let (check) = is_in_range(708,z,714)
	if check == 1: 
		return(res= 196)
	end
	let (check) = is_in_range(714,z,719)
	if check == 1: 
		return(res= 197)
	end
	let (check) = is_in_range(719,z,725)
	if check == 1: 
		return(res= 198)
	end
	let (check) = is_in_range(726,z,731)
	if check == 1: 
		return(res= 199)
	end
	let (check) = is_in_range(731,z,737)
	if check == 1: 
		return(res= 199)
	end
	let (check) = is_in_range(738,z,744)
	if check == 1: 
		return(res= 200)
	end
	let (check) = is_in_range(744,z,749)
	if check == 1: 
		return(res= 200)
	end
	let (check) = is_in_range(750,z,756)
	if check == 1: 
		return(res= 202)
	end
	let (check) = is_in_range(756,z,761)
	if check == 1: 
		return(res= 202)
	end
	let (check) = is_in_range(762,z,768)
	if check == 1: 
		return(res= 202)
	end
	let (check) = is_in_range(768,z,773)
	if check == 1: 
		return(res= 204)
	end
	let (check) = is_in_range(773,z,779)
	if check == 1: 
		return(res= 204)
	end
	let (check) = is_in_range(780,z,786)
	if check == 1: 
		return(res= 206)
	end
	let (check) = is_in_range(786,z,791)
	if check == 1: 
		return(res= 206)
	end
	let (check) = is_in_range(792,z,798)
	if check == 1: 
		return(res= 206)
	end
	let (check) = is_in_range(798,z,803)
	if check == 1: 
		return(res= 208)
	end
	let (check) = is_in_range(803,z,810)
	if check == 1: 
		return(res= 209)
	end
	let (check) = is_in_range(810,z,816)
	if check == 1: 
		return(res= 210)
	end
	let (check) = is_in_range(816,z,822)
	if check == 1: 
		return(res= 210)
	end
	let (check) = is_in_range(821,z,827)
	if check == 1: 
		return(res= 211)
	end
	let (check) = is_in_range(827,z,834)
	if check == 1: 
		return(res= 212)
	end
	let (check) = is_in_range(834,z,840)
	if check == 1: 
		return(res= 212)
	end
	let (check) = is_in_range(840,z,846)
	if check == 1: 
		return(res= 213)
	end
	let (check) = is_in_range(845,z,852)
	if check == 1: 
		return(res= 214)
	end
	let (check) = is_in_range(852,z,858)
	if check == 1: 
		return(res= 215)
	end
	let (check) = is_in_range(858,z,864)
	if check == 1: 
		return(res= 215)
	end
	let (check) = is_in_range(864,z,870)
	if check == 1: 
		return(res= 216)
	end
	let (check) = is_in_range(869,z,876)
	if check == 1: 
		return(res= 217)
	end
	let (check) = is_in_range(876,z,882)
	if check == 1: 
		return(res= 217)
	end
	let (check) = is_in_range(882,z,888)
	if check == 1: 
		return(res= 218)
	end
	let (check) = is_in_range(887,z,894)
	if check == 1: 
		return(res= 219)
	end
	let (check) = is_in_range(894,z,900)
	if check == 1: 
		return(res= 219)
	end
	let (check) = is_in_range(900,z,906)
	if check == 1: 
		return(res= 220)
	end
	let (check) = is_in_range(906,z,912)
	if check == 1: 
		return(res= 221)
	end
	let (check) = is_in_range(911,z,918)
	if check == 1: 
		return(res= 221)
	end
	let (check) = is_in_range(918,z,924)
	if check == 1: 
		return(res= 222)
	end
	let (check) = is_in_range(924,z,930)
	if check == 1: 
		return(res= 223)
	end
	let (check) = is_in_range(929,z,936)
	if check == 1: 
		return(res= 223)
	end
	let (check) = is_in_range(936,z,942)
	if check == 1: 
		return(res= 224)
	end
	let (check) = is_in_range(942,z,948)
	if check == 1: 
		return(res= 225)
	end
	let (check) = is_in_range(948,z,954)
	if check == 1: 
		return(res= 225)
	end
	let (check) = is_in_range(953,z,960)
	if check == 1: 
		return(res= 225)
	end
	let (check) = is_in_range(960,z,966)
	if check == 1: 
		return(res= 225)
	end
	let (check) = is_in_range(966,z,972)
	if check == 1: 
		return(res= 227)
	end
	let (check) = is_in_range(971,z,977)
	if check == 1: 
		return(res= 227)
	end
	let (check) = is_in_range(977,z,984)
	if check == 1: 
		return(res= 227)
	end
	let (check) = is_in_range(984,z,990)
	if check == 1: 
		return(res= 229)
	end
	let (check) = is_in_range(990,z,996)
	if check == 1: 
		return(res= 229)
	end
	let (check) = is_in_range(995,z,1002)
	if check == 1: 
		return(res= 229)
	end
	let (check) = is_in_range(1002,z,1008)
	if check == 1: 
		return(res= 231)
	end
	let (check) = is_in_range(1008,z,1014)
	if check == 1: 
		return(res= 231)
	end
	let (check) = is_in_range(1013,z,1019)
	if check == 1: 
		return(res= 231)
	end
	let (check) = is_in_range(1019,z,1026)
	if check == 1: 
		return(res= 233)
	end
	let (check) = is_in_range(1026,z,1032)
	if check == 1: 
		return(res= 233)
	end
	let (check) = is_in_range(1032,z,1038)
	if check == 1: 
		return(res= 234)
	end
	let (check) = is_in_range(1038,z,1044)
	if check == 1: 
		return(res= 234)
	end
	let (check) = is_in_range(1044,z,1050)
	if check == 1: 
		return(res= 235)
	end
	let (check) = is_in_range(1050,z,1056)
	if check == 1: 
		return(res= 235)
	end
	let (check) = is_in_range(1055,z,1062)
	if check == 1: 
		return(res= 236)
	end
	let (check) = is_in_range(1062,z,1068)
	if check == 1: 
		return(res= 237)
	end
	let (check) = is_in_range(1068,z,1074)
	if check == 1: 
		return(res= 237)
	end
	let (check) = is_in_range(1074,z,1080)
	if check == 1: 
		return(res= 238)
	end
	let (check) = is_in_range(1080,z,1086)
	if check == 1: 
		return(res= 238)
	end
	let (check) = is_in_range(1086,z,1092)
	if check == 1: 
		return(res= 239)
	end
	let (check) = is_in_range(1092,z,1098)
	if check == 1: 
		return(res= 239)
	end
	let (check) = is_in_range(1098,z,1104)
	if check == 1: 
		return(res= 240)
	end
	let (check) = is_in_range(1104,z,1110)
	if check == 1: 
		return(res= 240)
	end
	let (check) = is_in_range(1110,z,1116)
	if check == 1: 
		return(res= 241)
	end
	let (check) = is_in_range(1116,z,1122)
	if check == 1: 
		return(res= 242)
	end
	let (check) = is_in_range(1122,z,1128)
	if check == 1: 
		return(res= 242)
	end
	let (check) = is_in_range(1128,z,1134)
	if check == 1: 
		return(res= 243)
	end
	let (check) = is_in_range(1134,z,1140)
	if check == 1: 
		return(res= 243)
	end
	let (check) = is_in_range(1140,z,1146)
	if check == 1: 
		return(res= 244)
	end
	let (check) = is_in_range(1146,z,1152)
	if check == 1: 
		return(res= 244)
	end
	let (check) = is_in_range(1152,z,1158)
	if check == 1: 
		return(res= 245)
	end
	let (check) = is_in_range(1158,z,1164)
	if check == 1: 
		return(res= 245)
	end
	let (check) = is_in_range(1163,z,1170)
	if check == 1: 
		return(res= 246)
	end
	let (check) = is_in_range(1170,z,1176)
	if check == 1: 
		return(res= 246)
	end
	let (check) = is_in_range(1176,z,1182)
	if check == 1: 
		return(res= 247)
	end
	let (check) = is_in_range(1182,z,1188)
	if check == 1: 
		return(res= 247)
	end
	let (check) = is_in_range(1188,z,1194)
	if check == 1: 
		return(res= 248)
	end
	let (check) = is_in_range(1194,z,1200)
	if check == 1: 
		return(res= 248)
	end
	let (check) = is_in_range(1200,z,1206)
	if check == 1: 
		return(res= 249)
	end
	let (check) = is_in_range(1205,z,1212)
	if check == 1: 
		return(res= 249)
	end
	let (check) = is_in_range(1212,z,1218)
	if check == 1: 
		return(res= 250)
	end
	let (check) = is_in_range(1218,z,1224)
	if check == 1: 
		return(res= 250)
	end
	let (check) = is_in_range(1224,z,1230)
	if check == 1: 
		return(res= 250)
	end
	let (check) = is_in_range(1230,z,1236)
	if check == 1: 
		return(res= 250)
	end
	let (check) = is_in_range(1236,z,1242)
	if check == 1: 
		return(res= 252)
	end
	let (check) = is_in_range(1242,z,1248)
	if check == 1: 
		return(res= 252)
	end
	let (check) = is_in_range(1248,z,1254)
	if check == 1: 
		return(res= 252)
	end
	let (check) = is_in_range(1254,z,1260)
	if check == 1: 
		return(res= 252)
	end
	let (check) = is_in_range(1260,z,1266)
	if check == 1: 
		return(res= 254)
	end
	let (check) = is_in_range(1266,z,1272)
	if check == 1: 
		return(res= 254)
	end
	let (check) = is_in_range(1272,z,1278)
	if check == 1: 
		return(res= 254)
	end
	let (check) = is_in_range(1278,z,1284)
	if check == 1: 
		return(res= 254)
	end
	let (check) = is_in_range(1284,z,1290)
	if check == 1: 
		return(res= 254)
	end
	let (check) = is_in_range(1290,z,1296)
	if check == 1: 
		return(res= 256)
	end
	let (check) = is_in_range(1296,z,1302)
	if check == 1: 
		return(res= 256)
	end
	let (check) = is_in_range(1302,z,1308)
	if check == 1: 
		return(res= 257)
	end
	let (check) = is_in_range(1308,z,1314)
	if check == 1: 
		return(res= 257)
	end
	let (check) = is_in_range(1313,z,1320)
	if check == 1: 
		return(res= 258)
	end
	let (check) = is_in_range(1320,z,1326)
	if check == 1: 
		return(res= 258)
	end
	let (check) = is_in_range(1326,z,1332)
	if check == 1: 
		return(res= 259)
	end
	let (check) = is_in_range(1332,z,1338)
	if check == 1: 
		return(res= 259)
	end
	let (check) = is_in_range(1338,z,1344)
	if check == 1: 
		return(res= 260)
	end
	let (check) = is_in_range(1344,z,1350)
	if check == 1: 
		return(res= 260)
	end
	let (check) = is_in_range(1350,z,1356)
	if check == 1: 
		return(res= 260)
	end
	let (check) = is_in_range(1355,z,1362)
	if check == 1: 
		return(res= 261)
	end
	let (check) = is_in_range(1362,z,1368)
	if check == 1: 
		return(res= 261)
	end
	let (check) = is_in_range(1368,z,1374)
	if check == 1: 
		return(res= 262)
	end
	let (check) = is_in_range(1374,z,1380)
	if check == 1: 
		return(res= 262)
	end
	let (check) = is_in_range(1380,z,1386)
	if check == 1: 
		return(res= 263)
	end
	let (check) = is_in_range(1386,z,1392)
	if check == 1: 
		return(res= 263)
	end
	let (check) = is_in_range(1392,z,1398)
	if check == 1: 
		return(res= 264)
	end
	let (check) = is_in_range(1397,z,1404)
	if check == 1: 
		return(res= 264)
	end
	let (check) = is_in_range(1404,z,1410)
	if check == 1: 
		return(res= 264)
	end
	let (check) = is_in_range(1410,z,1416)
	if check == 1: 
		return(res= 265)
	end
	let (check) = is_in_range(1416,z,1422)
	if check == 1: 
		return(res= 265)
	end
	let (check) = is_in_range(1422,z,1428)
	if check == 1: 
		return(res= 266)
	end
	let (check) = is_in_range(1428,z,1434)
	if check == 1: 
		return(res= 266)
	end
	let (check) = is_in_range(1434,z,1440)
	if check == 1: 
		return(res= 267)
	end
	let (check) = is_in_range(1439,z,1446)
	if check == 1: 
		return(res= 267)
	end
	let (check) = is_in_range(1446,z,1452)
	if check == 1: 
		return(res= 267)
	end
	let (check) = is_in_range(1452,z,1458)
	if check == 1: 
		return(res= 268)
	end
	let (check) = is_in_range(1458,z,1464)
	if check == 1: 
		return(res= 268)
	end
	let (check) = is_in_range(1463,z,1470)
	if check == 1: 
		return(res= 269)
	end
	let (check) = is_in_range(1470,z,1476)
	if check == 1: 
		return(res= 269)
	end
	let (check) = is_in_range(1476,z,1482)
	if check == 1: 
		return(res= 269)
	end
	let (check) = is_in_range(1482,z,1488)
	if check == 1: 
		return(res= 270)
	end
	let (check) = is_in_range(1488,z,1494)
	if check == 1: 
		return(res= 270)
	end
	let (check) = is_in_range(1494,z,1500)
	if check == 1: 
		return(res= 271)
	end
	let (check) = is_in_range(1500,z,1506)
	if check == 1: 
		return(res= 271)
	end
	let (check) = is_in_range(1505,z,1512)
	if check == 1: 
		return(res= 271)
	end
	let (check) = is_in_range(1512,z,1518)
	if check == 1: 
		return(res= 272)
	end
	let (check) = is_in_range(1518,z,1524)
	if check == 1: 
		return(res= 272)
	end
	let (check) = is_in_range(1524,z,1530)
	if check == 1: 
		return(res= 273)
	end
	let (check) = is_in_range(1530,z,1536)
	if check == 1: 
		return(res= 273)
	end
	let (check) = is_in_range(1536,z,1542)
	if check == 1: 
		return(res= 273)
	end
	let (check) = is_in_range(1542,z,1548)
	if check == 1: 
		return(res= 274)
	end
	let (check) = is_in_range(1547,z,1554)
	if check == 1: 
		return(res= 274)
	end
	let (check) = is_in_range(1554,z,1560)
	if check == 1: 
		return(res= 275)
	end
	let (check) = is_in_range(1560,z,1566)
	if check == 1: 
		return(res= 275)
	end
	let (check) = is_in_range(1566,z,1572)
	if check == 1: 
		return(res= 275)
	end
	let (check) = is_in_range(1572,z,1578)
	if check == 1: 
		return(res= 276)
	end
	let (check) = is_in_range(1578,z,1584)
	if check == 1: 
		return(res= 276)
	end
	let (check) = is_in_range(1584,z,1590)
	if check == 1: 
		return(res= 276)
	end
	let (check) = is_in_range(1589,z,1596)
	if check == 1: 
		return(res= 277)
	end
	let (check) = is_in_range(1596,z,1602)
	if check == 1: 
		return(res= 277)
	end
	let (check) = is_in_range(1602,z,1607)
	if check == 1: 
		return(res= 278)
	end
	let (check) = is_in_range(1607,z,1613)
	if check == 1: 
		return(res= 278)
	end
	let (check) = is_in_range(1614,z,1620)
	if check == 1: 
		return(res= 278)
	end
	let (check) = is_in_range(1620,z,1625)
	if check == 1: 
		return(res= 279)
	end
	let (check) = is_in_range(1625,z,1631)
	if check == 1: 
		return(res= 279)
	end
	let (check) = is_in_range(1632,z,1638)
	if check == 1: 
		return(res= 279)
	end
	let (check) = is_in_range(1638,z,1643)
	if check == 1: 
		return(res= 280)
	end
	let (check) = is_in_range(1643,z,1649)
	if check == 1: 
		return(res= 280)
	end
	let (check) = is_in_range(1650,z,1655)
	if check == 1: 
		return(res= 281)
	end
	let (check) = is_in_range(1655,z,1661)
	if check == 1: 
		return(res= 281)
	end
	let (check) = is_in_range(1662,z,1668)
	if check == 1: 
		return(res= 281)
	end
	let (check) = is_in_range(1668,z,1673)
	if check == 1: 
		return(res= 282)
	end
	let (check) = is_in_range(1673,z,1679)
	if check == 1: 
		return(res= 282)
	end
	let (check) = is_in_range(1680,z,1686)
	if check == 1: 
		return(res= 282)
	end
	let (check) = is_in_range(1686,z,1691)
	if check == 1: 
		return(res= 283)
	end
	let (check) = is_in_range(1691,z,1697)
	if check == 1: 
		return(res= 283)
	end
	let (check) = is_in_range(1698,z,1704)
	if check == 1: 
		return(res= 283)
	end
	let (check) = is_in_range(1704,z,1709)
	if check == 1: 
		return(res= 284)
	end
	let (check) = is_in_range(1709,z,1715)
	if check == 1: 
		return(res= 284)
	end
	let (check) = is_in_range(1716,z,1722)
	if check == 1: 
		return(res= 284)
	end
	let (check) = is_in_range(1722,z,1727)
	if check == 1: 
		return(res= 285)
	end
	let (check) = is_in_range(1728,z,1734)
	if check == 1: 
		return(res= 285)
	end
	let (check) = is_in_range(1734,z,1739)
	if check == 1: 
		return(res= 285)
	end
	let (check) = is_in_range(1739,z,1745)
	if check == 1: 
		return(res= 286)
	end
	let (check) = is_in_range(1746,z,1752)
	if check == 1: 
		return(res= 286)
	end
	let (check) = is_in_range(1752,z,1757)
	if check == 1: 
		return(res= 287)
	end
	let (check) = is_in_range(1757,z,1763)
	if check == 1: 
		return(res= 287)
	end
	let (check) = is_in_range(1764,z,1770)
	if check == 1: 
		return(res= 287)
	end
	let (check) = is_in_range(1770,z,1775)
	if check == 1: 
		return(res= 288)
	end
	let (check) = is_in_range(1775,z,1781)
	if check == 1: 
		return(res= 288)
	end
	let (check) = is_in_range(1782,z,1788)
	if check == 1: 
		return(res= 288)
	end
	let (check) = is_in_range(1788,z,1793)
	if check == 1: 
		return(res= 289)
	end
	let (check) = is_in_range(1793,z,1799)
	if check == 1: 
		return(res= 289)
	end
	let (check) = is_in_range(1800,z,1805)
	if check == 1: 
		return(res= 289)
	end
	let (check) = is_in_range(1805,z,1811)
	if check == 1: 
		return(res= 290)
	end
	let (check) = is_in_range(1812,z,1818)
	if check == 1: 
		return(res= 290)
	end
	let (check) = is_in_range(1818,z,1823)
	if check == 1: 
		return(res= 290)
	end
	let (check) = is_in_range(1823,z,1829)
	if check == 1: 
		return(res= 291)
	end
	let (check) = is_in_range(1830,z,1836)
	if check == 1: 
		return(res= 291)
	end
	let (check) = is_in_range(1836,z,1841)
	if check == 1: 
		return(res= 291)
	end
	let (check) = is_in_range(1841,z,1847)
	if check == 1: 
		return(res= 292)
	end
	let (check) = is_in_range(1848,z,1854)
	if check == 1: 
		return(res= 292)
	end
	let (check) = is_in_range(1854,z,1859)
	if check == 1: 
		return(res= 292)
	end
	let (check) = is_in_range(1859,z,1865)
	if check == 1: 
		return(res= 292)
	end
	let (check) = is_in_range(1866,z,1872)
	if check == 1: 
		return(res= 293)
	end
	let (check) = is_in_range(1872,z,1877)
	if check == 1: 
		return(res= 293)
	end
	let (check) = is_in_range(1877,z,1883)
	if check == 1: 
		return(res= 293)
	end
	let (check) = is_in_range(1884,z,1889)
	if check == 1: 
		return(res= 294)
	end
	let (check) = is_in_range(1889,z,1895)
	if check == 1: 
		return(res= 294)
	end
	let (check) = is_in_range(1896,z,1902)
	if check == 1: 
		return(res= 294)
	end
	let (check) = is_in_range(1902,z,1907)
	if check == 1: 
		return(res= 295)
	end
	let (check) = is_in_range(1907,z,1913)
	if check == 1: 
		return(res= 295)
	end
	let (check) = is_in_range(1914,z,1920)
	if check == 1: 
		return(res= 295)
	end
	let (check) = is_in_range(1920,z,1925)
	if check == 1: 
		return(res= 296)
	end
	let (check) = is_in_range(1925,z,1931)
	if check == 1: 
		return(res= 296)
	end
	let (check) = is_in_range(1932,z,1938)
	if check == 1: 
		return(res= 296)
	end
	let (check) = is_in_range(1938,z,1943)
	if check == 1: 
		return(res= 297)
	end
	let (check) = is_in_range(1943,z,1949)
	if check == 1: 
		return(res= 297)
	end
	let (check) = is_in_range(1950,z,1955)
	if check == 1: 
		return(res= 297)
	end
	let (check) = is_in_range(1955,z,1961)
	if check == 1: 
		return(res= 298)
	end
	let (check) = is_in_range(1962,z,1968)
	if check == 1: 
		return(res= 298)
	end
	let (check) = is_in_range(1968,z,1973)
	if check == 1: 
		return(res= 298)
	end
	let (check) = is_in_range(1973,z,1979)
	if check == 1: 
		return(res= 298)
	end
	let (check) = is_in_range(1980,z,1986)
	if check == 1: 
		return(res= 299)
	end
	let (check) = is_in_range(1986,z,1991)
	if check == 1: 
		return(res= 299)
	end
	let (check) = is_in_range(1991,z,1997)
	if check == 1: 
		return(res= 299)
	end
	let (check) = is_in_range(1998,z,2004)
	if check == 1: 
		return(res= 300)
	end
	return (res=0)
end