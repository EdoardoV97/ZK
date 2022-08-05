from starkware.cairo.common.math_cmp import is_le, is_in_range
from starkware.cairo.common.alloc import alloc

func sigmoid{range_check_ptr}(z : felt) -> (res : felt): 
	alloc_locals
	local check

	let (local low) = is_le(z, -5300)
	let (local high) = is_le(5300, z)

	if low == 1:
		return (res=0)
	end
	if high == 1:
		return (res=1000)
	end

	let (check) = is_in_range(0,z,10)
	if check == 1: 
		return (res=500)
	end
	let (check) = is_in_range(10,z,20)
	if check == 1: 
		return (res=500)
	end
	let (check) = is_in_range(-10,z,-20)
	if z == 1: 
		return (res=500)
	end
	let (check) = is_in_range(20,z,30)
	if check == 1: 
		return (res=500)
	end
	let (check) = is_in_range(-20,z,-30)
	if z == 1: 
		return (res=500)
	end
	let (check) = is_in_range(30,z,40)
	if check == 1: 
		return (res=510)
	end
	let (check) = is_in_range(-30,z,-40)
	if z == 1: 
		return (res=490)
	end
	let (check) = is_in_range(40,z,50)
	if check == 1: 
		return (res=510)
	end
	let (check) = is_in_range(-40,z,-50)
	if z == 1: 
		return (res=490)
	end
	let (check) = is_in_range(50,z,60)
	if check == 1: 
		return (res=510)
	end
	let (check) = is_in_range(-50,z,-60)
	if z == 1: 
		return (res=490)
	end
	let (check) = is_in_range(60,z,70)
	if check == 1: 
		return (res=510)
	end
	let (check) = is_in_range(-60,z,-70)
	if z == 1: 
		return (res=490)
	end
	let (check) = is_in_range(70,z,80)
	if check == 1: 
		return (res=520)
	end
	let (check) = is_in_range(-70,z,-80)
	if z == 1: 
		return (res=480)
	end
	let (check) = is_in_range(80,z,90)
	if check == 1: 
		return (res=520)
	end
	let (check) = is_in_range(-80,z,-90)
	if z == 1: 
		return (res=480)
	end
	let (check) = is_in_range(90,z,100)
	if check == 1: 
		return (res=520)
	end
	let (check) = is_in_range(-90,z,-100)
	if z == 1: 
		return (res=480)
	end
	let (check) = is_in_range(100,z,110)
	if check == 1: 
		return (res=520)
	end
	let (check) = is_in_range(-100,z,-110)
	if z == 1: 
		return (res=480)
	end
	let (check) = is_in_range(110,z,120)
	if check == 1: 
		return (res=530)
	end
	let (check) = is_in_range(-110,z,-120)
	if z == 1: 
		return (res=470)
	end
	let (check) = is_in_range(120,z,130)
	if check == 1: 
		return (res=530)
	end
	let (check) = is_in_range(-120,z,-130)
	if z == 1: 
		return (res=470)
	end
	let (check) = is_in_range(130,z,140)
	if check == 1: 
		return (res=530)
	end
	let (check) = is_in_range(-130,z,-140)
	if z == 1: 
		return (res=470)
	end
	let (check) = is_in_range(140,z,150)
	if check == 1: 
		return (res=530)
	end
	let (check) = is_in_range(-140,z,-150)
	if z == 1: 
		return (res=470)
	end
	let (check) = is_in_range(150,z,160)
	if check == 1: 
		return (res=540)
	end
	let (check) = is_in_range(-150,z,-160)
	if z == 1: 
		return (res=460)
	end
	let (check) = is_in_range(160,z,170)
	if check == 1: 
		return (res=540)
	end
	let (check) = is_in_range(-160,z,-170)
	if z == 1: 
		return (res=460)
	end
	let (check) = is_in_range(170,z,180)
	if check == 1: 
		return (res=540)
	end
	let (check) = is_in_range(-170,z,-180)
	if z == 1: 
		return (res=460)
	end
	let (check) = is_in_range(180,z,190)
	if check == 1: 
		return (res=540)
	end
	let (check) = is_in_range(-180,z,-190)
	if z == 1: 
		return (res=460)
	end
	let (check) = is_in_range(190,z,200)
	if check == 1: 
		return (res=550)
	end
	let (check) = is_in_range(-190,z,-200)
	if z == 1: 
		return (res=450)
	end
	let (check) = is_in_range(200,z,210)
	if check == 1: 
		return (res=550)
	end
	let (check) = is_in_range(-200,z,-210)
	if z == 1: 
		return (res=450)
	end
	let (check) = is_in_range(210,z,220)
	if check == 1: 
		return (res=550)
	end
	let (check) = is_in_range(-210,z,-220)
	if z == 1: 
		return (res=450)
	end
	let (check) = is_in_range(220,z,230)
	if check == 1: 
		return (res=550)
	end
	let (check) = is_in_range(-220,z,-230)
	if z == 1: 
		return (res=450)
	end
	let (check) = is_in_range(230,z,240)
	if check == 1: 
		return (res=560)
	end
	let (check) = is_in_range(-230,z,-240)
	if z == 1: 
		return (res=440)
	end
	let (check) = is_in_range(240,z,250)
	if check == 1: 
		return (res=560)
	end
	let (check) = is_in_range(-240,z,-250)
	if z == 1: 
		return (res=440)
	end
	let (check) = is_in_range(250,z,260)
	if check == 1: 
		return (res=560)
	end
	let (check) = is_in_range(-250,z,-260)
	if z == 1: 
		return (res=440)
	end
	let (check) = is_in_range(260,z,270)
	if check == 1: 
		return (res=560)
	end
	let (check) = is_in_range(-260,z,-270)
	if z == 1: 
		return (res=440)
	end
	let (check) = is_in_range(270,z,280)
	if check == 1: 
		return (res=570)
	end
	let (check) = is_in_range(-270,z,-280)
	if z == 1: 
		return (res=430)
	end
	let (check) = is_in_range(280,z,290)
	if check == 1: 
		return (res=570)
	end
	let (check) = is_in_range(-280,z,-290)
	if z == 1: 
		return (res=430)
	end
	let (check) = is_in_range(290,z,300)
	if check == 1: 
		return (res=570)
	end
	let (check) = is_in_range(-290,z,-300)
	if z == 1: 
		return (res=430)
	end
	let (check) = is_in_range(300,z,310)
	if check == 1: 
		return (res=570)
	end
	let (check) = is_in_range(-300,z,-310)
	if z == 1: 
		return (res=430)
	end
	let (check) = is_in_range(310,z,320)
	if check == 1: 
		return (res=580)
	end
	let (check) = is_in_range(-310,z,-320)
	if z == 1: 
		return (res=420)
	end
	let (check) = is_in_range(320,z,330)
	if check == 1: 
		return (res=580)
	end
	let (check) = is_in_range(-320,z,-330)
	if z == 1: 
		return (res=420)
	end
	let (check) = is_in_range(330,z,340)
	if check == 1: 
		return (res=580)
	end
	let (check) = is_in_range(-330,z,-340)
	if z == 1: 
		return (res=420)
	end
	let (check) = is_in_range(340,z,350)
	if check == 1: 
		return (res=580)
	end
	let (check) = is_in_range(-340,z,-350)
	if z == 1: 
		return (res=420)
	end
	let (check) = is_in_range(350,z,360)
	if check == 1: 
		return (res=590)
	end
	let (check) = is_in_range(-350,z,-360)
	if z == 1: 
		return (res=410)
	end
	let (check) = is_in_range(360,z,370)
	if check == 1: 
		return (res=590)
	end
	let (check) = is_in_range(-360,z,-370)
	if z == 1: 
		return (res=410)
	end
	let (check) = is_in_range(370,z,380)
	if check == 1: 
		return (res=590)
	end
	let (check) = is_in_range(-370,z,-380)
	if z == 1: 
		return (res=410)
	end
	let (check) = is_in_range(380,z,390)
	if check == 1: 
		return (res=590)
	end
	let (check) = is_in_range(-380,z,-390)
	if z == 1: 
		return (res=410)
	end
	let (check) = is_in_range(390,z,400)
	if check == 1: 
		return (res=600)
	end
	let (check) = is_in_range(-390,z,-400)
	if z == 1: 
		return (res=400)
	end
	let (check) = is_in_range(400,z,410)
	if check == 1: 
		return (res=600)
	end
	let (check) = is_in_range(-400,z,-410)
	if z == 1: 
		return (res=400)
	end
	let (check) = is_in_range(410,z,420)
	if check == 1: 
		return (res=600)
	end
	let (check) = is_in_range(-410,z,-420)
	if z == 1: 
		return (res=400)
	end
	let (check) = is_in_range(420,z,430)
	if check == 1: 
		return (res=600)
	end
	let (check) = is_in_range(-420,z,-430)
	if z == 1: 
		return (res=400)
	end
	let (check) = is_in_range(430,z,440)
	if check == 1: 
		return (res=610)
	end
	let (check) = is_in_range(-430,z,-440)
	if z == 1: 
		return (res=390)
	end
	let (check) = is_in_range(440,z,450)
	if check == 1: 
		return (res=610)
	end
	let (check) = is_in_range(-440,z,-450)
	if z == 1: 
		return (res=390)
	end
	let (check) = is_in_range(450,z,460)
	if check == 1: 
		return (res=610)
	end
	let (check) = is_in_range(-450,z,-460)
	if z == 1: 
		return (res=390)
	end
	let (check) = is_in_range(460,z,470)
	if check == 1: 
		return (res=610)
	end
	let (check) = is_in_range(-460,z,-470)
	if z == 1: 
		return (res=390)
	end
	let (check) = is_in_range(470,z,480)
	if check == 1: 
		return (res=620)
	end
	let (check) = is_in_range(-470,z,-480)
	if z == 1: 
		return (res=380)
	end
	let (check) = is_in_range(480,z,490)
	if check == 1: 
		return (res=620)
	end
	let (check) = is_in_range(-480,z,-490)
	if z == 1: 
		return (res=380)
	end
	let (check) = is_in_range(490,z,500)
	if check == 1: 
		return (res=620)
	end
	let (check) = is_in_range(-490,z,-500)
	if z == 1: 
		return (res=380)
	end
	let (check) = is_in_range(500,z,510)
	if check == 1: 
		return (res=620)
	end
	let (check) = is_in_range(-500,z,-510)
	if z == 1: 
		return (res=380)
	end
	let (check) = is_in_range(510,z,520)
	if check == 1: 
		return (res=620)
	end
	let (check) = is_in_range(-510,z,-520)
	if z == 1: 
		return (res=380)
	end
	let (check) = is_in_range(520,z,530)
	if check == 1: 
		return (res=630)
	end
	let (check) = is_in_range(-520,z,-530)
	if z == 1: 
		return (res=370)
	end
	let (check) = is_in_range(530,z,540)
	if check == 1: 
		return (res=630)
	end
	let (check) = is_in_range(-530,z,-540)
	if z == 1: 
		return (res=370)
	end
	let (check) = is_in_range(540,z,550)
	if check == 1: 
		return (res=630)
	end
	let (check) = is_in_range(-540,z,-550)
	if z == 1: 
		return (res=370)
	end
	let (check) = is_in_range(550,z,560)
	if check == 1: 
		return (res=630)
	end
	let (check) = is_in_range(-550,z,-560)
	if z == 1: 
		return (res=370)
	end
	let (check) = is_in_range(560,z,570)
	if check == 1: 
		return (res=640)
	end
	let (check) = is_in_range(-560,z,-570)
	if z == 1: 
		return (res=360)
	end
	let (check) = is_in_range(570,z,580)
	if check == 1: 
		return (res=640)
	end
	let (check) = is_in_range(-570,z,-580)
	if z == 1: 
		return (res=360)
	end
	let (check) = is_in_range(580,z,590)
	if check == 1: 
		return (res=640)
	end
	let (check) = is_in_range(-580,z,-590)
	if z == 1: 
		return (res=360)
	end
	let (check) = is_in_range(590,z,600)
	if check == 1: 
		return (res=640)
	end
	let (check) = is_in_range(-590,z,-600)
	if z == 1: 
		return (res=360)
	end
	let (check) = is_in_range(600,z,610)
	if check == 1: 
		return (res=650)
	end
	let (check) = is_in_range(-600,z,-610)
	if z == 1: 
		return (res=350)
	end
	let (check) = is_in_range(610,z,620)
	if check == 1: 
		return (res=650)
	end
	let (check) = is_in_range(-610,z,-620)
	if z == 1: 
		return (res=350)
	end
	let (check) = is_in_range(620,z,630)
	if check == 1: 
		return (res=650)
	end
	let (check) = is_in_range(-620,z,-630)
	if z == 1: 
		return (res=350)
	end
	let (check) = is_in_range(630,z,640)
	if check == 1: 
		return (res=650)
	end
	let (check) = is_in_range(-630,z,-640)
	if z == 1: 
		return (res=350)
	end
	let (check) = is_in_range(640,z,650)
	if check == 1: 
		return (res=650)
	end
	let (check) = is_in_range(-640,z,-650)
	if z == 1: 
		return (res=350)
	end
	let (check) = is_in_range(650,z,660)
	if check == 1: 
		return (res=660)
	end
	let (check) = is_in_range(-650,z,-660)
	if z == 1: 
		return (res=340)
	end
	let (check) = is_in_range(660,z,670)
	if check == 1: 
		return (res=660)
	end
	let (check) = is_in_range(-660,z,-670)
	if z == 1: 
		return (res=340)
	end
	let (check) = is_in_range(670,z,680)
	if check == 1: 
		return (res=660)
	end
	let (check) = is_in_range(-670,z,-680)
	if z == 1: 
		return (res=340)
	end
	let (check) = is_in_range(680,z,690)
	if check == 1: 
		return (res=660)
	end
	let (check) = is_in_range(-680,z,-690)
	if z == 1: 
		return (res=340)
	end
	let (check) = is_in_range(690,z,700)
	if check == 1: 
		return (res=670)
	end
	let (check) = is_in_range(-690,z,-700)
	if z == 1: 
		return (res=330)
	end
	let (check) = is_in_range(700,z,710)
	if check == 1: 
		return (res=670)
	end
	let (check) = is_in_range(-700,z,-710)
	if z == 1: 
		return (res=330)
	end
	let (check) = is_in_range(710,z,720)
	if check == 1: 
		return (res=670)
	end
	let (check) = is_in_range(-710,z,-720)
	if z == 1: 
		return (res=330)
	end
	let (check) = is_in_range(720,z,730)
	if check == 1: 
		return (res=670)
	end
	let (check) = is_in_range(-720,z,-730)
	if z == 1: 
		return (res=330)
	end
	let (check) = is_in_range(730,z,740)
	if check == 1: 
		return (res=670)
	end
	let (check) = is_in_range(-730,z,-740)
	if z == 1: 
		return (res=330)
	end
	let (check) = is_in_range(740,z,750)
	if check == 1: 
		return (res=680)
	end
	let (check) = is_in_range(-740,z,-750)
	if z == 1: 
		return (res=320)
	end
	let (check) = is_in_range(750,z,760)
	if check == 1: 
		return (res=680)
	end
	let (check) = is_in_range(-750,z,-760)
	if z == 1: 
		return (res=320)
	end
	let (check) = is_in_range(760,z,770)
	if check == 1: 
		return (res=680)
	end
	let (check) = is_in_range(-760,z,-770)
	if z == 1: 
		return (res=320)
	end
	let (check) = is_in_range(770,z,780)
	if check == 1: 
		return (res=680)
	end
	let (check) = is_in_range(-770,z,-780)
	if z == 1: 
		return (res=320)
	end
	let (check) = is_in_range(780,z,790)
	if check == 1: 
		return (res=690)
	end
	let (check) = is_in_range(-780,z,-790)
	if z == 1: 
		return (res=310)
	end
	let (check) = is_in_range(790,z,800)
	if check == 1: 
		return (res=690)
	end
	let (check) = is_in_range(-790,z,-800)
	if z == 1: 
		return (res=310)
	end
	let (check) = is_in_range(800,z,810)
	if check == 1: 
		return (res=690)
	end
	let (check) = is_in_range(-800,z,-810)
	if z == 1: 
		return (res=310)
	end
	let (check) = is_in_range(810,z,820)
	if check == 1: 
		return (res=690)
	end
	let (check) = is_in_range(-810,z,-820)
	if z == 1: 
		return (res=310)
	end
	let (check) = is_in_range(820,z,830)
	if check == 1: 
		return (res=690)
	end
	let (check) = is_in_range(-820,z,-830)
	if z == 1: 
		return (res=310)
	end
	let (check) = is_in_range(830,z,840)
	if check == 1: 
		return (res=700)
	end
	let (check) = is_in_range(-830,z,-840)
	if z == 1: 
		return (res=300)
	end
	let (check) = is_in_range(840,z,850)
	if check == 1: 
		return (res=700)
	end
	let (check) = is_in_range(-840,z,-850)
	if z == 1: 
		return (res=300)
	end
	let (check) = is_in_range(850,z,860)
	if check == 1: 
		return (res=700)
	end
	let (check) = is_in_range(-850,z,-860)
	if z == 1: 
		return (res=300)
	end
	let (check) = is_in_range(860,z,870)
	if check == 1: 
		return (res=700)
	end
	let (check) = is_in_range(-860,z,-870)
	if z == 1: 
		return (res=300)
	end
	let (check) = is_in_range(870,z,880)
	if check == 1: 
		return (res=700)
	end
	let (check) = is_in_range(-870,z,-880)
	if z == 1: 
		return (res=300)
	end
	let (check) = is_in_range(880,z,890)
	if check == 1: 
		return (res=710)
	end
	let (check) = is_in_range(-880,z,-890)
	if z == 1: 
		return (res=290)
	end
	let (check) = is_in_range(890,z,900)
	if check == 1: 
		return (res=710)
	end
	let (check) = is_in_range(-890,z,-900)
	if z == 1: 
		return (res=290)
	end
	let (check) = is_in_range(900,z,910)
	if check == 1: 
		return (res=710)
	end
	let (check) = is_in_range(-900,z,-910)
	if z == 1: 
		return (res=290)
	end
	let (check) = is_in_range(910,z,920)
	if check == 1: 
		return (res=710)
	end
	let (check) = is_in_range(-910,z,-920)
	if z == 1: 
		return (res=290)
	end
	let (check) = is_in_range(920,z,930)
	if check == 1: 
		return (res=720)
	end
	let (check) = is_in_range(-920,z,-930)
	if z == 1: 
		return (res=280)
	end
	let (check) = is_in_range(930,z,940)
	if check == 1: 
		return (res=720)
	end
	let (check) = is_in_range(-930,z,-940)
	if z == 1: 
		return (res=280)
	end
	let (check) = is_in_range(940,z,950)
	if check == 1: 
		return (res=720)
	end
	let (check) = is_in_range(-940,z,-950)
	if z == 1: 
		return (res=280)
	end
	let (check) = is_in_range(950,z,960)
	if check == 1: 
		return (res=720)
	end
	let (check) = is_in_range(-950,z,-960)
	if z == 1: 
		return (res=280)
	end
	let (check) = is_in_range(960,z,970)
	if check == 1: 
		return (res=720)
	end
	let (check) = is_in_range(-960,z,-970)
	if z == 1: 
		return (res=280)
	end
	let (check) = is_in_range(970,z,980)
	if check == 1: 
		return (res=730)
	end
	let (check) = is_in_range(-970,z,-980)
	if z == 1: 
		return (res=270)
	end
	let (check) = is_in_range(980,z,990)
	if check == 1: 
		return (res=730)
	end
	let (check) = is_in_range(-980,z,-990)
	if z == 1: 
		return (res=270)
	end
	let (check) = is_in_range(990,z,1000)
	if check == 1: 
		return (res=730)
	end
	let (check) = is_in_range(-990,z,-1000)
	if z == 1: 
		return (res=270)
	end
	let (check) = is_in_range(1000,z,1010)
	if check == 1: 
		return (res=730)
	end
	let (check) = is_in_range(-1000,z,-1010)
	if z == 1: 
		return (res=270)
	end
	let (check) = is_in_range(1010,z,1020)
	if check == 1: 
		return (res=730)
	end
	let (check) = is_in_range(-1010,z,-1020)
	if z == 1: 
		return (res=270)
	end
	let (check) = is_in_range(1020,z,1030)
	if check == 1: 
		return (res=730)
	end
	let (check) = is_in_range(-1020,z,-1030)
	if z == 1: 
		return (res=270)
	end
	let (check) = is_in_range(1030,z,1040)
	if check == 1: 
		return (res=740)
	end
	let (check) = is_in_range(-1030,z,-1040)
	if z == 1: 
		return (res=260)
	end
	let (check) = is_in_range(1040,z,1050)
	if check == 1: 
		return (res=740)
	end
	let (check) = is_in_range(-1040,z,-1050)
	if z == 1: 
		return (res=260)
	end
	let (check) = is_in_range(1050,z,1060)
	if check == 1: 
		return (res=740)
	end
	let (check) = is_in_range(-1050,z,-1060)
	if z == 1: 
		return (res=260)
	end
	let (check) = is_in_range(1060,z,1070)
	if check == 1: 
		return (res=740)
	end
	let (check) = is_in_range(-1060,z,-1070)
	if z == 1: 
		return (res=260)
	end
	let (check) = is_in_range(1070,z,1080)
	if check == 1: 
		return (res=740)
	end
	let (check) = is_in_range(-1070,z,-1080)
	if z == 1: 
		return (res=260)
	end
	let (check) = is_in_range(1080,z,1090)
	if check == 1: 
		return (res=750)
	end
	let (check) = is_in_range(-1080,z,-1090)
	if z == 1: 
		return (res=250)
	end
	let (check) = is_in_range(1090,z,1100)
	if check == 1: 
		return (res=750)
	end
	let (check) = is_in_range(-1090,z,-1100)
	if z == 1: 
		return (res=250)
	end
	let (check) = is_in_range(1100,z,1110)
	if check == 1: 
		return (res=750)
	end
	let (check) = is_in_range(-1100,z,-1110)
	if z == 1: 
		return (res=250)
	end
	let (check) = is_in_range(1110,z,1120)
	if check == 1: 
		return (res=750)
	end
	let (check) = is_in_range(-1110,z,-1120)
	if z == 1: 
		return (res=250)
	end
	let (check) = is_in_range(1120,z,1130)
	if check == 1: 
		return (res=750)
	end
	let (check) = is_in_range(-1120,z,-1130)
	if z == 1: 
		return (res=250)
	end
	let (check) = is_in_range(1130,z,1140)
	if check == 1: 
		return (res=760)
	end
	let (check) = is_in_range(-1130,z,-1140)
	if z == 1: 
		return (res=240)
	end
	let (check) = is_in_range(1140,z,1150)
	if check == 1: 
		return (res=760)
	end
	let (check) = is_in_range(-1140,z,-1150)
	if z == 1: 
		return (res=240)
	end
	let (check) = is_in_range(1150,z,1160)
	if check == 1: 
		return (res=760)
	end
	let (check) = is_in_range(-1150,z,-1160)
	if z == 1: 
		return (res=240)
	end
	let (check) = is_in_range(1160,z,1170)
	if check == 1: 
		return (res=760)
	end
	let (check) = is_in_range(-1160,z,-1170)
	if z == 1: 
		return (res=240)
	end
	let (check) = is_in_range(1170,z,1180)
	if check == 1: 
		return (res=760)
	end
	let (check) = is_in_range(-1170,z,-1180)
	if z == 1: 
		return (res=240)
	end
	let (check) = is_in_range(1180,z,1190)
	if check == 1: 
		return (res=760)
	end
	let (check) = is_in_range(-1180,z,-1190)
	if z == 1: 
		return (res=240)
	end
	let (check) = is_in_range(1190,z,1200)
	if check == 1: 
		return (res=770)
	end
	let (check) = is_in_range(-1190,z,-1200)
	if z == 1: 
		return (res=230)
	end
	let (check) = is_in_range(1200,z,1210)
	if check == 1: 
		return (res=770)
	end
	let (check) = is_in_range(-1200,z,-1210)
	if z == 1: 
		return (res=230)
	end
	let (check) = is_in_range(1210,z,1220)
	if check == 1: 
		return (res=770)
	end
	let (check) = is_in_range(-1210,z,-1220)
	if z == 1: 
		return (res=230)
	end
	let (check) = is_in_range(1220,z,1230)
	if check == 1: 
		return (res=770)
	end
	let (check) = is_in_range(-1220,z,-1230)
	if z == 1: 
		return (res=230)
	end
	let (check) = is_in_range(1230,z,1240)
	if check == 1: 
		return (res=770)
	end
	let (check) = is_in_range(-1230,z,-1240)
	if z == 1: 
		return (res=230)
	end
	let (check) = is_in_range(1240,z,1250)
	if check == 1: 
		return (res=780)
	end
	let (check) = is_in_range(-1240,z,-1250)
	if z == 1: 
		return (res=220)
	end
	let (check) = is_in_range(1250,z,1260)
	if check == 1: 
		return (res=780)
	end
	let (check) = is_in_range(-1250,z,-1260)
	if z == 1: 
		return (res=220)
	end
	let (check) = is_in_range(1260,z,1270)
	if check == 1: 
		return (res=780)
	end
	let (check) = is_in_range(-1260,z,-1270)
	if z == 1: 
		return (res=220)
	end
	let (check) = is_in_range(1270,z,1280)
	if check == 1: 
		return (res=780)
	end
	let (check) = is_in_range(-1270,z,-1280)
	if z == 1: 
		return (res=220)
	end
	let (check) = is_in_range(1280,z,1290)
	if check == 1: 
		return (res=780)
	end
	let (check) = is_in_range(-1280,z,-1290)
	if z == 1: 
		return (res=220)
	end
	let (check) = is_in_range(1290,z,1300)
	if check == 1: 
		return (res=780)
	end
	let (check) = is_in_range(-1290,z,-1300)
	if z == 1: 
		return (res=220)
	end
	let (check) = is_in_range(1300,z,1310)
	if check == 1: 
		return (res=790)
	end
	let (check) = is_in_range(-1300,z,-1310)
	if z == 1: 
		return (res=210)
	end
	let (check) = is_in_range(1310,z,1320)
	if check == 1: 
		return (res=790)
	end
	let (check) = is_in_range(-1310,z,-1320)
	if z == 1: 
		return (res=210)
	end
	let (check) = is_in_range(1320,z,1330)
	if check == 1: 
		return (res=790)
	end
	let (check) = is_in_range(-1320,z,-1330)
	if z == 1: 
		return (res=210)
	end
	let (check) = is_in_range(1330,z,1340)
	if check == 1: 
		return (res=790)
	end
	let (check) = is_in_range(-1330,z,-1340)
	if z == 1: 
		return (res=210)
	end
	let (check) = is_in_range(1340,z,1350)
	if check == 1: 
		return (res=790)
	end
	let (check) = is_in_range(-1340,z,-1350)
	if z == 1: 
		return (res=210)
	end
	let (check) = is_in_range(1350,z,1360)
	if check == 1: 
		return (res=790)
	end
	let (check) = is_in_range(-1350,z,-1360)
	if z == 1: 
		return (res=210)
	end
	let (check) = is_in_range(1360,z,1370)
	if check == 1: 
		return (res=800)
	end
	let (check) = is_in_range(-1360,z,-1370)
	if z == 1: 
		return (res=200)
	end
	let (check) = is_in_range(1370,z,1380)
	if check == 1: 
		return (res=800)
	end
	let (check) = is_in_range(-1370,z,-1380)
	if z == 1: 
		return (res=200)
	end
	let (check) = is_in_range(1380,z,1390)
	if check == 1: 
		return (res=800)
	end
	let (check) = is_in_range(-1380,z,-1390)
	if z == 1: 
		return (res=200)
	end
	let (check) = is_in_range(1390,z,1400)
	if check == 1: 
		return (res=800)
	end
	let (check) = is_in_range(-1390,z,-1400)
	if z == 1: 
		return (res=200)
	end
	let (check) = is_in_range(1400,z,1410)
	if check == 1: 
		return (res=800)
	end
	let (check) = is_in_range(-1400,z,-1410)
	if z == 1: 
		return (res=200)
	end
	let (check) = is_in_range(1410,z,1420)
	if check == 1: 
		return (res=800)
	end
	let (check) = is_in_range(-1410,z,-1420)
	if z == 1: 
		return (res=200)
	end
	let (check) = is_in_range(1420,z,1430)
	if check == 1: 
		return (res=810)
	end
	let (check) = is_in_range(-1420,z,-1430)
	if z == 1: 
		return (res=190)
	end
	let (check) = is_in_range(1430,z,1440)
	if check == 1: 
		return (res=810)
	end
	let (check) = is_in_range(-1430,z,-1440)
	if z == 1: 
		return (res=190)
	end
	let (check) = is_in_range(1440,z,1450)
	if check == 1: 
		return (res=810)
	end
	let (check) = is_in_range(-1440,z,-1450)
	if z == 1: 
		return (res=190)
	end
	let (check) = is_in_range(1450,z,1460)
	if check == 1: 
		return (res=810)
	end
	let (check) = is_in_range(-1450,z,-1460)
	if z == 1: 
		return (res=190)
	end
	let (check) = is_in_range(1460,z,1470)
	if check == 1: 
		return (res=810)
	end
	let (check) = is_in_range(-1460,z,-1470)
	if z == 1: 
		return (res=190)
	end
	let (check) = is_in_range(1470,z,1480)
	if check == 1: 
		return (res=810)
	end
	let (check) = is_in_range(-1470,z,-1480)
	if z == 1: 
		return (res=190)
	end
	let (check) = is_in_range(1480,z,1490)
	if check == 1: 
		return (res=810)
	end
	let (check) = is_in_range(-1480,z,-1490)
	if z == 1: 
		return (res=190)
	end
	let (check) = is_in_range(1490,z,1500)
	if check == 1: 
		return (res=820)
	end
	let (check) = is_in_range(-1490,z,-1500)
	if z == 1: 
		return (res=180)
	end
	let (check) = is_in_range(1500,z,1510)
	if check == 1: 
		return (res=820)
	end
	let (check) = is_in_range(-1500,z,-1510)
	if z == 1: 
		return (res=180)
	end
	let (check) = is_in_range(1510,z,1520)
	if check == 1: 
		return (res=820)
	end
	let (check) = is_in_range(-1510,z,-1520)
	if z == 1: 
		return (res=180)
	end
	let (check) = is_in_range(1520,z,1530)
	if check == 1: 
		return (res=820)
	end
	let (check) = is_in_range(-1520,z,-1530)
	if z == 1: 
		return (res=180)
	end
	let (check) = is_in_range(1530,z,1540)
	if check == 1: 
		return (res=820)
	end
	let (check) = is_in_range(-1530,z,-1540)
	if z == 1: 
		return (res=180)
	end
	let (check) = is_in_range(1540,z,1550)
	if check == 1: 
		return (res=820)
	end
	let (check) = is_in_range(-1540,z,-1550)
	if z == 1: 
		return (res=180)
	end
	let (check) = is_in_range(1550,z,1560)
	if check == 1: 
		return (res=820)
	end
	let (check) = is_in_range(-1550,z,-1560)
	if z == 1: 
		return (res=180)
	end
	let (check) = is_in_range(1560,z,1570)
	if check == 1: 
		return (res=830)
	end
	let (check) = is_in_range(-1560,z,-1570)
	if z == 1: 
		return (res=170)
	end
	let (check) = is_in_range(1570,z,1580)
	if check == 1: 
		return (res=830)
	end
	let (check) = is_in_range(-1570,z,-1580)
	if z == 1: 
		return (res=170)
	end
	let (check) = is_in_range(1580,z,1590)
	if check == 1: 
		return (res=830)
	end
	let (check) = is_in_range(-1580,z,-1590)
	if z == 1: 
		return (res=170)
	end
	let (check) = is_in_range(1590,z,1600)
	if check == 1: 
		return (res=830)
	end
	let (check) = is_in_range(-1590,z,-1600)
	if z == 1: 
		return (res=170)
	end
	let (check) = is_in_range(1600,z,1610)
	if check == 1: 
		return (res=830)
	end
	let (check) = is_in_range(-1600,z,-1610)
	if z == 1: 
		return (res=170)
	end
	let (check) = is_in_range(1610,z,1620)
	if check == 1: 
		return (res=830)
	end
	let (check) = is_in_range(-1610,z,-1620)
	if z == 1: 
		return (res=170)
	end
	let (check) = is_in_range(1620,z,1630)
	if check == 1: 
		return (res=830)
	end
	let (check) = is_in_range(-1620,z,-1630)
	if z == 1: 
		return (res=170)
	end
	let (check) = is_in_range(1630,z,1640)
	if check == 1: 
		return (res=840)
	end
	let (check) = is_in_range(-1630,z,-1640)
	if z == 1: 
		return (res=160)
	end
	let (check) = is_in_range(1640,z,1650)
	if check == 1: 
		return (res=840)
	end
	let (check) = is_in_range(-1640,z,-1650)
	if z == 1: 
		return (res=160)
	end
	let (check) = is_in_range(1650,z,1660)
	if check == 1: 
		return (res=840)
	end
	let (check) = is_in_range(-1650,z,-1660)
	if z == 1: 
		return (res=160)
	end
	let (check) = is_in_range(1660,z,1670)
	if check == 1: 
		return (res=840)
	end
	let (check) = is_in_range(-1660,z,-1670)
	if z == 1: 
		return (res=160)
	end
	let (check) = is_in_range(1670,z,1680)
	if check == 1: 
		return (res=840)
	end
	let (check) = is_in_range(-1670,z,-1680)
	if z == 1: 
		return (res=160)
	end
	let (check) = is_in_range(1680,z,1690)
	if check == 1: 
		return (res=840)
	end
	let (check) = is_in_range(-1680,z,-1690)
	if z == 1: 
		return (res=160)
	end
	let (check) = is_in_range(1690,z,1700)
	if check == 1: 
		return (res=840)
	end
	let (check) = is_in_range(-1690,z,-1700)
	if z == 1: 
		return (res=160)
	end
	let (check) = is_in_range(1700,z,1710)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1700,z,-1710)
	if z == 1: 
		return (res=150)
	end
	let (check) = is_in_range(1710,z,1720)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1710,z,-1720)
	if z == 1: 
		return (res=150)
	end
	let (check) = is_in_range(1720,z,1730)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1720,z,-1730)
	if z == 1: 
		return (res=150)
	end
	let (check) = is_in_range(1730,z,1740)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1730,z,-1740)
	if z == 1: 
		return (res=150)
	end
	let (check) = is_in_range(1740,z,1750)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1740,z,-1750)
	if z == 1: 
		return (res=150)
	end
	let (check) = is_in_range(1750,z,1760)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1750,z,-1760)
	if z == 1: 
		return (res=150)
	end
	let (check) = is_in_range(1760,z,1770)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1760,z,-1770)
	if z == 1: 
		return (res=150)
	end
	let (check) = is_in_range(1770,z,1780)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1770,z,-1780)
	if z == 1: 
		return (res=150)
	end
	let (check) = is_in_range(1780,z,1790)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1780,z,-1790)
	if z == 1: 
		return (res=140)
	end
	let (check) = is_in_range(1790,z,1800)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1790,z,-1800)
	if z == 1: 
		return (res=140)
	end
	let (check) = is_in_range(1800,z,1810)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1800,z,-1810)
	if z == 1: 
		return (res=140)
	end
	let (check) = is_in_range(1810,z,1820)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1810,z,-1820)
	if z == 1: 
		return (res=140)
	end
	let (check) = is_in_range(1820,z,1830)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1820,z,-1830)
	if z == 1: 
		return (res=140)
	end
	let (check) = is_in_range(1830,z,1840)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1830,z,-1840)
	if z == 1: 
		return (res=140)
	end
	let (check) = is_in_range(1840,z,1850)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1840,z,-1850)
	if z == 1: 
		return (res=140)
	end
	let (check) = is_in_range(1850,z,1860)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1850,z,-1860)
	if z == 1: 
		return (res=140)
	end
	let (check) = is_in_range(1860,z,1870)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1860,z,-1870)
	if z == 1: 
		return (res=130)
	end
	let (check) = is_in_range(1870,z,1880)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1870,z,-1880)
	if z == 1: 
		return (res=130)
	end
	let (check) = is_in_range(1880,z,1890)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1880,z,-1890)
	if z == 1: 
		return (res=130)
	end
	let (check) = is_in_range(1890,z,1900)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1890,z,-1900)
	if z == 1: 
		return (res=130)
	end
	let (check) = is_in_range(1900,z,1910)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1900,z,-1910)
	if z == 1: 
		return (res=130)
	end
	let (check) = is_in_range(1910,z,1920)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1910,z,-1920)
	if z == 1: 
		return (res=130)
	end
	let (check) = is_in_range(1920,z,1930)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1920,z,-1930)
	if z == 1: 
		return (res=130)
	end
	let (check) = is_in_range(1930,z,1940)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1930,z,-1940)
	if z == 1: 
		return (res=130)
	end
	let (check) = is_in_range(1940,z,1950)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1940,z,-1950)
	if z == 1: 
		return (res=130)
	end
	let (check) = is_in_range(1950,z,1960)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-1950,z,-1960)
	if z == 1: 
		return (res=120)
	end
	let (check) = is_in_range(1960,z,1970)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-1960,z,-1970)
	if z == 1: 
		return (res=120)
	end
	let (check) = is_in_range(1970,z,1980)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-1970,z,-1980)
	if z == 1: 
		return (res=120)
	end
	let (check) = is_in_range(1980,z,1990)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-1980,z,-1990)
	if z == 1: 
		return (res=120)
	end
	let (check) = is_in_range(1990,z,2000)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-1990,z,-2000)
	if z == 1: 
		return (res=120)
	end
	let (check) = is_in_range(2000,z,2010)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-2000,z,-2010)
	if z == 1: 
		return (res=120)
	end
	let (check) = is_in_range(2010,z,2020)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-2010,z,-2020)
	if z == 1: 
		return (res=120)
	end
	let (check) = is_in_range(2020,z,2030)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-2020,z,-2030)
	if z == 1: 
		return (res=120)
	end
	let (check) = is_in_range(2030,z,2040)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-2030,z,-2040)
	if z == 1: 
		return (res=120)
	end
	let (check) = is_in_range(2040,z,2050)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-2040,z,-2050)
	if z == 1: 
		return (res=120)
	end
	let (check) = is_in_range(2050,z,2060)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-2050,z,-2060)
	if z == 1: 
		return (res=110)
	end
	let (check) = is_in_range(2060,z,2070)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-2060,z,-2070)
	if z == 1: 
		return (res=110)
	end
	let (check) = is_in_range(2070,z,2080)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-2070,z,-2080)
	if z == 1: 
		return (res=110)
	end
	let (check) = is_in_range(2080,z,2090)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-2080,z,-2090)
	if z == 1: 
		return (res=110)
	end
	let (check) = is_in_range(2090,z,2100)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-2090,z,-2100)
	if z == 1: 
		return (res=110)
	end
	let (check) = is_in_range(2100,z,2110)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-2100,z,-2110)
	if z == 1: 
		return (res=110)
	end
	let (check) = is_in_range(2110,z,2120)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-2110,z,-2120)
	if z == 1: 
		return (res=110)
	end
	let (check) = is_in_range(2120,z,2130)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-2120,z,-2130)
	if z == 1: 
		return (res=110)
	end
	let (check) = is_in_range(2130,z,2140)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-2130,z,-2140)
	if z == 1: 
		return (res=110)
	end
	let (check) = is_in_range(2140,z,2150)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-2140,z,-2150)
	if z == 1: 
		return (res=110)
	end
	let (check) = is_in_range(2150,z,2160)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-2150,z,-2160)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(2160,z,2170)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-2160,z,-2170)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(2170,z,2180)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-2170,z,-2180)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(2180,z,2190)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-2180,z,-2190)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(2190,z,2200)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-2190,z,-2200)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(2200,z,2210)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-2200,z,-2210)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(2210,z,2220)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-2210,z,-2220)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(2220,z,2230)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-2220,z,-2230)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(2230,z,2240)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-2230,z,-2240)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(2240,z,2250)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-2240,z,-2250)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(2250,z,2260)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-2250,z,-2260)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(2260,z,2270)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2260,z,-2270)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(2270,z,2280)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2270,z,-2280)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(2280,z,2290)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2280,z,-2290)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(2290,z,2300)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2290,z,-2300)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(2300,z,2310)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2300,z,-2310)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(2310,z,2320)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2310,z,-2320)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(2320,z,2330)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2320,z,-2330)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(2330,z,2340)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2330,z,-2340)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(2340,z,2350)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2340,z,-2350)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(2350,z,2360)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2350,z,-2360)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(2360,z,2370)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2360,z,-2370)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(2370,z,2380)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2370,z,-2380)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(2380,z,2390)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2380,z,-2390)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2390,z,2400)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2390,z,-2400)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2400,z,2410)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2400,z,-2410)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2410,z,2420)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2410,z,-2420)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2420,z,2430)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2420,z,-2430)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2430,z,2440)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2430,z,-2440)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2440,z,2450)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2440,z,-2450)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2450,z,2460)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2450,z,-2460)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2460,z,2470)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2460,z,-2470)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2470,z,2480)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2470,z,-2480)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2480,z,2490)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2480,z,-2490)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2490,z,2500)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2490,z,-2500)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2500,z,2510)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2500,z,-2510)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2510,z,2520)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2510,z,-2520)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(2520,z,2530)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2520,z,-2530)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2530,z,2540)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2530,z,-2540)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2540,z,2550)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2540,z,-2550)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2550,z,2560)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2550,z,-2560)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2560,z,2570)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2560,z,-2570)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2570,z,2580)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2570,z,-2580)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2580,z,2590)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2580,z,-2590)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2590,z,2600)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2590,z,-2600)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2600,z,2610)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2600,z,-2610)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2610,z,2620)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2610,z,-2620)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2620,z,2630)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2620,z,-2630)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2630,z,2640)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2630,z,-2640)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2640,z,2650)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2640,z,-2650)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2650,z,2660)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2650,z,-2660)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2660,z,2670)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2660,z,-2670)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(2670,z,2680)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2670,z,-2680)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2680,z,2690)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2680,z,-2690)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2690,z,2700)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2690,z,-2700)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2700,z,2710)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2700,z,-2710)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2710,z,2720)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2710,z,-2720)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2720,z,2730)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2720,z,-2730)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2730,z,2740)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2730,z,-2740)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2740,z,2750)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2740,z,-2750)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2750,z,2760)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2750,z,-2760)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2760,z,2770)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2760,z,-2770)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2770,z,2780)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2770,z,-2780)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2780,z,2790)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2780,z,-2790)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2790,z,2800)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2790,z,-2800)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2800,z,2810)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2800,z,-2810)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2810,z,2820)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2810,z,-2820)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2820,z,2830)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2820,z,-2830)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2830,z,2840)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2830,z,-2840)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2840,z,2850)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2840,z,-2850)
	if z == 1: 
		return (res=60)
	end
	let (check) = is_in_range(2850,z,2860)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2850,z,-2860)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2860,z,2870)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2860,z,-2870)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2870,z,2880)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2870,z,-2880)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2880,z,2890)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2880,z,-2890)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2890,z,2900)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2890,z,-2900)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2900,z,2910)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2900,z,-2910)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2910,z,2920)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2910,z,-2920)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2920,z,2930)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2920,z,-2930)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2930,z,2940)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2930,z,-2940)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2940,z,2950)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2940,z,-2950)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2950,z,2960)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2950,z,-2960)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2960,z,2970)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2960,z,-2970)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2970,z,2980)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2970,z,-2980)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2980,z,2990)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2980,z,-2990)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(2990,z,3000)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2990,z,-3000)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(3000,z,3010)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-3000,z,-3010)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(3010,z,3020)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-3010,z,-3020)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(3020,z,3030)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-3020,z,-3030)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(3030,z,3040)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-3030,z,-3040)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(3040,z,3050)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-3040,z,-3050)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(3050,z,3060)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-3050,z,-3060)
	if z == 1: 
		return (res=50)
	end
	let (check) = is_in_range(3060,z,3070)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3060,z,-3070)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3070,z,3080)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3070,z,-3080)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3080,z,3090)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3080,z,-3090)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3090,z,3100)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3090,z,-3100)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3100,z,3110)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3100,z,-3110)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3110,z,3120)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3110,z,-3120)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3120,z,3130)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3120,z,-3130)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3130,z,3140)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3130,z,-3140)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3140,z,3150)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3140,z,-3150)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3150,z,3160)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3150,z,-3160)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3160,z,3170)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3160,z,-3170)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3170,z,3180)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3170,z,-3180)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3180,z,3190)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3180,z,-3190)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3190,z,3200)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3190,z,-3200)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3200,z,3210)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3200,z,-3210)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3210,z,3220)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3210,z,-3220)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3220,z,3230)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3220,z,-3230)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3230,z,3240)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3230,z,-3240)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3240,z,3250)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3240,z,-3250)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3250,z,3260)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3250,z,-3260)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3260,z,3270)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3260,z,-3270)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3270,z,3280)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3270,z,-3280)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3280,z,3290)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3280,z,-3290)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3290,z,3300)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3290,z,-3300)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3300,z,3310)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3300,z,-3310)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3310,z,3320)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3310,z,-3320)
	if z == 1: 
		return (res=40)
	end
	let (check) = is_in_range(3320,z,3330)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3320,z,-3330)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3330,z,3340)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3330,z,-3340)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3340,z,3350)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3340,z,-3350)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3350,z,3360)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3350,z,-3360)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3360,z,3370)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3360,z,-3370)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3370,z,3380)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3370,z,-3380)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3380,z,3390)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3380,z,-3390)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3390,z,3400)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3390,z,-3400)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3400,z,3410)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3400,z,-3410)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3410,z,3420)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3410,z,-3420)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3420,z,3430)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3420,z,-3430)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3430,z,3440)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3430,z,-3440)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3440,z,3450)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3440,z,-3450)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3450,z,3460)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3450,z,-3460)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3460,z,3470)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3460,z,-3470)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3470,z,3480)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3470,z,-3480)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3480,z,3490)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3480,z,-3490)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3490,z,3500)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3490,z,-3500)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3500,z,3510)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3500,z,-3510)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3510,z,3520)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3510,z,-3520)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3520,z,3530)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3520,z,-3530)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3530,z,3540)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3530,z,-3540)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3540,z,3550)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3540,z,-3550)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3550,z,3560)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3550,z,-3560)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3560,z,3570)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3560,z,-3570)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3570,z,3580)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3570,z,-3580)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3580,z,3590)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3580,z,-3590)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3590,z,3600)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3590,z,-3600)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3600,z,3610)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3600,z,-3610)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3610,z,3620)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3610,z,-3620)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3620,z,3630)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3620,z,-3630)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3630,z,3640)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3630,z,-3640)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3640,z,3650)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3640,z,-3650)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3650,z,3660)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3650,z,-3660)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3660,z,3670)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3660,z,-3670)
	if z == 1: 
		return (res=30)
	end
	let (check) = is_in_range(3670,z,3680)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3670,z,-3680)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3680,z,3690)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3680,z,-3690)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3690,z,3700)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3690,z,-3700)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3700,z,3710)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3700,z,-3710)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3710,z,3720)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3710,z,-3720)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3720,z,3730)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3720,z,-3730)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3730,z,3740)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3730,z,-3740)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3740,z,3750)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3740,z,-3750)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3750,z,3760)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3750,z,-3760)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3760,z,3770)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3760,z,-3770)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3770,z,3780)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3770,z,-3780)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3780,z,3790)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3780,z,-3790)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3790,z,3800)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3790,z,-3800)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3800,z,3810)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3800,z,-3810)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3810,z,3820)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3810,z,-3820)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3820,z,3830)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3820,z,-3830)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3830,z,3840)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3830,z,-3840)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3840,z,3850)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3840,z,-3850)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3850,z,3860)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3850,z,-3860)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3860,z,3870)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3860,z,-3870)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3870,z,3880)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3870,z,-3880)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3880,z,3890)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3880,z,-3890)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3890,z,3900)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3890,z,-3900)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3900,z,3910)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3900,z,-3910)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3910,z,3920)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3910,z,-3920)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3920,z,3930)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3920,z,-3930)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3930,z,3940)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3930,z,-3940)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3940,z,3950)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3940,z,-3950)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3950,z,3960)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3950,z,-3960)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3960,z,3970)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3960,z,-3970)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3970,z,3980)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3970,z,-3980)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3980,z,3990)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3980,z,-3990)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(3990,z,4000)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3990,z,-4000)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4000,z,4010)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4000,z,-4010)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4010,z,4020)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4010,z,-4020)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4020,z,4030)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4020,z,-4030)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4030,z,4040)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4030,z,-4040)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4040,z,4050)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4040,z,-4050)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4050,z,4060)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4050,z,-4060)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4060,z,4070)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4060,z,-4070)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4070,z,4080)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4070,z,-4080)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4080,z,4090)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4080,z,-4090)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4090,z,4100)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4090,z,-4100)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4100,z,4110)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4100,z,-4110)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4110,z,4120)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4110,z,-4120)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4120,z,4130)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4120,z,-4130)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4130,z,4140)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4130,z,-4140)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4140,z,4150)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4140,z,-4150)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4150,z,4160)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4150,z,-4160)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4160,z,4170)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4160,z,-4170)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4170,z,4180)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4170,z,-4180)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4180,z,4190)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-4180,z,-4190)
	if z == 1: 
		return (res=20)
	end
	let (check) = is_in_range(4190,z,4200)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4190,z,-4200)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4200,z,4210)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4200,z,-4210)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4210,z,4220)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4210,z,-4220)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4220,z,4230)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4220,z,-4230)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4230,z,4240)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4230,z,-4240)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4240,z,4250)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4240,z,-4250)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4250,z,4260)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4250,z,-4260)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4260,z,4270)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4260,z,-4270)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4270,z,4280)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4270,z,-4280)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4280,z,4290)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4280,z,-4290)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4290,z,4300)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4290,z,-4300)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4300,z,4310)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4300,z,-4310)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4310,z,4320)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4310,z,-4320)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4320,z,4330)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4320,z,-4330)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4330,z,4340)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4330,z,-4340)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4340,z,4350)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4340,z,-4350)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4350,z,4360)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4350,z,-4360)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4360,z,4370)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4360,z,-4370)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4370,z,4380)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4370,z,-4380)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4380,z,4390)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4380,z,-4390)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4390,z,4400)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4390,z,-4400)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4400,z,4410)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4400,z,-4410)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4410,z,4420)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4410,z,-4420)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4420,z,4430)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4420,z,-4430)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4430,z,4440)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4430,z,-4440)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4440,z,4450)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4440,z,-4450)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4450,z,4460)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4450,z,-4460)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4460,z,4470)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4460,z,-4470)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4470,z,4480)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4470,z,-4480)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4480,z,4490)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4480,z,-4490)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4490,z,4500)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4490,z,-4500)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4500,z,4510)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4500,z,-4510)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4510,z,4520)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4510,z,-4520)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4520,z,4530)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4520,z,-4530)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4530,z,4540)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4530,z,-4540)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4540,z,4550)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4540,z,-4550)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4550,z,4560)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4550,z,-4560)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4560,z,4570)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4560,z,-4570)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4570,z,4580)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4570,z,-4580)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4580,z,4590)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4580,z,-4590)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4590,z,4600)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4590,z,-4600)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4600,z,4610)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4600,z,-4610)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4610,z,4620)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4610,z,-4620)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4620,z,4630)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4620,z,-4630)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4630,z,4640)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4630,z,-4640)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4640,z,4650)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4640,z,-4650)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4650,z,4660)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4650,z,-4660)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4660,z,4670)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4660,z,-4670)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4670,z,4680)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4670,z,-4680)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4680,z,4690)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4680,z,-4690)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4690,z,4700)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4690,z,-4700)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4700,z,4710)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4700,z,-4710)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4710,z,4720)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4710,z,-4720)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4720,z,4730)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4720,z,-4730)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4730,z,4740)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4730,z,-4740)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4740,z,4750)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4740,z,-4750)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4750,z,4760)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4750,z,-4760)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4760,z,4770)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4760,z,-4770)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4770,z,4780)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4770,z,-4780)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4780,z,4790)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4780,z,-4790)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4790,z,4800)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4790,z,-4800)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4800,z,4810)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4800,z,-4810)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4810,z,4820)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4810,z,-4820)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4820,z,4830)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4820,z,-4830)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4830,z,4840)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4830,z,-4840)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4840,z,4850)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4840,z,-4850)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4850,z,4860)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4850,z,-4860)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4860,z,4870)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4860,z,-4870)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4870,z,4880)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4870,z,-4880)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4880,z,4890)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4880,z,-4890)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4890,z,4900)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4890,z,-4900)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4900,z,4910)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4900,z,-4910)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4910,z,4920)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4910,z,-4920)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4920,z,4930)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4920,z,-4930)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4930,z,4940)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4930,z,-4940)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4940,z,4950)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4940,z,-4950)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4950,z,4960)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4950,z,-4960)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4960,z,4970)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4960,z,-4970)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4970,z,4980)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4970,z,-4980)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4980,z,4990)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4980,z,-4990)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(4990,z,5000)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4990,z,-5000)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5000,z,5010)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5000,z,-5010)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5010,z,5020)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5010,z,-5020)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5020,z,5030)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5020,z,-5030)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5030,z,5040)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5030,z,-5040)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5040,z,5050)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5040,z,-5050)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5050,z,5060)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5050,z,-5060)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5060,z,5070)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5060,z,-5070)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5070,z,5080)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5070,z,-5080)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5080,z,5090)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5080,z,-5090)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5090,z,5100)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5090,z,-5100)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5100,z,5110)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5100,z,-5110)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5110,z,5120)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5110,z,-5120)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5120,z,5130)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5120,z,-5130)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5130,z,5140)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5130,z,-5140)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5140,z,5150)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5140,z,-5150)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5150,z,5160)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5150,z,-5160)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5160,z,5170)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5160,z,-5170)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5170,z,5180)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5170,z,-5180)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5180,z,5190)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5180,z,-5190)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5190,z,5200)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5190,z,-5200)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5200,z,5210)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5200,z,-5210)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5210,z,5220)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5210,z,-5220)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5220,z,5230)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5220,z,-5230)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5230,z,5240)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5230,z,-5240)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5240,z,5250)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5240,z,-5250)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5250,z,5260)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5250,z,-5260)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5260,z,5270)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5260,z,-5270)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5270,z,5280)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5270,z,-5280)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5280,z,5290)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5280,z,-5290)
	if z == 1: 
		return (res=10)
	end
	let (check) = is_in_range(5290,z,5300)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-5290,z,-5300)
	if z == 1: 
		return (res=10)
	end
	return (res=0)
end