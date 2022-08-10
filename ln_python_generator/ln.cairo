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

	let (check) = is_in_range(0,z,5)
	if check == 1: 
		return(res= -369)
	end
	let (check) = is_in_range(5,z,10)
	if check == 1: 
		return(res= -259)
	end
	let (check) = is_in_range(10,z,15)
	if check == 1: 
		return(res= -208)
	end
	let (check) = is_in_range(15,z,20)
	if check == 1: 
		return(res= -174)
	end
	let (check) = is_in_range(20,z,25)
	if check == 1: 
		return(res= -149)
	end
	let (check) = is_in_range(25,z,30)
	if check == 1: 
		return(res= -129)
	end
	let (check) = is_in_range(30,z,35)
	if check == 1: 
		return(res= -112)
	end
	let (check) = is_in_range(35,z,40)
	if check == 1: 
		return(res= -98)
	end
	let (check) = is_in_range(40,z,45)
	if check == 1: 
		return(res= -86)
	end
	let (check) = is_in_range(45,z,50)
	if check == 1: 
		return(res= -74)
	end
	let (check) = is_in_range(50,z,55)
	if check == 1: 
		return(res= -64)
	end
	let (check) = is_in_range(55,z,60)
	if check == 1: 
		return(res= -55)
	end
	let (check) = is_in_range(60,z,65)
	if check == 1: 
		return(res= -47)
	end
	let (check) = is_in_range(65,z,70)
	if check == 1: 
		return(res= -39)
	end
	let (check) = is_in_range(70,z,75)
	if check == 1: 
		return(res= -32)
	end
	let (check) = is_in_range(75,z,80)
	if check == 1: 
		return(res= -25)
	end
	let (check) = is_in_range(80,z,85)
	if check == 1: 
		return(res= -19)
	end
	let (check) = is_in_range(85,z,90)
	if check == 1: 
		return(res= -13)
	end
	let (check) = is_in_range(90,z,95)
	if check == 1: 
		return(res= -8)
	end
	let (check) = is_in_range(95,z,100)
	if check == 1: 
		return(res= -3)
	end
	let (check) = is_in_range(100,z,105)
	if check == 1: 
		return(res= 2)
	end
	let (check) = is_in_range(105,z,110)
	if check == 1: 
		return(res= 7)
	end
	let (check) = is_in_range(110,z,115)
	if check == 1: 
		return(res= 12)
	end
	let (check) = is_in_range(115,z,120)
	if check == 1: 
		return(res= 16)
	end
	let (check) = is_in_range(120,z,125)
	if check == 1: 
		return(res= 20)
	end
	let (check) = is_in_range(125,z,130)
	if check == 1: 
		return(res= 24)
	end
	let (check) = is_in_range(130,z,135)
	if check == 1: 
		return(res= 28)
	end
	let (check) = is_in_range(135,z,140)
	if check == 1: 
		return(res= 32)
	end
	let (check) = is_in_range(140,z,145)
	if check == 1: 
		return(res= 35)
	end
	let (check) = is_in_range(145,z,150)
	if check == 1: 
		return(res= 39)
	end
	let (check) = is_in_range(150,z,155)
	if check == 1: 
		return(res= 42)
	end
	let (check) = is_in_range(155,z,160)
	if check == 1: 
		return(res= 45)
	end
	let (check) = is_in_range(160,z,165)
	if check == 1: 
		return(res= 49)
	end
	let (check) = is_in_range(165,z,170)
	if check == 1: 
		return(res= 52)
	end
	let (check) = is_in_range(170,z,175)
	if check == 1: 
		return(res= 55)
	end
	let (check) = is_in_range(175,z,180)
	if check == 1: 
		return(res= 56)
	end
	let (check) = is_in_range(180,z,185)
	if check == 1: 
		return(res= 60)
	end
	let (check) = is_in_range(185,z,190)
	if check == 1: 
		return(res= 63)
	end
	let (check) = is_in_range(190,z,195)
	if check == 1: 
		return(res= 65)
	end
	let (check) = is_in_range(195,z,200)
	if check == 1: 
		return(res= 68)
	end
	let (check) = is_in_range(200,z,204)
	if check == 1: 
		return(res= 71)
	end
	let (check) = is_in_range(205,z,210)
	if check == 1: 
		return(res= 73)
	end
	let (check) = is_in_range(210,z,215)
	if check == 1: 
		return(res= 75)
	end
	let (check) = is_in_range(215,z,219)
	if check == 1: 
		return(res= 78)
	end
	let (check) = is_in_range(220,z,225)
	if check == 1: 
		return(res= 80)
	end
	let (check) = is_in_range(225,z,229)
	if check == 1: 
		return(res= 82)
	end
	let (check) = is_in_range(230,z,235)
	if check == 1: 
		return(res= 84)
	end
	let (check) = is_in_range(235,z,240)
	if check == 1: 
		return(res= 86)
	end
	let (check) = is_in_range(240,z,245)
	if check == 1: 
		return(res= 89)
	end
	let (check) = is_in_range(245,z,250)
	if check == 1: 
		return(res= 91)
	end
	let (check) = is_in_range(250,z,254)
	if check == 1: 
		return(res= 93)
	end
	let (check) = is_in_range(255,z,260)
	if check == 1: 
		return(res= 95)
	end
	let (check) = is_in_range(260,z,265)
	if check == 1: 
		return(res= 97)
	end
	let (check) = is_in_range(265,z,270)
	if check == 1: 
		return(res= 98)
	end
	let (check) = is_in_range(270,z,275)
	if check == 1: 
		return(res= 100)
	end
	let (check) = is_in_range(275,z,280)
	if check == 1: 
		return(res= 102)
	end
	let (check) = is_in_range(280,z,285)
	if check == 1: 
		return(res= 104)
	end
	let (check) = is_in_range(285,z,290)
	if check == 1: 
		return(res= 106)
	end
	let (check) = is_in_range(290,z,295)
	if check == 1: 
		return(res= 107)
	end
	let (check) = is_in_range(295,z,300)
	if check == 1: 
		return(res= 109)
	end
	let (check) = is_in_range(300,z,305)
	if check == 1: 
		return(res= 111)
	end
	let (check) = is_in_range(305,z,310)
	if check == 1: 
		return(res= 112)
	end
	let (check) = is_in_range(310,z,315)
	if check == 1: 
		return(res= 113)
	end
	let (check) = is_in_range(315,z,320)
	if check == 1: 
		return(res= 115)
	end
	let (check) = is_in_range(320,z,325)
	if check == 1: 
		return(res= 117)
	end
	let (check) = is_in_range(325,z,330)
	if check == 1: 
		return(res= 119)
	end
	let (check) = is_in_range(330,z,335)
	if check == 1: 
		return(res= 120)
	end
	let (check) = is_in_range(335,z,340)
	if check == 1: 
		return(res= 122)
	end
	let (check) = is_in_range(340,z,345)
	if check == 1: 
		return(res= 123)
	end
	let (check) = is_in_range(345,z,350)
	if check == 1: 
		return(res= 125)
	end
	let (check) = is_in_range(350,z,355)
	if check == 1: 
		return(res= 126)
	end
	let (check) = is_in_range(355,z,360)
	if check == 1: 
		return(res= 127)
	end
	let (check) = is_in_range(360,z,365)
	if check == 1: 
		return(res= 129)
	end
	let (check) = is_in_range(365,z,370)
	if check == 1: 
		return(res= 130)
	end
	let (check) = is_in_range(370,z,375)
	if check == 1: 
		return(res= 132)
	end
	let (check) = is_in_range(375,z,380)
	if check == 1: 
		return(res= 133)
	end
	let (check) = is_in_range(380,z,385)
	if check == 1: 
		return(res= 134)
	end
	let (check) = is_in_range(385,z,390)
	if check == 1: 
		return(res= 135)
	end
	let (check) = is_in_range(390,z,395)
	if check == 1: 
		return(res= 137)
	end
	let (check) = is_in_range(395,z,400)
	if check == 1: 
		return(res= 138)
	end
	let (check) = is_in_range(400,z,405)
	if check == 1: 
		return(res= 139)
	end
	let (check) = is_in_range(405,z,409)
	if check == 1: 
		return(res= 140)
	end
	let (check) = is_in_range(410,z,415)
	if check == 1: 
		return(res= 142)
	end
	let (check) = is_in_range(415,z,420)
	if check == 1: 
		return(res= 143)
	end
	let (check) = is_in_range(420,z,425)
	if check == 1: 
		return(res= 144)
	end
	let (check) = is_in_range(425,z,430)
	if check == 1: 
		return(res= 145)
	end
	let (check) = is_in_range(430,z,434)
	if check == 1: 
		return(res= 146)
	end
	let (check) = is_in_range(435,z,440)
	if check == 1: 
		return(res= 148)
	end
	let (check) = is_in_range(440,z,445)
	if check == 1: 
		return(res= 149)
	end
	let (check) = is_in_range(445,z,450)
	if check == 1: 
		return(res= 150)
	end
	let (check) = is_in_range(450,z,455)
	if check == 1: 
		return(res= 151)
	end
	let (check) = is_in_range(455,z,459)
	if check == 1: 
		return(res= 152)
	end
	let (check) = is_in_range(460,z,465)
	if check == 1: 
		return(res= 153)
	end
	let (check) = is_in_range(465,z,470)
	if check == 1: 
		return(res= 154)
	end
	let (check) = is_in_range(470,z,475)
	if check == 1: 
		return(res= 155)
	end
	let (check) = is_in_range(475,z,480)
	if check == 1: 
		return(res= 156)
	end
	let (check) = is_in_range(480,z,485)
	if check == 1: 
		return(res= 157)
	end
	let (check) = is_in_range(485,z,490)
	if check == 1: 
		return(res= 158)
	end
	let (check) = is_in_range(490,z,495)
	if check == 1: 
		return(res= 159)
	end
	let (check) = is_in_range(495,z,500)
	if check == 1: 
		return(res= 160)
	end
	let (check) = is_in_range(500,z,505)
	if check == 1: 
		return(res= 161)
	end
	let (check) = is_in_range(505,z,510)
	if check == 1: 
		return(res= 162)
	end
	let (check) = is_in_range(510,z,515)
	if check == 1: 
		return(res= 163)
	end
	let (check) = is_in_range(515,z,520)
	if check == 1: 
		return(res= 164)
	end
	let (check) = is_in_range(520,z,525)
	if check == 1: 
		return(res= 165)
	end
	let (check) = is_in_range(525,z,530)
	if check == 1: 
		return(res= 166)
	end
	let (check) = is_in_range(530,z,535)
	if check == 1: 
		return(res= 167)
	end
	let (check) = is_in_range(535,z,540)
	if check == 1: 
		return(res= 168)
	end
	let (check) = is_in_range(540,z,545)
	if check == 1: 
		return(res= 169)
	end
	let (check) = is_in_range(545,z,550)
	if check == 1: 
		return(res= 170)
	end
	let (check) = is_in_range(550,z,555)
	if check == 1: 
		return(res= 171)
	end
	let (check) = is_in_range(555,z,560)
	if check == 1: 
		return(res= 172)
	end
	let (check) = is_in_range(560,z,565)
	if check == 1: 
		return(res= 173)
	end
	let (check) = is_in_range(565,z,570)
	if check == 1: 
		return(res= 174)
	end
	let (check) = is_in_range(570,z,575)
	if check == 1: 
		return(res= 174)
	end
	let (check) = is_in_range(575,z,580)
	if check == 1: 
		return(res= 175)
	end
	let (check) = is_in_range(580,z,585)
	if check == 1: 
		return(res= 176)
	end
	let (check) = is_in_range(585,z,590)
	if check == 1: 
		return(res= 177)
	end
	let (check) = is_in_range(590,z,595)
	if check == 1: 
		return(res= 178)
	end
	let (check) = is_in_range(595,z,600)
	if check == 1: 
		return(res= 179)
	end
	let (check) = is_in_range(600,z,605)
	if check == 1: 
		return(res= 180)
	end
	let (check) = is_in_range(605,z,610)
	if check == 1: 
		return(res= 180)
	end
	let (check) = is_in_range(610,z,615)
	if check == 1: 
		return(res= 181)
	end
	let (check) = is_in_range(615,z,620)
	if check == 1: 
		return(res= 182)
	end
	let (check) = is_in_range(620,z,625)
	if check == 1: 
		return(res= 183)
	end
	let (check) = is_in_range(625,z,630)
	if check == 1: 
		return(res= 184)
	end
	let (check) = is_in_range(630,z,635)
	if check == 1: 
		return(res= 184)
	end
	let (check) = is_in_range(635,z,640)
	if check == 1: 
		return(res= 185)
	end
	let (check) = is_in_range(640,z,645)
	if check == 1: 
		return(res= 186)
	end
	let (check) = is_in_range(645,z,650)
	if check == 1: 
		return(res= 187)
	end
	let (check) = is_in_range(650,z,655)
	if check == 1: 
		return(res= 188)
	end
	let (check) = is_in_range(655,z,660)
	if check == 1: 
		return(res= 188)
	end
	let (check) = is_in_range(660,z,665)
	if check == 1: 
		return(res= 189)
	end
	let (check) = is_in_range(665,z,670)
	if check == 1: 
		return(res= 190)
	end
	let (check) = is_in_range(670,z,675)
	if check == 1: 
		return(res= 191)
	end
	let (check) = is_in_range(675,z,680)
	if check == 1: 
		return(res= 191)
	end
	let (check) = is_in_range(680,z,685)
	if check == 1: 
		return(res= 192)
	end
	let (check) = is_in_range(685,z,690)
	if check == 1: 
		return(res= 193)
	end
	let (check) = is_in_range(690,z,695)
	if check == 1: 
		return(res= 194)
	end
	let (check) = is_in_range(695,z,700)
	if check == 1: 
		return(res= 194)
	end
	let (check) = is_in_range(700,z,705)
	if check == 1: 
		return(res= 195)
	end
	let (check) = is_in_range(705,z,710)
	if check == 1: 
		return(res= 196)
	end
	let (check) = is_in_range(710,z,715)
	if check == 1: 
		return(res= 196)
	end
	let (check) = is_in_range(715,z,720)
	if check == 1: 
		return(res= 197)
	end
	let (check) = is_in_range(720,z,725)
	if check == 1: 
		return(res= 198)
	end
	let (check) = is_in_range(725,z,730)
	if check == 1: 
		return(res= 198)
	end
	let (check) = is_in_range(730,z,735)
	if check == 1: 
		return(res= 199)
	end
	let (check) = is_in_range(735,z,740)
	if check == 1: 
		return(res= 200)
	end
	let (check) = is_in_range(740,z,745)
	if check == 1: 
		return(res= 200)
	end
	let (check) = is_in_range(745,z,750)
	if check == 1: 
		return(res= 200)
	end
	let (check) = is_in_range(750,z,755)
	if check == 1: 
		return(res= 202)
	end
	let (check) = is_in_range(755,z,760)
	if check == 1: 
		return(res= 202)
	end
	let (check) = is_in_range(760,z,765)
	if check == 1: 
		return(res= 202)
	end
	let (check) = is_in_range(765,z,770)
	if check == 1: 
		return(res= 204)
	end
	let (check) = is_in_range(770,z,775)
	if check == 1: 
		return(res= 204)
	end
	let (check) = is_in_range(775,z,780)
	if check == 1: 
		return(res= 204)
	end
	let (check) = is_in_range(780,z,785)
	if check == 1: 
		return(res= 206)
	end
	let (check) = is_in_range(785,z,790)
	if check == 1: 
		return(res= 206)
	end
	let (check) = is_in_range(790,z,795)
	if check == 1: 
		return(res= 206)
	end
	let (check) = is_in_range(795,z,800)
	if check == 1: 
		return(res= 208)
	end
	let (check) = is_in_range(800,z,805)
	if check == 1: 
		return(res= 208)
	end
	let (check) = is_in_range(805,z,810)
	if check == 1: 
		return(res= 209)
	end
	let (check) = is_in_range(810,z,815)
	if check == 1: 
		return(res= 209)
	end
	let (check) = is_in_range(815,z,820)
	if check == 1: 
		return(res= 210)
	end
	let (check) = is_in_range(820,z,825)
	if check == 1: 
		return(res= 211)
	end
	let (check) = is_in_range(825,z,830)
	if check == 1: 
		return(res= 211)
	end
	let (check) = is_in_range(830,z,835)
	if check == 1: 
		return(res= 212)
	end
	let (check) = is_in_range(835,z,840)
	if check == 1: 
		return(res= 213)
	end
	let (check) = is_in_range(840,z,845)
	if check == 1: 
		return(res= 213)
	end
	let (check) = is_in_range(845,z,850)
	if check == 1: 
		return(res= 214)
	end
	let (check) = is_in_range(850,z,855)
	if check == 1: 
		return(res= 214)
	end
	let (check) = is_in_range(855,z,860)
	if check == 1: 
		return(res= 215)
	end
	let (check) = is_in_range(860,z,865)
	if check == 1: 
		return(res= 215)
	end
	let (check) = is_in_range(865,z,870)
	if check == 1: 
		return(res= 216)
	end
	let (check) = is_in_range(870,z,875)
	if check == 1: 
		return(res= 217)
	end
	let (check) = is_in_range(875,z,880)
	if check == 1: 
		return(res= 217)
	end
	let (check) = is_in_range(880,z,885)
	if check == 1: 
		return(res= 218)
	end
	let (check) = is_in_range(885,z,890)
	if check == 1: 
		return(res= 218)
	end
	let (check) = is_in_range(890,z,895)
	if check == 1: 
		return(res= 219)
	end
	let (check) = is_in_range(895,z,900)
	if check == 1: 
		return(res= 219)
	end
	let (check) = is_in_range(900,z,905)
	if check == 1: 
		return(res= 220)
	end
	let (check) = is_in_range(905,z,910)
	if check == 1: 
		return(res= 221)
	end
	let (check) = is_in_range(910,z,915)
	if check == 1: 
		return(res= 221)
	end
	let (check) = is_in_range(915,z,920)
	if check == 1: 
		return(res= 222)
	end
	let (check) = is_in_range(920,z,925)
	if check == 1: 
		return(res= 222)
	end
	let (check) = is_in_range(925,z,930)
	if check == 1: 
		return(res= 223)
	end
	let (check) = is_in_range(930,z,935)
	if check == 1: 
		return(res= 223)
	end
	let (check) = is_in_range(935,z,940)
	if check == 1: 
		return(res= 224)
	end
	let (check) = is_in_range(940,z,945)
	if check == 1: 
		return(res= 224)
	end
	let (check) = is_in_range(945,z,950)
	if check == 1: 
		return(res= 225)
	end
	let (check) = is_in_range(950,z,955)
	if check == 1: 
		return(res= 225)
	end
	let (check) = is_in_range(955,z,960)
	if check == 1: 
		return(res= 225)
	end
	let (check) = is_in_range(960,z,965)
	if check == 1: 
		return(res= 225)
	end
	let (check) = is_in_range(965,z,970)
	if check == 1: 
		return(res= 227)
	end
	let (check) = is_in_range(970,z,975)
	if check == 1: 
		return(res= 227)
	end
	let (check) = is_in_range(975,z,980)
	if check == 1: 
		return(res= 227)
	end
	let (check) = is_in_range(980,z,985)
	if check == 1: 
		return(res= 227)
	end
	let (check) = is_in_range(985,z,990)
	if check == 1: 
		return(res= 229)
	end
	let (check) = is_in_range(990,z,995)
	if check == 1: 
		return(res= 229)
	end
	let (check) = is_in_range(995,z,1000)
	if check == 1: 
		return(res= 229)
	end
	let (check) = is_in_range(1000,z,1005)
	if check == 1: 
		return(res= 231)
	end
	let (check) = is_in_range(1005,z,1010)
	if check == 1: 
		return(res= 231)
	end
	let (check) = is_in_range(1010,z,1015)
	if check == 1: 
		return(res= 231)
	end
	let (check) = is_in_range(1015,z,1020)
	if check == 1: 
		return(res= 231)
	end
	let (check) = is_in_range(1020,z,1025)
	if check == 1: 
		return(res= 231)
	end
	let (check) = is_in_range(1025,z,1030)
	if check == 1: 
		return(res= 233)
	end
	let (check) = is_in_range(1030,z,1035)
	if check == 1: 
		return(res= 233)
	end
	let (check) = is_in_range(1035,z,1040)
	if check == 1: 
		return(res= 234)
	end
	let (check) = is_in_range(1040,z,1045)
	if check == 1: 
		return(res= 234)
	end
	let (check) = is_in_range(1045,z,1050)
	if check == 1: 
		return(res= 235)
	end
	let (check) = is_in_range(1050,z,1055)
	if check == 1: 
		return(res= 235)
	end
	let (check) = is_in_range(1055,z,1060)
	if check == 1: 
		return(res= 236)
	end
	let (check) = is_in_range(1060,z,1065)
	if check == 1: 
		return(res= 236)
	end
	let (check) = is_in_range(1065,z,1070)
	if check == 1: 
		return(res= 237)
	end
	let (check) = is_in_range(1070,z,1075)
	if check == 1: 
		return(res= 237)
	end
	let (check) = is_in_range(1075,z,1080)
	if check == 1: 
		return(res= 238)
	end
	let (check) = is_in_range(1080,z,1085)
	if check == 1: 
		return(res= 238)
	end
	let (check) = is_in_range(1085,z,1090)
	if check == 1: 
		return(res= 239)
	end
	let (check) = is_in_range(1090,z,1095)
	if check == 1: 
		return(res= 239)
	end
	let (check) = is_in_range(1095,z,1100)
	if check == 1: 
		return(res= 240)
	end
	let (check) = is_in_range(1100,z,1105)
	if check == 1: 
		return(res= 240)
	end
	let (check) = is_in_range(1105,z,1110)
	if check == 1: 
		return(res= 240)
	end
	let (check) = is_in_range(1110,z,1115)
	if check == 1: 
		return(res= 241)
	end
	let (check) = is_in_range(1115,z,1120)
	if check == 1: 
		return(res= 241)
	end
	let (check) = is_in_range(1120,z,1125)
	if check == 1: 
		return(res= 242)
	end
	let (check) = is_in_range(1125,z,1130)
	if check == 1: 
		return(res= 242)
	end
	let (check) = is_in_range(1130,z,1135)
	if check == 1: 
		return(res= 243)
	end
	let (check) = is_in_range(1135,z,1140)
	if check == 1: 
		return(res= 243)
	end
	let (check) = is_in_range(1140,z,1145)
	if check == 1: 
		return(res= 244)
	end
	let (check) = is_in_range(1145,z,1150)
	if check == 1: 
		return(res= 244)
	end
	let (check) = is_in_range(1150,z,1155)
	if check == 1: 
		return(res= 244)
	end
	let (check) = is_in_range(1155,z,1160)
	if check == 1: 
		return(res= 245)
	end
	let (check) = is_in_range(1160,z,1165)
	if check == 1: 
		return(res= 245)
	end
	let (check) = is_in_range(1165,z,1170)
	if check == 1: 
		return(res= 246)
	end
	let (check) = is_in_range(1170,z,1175)
	if check == 1: 
		return(res= 246)
	end
	let (check) = is_in_range(1175,z,1180)
	if check == 1: 
		return(res= 247)
	end
	let (check) = is_in_range(1180,z,1185)
	if check == 1: 
		return(res= 247)
	end
	let (check) = is_in_range(1185,z,1190)
	if check == 1: 
		return(res= 247)
	end
	let (check) = is_in_range(1190,z,1195)
	if check == 1: 
		return(res= 248)
	end
	let (check) = is_in_range(1195,z,1200)
	if check == 1: 
		return(res= 248)
	end
	let (check) = is_in_range(1200,z,1205)
	if check == 1: 
		return(res= 249)
	end
	let (check) = is_in_range(1205,z,1210)
	if check == 1: 
		return(res= 249)
	end
	let (check) = is_in_range(1210,z,1215)
	if check == 1: 
		return(res= 250)
	end
	let (check) = is_in_range(1215,z,1220)
	if check == 1: 
		return(res= 250)
	end
	let (check) = is_in_range(1220,z,1225)
	if check == 1: 
		return(res= 250)
	end
	let (check) = is_in_range(1225,z,1230)
	if check == 1: 
		return(res= 250)
	end
	let (check) = is_in_range(1230,z,1235)
	if check == 1: 
		return(res= 250)
	end
	let (check) = is_in_range(1235,z,1240)
	if check == 1: 
		return(res= 252)
	end
	let (check) = is_in_range(1240,z,1245)
	if check == 1: 
		return(res= 252)
	end
	let (check) = is_in_range(1245,z,1250)
	if check == 1: 
		return(res= 252)
	end
	let (check) = is_in_range(1250,z,1255)
	if check == 1: 
		return(res= 252)
	end
	let (check) = is_in_range(1255,z,1260)
	if check == 1: 
		return(res= 252)
	end
	let (check) = is_in_range(1260,z,1265)
	if check == 1: 
		return(res= 254)
	end
	let (check) = is_in_range(1265,z,1270)
	if check == 1: 
		return(res= 254)
	end
	let (check) = is_in_range(1270,z,1275)
	if check == 1: 
		return(res= 254)
	end
	let (check) = is_in_range(1275,z,1280)
	if check == 1: 
		return(res= 254)
	end
	let (check) = is_in_range(1280,z,1285)
	if check == 1: 
		return(res= 254)
	end
	let (check) = is_in_range(1285,z,1290)
	if check == 1: 
		return(res= 256)
	end
	let (check) = is_in_range(1290,z,1295)
	if check == 1: 
		return(res= 256)
	end
	let (check) = is_in_range(1295,z,1300)
	if check == 1: 
		return(res= 256)
	end
	let (check) = is_in_range(1300,z,1305)
	if check == 1: 
		return(res= 257)
	end
	let (check) = is_in_range(1305,z,1310)
	if check == 1: 
		return(res= 257)
	end
	let (check) = is_in_range(1310,z,1315)
	if check == 1: 
		return(res= 257)
	end
	let (check) = is_in_range(1315,z,1320)
	if check == 1: 
		return(res= 258)
	end
	let (check) = is_in_range(1320,z,1325)
	if check == 1: 
		return(res= 258)
	end
	let (check) = is_in_range(1325,z,1330)
	if check == 1: 
		return(res= 259)
	end
	let (check) = is_in_range(1330,z,1335)
	if check == 1: 
		return(res= 259)
	end
	let (check) = is_in_range(1335,z,1340)
	if check == 1: 
		return(res= 259)
	end
	let (check) = is_in_range(1340,z,1345)
	if check == 1: 
		return(res= 260)
	end
	let (check) = is_in_range(1345,z,1350)
	if check == 1: 
		return(res= 260)
	end
	let (check) = is_in_range(1350,z,1355)
	if check == 1: 
		return(res= 260)
	end
	let (check) = is_in_range(1355,z,1360)
	if check == 1: 
		return(res= 261)
	end
	let (check) = is_in_range(1360,z,1365)
	if check == 1: 
		return(res= 261)
	end
	let (check) = is_in_range(1365,z,1370)
	if check == 1: 
		return(res= 262)
	end
	let (check) = is_in_range(1370,z,1375)
	if check == 1: 
		return(res= 262)
	end
	let (check) = is_in_range(1375,z,1380)
	if check == 1: 
		return(res= 262)
	end
	let (check) = is_in_range(1380,z,1385)
	if check == 1: 
		return(res= 263)
	end
	let (check) = is_in_range(1385,z,1390)
	if check == 1: 
		return(res= 263)
	end
	let (check) = is_in_range(1390,z,1395)
	if check == 1: 
		return(res= 263)
	end
	let (check) = is_in_range(1395,z,1400)
	if check == 1: 
		return(res= 264)
	end
	let (check) = is_in_range(1400,z,1405)
	if check == 1: 
		return(res= 264)
	end
	let (check) = is_in_range(1405,z,1410)
	if check == 1: 
		return(res= 264)
	end
	let (check) = is_in_range(1410,z,1415)
	if check == 1: 
		return(res= 265)
	end
	let (check) = is_in_range(1415,z,1420)
	if check == 1: 
		return(res= 265)
	end
	let (check) = is_in_range(1420,z,1425)
	if check == 1: 
		return(res= 266)
	end
	let (check) = is_in_range(1425,z,1430)
	if check == 1: 
		return(res= 266)
	end
	let (check) = is_in_range(1430,z,1435)
	if check == 1: 
		return(res= 266)
	end
	let (check) = is_in_range(1435,z,1440)
	if check == 1: 
		return(res= 267)
	end
	let (check) = is_in_range(1440,z,1445)
	if check == 1: 
		return(res= 267)
	end
	let (check) = is_in_range(1445,z,1450)
	if check == 1: 
		return(res= 267)
	end
	let (check) = is_in_range(1450,z,1455)
	if check == 1: 
		return(res= 268)
	end
	let (check) = is_in_range(1455,z,1460)
	if check == 1: 
		return(res= 268)
	end
	let (check) = is_in_range(1460,z,1465)
	if check == 1: 
		return(res= 268)
	end
	let (check) = is_in_range(1465,z,1470)
	if check == 1: 
		return(res= 269)
	end
	let (check) = is_in_range(1470,z,1475)
	if check == 1: 
		return(res= 269)
	end
	let (check) = is_in_range(1475,z,1480)
	if check == 1: 
		return(res= 269)
	end
	let (check) = is_in_range(1480,z,1485)
	if check == 1: 
		return(res= 270)
	end
	let (check) = is_in_range(1485,z,1490)
	if check == 1: 
		return(res= 270)
	end
	let (check) = is_in_range(1490,z,1495)
	if check == 1: 
		return(res= 270)
	end
	let (check) = is_in_range(1495,z,1500)
	if check == 1: 
		return(res= 271)
	end
	let (check) = is_in_range(1500,z,1505)
	if check == 1: 
		return(res= 271)
	end
	let (check) = is_in_range(1505,z,1510)
	if check == 1: 
		return(res= 271)
	end
	let (check) = is_in_range(1510,z,1515)
	if check == 1: 
		return(res= 272)
	end
	let (check) = is_in_range(1515,z,1520)
	if check == 1: 
		return(res= 272)
	end
	let (check) = is_in_range(1520,z,1525)
	if check == 1: 
		return(res= 272)
	end
	let (check) = is_in_range(1525,z,1530)
	if check == 1: 
		return(res= 273)
	end
	let (check) = is_in_range(1530,z,1535)
	if check == 1: 
		return(res= 273)
	end
	let (check) = is_in_range(1535,z,1540)
	if check == 1: 
		return(res= 273)
	end
	let (check) = is_in_range(1540,z,1545)
	if check == 1: 
		return(res= 274)
	end
	let (check) = is_in_range(1545,z,1550)
	if check == 1: 
		return(res= 274)
	end
	let (check) = is_in_range(1550,z,1555)
	if check == 1: 
		return(res= 274)
	end
	let (check) = is_in_range(1555,z,1560)
	if check == 1: 
		return(res= 275)
	end
	let (check) = is_in_range(1560,z,1565)
	if check == 1: 
		return(res= 275)
	end
	let (check) = is_in_range(1565,z,1570)
	if check == 1: 
		return(res= 275)
	end
	let (check) = is_in_range(1570,z,1575)
	if check == 1: 
		return(res= 276)
	end
	let (check) = is_in_range(1575,z,1580)
	if check == 1: 
		return(res= 276)
	end
	let (check) = is_in_range(1580,z,1585)
	if check == 1: 
		return(res= 276)
	end
	let (check) = is_in_range(1585,z,1590)
	if check == 1: 
		return(res= 276)
	end
	let (check) = is_in_range(1590,z,1595)
	if check == 1: 
		return(res= 277)
	end
	let (check) = is_in_range(1595,z,1600)
	if check == 1: 
		return(res= 277)
	end
	let (check) = is_in_range(1600,z,1605)
	if check == 1: 
		return(res= 277)
	end
	let (check) = is_in_range(1605,z,1610)
	if check == 1: 
		return(res= 278)
	end
	let (check) = is_in_range(1610,z,1615)
	if check == 1: 
		return(res= 278)
	end
	let (check) = is_in_range(1615,z,1620)
	if check == 1: 
		return(res= 278)
	end
	let (check) = is_in_range(1620,z,1625)
	if check == 1: 
		return(res= 279)
	end
	let (check) = is_in_range(1625,z,1630)
	if check == 1: 
		return(res= 279)
	end
	let (check) = is_in_range(1630,z,1635)
	if check == 1: 
		return(res= 279)
	end
	let (check) = is_in_range(1635,z,1640)
	if check == 1: 
		return(res= 280)
	end
	let (check) = is_in_range(1640,z,1645)
	if check == 1: 
		return(res= 280)
	end
	let (check) = is_in_range(1645,z,1650)
	if check == 1: 
		return(res= 280)
	end
	let (check) = is_in_range(1650,z,1655)
	if check == 1: 
		return(res= 280)
	end
	let (check) = is_in_range(1655,z,1660)
	if check == 1: 
		return(res= 281)
	end
	let (check) = is_in_range(1660,z,1665)
	if check == 1: 
		return(res= 281)
	end
	let (check) = is_in_range(1665,z,1670)
	if check == 1: 
		return(res= 281)
	end
	let (check) = is_in_range(1670,z,1675)
	if check == 1: 
		return(res= 282)
	end
	let (check) = is_in_range(1675,z,1680)
	if check == 1: 
		return(res= 282)
	end
	let (check) = is_in_range(1680,z,1685)
	if check == 1: 
		return(res= 282)
	end
	let (check) = is_in_range(1685,z,1690)
	if check == 1: 
		return(res= 283)
	end
	let (check) = is_in_range(1690,z,1695)
	if check == 1: 
		return(res= 283)
	end
	let (check) = is_in_range(1695,z,1700)
	if check == 1: 
		return(res= 283)
	end
	let (check) = is_in_range(1700,z,1705)
	if check == 1: 
		return(res= 283)
	end
	let (check) = is_in_range(1705,z,1710)
	if check == 1: 
		return(res= 284)
	end
	let (check) = is_in_range(1710,z,1715)
	if check == 1: 
		return(res= 284)
	end
	let (check) = is_in_range(1715,z,1720)
	if check == 1: 
		return(res= 284)
	end
	let (check) = is_in_range(1720,z,1725)
	if check == 1: 
		return(res= 285)
	end
	let (check) = is_in_range(1725,z,1730)
	if check == 1: 
		return(res= 285)
	end
	let (check) = is_in_range(1730,z,1735)
	if check == 1: 
		return(res= 285)
	end
	let (check) = is_in_range(1735,z,1740)
	if check == 1: 
		return(res= 286)
	end
	let (check) = is_in_range(1740,z,1745)
	if check == 1: 
		return(res= 286)
	end
	let (check) = is_in_range(1745,z,1750)
	if check == 1: 
		return(res= 286)
	end
	let (check) = is_in_range(1750,z,1755)
	if check == 1: 
		return(res= 286)
	end
	let (check) = is_in_range(1755,z,1760)
	if check == 1: 
		return(res= 287)
	end
	let (check) = is_in_range(1760,z,1765)
	if check == 1: 
		return(res= 287)
	end
	let (check) = is_in_range(1765,z,1770)
	if check == 1: 
		return(res= 287)
	end
	let (check) = is_in_range(1770,z,1775)
	if check == 1: 
		return(res= 287)
	end
	let (check) = is_in_range(1775,z,1780)
	if check == 1: 
		return(res= 288)
	end
	let (check) = is_in_range(1780,z,1785)
	if check == 1: 
		return(res= 288)
	end
	let (check) = is_in_range(1785,z,1790)
	if check == 1: 
		return(res= 288)
	end
	let (check) = is_in_range(1790,z,1795)
	if check == 1: 
		return(res= 289)
	end
	let (check) = is_in_range(1795,z,1800)
	if check == 1: 
		return(res= 289)
	end
	let (check) = is_in_range(1800,z,1805)
	if check == 1: 
		return(res= 289)
	end
	let (check) = is_in_range(1805,z,1810)
	if check == 1: 
		return(res= 289)
	end
	let (check) = is_in_range(1810,z,1815)
	if check == 1: 
		return(res= 290)
	end
	let (check) = is_in_range(1815,z,1820)
	if check == 1: 
		return(res= 290)
	end
	let (check) = is_in_range(1820,z,1825)
	if check == 1: 
		return(res= 290)
	end
	let (check) = is_in_range(1825,z,1830)
	if check == 1: 
		return(res= 291)
	end
	let (check) = is_in_range(1830,z,1835)
	if check == 1: 
		return(res= 291)
	end
	let (check) = is_in_range(1835,z,1840)
	if check == 1: 
		return(res= 291)
	end
	let (check) = is_in_range(1840,z,1845)
	if check == 1: 
		return(res= 291)
	end
	let (check) = is_in_range(1845,z,1850)
	if check == 1: 
		return(res= 292)
	end
	let (check) = is_in_range(1850,z,1855)
	if check == 1: 
		return(res= 292)
	end
	let (check) = is_in_range(1855,z,1860)
	if check == 1: 
		return(res= 292)
	end
	let (check) = is_in_range(1860,z,1865)
	if check == 1: 
		return(res= 292)
	end
	let (check) = is_in_range(1865,z,1870)
	if check == 1: 
		return(res= 293)
	end
	let (check) = is_in_range(1870,z,1875)
	if check == 1: 
		return(res= 293)
	end
	let (check) = is_in_range(1875,z,1880)
	if check == 1: 
		return(res= 293)
	end
	let (check) = is_in_range(1880,z,1885)
	if check == 1: 
		return(res= 294)
	end
	let (check) = is_in_range(1885,z,1890)
	if check == 1: 
		return(res= 294)
	end
	let (check) = is_in_range(1890,z,1895)
	if check == 1: 
		return(res= 294)
	end
	let (check) = is_in_range(1895,z,1900)
	if check == 1: 
		return(res= 294)
	end
	let (check) = is_in_range(1900,z,1905)
	if check == 1: 
		return(res= 295)
	end
	let (check) = is_in_range(1905,z,1910)
	if check == 1: 
		return(res= 295)
	end
	let (check) = is_in_range(1910,z,1915)
	if check == 1: 
		return(res= 295)
	end
	let (check) = is_in_range(1915,z,1920)
	if check == 1: 
		return(res= 295)
	end
	let (check) = is_in_range(1920,z,1925)
	if check == 1: 
		return(res= 296)
	end
	let (check) = is_in_range(1925,z,1930)
	if check == 1: 
		return(res= 296)
	end
	let (check) = is_in_range(1930,z,1935)
	if check == 1: 
		return(res= 296)
	end
	let (check) = is_in_range(1935,z,1940)
	if check == 1: 
		return(res= 296)
	end
	let (check) = is_in_range(1940,z,1945)
	if check == 1: 
		return(res= 297)
	end
	let (check) = is_in_range(1945,z,1950)
	if check == 1: 
		return(res= 297)
	end
	let (check) = is_in_range(1950,z,1955)
	if check == 1: 
		return(res= 297)
	end
	let (check) = is_in_range(1955,z,1960)
	if check == 1: 
		return(res= 297)
	end
	let (check) = is_in_range(1960,z,1965)
	if check == 1: 
		return(res= 298)
	end
	let (check) = is_in_range(1965,z,1970)
	if check == 1: 
		return(res= 298)
	end
	let (check) = is_in_range(1970,z,1975)
	if check == 1: 
		return(res= 298)
	end
	let (check) = is_in_range(1975,z,1980)
	if check == 1: 
		return(res= 298)
	end
	let (check) = is_in_range(1980,z,1985)
	if check == 1: 
		return(res= 299)
	end
	let (check) = is_in_range(1985,z,1990)
	if check == 1: 
		return(res= 299)
	end
	let (check) = is_in_range(1990,z,1995)
	if check == 1: 
		return(res= 299)
	end
	let (check) = is_in_range(1995,z,2000)
	if check == 1: 
		return(res= 299)
	end
	return (res=0)
end