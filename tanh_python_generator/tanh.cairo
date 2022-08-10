from starkware.cairo.common.math_cmp import is_le, is_in_range
from starkware.cairo.common.alloc import alloc

func tanh{range_check_ptr}(z : felt) -> (res : felt): 
	alloc_locals

	let (local low) = is_le(z, -300)
	let (local high) = is_le(300, z)

	if low == 1:
		return (res=-100)
	end
	if high == 1:
		return (res=100)
	end

	let (check) = is_in_range(0,z,5)
	if check == 1: 
		return (res=2)
	end
	let (check) = is_in_range(0,z,-5)
	if check == 1: 
		return (res=-2)
	end
	let (check) = is_in_range(5,z,10)
	if check == 1: 
		return (res=7)
	end
	let (check) = is_in_range(-5,z,-10)
	if check == 1: 
		return (res=-7)
	end
	let (check) = is_in_range(10,z,15)
	if check == 1: 
		return (res=12)
	end
	let (check) = is_in_range(-10,z,-15)
	if check == 1: 
		return (res=-12)
	end
	let (check) = is_in_range(15,z,20)
	if check == 1: 
		return (res=17)
	end
	let (check) = is_in_range(-15,z,-20)
	if check == 1: 
		return (res=-17)
	end
	let (check) = is_in_range(20,z,25)
	if check == 1: 
		return (res=22)
	end
	let (check) = is_in_range(-20,z,-25)
	if check == 1: 
		return (res=-22)
	end
	let (check) = is_in_range(25,z,30)
	if check == 1: 
		return (res=27)
	end
	let (check) = is_in_range(-25,z,-30)
	if check == 1: 
		return (res=-27)
	end
	let (check) = is_in_range(30,z,35)
	if check == 1: 
		return (res=31)
	end
	let (check) = is_in_range(-30,z,-35)
	if check == 1: 
		return (res=-31)
	end
	let (check) = is_in_range(35,z,40)
	if check == 1: 
		return (res=36)
	end
	let (check) = is_in_range(-35,z,-40)
	if check == 1: 
		return (res=-36)
	end
	let (check) = is_in_range(40,z,45)
	if check == 1: 
		return (res=40)
	end
	let (check) = is_in_range(-40,z,-45)
	if check == 1: 
		return (res=-40)
	end
	let (check) = is_in_range(45,z,50)
	if check == 1: 
		return (res=44)
	end
	let (check) = is_in_range(-45,z,-50)
	if check == 1: 
		return (res=-44)
	end
	let (check) = is_in_range(50,z,55)
	if check == 1: 
		return (res=48)
	end
	let (check) = is_in_range(-50,z,-55)
	if check == 1: 
		return (res=-48)
	end
	let (check) = is_in_range(55,z,60)
	if check == 1: 
		return (res=52)
	end
	let (check) = is_in_range(-55,z,-60)
	if check == 1: 
		return (res=-52)
	end
	let (check) = is_in_range(60,z,65)
	if check == 1: 
		return (res=55)
	end
	let (check) = is_in_range(-60,z,-65)
	if check == 1: 
		return (res=-55)
	end
	let (check) = is_in_range(65,z,70)
	if check == 1: 
		return (res=59)
	end
	let (check) = is_in_range(-65,z,-70)
	if check == 1: 
		return (res=-59)
	end
	let (check) = is_in_range(70,z,75)
	if check == 1: 
		return (res=62)
	end
	let (check) = is_in_range(-70,z,-75)
	if check == 1: 
		return (res=-62)
	end
	let (check) = is_in_range(75,z,80)
	if check == 1: 
		return (res=65)
	end
	let (check) = is_in_range(-75,z,-80)
	if check == 1: 
		return (res=-65)
	end
	let (check) = is_in_range(80,z,85)
	if check == 1: 
		return (res=68)
	end
	let (check) = is_in_range(-80,z,-85)
	if check == 1: 
		return (res=-68)
	end
	let (check) = is_in_range(85,z,90)
	if check == 1: 
		return (res=70)
	end
	let (check) = is_in_range(-85,z,-90)
	if check == 1: 
		return (res=-70)
	end
	let (check) = is_in_range(90,z,95)
	if check == 1: 
		return (res=73)
	end
	let (check) = is_in_range(-90,z,-95)
	if check == 1: 
		return (res=-73)
	end
	let (check) = is_in_range(95,z,100)
	if check == 1: 
		return (res=75)
	end
	let (check) = is_in_range(-95,z,-100)
	if check == 1: 
		return (res=-75)
	end
	let (check) = is_in_range(100,z,105)
	if check == 1: 
		return (res=77)
	end
	let (check) = is_in_range(-100,z,-105)
	if check == 1: 
		return (res=-77)
	end
	let (check) = is_in_range(105,z,110)
	if check == 1: 
		return (res=79)
	end
	let (check) = is_in_range(-105,z,-110)
	if check == 1: 
		return (res=-79)
	end
	let (check) = is_in_range(110,z,115)
	if check == 1: 
		return (res=81)
	end
	let (check) = is_in_range(-110,z,-115)
	if check == 1: 
		return (res=-81)
	end
	let (check) = is_in_range(115,z,120)
	if check == 1: 
		return (res=83)
	end
	let (check) = is_in_range(-115,z,-120)
	if check == 1: 
		return (res=-83)
	end
	let (check) = is_in_range(120,z,125)
	if check == 1: 
		return (res=84)
	end
	let (check) = is_in_range(-120,z,-125)
	if check == 1: 
		return (res=-84)
	end
	let (check) = is_in_range(125,z,130)
	if check == 1: 
		return (res=86)
	end
	let (check) = is_in_range(-125,z,-130)
	if check == 1: 
		return (res=-86)
	end
	let (check) = is_in_range(130,z,135)
	if check == 1: 
		return (res=87)
	end
	let (check) = is_in_range(-130,z,-135)
	if check == 1: 
		return (res=-87)
	end
	let (check) = is_in_range(135,z,140)
	if check == 1: 
		return (res=88)
	end
	let (check) = is_in_range(-135,z,-140)
	if check == 1: 
		return (res=-88)
	end
	let (check) = is_in_range(140,z,145)
	if check == 1: 
		return (res=89)
	end
	let (check) = is_in_range(-140,z,-145)
	if check == 1: 
		return (res=-89)
	end
	let (check) = is_in_range(145,z,150)
	if check == 1: 
		return (res=90)
	end
	let (check) = is_in_range(-145,z,-150)
	if check == 1: 
		return (res=-90)
	end
	let (check) = is_in_range(150,z,155)
	if check == 1: 
		return (res=91)
	end
	let (check) = is_in_range(-150,z,-155)
	if check == 1: 
		return (res=-91)
	end
	let (check) = is_in_range(155,z,160)
	if check == 1: 
		return (res=92)
	end
	let (check) = is_in_range(-155,z,-160)
	if check == 1: 
		return (res=-92)
	end
	let (check) = is_in_range(160,z,165)
	if check == 1: 
		return (res=93)
	end
	let (check) = is_in_range(-160,z,-165)
	if check == 1: 
		return (res=-93)
	end
	let (check) = is_in_range(165,z,170)
	if check == 1: 
		return (res=93)
	end
	let (check) = is_in_range(-165,z,-170)
	if check == 1: 
		return (res=-93)
	end
	let (check) = is_in_range(170,z,175)
	if check == 1: 
		return (res=94)
	end
	let (check) = is_in_range(-170,z,-175)
	if check == 1: 
		return (res=-94)
	end
	let (check) = is_in_range(175,z,180)
	if check == 1: 
		return (res=94)
	end
	let (check) = is_in_range(-175,z,-180)
	if check == 1: 
		return (res=-94)
	end
	let (check) = is_in_range(180,z,185)
	if check == 1: 
		return (res=95)
	end
	let (check) = is_in_range(-180,z,-185)
	if check == 1: 
		return (res=-95)
	end
	let (check) = is_in_range(185,z,190)
	if check == 1: 
		return (res=95)
	end
	let (check) = is_in_range(-185,z,-190)
	if check == 1: 
		return (res=-95)
	end
	let (check) = is_in_range(190,z,195)
	if check == 1: 
		return (res=96)
	end
	let (check) = is_in_range(-190,z,-195)
	if check == 1: 
		return (res=-96)
	end
	let (check) = is_in_range(195,z,200)
	if check == 1: 
		return (res=96)
	end
	let (check) = is_in_range(-195,z,-200)
	if check == 1: 
		return (res=-96)
	end
	let (check) = is_in_range(200,z,204)
	if check == 1: 
		return (res=97)
	end
	let (check) = is_in_range(-200,z,-204)
	if check == 1: 
		return (res=-97)
	end
	let (check) = is_in_range(205,z,210)
	if check == 1: 
		return (res=97)
	end
	let (check) = is_in_range(-205,z,-210)
	if check == 1: 
		return (res=-97)
	end
	let (check) = is_in_range(210,z,215)
	if check == 1: 
		return (res=97)
	end
	let (check) = is_in_range(-210,z,-215)
	if check == 1: 
		return (res=-97)
	end
	let (check) = is_in_range(215,z,219)
	if check == 1: 
		return (res=97)
	end
	let (check) = is_in_range(-215,z,-219)
	if check == 1: 
		return (res=-97)
	end
	let (check) = is_in_range(220,z,225)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-220,z,-225)
	if check == 1: 
		return (res=-98)
	end
	let (check) = is_in_range(225,z,229)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-225,z,-229)
	if check == 1: 
		return (res=-98)
	end
	let (check) = is_in_range(230,z,235)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-230,z,-235)
	if check == 1: 
		return (res=-98)
	end
	let (check) = is_in_range(235,z,240)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-235,z,-240)
	if check == 1: 
		return (res=-98)
	end
	let (check) = is_in_range(240,z,245)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-240,z,-245)
	if check == 1: 
		return (res=-98)
	end
	let (check) = is_in_range(245,z,250)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-245,z,-250)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(250,z,254)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-250,z,-254)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(255,z,260)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-255,z,-260)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(260,z,265)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-260,z,-265)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(265,z,270)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-265,z,-270)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(270,z,275)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-270,z,-275)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(275,z,280)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-275,z,-280)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(280,z,285)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-280,z,-285)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(285,z,290)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-285,z,-290)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(290,z,295)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-290,z,-295)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(295,z,300)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-295,z,-300)
	if check == 1: 
		return (res=-99)
	end
	return (res=0)
end