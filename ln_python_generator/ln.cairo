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

	let (check) = is_in_range(10,z,20)
	if check == 1: 
		return(res= -4605)
	end
	let (check) = is_in_range(20,z,30)
	if check == 1: 
		return(res= -3912)
	end
	let (check) = is_in_range(30,z,40)
	if check == 1: 
		return(res= -3507)
	end
	let (check) = is_in_range(40,z,50)
	if check == 1: 
		return(res= -3219)
	end
	let (check) = is_in_range(50,z,60)
	if check == 1: 
		return(res= -2996)
	end
	let (check) = is_in_range(60,z,70)
	if check == 1: 
		return(res= -2813)
	end
	let (check) = is_in_range(69,z,79)
	if check == 1: 
		return(res= -2659)
	end
	let (check) = is_in_range(80,z,90)
	if check == 1: 
		return(res= -2526)
	end
	let (check) = is_in_range(90,z,99)
	if check == 1: 
		return(res= -2408)
	end
	let (check) = is_in_range(99,z,109)
	if check == 1: 
		return(res= -2303)
	end
	let (check) = is_in_range(110,z,120)
	if check == 1: 
		return(res= -2207)
	end
	let (check) = is_in_range(120,z,130)
	if check == 1: 
		return(res= -2120)
	end
	let (check) = is_in_range(130,z,140)
	if check == 1: 
		return(res= -2040)
	end
	let (check) = is_in_range(140,z,150)
	if check == 1: 
		return(res= -1966)
	end
	let (check) = is_in_range(150,z,160)
	if check == 1: 
		return(res= -1897)
	end
	let (check) = is_in_range(160,z,170)
	if check == 1: 
		return(res= -1833)
	end
	let (check) = is_in_range(170,z,180)
	if check == 1: 
		return(res= -1772)
	end
	let (check) = is_in_range(180,z,190)
	if check == 1: 
		return(res= -1715)
	end
	let (check) = is_in_range(190,z,200)
	if check == 1: 
		return(res= -1661)
	end
	let (check) = is_in_range(200,z,210)
	if check == 1: 
		return(res= -1609)
	end
	let (check) = is_in_range(210,z,220)
	if check == 1: 
		return(res= -1561)
	end
	let (check) = is_in_range(220,z,230)
	if check == 1: 
		return(res= -1514)
	end
	let (check) = is_in_range(230,z,240)
	if check == 1: 
		return(res= -1470)
	end
	let (check) = is_in_range(240,z,250)
	if check == 1: 
		return(res= -1427)
	end
	let (check) = is_in_range(250,z,260)
	if check == 1: 
		return(res= -1386)
	end
	let (check) = is_in_range(260,z,270)
	if check == 1: 
		return(res= -1347)
	end
	let (check) = is_in_range(270,z,280)
	if check == 1: 
		return(res= -1309)
	end
	let (check) = is_in_range(280,z,290)
	if check == 1: 
		return(res= -1273)
	end
	let (check) = is_in_range(290,z,300)
	if check == 1: 
		return(res= -1238)
	end
	let (check) = is_in_range(300,z,310)
	if check == 1: 
		return(res= -1204)
	end
	let (check) = is_in_range(310,z,320)
	if check == 1: 
		return(res= -1171)
	end
	let (check) = is_in_range(320,z,330)
	if check == 1: 
		return(res= -1139)
	end
	let (check) = is_in_range(330,z,340)
	if check == 1: 
		return(res= -1109)
	end
	let (check) = is_in_range(340,z,350)
	if check == 1: 
		return(res= -1079)
	end
	let (check) = is_in_range(350,z,360)
	if check == 1: 
		return(res= -1050)
	end
	let (check) = is_in_range(360,z,370)
	if check == 1: 
		return(res= -1022)
	end
	let (check) = is_in_range(370,z,380)
	if check == 1: 
		return(res= -994)
	end
	let (check) = is_in_range(380,z,390)
	if check == 1: 
		return(res= -968)
	end
	let (check) = is_in_range(390,z,400)
	if check == 1: 
		return(res= -942)
	end
	let (check) = is_in_range(400,z,410)
	if check == 1: 
		return(res= -916)
	end
	let (check) = is_in_range(410,z,420)
	if check == 1: 
		return(res= -892)
	end
	let (check) = is_in_range(420,z,430)
	if check == 1: 
		return(res= -868)
	end
	let (check) = is_in_range(430,z,440)
	if check == 1: 
		return(res= -844)
	end
	let (check) = is_in_range(440,z,450)
	if check == 1: 
		return(res= -821)
	end
	let (check) = is_in_range(450,z,460)
	if check == 1: 
		return(res= -799)
	end
	let (check) = is_in_range(460,z,470)
	if check == 1: 
		return(res= -777)
	end
	let (check) = is_in_range(470,z,480)
	if check == 1: 
		return(res= -755)
	end
	let (check) = is_in_range(480,z,490)
	if check == 1: 
		return(res= -734)
	end
	let (check) = is_in_range(490,z,500)
	if check == 1: 
		return(res= -713)
	end
	let (check) = is_in_range(500,z,510)
	if check == 1: 
		return(res= -693)
	end
	let (check) = is_in_range(510,z,520)
	if check == 1: 
		return(res= -673)
	end
	let (check) = is_in_range(520,z,530)
	if check == 1: 
		return(res= -654)
	end
	let (check) = is_in_range(530,z,540)
	if check == 1: 
		return(res= -635)
	end
	let (check) = is_in_range(540,z,550)
	if check == 1: 
		return(res= -616)
	end
	let (check) = is_in_range(550,z,560)
	if check == 1: 
		return(res= -598)
	end
	let (check) = is_in_range(560,z,570)
	if check == 1: 
		return(res= -580)
	end
	let (check) = is_in_range(570,z,580)
	if check == 1: 
		return(res= -562)
	end
	let (check) = is_in_range(580,z,590)
	if check == 1: 
		return(res= -545)
	end
	let (check) = is_in_range(590,z,600)
	if check == 1: 
		return(res= -528)
	end
	let (check) = is_in_range(600,z,610)
	if check == 1: 
		return(res= -511)
	end
	let (check) = is_in_range(610,z,620)
	if check == 1: 
		return(res= -494)
	end
	let (check) = is_in_range(620,z,630)
	if check == 1: 
		return(res= -478)
	end
	let (check) = is_in_range(630,z,640)
	if check == 1: 
		return(res= -462)
	end
	let (check) = is_in_range(640,z,650)
	if check == 1: 
		return(res= -446)
	end
	let (check) = is_in_range(650,z,660)
	if check == 1: 
		return(res= -431)
	end
	let (check) = is_in_range(660,z,670)
	if check == 1: 
		return(res= -416)
	end
	let (check) = is_in_range(670,z,680)
	if check == 1: 
		return(res= -400)
	end
	let (check) = is_in_range(680,z,690)
	if check == 1: 
		return(res= -386)
	end
	let (check) = is_in_range(690,z,700)
	if check == 1: 
		return(res= -371)
	end
	let (check) = is_in_range(700,z,710)
	if check == 1: 
		return(res= -357)
	end
	let (check) = is_in_range(710,z,720)
	if check == 1: 
		return(res= -342)
	end
	let (check) = is_in_range(720,z,730)
	if check == 1: 
		return(res= -329)
	end
	let (check) = is_in_range(730,z,740)
	if check == 1: 
		return(res= -315)
	end
	let (check) = is_in_range(740,z,750)
	if check == 1: 
		return(res= -301)
	end
	let (check) = is_in_range(750,z,760)
	if check == 1: 
		return(res= -288)
	end
	let (check) = is_in_range(760,z,770)
	if check == 1: 
		return(res= -274)
	end
	let (check) = is_in_range(770,z,780)
	if check == 1: 
		return(res= -261)
	end
	let (check) = is_in_range(780,z,790)
	if check == 1: 
		return(res= -248)
	end
	let (check) = is_in_range(790,z,800)
	if check == 1: 
		return(res= -236)
	end
	let (check) = is_in_range(800,z,810)
	if check == 1: 
		return(res= -223)
	end
	let (check) = is_in_range(810,z,820)
	if check == 1: 
		return(res= -211)
	end
	let (check) = is_in_range(820,z,830)
	if check == 1: 
		return(res= -198)
	end
	let (check) = is_in_range(830,z,840)
	if check == 1: 
		return(res= -186)
	end
	let (check) = is_in_range(840,z,850)
	if check == 1: 
		return(res= -174)
	end
	let (check) = is_in_range(850,z,860)
	if check == 1: 
		return(res= -163)
	end
	let (check) = is_in_range(860,z,870)
	if check == 1: 
		return(res= -151)
	end
	let (check) = is_in_range(870,z,880)
	if check == 1: 
		return(res= -139)
	end
	let (check) = is_in_range(880,z,890)
	if check == 1: 
		return(res= -128)
	end
	let (check) = is_in_range(890,z,900)
	if check == 1: 
		return(res= -117)
	end
	let (check) = is_in_range(900,z,910)
	if check == 1: 
		return(res= -105)
	end
	let (check) = is_in_range(910,z,920)
	if check == 1: 
		return(res= -94)
	end
	let (check) = is_in_range(920,z,930)
	if check == 1: 
		return(res= -83)
	end
	let (check) = is_in_range(930,z,940)
	if check == 1: 
		return(res= -73)
	end
	let (check) = is_in_range(940,z,950)
	if check == 1: 
		return(res= -62)
	end
	let (check) = is_in_range(950,z,960)
	if check == 1: 
		return(res= -51)
	end
	let (check) = is_in_range(960,z,970)
	if check == 1: 
		return(res= -41)
	end
	let (check) = is_in_range(970,z,980)
	if check == 1: 
		return(res= -30)
	end
	let (check) = is_in_range(980,z,990)
	if check == 1: 
		return(res= -20)
	end
	let (check) = is_in_range(990,z,1000)
	if check == 1: 
		return(res= -10)
	end
	let (check) = is_in_range(1000,z,1010)
	if check == 1: 
		return(res= 0)
	end
	let (check) = is_in_range(1010,z,1020)
	if check == 1: 
		return(res= 10)
	end
	let (check) = is_in_range(1020,z,1030)
	if check == 1: 
		return(res= 20)
	end
	let (check) = is_in_range(1030,z,1040)
	if check == 1: 
		return(res= 30)
	end
	let (check) = is_in_range(1040,z,1050)
	if check == 1: 
		return(res= 39)
	end
	let (check) = is_in_range(1050,z,1060)
	if check == 1: 
		return(res= 49)
	end
	let (check) = is_in_range(1060,z,1070)
	if check == 1: 
		return(res= 58)
	end
	let (check) = is_in_range(1070,z,1080)
	if check == 1: 
		return(res= 68)
	end
	let (check) = is_in_range(1080,z,1090)
	if check == 1: 
		return(res= 77)
	end
	let (check) = is_in_range(1090,z,1100)
	if check == 1: 
		return(res= 86)
	end
	let (check) = is_in_range(1100,z,1110)
	if check == 1: 
		return(res= 95)
	end
	let (check) = is_in_range(1110,z,1120)
	if check == 1: 
		return(res= 104)
	end
	let (check) = is_in_range(1120,z,1130)
	if check == 1: 
		return(res= 113)
	end
	let (check) = is_in_range(1130,z,1140)
	if check == 1: 
		return(res= 122)
	end
	let (check) = is_in_range(1140,z,1150)
	if check == 1: 
		return(res= 131)
	end
	let (check) = is_in_range(1150,z,1160)
	if check == 1: 
		return(res= 140)
	end
	let (check) = is_in_range(1160,z,1170)
	if check == 1: 
		return(res= 148)
	end
	let (check) = is_in_range(1170,z,1180)
	if check == 1: 
		return(res= 157)
	end
	let (check) = is_in_range(1180,z,1190)
	if check == 1: 
		return(res= 166)
	end
	let (check) = is_in_range(1190,z,1200)
	if check == 1: 
		return(res= 174)
	end
	let (check) = is_in_range(1200,z,1210)
	if check == 1: 
		return(res= 182)
	end
	let (check) = is_in_range(1210,z,1220)
	if check == 1: 
		return(res= 191)
	end
	let (check) = is_in_range(1220,z,1230)
	if check == 1: 
		return(res= 199)
	end
	let (check) = is_in_range(1230,z,1240)
	if check == 1: 
		return(res= 207)
	end
	let (check) = is_in_range(1240,z,1250)
	if check == 1: 
		return(res= 215)
	end
	let (check) = is_in_range(1250,z,1260)
	if check == 1: 
		return(res= 223)
	end
	let (check) = is_in_range(1260,z,1270)
	if check == 1: 
		return(res= 231)
	end
	let (check) = is_in_range(1270,z,1280)
	if check == 1: 
		return(res= 239)
	end
	let (check) = is_in_range(1280,z,1290)
	if check == 1: 
		return(res= 247)
	end
	let (check) = is_in_range(1290,z,1300)
	if check == 1: 
		return(res= 255)
	end
	let (check) = is_in_range(1300,z,1310)
	if check == 1: 
		return(res= 262)
	end
	let (check) = is_in_range(1310,z,1320)
	if check == 1: 
		return(res= 270)
	end
	let (check) = is_in_range(1320,z,1330)
	if check == 1: 
		return(res= 278)
	end
	let (check) = is_in_range(1330,z,1340)
	if check == 1: 
		return(res= 285)
	end
	let (check) = is_in_range(1340,z,1350)
	if check == 1: 
		return(res= 293)
	end
	let (check) = is_in_range(1350,z,1360)
	if check == 1: 
		return(res= 300)
	end
	let (check) = is_in_range(1360,z,1370)
	if check == 1: 
		return(res= 307)
	end
	let (check) = is_in_range(1370,z,1380)
	if check == 1: 
		return(res= 315)
	end
	let (check) = is_in_range(1380,z,1390)
	if check == 1: 
		return(res= 322)
	end
	let (check) = is_in_range(1390,z,1400)
	if check == 1: 
		return(res= 329)
	end
	let (check) = is_in_range(1400,z,1410)
	if check == 1: 
		return(res= 336)
	end
	let (check) = is_in_range(1410,z,1420)
	if check == 1: 
		return(res= 344)
	end
	let (check) = is_in_range(1420,z,1430)
	if check == 1: 
		return(res= 351)
	end
	let (check) = is_in_range(1430,z,1440)
	if check == 1: 
		return(res= 358)
	end
	let (check) = is_in_range(1440,z,1450)
	if check == 1: 
		return(res= 365)
	end
	let (check) = is_in_range(1450,z,1460)
	if check == 1: 
		return(res= 372)
	end
	let (check) = is_in_range(1460,z,1470)
	if check == 1: 
		return(res= 378)
	end
	let (check) = is_in_range(1470,z,1480)
	if check == 1: 
		return(res= 385)
	end
	let (check) = is_in_range(1480,z,1490)
	if check == 1: 
		return(res= 392)
	end
	let (check) = is_in_range(1490,z,1500)
	if check == 1: 
		return(res= 399)
	end
	let (check) = is_in_range(1500,z,1510)
	if check == 1: 
		return(res= 405)
	end
	let (check) = is_in_range(1510,z,1520)
	if check == 1: 
		return(res= 412)
	end
	let (check) = is_in_range(1520,z,1530)
	if check == 1: 
		return(res= 419)
	end
	let (check) = is_in_range(1530,z,1540)
	if check == 1: 
		return(res= 425)
	end
	let (check) = is_in_range(1540,z,1550)
	if check == 1: 
		return(res= 432)
	end
	let (check) = is_in_range(1550,z,1560)
	if check == 1: 
		return(res= 438)
	end
	let (check) = is_in_range(1560,z,1570)
	if check == 1: 
		return(res= 445)
	end
	let (check) = is_in_range(1570,z,1580)
	if check == 1: 
		return(res= 451)
	end
	let (check) = is_in_range(1580,z,1590)
	if check == 1: 
		return(res= 457)
	end
	let (check) = is_in_range(1590,z,1600)
	if check == 1: 
		return(res= 464)
	end
	let (check) = is_in_range(1600,z,1610)
	if check == 1: 
		return(res= 470)
	end
	let (check) = is_in_range(1610,z,1620)
	if check == 1: 
		return(res= 476)
	end
	let (check) = is_in_range(1620,z,1630)
	if check == 1: 
		return(res= 482)
	end
	let (check) = is_in_range(1630,z,1640)
	if check == 1: 
		return(res= 489)
	end
	let (check) = is_in_range(1640,z,1650)
	if check == 1: 
		return(res= 495)
	end
	let (check) = is_in_range(1650,z,1660)
	if check == 1: 
		return(res= 501)
	end
	let (check) = is_in_range(1660,z,1670)
	if check == 1: 
		return(res= 507)
	end
	let (check) = is_in_range(1670,z,1680)
	if check == 1: 
		return(res= 513)
	end
	let (check) = is_in_range(1680,z,1690)
	if check == 1: 
		return(res= 519)
	end
	let (check) = is_in_range(1690,z,1700)
	if check == 1: 
		return(res= 525)
	end
	let (check) = is_in_range(1700,z,1710)
	if check == 1: 
		return(res= 531)
	end
	let (check) = is_in_range(1710,z,1720)
	if check == 1: 
		return(res= 536)
	end
	let (check) = is_in_range(1720,z,1730)
	if check == 1: 
		return(res= 542)
	end
	let (check) = is_in_range(1730,z,1740)
	if check == 1: 
		return(res= 548)
	end
	let (check) = is_in_range(1740,z,1750)
	if check == 1: 
		return(res= 554)
	end
	let (check) = is_in_range(1750,z,1760)
	if check == 1: 
		return(res= 560)
	end
	let (check) = is_in_range(1760,z,1770)
	if check == 1: 
		return(res= 565)
	end
	let (check) = is_in_range(1770,z,1780)
	if check == 1: 
		return(res= 571)
	end
	let (check) = is_in_range(1780,z,1790)
	if check == 1: 
		return(res= 577)
	end
	let (check) = is_in_range(1790,z,1800)
	if check == 1: 
		return(res= 582)
	end
	let (check) = is_in_range(1800,z,1810)
	if check == 1: 
		return(res= 588)
	end
	let (check) = is_in_range(1810,z,1820)
	if check == 1: 
		return(res= 593)
	end
	let (check) = is_in_range(1820,z,1830)
	if check == 1: 
		return(res= 599)
	end
	let (check) = is_in_range(1830,z,1840)
	if check == 1: 
		return(res= 604)
	end
	let (check) = is_in_range(1840,z,1850)
	if check == 1: 
		return(res= 610)
	end
	let (check) = is_in_range(1850,z,1860)
	if check == 1: 
		return(res= 615)
	end
	let (check) = is_in_range(1860,z,1870)
	if check == 1: 
		return(res= 621)
	end
	let (check) = is_in_range(1870,z,1880)
	if check == 1: 
		return(res= 626)
	end
	let (check) = is_in_range(1880,z,1890)
	if check == 1: 
		return(res= 631)
	end
	let (check) = is_in_range(1890,z,1900)
	if check == 1: 
		return(res= 637)
	end
	let (check) = is_in_range(1900,z,1910)
	if check == 1: 
		return(res= 642)
	end
	let (check) = is_in_range(1910,z,1920)
	if check == 1: 
		return(res= 647)
	end
	let (check) = is_in_range(1920,z,1930)
	if check == 1: 
		return(res= 652)
	end
	let (check) = is_in_range(1930,z,1940)
	if check == 1: 
		return(res= 658)
	end
	let (check) = is_in_range(1940,z,1950)
	if check == 1: 
		return(res= 663)
	end
	let (check) = is_in_range(1950,z,1960)
	if check == 1: 
		return(res= 668)
	end
	let (check) = is_in_range(1960,z,1970)
	if check == 1: 
		return(res= 673)
	end
	let (check) = is_in_range(1970,z,1980)
	if check == 1: 
		return(res= 678)
	end
	let (check) = is_in_range(1980,z,1990)
	if check == 1: 
		return(res= 683)
	end
	let (check) = is_in_range(1990,z,2000)
	if check == 1: 
		return(res= 688)
	end
	let (check) = is_in_range(2000,z,2009)
	if check == 1: 
		return(res= 693)
	end
	let (check) = is_in_range(2009,z,2019)
	if check == 1: 
		return(res= 698)
	end
	let (check) = is_in_range(2020,z,2029)
	if check == 1: 
		return(res= 703)
	end
	let (check) = is_in_range(2029,z,2039)
	if check == 1: 
		return(res= 708)
	end
	let (check) = is_in_range(2040,z,2050)
	if check == 1: 
		return(res= 713)
	end
	let (check) = is_in_range(2050,z,2059)
	if check == 1: 
		return(res= 718)
	end
	let (check) = is_in_range(2059,z,2069)
	if check == 1: 
		return(res= 723)
	end
	let (check) = is_in_range(2070,z,2079)
	if check == 1: 
		return(res= 728)
	end
	let (check) = is_in_range(2079,z,2089)
	if check == 1: 
		return(res= 732)
	end
	let (check) = is_in_range(2090,z,2099)
	if check == 1: 
		return(res= 737)
	end
	let (check) = is_in_range(2099,z,2109)
	if check == 1: 
		return(res= 742)
	end
	let (check) = is_in_range(2110,z,2119)
	if check == 1: 
		return(res= 747)
	end
	let (check) = is_in_range(2119,z,2129)
	if check == 1: 
		return(res= 751)
	end
	let (check) = is_in_range(2130,z,2139)
	if check == 1: 
		return(res= 756)
	end
	let (check) = is_in_range(2139,z,2149)
	if check == 1: 
		return(res= 761)
	end
	let (check) = is_in_range(2150,z,2159)
	if check == 1: 
		return(res= 765)
	end
	let (check) = is_in_range(2159,z,2169)
	if check == 1: 
		return(res= 770)
	end
	let (check) = is_in_range(2170,z,2179)
	if check == 1: 
		return(res= 775)
	end
	let (check) = is_in_range(2179,z,2189)
	if check == 1: 
		return(res= 779)
	end
	let (check) = is_in_range(2190,z,2199)
	if check == 1: 
		return(res= 784)
	end
	let (check) = is_in_range(2199,z,2209)
	if check == 1: 
		return(res= 788)
	end
	let (check) = is_in_range(2210,z,2219)
	if check == 1: 
		return(res= 793)
	end
	let (check) = is_in_range(2219,z,2229)
	if check == 1: 
		return(res= 798)
	end
	let (check) = is_in_range(2230,z,2239)
	if check == 1: 
		return(res= 802)
	end
	let (check) = is_in_range(2239,z,2249)
	if check == 1: 
		return(res= 806)
	end
	let (check) = is_in_range(2250,z,2260)
	if check == 1: 
		return(res= 811)
	end
	let (check) = is_in_range(2260,z,2269)
	if check == 1: 
		return(res= 815)
	end
	let (check) = is_in_range(2270,z,2280)
	if check == 1: 
		return(res= 820)
	end
	let (check) = is_in_range(2280,z,2289)
	if check == 1: 
		return(res= 824)
	end
	let (check) = is_in_range(2290,z,2300)
	if check == 1: 
		return(res= 829)
	end
	let (check) = is_in_range(2300,z,2309)
	if check == 1: 
		return(res= 833)
	end
	let (check) = is_in_range(2310,z,2320)
	if check == 1: 
		return(res= 837)
	end
	let (check) = is_in_range(2320,z,2329)
	if check == 1: 
		return(res= 842)
	end
	let (check) = is_in_range(2329,z,2339)
	if check == 1: 
		return(res= 846)
	end
	let (check) = is_in_range(2340,z,2349)
	if check == 1: 
		return(res= 850)
	end
	let (check) = is_in_range(2349,z,2359)
	if check == 1: 
		return(res= 854)
	end
	let (check) = is_in_range(2360,z,2369)
	if check == 1: 
		return(res= 859)
	end
	let (check) = is_in_range(2369,z,2379)
	if check == 1: 
		return(res= 863)
	end
	let (check) = is_in_range(2380,z,2389)
	if check == 1: 
		return(res= 867)
	end
	let (check) = is_in_range(2389,z,2399)
	if check == 1: 
		return(res= 871)
	end
	let (check) = is_in_range(2400,z,2409)
	if check == 1: 
		return(res= 875)
	end
	let (check) = is_in_range(2409,z,2419)
	if check == 1: 
		return(res= 880)
	end
	let (check) = is_in_range(2420,z,2429)
	if check == 1: 
		return(res= 884)
	end
	let (check) = is_in_range(2429,z,2439)
	if check == 1: 
		return(res= 888)
	end
	let (check) = is_in_range(2440,z,2449)
	if check == 1: 
		return(res= 892)
	end
	let (check) = is_in_range(2449,z,2459)
	if check == 1: 
		return(res= 896)
	end
	let (check) = is_in_range(2460,z,2469)
	if check == 1: 
		return(res= 900)
	end
	let (check) = is_in_range(2469,z,2479)
	if check == 1: 
		return(res= 904)
	end
	let (check) = is_in_range(2480,z,2489)
	if check == 1: 
		return(res= 908)
	end
	let (check) = is_in_range(2489,z,2499)
	if check == 1: 
		return(res= 912)
	end
	let (check) = is_in_range(2500,z,2510)
	if check == 1: 
		return(res= 916)
	end
	let (check) = is_in_range(2510,z,2519)
	if check == 1: 
		return(res= 920)
	end
	let (check) = is_in_range(2520,z,2530)
	if check == 1: 
		return(res= 924)
	end
	let (check) = is_in_range(2530,z,2539)
	if check == 1: 
		return(res= 928)
	end
	let (check) = is_in_range(2540,z,2550)
	if check == 1: 
		return(res= 932)
	end
	let (check) = is_in_range(2550,z,2559)
	if check == 1: 
		return(res= 936)
	end
	let (check) = is_in_range(2560,z,2570)
	if check == 1: 
		return(res= 940)
	end
	let (check) = is_in_range(2570,z,2579)
	if check == 1: 
		return(res= 944)
	end
	let (check) = is_in_range(2579,z,2589)
	if check == 1: 
		return(res= 948)
	end
	let (check) = is_in_range(2590,z,2599)
	if check == 1: 
		return(res= 952)
	end
	let (check) = is_in_range(2599,z,2609)
	if check == 1: 
		return(res= 956)
	end
	let (check) = is_in_range(2610,z,2619)
	if check == 1: 
		return(res= 959)
	end
	let (check) = is_in_range(2619,z,2629)
	if check == 1: 
		return(res= 963)
	end
	let (check) = is_in_range(2630,z,2639)
	if check == 1: 
		return(res= 967)
	end
	let (check) = is_in_range(2639,z,2649)
	if check == 1: 
		return(res= 971)
	end
	let (check) = is_in_range(2650,z,2659)
	if check == 1: 
		return(res= 975)
	end
	let (check) = is_in_range(2659,z,2669)
	if check == 1: 
		return(res= 978)
	end
	let (check) = is_in_range(2670,z,2679)
	if check == 1: 
		return(res= 982)
	end
	let (check) = is_in_range(2679,z,2689)
	if check == 1: 
		return(res= 986)
	end
	let (check) = is_in_range(2690,z,2699)
	if check == 1: 
		return(res= 990)
	end
	let (check) = is_in_range(2699,z,2709)
	if check == 1: 
		return(res= 993)
	end
	let (check) = is_in_range(2710,z,2719)
	if check == 1: 
		return(res= 997)
	end
	let (check) = is_in_range(2719,z,2729)
	if check == 1: 
		return(res= 1000)
	end
	let (check) = is_in_range(2730,z,2739)
	if check == 1: 
		return(res= 1004)
	end
	let (check) = is_in_range(2739,z,2749)
	if check == 1: 
		return(res= 1008)
	end
	let (check) = is_in_range(2750,z,2760)
	if check == 1: 
		return(res= 1012)
	end
	let (check) = is_in_range(2760,z,2769)
	if check == 1: 
		return(res= 1014)
	end
	let (check) = is_in_range(2770,z,2780)
	if check == 1: 
		return(res= 1018)
	end
	let (check) = is_in_range(2780,z,2789)
	if check == 1: 
		return(res= 1022)
	end
	let (check) = is_in_range(2790,z,2800)
	if check == 1: 
		return(res= 1026)
	end
	let (check) = is_in_range(2800,z,2809)
	if check == 1: 
		return(res= 1030)
	end
	let (check) = is_in_range(2810,z,2820)
	if check == 1: 
		return(res= 1033)
	end
	let (check) = is_in_range(2820,z,2829)
	if check == 1: 
		return(res= 1037)
	end
	let (check) = is_in_range(2829,z,2839)
	if check == 1: 
		return(res= 1040)
	end
	let (check) = is_in_range(2840,z,2849)
	if check == 1: 
		return(res= 1044)
	end
	let (check) = is_in_range(2849,z,2859)
	if check == 1: 
		return(res= 1047)
	end
	let (check) = is_in_range(2860,z,2869)
	if check == 1: 
		return(res= 1051)
	end
	let (check) = is_in_range(2869,z,2879)
	if check == 1: 
		return(res= 1054)
	end
	let (check) = is_in_range(2880,z,2889)
	if check == 1: 
		return(res= 1058)
	end
	let (check) = is_in_range(2889,z,2899)
	if check == 1: 
		return(res= 1061)
	end
	let (check) = is_in_range(2900,z,2909)
	if check == 1: 
		return(res= 1065)
	end
	let (check) = is_in_range(2909,z,2919)
	if check == 1: 
		return(res= 1068)
	end
	let (check) = is_in_range(2920,z,2929)
	if check == 1: 
		return(res= 1072)
	end
	let (check) = is_in_range(2929,z,2939)
	if check == 1: 
		return(res= 1075)
	end
	let (check) = is_in_range(2940,z,2949)
	if check == 1: 
		return(res= 1078)
	end
	let (check) = is_in_range(2949,z,2959)
	if check == 1: 
		return(res= 1082)
	end
	let (check) = is_in_range(2960,z,2969)
	if check == 1: 
		return(res= 1085)
	end
	let (check) = is_in_range(2969,z,2979)
	if check == 1: 
		return(res= 1089)
	end
	let (check) = is_in_range(2980,z,2989)
	if check == 1: 
		return(res= 1092)
	end
	let (check) = is_in_range(2989,z,2999)
	if check == 1: 
		return(res= 1095)
	end
	let (check) = is_in_range(3000,z,3010)
	if check == 1: 
		return(res= 1099)
	end
	let (check) = is_in_range(3010,z,3019)
	if check == 1: 
		return(res= 1102)
	end
	let (check) = is_in_range(3020,z,3030)
	if check == 1: 
		return(res= 1105)
	end
	let (check) = is_in_range(3030,z,3039)
	if check == 1: 
		return(res= 1109)
	end
	let (check) = is_in_range(3040,z,3050)
	if check == 1: 
		return(res= 1112)
	end
	let (check) = is_in_range(3050,z,3059)
	if check == 1: 
		return(res= 1115)
	end
	let (check) = is_in_range(3060,z,3070)
	if check == 1: 
		return(res= 1118)
	end
	let (check) = is_in_range(3070,z,3079)
	if check == 1: 
		return(res= 1122)
	end
	let (check) = is_in_range(3080,z,3090)
	if check == 1: 
		return(res= 1125)
	end
	let (check) = is_in_range(3090,z,3099)
	if check == 1: 
		return(res= 1128)
	end
	let (check) = is_in_range(3099,z,3109)
	if check == 1: 
		return(res= 1131)
	end
	let (check) = is_in_range(3110,z,3119)
	if check == 1: 
		return(res= 1135)
	end
	let (check) = is_in_range(3119,z,3129)
	if check == 1: 
		return(res= 1138)
	end
	let (check) = is_in_range(3130,z,3139)
	if check == 1: 
		return(res= 1141)
	end
	let (check) = is_in_range(3139,z,3149)
	if check == 1: 
		return(res= 1144)
	end
	let (check) = is_in_range(3150,z,3159)
	if check == 1: 
		return(res= 1147)
	end
	let (check) = is_in_range(3159,z,3169)
	if check == 1: 
		return(res= 1151)
	end
	let (check) = is_in_range(3170,z,3179)
	if check == 1: 
		return(res= 1154)
	end
	let (check) = is_in_range(3179,z,3189)
	if check == 1: 
		return(res= 1157)
	end
	let (check) = is_in_range(3190,z,3199)
	if check == 1: 
		return(res= 1160)
	end
	let (check) = is_in_range(3199,z,3209)
	if check == 1: 
		return(res= 1163)
	end
	let (check) = is_in_range(3210,z,3219)
	if check == 1: 
		return(res= 1166)
	end
	let (check) = is_in_range(3219,z,3229)
	if check == 1: 
		return(res= 1169)
	end
	let (check) = is_in_range(3230,z,3239)
	if check == 1: 
		return(res= 1172)
	end
	let (check) = is_in_range(3239,z,3249)
	if check == 1: 
		return(res= 1176)
	end
	let (check) = is_in_range(3250,z,3260)
	if check == 1: 
		return(res= 1179)
	end
	let (check) = is_in_range(3260,z,3269)
	if check == 1: 
		return(res= 1182)
	end
	let (check) = is_in_range(3270,z,3280)
	if check == 1: 
		return(res= 1185)
	end
	let (check) = is_in_range(3280,z,3289)
	if check == 1: 
		return(res= 1188)
	end
	let (check) = is_in_range(3290,z,3300)
	if check == 1: 
		return(res= 1191)
	end
	let (check) = is_in_range(3300,z,3309)
	if check == 1: 
		return(res= 1194)
	end
	let (check) = is_in_range(3310,z,3320)
	if check == 1: 
		return(res= 1197)
	end
	let (check) = is_in_range(3320,z,3329)
	if check == 1: 
		return(res= 1200)
	end
	let (check) = is_in_range(3330,z,3340)
	if check == 1: 
		return(res= 1203)
	end
	let (check) = is_in_range(3340,z,3349)
	if check == 1: 
		return(res= 1206)
	end
	let (check) = is_in_range(3349,z,3359)
	if check == 1: 
		return(res= 1209)
	end
	let (check) = is_in_range(3360,z,3369)
	if check == 1: 
		return(res= 1212)
	end
	let (check) = is_in_range(3369,z,3379)
	if check == 1: 
		return(res= 1215)
	end
	let (check) = is_in_range(3380,z,3389)
	if check == 1: 
		return(res= 1218)
	end
	let (check) = is_in_range(3389,z,3399)
	if check == 1: 
		return(res= 1221)
	end
	let (check) = is_in_range(3400,z,3409)
	if check == 1: 
		return(res= 1224)
	end
	let (check) = is_in_range(3409,z,3419)
	if check == 1: 
		return(res= 1227)
	end
	let (check) = is_in_range(3420,z,3429)
	if check == 1: 
		return(res= 1230)
	end
	let (check) = is_in_range(3429,z,3439)
	if check == 1: 
		return(res= 1233)
	end
	let (check) = is_in_range(3440,z,3449)
	if check == 1: 
		return(res= 1235)
	end
	let (check) = is_in_range(3449,z,3459)
	if check == 1: 
		return(res= 1238)
	end
	let (check) = is_in_range(3460,z,3469)
	if check == 1: 
		return(res= 1241)
	end
	let (check) = is_in_range(3469,z,3479)
	if check == 1: 
		return(res= 1244)
	end
	let (check) = is_in_range(3480,z,3489)
	if check == 1: 
		return(res= 1247)
	end
	let (check) = is_in_range(3489,z,3499)
	if check == 1: 
		return(res= 1250)
	end
	let (check) = is_in_range(3500,z,3510)
	if check == 1: 
		return(res= 1253)
	end
	let (check) = is_in_range(3510,z,3519)
	if check == 1: 
		return(res= 1256)
	end
	let (check) = is_in_range(3520,z,3530)
	if check == 1: 
		return(res= 1258)
	end
	let (check) = is_in_range(3530,z,3539)
	if check == 1: 
		return(res= 1261)
	end
	let (check) = is_in_range(3540,z,3550)
	if check == 1: 
		return(res= 1264)
	end
	let (check) = is_in_range(3550,z,3559)
	if check == 1: 
		return(res= 1267)
	end
	let (check) = is_in_range(3560,z,3570)
	if check == 1: 
		return(res= 1270)
	end
	let (check) = is_in_range(3570,z,3579)
	if check == 1: 
		return(res= 1273)
	end
	let (check) = is_in_range(3580,z,3590)
	if check == 1: 
		return(res= 1275)
	end
	let (check) = is_in_range(3590,z,3599)
	if check == 1: 
		return(res= 1278)
	end
	let (check) = is_in_range(3599,z,3609)
	if check == 1: 
		return(res= 1281)
	end
	let (check) = is_in_range(3610,z,3619)
	if check == 1: 
		return(res= 1284)
	end
	let (check) = is_in_range(3619,z,3629)
	if check == 1: 
		return(res= 1286)
	end
	let (check) = is_in_range(3630,z,3639)
	if check == 1: 
		return(res= 1289)
	end
	let (check) = is_in_range(3639,z,3649)
	if check == 1: 
		return(res= 1292)
	end
	let (check) = is_in_range(3650,z,3659)
	if check == 1: 
		return(res= 1295)
	end
	let (check) = is_in_range(3659,z,3669)
	if check == 1: 
		return(res= 1297)
	end
	let (check) = is_in_range(3670,z,3679)
	if check == 1: 
		return(res= 1300)
	end
	let (check) = is_in_range(3679,z,3689)
	if check == 1: 
		return(res= 1303)
	end
	let (check) = is_in_range(3690,z,3699)
	if check == 1: 
		return(res= 1306)
	end
	let (check) = is_in_range(3699,z,3709)
	if check == 1: 
		return(res= 1308)
	end
	let (check) = is_in_range(3710,z,3719)
	if check == 1: 
		return(res= 1311)
	end
	let (check) = is_in_range(3719,z,3729)
	if check == 1: 
		return(res= 1314)
	end
	let (check) = is_in_range(3730,z,3739)
	if check == 1: 
		return(res= 1316)
	end
	let (check) = is_in_range(3739,z,3749)
	if check == 1: 
		return(res= 1319)
	end
	let (check) = is_in_range(3750,z,3760)
	if check == 1: 
		return(res= 1322)
	end
	let (check) = is_in_range(3760,z,3769)
	if check == 1: 
		return(res= 1324)
	end
	let (check) = is_in_range(3770,z,3780)
	if check == 1: 
		return(res= 1327)
	end
	let (check) = is_in_range(3780,z,3789)
	if check == 1: 
		return(res= 1330)
	end
	let (check) = is_in_range(3790,z,3800)
	if check == 1: 
		return(res= 1332)
	end
	let (check) = is_in_range(3800,z,3809)
	if check == 1: 
		return(res= 1335)
	end
	let (check) = is_in_range(3810,z,3820)
	if check == 1: 
		return(res= 1338)
	end
	let (check) = is_in_range(3820,z,3829)
	if check == 1: 
		return(res= 1340)
	end
	let (check) = is_in_range(3830,z,3840)
	if check == 1: 
		return(res= 1343)
	end
	let (check) = is_in_range(3840,z,3849)
	if check == 1: 
		return(res= 1345)
	end
	let (check) = is_in_range(3849,z,3859)
	if check == 1: 
		return(res= 1348)
	end
	let (check) = is_in_range(3860,z,3869)
	if check == 1: 
		return(res= 1351)
	end
	let (check) = is_in_range(3869,z,3879)
	if check == 1: 
		return(res= 1353)
	end
	let (check) = is_in_range(3880,z,3889)
	if check == 1: 
		return(res= 1356)
	end
	let (check) = is_in_range(3889,z,3899)
	if check == 1: 
		return(res= 1358)
	end
	let (check) = is_in_range(3900,z,3909)
	if check == 1: 
		return(res= 1361)
	end
	let (check) = is_in_range(3909,z,3919)
	if check == 1: 
		return(res= 1364)
	end
	let (check) = is_in_range(3920,z,3929)
	if check == 1: 
		return(res= 1366)
	end
	let (check) = is_in_range(3929,z,3939)
	if check == 1: 
		return(res= 1369)
	end
	let (check) = is_in_range(3940,z,3949)
	if check == 1: 
		return(res= 1371)
	end
	let (check) = is_in_range(3949,z,3959)
	if check == 1: 
		return(res= 1374)
	end
	let (check) = is_in_range(3960,z,3969)
	if check == 1: 
		return(res= 1376)
	end
	let (check) = is_in_range(3969,z,3979)
	if check == 1: 
		return(res= 1379)
	end
	let (check) = is_in_range(3980,z,3989)
	if check == 1: 
		return(res= 1381)
	end
	let (check) = is_in_range(3989,z,3999)
	if check == 1: 
		return(res= 1384)
	end
	let (check) = is_in_range(4000,z,4010)
	if check == 1: 
		return(res= 1386)
	end
	let (check) = is_in_range(4010,z,4019)
	if check == 1: 
		return(res= 1389)
	end
	let (check) = is_in_range(4019,z,4029)
	if check == 1: 
		return(res= 1391)
	end
	let (check) = is_in_range(4030,z,4040)
	if check == 1: 
		return(res= 1394)
	end
	let (check) = is_in_range(4040,z,4050)
	if check == 1: 
		return(res= 1396)
	end
	let (check) = is_in_range(4050,z,4059)
	if check == 1: 
		return(res= 1399)
	end
	let (check) = is_in_range(4059,z,4069)
	if check == 1: 
		return(res= 1401)
	end
	let (check) = is_in_range(4070,z,4080)
	if check == 1: 
		return(res= 1404)
	end
	let (check) = is_in_range(4080,z,4090)
	if check == 1: 
		return(res= 1406)
	end
	let (check) = is_in_range(4090,z,4100)
	if check == 1: 
		return(res= 1409)
	end
	let (check) = is_in_range(4100,z,4109)
	if check == 1: 
		return(res= 1411)
	end
	let (check) = is_in_range(4109,z,4119)
	if check == 1: 
		return(res= 1413)
	end
	let (check) = is_in_range(4120,z,4130)
	if check == 1: 
		return(res= 1416)
	end
	let (check) = is_in_range(4130,z,4140)
	if check == 1: 
		return(res= 1418)
	end
	let (check) = is_in_range(4140,z,4149)
	if check == 1: 
		return(res= 1421)
	end
	let (check) = is_in_range(4149,z,4159)
	if check == 1: 
		return(res= 1423)
	end
	let (check) = is_in_range(4160,z,4170)
	if check == 1: 
		return(res= 1426)
	end
	let (check) = is_in_range(4170,z,4180)
	if check == 1: 
		return(res= 1428)
	end
	let (check) = is_in_range(4180,z,4189)
	if check == 1: 
		return(res= 1430)
	end
	let (check) = is_in_range(4189,z,4199)
	if check == 1: 
		return(res= 1433)
	end
	let (check) = is_in_range(4200,z,4210)
	if check == 1: 
		return(res= 1435)
	end
	let (check) = is_in_range(4210,z,4220)
	if check == 1: 
		return(res= 1437)
	end
	let (check) = is_in_range(4220,z,4229)
	if check == 1: 
		return(res= 1440)
	end
	let (check) = is_in_range(4229,z,4239)
	if check == 1: 
		return(res= 1442)
	end
	let (check) = is_in_range(4240,z,4250)
	if check == 1: 
		return(res= 1445)
	end
	let (check) = is_in_range(4250,z,4260)
	if check == 1: 
		return(res= 1447)
	end
	let (check) = is_in_range(4260,z,4270)
	if check == 1: 
		return(res= 1449)
	end
	let (check) = is_in_range(4270,z,4279)
	if check == 1: 
		return(res= 1452)
	end
	let (check) = is_in_range(4280,z,4290)
	if check == 1: 
		return(res= 1454)
	end
	let (check) = is_in_range(4290,z,4300)
	if check == 1: 
		return(res= 1456)
	end
	let (check) = is_in_range(4300,z,4310)
	if check == 1: 
		return(res= 1459)
	end
	let (check) = is_in_range(4310,z,4319)
	if check == 1: 
		return(res= 1461)
	end
	let (check) = is_in_range(4320,z,4330)
	if check == 1: 
		return(res= 1463)
	end
	let (check) = is_in_range(4330,z,4340)
	if check == 1: 
		return(res= 1466)
	end
	let (check) = is_in_range(4340,z,4350)
	if check == 1: 
		return(res= 1468)
	end
	let (check) = is_in_range(4350,z,4359)
	if check == 1: 
		return(res= 1470)
	end
	let (check) = is_in_range(4360,z,4370)
	if check == 1: 
		return(res= 1472)
	end
	let (check) = is_in_range(4370,z,4380)
	if check == 1: 
		return(res= 1475)
	end
	let (check) = is_in_range(4380,z,4390)
	if check == 1: 
		return(res= 1477)
	end
	let (check) = is_in_range(4390,z,4399)
	if check == 1: 
		return(res= 1479)
	end
	let (check) = is_in_range(4399,z,4409)
	if check == 1: 
		return(res= 1482)
	end
	let (check) = is_in_range(4410,z,4420)
	if check == 1: 
		return(res= 1484)
	end
	let (check) = is_in_range(4420,z,4430)
	if check == 1: 
		return(res= 1486)
	end
	let (check) = is_in_range(4430,z,4439)
	if check == 1: 
		return(res= 1488)
	end
	let (check) = is_in_range(4439,z,4449)
	if check == 1: 
		return(res= 1491)
	end
	let (check) = is_in_range(4450,z,4460)
	if check == 1: 
		return(res= 1493)
	end
	let (check) = is_in_range(4460,z,4470)
	if check == 1: 
		return(res= 1495)
	end
	let (check) = is_in_range(4470,z,4479)
	if check == 1: 
		return(res= 1497)
	end
	let (check) = is_in_range(4479,z,4489)
	if check == 1: 
		return(res= 1500)
	end
	let (check) = is_in_range(4490,z,4500)
	if check == 1: 
		return(res= 1502)
	end
	let (check) = is_in_range(4500,z,4510)
	if check == 1: 
		return(res= 1504)
	end
	let (check) = is_in_range(4510,z,4520)
	if check == 1: 
		return(res= 1506)
	end
	let (check) = is_in_range(4520,z,4529)
	if check == 1: 
		return(res= 1509)
	end
	let (check) = is_in_range(4530,z,4540)
	if check == 1: 
		return(res= 1511)
	end
	let (check) = is_in_range(4540,z,4550)
	if check == 1: 
		return(res= 1513)
	end
	let (check) = is_in_range(4550,z,4560)
	if check == 1: 
		return(res= 1515)
	end
	let (check) = is_in_range(4560,z,4569)
	if check == 1: 
		return(res= 1517)
	end
	let (check) = is_in_range(4570,z,4580)
	if check == 1: 
		return(res= 1520)
	end
	let (check) = is_in_range(4580,z,4590)
	if check == 1: 
		return(res= 1522)
	end
	let (check) = is_in_range(4590,z,4600)
	if check == 1: 
		return(res= 1524)
	end
	let (check) = is_in_range(4600,z,4609)
	if check == 1: 
		return(res= 1526)
	end
	let (check) = is_in_range(4610,z,4620)
	if check == 1: 
		return(res= 1528)
	end
	let (check) = is_in_range(4620,z,4630)
	if check == 1: 
		return(res= 1530)
	end
	let (check) = is_in_range(4630,z,4640)
	if check == 1: 
		return(res= 1533)
	end
	let (check) = is_in_range(4640,z,4649)
	if check == 1: 
		return(res= 1535)
	end
	let (check) = is_in_range(4649,z,4659)
	if check == 1: 
		return(res= 1537)
	end
	let (check) = is_in_range(4660,z,4670)
	if check == 1: 
		return(res= 1539)
	end
	let (check) = is_in_range(4670,z,4680)
	if check == 1: 
		return(res= 1541)
	end
	let (check) = is_in_range(4680,z,4689)
	if check == 1: 
		return(res= 1543)
	end
	let (check) = is_in_range(4689,z,4699)
	if check == 1: 
		return(res= 1545)
	end
	let (check) = is_in_range(4700,z,4710)
	if check == 1: 
		return(res= 1548)
	end
	let (check) = is_in_range(4710,z,4720)
	if check == 1: 
		return(res= 1550)
	end
	let (check) = is_in_range(4720,z,4729)
	if check == 1: 
		return(res= 1552)
	end
	let (check) = is_in_range(4729,z,4739)
	if check == 1: 
		return(res= 1554)
	end
	let (check) = is_in_range(4740,z,4750)
	if check == 1: 
		return(res= 1556)
	end
	let (check) = is_in_range(4750,z,4760)
	if check == 1: 
		return(res= 1558)
	end
	let (check) = is_in_range(4760,z,4770)
	if check == 1: 
		return(res= 1560)
	end
	let (check) = is_in_range(4770,z,4779)
	if check == 1: 
		return(res= 1562)
	end
	let (check) = is_in_range(4780,z,4790)
	if check == 1: 
		return(res= 1564)
	end
	let (check) = is_in_range(4790,z,4800)
	if check == 1: 
		return(res= 1567)
	end
	let (check) = is_in_range(4800,z,4810)
	if check == 1: 
		return(res= 1569)
	end
	let (check) = is_in_range(4810,z,4819)
	if check == 1: 
		return(res= 1571)
	end
	let (check) = is_in_range(4820,z,4830)
	if check == 1: 
		return(res= 1573)
	end
	let (check) = is_in_range(4830,z,4840)
	if check == 1: 
		return(res= 1575)
	end
	let (check) = is_in_range(4840,z,4850)
	if check == 1: 
		return(res= 1577)
	end
	let (check) = is_in_range(4850,z,4859)
	if check == 1: 
		return(res= 1579)
	end
	let (check) = is_in_range(4860,z,4870)
	if check == 1: 
		return(res= 1581)
	end
	let (check) = is_in_range(4870,z,4880)
	if check == 1: 
		return(res= 1583)
	end
	let (check) = is_in_range(4880,z,4890)
	if check == 1: 
		return(res= 1585)
	end
	let (check) = is_in_range(4890,z,4899)
	if check == 1: 
		return(res= 1587)
	end
	let (check) = is_in_range(4899,z,4909)
	if check == 1: 
		return(res= 1589)
	end
	let (check) = is_in_range(4910,z,4920)
	if check == 1: 
		return(res= 1591)
	end
	let (check) = is_in_range(4920,z,4930)
	if check == 1: 
		return(res= 1593)
	end
	let (check) = is_in_range(4930,z,4939)
	if check == 1: 
		return(res= 1595)
	end
	let (check) = is_in_range(4939,z,4949)
	if check == 1: 
		return(res= 1597)
	end
	let (check) = is_in_range(4950,z,4960)
	if check == 1: 
		return(res= 1599)
	end
	let (check) = is_in_range(4960,z,4970)
	if check == 1: 
		return(res= 1601)
	end
	let (check) = is_in_range(4970,z,4979)
	if check == 1: 
		return(res= 1603)
	end
	let (check) = is_in_range(4979,z,4989)
	if check == 1: 
		return(res= 1605)
	end
	let (check) = is_in_range(4990,z,5000)
	if check == 1: 
		return(res= 1607)
	end
	let (check) = is_in_range(5000,z,5010)
	if check == 1: 
		return(res= 1609)
	end
	let (check) = is_in_range(5010,z,5020)
	if check == 1: 
		return(res= 1611)
	end
	let (check) = is_in_range(5020,z,5029)
	if check == 1: 
		return(res= 1613)
	end
	let (check) = is_in_range(5030,z,5040)
	if check == 1: 
		return(res= 1615)
	end
	let (check) = is_in_range(5040,z,5050)
	if check == 1: 
		return(res= 1617)
	end
	let (check) = is_in_range(5050,z,5060)
	if check == 1: 
		return(res= 1619)
	end
	let (check) = is_in_range(5060,z,5069)
	if check == 1: 
		return(res= 1621)
	end
	let (check) = is_in_range(5070,z,5080)
	if check == 1: 
		return(res= 1623)
	end
	let (check) = is_in_range(5080,z,5090)
	if check == 1: 
		return(res= 1625)
	end
	let (check) = is_in_range(5090,z,5100)
	if check == 1: 
		return(res= 1627)
	end
	let (check) = is_in_range(5100,z,5109)
	if check == 1: 
		return(res= 1629)
	end
	let (check) = is_in_range(5110,z,5120)
	if check == 1: 
		return(res= 1631)
	end
	let (check) = is_in_range(5120,z,5130)
	if check == 1: 
		return(res= 1633)
	end
	let (check) = is_in_range(5130,z,5140)
	if check == 1: 
		return(res= 1635)
	end
	let (check) = is_in_range(5140,z,5149)
	if check == 1: 
		return(res= 1637)
	end
	let (check) = is_in_range(5149,z,5159)
	if check == 1: 
		return(res= 1639)
	end
	let (check) = is_in_range(5160,z,5170)
	if check == 1: 
		return(res= 1641)
	end
	let (check) = is_in_range(5170,z,5180)
	if check == 1: 
		return(res= 1643)
	end
	let (check) = is_in_range(5180,z,5189)
	if check == 1: 
		return(res= 1645)
	end
	let (check) = is_in_range(5189,z,5199)
	if check == 1: 
		return(res= 1647)
	end
	let (check) = is_in_range(5200,z,5210)
	if check == 1: 
		return(res= 1649)
	end
	let (check) = is_in_range(5210,z,5220)
	if check == 1: 
		return(res= 1651)
	end
	let (check) = is_in_range(5220,z,5229)
	if check == 1: 
		return(res= 1652)
	end
	let (check) = is_in_range(5229,z,5239)
	if check == 1: 
		return(res= 1654)
	end
	let (check) = is_in_range(5240,z,5250)
	if check == 1: 
		return(res= 1656)
	end
	let (check) = is_in_range(5250,z,5260)
	if check == 1: 
		return(res= 1658)
	end
	let (check) = is_in_range(5260,z,5270)
	if check == 1: 
		return(res= 1660)
	end
	let (check) = is_in_range(5270,z,5279)
	if check == 1: 
		return(res= 1662)
	end
	let (check) = is_in_range(5280,z,5290)
	if check == 1: 
		return(res= 1664)
	end
	let (check) = is_in_range(5290,z,5300)
	if check == 1: 
		return(res= 1666)
	end
	let (check) = is_in_range(5300,z,5310)
	if check == 1: 
		return(res= 1668)
	end
	let (check) = is_in_range(5310,z,5319)
	if check == 1: 
		return(res= 1670)
	end
	let (check) = is_in_range(5320,z,5330)
	if check == 1: 
		return(res= 1671)
	end
	let (check) = is_in_range(5330,z,5340)
	if check == 1: 
		return(res= 1673)
	end
	let (check) = is_in_range(5340,z,5350)
	if check == 1: 
		return(res= 1675)
	end
	let (check) = is_in_range(5350,z,5359)
	if check == 1: 
		return(res= 1677)
	end
	let (check) = is_in_range(5360,z,5370)
	if check == 1: 
		return(res= 1679)
	end
	let (check) = is_in_range(5370,z,5380)
	if check == 1: 
		return(res= 1681)
	end
	let (check) = is_in_range(5380,z,5390)
	if check == 1: 
		return(res= 1683)
	end
	let (check) = is_in_range(5390,z,5399)
	if check == 1: 
		return(res= 1685)
	end
	let (check) = is_in_range(5399,z,5409)
	if check == 1: 
		return(res= 1686)
	end
	let (check) = is_in_range(5410,z,5420)
	if check == 1: 
		return(res= 1688)
	end
	let (check) = is_in_range(5420,z,5430)
	if check == 1: 
		return(res= 1690)
	end
	let (check) = is_in_range(5430,z,5439)
	if check == 1: 
		return(res= 1692)
	end
	let (check) = is_in_range(5439,z,5449)
	if check == 1: 
		return(res= 1694)
	end
	let (check) = is_in_range(5450,z,5460)
	if check == 1: 
		return(res= 1696)
	end
	let (check) = is_in_range(5460,z,5470)
	if check == 1: 
		return(res= 1697)
	end
	let (check) = is_in_range(5470,z,5479)
	if check == 1: 
		return(res= 1699)
	end
	let (check) = is_in_range(5479,z,5489)
	if check == 1: 
		return(res= 1701)
	end
	let (check) = is_in_range(5490,z,5500)
	if check == 1: 
		return(res= 1703)
	end
	let (check) = is_in_range(5500,z,5510)
	if check == 1: 
		return(res= 1705)
	end
	let (check) = is_in_range(5510,z,5520)
	if check == 1: 
		return(res= 1707)
	end
	let (check) = is_in_range(5520,z,5529)
	if check == 1: 
		return(res= 1708)
	end
	let (check) = is_in_range(5530,z,5540)
	if check == 1: 
		return(res= 1710)
	end
	let (check) = is_in_range(5540,z,5550)
	if check == 1: 
		return(res= 1712)
	end
	let (check) = is_in_range(5550,z,5560)
	if check == 1: 
		return(res= 1714)
	end
	let (check) = is_in_range(5560,z,5569)
	if check == 1: 
		return(res= 1716)
	end
	let (check) = is_in_range(5570,z,5580)
	if check == 1: 
		return(res= 1717)
	end
	let (check) = is_in_range(5580,z,5590)
	if check == 1: 
		return(res= 1719)
	end
	let (check) = is_in_range(5590,z,5600)
	if check == 1: 
		return(res= 1721)
	end
	let (check) = is_in_range(5600,z,5609)
	if check == 1: 
		return(res= 1723)
	end
	let (check) = is_in_range(5610,z,5620)
	if check == 1: 
		return(res= 1725)
	end
	let (check) = is_in_range(5620,z,5630)
	if check == 1: 
		return(res= 1726)
	end
	let (check) = is_in_range(5630,z,5640)
	if check == 1: 
		return(res= 1728)
	end
	let (check) = is_in_range(5640,z,5649)
	if check == 1: 
		return(res= 1730)
	end
	let (check) = is_in_range(5649,z,5659)
	if check == 1: 
		return(res= 1732)
	end
	let (check) = is_in_range(5660,z,5670)
	if check == 1: 
		return(res= 1733)
	end
	let (check) = is_in_range(5670,z,5680)
	if check == 1: 
		return(res= 1735)
	end
	let (check) = is_in_range(5680,z,5689)
	if check == 1: 
		return(res= 1737)
	end
	let (check) = is_in_range(5689,z,5699)
	if check == 1: 
		return(res= 1739)
	end
	let (check) = is_in_range(5700,z,5710)
	if check == 1: 
		return(res= 1740)
	end
	let (check) = is_in_range(5710,z,5720)
	if check == 1: 
		return(res= 1742)
	end
	let (check) = is_in_range(5720,z,5729)
	if check == 1: 
		return(res= 1744)
	end
	let (check) = is_in_range(5729,z,5739)
	if check == 1: 
		return(res= 1746)
	end
	let (check) = is_in_range(5740,z,5750)
	if check == 1: 
		return(res= 1747)
	end
	let (check) = is_in_range(5750,z,5760)
	if check == 1: 
		return(res= 1749)
	end
	let (check) = is_in_range(5760,z,5770)
	if check == 1: 
		return(res= 1751)
	end
	let (check) = is_in_range(5770,z,5779)
	if check == 1: 
		return(res= 1753)
	end
	let (check) = is_in_range(5780,z,5790)
	if check == 1: 
		return(res= 1754)
	end
	let (check) = is_in_range(5790,z,5800)
	if check == 1: 
		return(res= 1756)
	end
	let (check) = is_in_range(5800,z,5810)
	if check == 1: 
		return(res= 1758)
	end
	let (check) = is_in_range(5810,z,5819)
	if check == 1: 
		return(res= 1760)
	end
	let (check) = is_in_range(5820,z,5830)
	if check == 1: 
		return(res= 1761)
	end
	let (check) = is_in_range(5830,z,5840)
	if check == 1: 
		return(res= 1763)
	end
	let (check) = is_in_range(5840,z,5850)
	if check == 1: 
		return(res= 1765)
	end
	let (check) = is_in_range(5850,z,5859)
	if check == 1: 
		return(res= 1766)
	end
	let (check) = is_in_range(5860,z,5870)
	if check == 1: 
		return(res= 1768)
	end
	let (check) = is_in_range(5870,z,5880)
	if check == 1: 
		return(res= 1770)
	end
	let (check) = is_in_range(5880,z,5890)
	if check == 1: 
		return(res= 1772)
	end
	let (check) = is_in_range(5890,z,5899)
	if check == 1: 
		return(res= 1773)
	end
	let (check) = is_in_range(5899,z,5909)
	if check == 1: 
		return(res= 1775)
	end
	let (check) = is_in_range(5910,z,5920)
	if check == 1: 
		return(res= 1777)
	end
	let (check) = is_in_range(5920,z,5930)
	if check == 1: 
		return(res= 1778)
	end
	let (check) = is_in_range(5930,z,5939)
	if check == 1: 
		return(res= 1780)
	end
	let (check) = is_in_range(5939,z,5949)
	if check == 1: 
		return(res= 1782)
	end
	let (check) = is_in_range(5950,z,5960)
	if check == 1: 
		return(res= 1783)
	end
	let (check) = is_in_range(5960,z,5970)
	if check == 1: 
		return(res= 1785)
	end
	let (check) = is_in_range(5970,z,5979)
	if check == 1: 
		return(res= 1787)
	end
	let (check) = is_in_range(5979,z,5989)
	if check == 1: 
		return(res= 1788)
	end
	let (check) = is_in_range(5990,z,6000)
	if check == 1: 
		return(res= 1790)
	end
	let (check) = is_in_range(6000,z,6010)
	if check == 1: 
		return(res= 1792)
	end
	let (check) = is_in_range(6010,z,6020)
	if check == 1: 
		return(res= 1793)
	end
	let (check) = is_in_range(6020,z,6029)
	if check == 1: 
		return(res= 1795)
	end
	let (check) = is_in_range(6030,z,6040)
	if check == 1: 
		return(res= 1797)
	end
	let (check) = is_in_range(6040,z,6050)
	if check == 1: 
		return(res= 1798)
	end
	let (check) = is_in_range(6050,z,6060)
	if check == 1: 
		return(res= 1800)
	end
	let (check) = is_in_range(6060,z,6069)
	if check == 1: 
		return(res= 1802)
	end
	let (check) = is_in_range(6070,z,6080)
	if check == 1: 
		return(res= 1803)
	end
	let (check) = is_in_range(6080,z,6090)
	if check == 1: 
		return(res= 1805)
	end
	let (check) = is_in_range(6090,z,6100)
	if check == 1: 
		return(res= 1807)
	end
	let (check) = is_in_range(6100,z,6109)
	if check == 1: 
		return(res= 1808)
	end
	let (check) = is_in_range(6110,z,6120)
	if check == 1: 
		return(res= 1810)
	end
	let (check) = is_in_range(6120,z,6130)
	if check == 1: 
		return(res= 1812)
	end
	let (check) = is_in_range(6130,z,6140)
	if check == 1: 
		return(res= 1813)
	end
	let (check) = is_in_range(6140,z,6149)
	if check == 1: 
		return(res= 1815)
	end
	let (check) = is_in_range(6150,z,6160)
	if check == 1: 
		return(res= 1816)
	end
	let (check) = is_in_range(6160,z,6170)
	if check == 1: 
		return(res= 1818)
	end
	let (check) = is_in_range(6170,z,6180)
	if check == 1: 
		return(res= 1820)
	end
	let (check) = is_in_range(6180,z,6189)
	if check == 1: 
		return(res= 1821)
	end
	let (check) = is_in_range(6189,z,6199)
	if check == 1: 
		return(res= 1823)
	end
	let (check) = is_in_range(6200,z,6210)
	if check == 1: 
		return(res= 1825)
	end
	let (check) = is_in_range(6210,z,6220)
	if check == 1: 
		return(res= 1826)
	end
	let (check) = is_in_range(6220,z,6229)
	if check == 1: 
		return(res= 1828)
	end
	let (check) = is_in_range(6229,z,6239)
	if check == 1: 
		return(res= 1829)
	end
	let (check) = is_in_range(6240,z,6250)
	if check == 1: 
		return(res= 1831)
	end
	let (check) = is_in_range(6250,z,6260)
	if check == 1: 
		return(res= 1833)
	end
	let (check) = is_in_range(6260,z,6270)
	if check == 1: 
		return(res= 1834)
	end
	let (check) = is_in_range(6270,z,6279)
	if check == 1: 
		return(res= 1836)
	end
	let (check) = is_in_range(6280,z,6290)
	if check == 1: 
		return(res= 1837)
	end
	let (check) = is_in_range(6290,z,6300)
	if check == 1: 
		return(res= 1839)
	end
	let (check) = is_in_range(6300,z,6310)
	if check == 1: 
		return(res= 1841)
	end
	let (check) = is_in_range(6310,z,6319)
	if check == 1: 
		return(res= 1842)
	end
	let (check) = is_in_range(6320,z,6330)
	if check == 1: 
		return(res= 1844)
	end
	let (check) = is_in_range(6330,z,6340)
	if check == 1: 
		return(res= 1845)
	end
	let (check) = is_in_range(6340,z,6350)
	if check == 1: 
		return(res= 1847)
	end
	let (check) = is_in_range(6350,z,6359)
	if check == 1: 
		return(res= 1848)
	end
	let (check) = is_in_range(6360,z,6370)
	if check == 1: 
		return(res= 1850)
	end
	let (check) = is_in_range(6370,z,6380)
	if check == 1: 
		return(res= 1852)
	end
	let (check) = is_in_range(6380,z,6390)
	if check == 1: 
		return(res= 1853)
	end
	let (check) = is_in_range(6390,z,6399)
	if check == 1: 
		return(res= 1855)
	end
	let (check) = is_in_range(6400,z,6410)
	if check == 1: 
		return(res= 1856)
	end
	let (check) = is_in_range(6410,z,6420)
	if check == 1: 
		return(res= 1858)
	end
	let (check) = is_in_range(6420,z,6430)
	if check == 1: 
		return(res= 1859)
	end
	let (check) = is_in_range(6430,z,6439)
	if check == 1: 
		return(res= 1861)
	end
	let (check) = is_in_range(6439,z,6449)
	if check == 1: 
		return(res= 1863)
	end
	let (check) = is_in_range(6450,z,6460)
	if check == 1: 
		return(res= 1864)
	end
	let (check) = is_in_range(6460,z,6470)
	if check == 1: 
		return(res= 1866)
	end
	let (check) = is_in_range(6470,z,6479)
	if check == 1: 
		return(res= 1867)
	end
	let (check) = is_in_range(6479,z,6489)
	if check == 1: 
		return(res= 1869)
	end
	let (check) = is_in_range(6490,z,6500)
	if check == 1: 
		return(res= 1870)
	end
	let (check) = is_in_range(6500,z,6510)
	if check == 1: 
		return(res= 1872)
	end
	let (check) = is_in_range(6510,z,6520)
	if check == 1: 
		return(res= 1873)
	end
	let (check) = is_in_range(6520,z,6529)
	if check == 1: 
		return(res= 1875)
	end
	let (check) = is_in_range(6530,z,6540)
	if check == 1: 
		return(res= 1876)
	end
	let (check) = is_in_range(6540,z,6550)
	if check == 1: 
		return(res= 1878)
	end
	let (check) = is_in_range(6550,z,6560)
	if check == 1: 
		return(res= 1879)
	end
	let (check) = is_in_range(6560,z,6569)
	if check == 1: 
		return(res= 1881)
	end
	let (check) = is_in_range(6570,z,6580)
	if check == 1: 
		return(res= 1883)
	end
	let (check) = is_in_range(6580,z,6590)
	if check == 1: 
		return(res= 1884)
	end
	let (check) = is_in_range(6590,z,6600)
	if check == 1: 
		return(res= 1886)
	end
	let (check) = is_in_range(6600,z,6609)
	if check == 1: 
		return(res= 1887)
	end
	let (check) = is_in_range(6610,z,6620)
	if check == 1: 
		return(res= 1889)
	end
	let (check) = is_in_range(6620,z,6630)
	if check == 1: 
		return(res= 1890)
	end
	let (check) = is_in_range(6630,z,6640)
	if check == 1: 
		return(res= 1892)
	end
	let (check) = is_in_range(6640,z,6649)
	if check == 1: 
		return(res= 1893)
	end
	let (check) = is_in_range(6650,z,6660)
	if check == 1: 
		return(res= 1895)
	end
	let (check) = is_in_range(6660,z,6670)
	if check == 1: 
		return(res= 1896)
	end
	let (check) = is_in_range(6670,z,6680)
	if check == 1: 
		return(res= 1898)
	end
	let (check) = is_in_range(6680,z,6689)
	if check == 1: 
		return(res= 1899)
	end
	let (check) = is_in_range(6689,z,6699)
	if check == 1: 
		return(res= 1901)
	end
	let (check) = is_in_range(6700,z,6710)
	if check == 1: 
		return(res= 1902)
	end
	let (check) = is_in_range(6710,z,6720)
	if check == 1: 
		return(res= 1904)
	end
	let (check) = is_in_range(6720,z,6729)
	if check == 1: 
		return(res= 1905)
	end
	let (check) = is_in_range(6729,z,6739)
	if check == 1: 
		return(res= 1907)
	end
	let (check) = is_in_range(6740,z,6750)
	if check == 1: 
		return(res= 1908)
	end
	let (check) = is_in_range(6750,z,6760)
	if check == 1: 
		return(res= 1910)
	end
	let (check) = is_in_range(6760,z,6770)
	if check == 1: 
		return(res= 1911)
	end
	let (check) = is_in_range(6770,z,6779)
	if check == 1: 
		return(res= 1913)
	end
	let (check) = is_in_range(6780,z,6790)
	if check == 1: 
		return(res= 1914)
	end
	let (check) = is_in_range(6790,z,6800)
	if check == 1: 
		return(res= 1915)
	end
	let (check) = is_in_range(6800,z,6810)
	if check == 1: 
		return(res= 1917)
	end
	let (check) = is_in_range(6810,z,6819)
	if check == 1: 
		return(res= 1918)
	end
	let (check) = is_in_range(6820,z,6830)
	if check == 1: 
		return(res= 1920)
	end
	let (check) = is_in_range(6830,z,6840)
	if check == 1: 
		return(res= 1921)
	end
	let (check) = is_in_range(6840,z,6850)
	if check == 1: 
		return(res= 1923)
	end
	let (check) = is_in_range(6850,z,6859)
	if check == 1: 
		return(res= 1924)
	end
	let (check) = is_in_range(6860,z,6870)
	if check == 1: 
		return(res= 1926)
	end
	let (check) = is_in_range(6870,z,6880)
	if check == 1: 
		return(res= 1927)
	end
	let (check) = is_in_range(6880,z,6890)
	if check == 1: 
		return(res= 1929)
	end
	let (check) = is_in_range(6890,z,6899)
	if check == 1: 
		return(res= 1930)
	end
	let (check) = is_in_range(6900,z,6910)
	if check == 1: 
		return(res= 1932)
	end
	let (check) = is_in_range(6910,z,6920)
	if check == 1: 
		return(res= 1933)
	end
	let (check) = is_in_range(6920,z,6930)
	if check == 1: 
		return(res= 1934)
	end
	let (check) = is_in_range(6930,z,6939)
	if check == 1: 
		return(res= 1936)
	end
	let (check) = is_in_range(6939,z,6949)
	if check == 1: 
		return(res= 1937)
	end
	let (check) = is_in_range(6950,z,6960)
	if check == 1: 
		return(res= 1939)
	end
	let (check) = is_in_range(6960,z,6970)
	if check == 1: 
		return(res= 1940)
	end
	let (check) = is_in_range(6970,z,6979)
	if check == 1: 
		return(res= 1942)
	end
	let (check) = is_in_range(6979,z,6989)
	if check == 1: 
		return(res= 1943)
	end
	let (check) = is_in_range(6990,z,7000)
	if check == 1: 
		return(res= 1944)
	end
	let (check) = is_in_range(7000,z,7010)
	if check == 1: 
		return(res= 1946)
	end
	let (check) = is_in_range(7010,z,7020)
	if check == 1: 
		return(res= 1947)
	end
	let (check) = is_in_range(7020,z,7029)
	if check == 1: 
		return(res= 1949)
	end
	let (check) = is_in_range(7030,z,7040)
	if check == 1: 
		return(res= 1950)
	end
	let (check) = is_in_range(7040,z,7050)
	if check == 1: 
		return(res= 1952)
	end
	let (check) = is_in_range(7050,z,7060)
	if check == 1: 
		return(res= 1953)
	end
	let (check) = is_in_range(7060,z,7069)
	if check == 1: 
		return(res= 1954)
	end
	let (check) = is_in_range(7070,z,7080)
	if check == 1: 
		return(res= 1956)
	end
	let (check) = is_in_range(7080,z,7090)
	if check == 1: 
		return(res= 1957)
	end
	let (check) = is_in_range(7090,z,7100)
	if check == 1: 
		return(res= 1959)
	end
	let (check) = is_in_range(7100,z,7109)
	if check == 1: 
		return(res= 1960)
	end
	let (check) = is_in_range(7110,z,7120)
	if check == 1: 
		return(res= 1962)
	end
	let (check) = is_in_range(7120,z,7130)
	if check == 1: 
		return(res= 1963)
	end
	let (check) = is_in_range(7130,z,7140)
	if check == 1: 
		return(res= 1964)
	end
	let (check) = is_in_range(7140,z,7149)
	if check == 1: 
		return(res= 1966)
	end
	let (check) = is_in_range(7150,z,7160)
	if check == 1: 
		return(res= 1967)
	end
	let (check) = is_in_range(7160,z,7170)
	if check == 1: 
		return(res= 1969)
	end
	let (check) = is_in_range(7170,z,7180)
	if check == 1: 
		return(res= 1970)
	end
	let (check) = is_in_range(7180,z,7189)
	if check == 1: 
		return(res= 1971)
	end
	let (check) = is_in_range(7189,z,7199)
	if check == 1: 
		return(res= 1973)
	end
	let (check) = is_in_range(7200,z,7210)
	if check == 1: 
		return(res= 1974)
	end
	let (check) = is_in_range(7210,z,7220)
	if check == 1: 
		return(res= 1975)
	end
	let (check) = is_in_range(7220,z,7229)
	if check == 1: 
		return(res= 1977)
	end
	let (check) = is_in_range(7229,z,7239)
	if check == 1: 
		return(res= 1978)
	end
	let (check) = is_in_range(7240,z,7250)
	if check == 1: 
		return(res= 1980)
	end
	let (check) = is_in_range(7250,z,7260)
	if check == 1: 
		return(res= 1981)
	end
	let (check) = is_in_range(7260,z,7270)
	if check == 1: 
		return(res= 1982)
	end
	let (check) = is_in_range(7270,z,7279)
	if check == 1: 
		return(res= 1984)
	end
	let (check) = is_in_range(7280,z,7290)
	if check == 1: 
		return(res= 1985)
	end
	let (check) = is_in_range(7290,z,7300)
	if check == 1: 
		return(res= 1987)
	end
	let (check) = is_in_range(7300,z,7310)
	if check == 1: 
		return(res= 1988)
	end
	let (check) = is_in_range(7310,z,7319)
	if check == 1: 
		return(res= 1989)
	end
	let (check) = is_in_range(7320,z,7330)
	if check == 1: 
		return(res= 1991)
	end
	let (check) = is_in_range(7330,z,7340)
	if check == 1: 
		return(res= 1992)
	end
	let (check) = is_in_range(7340,z,7350)
	if check == 1: 
		return(res= 1993)
	end
	let (check) = is_in_range(7350,z,7359)
	if check == 1: 
		return(res= 1995)
	end
	let (check) = is_in_range(7360,z,7370)
	if check == 1: 
		return(res= 1996)
	end
	let (check) = is_in_range(7370,z,7380)
	if check == 1: 
		return(res= 1997)
	end
	let (check) = is_in_range(7380,z,7390)
	if check == 1: 
		return(res= 1999)
	end
	let (check) = is_in_range(7390,z,7399)
	if check == 1: 
		return(res= 2000)
	end
	let (check) = is_in_range(7400,z,7410)
	if check == 1: 
		return(res= 2001)
	end
	let (check) = is_in_range(7410,z,7420)
	if check == 1: 
		return(res= 2003)
	end
	let (check) = is_in_range(7420,z,7430)
	if check == 1: 
		return(res= 2004)
	end
	let (check) = is_in_range(7430,z,7439)
	if check == 1: 
		return(res= 2005)
	end
	let (check) = is_in_range(7439,z,7449)
	if check == 1: 
		return(res= 2007)
	end
	let (check) = is_in_range(7450,z,7460)
	if check == 1: 
		return(res= 2008)
	end
	let (check) = is_in_range(7460,z,7470)
	if check == 1: 
		return(res= 2009)
	end
	let (check) = is_in_range(7470,z,7479)
	if check == 1: 
		return(res= 2011)
	end
	let (check) = is_in_range(7479,z,7489)
	if check == 1: 
		return(res= 2012)
	end
	let (check) = is_in_range(7490,z,7500)
	if check == 1: 
		return(res= 2013)
	end
	let (check) = is_in_range(7500,z,7510)
	if check == 1: 
		return(res= 2015)
	end
	let (check) = is_in_range(7510,z,7520)
	if check == 1: 
		return(res= 2016)
	end
	let (check) = is_in_range(7520,z,7529)
	if check == 1: 
		return(res= 2017)
	end
	let (check) = is_in_range(7530,z,7540)
	if check == 1: 
		return(res= 2019)
	end
	let (check) = is_in_range(7540,z,7550)
	if check == 1: 
		return(res= 2020)
	end
	let (check) = is_in_range(7550,z,7560)
	if check == 1: 
		return(res= 2021)
	end
	let (check) = is_in_range(7560,z,7569)
	if check == 1: 
		return(res= 2023)
	end
	let (check) = is_in_range(7570,z,7580)
	if check == 1: 
		return(res= 2024)
	end
	let (check) = is_in_range(7580,z,7590)
	if check == 1: 
		return(res= 2025)
	end
	let (check) = is_in_range(7590,z,7600)
	if check == 1: 
		return(res= 2027)
	end
	let (check) = is_in_range(7600,z,7609)
	if check == 1: 
		return(res= 2028)
	end
	let (check) = is_in_range(7610,z,7620)
	if check == 1: 
		return(res= 2029)
	end
	let (check) = is_in_range(7620,z,7630)
	if check == 1: 
		return(res= 2031)
	end
	let (check) = is_in_range(7630,z,7640)
	if check == 1: 
		return(res= 2032)
	end
	let (check) = is_in_range(7640,z,7649)
	if check == 1: 
		return(res= 2033)
	end
	let (check) = is_in_range(7650,z,7660)
	if check == 1: 
		return(res= 2035)
	end
	let (check) = is_in_range(7660,z,7670)
	if check == 1: 
		return(res= 2036)
	end
	let (check) = is_in_range(7670,z,7680)
	if check == 1: 
		return(res= 2037)
	end
	let (check) = is_in_range(7680,z,7689)
	if check == 1: 
		return(res= 2039)
	end
	let (check) = is_in_range(7689,z,7699)
	if check == 1: 
		return(res= 2040)
	end
	let (check) = is_in_range(7700,z,7710)
	if check == 1: 
		return(res= 2041)
	end
	let (check) = is_in_range(7710,z,7720)
	if check == 1: 
		return(res= 2043)
	end
	let (check) = is_in_range(7720,z,7729)
	if check == 1: 
		return(res= 2044)
	end
	let (check) = is_in_range(7729,z,7739)
	if check == 1: 
		return(res= 2045)
	end
	let (check) = is_in_range(7740,z,7750)
	if check == 1: 
		return(res= 2045)
	end
	let (check) = is_in_range(7750,z,7760)
	if check == 1: 
		return(res= 2048)
	end
	let (check) = is_in_range(7760,z,7770)
	if check == 1: 
		return(res= 2049)
	end
	let (check) = is_in_range(7770,z,7779)
	if check == 1: 
		return(res= 2050)
	end
	let (check) = is_in_range(7780,z,7790)
	if check == 1: 
		return(res= 2052)
	end
	let (check) = is_in_range(7790,z,7800)
	if check == 1: 
		return(res= 2053)
	end
	let (check) = is_in_range(7800,z,7810)
	if check == 1: 
		return(res= 2054)
	end
	let (check) = is_in_range(7810,z,7819)
	if check == 1: 
		return(res= 2055)
	end
	let (check) = is_in_range(7820,z,7830)
	if check == 1: 
		return(res= 2057)
	end
	let (check) = is_in_range(7830,z,7840)
	if check == 1: 
		return(res= 2058)
	end
	let (check) = is_in_range(7840,z,7850)
	if check == 1: 
		return(res= 2059)
	end
	let (check) = is_in_range(7850,z,7859)
	if check == 1: 
		return(res= 2061)
	end
	let (check) = is_in_range(7860,z,7870)
	if check == 1: 
		return(res= 2062)
	end
	let (check) = is_in_range(7870,z,7880)
	if check == 1: 
		return(res= 2063)
	end
	let (check) = is_in_range(7880,z,7890)
	if check == 1: 
		return(res= 2064)
	end
	let (check) = is_in_range(7890,z,7899)
	if check == 1: 
		return(res= 2066)
	end
	let (check) = is_in_range(7900,z,7910)
	if check == 1: 
		return(res= 2067)
	end
	let (check) = is_in_range(7910,z,7920)
	if check == 1: 
		return(res= 2068)
	end
	let (check) = is_in_range(7920,z,7930)
	if check == 1: 
		return(res= 2069)
	end
	let (check) = is_in_range(7930,z,7939)
	if check == 1: 
		return(res= 2071)
	end
	let (check) = is_in_range(7940,z,7950)
	if check == 1: 
		return(res= 2072)
	end
	let (check) = is_in_range(7950,z,7960)
	if check == 1: 
		return(res= 2073)
	end
	let (check) = is_in_range(7960,z,7970)
	if check == 1: 
		return(res= 2074)
	end
	let (check) = is_in_range(7970,z,7979)
	if check == 1: 
		return(res= 2076)
	end
	let (check) = is_in_range(7979,z,7989)
	if check == 1: 
		return(res= 2077)
	end
	let (check) = is_in_range(7990,z,8000)
	if check == 1: 
		return(res= 2078)
	end
	let (check) = is_in_range(8000,z,8010)
	if check == 1: 
		return(res= 2079)
	end
	let (check) = is_in_range(8010,z,8020)
	if check == 1: 
		return(res= 2081)
	end
	let (check) = is_in_range(8020,z,8029)
	if check == 1: 
		return(res= 2082)
	end
	let (check) = is_in_range(8029,z,8039)
	if check == 1: 
		return(res= 2083)
	end
	let (check) = is_in_range(8039,z,8049)
	if check == 1: 
		return(res= 2084)
	end
	let (check) = is_in_range(8050,z,8060)
	if check == 1: 
		return(res= 2086)
	end
	let (check) = is_in_range(8060,z,8070)
	if check == 1: 
		return(res= 2087)
	end
	let (check) = is_in_range(8070,z,8080)
	if check == 1: 
		return(res= 2088)
	end
	let (check) = is_in_range(8080,z,8090)
	if check == 1: 
		return(res= 2089)
	end
	let (check) = is_in_range(8090,z,8100)
	if check == 1: 
		return(res= 2091)
	end
	let (check) = is_in_range(8100,z,8109)
	if check == 1: 
		return(res= 2092)
	end
	let (check) = is_in_range(8109,z,8119)
	if check == 1: 
		return(res= 2093)
	end
	let (check) = is_in_range(8119,z,8129)
	if check == 1: 
		return(res= 2094)
	end
	let (check) = is_in_range(8130,z,8140)
	if check == 1: 
		return(res= 2096)
	end
	let (check) = is_in_range(8140,z,8150)
	if check == 1: 
		return(res= 2097)
	end
	let (check) = is_in_range(8150,z,8160)
	if check == 1: 
		return(res= 2098)
	end
	let (check) = is_in_range(8160,z,8170)
	if check == 1: 
		return(res= 2099)
	end
	let (check) = is_in_range(8170,z,8180)
	if check == 1: 
		return(res= 2100)
	end
	let (check) = is_in_range(8180,z,8189)
	if check == 1: 
		return(res= 2102)
	end
	let (check) = is_in_range(8189,z,8200)
	if check == 1: 
		return(res= 2103)
	end
	let (check) = is_in_range(8200,z,8209)
	if check == 1: 
		return(res= 2104)
	end
	let (check) = is_in_range(8209,z,8219)
	if check == 1: 
		return(res= 2105)
	end
	let (check) = is_in_range(8220,z,8230)
	if check == 1: 
		return(res= 2107)
	end
	let (check) = is_in_range(8230,z,8240)
	if check == 1: 
		return(res= 2108)
	end
	let (check) = is_in_range(8240,z,8250)
	if check == 1: 
		return(res= 2109)
	end
	let (check) = is_in_range(8250,z,8260)
	if check == 1: 
		return(res= 2110)
	end
	let (check) = is_in_range(8260,z,8270)
	if check == 1: 
		return(res= 2111)
	end
	let (check) = is_in_range(8270,z,8280)
	if check == 1: 
		return(res= 2113)
	end
	let (check) = is_in_range(8280,z,8290)
	if check == 1: 
		return(res= 2114)
	end
	let (check) = is_in_range(8290,z,8299)
	if check == 1: 
		return(res= 2115)
	end
	let (check) = is_in_range(8300,z,8310)
	if check == 1: 
		return(res= 2116)
	end
	let (check) = is_in_range(8310,z,8320)
	if check == 1: 
		return(res= 2117)
	end
	let (check) = is_in_range(8320,z,8330)
	if check == 1: 
		return(res= 2119)
	end
	let (check) = is_in_range(8330,z,8340)
	if check == 1: 
		return(res= 2120)
	end
	let (check) = is_in_range(8340,z,8350)
	if check == 1: 
		return(res= 2121)
	end
	let (check) = is_in_range(8350,z,8360)
	if check == 1: 
		return(res= 2122)
	end
	let (check) = is_in_range(8360,z,8370)
	if check == 1: 
		return(res= 2123)
	end
	let (check) = is_in_range(8370,z,8379)
	if check == 1: 
		return(res= 2125)
	end
	let (check) = is_in_range(8380,z,8390)
	if check == 1: 
		return(res= 2126)
	end
	let (check) = is_in_range(8390,z,8400)
	if check == 1: 
		return(res= 2127)
	end
	let (check) = is_in_range(8400,z,8410)
	if check == 1: 
		return(res= 2128)
	end
	let (check) = is_in_range(8410,z,8420)
	if check == 1: 
		return(res= 2129)
	end
	let (check) = is_in_range(8420,z,8430)
	if check == 1: 
		return(res= 2131)
	end
	let (check) = is_in_range(8430,z,8440)
	if check == 1: 
		return(res= 2132)
	end
	let (check) = is_in_range(8440,z,8450)
	if check == 1: 
		return(res= 2133)
	end
	let (check) = is_in_range(8450,z,8459)
	if check == 1: 
		return(res= 2134)
	end
	let (check) = is_in_range(8459,z,8469)
	if check == 1: 
		return(res= 2135)
	end
	let (check) = is_in_range(8470,z,8480)
	if check == 1: 
		return(res= 2137)
	end
	let (check) = is_in_range(8480,z,8490)
	if check == 1: 
		return(res= 2138)
	end
	let (check) = is_in_range(8490,z,8500)
	if check == 1: 
		return(res= 2139)
	end
	let (check) = is_in_range(8500,z,8510)
	if check == 1: 
		return(res= 2140)
	end
	let (check) = is_in_range(8510,z,8520)
	if check == 1: 
		return(res= 2141)
	end
	let (check) = is_in_range(8520,z,8530)
	if check == 1: 
		return(res= 2142)
	end
	let (check) = is_in_range(8530,z,8540)
	if check == 1: 
		return(res= 2144)
	end
	let (check) = is_in_range(8540,z,8549)
	if check == 1: 
		return(res= 2145)
	end
	let (check) = is_in_range(8550,z,8560)
	if check == 1: 
		return(res= 2146)
	end
	let (check) = is_in_range(8560,z,8570)
	if check == 1: 
		return(res= 2147)
	end
	let (check) = is_in_range(8570,z,8580)
	if check == 1: 
		return(res= 2148)
	end
	let (check) = is_in_range(8580,z,8590)
	if check == 1: 
		return(res= 2149)
	end
	let (check) = is_in_range(8590,z,8600)
	if check == 1: 
		return(res= 2151)
	end
	let (check) = is_in_range(8600,z,8610)
	if check == 1: 
		return(res= 2152)
	end
	let (check) = is_in_range(8610,z,8620)
	if check == 1: 
		return(res= 2153)
	end
	let (check) = is_in_range(8620,z,8629)
	if check == 1: 
		return(res= 2154)
	end
	let (check) = is_in_range(8630,z,8640)
	if check == 1: 
		return(res= 2155)
	end
	let (check) = is_in_range(8640,z,8650)
	if check == 1: 
		return(res= 2156)
	end
	let (check) = is_in_range(8650,z,8660)
	if check == 1: 
		return(res= 2158)
	end
	let (check) = is_in_range(8660,z,8670)
	if check == 1: 
		return(res= 2159)
	end
	let (check) = is_in_range(8670,z,8680)
	if check == 1: 
		return(res= 2160)
	end
	let (check) = is_in_range(8680,z,8690)
	if check == 1: 
		return(res= 2161)
	end
	let (check) = is_in_range(8690,z,8700)
	if check == 1: 
		return(res= 2162)
	end
	let (check) = is_in_range(8700,z,8709)
	if check == 1: 
		return(res= 2163)
	end
	let (check) = is_in_range(8710,z,8720)
	if check == 1: 
		return(res= 2164)
	end
	let (check) = is_in_range(8720,z,8730)
	if check == 1: 
		return(res= 2166)
	end
	let (check) = is_in_range(8730,z,8740)
	if check == 1: 
		return(res= 2167)
	end
	let (check) = is_in_range(8740,z,8750)
	if check == 1: 
		return(res= 2168)
	end
	let (check) = is_in_range(8750,z,8760)
	if check == 1: 
		return(res= 2169)
	end
	let (check) = is_in_range(8760,z,8770)
	if check == 1: 
		return(res= 2170)
	end
	let (check) = is_in_range(8770,z,8780)
	if check == 1: 
		return(res= 2171)
	end
	let (check) = is_in_range(8780,z,8790)
	if check == 1: 
		return(res= 2172)
	end
	let (check) = is_in_range(8790,z,8799)
	if check == 1: 
		return(res= 2174)
	end
	let (check) = is_in_range(8800,z,8810)
	if check == 1: 
		return(res= 2175)
	end
	let (check) = is_in_range(8810,z,8820)
	if check == 1: 
		return(res= 2176)
	end
	let (check) = is_in_range(8820,z,8830)
	if check == 1: 
		return(res= 2177)
	end
	let (check) = is_in_range(8830,z,8840)
	if check == 1: 
		return(res= 2178)
	end
	let (check) = is_in_range(8840,z,8850)
	if check == 1: 
		return(res= 2179)
	end
	let (check) = is_in_range(8850,z,8860)
	if check == 1: 
		return(res= 2180)
	end
	let (check) = is_in_range(8860,z,8870)
	if check == 1: 
		return(res= 2182)
	end
	let (check) = is_in_range(8870,z,8879)
	if check == 1: 
		return(res= 2183)
	end
	let (check) = is_in_range(8880,z,8890)
	if check == 1: 
		return(res= 2184)
	end
	let (check) = is_in_range(8890,z,8900)
	if check == 1: 
		return(res= 2185)
	end
	let (check) = is_in_range(8900,z,8910)
	if check == 1: 
		return(res= 2186)
	end
	let (check) = is_in_range(8910,z,8920)
	if check == 1: 
		return(res= 2187)
	end
	let (check) = is_in_range(8920,z,8930)
	if check == 1: 
		return(res= 2188)
	end
	let (check) = is_in_range(8930,z,8940)
	if check == 1: 
		return(res= 2189)
	end
	let (check) = is_in_range(8940,z,8950)
	if check == 1: 
		return(res= 2191)
	end
	let (check) = is_in_range(8950,z,8959)
	if check == 1: 
		return(res= 2192)
	end
	let (check) = is_in_range(8960,z,8970)
	if check == 1: 
		return(res= 2193)
	end
	let (check) = is_in_range(8970,z,8980)
	if check == 1: 
		return(res= 2194)
	end
	let (check) = is_in_range(8980,z,8990)
	if check == 1: 
		return(res= 2195)
	end
	let (check) = is_in_range(8990,z,9000)
	if check == 1: 
		return(res= 2196)
	end
	let (check) = is_in_range(9000,z,9010)
	if check == 1: 
		return(res= 2197)
	end
	let (check) = is_in_range(9010,z,9020)
	if check == 1: 
		return(res= 2198)
	end
	let (check) = is_in_range(9020,z,9030)
	if check == 1: 
		return(res= 2199)
	end
	let (check) = is_in_range(9030,z,9040)
	if check == 1: 
		return(res= 2201)
	end
	let (check) = is_in_range(9040,z,9049)
	if check == 1: 
		return(res= 2202)
	end
	let (check) = is_in_range(9050,z,9060)
	if check == 1: 
		return(res= 2203)
	end
	let (check) = is_in_range(9060,z,9070)
	if check == 1: 
		return(res= 2204)
	end
	let (check) = is_in_range(9070,z,9080)
	if check == 1: 
		return(res= 2205)
	end
	let (check) = is_in_range(9080,z,9090)
	if check == 1: 
		return(res= 2206)
	end
	let (check) = is_in_range(9090,z,9100)
	if check == 1: 
		return(res= 2207)
	end
	let (check) = is_in_range(9100,z,9110)
	if check == 1: 
		return(res= 2208)
	end
	let (check) = is_in_range(9110,z,9120)
	if check == 1: 
		return(res= 2209)
	end
	let (check) = is_in_range(9120,z,9129)
	if check == 1: 
		return(res= 2210)
	end
	let (check) = is_in_range(9130,z,9140)
	if check == 1: 
		return(res= 2212)
	end
	let (check) = is_in_range(9140,z,9150)
	if check == 1: 
		return(res= 2213)
	end
	let (check) = is_in_range(9150,z,9160)
	if check == 1: 
		return(res= 2214)
	end
	let (check) = is_in_range(9160,z,9170)
	if check == 1: 
		return(res= 2215)
	end
	let (check) = is_in_range(9170,z,9180)
	if check == 1: 
		return(res= 2216)
	end
	let (check) = is_in_range(9180,z,9190)
	if check == 1: 
		return(res= 2217)
	end
	let (check) = is_in_range(9190,z,9200)
	if check == 1: 
		return(res= 2218)
	end
	let (check) = is_in_range(9200,z,9209)
	if check == 1: 
		return(res= 2219)
	end
	let (check) = is_in_range(9210,z,9220)
	if check == 1: 
		return(res= 2220)
	end
	let (check) = is_in_range(9220,z,9230)
	if check == 1: 
		return(res= 2221)
	end
	let (check) = is_in_range(9230,z,9240)
	if check == 1: 
		return(res= 2222)
	end
	let (check) = is_in_range(9240,z,9250)
	if check == 1: 
		return(res= 2224)
	end
	let (check) = is_in_range(9250,z,9260)
	if check == 1: 
		return(res= 2225)
	end
	let (check) = is_in_range(9260,z,9270)
	if check == 1: 
		return(res= 2226)
	end
	let (check) = is_in_range(9270,z,9280)
	if check == 1: 
		return(res= 2227)
	end
	let (check) = is_in_range(9280,z,9290)
	if check == 1: 
		return(res= 2228)
	end
	let (check) = is_in_range(9290,z,9299)
	if check == 1: 
		return(res= 2229)
	end
	let (check) = is_in_range(9300,z,9310)
	if check == 1: 
		return(res= 2230)
	end
	let (check) = is_in_range(9310,z,9320)
	if check == 1: 
		return(res= 2231)
	end
	let (check) = is_in_range(9320,z,9330)
	if check == 1: 
		return(res= 2232)
	end
	let (check) = is_in_range(9330,z,9340)
	if check == 1: 
		return(res= 2233)
	end
	let (check) = is_in_range(9340,z,9350)
	if check == 1: 
		return(res= 2234)
	end
	let (check) = is_in_range(9350,z,9360)
	if check == 1: 
		return(res= 2235)
	end
	let (check) = is_in_range(9360,z,9370)
	if check == 1: 
		return(res= 2236)
	end
	let (check) = is_in_range(9370,z,9379)
	if check == 1: 
		return(res= 2238)
	end
	let (check) = is_in_range(9380,z,9390)
	if check == 1: 
		return(res= 2239)
	end
	let (check) = is_in_range(9390,z,9400)
	if check == 1: 
		return(res= 2240)
	end
	let (check) = is_in_range(9400,z,9410)
	if check == 1: 
		return(res= 2241)
	end
	let (check) = is_in_range(9410,z,9420)
	if check == 1: 
		return(res= 2242)
	end
	let (check) = is_in_range(9420,z,9430)
	if check == 1: 
		return(res= 2243)
	end
	let (check) = is_in_range(9430,z,9440)
	if check == 1: 
		return(res= 2244)
	end
	let (check) = is_in_range(9440,z,9450)
	if check == 1: 
		return(res= 2245)
	end
	let (check) = is_in_range(9450,z,9459)
	if check == 1: 
		return(res= 2246)
	end
	let (check) = is_in_range(9460,z,9470)
	if check == 1: 
		return(res= 2247)
	end
	let (check) = is_in_range(9470,z,9480)
	if check == 1: 
		return(res= 2248)
	end
	let (check) = is_in_range(9480,z,9490)
	if check == 1: 
		return(res= 2249)
	end
	let (check) = is_in_range(9490,z,9500)
	if check == 1: 
		return(res= 2250)
	end
	let (check) = is_in_range(9500,z,9510)
	if check == 1: 
		return(res= 2251)
	end
	let (check) = is_in_range(9510,z,9520)
	if check == 1: 
		return(res= 2252)
	end
	let (check) = is_in_range(9520,z,9530)
	if check == 1: 
		return(res= 2253)
	end
	let (check) = is_in_range(9530,z,9540)
	if check == 1: 
		return(res= 2254)
	end
	let (check) = is_in_range(9540,z,9549)
	if check == 1: 
		return(res= 2255)
	end
	let (check) = is_in_range(9550,z,9560)
	if check == 1: 
		return(res= 2257)
	end
	let (check) = is_in_range(9560,z,9570)
	if check == 1: 
		return(res= 2258)
	end
	let (check) = is_in_range(9570,z,9580)
	if check == 1: 
		return(res= 2259)
	end
	let (check) = is_in_range(9580,z,9590)
	if check == 1: 
		return(res= 2260)
	end
	let (check) = is_in_range(9590,z,9600)
	if check == 1: 
		return(res= 2261)
	end
	let (check) = is_in_range(9600,z,9610)
	if check == 1: 
		return(res= 2262)
	end
	let (check) = is_in_range(9610,z,9620)
	if check == 1: 
		return(res= 2263)
	end
	let (check) = is_in_range(9620,z,9629)
	if check == 1: 
		return(res= 2264)
	end
	let (check) = is_in_range(9630,z,9640)
	if check == 1: 
		return(res= 2265)
	end
	let (check) = is_in_range(9640,z,9650)
	if check == 1: 
		return(res= 2266)
	end
	let (check) = is_in_range(9650,z,9660)
	if check == 1: 
		return(res= 2267)
	end
	let (check) = is_in_range(9660,z,9670)
	if check == 1: 
		return(res= 2268)
	end
	let (check) = is_in_range(9670,z,9680)
	if check == 1: 
		return(res= 2269)
	end
	let (check) = is_in_range(9680,z,9690)
	if check == 1: 
		return(res= 2270)
	end
	let (check) = is_in_range(9690,z,9700)
	if check == 1: 
		return(res= 2271)
	end
	let (check) = is_in_range(9700,z,9709)
	if check == 1: 
		return(res= 2272)
	end
	let (check) = is_in_range(9710,z,9720)
	if check == 1: 
		return(res= 2273)
	end
	let (check) = is_in_range(9720,z,9730)
	if check == 1: 
		return(res= 2274)
	end
	let (check) = is_in_range(9730,z,9740)
	if check == 1: 
		return(res= 2275)
	end
	let (check) = is_in_range(9740,z,9750)
	if check == 1: 
		return(res= 2276)
	end
	let (check) = is_in_range(9750,z,9760)
	if check == 1: 
		return(res= 2277)
	end
	let (check) = is_in_range(9760,z,9770)
	if check == 1: 
		return(res= 2278)
	end
	let (check) = is_in_range(9770,z,9780)
	if check == 1: 
		return(res= 2279)
	end
	let (check) = is_in_range(9780,z,9790)
	if check == 1: 
		return(res= 2280)
	end
	let (check) = is_in_range(9790,z,9799)
	if check == 1: 
		return(res= 2281)
	end
	let (check) = is_in_range(9800,z,9810)
	if check == 1: 
		return(res= 2282)
	end
	let (check) = is_in_range(9810,z,9820)
	if check == 1: 
		return(res= 2283)
	end
	let (check) = is_in_range(9820,z,9830)
	if check == 1: 
		return(res= 2284)
	end
	let (check) = is_in_range(9830,z,9840)
	if check == 1: 
		return(res= 2285)
	end
	let (check) = is_in_range(9840,z,9850)
	if check == 1: 
		return(res= 2286)
	end
	let (check) = is_in_range(9850,z,9860)
	if check == 1: 
		return(res= 2287)
	end
	let (check) = is_in_range(9860,z,9870)
	if check == 1: 
		return(res= 2288)
	end
	let (check) = is_in_range(9870,z,9879)
	if check == 1: 
		return(res= 2289)
	end
	let (check) = is_in_range(9880,z,9890)
	if check == 1: 
		return(res= 2291)
	end
	let (check) = is_in_range(9890,z,9900)
	if check == 1: 
		return(res= 2292)
	end
	let (check) = is_in_range(9900,z,9910)
	if check == 1: 
		return(res= 2293)
	end
	let (check) = is_in_range(9910,z,9920)
	if check == 1: 
		return(res= 2294)
	end
	let (check) = is_in_range(9920,z,9930)
	if check == 1: 
		return(res= 2295)
	end
	let (check) = is_in_range(9930,z,9940)
	if check == 1: 
		return(res= 2296)
	end
	let (check) = is_in_range(9940,z,9950)
	if check == 1: 
		return(res= 2297)
	end
	let (check) = is_in_range(9950,z,9959)
	if check == 1: 
		return(res= 2298)
	end
	let (check) = is_in_range(9960,z,9970)
	if check == 1: 
		return(res= 2299)
	end
	let (check) = is_in_range(9970,z,9980)
	if check == 1: 
		return(res= 2300)
	end
	let (check) = is_in_range(9980,z,9990)
	if check == 1: 
		return(res= 2301)
	end
	let (check) = is_in_range(9990,z,10000)
	if check == 1: 
		return(res= 2302)
	end
	let (check) = is_in_range(10000,z,10010)
	if check == 1: 
		return(res= 2303)
	end
	let (check) = is_in_range(10010,z,10020)
	if check == 1: 
		return(res= 2304)
	end
	let (check) = is_in_range(10020,z,10030)
	if check == 1: 
		return(res= 2305)
	end
	let (check) = is_in_range(10030,z,10040)
	if check == 1: 
		return(res= 2306)
	end
	let (check) = is_in_range(10040,z,10049)
	if check == 1: 
		return(res= 2307)
	end
	let (check) = is_in_range(10050,z,10060)
	if check == 1: 
		return(res= 2308)
	end
	let (check) = is_in_range(10060,z,10070)
	if check == 1: 
		return(res= 2309)
	end
	let (check) = is_in_range(10070,z,10080)
	if check == 1: 
		return(res= 2310)
	end
	let (check) = is_in_range(10080,z,10090)
	if check == 1: 
		return(res= 2311)
	end
	let (check) = is_in_range(10090,z,10100)
	if check == 1: 
		return(res= 2312)
	end
	let (check) = is_in_range(10100,z,10110)
	if check == 1: 
		return(res= 2313)
	end
	let (check) = is_in_range(10110,z,10120)
	if check == 1: 
		return(res= 2314)
	end
	let (check) = is_in_range(10120,z,10129)
	if check == 1: 
		return(res= 2315)
	end
	let (check) = is_in_range(10130,z,10140)
	if check == 1: 
		return(res= 2316)
	end
	let (check) = is_in_range(10140,z,10150)
	if check == 1: 
		return(res= 2316)
	end
	let (check) = is_in_range(10150,z,10160)
	if check == 1: 
		return(res= 2317)
	end
	let (check) = is_in_range(10160,z,10170)
	if check == 1: 
		return(res= 2318)
	end
	let (check) = is_in_range(10170,z,10180)
	if check == 1: 
		return(res= 2319)
	end
	let (check) = is_in_range(10180,z,10190)
	if check == 1: 
		return(res= 2320)
	end
	let (check) = is_in_range(10190,z,10200)
	if check == 1: 
		return(res= 2321)
	end
	let (check) = is_in_range(10200,z,10209)
	if check == 1: 
		return(res= 2322)
	end
	let (check) = is_in_range(10210,z,10220)
	if check == 1: 
		return(res= 2323)
	end
	let (check) = is_in_range(10220,z,10230)
	if check == 1: 
		return(res= 2324)
	end
	let (check) = is_in_range(10230,z,10240)
	if check == 1: 
		return(res= 2325)
	end
	let (check) = is_in_range(10240,z,10250)
	if check == 1: 
		return(res= 2326)
	end
	let (check) = is_in_range(10250,z,10260)
	if check == 1: 
		return(res= 2327)
	end
	let (check) = is_in_range(10260,z,10270)
	if check == 1: 
		return(res= 2328)
	end
	let (check) = is_in_range(10270,z,10280)
	if check == 1: 
		return(res= 2329)
	end
	let (check) = is_in_range(10280,z,10290)
	if check == 1: 
		return(res= 2330)
	end
	let (check) = is_in_range(10290,z,10299)
	if check == 1: 
		return(res= 2331)
	end
	let (check) = is_in_range(10300,z,10310)
	if check == 1: 
		return(res= 2332)
	end
	let (check) = is_in_range(10310,z,10320)
	if check == 1: 
		return(res= 2333)
	end
	let (check) = is_in_range(10320,z,10330)
	if check == 1: 
		return(res= 2334)
	end
	let (check) = is_in_range(10330,z,10340)
	if check == 1: 
		return(res= 2335)
	end
	let (check) = is_in_range(10340,z,10350)
	if check == 1: 
		return(res= 2336)
	end
	let (check) = is_in_range(10350,z,10360)
	if check == 1: 
		return(res= 2337)
	end
	let (check) = is_in_range(10360,z,10370)
	if check == 1: 
		return(res= 2338)
	end
	let (check) = is_in_range(10370,z,10379)
	if check == 1: 
		return(res= 2339)
	end
	let (check) = is_in_range(10380,z,10390)
	if check == 1: 
		return(res= 2340)
	end
	let (check) = is_in_range(10390,z,10400)
	if check == 1: 
		return(res= 2341)
	end
	let (check) = is_in_range(10400,z,10410)
	if check == 1: 
		return(res= 2342)
	end
	let (check) = is_in_range(10410,z,10420)
	if check == 1: 
		return(res= 2343)
	end
	let (check) = is_in_range(10420,z,10430)
	if check == 1: 
		return(res= 2344)
	end
	let (check) = is_in_range(10430,z,10440)
	if check == 1: 
		return(res= 2345)
	end
	let (check) = is_in_range(10440,z,10450)
	if check == 1: 
		return(res= 2346)
	end
	let (check) = is_in_range(10450,z,10459)
	if check == 1: 
		return(res= 2347)
	end
	let (check) = is_in_range(10460,z,10470)
	if check == 1: 
		return(res= 2348)
	end
	let (check) = is_in_range(10470,z,10480)
	if check == 1: 
		return(res= 2349)
	end
	let (check) = is_in_range(10480,z,10490)
	if check == 1: 
		return(res= 2349)
	end
	let (check) = is_in_range(10490,z,10500)
	if check == 1: 
		return(res= 2350)
	end
	let (check) = is_in_range(10500,z,10510)
	if check == 1: 
		return(res= 2351)
	end
	let (check) = is_in_range(10510,z,10520)
	if check == 1: 
		return(res= 2352)
	end
	let (check) = is_in_range(10520,z,10530)
	if check == 1: 
		return(res= 2353)
	end
	let (check) = is_in_range(10530,z,10540)
	if check == 1: 
		return(res= 2354)
	end
	let (check) = is_in_range(10540,z,10549)
	if check == 1: 
		return(res= 2355)
	end
	let (check) = is_in_range(10550,z,10560)
	if check == 1: 
		return(res= 2356)
	end
	let (check) = is_in_range(10560,z,10570)
	if check == 1: 
		return(res= 2357)
	end
	let (check) = is_in_range(10570,z,10580)
	if check == 1: 
		return(res= 2358)
	end
	let (check) = is_in_range(10580,z,10590)
	if check == 1: 
		return(res= 2359)
	end
	let (check) = is_in_range(10590,z,10600)
	if check == 1: 
		return(res= 2360)
	end
	let (check) = is_in_range(10600,z,10610)
	if check == 1: 
		return(res= 2361)
	end
	let (check) = is_in_range(10610,z,10620)
	if check == 1: 
		return(res= 2362)
	end
	let (check) = is_in_range(10620,z,10629)
	if check == 1: 
		return(res= 2363)
	end
	let (check) = is_in_range(10630,z,10640)
	if check == 1: 
		return(res= 2364)
	end
	let (check) = is_in_range(10640,z,10650)
	if check == 1: 
		return(res= 2365)
	end
	let (check) = is_in_range(10650,z,10660)
	if check == 1: 
		return(res= 2366)
	end
	let (check) = is_in_range(10660,z,10670)
	if check == 1: 
		return(res= 2366)
	end
	let (check) = is_in_range(10670,z,10680)
	if check == 1: 
		return(res= 2367)
	end
	let (check) = is_in_range(10680,z,10690)
	if check == 1: 
		return(res= 2368)
	end
	let (check) = is_in_range(10690,z,10700)
	if check == 1: 
		return(res= 2369)
	end
	let (check) = is_in_range(10700,z,10709)
	if check == 1: 
		return(res= 2370)
	end
	let (check) = is_in_range(10710,z,10720)
	if check == 1: 
		return(res= 2371)
	end
	let (check) = is_in_range(10720,z,10730)
	if check == 1: 
		return(res= 2372)
	end
	let (check) = is_in_range(10730,z,10740)
	if check == 1: 
		return(res= 2373)
	end
	let (check) = is_in_range(10740,z,10750)
	if check == 1: 
		return(res= 2374)
	end
	let (check) = is_in_range(10750,z,10760)
	if check == 1: 
		return(res= 2375)
	end
	let (check) = is_in_range(10760,z,10770)
	if check == 1: 
		return(res= 2376)
	end
	let (check) = is_in_range(10770,z,10780)
	if check == 1: 
		return(res= 2377)
	end
	let (check) = is_in_range(10780,z,10790)
	if check == 1: 
		return(res= 2378)
	end
	let (check) = is_in_range(10790,z,10799)
	if check == 1: 
		return(res= 2379)
	end
	let (check) = is_in_range(10800,z,10810)
	if check == 1: 
		return(res= 2380)
	end
	let (check) = is_in_range(10810,z,10820)
	if check == 1: 
		return(res= 2380)
	end
	let (check) = is_in_range(10820,z,10830)
	if check == 1: 
		return(res= 2381)
	end
	let (check) = is_in_range(10830,z,10840)
	if check == 1: 
		return(res= 2382)
	end
	let (check) = is_in_range(10840,z,10850)
	if check == 1: 
		return(res= 2383)
	end
	let (check) = is_in_range(10850,z,10860)
	if check == 1: 
		return(res= 2384)
	end
	let (check) = is_in_range(10860,z,10870)
	if check == 1: 
		return(res= 2385)
	end
	let (check) = is_in_range(10870,z,10879)
	if check == 1: 
		return(res= 2386)
	end
	let (check) = is_in_range(10880,z,10890)
	if check == 1: 
		return(res= 2387)
	end
	let (check) = is_in_range(10890,z,10900)
	if check == 1: 
		return(res= 2388)
	end
	let (check) = is_in_range(10900,z,10910)
	if check == 1: 
		return(res= 2389)
	end
	let (check) = is_in_range(10910,z,10920)
	if check == 1: 
		return(res= 2390)
	end
	let (check) = is_in_range(10920,z,10930)
	if check == 1: 
		return(res= 2391)
	end
	let (check) = is_in_range(10930,z,10940)
	if check == 1: 
		return(res= 2392)
	end
	let (check) = is_in_range(10940,z,10950)
	if check == 1: 
		return(res= 2392)
	end
	let (check) = is_in_range(10950,z,10959)
	if check == 1: 
		return(res= 2393)
	end
	let (check) = is_in_range(10960,z,10970)
	if check == 1: 
		return(res= 2394)
	end
	let (check) = is_in_range(10970,z,10980)
	if check == 1: 
		return(res= 2395)
	end
	let (check) = is_in_range(10980,z,10990)
	if check == 1: 
		return(res= 2396)
	end
	let (check) = is_in_range(10990,z,11000)
	if check == 1: 
		return(res= 2397)
	end
	let (check) = is_in_range(11000,z,11010)
	if check == 1: 
		return(res= 2398)
	end
	let (check) = is_in_range(11010,z,11020)
	if check == 1: 
		return(res= 2399)
	end
	let (check) = is_in_range(11020,z,11030)
	if check == 1: 
		return(res= 2400)
	end
	let (check) = is_in_range(11030,z,11040)
	if check == 1: 
		return(res= 2401)
	end
	let (check) = is_in_range(11040,z,11049)
	if check == 1: 
		return(res= 2402)
	end
	let (check) = is_in_range(11050,z,11060)
	if check == 1: 
		return(res= 2402)
	end
	let (check) = is_in_range(11060,z,11070)
	if check == 1: 
		return(res= 2403)
	end
	let (check) = is_in_range(11070,z,11080)
	if check == 1: 
		return(res= 2404)
	end
	let (check) = is_in_range(11080,z,11090)
	if check == 1: 
		return(res= 2405)
	end
	let (check) = is_in_range(11090,z,11100)
	if check == 1: 
		return(res= 2406)
	end
	let (check) = is_in_range(11100,z,11110)
	if check == 1: 
		return(res= 2407)
	end
	let (check) = is_in_range(11110,z,11120)
	if check == 1: 
		return(res= 2408)
	end
	let (check) = is_in_range(11120,z,11129)
	if check == 1: 
		return(res= 2409)
	end
	let (check) = is_in_range(11130,z,11140)
	if check == 1: 
		return(res= 2410)
	end
	let (check) = is_in_range(11140,z,11150)
	if check == 1: 
		return(res= 2411)
	end
	let (check) = is_in_range(11150,z,11160)
	if check == 1: 
		return(res= 2411)
	end
	let (check) = is_in_range(11160,z,11170)
	if check == 1: 
		return(res= 2412)
	end
	let (check) = is_in_range(11170,z,11180)
	if check == 1: 
		return(res= 2413)
	end
	let (check) = is_in_range(11180,z,11190)
	if check == 1: 
		return(res= 2414)
	end
	let (check) = is_in_range(11190,z,11200)
	if check == 1: 
		return(res= 2415)
	end
	let (check) = is_in_range(11200,z,11209)
	if check == 1: 
		return(res= 2416)
	end
	let (check) = is_in_range(11210,z,11220)
	if check == 1: 
		return(res= 2417)
	end
	let (check) = is_in_range(11220,z,11230)
	if check == 1: 
		return(res= 2418)
	end
	let (check) = is_in_range(11230,z,11240)
	if check == 1: 
		return(res= 2419)
	end
	let (check) = is_in_range(11240,z,11250)
	if check == 1: 
		return(res= 2419)
	end
	let (check) = is_in_range(11250,z,11260)
	if check == 1: 
		return(res= 2420)
	end
	let (check) = is_in_range(11260,z,11270)
	if check == 1: 
		return(res= 2421)
	end
	let (check) = is_in_range(11270,z,11280)
	if check == 1: 
		return(res= 2422)
	end
	let (check) = is_in_range(11280,z,11290)
	if check == 1: 
		return(res= 2423)
	end
	let (check) = is_in_range(11290,z,11299)
	if check == 1: 
		return(res= 2424)
	end
	let (check) = is_in_range(11300,z,11310)
	if check == 1: 
		return(res= 2425)
	end
	let (check) = is_in_range(11310,z,11320)
	if check == 1: 
		return(res= 2426)
	end
	let (check) = is_in_range(11320,z,11330)
	if check == 1: 
		return(res= 2427)
	end
	let (check) = is_in_range(11330,z,11340)
	if check == 1: 
		return(res= 2427)
	end
	let (check) = is_in_range(11340,z,11350)
	if check == 1: 
		return(res= 2428)
	end
	let (check) = is_in_range(11350,z,11360)
	if check == 1: 
		return(res= 2429)
	end
	let (check) = is_in_range(11360,z,11370)
	if check == 1: 
		return(res= 2430)
	end
	let (check) = is_in_range(11370,z,11379)
	if check == 1: 
		return(res= 2431)
	end
	let (check) = is_in_range(11380,z,11390)
	if check == 1: 
		return(res= 2432)
	end
	let (check) = is_in_range(11390,z,11400)
	if check == 1: 
		return(res= 2433)
	end
	let (check) = is_in_range(11400,z,11410)
	if check == 1: 
		return(res= 2434)
	end
	let (check) = is_in_range(11410,z,11420)
	if check == 1: 
		return(res= 2434)
	end
	let (check) = is_in_range(11420,z,11430)
	if check == 1: 
		return(res= 2435)
	end
	let (check) = is_in_range(11430,z,11440)
	if check == 1: 
		return(res= 2436)
	end
	let (check) = is_in_range(11440,z,11450)
	if check == 1: 
		return(res= 2437)
	end
	let (check) = is_in_range(11450,z,11459)
	if check == 1: 
		return(res= 2438)
	end
	let (check) = is_in_range(11460,z,11470)
	if check == 1: 
		return(res= 2439)
	end
	let (check) = is_in_range(11470,z,11480)
	if check == 1: 
		return(res= 2440)
	end
	let (check) = is_in_range(11480,z,11490)
	if check == 1: 
		return(res= 2441)
	end
	let (check) = is_in_range(11490,z,11500)
	if check == 1: 
		return(res= 2441)
	end
	let (check) = is_in_range(11500,z,11510)
	if check == 1: 
		return(res= 2442)
	end
	let (check) = is_in_range(11510,z,11520)
	if check == 1: 
		return(res= 2443)
	end
	let (check) = is_in_range(11520,z,11530)
	if check == 1: 
		return(res= 2444)
	end
	let (check) = is_in_range(11530,z,11540)
	if check == 1: 
		return(res= 2445)
	end
	let (check) = is_in_range(11540,z,11549)
	if check == 1: 
		return(res= 2446)
	end
	let (check) = is_in_range(11550,z,11560)
	if check == 1: 
		return(res= 2447)
	end
	let (check) = is_in_range(11560,z,11570)
	if check == 1: 
		return(res= 2448)
	end
	let (check) = is_in_range(11570,z,11580)
	if check == 1: 
		return(res= 2448)
	end
	let (check) = is_in_range(11580,z,11590)
	if check == 1: 
		return(res= 2449)
	end
	let (check) = is_in_range(11590,z,11600)
	if check == 1: 
		return(res= 2450)
	end
	let (check) = is_in_range(11600,z,11610)
	if check == 1: 
		return(res= 2451)
	end
	let (check) = is_in_range(11610,z,11620)
	if check == 1: 
		return(res= 2452)
	end
	let (check) = is_in_range(11620,z,11629)
	if check == 1: 
		return(res= 2453)
	end
	let (check) = is_in_range(11630,z,11640)
	if check == 1: 
		return(res= 2454)
	end
	let (check) = is_in_range(11640,z,11650)
	if check == 1: 
		return(res= 2454)
	end
	let (check) = is_in_range(11650,z,11660)
	if check == 1: 
		return(res= 2455)
	end
	let (check) = is_in_range(11660,z,11670)
	if check == 1: 
		return(res= 2456)
	end
	let (check) = is_in_range(11670,z,11680)
	if check == 1: 
		return(res= 2457)
	end
	let (check) = is_in_range(11680,z,11690)
	if check == 1: 
		return(res= 2458)
	end
	let (check) = is_in_range(11690,z,11700)
	if check == 1: 
		return(res= 2459)
	end
	let (check) = is_in_range(11700,z,11709)
	if check == 1: 
		return(res= 2460)
	end
	let (check) = is_in_range(11710,z,11720)
	if check == 1: 
		return(res= 2460)
	end
	let (check) = is_in_range(11720,z,11730)
	if check == 1: 
		return(res= 2461)
	end
	let (check) = is_in_range(11730,z,11740)
	if check == 1: 
		return(res= 2462)
	end
	let (check) = is_in_range(11740,z,11750)
	if check == 1: 
		return(res= 2463)
	end
	let (check) = is_in_range(11750,z,11760)
	if check == 1: 
		return(res= 2464)
	end
	let (check) = is_in_range(11760,z,11770)
	if check == 1: 
		return(res= 2465)
	end
	let (check) = is_in_range(11770,z,11780)
	if check == 1: 
		return(res= 2466)
	end
	let (check) = is_in_range(11780,z,11790)
	if check == 1: 
		return(res= 2466)
	end
	let (check) = is_in_range(11790,z,11799)
	if check == 1: 
		return(res= 2467)
	end
	let (check) = is_in_range(11800,z,11810)
	if check == 1: 
		return(res= 2468)
	end
	let (check) = is_in_range(11810,z,11820)
	if check == 1: 
		return(res= 2469)
	end
	let (check) = is_in_range(11820,z,11830)
	if check == 1: 
		return(res= 2470)
	end
	let (check) = is_in_range(11830,z,11840)
	if check == 1: 
		return(res= 2471)
	end
	let (check) = is_in_range(11840,z,11850)
	if check == 1: 
		return(res= 2471)
	end
	let (check) = is_in_range(11850,z,11860)
	if check == 1: 
		return(res= 2472)
	end
	let (check) = is_in_range(11860,z,11870)
	if check == 1: 
		return(res= 2473)
	end
	let (check) = is_in_range(11870,z,11879)
	if check == 1: 
		return(res= 2474)
	end
	let (check) = is_in_range(11880,z,11890)
	if check == 1: 
		return(res= 2475)
	end
	let (check) = is_in_range(11890,z,11900)
	if check == 1: 
		return(res= 2476)
	end
	let (check) = is_in_range(11900,z,11910)
	if check == 1: 
		return(res= 2477)
	end
	let (check) = is_in_range(11910,z,11920)
	if check == 1: 
		return(res= 2477)
	end
	let (check) = is_in_range(11920,z,11930)
	if check == 1: 
		return(res= 2478)
	end
	let (check) = is_in_range(11930,z,11940)
	if check == 1: 
		return(res= 2479)
	end
	let (check) = is_in_range(11940,z,11950)
	if check == 1: 
		return(res= 2480)
	end
	let (check) = is_in_range(11950,z,11959)
	if check == 1: 
		return(res= 2481)
	end
	let (check) = is_in_range(11960,z,11970)
	if check == 1: 
		return(res= 2482)
	end
	let (check) = is_in_range(11970,z,11980)
	if check == 1: 
		return(res= 2482)
	end
	let (check) = is_in_range(11980,z,11990)
	if check == 1: 
		return(res= 2483)
	end
	let (check) = is_in_range(11990,z,12000)
	if check == 1: 
		return(res= 2484)
	end
	let (check) = is_in_range(12000,z,12010)
	if check == 1: 
		return(res= 2485)
	end
	let (check) = is_in_range(12010,z,12020)
	if check == 1: 
		return(res= 2486)
	end
	let (check) = is_in_range(12020,z,12030)
	if check == 1: 
		return(res= 2487)
	end
	let (check) = is_in_range(12030,z,12040)
	if check == 1: 
		return(res= 2487)
	end
	let (check) = is_in_range(12040,z,12050)
	if check == 1: 
		return(res= 2488)
	end
	let (check) = is_in_range(12050,z,12060)
	if check == 1: 
		return(res= 2489)
	end
	let (check) = is_in_range(12060,z,12070)
	if check == 1: 
		return(res= 2490)
	end
	let (check) = is_in_range(12070,z,12080)
	if check == 1: 
		return(res= 2491)
	end
	let (check) = is_in_range(12080,z,12090)
	if check == 1: 
		return(res= 2492)
	end
	let (check) = is_in_range(12090,z,12100)
	if check == 1: 
		return(res= 2492)
	end
	let (check) = is_in_range(12100,z,12110)
	if check == 1: 
		return(res= 2493)
	end
	let (check) = is_in_range(12110,z,12120)
	if check == 1: 
		return(res= 2494)
	end
	let (check) = is_in_range(12120,z,12129)
	if check == 1: 
		return(res= 2495)
	end
	let (check) = is_in_range(12130,z,12140)
	if check == 1: 
		return(res= 2496)
	end
	let (check) = is_in_range(12140,z,12150)
	if check == 1: 
		return(res= 2497)
	end
	let (check) = is_in_range(12150,z,12160)
	if check == 1: 
		return(res= 2497)
	end
	let (check) = is_in_range(12160,z,12170)
	if check == 1: 
		return(res= 2498)
	end
	let (check) = is_in_range(12170,z,12180)
	if check == 1: 
		return(res= 2499)
	end
	let (check) = is_in_range(12180,z,12190)
	if check == 1: 
		return(res= 2500)
	end
	let (check) = is_in_range(12190,z,12200)
	if check == 1: 
		return(res= 2501)
	end
	let (check) = is_in_range(12200,z,12209)
	if check == 1: 
		return(res= 2501)
	end
	let (check) = is_in_range(12210,z,12220)
	if check == 1: 
		return(res= 2502)
	end
	let (check) = is_in_range(12220,z,12230)
	if check == 1: 
		return(res= 2503)
	end
	let (check) = is_in_range(12230,z,12240)
	if check == 1: 
		return(res= 2504)
	end
	let (check) = is_in_range(12240,z,12250)
	if check == 1: 
		return(res= 2505)
	end
	let (check) = is_in_range(12250,z,12260)
	if check == 1: 
		return(res= 2506)
	end
	let (check) = is_in_range(12260,z,12270)
	if check == 1: 
		return(res= 2506)
	end
	let (check) = is_in_range(12270,z,12280)
	if check == 1: 
		return(res= 2507)
	end
	let (check) = is_in_range(12280,z,12290)
	if check == 1: 
		return(res= 2508)
	end
	let (check) = is_in_range(12290,z,12300)
	if check == 1: 
		return(res= 2509)
	end
	let (check) = is_in_range(12300,z,12310)
	if check == 1: 
		return(res= 2510)
	end
	let (check) = is_in_range(12310,z,12320)
	if check == 1: 
		return(res= 2510)
	end
	let (check) = is_in_range(12320,z,12330)
	if check == 1: 
		return(res= 2511)
	end
	let (check) = is_in_range(12330,z,12340)
	if check == 1: 
		return(res= 2512)
	end
	let (check) = is_in_range(12340,z,12350)
	if check == 1: 
		return(res= 2513)
	end
	let (check) = is_in_range(12350,z,12360)
	if check == 1: 
		return(res= 2514)
	end
	let (check) = is_in_range(12360,z,12370)
	if check == 1: 
		return(res= 2514)
	end
	let (check) = is_in_range(12370,z,12379)
	if check == 1: 
		return(res= 2515)
	end
	let (check) = is_in_range(12380,z,12390)
	if check == 1: 
		return(res= 2516)
	end
	let (check) = is_in_range(12390,z,12400)
	if check == 1: 
		return(res= 2517)
	end
	let (check) = is_in_range(12400,z,12410)
	if check == 1: 
		return(res= 2518)
	end
	let (check) = is_in_range(12410,z,12420)
	if check == 1: 
		return(res= 2519)
	end
	let (check) = is_in_range(12420,z,12430)
	if check == 1: 
		return(res= 2519)
	end
	let (check) = is_in_range(12430,z,12440)
	if check == 1: 
		return(res= 2520)
	end
	let (check) = is_in_range(12440,z,12450)
	if check == 1: 
		return(res= 2521)
	end
	let (check) = is_in_range(12450,z,12459)
	if check == 1: 
		return(res= 2522)
	end
	let (check) = is_in_range(12460,z,12470)
	if check == 1: 
		return(res= 2523)
	end
	let (check) = is_in_range(12470,z,12480)
	if check == 1: 
		return(res= 2523)
	end
	let (check) = is_in_range(12480,z,12490)
	if check == 1: 
		return(res= 2524)
	end
	let (check) = is_in_range(12490,z,12500)
	if check == 1: 
		return(res= 2525)
	end
	let (check) = is_in_range(12500,z,12510)
	if check == 1: 
		return(res= 2526)
	end
	let (check) = is_in_range(12510,z,12520)
	if check == 1: 
		return(res= 2527)
	end
	let (check) = is_in_range(12520,z,12530)
	if check == 1: 
		return(res= 2527)
	end
	let (check) = is_in_range(12530,z,12540)
	if check == 1: 
		return(res= 2528)
	end
	let (check) = is_in_range(12540,z,12550)
	if check == 1: 
		return(res= 2529)
	end
	let (check) = is_in_range(12550,z,12560)
	if check == 1: 
		return(res= 2530)
	end
	let (check) = is_in_range(12560,z,12570)
	if check == 1: 
		return(res= 2531)
	end
	let (check) = is_in_range(12570,z,12580)
	if check == 1: 
		return(res= 2531)
	end
	let (check) = is_in_range(12580,z,12590)
	if check == 1: 
		return(res= 2532)
	end
	let (check) = is_in_range(12590,z,12600)
	if check == 1: 
		return(res= 2533)
	end
	let (check) = is_in_range(12600,z,12610)
	if check == 1: 
		return(res= 2534)
	end
	let (check) = is_in_range(12610,z,12620)
	if check == 1: 
		return(res= 2534)
	end
	let (check) = is_in_range(12620,z,12629)
	if check == 1: 
		return(res= 2535)
	end
	let (check) = is_in_range(12630,z,12640)
	if check == 1: 
		return(res= 2536)
	end
	let (check) = is_in_range(12640,z,12650)
	if check == 1: 
		return(res= 2537)
	end
	let (check) = is_in_range(12650,z,12660)
	if check == 1: 
		return(res= 2538)
	end
	let (check) = is_in_range(12660,z,12670)
	if check == 1: 
		return(res= 2538)
	end
	let (check) = is_in_range(12670,z,12680)
	if check == 1: 
		return(res= 2539)
	end
	let (check) = is_in_range(12680,z,12690)
	if check == 1: 
		return(res= 2540)
	end
	let (check) = is_in_range(12690,z,12700)
	if check == 1: 
		return(res= 2541)
	end
	let (check) = is_in_range(12700,z,12709)
	if check == 1: 
		return(res= 2542)
	end
	let (check) = is_in_range(12710,z,12720)
	if check == 1: 
		return(res= 2542)
	end
	let (check) = is_in_range(12720,z,12730)
	if check == 1: 
		return(res= 2543)
	end
	let (check) = is_in_range(12730,z,12740)
	if check == 1: 
		return(res= 2544)
	end
	let (check) = is_in_range(12740,z,12750)
	if check == 1: 
		return(res= 2545)
	end
	let (check) = is_in_range(12750,z,12760)
	if check == 1: 
		return(res= 2546)
	end
	let (check) = is_in_range(12760,z,12770)
	if check == 1: 
		return(res= 2546)
	end
	let (check) = is_in_range(12770,z,12780)
	if check == 1: 
		return(res= 2547)
	end
	let (check) = is_in_range(12780,z,12790)
	if check == 1: 
		return(res= 2548)
	end
	let (check) = is_in_range(12790,z,12800)
	if check == 1: 
		return(res= 2549)
	end
	let (check) = is_in_range(12800,z,12810)
	if check == 1: 
		return(res= 2549)
	end
	let (check) = is_in_range(12810,z,12820)
	if check == 1: 
		return(res= 2550)
	end
	let (check) = is_in_range(12820,z,12830)
	if check == 1: 
		return(res= 2551)
	end
	let (check) = is_in_range(12830,z,12840)
	if check == 1: 
		return(res= 2552)
	end
	let (check) = is_in_range(12840,z,12850)
	if check == 1: 
		return(res= 2553)
	end
	let (check) = is_in_range(12850,z,12860)
	if check == 1: 
		return(res= 2553)
	end
	let (check) = is_in_range(12860,z,12870)
	if check == 1: 
		return(res= 2554)
	end
	let (check) = is_in_range(12870,z,12879)
	if check == 1: 
		return(res= 2555)
	end
	let (check) = is_in_range(12880,z,12890)
	if check == 1: 
		return(res= 2556)
	end
	let (check) = is_in_range(12890,z,12900)
	if check == 1: 
		return(res= 2556)
	end
	let (check) = is_in_range(12900,z,12910)
	if check == 1: 
		return(res= 2557)
	end
	let (check) = is_in_range(12910,z,12920)
	if check == 1: 
		return(res= 2558)
	end
	let (check) = is_in_range(12920,z,12930)
	if check == 1: 
		return(res= 2559)
	end
	let (check) = is_in_range(12930,z,12940)
	if check == 1: 
		return(res= 2560)
	end
	let (check) = is_in_range(12940,z,12950)
	if check == 1: 
		return(res= 2560)
	end
	let (check) = is_in_range(12950,z,12959)
	if check == 1: 
		return(res= 2561)
	end
	let (check) = is_in_range(12960,z,12970)
	if check == 1: 
		return(res= 2562)
	end
	let (check) = is_in_range(12970,z,12980)
	if check == 1: 
		return(res= 2563)
	end
	let (check) = is_in_range(12980,z,12990)
	if check == 1: 
		return(res= 2563)
	end
	let (check) = is_in_range(12990,z,13000)
	if check == 1: 
		return(res= 2564)
	end
	let (check) = is_in_range(13000,z,13010)
	if check == 1: 
		return(res= 2565)
	end
	let (check) = is_in_range(13010,z,13020)
	if check == 1: 
		return(res= 2566)
	end
	let (check) = is_in_range(13020,z,13030)
	if check == 1: 
		return(res= 2566)
	end
	let (check) = is_in_range(13030,z,13040)
	if check == 1: 
		return(res= 2567)
	end
	let (check) = is_in_range(13040,z,13050)
	if check == 1: 
		return(res= 2568)
	end
	let (check) = is_in_range(13050,z,13060)
	if check == 1: 
		return(res= 2569)
	end
	let (check) = is_in_range(13060,z,13070)
	if check == 1: 
		return(res= 2570)
	end
	let (check) = is_in_range(13070,z,13080)
	if check == 1: 
		return(res= 2570)
	end
	let (check) = is_in_range(13080,z,13090)
	if check == 1: 
		return(res= 2571)
	end
	let (check) = is_in_range(13090,z,13100)
	if check == 1: 
		return(res= 2572)
	end
	let (check) = is_in_range(13100,z,13110)
	if check == 1: 
		return(res= 2573)
	end
	let (check) = is_in_range(13110,z,13120)
	if check == 1: 
		return(res= 2573)
	end
	let (check) = is_in_range(13120,z,13129)
	if check == 1: 
		return(res= 2574)
	end
	let (check) = is_in_range(13130,z,13140)
	if check == 1: 
		return(res= 2575)
	end
	let (check) = is_in_range(13140,z,13150)
	if check == 1: 
		return(res= 2576)
	end
	let (check) = is_in_range(13150,z,13160)
	if check == 1: 
		return(res= 2576)
	end
	let (check) = is_in_range(13160,z,13170)
	if check == 1: 
		return(res= 2577)
	end
	let (check) = is_in_range(13170,z,13180)
	if check == 1: 
		return(res= 2578)
	end
	let (check) = is_in_range(13180,z,13190)
	if check == 1: 
		return(res= 2579)
	end
	let (check) = is_in_range(13190,z,13200)
	if check == 1: 
		return(res= 2579)
	end
	let (check) = is_in_range(13200,z,13209)
	if check == 1: 
		return(res= 2580)
	end
	let (check) = is_in_range(13210,z,13220)
	if check == 1: 
		return(res= 2581)
	end
	let (check) = is_in_range(13220,z,13230)
	if check == 1: 
		return(res= 2582)
	end
	let (check) = is_in_range(13230,z,13240)
	if check == 1: 
		return(res= 2582)
	end
	let (check) = is_in_range(13240,z,13250)
	if check == 1: 
		return(res= 2583)
	end
	let (check) = is_in_range(13250,z,13260)
	if check == 1: 
		return(res= 2584)
	end
	let (check) = is_in_range(13260,z,13270)
	if check == 1: 
		return(res= 2585)
	end
	let (check) = is_in_range(13270,z,13280)
	if check == 1: 
		return(res= 2586)
	end
	let (check) = is_in_range(13280,z,13290)
	if check == 1: 
		return(res= 2586)
	end
	let (check) = is_in_range(13290,z,13300)
	if check == 1: 
		return(res= 2587)
	end
	let (check) = is_in_range(13300,z,13310)
	if check == 1: 
		return(res= 2588)
	end
	let (check) = is_in_range(13310,z,13320)
	if check == 1: 
		return(res= 2589)
	end
	let (check) = is_in_range(13320,z,13330)
	if check == 1: 
		return(res= 2589)
	end
	let (check) = is_in_range(13330,z,13340)
	if check == 1: 
		return(res= 2590)
	end
	let (check) = is_in_range(13340,z,13350)
	if check == 1: 
		return(res= 2591)
	end
	let (check) = is_in_range(13350,z,13360)
	if check == 1: 
		return(res= 2592)
	end
	let (check) = is_in_range(13360,z,13370)
	if check == 1: 
		return(res= 2592)
	end
	let (check) = is_in_range(13370,z,13379)
	if check == 1: 
		return(res= 2593)
	end
	let (check) = is_in_range(13380,z,13390)
	if check == 1: 
		return(res= 2594)
	end
	let (check) = is_in_range(13390,z,13400)
	if check == 1: 
		return(res= 2595)
	end
	let (check) = is_in_range(13400,z,13410)
	if check == 1: 
		return(res= 2595)
	end
	let (check) = is_in_range(13410,z,13420)
	if check == 1: 
		return(res= 2596)
	end
	let (check) = is_in_range(13420,z,13430)
	if check == 1: 
		return(res= 2597)
	end
	let (check) = is_in_range(13430,z,13440)
	if check == 1: 
		return(res= 2597)
	end
	let (check) = is_in_range(13440,z,13450)
	if check == 1: 
		return(res= 2598)
	end
	let (check) = is_in_range(13450,z,13459)
	if check == 1: 
		return(res= 2599)
	end
	let (check) = is_in_range(13460,z,13470)
	if check == 1: 
		return(res= 2600)
	end
	let (check) = is_in_range(13470,z,13480)
	if check == 1: 
		return(res= 2600)
	end
	let (check) = is_in_range(13480,z,13490)
	if check == 1: 
		return(res= 2601)
	end
	let (check) = is_in_range(13490,z,13500)
	if check == 1: 
		return(res= 2602)
	end
	let (check) = is_in_range(13500,z,13510)
	if check == 1: 
		return(res= 2603)
	end
	let (check) = is_in_range(13510,z,13520)
	if check == 1: 
		return(res= 2603)
	end
	let (check) = is_in_range(13520,z,13530)
	if check == 1: 
		return(res= 2604)
	end
	let (check) = is_in_range(13530,z,13540)
	if check == 1: 
		return(res= 2605)
	end
	let (check) = is_in_range(13540,z,13550)
	if check == 1: 
		return(res= 2606)
	end
	let (check) = is_in_range(13550,z,13560)
	if check == 1: 
		return(res= 2606)
	end
	let (check) = is_in_range(13560,z,13570)
	if check == 1: 
		return(res= 2607)
	end
	let (check) = is_in_range(13570,z,13580)
	if check == 1: 
		return(res= 2608)
	end
	let (check) = is_in_range(13580,z,13590)
	if check == 1: 
		return(res= 2609)
	end
	let (check) = is_in_range(13590,z,13600)
	if check == 1: 
		return(res= 2609)
	end
	let (check) = is_in_range(13600,z,13610)
	if check == 1: 
		return(res= 2610)
	end
	let (check) = is_in_range(13610,z,13620)
	if check == 1: 
		return(res= 2611)
	end
	let (check) = is_in_range(13620,z,13629)
	if check == 1: 
		return(res= 2612)
	end
	let (check) = is_in_range(13630,z,13640)
	if check == 1: 
		return(res= 2612)
	end
	let (check) = is_in_range(13640,z,13650)
	if check == 1: 
		return(res= 2613)
	end
	let (check) = is_in_range(13650,z,13660)
	if check == 1: 
		return(res= 2614)
	end
	let (check) = is_in_range(13660,z,13670)
	if check == 1: 
		return(res= 2614)
	end
	let (check) = is_in_range(13670,z,13680)
	if check == 1: 
		return(res= 2615)
	end
	let (check) = is_in_range(13680,z,13690)
	if check == 1: 
		return(res= 2616)
	end
	let (check) = is_in_range(13690,z,13700)
	if check == 1: 
		return(res= 2617)
	end
	let (check) = is_in_range(13700,z,13709)
	if check == 1: 
		return(res= 2617)
	end
	let (check) = is_in_range(13710,z,13720)
	if check == 1: 
		return(res= 2618)
	end
	let (check) = is_in_range(13720,z,13730)
	if check == 1: 
		return(res= 2619)
	end
	let (check) = is_in_range(13730,z,13740)
	if check == 1: 
		return(res= 2620)
	end
	let (check) = is_in_range(13740,z,13750)
	if check == 1: 
		return(res= 2620)
	end
	let (check) = is_in_range(13750,z,13760)
	if check == 1: 
		return(res= 2621)
	end
	let (check) = is_in_range(13760,z,13770)
	if check == 1: 
		return(res= 2622)
	end
	let (check) = is_in_range(13770,z,13780)
	if check == 1: 
		return(res= 2622)
	end
	let (check) = is_in_range(13780,z,13790)
	if check == 1: 
		return(res= 2623)
	end
	let (check) = is_in_range(13790,z,13800)
	if check == 1: 
		return(res= 2624)
	end
	let (check) = is_in_range(13800,z,13810)
	if check == 1: 
		return(res= 2625)
	end
	let (check) = is_in_range(13810,z,13820)
	if check == 1: 
		return(res= 2625)
	end
	let (check) = is_in_range(13820,z,13830)
	if check == 1: 
		return(res= 2626)
	end
	let (check) = is_in_range(13830,z,13840)
	if check == 1: 
		return(res= 2627)
	end
	let (check) = is_in_range(13840,z,13850)
	if check == 1: 
		return(res= 2628)
	end
	let (check) = is_in_range(13850,z,13860)
	if check == 1: 
		return(res= 2628)
	end
	let (check) = is_in_range(13860,z,13870)
	if check == 1: 
		return(res= 2629)
	end
	let (check) = is_in_range(13870,z,13879)
	if check == 1: 
		return(res= 2630)
	end
	let (check) = is_in_range(13880,z,13890)
	if check == 1: 
		return(res= 2630)
	end
	let (check) = is_in_range(13890,z,13900)
	if check == 1: 
		return(res= 2631)
	end
	let (check) = is_in_range(13900,z,13910)
	if check == 1: 
		return(res= 2632)
	end
	let (check) = is_in_range(13910,z,13920)
	if check == 1: 
		return(res= 2633)
	end
	let (check) = is_in_range(13920,z,13930)
	if check == 1: 
		return(res= 2633)
	end
	let (check) = is_in_range(13930,z,13940)
	if check == 1: 
		return(res= 2634)
	end
	let (check) = is_in_range(13940,z,13950)
	if check == 1: 
		return(res= 2635)
	end
	let (check) = is_in_range(13950,z,13959)
	if check == 1: 
		return(res= 2635)
	end
	let (check) = is_in_range(13960,z,13970)
	if check == 1: 
		return(res= 2636)
	end
	let (check) = is_in_range(13970,z,13980)
	if check == 1: 
		return(res= 2637)
	end
	let (check) = is_in_range(13980,z,13990)
	if check == 1: 
		return(res= 2638)
	end
	let (check) = is_in_range(13990,z,14000)
	if check == 1: 
		return(res= 2638)
	end
	let (check) = is_in_range(14000,z,14010)
	if check == 1: 
		return(res= 2639)
	end
	let (check) = is_in_range(14010,z,14020)
	if check == 1: 
		return(res= 2640)
	end
	let (check) = is_in_range(14020,z,14030)
	if check == 1: 
		return(res= 2640)
	end
	let (check) = is_in_range(14030,z,14040)
	if check == 1: 
		return(res= 2641)
	end
	let (check) = is_in_range(14040,z,14050)
	if check == 1: 
		return(res= 2642)
	end
	let (check) = is_in_range(14050,z,14060)
	if check == 1: 
		return(res= 2643)
	end
	let (check) = is_in_range(14060,z,14070)
	if check == 1: 
		return(res= 2643)
	end
	let (check) = is_in_range(14070,z,14080)
	if check == 1: 
		return(res= 2644)
	end
	let (check) = is_in_range(14080,z,14090)
	if check == 1: 
		return(res= 2645)
	end
	let (check) = is_in_range(14090,z,14100)
	if check == 1: 
		return(res= 2645)
	end
	let (check) = is_in_range(14100,z,14110)
	if check == 1: 
		return(res= 2646)
	end
	let (check) = is_in_range(14110,z,14120)
	if check == 1: 
		return(res= 2647)
	end
	let (check) = is_in_range(14120,z,14129)
	if check == 1: 
		return(res= 2648)
	end
	let (check) = is_in_range(14130,z,14140)
	if check == 1: 
		return(res= 2648)
	end
	let (check) = is_in_range(14140,z,14150)
	if check == 1: 
		return(res= 2649)
	end
	let (check) = is_in_range(14150,z,14160)
	if check == 1: 
		return(res= 2650)
	end
	let (check) = is_in_range(14160,z,14170)
	if check == 1: 
		return(res= 2650)
	end
	let (check) = is_in_range(14170,z,14180)
	if check == 1: 
		return(res= 2651)
	end
	let (check) = is_in_range(14180,z,14190)
	if check == 1: 
		return(res= 2652)
	end
	let (check) = is_in_range(14190,z,14200)
	if check == 1: 
		return(res= 2653)
	end
	let (check) = is_in_range(14200,z,14209)
	if check == 1: 
		return(res= 2653)
	end
	let (check) = is_in_range(14210,z,14220)
	if check == 1: 
		return(res= 2654)
	end
	let (check) = is_in_range(14220,z,14230)
	if check == 1: 
		return(res= 2655)
	end
	let (check) = is_in_range(14230,z,14240)
	if check == 1: 
		return(res= 2655)
	end
	let (check) = is_in_range(14240,z,14250)
	if check == 1: 
		return(res= 2656)
	end
	let (check) = is_in_range(14250,z,14260)
	if check == 1: 
		return(res= 2657)
	end
	let (check) = is_in_range(14260,z,14270)
	if check == 1: 
		return(res= 2657)
	end
	let (check) = is_in_range(14270,z,14280)
	if check == 1: 
		return(res= 2658)
	end
	let (check) = is_in_range(14280,z,14290)
	if check == 1: 
		return(res= 2659)
	end
	let (check) = is_in_range(14290,z,14300)
	if check == 1: 
		return(res= 2660)
	end
	let (check) = is_in_range(14300,z,14310)
	if check == 1: 
		return(res= 2660)
	end
	let (check) = is_in_range(14310,z,14320)
	if check == 1: 
		return(res= 2661)
	end
	let (check) = is_in_range(14320,z,14330)
	if check == 1: 
		return(res= 2662)
	end
	let (check) = is_in_range(14330,z,14340)
	if check == 1: 
		return(res= 2662)
	end
	let (check) = is_in_range(14340,z,14350)
	if check == 1: 
		return(res= 2663)
	end
	let (check) = is_in_range(14350,z,14360)
	if check == 1: 
		return(res= 2664)
	end
	let (check) = is_in_range(14360,z,14370)
	if check == 1: 
		return(res= 2664)
	end
	let (check) = is_in_range(14370,z,14379)
	if check == 1: 
		return(res= 2665)
	end
	let (check) = is_in_range(14380,z,14390)
	if check == 1: 
		return(res= 2666)
	end
	let (check) = is_in_range(14390,z,14400)
	if check == 1: 
		return(res= 2667)
	end
	let (check) = is_in_range(14400,z,14410)
	if check == 1: 
		return(res= 2667)
	end
	let (check) = is_in_range(14410,z,14420)
	if check == 1: 
		return(res= 2668)
	end
	let (check) = is_in_range(14420,z,14430)
	if check == 1: 
		return(res= 2669)
	end
	let (check) = is_in_range(14430,z,14440)
	if check == 1: 
		return(res= 2669)
	end
	let (check) = is_in_range(14440,z,14450)
	if check == 1: 
		return(res= 2670)
	end
	let (check) = is_in_range(14450,z,14459)
	if check == 1: 
		return(res= 2671)
	end
	let (check) = is_in_range(14460,z,14470)
	if check == 1: 
		return(res= 2671)
	end
	let (check) = is_in_range(14470,z,14480)
	if check == 1: 
		return(res= 2672)
	end
	let (check) = is_in_range(14480,z,14490)
	if check == 1: 
		return(res= 2673)
	end
	let (check) = is_in_range(14490,z,14500)
	if check == 1: 
		return(res= 2673)
	end
	let (check) = is_in_range(14500,z,14510)
	if check == 1: 
		return(res= 2674)
	end
	let (check) = is_in_range(14510,z,14520)
	if check == 1: 
		return(res= 2675)
	end
	let (check) = is_in_range(14520,z,14530)
	if check == 1: 
		return(res= 2676)
	end
	let (check) = is_in_range(14530,z,14540)
	if check == 1: 
		return(res= 2676)
	end
	let (check) = is_in_range(14540,z,14550)
	if check == 1: 
		return(res= 2677)
	end
	let (check) = is_in_range(14550,z,14560)
	if check == 1: 
		return(res= 2678)
	end
	let (check) = is_in_range(14560,z,14570)
	if check == 1: 
		return(res= 2678)
	end
	let (check) = is_in_range(14570,z,14580)
	if check == 1: 
		return(res= 2679)
	end
	let (check) = is_in_range(14580,z,14590)
	if check == 1: 
		return(res= 2680)
	end
	let (check) = is_in_range(14590,z,14600)
	if check == 1: 
		return(res= 2680)
	end
	let (check) = is_in_range(14600,z,14610)
	if check == 1: 
		return(res= 2681)
	end
	let (check) = is_in_range(14610,z,14620)
	if check == 1: 
		return(res= 2682)
	end
	let (check) = is_in_range(14620,z,14629)
	if check == 1: 
		return(res= 2682)
	end
	let (check) = is_in_range(14630,z,14640)
	if check == 1: 
		return(res= 2683)
	end
	let (check) = is_in_range(14640,z,14650)
	if check == 1: 
		return(res= 2684)
	end
	let (check) = is_in_range(14650,z,14660)
	if check == 1: 
		return(res= 2684)
	end
	let (check) = is_in_range(14660,z,14670)
	if check == 1: 
		return(res= 2685)
	end
	let (check) = is_in_range(14670,z,14680)
	if check == 1: 
		return(res= 2686)
	end
	let (check) = is_in_range(14680,z,14690)
	if check == 1: 
		return(res= 2686)
	end
	let (check) = is_in_range(14690,z,14700)
	if check == 1: 
		return(res= 2687)
	end
	let (check) = is_in_range(14700,z,14709)
	if check == 1: 
		return(res= 2688)
	end
	let (check) = is_in_range(14710,z,14720)
	if check == 1: 
		return(res= 2689)
	end
	let (check) = is_in_range(14720,z,14730)
	if check == 1: 
		return(res= 2689)
	end
	let (check) = is_in_range(14730,z,14740)
	if check == 1: 
		return(res= 2690)
	end
	let (check) = is_in_range(14740,z,14750)
	if check == 1: 
		return(res= 2691)
	end
	let (check) = is_in_range(14750,z,14760)
	if check == 1: 
		return(res= 2691)
	end
	let (check) = is_in_range(14760,z,14770)
	if check == 1: 
		return(res= 2692)
	end
	let (check) = is_in_range(14770,z,14780)
	if check == 1: 
		return(res= 2693)
	end
	let (check) = is_in_range(14780,z,14790)
	if check == 1: 
		return(res= 2693)
	end
	let (check) = is_in_range(14790,z,14800)
	if check == 1: 
		return(res= 2694)
	end
	let (check) = is_in_range(14800,z,14810)
	if check == 1: 
		return(res= 2695)
	end
	let (check) = is_in_range(14810,z,14820)
	if check == 1: 
		return(res= 2695)
	end
	let (check) = is_in_range(14820,z,14830)
	if check == 1: 
		return(res= 2696)
	end
	let (check) = is_in_range(14830,z,14840)
	if check == 1: 
		return(res= 2697)
	end
	let (check) = is_in_range(14840,z,14850)
	if check == 1: 
		return(res= 2697)
	end
	let (check) = is_in_range(14850,z,14860)
	if check == 1: 
		return(res= 2698)
	end
	let (check) = is_in_range(14860,z,14870)
	if check == 1: 
		return(res= 2699)
	end
	let (check) = is_in_range(14870,z,14879)
	if check == 1: 
		return(res= 2699)
	end
	let (check) = is_in_range(14880,z,14890)
	if check == 1: 
		return(res= 2700)
	end
	let (check) = is_in_range(14890,z,14900)
	if check == 1: 
		return(res= 2701)
	end
	let (check) = is_in_range(14900,z,14910)
	if check == 1: 
		return(res= 2701)
	end
	let (check) = is_in_range(14910,z,14920)
	if check == 1: 
		return(res= 2702)
	end
	let (check) = is_in_range(14920,z,14930)
	if check == 1: 
		return(res= 2703)
	end
	let (check) = is_in_range(14930,z,14940)
	if check == 1: 
		return(res= 2703)
	end
	let (check) = is_in_range(14940,z,14950)
	if check == 1: 
		return(res= 2704)
	end
	let (check) = is_in_range(14950,z,14959)
	if check == 1: 
		return(res= 2705)
	end
	let (check) = is_in_range(14960,z,14970)
	if check == 1: 
		return(res= 2705)
	end
	let (check) = is_in_range(14970,z,14980)
	if check == 1: 
		return(res= 2706)
	end
	let (check) = is_in_range(14980,z,14990)
	if check == 1: 
		return(res= 2707)
	end
	let (check) = is_in_range(14990,z,15000)
	if check == 1: 
		return(res= 2707)
	end
	let (check) = is_in_range(15000,z,15010)
	if check == 1: 
		return(res= 2708)
	end
	let (check) = is_in_range(15010,z,15020)
	if check == 1: 
		return(res= 2709)
	end
	let (check) = is_in_range(15020,z,15030)
	if check == 1: 
		return(res= 2709)
	end
	let (check) = is_in_range(15030,z,15040)
	if check == 1: 
		return(res= 2710)
	end
	let (check) = is_in_range(15040,z,15050)
	if check == 1: 
		return(res= 2711)
	end
	let (check) = is_in_range(15050,z,15060)
	if check == 1: 
		return(res= 2711)
	end
	let (check) = is_in_range(15060,z,15070)
	if check == 1: 
		return(res= 2712)
	end
	let (check) = is_in_range(15070,z,15080)
	if check == 1: 
		return(res= 2713)
	end
	let (check) = is_in_range(15080,z,15090)
	if check == 1: 
		return(res= 2713)
	end
	let (check) = is_in_range(15090,z,15100)
	if check == 1: 
		return(res= 2714)
	end
	let (check) = is_in_range(15100,z,15110)
	if check == 1: 
		return(res= 2715)
	end
	let (check) = is_in_range(15110,z,15120)
	if check == 1: 
		return(res= 2715)
	end
	let (check) = is_in_range(15120,z,15129)
	if check == 1: 
		return(res= 2716)
	end
	let (check) = is_in_range(15130,z,15140)
	if check == 1: 
		return(res= 2717)
	end
	let (check) = is_in_range(15140,z,15150)
	if check == 1: 
		return(res= 2717)
	end
	let (check) = is_in_range(15150,z,15160)
	if check == 1: 
		return(res= 2718)
	end
	let (check) = is_in_range(15160,z,15170)
	if check == 1: 
		return(res= 2719)
	end
	let (check) = is_in_range(15170,z,15180)
	if check == 1: 
		return(res= 2719)
	end
	let (check) = is_in_range(15180,z,15190)
	if check == 1: 
		return(res= 2720)
	end
	let (check) = is_in_range(15190,z,15200)
	if check == 1: 
		return(res= 2721)
	end
	let (check) = is_in_range(15200,z,15209)
	if check == 1: 
		return(res= 2721)
	end
	let (check) = is_in_range(15210,z,15220)
	if check == 1: 
		return(res= 2722)
	end
	let (check) = is_in_range(15220,z,15230)
	if check == 1: 
		return(res= 2723)
	end
	let (check) = is_in_range(15230,z,15240)
	if check == 1: 
		return(res= 2723)
	end
	let (check) = is_in_range(15240,z,15250)
	if check == 1: 
		return(res= 2724)
	end
	let (check) = is_in_range(15250,z,15260)
	if check == 1: 
		return(res= 2725)
	end
	let (check) = is_in_range(15260,z,15270)
	if check == 1: 
		return(res= 2725)
	end
	let (check) = is_in_range(15270,z,15280)
	if check == 1: 
		return(res= 2726)
	end
	let (check) = is_in_range(15280,z,15290)
	if check == 1: 
		return(res= 2727)
	end
	let (check) = is_in_range(15290,z,15300)
	if check == 1: 
		return(res= 2727)
	end
	let (check) = is_in_range(15300,z,15310)
	if check == 1: 
		return(res= 2728)
	end
	let (check) = is_in_range(15310,z,15320)
	if check == 1: 
		return(res= 2729)
	end
	let (check) = is_in_range(15320,z,15330)
	if check == 1: 
		return(res= 2729)
	end
	let (check) = is_in_range(15330,z,15340)
	if check == 1: 
		return(res= 2730)
	end
	let (check) = is_in_range(15340,z,15350)
	if check == 1: 
		return(res= 2730)
	end
	let (check) = is_in_range(15350,z,15360)
	if check == 1: 
		return(res= 2731)
	end
	let (check) = is_in_range(15360,z,15370)
	if check == 1: 
		return(res= 2732)
	end
	let (check) = is_in_range(15370,z,15379)
	if check == 1: 
		return(res= 2732)
	end
	let (check) = is_in_range(15380,z,15390)
	if check == 1: 
		return(res= 2733)
	end
	let (check) = is_in_range(15390,z,15400)
	if check == 1: 
		return(res= 2734)
	end
	let (check) = is_in_range(15400,z,15410)
	if check == 1: 
		return(res= 2734)
	end
	let (check) = is_in_range(15410,z,15420)
	if check == 1: 
		return(res= 2735)
	end
	let (check) = is_in_range(15420,z,15430)
	if check == 1: 
		return(res= 2736)
	end
	let (check) = is_in_range(15430,z,15440)
	if check == 1: 
		return(res= 2736)
	end
	let (check) = is_in_range(15440,z,15450)
	if check == 1: 
		return(res= 2737)
	end
	let (check) = is_in_range(15450,z,15459)
	if check == 1: 
		return(res= 2738)
	end
	let (check) = is_in_range(15460,z,15470)
	if check == 1: 
		return(res= 2738)
	end
	let (check) = is_in_range(15470,z,15480)
	if check == 1: 
		return(res= 2739)
	end
	let (check) = is_in_range(15480,z,15490)
	if check == 1: 
		return(res= 2740)
	end
	let (check) = is_in_range(15490,z,15500)
	if check == 1: 
		return(res= 2740)
	end
	let (check) = is_in_range(15500,z,15510)
	if check == 1: 
		return(res= 2741)
	end
	let (check) = is_in_range(15510,z,15520)
	if check == 1: 
		return(res= 2741)
	end
	let (check) = is_in_range(15520,z,15530)
	if check == 1: 
		return(res= 2742)
	end
	let (check) = is_in_range(15530,z,15540)
	if check == 1: 
		return(res= 2743)
	end
	let (check) = is_in_range(15540,z,15550)
	if check == 1: 
		return(res= 2743)
	end
	let (check) = is_in_range(15550,z,15560)
	if check == 1: 
		return(res= 2744)
	end
	let (check) = is_in_range(15560,z,15570)
	if check == 1: 
		return(res= 2745)
	end
	let (check) = is_in_range(15570,z,15580)
	if check == 1: 
		return(res= 2745)
	end
	let (check) = is_in_range(15580,z,15590)
	if check == 1: 
		return(res= 2746)
	end
	let (check) = is_in_range(15590,z,15600)
	if check == 1: 
		return(res= 2747)
	end
	let (check) = is_in_range(15600,z,15610)
	if check == 1: 
		return(res= 2747)
	end
	let (check) = is_in_range(15610,z,15620)
	if check == 1: 
		return(res= 2748)
	end
	let (check) = is_in_range(15620,z,15630)
	if check == 1: 
		return(res= 2749)
	end
	let (check) = is_in_range(15630,z,15640)
	if check == 1: 
		return(res= 2749)
	end
	let (check) = is_in_range(15640,z,15650)
	if check == 1: 
		return(res= 2750)
	end
	let (check) = is_in_range(15650,z,15660)
	if check == 1: 
		return(res= 2750)
	end
	let (check) = is_in_range(15660,z,15670)
	if check == 1: 
		return(res= 2751)
	end
	let (check) = is_in_range(15670,z,15680)
	if check == 1: 
		return(res= 2752)
	end
	let (check) = is_in_range(15680,z,15690)
	if check == 1: 
		return(res= 2752)
	end
	let (check) = is_in_range(15690,z,15700)
	if check == 1: 
		return(res= 2753)
	end
	let (check) = is_in_range(15700,z,15709)
	if check == 1: 
		return(res= 2754)
	end
	let (check) = is_in_range(15710,z,15720)
	if check == 1: 
		return(res= 2754)
	end
	let (check) = is_in_range(15720,z,15730)
	if check == 1: 
		return(res= 2755)
	end
	let (check) = is_in_range(15730,z,15740)
	if check == 1: 
		return(res= 2756)
	end
	let (check) = is_in_range(15740,z,15750)
	if check == 1: 
		return(res= 2756)
	end
	let (check) = is_in_range(15750,z,15760)
	if check == 1: 
		return(res= 2757)
	end
	let (check) = is_in_range(15760,z,15770)
	if check == 1: 
		return(res= 2757)
	end
	let (check) = is_in_range(15770,z,15780)
	if check == 1: 
		return(res= 2758)
	end
	let (check) = is_in_range(15780,z,15790)
	if check == 1: 
		return(res= 2759)
	end
	let (check) = is_in_range(15790,z,15800)
	if check == 1: 
		return(res= 2759)
	end
	let (check) = is_in_range(15800,z,15810)
	if check == 1: 
		return(res= 2760)
	end
	let (check) = is_in_range(15810,z,15820)
	if check == 1: 
		return(res= 2761)
	end
	let (check) = is_in_range(15820,z,15830)
	if check == 1: 
		return(res= 2761)
	end
	let (check) = is_in_range(15830,z,15840)
	if check == 1: 
		return(res= 2762)
	end
	let (check) = is_in_range(15840,z,15850)
	if check == 1: 
		return(res= 2763)
	end
	let (check) = is_in_range(15850,z,15860)
	if check == 1: 
		return(res= 2763)
	end
	let (check) = is_in_range(15860,z,15870)
	if check == 1: 
		return(res= 2764)
	end
	let (check) = is_in_range(15870,z,15880)
	if check == 1: 
		return(res= 2764)
	end
	let (check) = is_in_range(15880,z,15890)
	if check == 1: 
		return(res= 2765)
	end
	let (check) = is_in_range(15890,z,15900)
	if check == 1: 
		return(res= 2766)
	end
	let (check) = is_in_range(15900,z,15910)
	if check == 1: 
		return(res= 2766)
	end
	let (check) = is_in_range(15910,z,15920)
	if check == 1: 
		return(res= 2767)
	end
	let (check) = is_in_range(15920,z,15930)
	if check == 1: 
		return(res= 2768)
	end
	let (check) = is_in_range(15930,z,15940)
	if check == 1: 
		return(res= 2768)
	end
	let (check) = is_in_range(15940,z,15950)
	if check == 1: 
		return(res= 2769)
	end
	let (check) = is_in_range(15950,z,15959)
	if check == 1: 
		return(res= 2769)
	end
	let (check) = is_in_range(15960,z,15970)
	if check == 1: 
		return(res= 2770)
	end
	let (check) = is_in_range(15970,z,15980)
	if check == 1: 
		return(res= 2771)
	end
	let (check) = is_in_range(15980,z,15990)
	if check == 1: 
		return(res= 2771)
	end
	let (check) = is_in_range(15990,z,16000)
	if check == 1: 
		return(res= 2772)
	end
	let (check) = is_in_range(16000,z,16010)
	if check == 1: 
		return(res= 2773)
	end
	let (check) = is_in_range(16010,z,16020)
	if check == 1: 
		return(res= 2773)
	end
	let (check) = is_in_range(16020,z,16030)
	if check == 1: 
		return(res= 2774)
	end
	let (check) = is_in_range(16030,z,16040)
	if check == 1: 
		return(res= 2774)
	end
	let (check) = is_in_range(16040,z,16050)
	if check == 1: 
		return(res= 2775)
	end
	let (check) = is_in_range(16050,z,16060)
	if check == 1: 
		return(res= 2776)
	end
	let (check) = is_in_range(16060,z,16070)
	if check == 1: 
		return(res= 2776)
	end
	let (check) = is_in_range(16070,z,16080)
	if check == 1: 
		return(res= 2777)
	end
	let (check) = is_in_range(16080,z,16090)
	if check == 1: 
		return(res= 2778)
	end
	let (check) = is_in_range(16090,z,16100)
	if check == 1: 
		return(res= 2778)
	end
	let (check) = is_in_range(16100,z,16110)
	if check == 1: 
		return(res= 2779)
	end
	let (check) = is_in_range(16110,z,16120)
	if check == 1: 
		return(res= 2779)
	end
	let (check) = is_in_range(16120,z,16130)
	if check == 1: 
		return(res= 2780)
	end
	let (check) = is_in_range(16130,z,16140)
	if check == 1: 
		return(res= 2781)
	end
	let (check) = is_in_range(16140,z,16150)
	if check == 1: 
		return(res= 2781)
	end
	let (check) = is_in_range(16150,z,16160)
	if check == 1: 
		return(res= 2782)
	end
	let (check) = is_in_range(16160,z,16170)
	if check == 1: 
		return(res= 2783)
	end
	let (check) = is_in_range(16170,z,16180)
	if check == 1: 
		return(res= 2783)
	end
	let (check) = is_in_range(16180,z,16190)
	if check == 1: 
		return(res= 2784)
	end
	let (check) = is_in_range(16190,z,16200)
	if check == 1: 
		return(res= 2784)
	end
	let (check) = is_in_range(16200,z,16210)
	if check == 1: 
		return(res= 2785)
	end
	let (check) = is_in_range(16210,z,16220)
	if check == 1: 
		return(res= 2786)
	end
	let (check) = is_in_range(16220,z,16230)
	if check == 1: 
		return(res= 2786)
	end
	let (check) = is_in_range(16230,z,16240)
	if check == 1: 
		return(res= 2787)
	end
	let (check) = is_in_range(16240,z,16250)
	if check == 1: 
		return(res= 2787)
	end
	let (check) = is_in_range(16250,z,16260)
	if check == 1: 
		return(res= 2788)
	end
	let (check) = is_in_range(16260,z,16270)
	if check == 1: 
		return(res= 2789)
	end
	let (check) = is_in_range(16270,z,16280)
	if check == 1: 
		return(res= 2789)
	end
	let (check) = is_in_range(16280,z,16290)
	if check == 1: 
		return(res= 2790)
	end
	let (check) = is_in_range(16290,z,16300)
	if check == 1: 
		return(res= 2791)
	end
	let (check) = is_in_range(16300,z,16310)
	if check == 1: 
		return(res= 2791)
	end
	let (check) = is_in_range(16310,z,16320)
	if check == 1: 
		return(res= 2792)
	end
	let (check) = is_in_range(16320,z,16330)
	if check == 1: 
		return(res= 2792)
	end
	let (check) = is_in_range(16330,z,16340)
	if check == 1: 
		return(res= 2793)
	end
	let (check) = is_in_range(16340,z,16350)
	if check == 1: 
		return(res= 2794)
	end
	let (check) = is_in_range(16350,z,16360)
	if check == 1: 
		return(res= 2794)
	end
	let (check) = is_in_range(16360,z,16370)
	if check == 1: 
		return(res= 2795)
	end
	let (check) = is_in_range(16370,z,16380)
	if check == 1: 
		return(res= 2795)
	end
	let (check) = is_in_range(16380,z,16390)
	if check == 1: 
		return(res= 2796)
	end
	let (check) = is_in_range(16390,z,16400)
	if check == 1: 
		return(res= 2797)
	end
	let (check) = is_in_range(16400,z,16410)
	if check == 1: 
		return(res= 2797)
	end
	let (check) = is_in_range(16410,z,16420)
	if check == 1: 
		return(res= 2798)
	end
	let (check) = is_in_range(16420,z,16430)
	if check == 1: 
		return(res= 2799)
	end
	let (check) = is_in_range(16430,z,16440)
	if check == 1: 
		return(res= 2799)
	end
	let (check) = is_in_range(16440,z,16450)
	if check == 1: 
		return(res= 2800)
	end
	let (check) = is_in_range(16450,z,16460)
	if check == 1: 
		return(res= 2800)
	end
	let (check) = is_in_range(16460,z,16470)
	if check == 1: 
		return(res= 2801)
	end
	let (check) = is_in_range(16470,z,16480)
	if check == 1: 
		return(res= 2802)
	end
	let (check) = is_in_range(16480,z,16490)
	if check == 1: 
		return(res= 2802)
	end
	let (check) = is_in_range(16490,z,16500)
	if check == 1: 
		return(res= 2803)
	end
	let (check) = is_in_range(16500,z,16510)
	if check == 1: 
		return(res= 2803)
	end
	let (check) = is_in_range(16510,z,16520)
	if check == 1: 
		return(res= 2804)
	end
	let (check) = is_in_range(16520,z,16530)
	if check == 1: 
		return(res= 2805)
	end
	let (check) = is_in_range(16530,z,16540)
	if check == 1: 
		return(res= 2805)
	end
	let (check) = is_in_range(16540,z,16550)
	if check == 1: 
		return(res= 2806)
	end
	let (check) = is_in_range(16550,z,16560)
	if check == 1: 
		return(res= 2806)
	end
	let (check) = is_in_range(16560,z,16570)
	if check == 1: 
		return(res= 2807)
	end
	let (check) = is_in_range(16570,z,16580)
	if check == 1: 
		return(res= 2808)
	end
	let (check) = is_in_range(16580,z,16590)
	if check == 1: 
		return(res= 2808)
	end
	let (check) = is_in_range(16590,z,16600)
	if check == 1: 
		return(res= 2809)
	end
	let (check) = is_in_range(16600,z,16610)
	if check == 1: 
		return(res= 2809)
	end
	let (check) = is_in_range(16610,z,16620)
	if check == 1: 
		return(res= 2810)
	end
	let (check) = is_in_range(16620,z,16630)
	if check == 1: 
		return(res= 2811)
	end
	let (check) = is_in_range(16630,z,16640)
	if check == 1: 
		return(res= 2811)
	end
	let (check) = is_in_range(16640,z,16650)
	if check == 1: 
		return(res= 2812)
	end
	let (check) = is_in_range(16650,z,16660)
	if check == 1: 
		return(res= 2812)
	end
	let (check) = is_in_range(16660,z,16670)
	if check == 1: 
		return(res= 2813)
	end
	let (check) = is_in_range(16670,z,16680)
	if check == 1: 
		return(res= 2814)
	end
	let (check) = is_in_range(16680,z,16690)
	if check == 1: 
		return(res= 2814)
	end
	let (check) = is_in_range(16690,z,16700)
	if check == 1: 
		return(res= 2815)
	end
	let (check) = is_in_range(16700,z,16710)
	if check == 1: 
		return(res= 2815)
	end
	let (check) = is_in_range(16710,z,16720)
	if check == 1: 
		return(res= 2816)
	end
	let (check) = is_in_range(16720,z,16730)
	if check == 1: 
		return(res= 2817)
	end
	let (check) = is_in_range(16730,z,16740)
	if check == 1: 
		return(res= 2817)
	end
	let (check) = is_in_range(16740,z,16750)
	if check == 1: 
		return(res= 2818)
	end
	let (check) = is_in_range(16750,z,16760)
	if check == 1: 
		return(res= 2818)
	end
	let (check) = is_in_range(16760,z,16770)
	if check == 1: 
		return(res= 2819)
	end
	let (check) = is_in_range(16770,z,16780)
	if check == 1: 
		return(res= 2820)
	end
	let (check) = is_in_range(16780,z,16790)
	if check == 1: 
		return(res= 2820)
	end
	let (check) = is_in_range(16790,z,16800)
	if check == 1: 
		return(res= 2821)
	end
	let (check) = is_in_range(16800,z,16810)
	if check == 1: 
		return(res= 2821)
	end
	let (check) = is_in_range(16810,z,16820)
	if check == 1: 
		return(res= 2822)
	end
	let (check) = is_in_range(16820,z,16830)
	if check == 1: 
		return(res= 2823)
	end
	let (check) = is_in_range(16830,z,16840)
	if check == 1: 
		return(res= 2823)
	end
	let (check) = is_in_range(16840,z,16850)
	if check == 1: 
		return(res= 2824)
	end
	let (check) = is_in_range(16850,z,16860)
	if check == 1: 
		return(res= 2824)
	end
	let (check) = is_in_range(16860,z,16870)
	if check == 1: 
		return(res= 2825)
	end
	let (check) = is_in_range(16870,z,16880)
	if check == 1: 
		return(res= 2826)
	end
	let (check) = is_in_range(16880,z,16890)
	if check == 1: 
		return(res= 2826)
	end
	let (check) = is_in_range(16890,z,16900)
	if check == 1: 
		return(res= 2827)
	end
	let (check) = is_in_range(16900,z,16910)
	if check == 1: 
		return(res= 2827)
	end
	let (check) = is_in_range(16910,z,16920)
	if check == 1: 
		return(res= 2828)
	end
	let (check) = is_in_range(16920,z,16930)
	if check == 1: 
		return(res= 2828)
	end
	let (check) = is_in_range(16930,z,16940)
	if check == 1: 
		return(res= 2829)
	end
	let (check) = is_in_range(16940,z,16950)
	if check == 1: 
		return(res= 2830)
	end
	let (check) = is_in_range(16950,z,16960)
	if check == 1: 
		return(res= 2830)
	end
	let (check) = is_in_range(16960,z,16970)
	if check == 1: 
		return(res= 2831)
	end
	let (check) = is_in_range(16970,z,16980)
	if check == 1: 
		return(res= 2831)
	end
	let (check) = is_in_range(16980,z,16990)
	if check == 1: 
		return(res= 2832)
	end
	let (check) = is_in_range(16990,z,17000)
	if check == 1: 
		return(res= 2833)
	end
	let (check) = is_in_range(17000,z,17010)
	if check == 1: 
		return(res= 2833)
	end
	let (check) = is_in_range(17010,z,17020)
	if check == 1: 
		return(res= 2834)
	end
	let (check) = is_in_range(17020,z,17030)
	if check == 1: 
		return(res= 2834)
	end
	let (check) = is_in_range(17030,z,17040)
	if check == 1: 
		return(res= 2835)
	end
	let (check) = is_in_range(17040,z,17050)
	if check == 1: 
		return(res= 2836)
	end
	let (check) = is_in_range(17050,z,17060)
	if check == 1: 
		return(res= 2836)
	end
	let (check) = is_in_range(17060,z,17070)
	if check == 1: 
		return(res= 2837)
	end
	let (check) = is_in_range(17070,z,17080)
	if check == 1: 
		return(res= 2837)
	end
	let (check) = is_in_range(17080,z,17090)
	if check == 1: 
		return(res= 2838)
	end
	let (check) = is_in_range(17090,z,17100)
	if check == 1: 
		return(res= 2838)
	end
	let (check) = is_in_range(17100,z,17110)
	if check == 1: 
		return(res= 2839)
	end
	let (check) = is_in_range(17110,z,17120)
	if check == 1: 
		return(res= 2840)
	end
	let (check) = is_in_range(17120,z,17130)
	if check == 1: 
		return(res= 2840)
	end
	let (check) = is_in_range(17130,z,17140)
	if check == 1: 
		return(res= 2841)
	end
	let (check) = is_in_range(17140,z,17150)
	if check == 1: 
		return(res= 2841)
	end
	let (check) = is_in_range(17150,z,17160)
	if check == 1: 
		return(res= 2842)
	end
	let (check) = is_in_range(17160,z,17170)
	if check == 1: 
		return(res= 2843)
	end
	let (check) = is_in_range(17170,z,17180)
	if check == 1: 
		return(res= 2843)
	end
	let (check) = is_in_range(17180,z,17190)
	if check == 1: 
		return(res= 2844)
	end
	let (check) = is_in_range(17190,z,17200)
	if check == 1: 
		return(res= 2844)
	end
	let (check) = is_in_range(17200,z,17210)
	if check == 1: 
		return(res= 2845)
	end
	let (check) = is_in_range(17210,z,17220)
	if check == 1: 
		return(res= 2845)
	end
	let (check) = is_in_range(17220,z,17230)
	if check == 1: 
		return(res= 2846)
	end
	let (check) = is_in_range(17230,z,17240)
	if check == 1: 
		return(res= 2847)
	end
	let (check) = is_in_range(17240,z,17250)
	if check == 1: 
		return(res= 2847)
	end
	let (check) = is_in_range(17250,z,17260)
	if check == 1: 
		return(res= 2848)
	end
	let (check) = is_in_range(17260,z,17270)
	if check == 1: 
		return(res= 2848)
	end
	let (check) = is_in_range(17270,z,17280)
	if check == 1: 
		return(res= 2849)
	end
	let (check) = is_in_range(17280,z,17290)
	if check == 1: 
		return(res= 2850)
	end
	let (check) = is_in_range(17290,z,17300)
	if check == 1: 
		return(res= 2850)
	end
	let (check) = is_in_range(17300,z,17310)
	if check == 1: 
		return(res= 2851)
	end
	let (check) = is_in_range(17310,z,17320)
	if check == 1: 
		return(res= 2851)
	end
	let (check) = is_in_range(17320,z,17330)
	if check == 1: 
		return(res= 2852)
	end
	let (check) = is_in_range(17330,z,17340)
	if check == 1: 
		return(res= 2852)
	end
	let (check) = is_in_range(17340,z,17350)
	if check == 1: 
		return(res= 2853)
	end
	let (check) = is_in_range(17350,z,17360)
	if check == 1: 
		return(res= 2854)
	end
	let (check) = is_in_range(17360,z,17370)
	if check == 1: 
		return(res= 2854)
	end
	let (check) = is_in_range(17370,z,17380)
	if check == 1: 
		return(res= 2855)
	end
	let (check) = is_in_range(17380,z,17390)
	if check == 1: 
		return(res= 2855)
	end
	let (check) = is_in_range(17390,z,17400)
	if check == 1: 
		return(res= 2856)
	end
	let (check) = is_in_range(17400,z,17410)
	if check == 1: 
		return(res= 2856)
	end
	let (check) = is_in_range(17410,z,17420)
	if check == 1: 
		return(res= 2857)
	end
	let (check) = is_in_range(17420,z,17430)
	if check == 1: 
		return(res= 2858)
	end
	let (check) = is_in_range(17430,z,17440)
	if check == 1: 
		return(res= 2858)
	end
	let (check) = is_in_range(17440,z,17450)
	if check == 1: 
		return(res= 2859)
	end
	let (check) = is_in_range(17450,z,17460)
	if check == 1: 
		return(res= 2859)
	end
	let (check) = is_in_range(17460,z,17470)
	if check == 1: 
		return(res= 2860)
	end
	let (check) = is_in_range(17470,z,17480)
	if check == 1: 
		return(res= 2860)
	end
	let (check) = is_in_range(17480,z,17490)
	if check == 1: 
		return(res= 2861)
	end
	let (check) = is_in_range(17490,z,17500)
	if check == 1: 
		return(res= 2862)
	end
	let (check) = is_in_range(17500,z,17510)
	if check == 1: 
		return(res= 2862)
	end
	let (check) = is_in_range(17510,z,17520)
	if check == 1: 
		return(res= 2863)
	end
	let (check) = is_in_range(17520,z,17530)
	if check == 1: 
		return(res= 2863)
	end
	let (check) = is_in_range(17530,z,17540)
	if check == 1: 
		return(res= 2864)
	end
	let (check) = is_in_range(17540,z,17550)
	if check == 1: 
		return(res= 2864)
	end
	let (check) = is_in_range(17550,z,17560)
	if check == 1: 
		return(res= 2865)
	end
	let (check) = is_in_range(17560,z,17570)
	if check == 1: 
		return(res= 2866)
	end
	let (check) = is_in_range(17570,z,17580)
	if check == 1: 
		return(res= 2866)
	end
	let (check) = is_in_range(17580,z,17590)
	if check == 1: 
		return(res= 2867)
	end
	let (check) = is_in_range(17590,z,17600)
	if check == 1: 
		return(res= 2867)
	end
	let (check) = is_in_range(17600,z,17610)
	if check == 1: 
		return(res= 2868)
	end
	let (check) = is_in_range(17610,z,17620)
	if check == 1: 
		return(res= 2868)
	end
	let (check) = is_in_range(17620,z,17630)
	if check == 1: 
		return(res= 2869)
	end
	let (check) = is_in_range(17630,z,17640)
	if check == 1: 
		return(res= 2870)
	end
	let (check) = is_in_range(17640,z,17650)
	if check == 1: 
		return(res= 2870)
	end
	let (check) = is_in_range(17650,z,17660)
	if check == 1: 
		return(res= 2871)
	end
	let (check) = is_in_range(17660,z,17670)
	if check == 1: 
		return(res= 2871)
	end
	let (check) = is_in_range(17670,z,17680)
	if check == 1: 
		return(res= 2872)
	end
	let (check) = is_in_range(17680,z,17690)
	if check == 1: 
		return(res= 2872)
	end
	let (check) = is_in_range(17690,z,17700)
	if check == 1: 
		return(res= 2873)
	end
	let (check) = is_in_range(17700,z,17710)
	if check == 1: 
		return(res= 2874)
	end
	let (check) = is_in_range(17710,z,17720)
	if check == 1: 
		return(res= 2874)
	end
	let (check) = is_in_range(17720,z,17730)
	if check == 1: 
		return(res= 2875)
	end
	let (check) = is_in_range(17730,z,17740)
	if check == 1: 
		return(res= 2875)
	end
	let (check) = is_in_range(17740,z,17750)
	if check == 1: 
		return(res= 2876)
	end
	let (check) = is_in_range(17750,z,17760)
	if check == 1: 
		return(res= 2876)
	end
	let (check) = is_in_range(17760,z,17770)
	if check == 1: 
		return(res= 2877)
	end
	let (check) = is_in_range(17770,z,17780)
	if check == 1: 
		return(res= 2878)
	end
	let (check) = is_in_range(17780,z,17790)
	if check == 1: 
		return(res= 2878)
	end
	let (check) = is_in_range(17790,z,17800)
	if check == 1: 
		return(res= 2879)
	end
	let (check) = is_in_range(17800,z,17810)
	if check == 1: 
		return(res= 2879)
	end
	let (check) = is_in_range(17810,z,17820)
	if check == 1: 
		return(res= 2880)
	end
	let (check) = is_in_range(17820,z,17830)
	if check == 1: 
		return(res= 2880)
	end
	let (check) = is_in_range(17830,z,17840)
	if check == 1: 
		return(res= 2881)
	end
	let (check) = is_in_range(17840,z,17850)
	if check == 1: 
		return(res= 2881)
	end
	let (check) = is_in_range(17850,z,17860)
	if check == 1: 
		return(res= 2882)
	end
	let (check) = is_in_range(17860,z,17870)
	if check == 1: 
		return(res= 2883)
	end
	let (check) = is_in_range(17870,z,17880)
	if check == 1: 
		return(res= 2883)
	end
	let (check) = is_in_range(17880,z,17890)
	if check == 1: 
		return(res= 2884)
	end
	let (check) = is_in_range(17890,z,17900)
	if check == 1: 
		return(res= 2884)
	end
	let (check) = is_in_range(17900,z,17910)
	if check == 1: 
		return(res= 2885)
	end
	let (check) = is_in_range(17910,z,17920)
	if check == 1: 
		return(res= 2885)
	end
	let (check) = is_in_range(17920,z,17930)
	if check == 1: 
		return(res= 2886)
	end
	let (check) = is_in_range(17930,z,17940)
	if check == 1: 
		return(res= 2886)
	end
	let (check) = is_in_range(17940,z,17950)
	if check == 1: 
		return(res= 2887)
	end
	let (check) = is_in_range(17950,z,17960)
	if check == 1: 
		return(res= 2888)
	end
	let (check) = is_in_range(17960,z,17970)
	if check == 1: 
		return(res= 2888)
	end
	let (check) = is_in_range(17970,z,17980)
	if check == 1: 
		return(res= 2889)
	end
	let (check) = is_in_range(17980,z,17990)
	if check == 1: 
		return(res= 2889)
	end
	let (check) = is_in_range(17990,z,18000)
	if check == 1: 
		return(res= 2890)
	end
	let (check) = is_in_range(18000,z,18010)
	if check == 1: 
		return(res= 2890)
	end
	let (check) = is_in_range(18010,z,18020)
	if check == 1: 
		return(res= 2891)
	end
	let (check) = is_in_range(18020,z,18030)
	if check == 1: 
		return(res= 2891)
	end
	let (check) = is_in_range(18030,z,18040)
	if check == 1: 
		return(res= 2892)
	end
	let (check) = is_in_range(18040,z,18050)
	if check == 1: 
		return(res= 2893)
	end
	let (check) = is_in_range(18050,z,18060)
	if check == 1: 
		return(res= 2893)
	end
	let (check) = is_in_range(18060,z,18070)
	if check == 1: 
		return(res= 2894)
	end
	let (check) = is_in_range(18070,z,18080)
	if check == 1: 
		return(res= 2894)
	end
	let (check) = is_in_range(18080,z,18090)
	if check == 1: 
		return(res= 2895)
	end
	let (check) = is_in_range(18090,z,18100)
	if check == 1: 
		return(res= 2895)
	end
	let (check) = is_in_range(18100,z,18110)
	if check == 1: 
		return(res= 2896)
	end
	let (check) = is_in_range(18110,z,18120)
	if check == 1: 
		return(res= 2896)
	end
	let (check) = is_in_range(18120,z,18130)
	if check == 1: 
		return(res= 2897)
	end
	let (check) = is_in_range(18130,z,18140)
	if check == 1: 
		return(res= 2898)
	end
	let (check) = is_in_range(18140,z,18150)
	if check == 1: 
		return(res= 2898)
	end
	let (check) = is_in_range(18150,z,18160)
	if check == 1: 
		return(res= 2899)
	end
	let (check) = is_in_range(18160,z,18170)
	if check == 1: 
		return(res= 2899)
	end
	let (check) = is_in_range(18170,z,18180)
	if check == 1: 
		return(res= 2900)
	end
	let (check) = is_in_range(18180,z,18190)
	if check == 1: 
		return(res= 2900)
	end
	let (check) = is_in_range(18190,z,18200)
	if check == 1: 
		return(res= 2901)
	end
	let (check) = is_in_range(18200,z,18210)
	if check == 1: 
		return(res= 2901)
	end
	let (check) = is_in_range(18210,z,18220)
	if check == 1: 
		return(res= 2902)
	end
	let (check) = is_in_range(18220,z,18230)
	if check == 1: 
		return(res= 2903)
	end
	let (check) = is_in_range(18230,z,18240)
	if check == 1: 
		return(res= 2903)
	end
	let (check) = is_in_range(18240,z,18250)
	if check == 1: 
		return(res= 2904)
	end
	let (check) = is_in_range(18250,z,18260)
	if check == 1: 
		return(res= 2904)
	end
	let (check) = is_in_range(18260,z,18270)
	if check == 1: 
		return(res= 2905)
	end
	let (check) = is_in_range(18270,z,18280)
	if check == 1: 
		return(res= 2905)
	end
	let (check) = is_in_range(18280,z,18290)
	if check == 1: 
		return(res= 2906)
	end
	let (check) = is_in_range(18290,z,18300)
	if check == 1: 
		return(res= 2906)
	end
	let (check) = is_in_range(18300,z,18310)
	if check == 1: 
		return(res= 2907)
	end
	let (check) = is_in_range(18310,z,18320)
	if check == 1: 
		return(res= 2907)
	end
	let (check) = is_in_range(18320,z,18330)
	if check == 1: 
		return(res= 2908)
	end
	let (check) = is_in_range(18330,z,18340)
	if check == 1: 
		return(res= 2909)
	end
	let (check) = is_in_range(18340,z,18350)
	if check == 1: 
		return(res= 2909)
	end
	let (check) = is_in_range(18350,z,18360)
	if check == 1: 
		return(res= 2910)
	end
	let (check) = is_in_range(18360,z,18370)
	if check == 1: 
		return(res= 2910)
	end
	let (check) = is_in_range(18370,z,18380)
	if check == 1: 
		return(res= 2911)
	end
	let (check) = is_in_range(18380,z,18390)
	if check == 1: 
		return(res= 2911)
	end
	let (check) = is_in_range(18390,z,18400)
	if check == 1: 
		return(res= 2912)
	end
	let (check) = is_in_range(18400,z,18410)
	if check == 1: 
		return(res= 2912)
	end
	let (check) = is_in_range(18410,z,18420)
	if check == 1: 
		return(res= 2913)
	end
	let (check) = is_in_range(18420,z,18430)
	if check == 1: 
		return(res= 2913)
	end
	let (check) = is_in_range(18430,z,18440)
	if check == 1: 
		return(res= 2914)
	end
	let (check) = is_in_range(18440,z,18450)
	if check == 1: 
		return(res= 2915)
	end
	let (check) = is_in_range(18450,z,18460)
	if check == 1: 
		return(res= 2915)
	end
	let (check) = is_in_range(18460,z,18470)
	if check == 1: 
		return(res= 2916)
	end
	let (check) = is_in_range(18470,z,18480)
	if check == 1: 
		return(res= 2916)
	end
	let (check) = is_in_range(18480,z,18490)
	if check == 1: 
		return(res= 2917)
	end
	let (check) = is_in_range(18490,z,18500)
	if check == 1: 
		return(res= 2917)
	end
	let (check) = is_in_range(18500,z,18510)
	if check == 1: 
		return(res= 2918)
	end
	let (check) = is_in_range(18510,z,18520)
	if check == 1: 
		return(res= 2918)
	end
	let (check) = is_in_range(18520,z,18530)
	if check == 1: 
		return(res= 2919)
	end
	let (check) = is_in_range(18530,z,18540)
	if check == 1: 
		return(res= 2919)
	end
	let (check) = is_in_range(18540,z,18550)
	if check == 1: 
		return(res= 2920)
	end
	let (check) = is_in_range(18550,z,18560)
	if check == 1: 
		return(res= 2920)
	end
	let (check) = is_in_range(18560,z,18570)
	if check == 1: 
		return(res= 2921)
	end
	let (check) = is_in_range(18570,z,18580)
	if check == 1: 
		return(res= 2922)
	end
	let (check) = is_in_range(18580,z,18590)
	if check == 1: 
		return(res= 2922)
	end
	let (check) = is_in_range(18590,z,18600)
	if check == 1: 
		return(res= 2923)
	end
	let (check) = is_in_range(18600,z,18610)
	if check == 1: 
		return(res= 2923)
	end
	let (check) = is_in_range(18610,z,18620)
	if check == 1: 
		return(res= 2924)
	end
	let (check) = is_in_range(18620,z,18630)
	if check == 1: 
		return(res= 2924)
	end
	let (check) = is_in_range(18630,z,18640)
	if check == 1: 
		return(res= 2925)
	end
	let (check) = is_in_range(18640,z,18650)
	if check == 1: 
		return(res= 2925)
	end
	let (check) = is_in_range(18650,z,18660)
	if check == 1: 
		return(res= 2926)
	end
	let (check) = is_in_range(18660,z,18670)
	if check == 1: 
		return(res= 2926)
	end
	let (check) = is_in_range(18670,z,18680)
	if check == 1: 
		return(res= 2927)
	end
	let (check) = is_in_range(18680,z,18690)
	if check == 1: 
		return(res= 2927)
	end
	let (check) = is_in_range(18690,z,18700)
	if check == 1: 
		return(res= 2928)
	end
	let (check) = is_in_range(18700,z,18710)
	if check == 1: 
		return(res= 2929)
	end
	let (check) = is_in_range(18710,z,18720)
	if check == 1: 
		return(res= 2929)
	end
	let (check) = is_in_range(18720,z,18730)
	if check == 1: 
		return(res= 2930)
	end
	let (check) = is_in_range(18730,z,18740)
	if check == 1: 
		return(res= 2930)
	end
	let (check) = is_in_range(18740,z,18750)
	if check == 1: 
		return(res= 2931)
	end
	let (check) = is_in_range(18750,z,18760)
	if check == 1: 
		return(res= 2931)
	end
	let (check) = is_in_range(18760,z,18770)
	if check == 1: 
		return(res= 2932)
	end
	let (check) = is_in_range(18770,z,18780)
	if check == 1: 
		return(res= 2932)
	end
	let (check) = is_in_range(18780,z,18790)
	if check == 1: 
		return(res= 2933)
	end
	let (check) = is_in_range(18790,z,18800)
	if check == 1: 
		return(res= 2933)
	end
	let (check) = is_in_range(18800,z,18810)
	if check == 1: 
		return(res= 2934)
	end
	let (check) = is_in_range(18810,z,18820)
	if check == 1: 
		return(res= 2934)
	end
	let (check) = is_in_range(18820,z,18830)
	if check == 1: 
		return(res= 2935)
	end
	let (check) = is_in_range(18830,z,18840)
	if check == 1: 
		return(res= 2935)
	end
	let (check) = is_in_range(18840,z,18850)
	if check == 1: 
		return(res= 2936)
	end
	let (check) = is_in_range(18850,z,18860)
	if check == 1: 
		return(res= 2937)
	end
	let (check) = is_in_range(18860,z,18870)
	if check == 1: 
		return(res= 2937)
	end
	let (check) = is_in_range(18870,z,18880)
	if check == 1: 
		return(res= 2938)
	end
	let (check) = is_in_range(18880,z,18890)
	if check == 1: 
		return(res= 2938)
	end
	let (check) = is_in_range(18890,z,18900)
	if check == 1: 
		return(res= 2939)
	end
	let (check) = is_in_range(18900,z,18910)
	if check == 1: 
		return(res= 2939)
	end
	let (check) = is_in_range(18910,z,18920)
	if check == 1: 
		return(res= 2940)
	end
	let (check) = is_in_range(18920,z,18930)
	if check == 1: 
		return(res= 2940)
	end
	let (check) = is_in_range(18930,z,18940)
	if check == 1: 
		return(res= 2941)
	end
	let (check) = is_in_range(18940,z,18950)
	if check == 1: 
		return(res= 2941)
	end
	let (check) = is_in_range(18950,z,18960)
	if check == 1: 
		return(res= 2942)
	end
	let (check) = is_in_range(18960,z,18970)
	if check == 1: 
		return(res= 2942)
	end
	let (check) = is_in_range(18970,z,18980)
	if check == 1: 
		return(res= 2943)
	end
	let (check) = is_in_range(18980,z,18990)
	if check == 1: 
		return(res= 2943)
	end
	let (check) = is_in_range(18990,z,19000)
	if check == 1: 
		return(res= 2944)
	end
	let (check) = is_in_range(19000,z,19010)
	if check == 1: 
		return(res= 2944)
	end
	let (check) = is_in_range(19010,z,19020)
	if check == 1: 
		return(res= 2945)
	end
	let (check) = is_in_range(19020,z,19030)
	if check == 1: 
		return(res= 2945)
	end
	let (check) = is_in_range(19030,z,19040)
	if check == 1: 
		return(res= 2946)
	end
	let (check) = is_in_range(19040,z,19050)
	if check == 1: 
		return(res= 2947)
	end
	let (check) = is_in_range(19050,z,19060)
	if check == 1: 
		return(res= 2947)
	end
	let (check) = is_in_range(19060,z,19070)
	if check == 1: 
		return(res= 2948)
	end
	let (check) = is_in_range(19070,z,19080)
	if check == 1: 
		return(res= 2948)
	end
	let (check) = is_in_range(19080,z,19090)
	if check == 1: 
		return(res= 2949)
	end
	let (check) = is_in_range(19090,z,19100)
	if check == 1: 
		return(res= 2949)
	end
	let (check) = is_in_range(19100,z,19110)
	if check == 1: 
		return(res= 2950)
	end
	let (check) = is_in_range(19110,z,19120)
	if check == 1: 
		return(res= 2950)
	end
	let (check) = is_in_range(19120,z,19130)
	if check == 1: 
		return(res= 2951)
	end
	let (check) = is_in_range(19130,z,19140)
	if check == 1: 
		return(res= 2951)
	end
	let (check) = is_in_range(19140,z,19150)
	if check == 1: 
		return(res= 2952)
	end
	let (check) = is_in_range(19150,z,19160)
	if check == 1: 
		return(res= 2952)
	end
	let (check) = is_in_range(19160,z,19170)
	if check == 1: 
		return(res= 2953)
	end
	let (check) = is_in_range(19170,z,19180)
	if check == 1: 
		return(res= 2953)
	end
	let (check) = is_in_range(19180,z,19190)
	if check == 1: 
		return(res= 2954)
	end
	let (check) = is_in_range(19190,z,19200)
	if check == 1: 
		return(res= 2954)
	end
	let (check) = is_in_range(19200,z,19210)
	if check == 1: 
		return(res= 2955)
	end
	let (check) = is_in_range(19210,z,19220)
	if check == 1: 
		return(res= 2955)
	end
	let (check) = is_in_range(19220,z,19230)
	if check == 1: 
		return(res= 2956)
	end
	let (check) = is_in_range(19230,z,19240)
	if check == 1: 
		return(res= 2956)
	end
	let (check) = is_in_range(19240,z,19250)
	if check == 1: 
		return(res= 2957)
	end
	let (check) = is_in_range(19250,z,19260)
	if check == 1: 
		return(res= 2958)
	end
	let (check) = is_in_range(19260,z,19270)
	if check == 1: 
		return(res= 2958)
	end
	let (check) = is_in_range(19270,z,19280)
	if check == 1: 
		return(res= 2959)
	end
	let (check) = is_in_range(19280,z,19290)
	if check == 1: 
		return(res= 2959)
	end
	let (check) = is_in_range(19290,z,19300)
	if check == 1: 
		return(res= 2960)
	end
	let (check) = is_in_range(19300,z,19310)
	if check == 1: 
		return(res= 2960)
	end
	let (check) = is_in_range(19310,z,19320)
	if check == 1: 
		return(res= 2961)
	end
	let (check) = is_in_range(19320,z,19330)
	if check == 1: 
		return(res= 2961)
	end
	let (check) = is_in_range(19330,z,19340)
	if check == 1: 
		return(res= 2962)
	end
	let (check) = is_in_range(19340,z,19350)
	if check == 1: 
		return(res= 2962)
	end
	let (check) = is_in_range(19350,z,19360)
	if check == 1: 
		return(res= 2963)
	end
	let (check) = is_in_range(19360,z,19370)
	if check == 1: 
		return(res= 2963)
	end
	let (check) = is_in_range(19370,z,19380)
	if check == 1: 
		return(res= 2964)
	end
	let (check) = is_in_range(19380,z,19390)
	if check == 1: 
		return(res= 2964)
	end
	let (check) = is_in_range(19390,z,19400)
	if check == 1: 
		return(res= 2965)
	end
	let (check) = is_in_range(19400,z,19410)
	if check == 1: 
		return(res= 2965)
	end
	let (check) = is_in_range(19410,z,19420)
	if check == 1: 
		return(res= 2966)
	end
	let (check) = is_in_range(19420,z,19430)
	if check == 1: 
		return(res= 2966)
	end
	let (check) = is_in_range(19430,z,19440)
	if check == 1: 
		return(res= 2967)
	end
	let (check) = is_in_range(19440,z,19450)
	if check == 1: 
		return(res= 2967)
	end
	let (check) = is_in_range(19450,z,19460)
	if check == 1: 
		return(res= 2968)
	end
	let (check) = is_in_range(19460,z,19470)
	if check == 1: 
		return(res= 2968)
	end
	let (check) = is_in_range(19470,z,19480)
	if check == 1: 
		return(res= 2969)
	end
	let (check) = is_in_range(19480,z,19490)
	if check == 1: 
		return(res= 2969)
	end
	let (check) = is_in_range(19490,z,19500)
	if check == 1: 
		return(res= 2970)
	end
	let (check) = is_in_range(19500,z,19510)
	if check == 1: 
		return(res= 2970)
	end
	let (check) = is_in_range(19510,z,19520)
	if check == 1: 
		return(res= 2971)
	end
	let (check) = is_in_range(19520,z,19530)
	if check == 1: 
		return(res= 2971)
	end
	let (check) = is_in_range(19530,z,19540)
	if check == 1: 
		return(res= 2972)
	end
	let (check) = is_in_range(19540,z,19550)
	if check == 1: 
		return(res= 2972)
	end
	let (check) = is_in_range(19550,z,19560)
	if check == 1: 
		return(res= 2973)
	end
	let (check) = is_in_range(19560,z,19570)
	if check == 1: 
		return(res= 2973)
	end
	let (check) = is_in_range(19570,z,19580)
	if check == 1: 
		return(res= 2974)
	end
	let (check) = is_in_range(19580,z,19590)
	if check == 1: 
		return(res= 2975)
	end
	let (check) = is_in_range(19590,z,19600)
	if check == 1: 
		return(res= 2975)
	end
	let (check) = is_in_range(19600,z,19610)
	if check == 1: 
		return(res= 2976)
	end
	let (check) = is_in_range(19610,z,19620)
	if check == 1: 
		return(res= 2976)
	end
	let (check) = is_in_range(19620,z,19630)
	if check == 1: 
		return(res= 2977)
	end
	let (check) = is_in_range(19630,z,19640)
	if check == 1: 
		return(res= 2977)
	end
	let (check) = is_in_range(19640,z,19650)
	if check == 1: 
		return(res= 2978)
	end
	let (check) = is_in_range(19650,z,19660)
	if check == 1: 
		return(res= 2978)
	end
	let (check) = is_in_range(19660,z,19670)
	if check == 1: 
		return(res= 2979)
	end
	let (check) = is_in_range(19670,z,19680)
	if check == 1: 
		return(res= 2979)
	end
	let (check) = is_in_range(19680,z,19690)
	if check == 1: 
		return(res= 2980)
	end
	let (check) = is_in_range(19690,z,19700)
	if check == 1: 
		return(res= 2980)
	end
	let (check) = is_in_range(19700,z,19710)
	if check == 1: 
		return(res= 2981)
	end
	let (check) = is_in_range(19710,z,19720)
	if check == 1: 
		return(res= 2981)
	end
	let (check) = is_in_range(19720,z,19730)
	if check == 1: 
		return(res= 2982)
	end
	let (check) = is_in_range(19730,z,19740)
	if check == 1: 
		return(res= 2982)
	end
	let (check) = is_in_range(19740,z,19750)
	if check == 1: 
		return(res= 2983)
	end
	let (check) = is_in_range(19750,z,19760)
	if check == 1: 
		return(res= 2983)
	end
	let (check) = is_in_range(19760,z,19770)
	if check == 1: 
		return(res= 2984)
	end
	let (check) = is_in_range(19770,z,19780)
	if check == 1: 
		return(res= 2984)
	end
	let (check) = is_in_range(19780,z,19790)
	if check == 1: 
		return(res= 2985)
	end
	let (check) = is_in_range(19790,z,19800)
	if check == 1: 
		return(res= 2985)
	end
	let (check) = is_in_range(19800,z,19810)
	if check == 1: 
		return(res= 2986)
	end
	let (check) = is_in_range(19810,z,19820)
	if check == 1: 
		return(res= 2986)
	end
	let (check) = is_in_range(19820,z,19830)
	if check == 1: 
		return(res= 2987)
	end
	let (check) = is_in_range(19830,z,19840)
	if check == 1: 
		return(res= 2987)
	end
	let (check) = is_in_range(19840,z,19850)
	if check == 1: 
		return(res= 2988)
	end
	let (check) = is_in_range(19850,z,19860)
	if check == 1: 
		return(res= 2988)
	end
	let (check) = is_in_range(19860,z,19870)
	if check == 1: 
		return(res= 2989)
	end
	let (check) = is_in_range(19870,z,19880)
	if check == 1: 
		return(res= 2989)
	end
	let (check) = is_in_range(19880,z,19890)
	if check == 1: 
		return(res= 2990)
	end
	let (check) = is_in_range(19890,z,19900)
	if check == 1: 
		return(res= 2990)
	end
	let (check) = is_in_range(19900,z,19910)
	if check == 1: 
		return(res= 2991)
	end
	let (check) = is_in_range(19910,z,19920)
	if check == 1: 
		return(res= 2991)
	end
	let (check) = is_in_range(19920,z,19930)
	if check == 1: 
		return(res= 2992)
	end
	let (check) = is_in_range(19930,z,19940)
	if check == 1: 
		return(res= 2992)
	end
	let (check) = is_in_range(19940,z,19950)
	if check == 1: 
		return(res= 2993)
	end
	let (check) = is_in_range(19950,z,19960)
	if check == 1: 
		return(res= 2993)
	end
	let (check) = is_in_range(19960,z,19970)
	if check == 1: 
		return(res= 2994)
	end
	let (check) = is_in_range(19970,z,19980)
	if check == 1: 
		return(res= 2994)
	end
	let (check) = is_in_range(19980,z,19990)
	if check == 1: 
		return(res= 2995)
	end
	let (check) = is_in_range(19990,z,20000)
	if check == 1: 
		return(res= 2995)
	end
	return (res=0)
end