from starkware.cairo.common.math_cmp import is_le
from starkware.cairo.common.alloc import alloc

func tanh{range_check_ptr}(z : felt) -> (res : felt): 
	alloc_locals

	let (local low) = is_le(z, -3000)
	let (local high) = is_le(3000, z)

	if low == 1:
		return (res=-1000)
	end
	if high == 1:
		return (res=1000)
	end

	let (check) = is_in_range(0,z,10)
	if check == 1: 
		return (res=0)
	end
	let (check) = is_in_range(10,z,20)
	if check == 1: 
		return (res=10)
	end
	let (check) = is_in_range(-10,z,-20)
	if check == 1: 
		return (res=-10)
	end
	let (check) = is_in_range(20,z,30)
	if check == 1: 
		return (res=20)
	end
	let (check) = is_in_range(-20,z,-30)
	if check == 1: 
		return (res=-20)
	end
	let (check) = is_in_range(30,z,40)
	if check == 1: 
		return (res=30)
	end
	let (check) = is_in_range(-30,z,-40)
	if check == 1: 
		return (res=-30)
	end
	let (check) = is_in_range(40,z,50)
	if check == 1: 
		return (res=40)
	end
	let (check) = is_in_range(-40,z,-50)
	if check == 1: 
		return (res=-40)
	end
	let (check) = is_in_range(50,z,60)
	if check == 1: 
		return (res=50)
	end
	let (check) = is_in_range(-50,z,-60)
	if check == 1: 
		return (res=-50)
	end
	let (check) = is_in_range(60,z,70)
	if check == 1: 
		return (res=60)
	end
	let (check) = is_in_range(-60,z,-70)
	if check == 1: 
		return (res=-60)
	end
	let (check) = is_in_range(70,z,80)
	if check == 1: 
		return (res=70)
	end
	let (check) = is_in_range(-70,z,-80)
	if check == 1: 
		return (res=-70)
	end
	let (check) = is_in_range(80,z,90)
	if check == 1: 
		return (res=80)
	end
	let (check) = is_in_range(-80,z,-90)
	if check == 1: 
		return (res=-80)
	end
	let (check) = is_in_range(90,z,100)
	if check == 1: 
		return (res=90)
	end
	let (check) = is_in_range(-90,z,-100)
	if check == 1: 
		return (res=-90)
	end
	let (check) = is_in_range(100,z,110)
	if check == 1: 
		return (res=100)
	end
	let (check) = is_in_range(-100,z,-110)
	if check == 1: 
		return (res=-100)
	end
	let (check) = is_in_range(110,z,120)
	if check == 1: 
		return (res=110)
	end
	let (check) = is_in_range(-110,z,-120)
	if check == 1: 
		return (res=-110)
	end
	let (check) = is_in_range(120,z,130)
	if check == 1: 
		return (res=120)
	end
	let (check) = is_in_range(-120,z,-130)
	if check == 1: 
		return (res=-120)
	end
	let (check) = is_in_range(130,z,140)
	if check == 1: 
		return (res=130)
	end
	let (check) = is_in_range(-130,z,-140)
	if check == 1: 
		return (res=-130)
	end
	let (check) = is_in_range(140,z,150)
	if check == 1: 
		return (res=140)
	end
	let (check) = is_in_range(-140,z,-150)
	if check == 1: 
		return (res=-140)
	end
	let (check) = is_in_range(150,z,160)
	if check == 1: 
		return (res=150)
	end
	let (check) = is_in_range(-150,z,-160)
	if check == 1: 
		return (res=-150)
	end
	let (check) = is_in_range(160,z,170)
	if check == 1: 
		return (res=160)
	end
	let (check) = is_in_range(-160,z,-170)
	if check == 1: 
		return (res=-160)
	end
	let (check) = is_in_range(170,z,180)
	if check == 1: 
		return (res=170)
	end
	let (check) = is_in_range(-170,z,-180)
	if check == 1: 
		return (res=-170)
	end
	let (check) = is_in_range(180,z,190)
	if check == 1: 
		return (res=180)
	end
	let (check) = is_in_range(-180,z,-190)
	if check == 1: 
		return (res=-180)
	end
	let (check) = is_in_range(190,z,200)
	if check == 1: 
		return (res=190)
	end
	let (check) = is_in_range(-190,z,-200)
	if check == 1: 
		return (res=-190)
	end
	let (check) = is_in_range(200,z,210)
	if check == 1: 
		return (res=200)
	end
	let (check) = is_in_range(-200,z,-210)
	if check == 1: 
		return (res=-200)
	end
	let (check) = is_in_range(210,z,220)
	if check == 1: 
		return (res=210)
	end
	let (check) = is_in_range(-210,z,-220)
	if check == 1: 
		return (res=-210)
	end
	let (check) = is_in_range(220,z,230)
	if check == 1: 
		return (res=220)
	end
	let (check) = is_in_range(-220,z,-230)
	if check == 1: 
		return (res=-220)
	end
	let (check) = is_in_range(230,z,240)
	if check == 1: 
		return (res=230)
	end
	let (check) = is_in_range(-230,z,-240)
	if check == 1: 
		return (res=-230)
	end
	let (check) = is_in_range(240,z,250)
	if check == 1: 
		return (res=240)
	end
	let (check) = is_in_range(-240,z,-250)
	if check == 1: 
		return (res=-240)
	end
	let (check) = is_in_range(250,z,260)
	if check == 1: 
		return (res=240)
	end
	let (check) = is_in_range(-250,z,-260)
	if check == 1: 
		return (res=-240)
	end
	let (check) = is_in_range(260,z,270)
	if check == 1: 
		return (res=250)
	end
	let (check) = is_in_range(-260,z,-270)
	if check == 1: 
		return (res=-250)
	end
	let (check) = is_in_range(270,z,280)
	if check == 1: 
		return (res=260)
	end
	let (check) = is_in_range(-270,z,-280)
	if check == 1: 
		return (res=-260)
	end
	let (check) = is_in_range(280,z,290)
	if check == 1: 
		return (res=270)
	end
	let (check) = is_in_range(-280,z,-290)
	if check == 1: 
		return (res=-270)
	end
	let (check) = is_in_range(290,z,300)
	if check == 1: 
		return (res=280)
	end
	let (check) = is_in_range(-290,z,-300)
	if check == 1: 
		return (res=-280)
	end
	let (check) = is_in_range(300,z,310)
	if check == 1: 
		return (res=290)
	end
	let (check) = is_in_range(-300,z,-310)
	if check == 1: 
		return (res=-290)
	end
	let (check) = is_in_range(310,z,320)
	if check == 1: 
		return (res=300)
	end
	let (check) = is_in_range(-310,z,-320)
	if check == 1: 
		return (res=-300)
	end
	let (check) = is_in_range(320,z,330)
	if check == 1: 
		return (res=310)
	end
	let (check) = is_in_range(-320,z,-330)
	if check == 1: 
		return (res=-310)
	end
	let (check) = is_in_range(330,z,340)
	if check == 1: 
		return (res=320)
	end
	let (check) = is_in_range(-330,z,-340)
	if check == 1: 
		return (res=-320)
	end
	let (check) = is_in_range(340,z,350)
	if check == 1: 
		return (res=330)
	end
	let (check) = is_in_range(-340,z,-350)
	if check == 1: 
		return (res=-330)
	end
	let (check) = is_in_range(350,z,360)
	if check == 1: 
		return (res=340)
	end
	let (check) = is_in_range(-350,z,-360)
	if check == 1: 
		return (res=-340)
	end
	let (check) = is_in_range(360,z,370)
	if check == 1: 
		return (res=350)
	end
	let (check) = is_in_range(-360,z,-370)
	if check == 1: 
		return (res=-350)
	end
	let (check) = is_in_range(370,z,380)
	if check == 1: 
		return (res=350)
	end
	let (check) = is_in_range(-370,z,-380)
	if check == 1: 
		return (res=-350)
	end
	let (check) = is_in_range(380,z,390)
	if check == 1: 
		return (res=360)
	end
	let (check) = is_in_range(-380,z,-390)
	if check == 1: 
		return (res=-360)
	end
	let (check) = is_in_range(390,z,400)
	if check == 1: 
		return (res=370)
	end
	let (check) = is_in_range(-390,z,-400)
	if check == 1: 
		return (res=-370)
	end
	let (check) = is_in_range(400,z,410)
	if check == 1: 
		return (res=380)
	end
	let (check) = is_in_range(-400,z,-410)
	if check == 1: 
		return (res=-380)
	end
	let (check) = is_in_range(410,z,420)
	if check == 1: 
		return (res=390)
	end
	let (check) = is_in_range(-410,z,-420)
	if check == 1: 
		return (res=-390)
	end
	let (check) = is_in_range(420,z,430)
	if check == 1: 
		return (res=400)
	end
	let (check) = is_in_range(-420,z,-430)
	if check == 1: 
		return (res=-400)
	end
	let (check) = is_in_range(430,z,440)
	if check == 1: 
		return (res=410)
	end
	let (check) = is_in_range(-430,z,-440)
	if check == 1: 
		return (res=-410)
	end
	let (check) = is_in_range(440,z,450)
	if check == 1: 
		return (res=410)
	end
	let (check) = is_in_range(-440,z,-450)
	if check == 1: 
		return (res=-410)
	end
	let (check) = is_in_range(450,z,460)
	if check == 1: 
		return (res=420)
	end
	let (check) = is_in_range(-450,z,-460)
	if check == 1: 
		return (res=-420)
	end
	let (check) = is_in_range(460,z,470)
	if check == 1: 
		return (res=430)
	end
	let (check) = is_in_range(-460,z,-470)
	if check == 1: 
		return (res=-430)
	end
	let (check) = is_in_range(470,z,480)
	if check == 1: 
		return (res=440)
	end
	let (check) = is_in_range(-470,z,-480)
	if check == 1: 
		return (res=-440)
	end
	let (check) = is_in_range(480,z,490)
	if check == 1: 
		return (res=450)
	end
	let (check) = is_in_range(-480,z,-490)
	if check == 1: 
		return (res=-450)
	end
	let (check) = is_in_range(490,z,500)
	if check == 1: 
		return (res=450)
	end
	let (check) = is_in_range(-490,z,-500)
	if check == 1: 
		return (res=-450)
	end
	let (check) = is_in_range(500,z,510)
	if check == 1: 
		return (res=460)
	end
	let (check) = is_in_range(-500,z,-510)
	if check == 1: 
		return (res=-460)
	end
	let (check) = is_in_range(510,z,520)
	if check == 1: 
		return (res=470)
	end
	let (check) = is_in_range(-510,z,-520)
	if check == 1: 
		return (res=-470)
	end
	let (check) = is_in_range(520,z,530)
	if check == 1: 
		return (res=480)
	end
	let (check) = is_in_range(-520,z,-530)
	if check == 1: 
		return (res=-480)
	end
	let (check) = is_in_range(530,z,540)
	if check == 1: 
		return (res=490)
	end
	let (check) = is_in_range(-530,z,-540)
	if check == 1: 
		return (res=-490)
	end
	let (check) = is_in_range(540,z,550)
	if check == 1: 
		return (res=490)
	end
	let (check) = is_in_range(-540,z,-550)
	if check == 1: 
		return (res=-490)
	end
	let (check) = is_in_range(550,z,560)
	if check == 1: 
		return (res=500)
	end
	let (check) = is_in_range(-550,z,-560)
	if check == 1: 
		return (res=-500)
	end
	let (check) = is_in_range(560,z,570)
	if check == 1: 
		return (res=510)
	end
	let (check) = is_in_range(-560,z,-570)
	if check == 1: 
		return (res=-510)
	end
	let (check) = is_in_range(570,z,580)
	if check == 1: 
		return (res=520)
	end
	let (check) = is_in_range(-570,z,-580)
	if check == 1: 
		return (res=-520)
	end
	let (check) = is_in_range(580,z,590)
	if check == 1: 
		return (res=520)
	end
	let (check) = is_in_range(-580,z,-590)
	if check == 1: 
		return (res=-520)
	end
	let (check) = is_in_range(590,z,600)
	if check == 1: 
		return (res=530)
	end
	let (check) = is_in_range(-590,z,-600)
	if check == 1: 
		return (res=-530)
	end
	let (check) = is_in_range(600,z,610)
	if check == 1: 
		return (res=540)
	end
	let (check) = is_in_range(-600,z,-610)
	if check == 1: 
		return (res=-540)
	end
	let (check) = is_in_range(610,z,620)
	if check == 1: 
		return (res=540)
	end
	let (check) = is_in_range(-610,z,-620)
	if check == 1: 
		return (res=-540)
	end
	let (check) = is_in_range(620,z,630)
	if check == 1: 
		return (res=550)
	end
	let (check) = is_in_range(-620,z,-630)
	if check == 1: 
		return (res=-550)
	end
	let (check) = is_in_range(630,z,640)
	if check == 1: 
		return (res=560)
	end
	let (check) = is_in_range(-630,z,-640)
	if check == 1: 
		return (res=-560)
	end
	let (check) = is_in_range(640,z,650)
	if check == 1: 
		return (res=560)
	end
	let (check) = is_in_range(-640,z,-650)
	if check == 1: 
		return (res=-560)
	end
	let (check) = is_in_range(650,z,660)
	if check == 1: 
		return (res=570)
	end
	let (check) = is_in_range(-650,z,-660)
	if check == 1: 
		return (res=-570)
	end
	let (check) = is_in_range(660,z,670)
	if check == 1: 
		return (res=580)
	end
	let (check) = is_in_range(-660,z,-670)
	if check == 1: 
		return (res=-580)
	end
	let (check) = is_in_range(670,z,680)
	if check == 1: 
		return (res=580)
	end
	let (check) = is_in_range(-670,z,-680)
	if check == 1: 
		return (res=-580)
	end
	let (check) = is_in_range(680,z,690)
	if check == 1: 
		return (res=590)
	end
	let (check) = is_in_range(-680,z,-690)
	if check == 1: 
		return (res=-590)
	end
	let (check) = is_in_range(690,z,700)
	if check == 1: 
		return (res=600)
	end
	let (check) = is_in_range(-690,z,-700)
	if check == 1: 
		return (res=-600)
	end
	let (check) = is_in_range(700,z,710)
	if check == 1: 
		return (res=600)
	end
	let (check) = is_in_range(-700,z,-710)
	if check == 1: 
		return (res=-600)
	end
	let (check) = is_in_range(710,z,720)
	if check == 1: 
		return (res=610)
	end
	let (check) = is_in_range(-710,z,-720)
	if check == 1: 
		return (res=-610)
	end
	let (check) = is_in_range(720,z,730)
	if check == 1: 
		return (res=620)
	end
	let (check) = is_in_range(-720,z,-730)
	if check == 1: 
		return (res=-620)
	end
	let (check) = is_in_range(730,z,740)
	if check == 1: 
		return (res=620)
	end
	let (check) = is_in_range(-730,z,-740)
	if check == 1: 
		return (res=-620)
	end
	let (check) = is_in_range(740,z,750)
	if check == 1: 
		return (res=630)
	end
	let (check) = is_in_range(-740,z,-750)
	if check == 1: 
		return (res=-630)
	end
	let (check) = is_in_range(750,z,760)
	if check == 1: 
		return (res=640)
	end
	let (check) = is_in_range(-750,z,-760)
	if check == 1: 
		return (res=-640)
	end
	let (check) = is_in_range(760,z,770)
	if check == 1: 
		return (res=640)
	end
	let (check) = is_in_range(-760,z,-770)
	if check == 1: 
		return (res=-640)
	end
	let (check) = is_in_range(770,z,780)
	if check == 1: 
		return (res=650)
	end
	let (check) = is_in_range(-770,z,-780)
	if check == 1: 
		return (res=-650)
	end
	let (check) = is_in_range(780,z,790)
	if check == 1: 
		return (res=650)
	end
	let (check) = is_in_range(-780,z,-790)
	if check == 1: 
		return (res=-650)
	end
	let (check) = is_in_range(790,z,800)
	if check == 1: 
		return (res=660)
	end
	let (check) = is_in_range(-790,z,-800)
	if check == 1: 
		return (res=-660)
	end
	let (check) = is_in_range(800,z,810)
	if check == 1: 
		return (res=660)
	end
	let (check) = is_in_range(-800,z,-810)
	if check == 1: 
		return (res=-660)
	end
	let (check) = is_in_range(810,z,820)
	if check == 1: 
		return (res=670)
	end
	let (check) = is_in_range(-810,z,-820)
	if check == 1: 
		return (res=-670)
	end
	let (check) = is_in_range(820,z,830)
	if check == 1: 
		return (res=680)
	end
	let (check) = is_in_range(-820,z,-830)
	if check == 1: 
		return (res=-680)
	end
	let (check) = is_in_range(830,z,840)
	if check == 1: 
		return (res=680)
	end
	let (check) = is_in_range(-830,z,-840)
	if check == 1: 
		return (res=-680)
	end
	let (check) = is_in_range(840,z,850)
	if check == 1: 
		return (res=690)
	end
	let (check) = is_in_range(-840,z,-850)
	if check == 1: 
		return (res=-690)
	end
	let (check) = is_in_range(850,z,860)
	if check == 1: 
		return (res=690)
	end
	let (check) = is_in_range(-850,z,-860)
	if check == 1: 
		return (res=-690)
	end
	let (check) = is_in_range(860,z,870)
	if check == 1: 
		return (res=700)
	end
	let (check) = is_in_range(-860,z,-870)
	if check == 1: 
		return (res=-700)
	end
	let (check) = is_in_range(870,z,880)
	if check == 1: 
		return (res=700)
	end
	let (check) = is_in_range(-870,z,-880)
	if check == 1: 
		return (res=-700)
	end
	let (check) = is_in_range(880,z,890)
	if check == 1: 
		return (res=710)
	end
	let (check) = is_in_range(-880,z,-890)
	if check == 1: 
		return (res=-710)
	end
	let (check) = is_in_range(890,z,900)
	if check == 1: 
		return (res=710)
	end
	let (check) = is_in_range(-890,z,-900)
	if check == 1: 
		return (res=-710)
	end
	let (check) = is_in_range(900,z,910)
	if check == 1: 
		return (res=720)
	end
	let (check) = is_in_range(-900,z,-910)
	if check == 1: 
		return (res=-720)
	end
	let (check) = is_in_range(910,z,920)
	if check == 1: 
		return (res=720)
	end
	let (check) = is_in_range(-910,z,-920)
	if check == 1: 
		return (res=-720)
	end
	let (check) = is_in_range(920,z,930)
	if check == 1: 
		return (res=730)
	end
	let (check) = is_in_range(-920,z,-930)
	if check == 1: 
		return (res=-730)
	end
	let (check) = is_in_range(930,z,940)
	if check == 1: 
		return (res=730)
	end
	let (check) = is_in_range(-930,z,-940)
	if check == 1: 
		return (res=-730)
	end
	let (check) = is_in_range(940,z,950)
	if check == 1: 
		return (res=740)
	end
	let (check) = is_in_range(-940,z,-950)
	if check == 1: 
		return (res=-740)
	end
	let (check) = is_in_range(950,z,960)
	if check == 1: 
		return (res=740)
	end
	let (check) = is_in_range(-950,z,-960)
	if check == 1: 
		return (res=-740)
	end
	let (check) = is_in_range(960,z,970)
	if check == 1: 
		return (res=740)
	end
	let (check) = is_in_range(-960,z,-970)
	if check == 1: 
		return (res=-740)
	end
	let (check) = is_in_range(970,z,980)
	if check == 1: 
		return (res=750)
	end
	let (check) = is_in_range(-970,z,-980)
	if check == 1: 
		return (res=-750)
	end
	let (check) = is_in_range(980,z,990)
	if check == 1: 
		return (res=750)
	end
	let (check) = is_in_range(-980,z,-990)
	if check == 1: 
		return (res=-750)
	end
	let (check) = is_in_range(990,z,1000)
	if check == 1: 
		return (res=760)
	end
	let (check) = is_in_range(-990,z,-1000)
	if check == 1: 
		return (res=-760)
	end
	let (check) = is_in_range(1000,z,1010)
	if check == 1: 
		return (res=760)
	end
	let (check) = is_in_range(-1000,z,-1010)
	if check == 1: 
		return (res=-760)
	end
	let (check) = is_in_range(1010,z,1020)
	if check == 1: 
		return (res=770)
	end
	let (check) = is_in_range(-1010,z,-1020)
	if check == 1: 
		return (res=-770)
	end
	let (check) = is_in_range(1020,z,1030)
	if check == 1: 
		return (res=770)
	end
	let (check) = is_in_range(-1020,z,-1030)
	if check == 1: 
		return (res=-770)
	end
	let (check) = is_in_range(1030,z,1040)
	if check == 1: 
		return (res=770)
	end
	let (check) = is_in_range(-1030,z,-1040)
	if check == 1: 
		return (res=-770)
	end
	let (check) = is_in_range(1040,z,1050)
	if check == 1: 
		return (res=780)
	end
	let (check) = is_in_range(-1040,z,-1050)
	if check == 1: 
		return (res=-780)
	end
	let (check) = is_in_range(1050,z,1060)
	if check == 1: 
		return (res=780)
	end
	let (check) = is_in_range(-1050,z,-1060)
	if check == 1: 
		return (res=-780)
	end
	let (check) = is_in_range(1060,z,1070)
	if check == 1: 
		return (res=790)
	end
	let (check) = is_in_range(-1060,z,-1070)
	if check == 1: 
		return (res=-790)
	end
	let (check) = is_in_range(1070,z,1080)
	if check == 1: 
		return (res=790)
	end
	let (check) = is_in_range(-1070,z,-1080)
	if check == 1: 
		return (res=-790)
	end
	let (check) = is_in_range(1080,z,1090)
	if check == 1: 
		return (res=790)
	end
	let (check) = is_in_range(-1080,z,-1090)
	if check == 1: 
		return (res=-790)
	end
	let (check) = is_in_range(1090,z,1100)
	if check == 1: 
		return (res=800)
	end
	let (check) = is_in_range(-1090,z,-1100)
	if check == 1: 
		return (res=-800)
	end
	let (check) = is_in_range(1100,z,1110)
	if check == 1: 
		return (res=800)
	end
	let (check) = is_in_range(-1100,z,-1110)
	if check == 1: 
		return (res=-800)
	end
	let (check) = is_in_range(1110,z,1120)
	if check == 1: 
		return (res=800)
	end
	let (check) = is_in_range(-1110,z,-1120)
	if check == 1: 
		return (res=-800)
	end
	let (check) = is_in_range(1120,z,1130)
	if check == 1: 
		return (res=810)
	end
	let (check) = is_in_range(-1120,z,-1130)
	if check == 1: 
		return (res=-810)
	end
	let (check) = is_in_range(1130,z,1140)
	if check == 1: 
		return (res=810)
	end
	let (check) = is_in_range(-1130,z,-1140)
	if check == 1: 
		return (res=-810)
	end
	let (check) = is_in_range(1140,z,1150)
	if check == 1: 
		return (res=810)
	end
	let (check) = is_in_range(-1140,z,-1150)
	if check == 1: 
		return (res=-810)
	end
	let (check) = is_in_range(1150,z,1160)
	if check == 1: 
		return (res=820)
	end
	let (check) = is_in_range(-1150,z,-1160)
	if check == 1: 
		return (res=-820)
	end
	let (check) = is_in_range(1160,z,1170)
	if check == 1: 
		return (res=820)
	end
	let (check) = is_in_range(-1160,z,-1170)
	if check == 1: 
		return (res=-820)
	end
	let (check) = is_in_range(1170,z,1180)
	if check == 1: 
		return (res=820)
	end
	let (check) = is_in_range(-1170,z,-1180)
	if check == 1: 
		return (res=-820)
	end
	let (check) = is_in_range(1180,z,1190)
	if check == 1: 
		return (res=830)
	end
	let (check) = is_in_range(-1180,z,-1190)
	if check == 1: 
		return (res=-830)
	end
	let (check) = is_in_range(1190,z,1200)
	if check == 1: 
		return (res=830)
	end
	let (check) = is_in_range(-1190,z,-1200)
	if check == 1: 
		return (res=-830)
	end
	let (check) = is_in_range(1200,z,1210)
	if check == 1: 
		return (res=830)
	end
	let (check) = is_in_range(-1200,z,-1210)
	if check == 1: 
		return (res=-830)
	end
	let (check) = is_in_range(1210,z,1220)
	if check == 1: 
		return (res=840)
	end
	let (check) = is_in_range(-1210,z,-1220)
	if check == 1: 
		return (res=-840)
	end
	let (check) = is_in_range(1220,z,1230)
	if check == 1: 
		return (res=840)
	end
	let (check) = is_in_range(-1220,z,-1230)
	if check == 1: 
		return (res=-840)
	end
	let (check) = is_in_range(1230,z,1240)
	if check == 1: 
		return (res=840)
	end
	let (check) = is_in_range(-1230,z,-1240)
	if check == 1: 
		return (res=-840)
	end
	let (check) = is_in_range(1240,z,1250)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1240,z,-1250)
	if check == 1: 
		return (res=-850)
	end
	let (check) = is_in_range(1250,z,1260)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1250,z,-1260)
	if check == 1: 
		return (res=-850)
	end
	let (check) = is_in_range(1260,z,1270)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1260,z,-1270)
	if check == 1: 
		return (res=-850)
	end
	let (check) = is_in_range(1270,z,1280)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1270,z,-1280)
	if check == 1: 
		return (res=-850)
	end
	let (check) = is_in_range(1280,z,1290)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1280,z,-1290)
	if check == 1: 
		return (res=-860)
	end
	let (check) = is_in_range(1290,z,1300)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1290,z,-1300)
	if check == 1: 
		return (res=-860)
	end
	let (check) = is_in_range(1300,z,1310)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1300,z,-1310)
	if check == 1: 
		return (res=-860)
	end
	let (check) = is_in_range(1310,z,1320)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1310,z,-1320)
	if check == 1: 
		return (res=-860)
	end
	let (check) = is_in_range(1320,z,1330)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1320,z,-1330)
	if check == 1: 
		return (res=-870)
	end
	let (check) = is_in_range(1330,z,1340)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1330,z,-1340)
	if check == 1: 
		return (res=-870)
	end
	let (check) = is_in_range(1340,z,1350)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1340,z,-1350)
	if check == 1: 
		return (res=-870)
	end
	let (check) = is_in_range(1350,z,1360)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1350,z,-1360)
	if check == 1: 
		return (res=-870)
	end
	let (check) = is_in_range(1360,z,1370)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-1360,z,-1370)
	if check == 1: 
		return (res=-880)
	end
	let (check) = is_in_range(1370,z,1380)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-1370,z,-1380)
	if check == 1: 
		return (res=-880)
	end
	let (check) = is_in_range(1380,z,1390)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-1380,z,-1390)
	if check == 1: 
		return (res=-880)
	end
	let (check) = is_in_range(1390,z,1400)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-1390,z,-1400)
	if check == 1: 
		return (res=-880)
	end
	let (check) = is_in_range(1400,z,1410)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-1400,z,-1410)
	if check == 1: 
		return (res=-890)
	end
	let (check) = is_in_range(1410,z,1420)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-1410,z,-1420)
	if check == 1: 
		return (res=-890)
	end
	let (check) = is_in_range(1420,z,1430)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-1420,z,-1430)
	if check == 1: 
		return (res=-890)
	end
	let (check) = is_in_range(1430,z,1440)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-1430,z,-1440)
	if check == 1: 
		return (res=-890)
	end
	let (check) = is_in_range(1440,z,1450)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-1440,z,-1450)
	if check == 1: 
		return (res=-890)
	end
	let (check) = is_in_range(1450,z,1460)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-1450,z,-1460)
	if check == 1: 
		return (res=-900)
	end
	let (check) = is_in_range(1460,z,1470)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-1460,z,-1470)
	if check == 1: 
		return (res=-900)
	end
	let (check) = is_in_range(1470,z,1480)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-1470,z,-1480)
	if check == 1: 
		return (res=-900)
	end
	let (check) = is_in_range(1480,z,1490)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-1480,z,-1490)
	if check == 1: 
		return (res=-900)
	end
	let (check) = is_in_range(1490,z,1500)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-1490,z,-1500)
	if check == 1: 
		return (res=-900)
	end
	let (check) = is_in_range(1500,z,1510)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-1500,z,-1510)
	if check == 1: 
		return (res=-910)
	end
	let (check) = is_in_range(1510,z,1520)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-1510,z,-1520)
	if check == 1: 
		return (res=-910)
	end
	let (check) = is_in_range(1520,z,1530)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-1520,z,-1530)
	if check == 1: 
		return (res=-910)
	end
	let (check) = is_in_range(1530,z,1540)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-1530,z,-1540)
	if check == 1: 
		return (res=-910)
	end
	let (check) = is_in_range(1540,z,1550)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-1540,z,-1550)
	if check == 1: 
		return (res=-910)
	end
	let (check) = is_in_range(1550,z,1560)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-1550,z,-1560)
	if check == 1: 
		return (res=-910)
	end
	let (check) = is_in_range(1560,z,1570)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-1560,z,-1570)
	if check == 1: 
		return (res=-920)
	end
	let (check) = is_in_range(1570,z,1580)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-1570,z,-1580)
	if check == 1: 
		return (res=-920)
	end
	let (check) = is_in_range(1580,z,1590)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-1580,z,-1590)
	if check == 1: 
		return (res=-920)
	end
	let (check) = is_in_range(1590,z,1600)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-1590,z,-1600)
	if check == 1: 
		return (res=-920)
	end
	let (check) = is_in_range(1600,z,1610)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-1600,z,-1610)
	if check == 1: 
		return (res=-920)
	end
	let (check) = is_in_range(1610,z,1620)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-1610,z,-1620)
	if check == 1: 
		return (res=-920)
	end
	let (check) = is_in_range(1620,z,1630)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-1620,z,-1630)
	if check == 1: 
		return (res=-920)
	end
	let (check) = is_in_range(1630,z,1640)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-1630,z,-1640)
	if check == 1: 
		return (res=-930)
	end
	let (check) = is_in_range(1640,z,1650)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-1640,z,-1650)
	if check == 1: 
		return (res=-930)
	end
	let (check) = is_in_range(1650,z,1660)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-1650,z,-1660)
	if check == 1: 
		return (res=-930)
	end
	let (check) = is_in_range(1660,z,1670)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-1660,z,-1670)
	if check == 1: 
		return (res=-930)
	end
	let (check) = is_in_range(1670,z,1680)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-1670,z,-1680)
	if check == 1: 
		return (res=-930)
	end
	let (check) = is_in_range(1680,z,1690)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-1680,z,-1690)
	if check == 1: 
		return (res=-930)
	end
	let (check) = is_in_range(1690,z,1700)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-1690,z,-1700)
	if check == 1: 
		return (res=-930)
	end
	let (check) = is_in_range(1700,z,1710)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-1700,z,-1710)
	if check == 1: 
		return (res=-940)
	end
	let (check) = is_in_range(1710,z,1720)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-1710,z,-1720)
	if check == 1: 
		return (res=-940)
	end
	let (check) = is_in_range(1720,z,1730)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-1720,z,-1730)
	if check == 1: 
		return (res=-940)
	end
	let (check) = is_in_range(1730,z,1740)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-1730,z,-1740)
	if check == 1: 
		return (res=-940)
	end
	let (check) = is_in_range(1740,z,1750)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-1740,z,-1750)
	if check == 1: 
		return (res=-940)
	end
	let (check) = is_in_range(1750,z,1760)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-1750,z,-1760)
	if check == 1: 
		return (res=-940)
	end
	let (check) = is_in_range(1760,z,1770)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-1760,z,-1770)
	if check == 1: 
		return (res=-940)
	end
	let (check) = is_in_range(1770,z,1780)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-1770,z,-1780)
	if check == 1: 
		return (res=-940)
	end
	let (check) = is_in_range(1780,z,1790)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-1780,z,-1790)
	if check == 1: 
		return (res=-940)
	end
	let (check) = is_in_range(1790,z,1800)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-1790,z,-1800)
	if check == 1: 
		return (res=-950)
	end
	let (check) = is_in_range(1800,z,1810)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-1800,z,-1810)
	if check == 1: 
		return (res=-950)
	end
	let (check) = is_in_range(1810,z,1820)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-1810,z,-1820)
	if check == 1: 
		return (res=-950)
	end
	let (check) = is_in_range(1820,z,1830)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-1820,z,-1830)
	if check == 1: 
		return (res=-950)
	end
	let (check) = is_in_range(1830,z,1840)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-1830,z,-1840)
	if check == 1: 
		return (res=-950)
	end
	let (check) = is_in_range(1840,z,1850)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-1840,z,-1850)
	if check == 1: 
		return (res=-950)
	end
	let (check) = is_in_range(1850,z,1860)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-1850,z,-1860)
	if check == 1: 
		return (res=-950)
	end
	let (check) = is_in_range(1860,z,1870)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-1860,z,-1870)
	if check == 1: 
		return (res=-950)
	end
	let (check) = is_in_range(1870,z,1880)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-1870,z,-1880)
	if check == 1: 
		return (res=-950)
	end
	let (check) = is_in_range(1880,z,1890)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-1880,z,-1890)
	if check == 1: 
		return (res=-950)
	end
	let (check) = is_in_range(1890,z,1900)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-1890,z,-1900)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(1900,z,1910)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-1900,z,-1910)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(1910,z,1920)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-1910,z,-1920)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(1920,z,1930)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-1920,z,-1930)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(1930,z,1940)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-1930,z,-1940)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(1940,z,1950)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-1940,z,-1950)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(1950,z,1960)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-1950,z,-1960)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(1960,z,1970)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-1960,z,-1970)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(1970,z,1980)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-1970,z,-1980)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(1980,z,1990)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-1980,z,-1990)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(1990,z,2000)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-1990,z,-2000)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(2000,z,2010)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-2000,z,-2010)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(2010,z,2020)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-2010,z,-2020)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(2020,z,2030)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2020,z,-2030)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2030,z,2040)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2030,z,-2040)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2040,z,2050)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2040,z,-2050)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2050,z,2060)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2050,z,-2060)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2060,z,2070)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2060,z,-2070)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2070,z,2080)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2070,z,-2080)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2080,z,2090)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2080,z,-2090)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2090,z,2100)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2090,z,-2100)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2100,z,2110)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2100,z,-2110)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2110,z,2120)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2110,z,-2120)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2120,z,2130)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2120,z,-2130)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2130,z,2140)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2130,z,-2140)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2140,z,2150)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2140,z,-2150)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2150,z,2160)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2150,z,-2160)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2160,z,2170)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2160,z,-2170)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2170,z,2180)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2170,z,-2180)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2180,z,2190)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2180,z,-2190)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2190,z,2200)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2190,z,-2200)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2200,z,2210)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2200,z,-2210)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2210,z,2220)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2210,z,-2220)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2220,z,2230)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2220,z,-2230)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2230,z,2240)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2230,z,-2240)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2240,z,2250)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2240,z,-2250)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2250,z,2260)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2250,z,-2260)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2260,z,2270)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2260,z,-2270)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2270,z,2280)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2270,z,-2280)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2280,z,2290)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2280,z,-2290)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2290,z,2300)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2290,z,-2300)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2300,z,2310)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2300,z,-2310)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2310,z,2320)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2310,z,-2320)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2320,z,2330)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2320,z,-2330)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2330,z,2340)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2330,z,-2340)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2340,z,2350)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2340,z,-2350)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2350,z,2360)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2350,z,-2360)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2360,z,2370)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2360,z,-2370)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2370,z,2380)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2370,z,-2380)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2380,z,2390)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2380,z,-2390)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2390,z,2400)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2390,z,-2400)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2400,z,2410)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2400,z,-2410)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2410,z,2420)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2410,z,-2420)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2420,z,2430)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2420,z,-2430)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2430,z,2440)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2430,z,-2440)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2440,z,2450)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2440,z,-2450)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2450,z,2460)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2450,z,-2460)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2460,z,2470)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2460,z,-2470)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2470,z,2480)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2470,z,-2480)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2480,z,2490)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2480,z,-2490)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2490,z,2500)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2490,z,-2500)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2500,z,2510)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2500,z,-2510)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2510,z,2520)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2510,z,-2520)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2520,z,2530)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2520,z,-2530)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2530,z,2540)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2530,z,-2540)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2540,z,2550)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2540,z,-2550)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2550,z,2560)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2550,z,-2560)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2560,z,2570)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2560,z,-2570)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2570,z,2580)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2570,z,-2580)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2580,z,2590)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2580,z,-2590)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2590,z,2600)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2590,z,-2600)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2600,z,2610)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2600,z,-2610)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2610,z,2620)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2610,z,-2620)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2620,z,2630)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2620,z,-2630)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2630,z,2640)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2630,z,-2640)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2640,z,2650)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2640,z,-2650)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2650,z,2660)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2650,z,-2660)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2660,z,2670)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2660,z,-2670)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2670,z,2680)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2670,z,-2680)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2680,z,2690)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2680,z,-2690)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2690,z,2700)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2690,z,-2700)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2700,z,2710)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2700,z,-2710)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2710,z,2720)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2710,z,-2720)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2720,z,2730)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2720,z,-2730)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2730,z,2740)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2730,z,-2740)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2740,z,2750)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2740,z,-2750)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2750,z,2760)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2750,z,-2760)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2760,z,2770)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2760,z,-2770)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2770,z,2780)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2770,z,-2780)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2780,z,2790)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2780,z,-2790)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2790,z,2800)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2790,z,-2800)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2800,z,2810)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2800,z,-2810)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2810,z,2820)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2810,z,-2820)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2820,z,2830)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2820,z,-2830)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2830,z,2840)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2830,z,-2840)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2840,z,2850)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2840,z,-2850)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2850,z,2860)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2850,z,-2860)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2860,z,2870)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2860,z,-2870)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2870,z,2880)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2870,z,-2880)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2880,z,2890)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2880,z,-2890)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2890,z,2900)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2890,z,-2900)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2900,z,2910)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2900,z,-2910)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2910,z,2920)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2910,z,-2920)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2920,z,2930)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2920,z,-2930)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2930,z,2940)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2930,z,-2940)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2940,z,2950)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2940,z,-2950)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2950,z,2960)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2950,z,-2960)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2960,z,2970)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2960,z,-2970)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2970,z,2980)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2970,z,-2980)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2980,z,2990)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2980,z,-2990)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2990,z,3000)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2990,z,-3000)
	if check == 1: 
		return (res=-990)
	end
	return (res=0)
end