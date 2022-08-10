from starkware.cairo.common.math_cmp import is_le, is_in_range
from starkware.cairo.common.alloc import alloc

func sigmoid{range_check_ptr}(z : felt) -> (res : felt): 
	alloc_locals
	local check

	let (local low) = is_le(z, -530)
	let (local high) = is_le(530, z)

	if low == 1:
		return (res=0)
	end
	if high == 1:
		return (res=100)
	end

	let (check) = is_in_range(0,z,5)
	if check == 1: 
		return (res=51)
	end
	let (check) = is_in_range(0,z,-5)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(5,z,10)
	if check == 1: 
		return (res=52)
	end
	let (check) = is_in_range(-5,z,-10)
	if z == 1: 
		return (res=49)
	end
	let (check) = is_in_range(10,z,15)
	if check == 1: 
		return (res=53)
	end
	let (check) = is_in_range(-10,z,-15)
	if z == 1: 
		return (res=49)
	end
	let (check) = is_in_range(15,z,20)
	if check == 1: 
		return (res=54)
	end
	let (check) = is_in_range(-15,z,-20)
	if z == 1: 
		return (res=48)
	end
	let (check) = is_in_range(20,z,25)
	if check == 1: 
		return (res=56)
	end
	let (check) = is_in_range(-20,z,-25)
	if z == 1: 
		return (res=47)
	end
	let (check) = is_in_range(25,z,30)
	if check == 1: 
		return (res=56)
	end
	let (check) = is_in_range(-25,z,-30)
	if z == 1: 
		return (res=47)
	end
	let (check) = is_in_range(30,z,35)
	if check == 1: 
		return (res=57)
	end
	let (check) = is_in_range(-30,z,-35)
	if z == 1: 
		return (res=46)
	end
	let (check) = is_in_range(35,z,40)
	if check == 1: 
		return (res=59)
	end
	let (check) = is_in_range(-35,z,-40)
	if z == 1: 
		return (res=45)
	end
	let (check) = is_in_range(40,z,45)
	if check == 1: 
		return (res=60)
	end
	let (check) = is_in_range(-40,z,-45)
	if z == 1: 
		return (res=45)
	end
	let (check) = is_in_range(45,z,50)
	if check == 1: 
		return (res=62)
	end
	let (check) = is_in_range(-45,z,-50)
	if z == 1: 
		return (res=44)
	end
	let (check) = is_in_range(50,z,55)
	if check == 1: 
		return (res=63)
	end
	let (check) = is_in_range(-50,z,-55)
	if z == 1: 
		return (res=43)
	end
	let (check) = is_in_range(55,z,60)
	if check == 1: 
		return (res=64)
	end
	let (check) = is_in_range(-55,z,-60)
	if z == 1: 
		return (res=43)
	end
	let (check) = is_in_range(60,z,65)
	if check == 1: 
		return (res=65)
	end
	let (check) = is_in_range(-60,z,-65)
	if z == 1: 
		return (res=42)
	end
	let (check) = is_in_range(65,z,70)
	if check == 1: 
		return (res=66)
	end
	let (check) = is_in_range(-65,z,-70)
	if z == 1: 
		return (res=42)
	end
	let (check) = is_in_range(70,z,75)
	if check == 1: 
		return (res=67)
	end
	let (check) = is_in_range(-70,z,-75)
	if z == 1: 
		return (res=41)
	end
	let (check) = is_in_range(75,z,80)
	if check == 1: 
		return (res=68)
	end
	let (check) = is_in_range(-75,z,-80)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(80,z,85)
	if check == 1: 
		return (res=70)
	end
	let (check) = is_in_range(-80,z,-85)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(85,z,90)
	if check == 1: 
		return (res=71)
	end
	let (check) = is_in_range(-85,z,-90)
	if z == 1: 
		return (res=39)
	end
	let (check) = is_in_range(90,z,95)
	if check == 1: 
		return (res=72)
	end
	let (check) = is_in_range(-90,z,-95)
	if z == 1: 
		return (res=38)
	end
	let (check) = is_in_range(95,z,100)
	if check == 1: 
		return (res=73)
	end
	let (check) = is_in_range(-95,z,-100)
	if z == 1: 
		return (res=38)
	end
	let (check) = is_in_range(100,z,105)
	if check == 1: 
		return (res=74)
	end
	let (check) = is_in_range(-100,z,-105)
	if z == 1: 
		return (res=37)
	end
	let (check) = is_in_range(105,z,110)
	if check == 1: 
		return (res=75)
	end
	let (check) = is_in_range(-105,z,-110)
	if z == 1: 
		return (res=37)
	end
	let (check) = is_in_range(110,z,115)
	if check == 1: 
		return (res=75)
	end
	let (check) = is_in_range(-110,z,-115)
	if z == 1: 
		return (res=36)
	end
	let (check) = is_in_range(115,z,120)
	if check == 1: 
		return (res=76)
	end
	let (check) = is_in_range(-115,z,-120)
	if z == 1: 
		return (res=35)
	end
	let (check) = is_in_range(120,z,125)
	if check == 1: 
		return (res=77)
	end
	let (check) = is_in_range(-120,z,-125)
	if z == 1: 
		return (res=35)
	end
	let (check) = is_in_range(125,z,130)
	if check == 1: 
		return (res=78)
	end
	let (check) = is_in_range(-125,z,-130)
	if z == 1: 
		return (res=34)
	end
	let (check) = is_in_range(130,z,135)
	if check == 1: 
		return (res=79)
	end
	let (check) = is_in_range(-130,z,-135)
	if z == 1: 
		return (res=34)
	end
	let (check) = is_in_range(135,z,140)
	if check == 1: 
		return (res=80)
	end
	let (check) = is_in_range(-135,z,-140)
	if z == 1: 
		return (res=33)
	end
	let (check) = is_in_range(140,z,145)
	if check == 1: 
		return (res=81)
	end
	let (check) = is_in_range(-140,z,-145)
	if z == 1: 
		return (res=32)
	end
	let (check) = is_in_range(145,z,150)
	if check == 1: 
		return (res=81)
	end
	let (check) = is_in_range(-145,z,-150)
	if z == 1: 
		return (res=32)
	end
	let (check) = is_in_range(150,z,155)
	if check == 1: 
		return (res=82)
	end
	let (check) = is_in_range(-150,z,-155)
	if z == 1: 
		return (res=31)
	end
	let (check) = is_in_range(155,z,160)
	if check == 1: 
		return (res=83)
	end
	let (check) = is_in_range(-155,z,-160)
	if z == 1: 
		return (res=31)
	end
	let (check) = is_in_range(160,z,165)
	if check == 1: 
		return (res=84)
	end
	let (check) = is_in_range(-160,z,-165)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(165,z,170)
	if check == 1: 
		return (res=84)
	end
	let (check) = is_in_range(-165,z,-170)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(170,z,175)
	if check == 1: 
		return (res=85)
	end
	let (check) = is_in_range(-170,z,-175)
	if z == 1: 
		return (res=28)
	end
	let (check) = is_in_range(175,z,180)
	if check == 1: 
		return (res=86)
	end
	let (check) = is_in_range(-175,z,-180)
	if z == 1: 
		return (res=28)
	end
	let (check) = is_in_range(180,z,185)
	if check == 1: 
		return (res=86)
	end
	let (check) = is_in_range(-180,z,-185)
	if z == 1: 
		return (res=28)
	end
	let (check) = is_in_range(185,z,190)
	if check == 1: 
		return (res=87)
	end
	let (check) = is_in_range(-185,z,-190)
	if z == 1: 
		return (res=27)
	end
	let (check) = is_in_range(190,z,195)
	if check == 1: 
		return (res=87)
	end
	let (check) = is_in_range(-190,z,-195)
	if z == 1: 
		return (res=27)
	end
	let (check) = is_in_range(195,z,200)
	if check == 1: 
		return (res=88)
	end
	let (check) = is_in_range(-195,z,-200)
	if z == 1: 
		return (res=26)
	end
	let (check) = is_in_range(200,z,204)
	if check == 1: 
		return (res=88)
	end
	let (check) = is_in_range(-200,z,-204)
	if z == 1: 
		return (res=26)
	end
	let (check) = is_in_range(205,z,210)
	if check == 1: 
		return (res=89)
	end
	let (check) = is_in_range(-205,z,-210)
	if z == 1: 
		return (res=25)
	end
	let (check) = is_in_range(210,z,215)
	if check == 1: 
		return (res=89)
	end
	let (check) = is_in_range(-210,z,-215)
	if z == 1: 
		return (res=25)
	end
	let (check) = is_in_range(215,z,219)
	if check == 1: 
		return (res=90)
	end
	let (check) = is_in_range(-215,z,-219)
	if z == 1: 
		return (res=24)
	end
	let (check) = is_in_range(220,z,225)
	if check == 1: 
		return (res=90)
	end
	let (check) = is_in_range(-220,z,-225)
	if z == 1: 
		return (res=24)
	end
	let (check) = is_in_range(225,z,229)
	if check == 1: 
		return (res=91)
	end
	let (check) = is_in_range(-225,z,-229)
	if z == 1: 
		return (res=23)
	end
	let (check) = is_in_range(230,z,235)
	if check == 1: 
		return (res=91)
	end
	let (check) = is_in_range(-230,z,-235)
	if z == 1: 
		return (res=23)
	end
	let (check) = is_in_range(235,z,240)
	if check == 1: 
		return (res=91)
	end
	let (check) = is_in_range(-235,z,-240)
	if z == 1: 
		return (res=23)
	end
	let (check) = is_in_range(240,z,245)
	if check == 1: 
		return (res=92)
	end
	let (check) = is_in_range(-240,z,-245)
	if z == 1: 
		return (res=22)
	end
	let (check) = is_in_range(245,z,250)
	if check == 1: 
		return (res=92)
	end
	let (check) = is_in_range(-245,z,-250)
	if z == 1: 
		return (res=22)
	end
	let (check) = is_in_range(250,z,254)
	if check == 1: 
		return (res=93)
	end
	let (check) = is_in_range(-250,z,-254)
	if z == 1: 
		return (res=21)
	end
	let (check) = is_in_range(255,z,260)
	if check == 1: 
		return (res=93)
	end
	let (check) = is_in_range(-255,z,-260)
	if z == 1: 
		return (res=21)
	end
	let (check) = is_in_range(260,z,265)
	if check == 1: 
		return (res=93)
	end
	let (check) = is_in_range(-260,z,-265)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(265,z,270)
	if check == 1: 
		return (res=94)
	end
	let (check) = is_in_range(-265,z,-270)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(270,z,275)
	if check == 1: 
		return (res=94)
	end
	let (check) = is_in_range(-270,z,-275)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(275,z,280)
	if check == 1: 
		return (res=94)
	end
	let (check) = is_in_range(-275,z,-280)
	if z == 1: 
		return (res=19)
	end
	let (check) = is_in_range(280,z,285)
	if check == 1: 
		return (res=94)
	end
	let (check) = is_in_range(-280,z,-285)
	if z == 1: 
		return (res=19)
	end
	let (check) = is_in_range(285,z,290)
	if check == 1: 
		return (res=95)
	end
	let (check) = is_in_range(-285,z,-290)
	if z == 1: 
		return (res=18)
	end
	let (check) = is_in_range(290,z,295)
	if check == 1: 
		return (res=95)
	end
	let (check) = is_in_range(-290,z,-295)
	if z == 1: 
		return (res=18)
	end
	let (check) = is_in_range(295,z,300)
	if check == 1: 
		return (res=95)
	end
	let (check) = is_in_range(-295,z,-300)
	if z == 1: 
		return (res=18)
	end
	let (check) = is_in_range(300,z,305)
	if check == 1: 
		return (res=95)
	end
	let (check) = is_in_range(-300,z,-305)
	if z == 1: 
		return (res=17)
	end
	let (check) = is_in_range(305,z,310)
	if check == 1: 
		return (res=96)
	end
	let (check) = is_in_range(-305,z,-310)
	if z == 1: 
		return (res=17)
	end
	let (check) = is_in_range(310,z,315)
	if check == 1: 
		return (res=96)
	end
	let (check) = is_in_range(-310,z,-315)
	if z == 1: 
		return (res=16)
	end
	let (check) = is_in_range(315,z,320)
	if check == 1: 
		return (res=96)
	end
	let (check) = is_in_range(-315,z,-320)
	if z == 1: 
		return (res=16)
	end
	let (check) = is_in_range(320,z,325)
	if check == 1: 
		return (res=96)
	end
	let (check) = is_in_range(-320,z,-325)
	if z == 1: 
		return (res=16)
	end
	let (check) = is_in_range(325,z,330)
	if check == 1: 
		return (res=96)
	end
	let (check) = is_in_range(-325,z,-330)
	if z == 1: 
		return (res=15)
	end
	let (check) = is_in_range(330,z,335)
	if check == 1: 
		return (res=97)
	end
	let (check) = is_in_range(-330,z,-335)
	if z == 1: 
		return (res=15)
	end
	let (check) = is_in_range(335,z,340)
	if check == 1: 
		return (res=97)
	end
	let (check) = is_in_range(-335,z,-340)
	if z == 1: 
		return (res=15)
	end
	let (check) = is_in_range(340,z,345)
	if check == 1: 
		return (res=97)
	end
	let (check) = is_in_range(-340,z,-345)
	if z == 1: 
		return (res=14)
	end
	let (check) = is_in_range(345,z,350)
	if check == 1: 
		return (res=97)
	end
	let (check) = is_in_range(-345,z,-350)
	if z == 1: 
		return (res=14)
	end
	let (check) = is_in_range(350,z,355)
	if check == 1: 
		return (res=97)
	end
	let (check) = is_in_range(-350,z,-355)
	if z == 1: 
		return (res=14)
	end
	let (check) = is_in_range(355,z,360)
	if check == 1: 
		return (res=97)
	end
	let (check) = is_in_range(-355,z,-360)
	if z == 1: 
		return (res=13)
	end
	let (check) = is_in_range(360,z,365)
	if check == 1: 
		return (res=97)
	end
	let (check) = is_in_range(-360,z,-365)
	if z == 1: 
		return (res=13)
	end
	let (check) = is_in_range(365,z,370)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-365,z,-370)
	if z == 1: 
		return (res=13)
	end
	let (check) = is_in_range(370,z,375)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-370,z,-375)
	if z == 1: 
		return (res=13)
	end
	let (check) = is_in_range(375,z,380)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-375,z,-380)
	if z == 1: 
		return (res=12)
	end
	let (check) = is_in_range(380,z,385)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-380,z,-385)
	if z == 1: 
		return (res=12)
	end
	let (check) = is_in_range(385,z,390)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-385,z,-390)
	if z == 1: 
		return (res=12)
	end
	let (check) = is_in_range(390,z,395)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-390,z,-395)
	if z == 1: 
		return (res=11)
	end
	let (check) = is_in_range(395,z,400)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-395,z,-400)
	if z == 1: 
		return (res=11)
	end
	let (check) = is_in_range(400,z,405)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-400,z,-405)
	if z == 1: 
		return (res=11)
	end
	let (check) = is_in_range(405,z,409)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-405,z,-409)
	if z == 1: 
		return (res=11)
	end
	let (check) = is_in_range(410,z,415)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-410,z,-415)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(415,z,420)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-415,z,-420)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(420,z,425)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-420,z,-425)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(425,z,430)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-425,z,-430)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(430,z,434)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-430,z,-434)
	if z == 1: 
		return (res=9)
	end
	let (check) = is_in_range(435,z,440)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-435,z,-440)
	if z == 1: 
		return (res=9)
	end
	let (check) = is_in_range(440,z,445)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-440,z,-445)
	if z == 1: 
		return (res=9)
	end
	let (check) = is_in_range(445,z,450)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-445,z,-450)
	if z == 1: 
		return (res=9)
	end
	let (check) = is_in_range(450,z,455)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-450,z,-455)
	if z == 1: 
		return (res=9)
	end
	let (check) = is_in_range(455,z,459)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-455,z,-459)
	if z == 1: 
		return (res=8)
	end
	let (check) = is_in_range(460,z,465)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-460,z,-465)
	if z == 1: 
		return (res=8)
	end
	let (check) = is_in_range(465,z,470)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-465,z,-470)
	if z == 1: 
		return (res=8)
	end
	let (check) = is_in_range(470,z,475)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-470,z,-475)
	if z == 1: 
		return (res=8)
	end
	let (check) = is_in_range(475,z,480)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-475,z,-480)
	if z == 1: 
		return (res=8)
	end
	let (check) = is_in_range(480,z,485)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-480,z,-485)
	if z == 1: 
		return (res=7)
	end
	let (check) = is_in_range(485,z,490)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-485,z,-490)
	if z == 1: 
		return (res=7)
	end
	let (check) = is_in_range(490,z,495)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-490,z,-495)
	if z == 1: 
		return (res=7)
	end
	let (check) = is_in_range(495,z,500)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-495,z,-500)
	if z == 1: 
		return (res=7)
	end
	let (check) = is_in_range(500,z,505)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-500,z,-505)
	if z == 1: 
		return (res=7)
	end
	let (check) = is_in_range(505,z,510)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-505,z,-510)
	if z == 1: 
		return (res=7)
	end
	let (check) = is_in_range(510,z,515)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-510,z,-515)
	if z == 1: 
		return (res=6)
	end
	let (check) = is_in_range(515,z,520)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-515,z,-520)
	if z == 1: 
		return (res=6)
	end
	let (check) = is_in_range(520,z,525)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-520,z,-525)
	if z == 1: 
		return (res=6)
	end
	let (check) = is_in_range(525,z,530)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-525,z,-530)
	if z == 1: 
		return (res=6)
	end
	return (res=0)
end