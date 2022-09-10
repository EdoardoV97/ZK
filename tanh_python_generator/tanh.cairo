from starkware.cairo.common.math_cmp import is_le, is_in_range
from starkware.cairo.common.alloc import alloc

func tanh{range_check_ptr}(z : felt) -> (res : felt): 
	alloc_locals

	let (local low) = is_le(z, -3000)
	let (local high) = is_le(3000, z)

	if low == 1:
		return (res=-995)
	end
	if high == 1:
		return (res=995)
	end

	let (check) = is_in_range(0,z,6)
	if check == 1: 
		return (res=3)
	end
	let (check) = is_in_range(0,z,-6)
	if check == 1: 
		return (res=-3)
	end
	let (check) = is_in_range(6,z,12)
	if check == 1: 
		return (res=9)
	end
	let (check) = is_in_range(-6,z,-12)
	if check == 1: 
		return (res=-9)
	end
	let (check) = is_in_range(12,z,18)
	if check == 1: 
		return (res=15)
	end
	let (check) = is_in_range(-12,z,-18)
	if check == 1: 
		return (res=-15)
	end
	let (check) = is_in_range(18,z,24)
	if check == 1: 
		return (res=21)
	end
	let (check) = is_in_range(-18,z,-24)
	if check == 1: 
		return (res=-21)
	end
	let (check) = is_in_range(24,z,30)
	if check == 1: 
		return (res=27)
	end
	let (check) = is_in_range(-24,z,-30)
	if check == 1: 
		return (res=-27)
	end
	let (check) = is_in_range(30,z,36)
	if check == 1: 
		return (res=33)
	end
	let (check) = is_in_range(-30,z,-36)
	if check == 1: 
		return (res=-33)
	end
	let (check) = is_in_range(36,z,42)
	if check == 1: 
		return (res=39)
	end
	let (check) = is_in_range(-36,z,-42)
	if check == 1: 
		return (res=-39)
	end
	let (check) = is_in_range(42,z,48)
	if check == 1: 
		return (res=45)
	end
	let (check) = is_in_range(-42,z,-48)
	if check == 1: 
		return (res=-45)
	end
	let (check) = is_in_range(48,z,54)
	if check == 1: 
		return (res=51)
	end
	let (check) = is_in_range(-48,z,-54)
	if check == 1: 
		return (res=-51)
	end
	let (check) = is_in_range(54,z,60)
	if check == 1: 
		return (res=57)
	end
	let (check) = is_in_range(-54,z,-60)
	if check == 1: 
		return (res=-57)
	end
	let (check) = is_in_range(60,z,66)
	if check == 1: 
		return (res=63)
	end
	let (check) = is_in_range(-60,z,-66)
	if check == 1: 
		return (res=-63)
	end
	let (check) = is_in_range(66,z,72)
	if check == 1: 
		return (res=69)
	end
	let (check) = is_in_range(-66,z,-72)
	if check == 1: 
		return (res=-69)
	end
	let (check) = is_in_range(72,z,78)
	if check == 1: 
		return (res=75)
	end
	let (check) = is_in_range(-72,z,-78)
	if check == 1: 
		return (res=-75)
	end
	let (check) = is_in_range(78,z,84)
	if check == 1: 
		return (res=81)
	end
	let (check) = is_in_range(-78,z,-84)
	if check == 1: 
		return (res=-81)
	end
	let (check) = is_in_range(84,z,90)
	if check == 1: 
		return (res=87)
	end
	let (check) = is_in_range(-84,z,-90)
	if check == 1: 
		return (res=-87)
	end
	let (check) = is_in_range(90,z,96)
	if check == 1: 
		return (res=93)
	end
	let (check) = is_in_range(-90,z,-96)
	if check == 1: 
		return (res=-93)
	end
	let (check) = is_in_range(96,z,102)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-96,z,-102)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(102,z,108)
	if check == 1: 
		return (res=105)
	end
	let (check) = is_in_range(-102,z,-108)
	if check == 1: 
		return (res=-105)
	end
	let (check) = is_in_range(108,z,114)
	if check == 1: 
		return (res=111)
	end
	let (check) = is_in_range(-108,z,-114)
	if check == 1: 
		return (res=-111)
	end
	let (check) = is_in_range(114,z,120)
	if check == 1: 
		return (res=116)
	end
	let (check) = is_in_range(-114,z,-120)
	if check == 1: 
		return (res=-116)
	end
	let (check) = is_in_range(120,z,126)
	if check == 1: 
		return (res=122)
	end
	let (check) = is_in_range(-120,z,-126)
	if check == 1: 
		return (res=-122)
	end
	let (check) = is_in_range(126,z,132)
	if check == 1: 
		return (res=128)
	end
	let (check) = is_in_range(-126,z,-132)
	if check == 1: 
		return (res=-128)
	end
	let (check) = is_in_range(132,z,138)
	if check == 1: 
		return (res=134)
	end
	let (check) = is_in_range(-132,z,-138)
	if check == 1: 
		return (res=-134)
	end
	let (check) = is_in_range(138,z,144)
	if check == 1: 
		return (res=140)
	end
	let (check) = is_in_range(-138,z,-144)
	if check == 1: 
		return (res=-140)
	end
	let (check) = is_in_range(144,z,150)
	if check == 1: 
		return (res=146)
	end
	let (check) = is_in_range(-144,z,-150)
	if check == 1: 
		return (res=-146)
	end
	let (check) = is_in_range(150,z,156)
	if check == 1: 
		return (res=152)
	end
	let (check) = is_in_range(-150,z,-156)
	if check == 1: 
		return (res=-152)
	end
	let (check) = is_in_range(156,z,162)
	if check == 1: 
		return (res=158)
	end
	let (check) = is_in_range(-156,z,-162)
	if check == 1: 
		return (res=-158)
	end
	let (check) = is_in_range(162,z,168)
	if check == 1: 
		return (res=164)
	end
	let (check) = is_in_range(-162,z,-168)
	if check == 1: 
		return (res=-164)
	end
	let (check) = is_in_range(168,z,174)
	if check == 1: 
		return (res=169)
	end
	let (check) = is_in_range(-168,z,-174)
	if check == 1: 
		return (res=-169)
	end
	let (check) = is_in_range(174,z,180)
	if check == 1: 
		return (res=175)
	end
	let (check) = is_in_range(-174,z,-180)
	if check == 1: 
		return (res=-175)
	end
	let (check) = is_in_range(180,z,186)
	if check == 1: 
		return (res=181)
	end
	let (check) = is_in_range(-180,z,-186)
	if check == 1: 
		return (res=-181)
	end
	let (check) = is_in_range(186,z,192)
	if check == 1: 
		return (res=187)
	end
	let (check) = is_in_range(-186,z,-192)
	if check == 1: 
		return (res=-187)
	end
	let (check) = is_in_range(192,z,198)
	if check == 1: 
		return (res=193)
	end
	let (check) = is_in_range(-192,z,-198)
	if check == 1: 
		return (res=-193)
	end
	let (check) = is_in_range(198,z,204)
	if check == 1: 
		return (res=198)
	end
	let (check) = is_in_range(-198,z,-204)
	if check == 1: 
		return (res=-198)
	end
	let (check) = is_in_range(204,z,210)
	if check == 1: 
		return (res=204)
	end
	let (check) = is_in_range(-204,z,-210)
	if check == 1: 
		return (res=-204)
	end
	let (check) = is_in_range(210,z,216)
	if check == 1: 
		return (res=210)
	end
	let (check) = is_in_range(-210,z,-216)
	if check == 1: 
		return (res=-210)
	end
	let (check) = is_in_range(216,z,222)
	if check == 1: 
		return (res=216)
	end
	let (check) = is_in_range(-216,z,-222)
	if check == 1: 
		return (res=-216)
	end
	let (check) = is_in_range(222,z,228)
	if check == 1: 
		return (res=221)
	end
	let (check) = is_in_range(-222,z,-228)
	if check == 1: 
		return (res=-221)
	end
	let (check) = is_in_range(228,z,234)
	if check == 1: 
		return (res=227)
	end
	let (check) = is_in_range(-228,z,-234)
	if check == 1: 
		return (res=-227)
	end
	let (check) = is_in_range(234,z,240)
	if check == 1: 
		return (res=233)
	end
	let (check) = is_in_range(-234,z,-240)
	if check == 1: 
		return (res=-233)
	end
	let (check) = is_in_range(240,z,246)
	if check == 1: 
		return (res=238)
	end
	let (check) = is_in_range(-240,z,-246)
	if check == 1: 
		return (res=-238)
	end
	let (check) = is_in_range(246,z,252)
	if check == 1: 
		return (res=244)
	end
	let (check) = is_in_range(-246,z,-252)
	if check == 1: 
		return (res=-244)
	end
	let (check) = is_in_range(252,z,258)
	if check == 1: 
		return (res=250)
	end
	let (check) = is_in_range(-252,z,-258)
	if check == 1: 
		return (res=-250)
	end
	let (check) = is_in_range(258,z,264)
	if check == 1: 
		return (res=255)
	end
	let (check) = is_in_range(-258,z,-264)
	if check == 1: 
		return (res=-255)
	end
	let (check) = is_in_range(264,z,270)
	if check == 1: 
		return (res=261)
	end
	let (check) = is_in_range(-264,z,-270)
	if check == 1: 
		return (res=-261)
	end
	let (check) = is_in_range(270,z,276)
	if check == 1: 
		return (res=266)
	end
	let (check) = is_in_range(-270,z,-276)
	if check == 1: 
		return (res=-266)
	end
	let (check) = is_in_range(276,z,282)
	if check == 1: 
		return (res=272)
	end
	let (check) = is_in_range(-276,z,-282)
	if check == 1: 
		return (res=-272)
	end
	let (check) = is_in_range(282,z,288)
	if check == 1: 
		return (res=278)
	end
	let (check) = is_in_range(-282,z,-288)
	if check == 1: 
		return (res=-278)
	end
	let (check) = is_in_range(288,z,294)
	if check == 1: 
		return (res=283)
	end
	let (check) = is_in_range(-288,z,-294)
	if check == 1: 
		return (res=-283)
	end
	let (check) = is_in_range(294,z,300)
	if check == 1: 
		return (res=289)
	end
	let (check) = is_in_range(-294,z,-300)
	if check == 1: 
		return (res=-289)
	end
	let (check) = is_in_range(300,z,306)
	if check == 1: 
		return (res=294)
	end
	let (check) = is_in_range(-300,z,-306)
	if check == 1: 
		return (res=-294)
	end
	let (check) = is_in_range(306,z,312)
	if check == 1: 
		return (res=300)
	end
	let (check) = is_in_range(-306,z,-312)
	if check == 1: 
		return (res=-300)
	end
	let (check) = is_in_range(312,z,318)
	if check == 1: 
		return (res=305)
	end
	let (check) = is_in_range(-312,z,-318)
	if check == 1: 
		return (res=-305)
	end
	let (check) = is_in_range(318,z,324)
	if check == 1: 
		return (res=310)
	end
	let (check) = is_in_range(-318,z,-324)
	if check == 1: 
		return (res=-310)
	end
	let (check) = is_in_range(324,z,330)
	if check == 1: 
		return (res=316)
	end
	let (check) = is_in_range(-324,z,-330)
	if check == 1: 
		return (res=-316)
	end
	let (check) = is_in_range(330,z,336)
	if check == 1: 
		return (res=321)
	end
	let (check) = is_in_range(-330,z,-336)
	if check == 1: 
		return (res=-321)
	end
	let (check) = is_in_range(336,z,342)
	if check == 1: 
		return (res=327)
	end
	let (check) = is_in_range(-336,z,-342)
	if check == 1: 
		return (res=-327)
	end
	let (check) = is_in_range(342,z,348)
	if check == 1: 
		return (res=332)
	end
	let (check) = is_in_range(-342,z,-348)
	if check == 1: 
		return (res=-332)
	end
	let (check) = is_in_range(348,z,354)
	if check == 1: 
		return (res=337)
	end
	let (check) = is_in_range(-348,z,-354)
	if check == 1: 
		return (res=-337)
	end
	let (check) = is_in_range(354,z,360)
	if check == 1: 
		return (res=343)
	end
	let (check) = is_in_range(-354,z,-360)
	if check == 1: 
		return (res=-343)
	end
	let (check) = is_in_range(360,z,366)
	if check == 1: 
		return (res=348)
	end
	let (check) = is_in_range(-360,z,-366)
	if check == 1: 
		return (res=-348)
	end
	let (check) = is_in_range(366,z,372)
	if check == 1: 
		return (res=353)
	end
	let (check) = is_in_range(-366,z,-372)
	if check == 1: 
		return (res=-353)
	end
	let (check) = is_in_range(372,z,378)
	if check == 1: 
		return (res=358)
	end
	let (check) = is_in_range(-372,z,-378)
	if check == 1: 
		return (res=-358)
	end
	let (check) = is_in_range(378,z,384)
	if check == 1: 
		return (res=364)
	end
	let (check) = is_in_range(-378,z,-384)
	if check == 1: 
		return (res=-364)
	end
	let (check) = is_in_range(384,z,390)
	if check == 1: 
		return (res=369)
	end
	let (check) = is_in_range(-384,z,-390)
	if check == 1: 
		return (res=-369)
	end
	let (check) = is_in_range(390,z,396)
	if check == 1: 
		return (res=374)
	end
	let (check) = is_in_range(-390,z,-396)
	if check == 1: 
		return (res=-374)
	end
	let (check) = is_in_range(396,z,402)
	if check == 1: 
		return (res=379)
	end
	let (check) = is_in_range(-396,z,-402)
	if check == 1: 
		return (res=-379)
	end
	let (check) = is_in_range(402,z,408)
	if check == 1: 
		return (res=384)
	end
	let (check) = is_in_range(-402,z,-408)
	if check == 1: 
		return (res=-384)
	end
	let (check) = is_in_range(408,z,414)
	if check == 1: 
		return (res=389)
	end
	let (check) = is_in_range(-408,z,-414)
	if check == 1: 
		return (res=-389)
	end
	let (check) = is_in_range(414,z,420)
	if check == 1: 
		return (res=394)
	end
	let (check) = is_in_range(-414,z,-420)
	if check == 1: 
		return (res=-394)
	end
	let (check) = is_in_range(420,z,426)
	if check == 1: 
		return (res=399)
	end
	let (check) = is_in_range(-420,z,-426)
	if check == 1: 
		return (res=-399)
	end
	let (check) = is_in_range(426,z,432)
	if check == 1: 
		return (res=404)
	end
	let (check) = is_in_range(-426,z,-432)
	if check == 1: 
		return (res=-404)
	end
	let (check) = is_in_range(432,z,438)
	if check == 1: 
		return (res=409)
	end
	let (check) = is_in_range(-432,z,-438)
	if check == 1: 
		return (res=-409)
	end
	let (check) = is_in_range(438,z,444)
	if check == 1: 
		return (res=414)
	end
	let (check) = is_in_range(-438,z,-444)
	if check == 1: 
		return (res=-414)
	end
	let (check) = is_in_range(444,z,450)
	if check == 1: 
		return (res=419)
	end
	let (check) = is_in_range(-444,z,-450)
	if check == 1: 
		return (res=-419)
	end
	let (check) = is_in_range(450,z,456)
	if check == 1: 
		return (res=424)
	end
	let (check) = is_in_range(-450,z,-456)
	if check == 1: 
		return (res=-424)
	end
	let (check) = is_in_range(456,z,462)
	if check == 1: 
		return (res=429)
	end
	let (check) = is_in_range(-456,z,-462)
	if check == 1: 
		return (res=-429)
	end
	let (check) = is_in_range(462,z,468)
	if check == 1: 
		return (res=434)
	end
	let (check) = is_in_range(-462,z,-468)
	if check == 1: 
		return (res=-434)
	end
	let (check) = is_in_range(468,z,474)
	if check == 1: 
		return (res=439)
	end
	let (check) = is_in_range(-468,z,-474)
	if check == 1: 
		return (res=-439)
	end
	let (check) = is_in_range(474,z,480)
	if check == 1: 
		return (res=444)
	end
	let (check) = is_in_range(-474,z,-480)
	if check == 1: 
		return (res=-444)
	end
	let (check) = is_in_range(480,z,486)
	if check == 1: 
		return (res=449)
	end
	let (check) = is_in_range(-480,z,-486)
	if check == 1: 
		return (res=-449)
	end
	let (check) = is_in_range(486,z,492)
	if check == 1: 
		return (res=453)
	end
	let (check) = is_in_range(-486,z,-492)
	if check == 1: 
		return (res=-453)
	end
	let (check) = is_in_range(492,z,498)
	if check == 1: 
		return (res=458)
	end
	let (check) = is_in_range(-492,z,-498)
	if check == 1: 
		return (res=-458)
	end
	let (check) = is_in_range(498,z,504)
	if check == 1: 
		return (res=463)
	end
	let (check) = is_in_range(-498,z,-504)
	if check == 1: 
		return (res=-463)
	end
	let (check) = is_in_range(504,z,510)
	if check == 1: 
		return (res=468)
	end
	let (check) = is_in_range(-504,z,-510)
	if check == 1: 
		return (res=-468)
	end
	let (check) = is_in_range(510,z,516)
	if check == 1: 
		return (res=472)
	end
	let (check) = is_in_range(-510,z,-516)
	if check == 1: 
		return (res=-472)
	end
	let (check) = is_in_range(516,z,522)
	if check == 1: 
		return (res=477)
	end
	let (check) = is_in_range(-516,z,-522)
	if check == 1: 
		return (res=-477)
	end
	let (check) = is_in_range(522,z,528)
	if check == 1: 
		return (res=482)
	end
	let (check) = is_in_range(-522,z,-528)
	if check == 1: 
		return (res=-482)
	end
	let (check) = is_in_range(528,z,534)
	if check == 1: 
		return (res=486)
	end
	let (check) = is_in_range(-528,z,-534)
	if check == 1: 
		return (res=-486)
	end
	let (check) = is_in_range(534,z,540)
	if check == 1: 
		return (res=491)
	end
	let (check) = is_in_range(-534,z,-540)
	if check == 1: 
		return (res=-491)
	end
	let (check) = is_in_range(540,z,546)
	if check == 1: 
		return (res=495)
	end
	let (check) = is_in_range(-540,z,-546)
	if check == 1: 
		return (res=-495)
	end
	let (check) = is_in_range(546,z,552)
	if check == 1: 
		return (res=500)
	end
	let (check) = is_in_range(-546,z,-552)
	if check == 1: 
		return (res=-500)
	end
	let (check) = is_in_range(552,z,558)
	if check == 1: 
		return (res=504)
	end
	let (check) = is_in_range(-552,z,-558)
	if check == 1: 
		return (res=-504)
	end
	let (check) = is_in_range(558,z,564)
	if check == 1: 
		return (res=509)
	end
	let (check) = is_in_range(-558,z,-564)
	if check == 1: 
		return (res=-509)
	end
	let (check) = is_in_range(564,z,570)
	if check == 1: 
		return (res=513)
	end
	let (check) = is_in_range(-564,z,-570)
	if check == 1: 
		return (res=-513)
	end
	let (check) = is_in_range(570,z,576)
	if check == 1: 
		return (res=518)
	end
	let (check) = is_in_range(-570,z,-576)
	if check == 1: 
		return (res=-518)
	end
	let (check) = is_in_range(576,z,582)
	if check == 1: 
		return (res=522)
	end
	let (check) = is_in_range(-576,z,-582)
	if check == 1: 
		return (res=-522)
	end
	let (check) = is_in_range(582,z,588)
	if check == 1: 
		return (res=526)
	end
	let (check) = is_in_range(-582,z,-588)
	if check == 1: 
		return (res=-526)
	end
	let (check) = is_in_range(588,z,594)
	if check == 1: 
		return (res=531)
	end
	let (check) = is_in_range(-588,z,-594)
	if check == 1: 
		return (res=-531)
	end
	let (check) = is_in_range(594,z,600)
	if check == 1: 
		return (res=535)
	end
	let (check) = is_in_range(-594,z,-600)
	if check == 1: 
		return (res=-535)
	end
	let (check) = is_in_range(600,z,606)
	if check == 1: 
		return (res=539)
	end
	let (check) = is_in_range(-600,z,-606)
	if check == 1: 
		return (res=-539)
	end
	let (check) = is_in_range(606,z,612)
	if check == 1: 
		return (res=543)
	end
	let (check) = is_in_range(-606,z,-612)
	if check == 1: 
		return (res=-543)
	end
	let (check) = is_in_range(612,z,618)
	if check == 1: 
		return (res=548)
	end
	let (check) = is_in_range(-612,z,-618)
	if check == 1: 
		return (res=-548)
	end
	let (check) = is_in_range(618,z,624)
	if check == 1: 
		return (res=552)
	end
	let (check) = is_in_range(-618,z,-624)
	if check == 1: 
		return (res=-552)
	end
	let (check) = is_in_range(624,z,630)
	if check == 1: 
		return (res=556)
	end
	let (check) = is_in_range(-624,z,-630)
	if check == 1: 
		return (res=-556)
	end
	let (check) = is_in_range(630,z,636)
	if check == 1: 
		return (res=560)
	end
	let (check) = is_in_range(-630,z,-636)
	if check == 1: 
		return (res=-560)
	end
	let (check) = is_in_range(636,z,642)
	if check == 1: 
		return (res=564)
	end
	let (check) = is_in_range(-636,z,-642)
	if check == 1: 
		return (res=-564)
	end
	let (check) = is_in_range(642,z,648)
	if check == 1: 
		return (res=568)
	end
	let (check) = is_in_range(-642,z,-648)
	if check == 1: 
		return (res=-568)
	end
	let (check) = is_in_range(648,z,654)
	if check == 1: 
		return (res=572)
	end
	let (check) = is_in_range(-648,z,-654)
	if check == 1: 
		return (res=-572)
	end
	let (check) = is_in_range(654,z,660)
	if check == 1: 
		return (res=576)
	end
	let (check) = is_in_range(-654,z,-660)
	if check == 1: 
		return (res=-576)
	end
	let (check) = is_in_range(660,z,666)
	if check == 1: 
		return (res=580)
	end
	let (check) = is_in_range(-660,z,-666)
	if check == 1: 
		return (res=-580)
	end
	let (check) = is_in_range(666,z,672)
	if check == 1: 
		return (res=584)
	end
	let (check) = is_in_range(-666,z,-672)
	if check == 1: 
		return (res=-584)
	end
	let (check) = is_in_range(672,z,678)
	if check == 1: 
		return (res=588)
	end
	let (check) = is_in_range(-672,z,-678)
	if check == 1: 
		return (res=-588)
	end
	let (check) = is_in_range(678,z,684)
	if check == 1: 
		return (res=592)
	end
	let (check) = is_in_range(-678,z,-684)
	if check == 1: 
		return (res=-592)
	end
	let (check) = is_in_range(684,z,690)
	if check == 1: 
		return (res=596)
	end
	let (check) = is_in_range(-684,z,-690)
	if check == 1: 
		return (res=-596)
	end
	let (check) = is_in_range(690,z,696)
	if check == 1: 
		return (res=600)
	end
	let (check) = is_in_range(-690,z,-696)
	if check == 1: 
		return (res=-600)
	end
	let (check) = is_in_range(696,z,702)
	if check == 1: 
		return (res=604)
	end
	let (check) = is_in_range(-696,z,-702)
	if check == 1: 
		return (res=-604)
	end
	let (check) = is_in_range(702,z,708)
	if check == 1: 
		return (res=608)
	end
	let (check) = is_in_range(-702,z,-708)
	if check == 1: 
		return (res=-608)
	end
	let (check) = is_in_range(708,z,714)
	if check == 1: 
		return (res=611)
	end
	let (check) = is_in_range(-708,z,-714)
	if check == 1: 
		return (res=-611)
	end
	let (check) = is_in_range(714,z,720)
	if check == 1: 
		return (res=615)
	end
	let (check) = is_in_range(-714,z,-720)
	if check == 1: 
		return (res=-615)
	end
	let (check) = is_in_range(720,z,726)
	if check == 1: 
		return (res=619)
	end
	let (check) = is_in_range(-720,z,-726)
	if check == 1: 
		return (res=-619)
	end
	let (check) = is_in_range(726,z,732)
	if check == 1: 
		return (res=622)
	end
	let (check) = is_in_range(-726,z,-732)
	if check == 1: 
		return (res=-622)
	end
	let (check) = is_in_range(732,z,738)
	if check == 1: 
		return (res=626)
	end
	let (check) = is_in_range(-732,z,-738)
	if check == 1: 
		return (res=-626)
	end
	let (check) = is_in_range(738,z,744)
	if check == 1: 
		return (res=630)
	end
	let (check) = is_in_range(-738,z,-744)
	if check == 1: 
		return (res=-630)
	end
	let (check) = is_in_range(744,z,750)
	if check == 1: 
		return (res=633)
	end
	let (check) = is_in_range(-744,z,-750)
	if check == 1: 
		return (res=-633)
	end
	let (check) = is_in_range(750,z,756)
	if check == 1: 
		return (res=637)
	end
	let (check) = is_in_range(-750,z,-756)
	if check == 1: 
		return (res=-637)
	end
	let (check) = is_in_range(756,z,762)
	if check == 1: 
		return (res=640)
	end
	let (check) = is_in_range(-756,z,-762)
	if check == 1: 
		return (res=-640)
	end
	let (check) = is_in_range(762,z,768)
	if check == 1: 
		return (res=644)
	end
	let (check) = is_in_range(-762,z,-768)
	if check == 1: 
		return (res=-644)
	end
	let (check) = is_in_range(768,z,774)
	if check == 1: 
		return (res=648)
	end
	let (check) = is_in_range(-768,z,-774)
	if check == 1: 
		return (res=-648)
	end
	let (check) = is_in_range(774,z,780)
	if check == 1: 
		return (res=651)
	end
	let (check) = is_in_range(-774,z,-780)
	if check == 1: 
		return (res=-651)
	end
	let (check) = is_in_range(780,z,786)
	if check == 1: 
		return (res=654)
	end
	let (check) = is_in_range(-780,z,-786)
	if check == 1: 
		return (res=-654)
	end
	let (check) = is_in_range(786,z,792)
	if check == 1: 
		return (res=658)
	end
	let (check) = is_in_range(-786,z,-792)
	if check == 1: 
		return (res=-658)
	end
	let (check) = is_in_range(792,z,798)
	if check == 1: 
		return (res=661)
	end
	let (check) = is_in_range(-792,z,-798)
	if check == 1: 
		return (res=-661)
	end
	let (check) = is_in_range(798,z,804)
	if check == 1: 
		return (res=665)
	end
	let (check) = is_in_range(-798,z,-804)
	if check == 1: 
		return (res=-665)
	end
	let (check) = is_in_range(804,z,810)
	if check == 1: 
		return (res=668)
	end
	let (check) = is_in_range(-804,z,-810)
	if check == 1: 
		return (res=-668)
	end
	let (check) = is_in_range(810,z,816)
	if check == 1: 
		return (res=671)
	end
	let (check) = is_in_range(-810,z,-816)
	if check == 1: 
		return (res=-671)
	end
	let (check) = is_in_range(816,z,822)
	if check == 1: 
		return (res=675)
	end
	let (check) = is_in_range(-816,z,-822)
	if check == 1: 
		return (res=-675)
	end
	let (check) = is_in_range(822,z,828)
	if check == 1: 
		return (res=678)
	end
	let (check) = is_in_range(-822,z,-828)
	if check == 1: 
		return (res=-678)
	end
	let (check) = is_in_range(828,z,834)
	if check == 1: 
		return (res=681)
	end
	let (check) = is_in_range(-828,z,-834)
	if check == 1: 
		return (res=-681)
	end
	let (check) = is_in_range(834,z,840)
	if check == 1: 
		return (res=684)
	end
	let (check) = is_in_range(-834,z,-840)
	if check == 1: 
		return (res=-684)
	end
	let (check) = is_in_range(840,z,846)
	if check == 1: 
		return (res=687)
	end
	let (check) = is_in_range(-840,z,-846)
	if check == 1: 
		return (res=-687)
	end
	let (check) = is_in_range(846,z,852)
	if check == 1: 
		return (res=691)
	end
	let (check) = is_in_range(-846,z,-852)
	if check == 1: 
		return (res=-691)
	end
	let (check) = is_in_range(852,z,858)
	if check == 1: 
		return (res=694)
	end
	let (check) = is_in_range(-852,z,-858)
	if check == 1: 
		return (res=-694)
	end
	let (check) = is_in_range(858,z,864)
	if check == 1: 
		return (res=697)
	end
	let (check) = is_in_range(-858,z,-864)
	if check == 1: 
		return (res=-697)
	end
	let (check) = is_in_range(864,z,870)
	if check == 1: 
		return (res=700)
	end
	let (check) = is_in_range(-864,z,-870)
	if check == 1: 
		return (res=-700)
	end
	let (check) = is_in_range(870,z,876)
	if check == 1: 
		return (res=703)
	end
	let (check) = is_in_range(-870,z,-876)
	if check == 1: 
		return (res=-703)
	end
	let (check) = is_in_range(876,z,882)
	if check == 1: 
		return (res=706)
	end
	let (check) = is_in_range(-876,z,-882)
	if check == 1: 
		return (res=-706)
	end
	let (check) = is_in_range(882,z,888)
	if check == 1: 
		return (res=709)
	end
	let (check) = is_in_range(-882,z,-888)
	if check == 1: 
		return (res=-709)
	end
	let (check) = is_in_range(888,z,894)
	if check == 1: 
		return (res=712)
	end
	let (check) = is_in_range(-888,z,-894)
	if check == 1: 
		return (res=-712)
	end
	let (check) = is_in_range(894,z,900)
	if check == 1: 
		return (res=715)
	end
	let (check) = is_in_range(-894,z,-900)
	if check == 1: 
		return (res=-715)
	end
	let (check) = is_in_range(900,z,906)
	if check == 1: 
		return (res=718)
	end
	let (check) = is_in_range(-900,z,-906)
	if check == 1: 
		return (res=-718)
	end
	let (check) = is_in_range(906,z,912)
	if check == 1: 
		return (res=721)
	end
	let (check) = is_in_range(-906,z,-912)
	if check == 1: 
		return (res=-721)
	end
	let (check) = is_in_range(912,z,918)
	if check == 1: 
		return (res=724)
	end
	let (check) = is_in_range(-912,z,-918)
	if check == 1: 
		return (res=-724)
	end
	let (check) = is_in_range(918,z,924)
	if check == 1: 
		return (res=726)
	end
	let (check) = is_in_range(-918,z,-924)
	if check == 1: 
		return (res=-726)
	end
	let (check) = is_in_range(924,z,930)
	if check == 1: 
		return (res=729)
	end
	let (check) = is_in_range(-924,z,-930)
	if check == 1: 
		return (res=-729)
	end
	let (check) = is_in_range(930,z,936)
	if check == 1: 
		return (res=732)
	end
	let (check) = is_in_range(-930,z,-936)
	if check == 1: 
		return (res=-732)
	end
	let (check) = is_in_range(936,z,942)
	if check == 1: 
		return (res=735)
	end
	let (check) = is_in_range(-936,z,-942)
	if check == 1: 
		return (res=-735)
	end
	let (check) = is_in_range(942,z,948)
	if check == 1: 
		return (res=738)
	end
	let (check) = is_in_range(-942,z,-948)
	if check == 1: 
		return (res=-738)
	end
	let (check) = is_in_range(948,z,954)
	if check == 1: 
		return (res=740)
	end
	let (check) = is_in_range(-948,z,-954)
	if check == 1: 
		return (res=-740)
	end
	let (check) = is_in_range(954,z,960)
	if check == 1: 
		return (res=743)
	end
	let (check) = is_in_range(-954,z,-960)
	if check == 1: 
		return (res=-743)
	end
	let (check) = is_in_range(960,z,966)
	if check == 1: 
		return (res=746)
	end
	let (check) = is_in_range(-960,z,-966)
	if check == 1: 
		return (res=-746)
	end
	let (check) = is_in_range(966,z,972)
	if check == 1: 
		return (res=748)
	end
	let (check) = is_in_range(-966,z,-972)
	if check == 1: 
		return (res=-748)
	end
	let (check) = is_in_range(972,z,978)
	if check == 1: 
		return (res=751)
	end
	let (check) = is_in_range(-972,z,-978)
	if check == 1: 
		return (res=-751)
	end
	let (check) = is_in_range(978,z,984)
	if check == 1: 
		return (res=753)
	end
	let (check) = is_in_range(-978,z,-984)
	if check == 1: 
		return (res=-753)
	end
	let (check) = is_in_range(984,z,990)
	if check == 1: 
		return (res=756)
	end
	let (check) = is_in_range(-984,z,-990)
	if check == 1: 
		return (res=-756)
	end
	let (check) = is_in_range(990,z,996)
	if check == 1: 
		return (res=759)
	end
	let (check) = is_in_range(-990,z,-996)
	if check == 1: 
		return (res=-759)
	end
	let (check) = is_in_range(996,z,1002)
	if check == 1: 
		return (res=761)
	end
	let (check) = is_in_range(-996,z,-1002)
	if check == 1: 
		return (res=-761)
	end
	let (check) = is_in_range(1002,z,1008)
	if check == 1: 
		return (res=764)
	end
	let (check) = is_in_range(-1002,z,-1008)
	if check == 1: 
		return (res=-764)
	end
	let (check) = is_in_range(1008,z,1014)
	if check == 1: 
		return (res=766)
	end
	let (check) = is_in_range(-1008,z,-1014)
	if check == 1: 
		return (res=-766)
	end
	let (check) = is_in_range(1014,z,1020)
	if check == 1: 
		return (res=769)
	end
	let (check) = is_in_range(-1014,z,-1020)
	if check == 1: 
		return (res=-769)
	end
	let (check) = is_in_range(1020,z,1026)
	if check == 1: 
		return (res=771)
	end
	let (check) = is_in_range(-1020,z,-1026)
	if check == 1: 
		return (res=-771)
	end
	let (check) = is_in_range(1026,z,1032)
	if check == 1: 
		return (res=774)
	end
	let (check) = is_in_range(-1026,z,-1032)
	if check == 1: 
		return (res=-774)
	end
	let (check) = is_in_range(1032,z,1038)
	if check == 1: 
		return (res=776)
	end
	let (check) = is_in_range(-1032,z,-1038)
	if check == 1: 
		return (res=-776)
	end
	let (check) = is_in_range(1038,z,1044)
	if check == 1: 
		return (res=778)
	end
	let (check) = is_in_range(-1038,z,-1044)
	if check == 1: 
		return (res=-778)
	end
	let (check) = is_in_range(1044,z,1050)
	if check == 1: 
		return (res=781)
	end
	let (check) = is_in_range(-1044,z,-1050)
	if check == 1: 
		return (res=-781)
	end
	let (check) = is_in_range(1050,z,1056)
	if check == 1: 
		return (res=783)
	end
	let (check) = is_in_range(-1050,z,-1056)
	if check == 1: 
		return (res=-783)
	end
	let (check) = is_in_range(1056,z,1062)
	if check == 1: 
		return (res=785)
	end
	let (check) = is_in_range(-1056,z,-1062)
	if check == 1: 
		return (res=-785)
	end
	let (check) = is_in_range(1062,z,1068)
	if check == 1: 
		return (res=788)
	end
	let (check) = is_in_range(-1062,z,-1068)
	if check == 1: 
		return (res=-788)
	end
	let (check) = is_in_range(1068,z,1074)
	if check == 1: 
		return (res=790)
	end
	let (check) = is_in_range(-1068,z,-1074)
	if check == 1: 
		return (res=-790)
	end
	let (check) = is_in_range(1074,z,1080)
	if check == 1: 
		return (res=792)
	end
	let (check) = is_in_range(-1074,z,-1080)
	if check == 1: 
		return (res=-792)
	end
	let (check) = is_in_range(1080,z,1086)
	if check == 1: 
		return (res=794)
	end
	let (check) = is_in_range(-1080,z,-1086)
	if check == 1: 
		return (res=-794)
	end
	let (check) = is_in_range(1086,z,1092)
	if check == 1: 
		return (res=797)
	end
	let (check) = is_in_range(-1086,z,-1092)
	if check == 1: 
		return (res=-797)
	end
	let (check) = is_in_range(1092,z,1098)
	if check == 1: 
		return (res=799)
	end
	let (check) = is_in_range(-1092,z,-1098)
	if check == 1: 
		return (res=-799)
	end
	let (check) = is_in_range(1098,z,1104)
	if check == 1: 
		return (res=801)
	end
	let (check) = is_in_range(-1098,z,-1104)
	if check == 1: 
		return (res=-801)
	end
	let (check) = is_in_range(1104,z,1110)
	if check == 1: 
		return (res=803)
	end
	let (check) = is_in_range(-1104,z,-1110)
	if check == 1: 
		return (res=-803)
	end
	let (check) = is_in_range(1110,z,1116)
	if check == 1: 
		return (res=805)
	end
	let (check) = is_in_range(-1110,z,-1116)
	if check == 1: 
		return (res=-805)
	end
	let (check) = is_in_range(1116,z,1122)
	if check == 1: 
		return (res=807)
	end
	let (check) = is_in_range(-1116,z,-1122)
	if check == 1: 
		return (res=-807)
	end
	let (check) = is_in_range(1122,z,1128)
	if check == 1: 
		return (res=809)
	end
	let (check) = is_in_range(-1122,z,-1128)
	if check == 1: 
		return (res=-809)
	end
	let (check) = is_in_range(1128,z,1134)
	if check == 1: 
		return (res=811)
	end
	let (check) = is_in_range(-1128,z,-1134)
	if check == 1: 
		return (res=-811)
	end
	let (check) = is_in_range(1134,z,1140)
	if check == 1: 
		return (res=813)
	end
	let (check) = is_in_range(-1134,z,-1140)
	if check == 1: 
		return (res=-813)
	end
	let (check) = is_in_range(1140,z,1146)
	if check == 1: 
		return (res=815)
	end
	let (check) = is_in_range(-1140,z,-1146)
	if check == 1: 
		return (res=-815)
	end
	let (check) = is_in_range(1146,z,1152)
	if check == 1: 
		return (res=817)
	end
	let (check) = is_in_range(-1146,z,-1152)
	if check == 1: 
		return (res=-817)
	end
	let (check) = is_in_range(1152,z,1158)
	if check == 1: 
		return (res=819)
	end
	let (check) = is_in_range(-1152,z,-1158)
	if check == 1: 
		return (res=-819)
	end
	let (check) = is_in_range(1158,z,1164)
	if check == 1: 
		return (res=821)
	end
	let (check) = is_in_range(-1158,z,-1164)
	if check == 1: 
		return (res=-821)
	end
	let (check) = is_in_range(1164,z,1170)
	if check == 1: 
		return (res=823)
	end
	let (check) = is_in_range(-1164,z,-1170)
	if check == 1: 
		return (res=-823)
	end
	let (check) = is_in_range(1170,z,1176)
	if check == 1: 
		return (res=825)
	end
	let (check) = is_in_range(-1170,z,-1176)
	if check == 1: 
		return (res=-825)
	end
	let (check) = is_in_range(1176,z,1182)
	if check == 1: 
		return (res=827)
	end
	let (check) = is_in_range(-1176,z,-1182)
	if check == 1: 
		return (res=-827)
	end
	let (check) = is_in_range(1182,z,1188)
	if check == 1: 
		return (res=829)
	end
	let (check) = is_in_range(-1182,z,-1188)
	if check == 1: 
		return (res=-829)
	end
	let (check) = is_in_range(1188,z,1194)
	if check == 1: 
		return (res=831)
	end
	let (check) = is_in_range(-1188,z,-1194)
	if check == 1: 
		return (res=-831)
	end
	let (check) = is_in_range(1194,z,1200)
	if check == 1: 
		return (res=833)
	end
	let (check) = is_in_range(-1194,z,-1200)
	if check == 1: 
		return (res=-833)
	end
	let (check) = is_in_range(1200,z,1206)
	if check == 1: 
		return (res=835)
	end
	let (check) = is_in_range(-1200,z,-1206)
	if check == 1: 
		return (res=-835)
	end
	let (check) = is_in_range(1206,z,1212)
	if check == 1: 
		return (res=836)
	end
	let (check) = is_in_range(-1206,z,-1212)
	if check == 1: 
		return (res=-836)
	end
	let (check) = is_in_range(1212,z,1218)
	if check == 1: 
		return (res=838)
	end
	let (check) = is_in_range(-1212,z,-1218)
	if check == 1: 
		return (res=-838)
	end
	let (check) = is_in_range(1218,z,1224)
	if check == 1: 
		return (res=840)
	end
	let (check) = is_in_range(-1218,z,-1224)
	if check == 1: 
		return (res=-840)
	end
	let (check) = is_in_range(1224,z,1230)
	if check == 1: 
		return (res=842)
	end
	let (check) = is_in_range(-1224,z,-1230)
	if check == 1: 
		return (res=-842)
	end
	let (check) = is_in_range(1230,z,1236)
	if check == 1: 
		return (res=843)
	end
	let (check) = is_in_range(-1230,z,-1236)
	if check == 1: 
		return (res=-843)
	end
	let (check) = is_in_range(1236,z,1242)
	if check == 1: 
		return (res=845)
	end
	let (check) = is_in_range(-1236,z,-1242)
	if check == 1: 
		return (res=-845)
	end
	let (check) = is_in_range(1242,z,1248)
	if check == 1: 
		return (res=847)
	end
	let (check) = is_in_range(-1242,z,-1248)
	if check == 1: 
		return (res=-847)
	end
	let (check) = is_in_range(1248,z,1254)
	if check == 1: 
		return (res=849)
	end
	let (check) = is_in_range(-1248,z,-1254)
	if check == 1: 
		return (res=-849)
	end
	let (check) = is_in_range(1254,z,1260)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1254,z,-1260)
	if check == 1: 
		return (res=-850)
	end
	let (check) = is_in_range(1260,z,1266)
	if check == 1: 
		return (res=852)
	end
	let (check) = is_in_range(-1260,z,-1266)
	if check == 1: 
		return (res=-852)
	end
	let (check) = is_in_range(1266,z,1272)
	if check == 1: 
		return (res=854)
	end
	let (check) = is_in_range(-1266,z,-1272)
	if check == 1: 
		return (res=-854)
	end
	let (check) = is_in_range(1272,z,1278)
	if check == 1: 
		return (res=855)
	end
	let (check) = is_in_range(-1272,z,-1278)
	if check == 1: 
		return (res=-855)
	end
	let (check) = is_in_range(1278,z,1284)
	if check == 1: 
		return (res=857)
	end
	let (check) = is_in_range(-1278,z,-1284)
	if check == 1: 
		return (res=-857)
	end
	let (check) = is_in_range(1284,z,1290)
	if check == 1: 
		return (res=858)
	end
	let (check) = is_in_range(-1284,z,-1290)
	if check == 1: 
		return (res=-858)
	end
	let (check) = is_in_range(1290,z,1296)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1290,z,-1296)
	if check == 1: 
		return (res=-860)
	end
	let (check) = is_in_range(1296,z,1302)
	if check == 1: 
		return (res=861)
	end
	let (check) = is_in_range(-1296,z,-1302)
	if check == 1: 
		return (res=-861)
	end
	let (check) = is_in_range(1302,z,1308)
	if check == 1: 
		return (res=863)
	end
	let (check) = is_in_range(-1302,z,-1308)
	if check == 1: 
		return (res=-863)
	end
	let (check) = is_in_range(1308,z,1314)
	if check == 1: 
		return (res=865)
	end
	let (check) = is_in_range(-1308,z,-1314)
	if check == 1: 
		return (res=-865)
	end
	let (check) = is_in_range(1314,z,1320)
	if check == 1: 
		return (res=866)
	end
	let (check) = is_in_range(-1314,z,-1320)
	if check == 1: 
		return (res=-866)
	end
	let (check) = is_in_range(1320,z,1326)
	if check == 1: 
		return (res=868)
	end
	let (check) = is_in_range(-1320,z,-1326)
	if check == 1: 
		return (res=-868)
	end
	let (check) = is_in_range(1326,z,1332)
	if check == 1: 
		return (res=869)
	end
	let (check) = is_in_range(-1326,z,-1332)
	if check == 1: 
		return (res=-869)
	end
	let (check) = is_in_range(1332,z,1338)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1332,z,-1338)
	if check == 1: 
		return (res=-870)
	end
	let (check) = is_in_range(1338,z,1344)
	if check == 1: 
		return (res=872)
	end
	let (check) = is_in_range(-1338,z,-1344)
	if check == 1: 
		return (res=-872)
	end
	let (check) = is_in_range(1344,z,1350)
	if check == 1: 
		return (res=873)
	end
	let (check) = is_in_range(-1344,z,-1350)
	if check == 1: 
		return (res=-873)
	end
	let (check) = is_in_range(1350,z,1356)
	if check == 1: 
		return (res=875)
	end
	let (check) = is_in_range(-1350,z,-1356)
	if check == 1: 
		return (res=-875)
	end
	let (check) = is_in_range(1356,z,1362)
	if check == 1: 
		return (res=876)
	end
	let (check) = is_in_range(-1356,z,-1362)
	if check == 1: 
		return (res=-876)
	end
	let (check) = is_in_range(1362,z,1368)
	if check == 1: 
		return (res=878)
	end
	let (check) = is_in_range(-1362,z,-1368)
	if check == 1: 
		return (res=-878)
	end
	let (check) = is_in_range(1368,z,1374)
	if check == 1: 
		return (res=879)
	end
	let (check) = is_in_range(-1368,z,-1374)
	if check == 1: 
		return (res=-879)
	end
	let (check) = is_in_range(1374,z,1380)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-1374,z,-1380)
	if check == 1: 
		return (res=-880)
	end
	let (check) = is_in_range(1380,z,1386)
	if check == 1: 
		return (res=882)
	end
	let (check) = is_in_range(-1380,z,-1386)
	if check == 1: 
		return (res=-882)
	end
	let (check) = is_in_range(1386,z,1392)
	if check == 1: 
		return (res=883)
	end
	let (check) = is_in_range(-1386,z,-1392)
	if check == 1: 
		return (res=-883)
	end
	let (check) = is_in_range(1392,z,1398)
	if check == 1: 
		return (res=884)
	end
	let (check) = is_in_range(-1392,z,-1398)
	if check == 1: 
		return (res=-884)
	end
	let (check) = is_in_range(1398,z,1404)
	if check == 1: 
		return (res=886)
	end
	let (check) = is_in_range(-1398,z,-1404)
	if check == 1: 
		return (res=-886)
	end
	let (check) = is_in_range(1404,z,1410)
	if check == 1: 
		return (res=887)
	end
	let (check) = is_in_range(-1404,z,-1410)
	if check == 1: 
		return (res=-887)
	end
	let (check) = is_in_range(1410,z,1416)
	if check == 1: 
		return (res=888)
	end
	let (check) = is_in_range(-1410,z,-1416)
	if check == 1: 
		return (res=-888)
	end
	let (check) = is_in_range(1416,z,1422)
	if check == 1: 
		return (res=889)
	end
	let (check) = is_in_range(-1416,z,-1422)
	if check == 1: 
		return (res=-889)
	end
	let (check) = is_in_range(1422,z,1428)
	if check == 1: 
		return (res=891)
	end
	let (check) = is_in_range(-1422,z,-1428)
	if check == 1: 
		return (res=-891)
	end
	let (check) = is_in_range(1428,z,1434)
	if check == 1: 
		return (res=892)
	end
	let (check) = is_in_range(-1428,z,-1434)
	if check == 1: 
		return (res=-892)
	end
	let (check) = is_in_range(1434,z,1440)
	if check == 1: 
		return (res=893)
	end
	let (check) = is_in_range(-1434,z,-1440)
	if check == 1: 
		return (res=-893)
	end
	let (check) = is_in_range(1440,z,1446)
	if check == 1: 
		return (res=894)
	end
	let (check) = is_in_range(-1440,z,-1446)
	if check == 1: 
		return (res=-894)
	end
	let (check) = is_in_range(1446,z,1452)
	if check == 1: 
		return (res=895)
	end
	let (check) = is_in_range(-1446,z,-1452)
	if check == 1: 
		return (res=-895)
	end
	let (check) = is_in_range(1452,z,1458)
	if check == 1: 
		return (res=897)
	end
	let (check) = is_in_range(-1452,z,-1458)
	if check == 1: 
		return (res=-897)
	end
	let (check) = is_in_range(1458,z,1464)
	if check == 1: 
		return (res=898)
	end
	let (check) = is_in_range(-1458,z,-1464)
	if check == 1: 
		return (res=-898)
	end
	let (check) = is_in_range(1464,z,1470)
	if check == 1: 
		return (res=899)
	end
	let (check) = is_in_range(-1464,z,-1470)
	if check == 1: 
		return (res=-899)
	end
	let (check) = is_in_range(1470,z,1476)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-1470,z,-1476)
	if check == 1: 
		return (res=-900)
	end
	let (check) = is_in_range(1476,z,1482)
	if check == 1: 
		return (res=901)
	end
	let (check) = is_in_range(-1476,z,-1482)
	if check == 1: 
		return (res=-901)
	end
	let (check) = is_in_range(1482,z,1488)
	if check == 1: 
		return (res=902)
	end
	let (check) = is_in_range(-1482,z,-1488)
	if check == 1: 
		return (res=-902)
	end
	let (check) = is_in_range(1488,z,1494)
	if check == 1: 
		return (res=904)
	end
	let (check) = is_in_range(-1488,z,-1494)
	if check == 1: 
		return (res=-904)
	end
	let (check) = is_in_range(1494,z,1500)
	if check == 1: 
		return (res=905)
	end
	let (check) = is_in_range(-1494,z,-1500)
	if check == 1: 
		return (res=-905)
	end
	let (check) = is_in_range(1500,z,1506)
	if check == 1: 
		return (res=906)
	end
	let (check) = is_in_range(-1500,z,-1506)
	if check == 1: 
		return (res=-906)
	end
	let (check) = is_in_range(1506,z,1512)
	if check == 1: 
		return (res=907)
	end
	let (check) = is_in_range(-1506,z,-1512)
	if check == 1: 
		return (res=-907)
	end
	let (check) = is_in_range(1512,z,1518)
	if check == 1: 
		return (res=908)
	end
	let (check) = is_in_range(-1512,z,-1518)
	if check == 1: 
		return (res=-908)
	end
	let (check) = is_in_range(1518,z,1524)
	if check == 1: 
		return (res=909)
	end
	let (check) = is_in_range(-1518,z,-1524)
	if check == 1: 
		return (res=-909)
	end
	let (check) = is_in_range(1524,z,1530)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-1524,z,-1530)
	if check == 1: 
		return (res=-910)
	end
	let (check) = is_in_range(1530,z,1536)
	if check == 1: 
		return (res=911)
	end
	let (check) = is_in_range(-1530,z,-1536)
	if check == 1: 
		return (res=-911)
	end
	let (check) = is_in_range(1536,z,1542)
	if check == 1: 
		return (res=912)
	end
	let (check) = is_in_range(-1536,z,-1542)
	if check == 1: 
		return (res=-912)
	end
	let (check) = is_in_range(1542,z,1548)
	if check == 1: 
		return (res=913)
	end
	let (check) = is_in_range(-1542,z,-1548)
	if check == 1: 
		return (res=-913)
	end
	let (check) = is_in_range(1548,z,1554)
	if check == 1: 
		return (res=914)
	end
	let (check) = is_in_range(-1548,z,-1554)
	if check == 1: 
		return (res=-914)
	end
	let (check) = is_in_range(1554,z,1560)
	if check == 1: 
		return (res=915)
	end
	let (check) = is_in_range(-1554,z,-1560)
	if check == 1: 
		return (res=-915)
	end
	let (check) = is_in_range(1560,z,1566)
	if check == 1: 
		return (res=916)
	end
	let (check) = is_in_range(-1560,z,-1566)
	if check == 1: 
		return (res=-916)
	end
	let (check) = is_in_range(1566,z,1572)
	if check == 1: 
		return (res=917)
	end
	let (check) = is_in_range(-1566,z,-1572)
	if check == 1: 
		return (res=-917)
	end
	let (check) = is_in_range(1572,z,1578)
	if check == 1: 
		return (res=918)
	end
	let (check) = is_in_range(-1572,z,-1578)
	if check == 1: 
		return (res=-918)
	end
	let (check) = is_in_range(1578,z,1584)
	if check == 1: 
		return (res=919)
	end
	let (check) = is_in_range(-1578,z,-1584)
	if check == 1: 
		return (res=-919)
	end
	let (check) = is_in_range(1584,z,1590)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-1584,z,-1590)
	if check == 1: 
		return (res=-920)
	end
	let (check) = is_in_range(1590,z,1596)
	if check == 1: 
		return (res=921)
	end
	let (check) = is_in_range(-1590,z,-1596)
	if check == 1: 
		return (res=-921)
	end
	let (check) = is_in_range(1596,z,1602)
	if check == 1: 
		return (res=922)
	end
	let (check) = is_in_range(-1596,z,-1602)
	if check == 1: 
		return (res=-922)
	end
	let (check) = is_in_range(1602,z,1608)
	if check == 1: 
		return (res=922)
	end
	let (check) = is_in_range(-1602,z,-1608)
	if check == 1: 
		return (res=-922)
	end
	let (check) = is_in_range(1608,z,1614)
	if check == 1: 
		return (res=923)
	end
	let (check) = is_in_range(-1608,z,-1614)
	if check == 1: 
		return (res=-923)
	end
	let (check) = is_in_range(1614,z,1620)
	if check == 1: 
		return (res=924)
	end
	let (check) = is_in_range(-1614,z,-1620)
	if check == 1: 
		return (res=-924)
	end
	let (check) = is_in_range(1620,z,1626)
	if check == 1: 
		return (res=925)
	end
	let (check) = is_in_range(-1620,z,-1626)
	if check == 1: 
		return (res=-925)
	end
	let (check) = is_in_range(1626,z,1632)
	if check == 1: 
		return (res=926)
	end
	let (check) = is_in_range(-1626,z,-1632)
	if check == 1: 
		return (res=-926)
	end
	let (check) = is_in_range(1632,z,1638)
	if check == 1: 
		return (res=927)
	end
	let (check) = is_in_range(-1632,z,-1638)
	if check == 1: 
		return (res=-927)
	end
	let (check) = is_in_range(1638,z,1644)
	if check == 1: 
		return (res=928)
	end
	let (check) = is_in_range(-1638,z,-1644)
	if check == 1: 
		return (res=-928)
	end
	let (check) = is_in_range(1644,z,1650)
	if check == 1: 
		return (res=928)
	end
	let (check) = is_in_range(-1644,z,-1650)
	if check == 1: 
		return (res=-928)
	end
	let (check) = is_in_range(1650,z,1656)
	if check == 1: 
		return (res=929)
	end
	let (check) = is_in_range(-1650,z,-1656)
	if check == 1: 
		return (res=-929)
	end
	let (check) = is_in_range(1656,z,1662)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-1656,z,-1662)
	if check == 1: 
		return (res=-930)
	end
	let (check) = is_in_range(1662,z,1668)
	if check == 1: 
		return (res=931)
	end
	let (check) = is_in_range(-1662,z,-1668)
	if check == 1: 
		return (res=-931)
	end
	let (check) = is_in_range(1668,z,1674)
	if check == 1: 
		return (res=932)
	end
	let (check) = is_in_range(-1668,z,-1674)
	if check == 1: 
		return (res=-932)
	end
	let (check) = is_in_range(1674,z,1680)
	if check == 1: 
		return (res=932)
	end
	let (check) = is_in_range(-1674,z,-1680)
	if check == 1: 
		return (res=-932)
	end
	let (check) = is_in_range(1680,z,1686)
	if check == 1: 
		return (res=933)
	end
	let (check) = is_in_range(-1680,z,-1686)
	if check == 1: 
		return (res=-933)
	end
	let (check) = is_in_range(1686,z,1692)
	if check == 1: 
		return (res=934)
	end
	let (check) = is_in_range(-1686,z,-1692)
	if check == 1: 
		return (res=-934)
	end
	let (check) = is_in_range(1692,z,1698)
	if check == 1: 
		return (res=935)
	end
	let (check) = is_in_range(-1692,z,-1698)
	if check == 1: 
		return (res=-935)
	end
	let (check) = is_in_range(1698,z,1704)
	if check == 1: 
		return (res=936)
	end
	let (check) = is_in_range(-1698,z,-1704)
	if check == 1: 
		return (res=-936)
	end
	let (check) = is_in_range(1704,z,1710)
	if check == 1: 
		return (res=936)
	end
	let (check) = is_in_range(-1704,z,-1710)
	if check == 1: 
		return (res=-936)
	end
	let (check) = is_in_range(1710,z,1716)
	if check == 1: 
		return (res=937)
	end
	let (check) = is_in_range(-1710,z,-1716)
	if check == 1: 
		return (res=-937)
	end
	let (check) = is_in_range(1716,z,1722)
	if check == 1: 
		return (res=938)
	end
	let (check) = is_in_range(-1716,z,-1722)
	if check == 1: 
		return (res=-938)
	end
	let (check) = is_in_range(1722,z,1728)
	if check == 1: 
		return (res=938)
	end
	let (check) = is_in_range(-1722,z,-1728)
	if check == 1: 
		return (res=-938)
	end
	let (check) = is_in_range(1728,z,1734)
	if check == 1: 
		return (res=939)
	end
	let (check) = is_in_range(-1728,z,-1734)
	if check == 1: 
		return (res=-939)
	end
	let (check) = is_in_range(1734,z,1740)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-1734,z,-1740)
	if check == 1: 
		return (res=-940)
	end
	let (check) = is_in_range(1740,z,1746)
	if check == 1: 
		return (res=941)
	end
	let (check) = is_in_range(-1740,z,-1746)
	if check == 1: 
		return (res=-941)
	end
	let (check) = is_in_range(1746,z,1752)
	if check == 1: 
		return (res=941)
	end
	let (check) = is_in_range(-1746,z,-1752)
	if check == 1: 
		return (res=-941)
	end
	let (check) = is_in_range(1752,z,1758)
	if check == 1: 
		return (res=942)
	end
	let (check) = is_in_range(-1752,z,-1758)
	if check == 1: 
		return (res=-942)
	end
	let (check) = is_in_range(1758,z,1764)
	if check == 1: 
		return (res=943)
	end
	let (check) = is_in_range(-1758,z,-1764)
	if check == 1: 
		return (res=-943)
	end
	let (check) = is_in_range(1764,z,1770)
	if check == 1: 
		return (res=943)
	end
	let (check) = is_in_range(-1764,z,-1770)
	if check == 1: 
		return (res=-943)
	end
	let (check) = is_in_range(1770,z,1776)
	if check == 1: 
		return (res=944)
	end
	let (check) = is_in_range(-1770,z,-1776)
	if check == 1: 
		return (res=-944)
	end
	let (check) = is_in_range(1776,z,1782)
	if check == 1: 
		return (res=945)
	end
	let (check) = is_in_range(-1776,z,-1782)
	if check == 1: 
		return (res=-945)
	end
	let (check) = is_in_range(1782,z,1788)
	if check == 1: 
		return (res=945)
	end
	let (check) = is_in_range(-1782,z,-1788)
	if check == 1: 
		return (res=-945)
	end
	let (check) = is_in_range(1788,z,1794)
	if check == 1: 
		return (res=946)
	end
	let (check) = is_in_range(-1788,z,-1794)
	if check == 1: 
		return (res=-946)
	end
	let (check) = is_in_range(1794,z,1800)
	if check == 1: 
		return (res=946)
	end
	let (check) = is_in_range(-1794,z,-1800)
	if check == 1: 
		return (res=-946)
	end
	let (check) = is_in_range(1800,z,1806)
	if check == 1: 
		return (res=947)
	end
	let (check) = is_in_range(-1800,z,-1806)
	if check == 1: 
		return (res=-947)
	end
	let (check) = is_in_range(1806,z,1812)
	if check == 1: 
		return (res=948)
	end
	let (check) = is_in_range(-1806,z,-1812)
	if check == 1: 
		return (res=-948)
	end
	let (check) = is_in_range(1812,z,1818)
	if check == 1: 
		return (res=948)
	end
	let (check) = is_in_range(-1812,z,-1818)
	if check == 1: 
		return (res=-948)
	end
	let (check) = is_in_range(1818,z,1824)
	if check == 1: 
		return (res=949)
	end
	let (check) = is_in_range(-1818,z,-1824)
	if check == 1: 
		return (res=-949)
	end
	let (check) = is_in_range(1824,z,1830)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-1824,z,-1830)
	if check == 1: 
		return (res=-950)
	end
	let (check) = is_in_range(1830,z,1836)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-1830,z,-1836)
	if check == 1: 
		return (res=-950)
	end
	let (check) = is_in_range(1836,z,1842)
	if check == 1: 
		return (res=951)
	end
	let (check) = is_in_range(-1836,z,-1842)
	if check == 1: 
		return (res=-951)
	end
	let (check) = is_in_range(1842,z,1848)
	if check == 1: 
		return (res=951)
	end
	let (check) = is_in_range(-1842,z,-1848)
	if check == 1: 
		return (res=-951)
	end
	let (check) = is_in_range(1848,z,1854)
	if check == 1: 
		return (res=952)
	end
	let (check) = is_in_range(-1848,z,-1854)
	if check == 1: 
		return (res=-952)
	end
	let (check) = is_in_range(1854,z,1860)
	if check == 1: 
		return (res=952)
	end
	let (check) = is_in_range(-1854,z,-1860)
	if check == 1: 
		return (res=-952)
	end
	let (check) = is_in_range(1860,z,1866)
	if check == 1: 
		return (res=953)
	end
	let (check) = is_in_range(-1860,z,-1866)
	if check == 1: 
		return (res=-953)
	end
	let (check) = is_in_range(1866,z,1872)
	if check == 1: 
		return (res=954)
	end
	let (check) = is_in_range(-1866,z,-1872)
	if check == 1: 
		return (res=-954)
	end
	let (check) = is_in_range(1872,z,1878)
	if check == 1: 
		return (res=954)
	end
	let (check) = is_in_range(-1872,z,-1878)
	if check == 1: 
		return (res=-954)
	end
	let (check) = is_in_range(1878,z,1884)
	if check == 1: 
		return (res=955)
	end
	let (check) = is_in_range(-1878,z,-1884)
	if check == 1: 
		return (res=-955)
	end
	let (check) = is_in_range(1884,z,1890)
	if check == 1: 
		return (res=955)
	end
	let (check) = is_in_range(-1884,z,-1890)
	if check == 1: 
		return (res=-955)
	end
	let (check) = is_in_range(1890,z,1896)
	if check == 1: 
		return (res=956)
	end
	let (check) = is_in_range(-1890,z,-1896)
	if check == 1: 
		return (res=-956)
	end
	let (check) = is_in_range(1896,z,1902)
	if check == 1: 
		return (res=956)
	end
	let (check) = is_in_range(-1896,z,-1902)
	if check == 1: 
		return (res=-956)
	end
	let (check) = is_in_range(1902,z,1908)
	if check == 1: 
		return (res=957)
	end
	let (check) = is_in_range(-1902,z,-1908)
	if check == 1: 
		return (res=-957)
	end
	let (check) = is_in_range(1908,z,1914)
	if check == 1: 
		return (res=957)
	end
	let (check) = is_in_range(-1908,z,-1914)
	if check == 1: 
		return (res=-957)
	end
	let (check) = is_in_range(1914,z,1920)
	if check == 1: 
		return (res=958)
	end
	let (check) = is_in_range(-1914,z,-1920)
	if check == 1: 
		return (res=-958)
	end
	let (check) = is_in_range(1920,z,1926)
	if check == 1: 
		return (res=958)
	end
	let (check) = is_in_range(-1920,z,-1926)
	if check == 1: 
		return (res=-958)
	end
	let (check) = is_in_range(1926,z,1932)
	if check == 1: 
		return (res=959)
	end
	let (check) = is_in_range(-1926,z,-1932)
	if check == 1: 
		return (res=-959)
	end
	let (check) = is_in_range(1932,z,1938)
	if check == 1: 
		return (res=959)
	end
	let (check) = is_in_range(-1932,z,-1938)
	if check == 1: 
		return (res=-959)
	end
	let (check) = is_in_range(1938,z,1944)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-1938,z,-1944)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(1944,z,1950)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-1944,z,-1950)
	if check == 1: 
		return (res=-960)
	end
	let (check) = is_in_range(1950,z,1956)
	if check == 1: 
		return (res=961)
	end
	let (check) = is_in_range(-1950,z,-1956)
	if check == 1: 
		return (res=-961)
	end
	let (check) = is_in_range(1956,z,1962)
	if check == 1: 
		return (res=961)
	end
	let (check) = is_in_range(-1956,z,-1962)
	if check == 1: 
		return (res=-961)
	end
	let (check) = is_in_range(1962,z,1968)
	if check == 1: 
		return (res=961)
	end
	let (check) = is_in_range(-1962,z,-1968)
	if check == 1: 
		return (res=-961)
	end
	let (check) = is_in_range(1968,z,1974)
	if check == 1: 
		return (res=962)
	end
	let (check) = is_in_range(-1968,z,-1974)
	if check == 1: 
		return (res=-962)
	end
	let (check) = is_in_range(1974,z,1980)
	if check == 1: 
		return (res=962)
	end
	let (check) = is_in_range(-1974,z,-1980)
	if check == 1: 
		return (res=-962)
	end
	let (check) = is_in_range(1980,z,1986)
	if check == 1: 
		return (res=963)
	end
	let (check) = is_in_range(-1980,z,-1986)
	if check == 1: 
		return (res=-963)
	end
	let (check) = is_in_range(1986,z,1992)
	if check == 1: 
		return (res=963)
	end
	let (check) = is_in_range(-1986,z,-1992)
	if check == 1: 
		return (res=-963)
	end
	let (check) = is_in_range(1992,z,1998)
	if check == 1: 
		return (res=964)
	end
	let (check) = is_in_range(-1992,z,-1998)
	if check == 1: 
		return (res=-964)
	end
	let (check) = is_in_range(1998,z,2004)
	if check == 1: 
		return (res=964)
	end
	let (check) = is_in_range(-1998,z,-2004)
	if check == 1: 
		return (res=-964)
	end
	let (check) = is_in_range(2004,z,2009)
	if check == 1: 
		return (res=965)
	end
	let (check) = is_in_range(-2004,z,-2009)
	if check == 1: 
		return (res=-965)
	end
	let (check) = is_in_range(2010,z,2016)
	if check == 1: 
		return (res=965)
	end
	let (check) = is_in_range(-2010,z,-2016)
	if check == 1: 
		return (res=-965)
	end
	let (check) = is_in_range(2016,z,2021)
	if check == 1: 
		return (res=965)
	end
	let (check) = is_in_range(-2016,z,-2021)
	if check == 1: 
		return (res=-965)
	end
	let (check) = is_in_range(2022,z,2028)
	if check == 1: 
		return (res=966)
	end
	let (check) = is_in_range(-2022,z,-2028)
	if check == 1: 
		return (res=-966)
	end
	let (check) = is_in_range(2028,z,2033)
	if check == 1: 
		return (res=966)
	end
	let (check) = is_in_range(-2028,z,-2033)
	if check == 1: 
		return (res=-966)
	end
	let (check) = is_in_range(2034,z,2040)
	if check == 1: 
		return (res=967)
	end
	let (check) = is_in_range(-2034,z,-2040)
	if check == 1: 
		return (res=-967)
	end
	let (check) = is_in_range(2040,z,2045)
	if check == 1: 
		return (res=967)
	end
	let (check) = is_in_range(-2040,z,-2045)
	if check == 1: 
		return (res=-967)
	end
	let (check) = is_in_range(2046,z,2052)
	if check == 1: 
		return (res=967)
	end
	let (check) = is_in_range(-2046,z,-2052)
	if check == 1: 
		return (res=-967)
	end
	let (check) = is_in_range(2052,z,2058)
	if check == 1: 
		return (res=968)
	end
	let (check) = is_in_range(-2052,z,-2058)
	if check == 1: 
		return (res=-968)
	end
	let (check) = is_in_range(2058,z,2063)
	if check == 1: 
		return (res=968)
	end
	let (check) = is_in_range(-2058,z,-2063)
	if check == 1: 
		return (res=-968)
	end
	let (check) = is_in_range(2064,z,2070)
	if check == 1: 
		return (res=968)
	end
	let (check) = is_in_range(-2064,z,-2070)
	if check == 1: 
		return (res=-968)
	end
	let (check) = is_in_range(2070,z,2075)
	if check == 1: 
		return (res=969)
	end
	let (check) = is_in_range(-2070,z,-2075)
	if check == 1: 
		return (res=-969)
	end
	let (check) = is_in_range(2076,z,2082)
	if check == 1: 
		return (res=969)
	end
	let (check) = is_in_range(-2076,z,-2082)
	if check == 1: 
		return (res=-969)
	end
	let (check) = is_in_range(2082,z,2087)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2082,z,-2087)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2088,z,2094)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2088,z,-2094)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2094,z,2099)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-2094,z,-2099)
	if check == 1: 
		return (res=-970)
	end
	let (check) = is_in_range(2100,z,2106)
	if check == 1: 
		return (res=971)
	end
	let (check) = is_in_range(-2100,z,-2106)
	if check == 1: 
		return (res=-971)
	end
	let (check) = is_in_range(2106,z,2111)
	if check == 1: 
		return (res=971)
	end
	let (check) = is_in_range(-2106,z,-2111)
	if check == 1: 
		return (res=-971)
	end
	let (check) = is_in_range(2112,z,2118)
	if check == 1: 
		return (res=971)
	end
	let (check) = is_in_range(-2112,z,-2118)
	if check == 1: 
		return (res=-971)
	end
	let (check) = is_in_range(2118,z,2123)
	if check == 1: 
		return (res=972)
	end
	let (check) = is_in_range(-2118,z,-2123)
	if check == 1: 
		return (res=-972)
	end
	let (check) = is_in_range(2124,z,2130)
	if check == 1: 
		return (res=972)
	end
	let (check) = is_in_range(-2124,z,-2130)
	if check == 1: 
		return (res=-972)
	end
	let (check) = is_in_range(2130,z,2135)
	if check == 1: 
		return (res=972)
	end
	let (check) = is_in_range(-2130,z,-2135)
	if check == 1: 
		return (res=-972)
	end
	let (check) = is_in_range(2136,z,2142)
	if check == 1: 
		return (res=973)
	end
	let (check) = is_in_range(-2136,z,-2142)
	if check == 1: 
		return (res=-973)
	end
	let (check) = is_in_range(2142,z,2147)
	if check == 1: 
		return (res=973)
	end
	let (check) = is_in_range(-2142,z,-2147)
	if check == 1: 
		return (res=-973)
	end
	let (check) = is_in_range(2148,z,2154)
	if check == 1: 
		return (res=973)
	end
	let (check) = is_in_range(-2148,z,-2154)
	if check == 1: 
		return (res=-973)
	end
	let (check) = is_in_range(2154,z,2159)
	if check == 1: 
		return (res=974)
	end
	let (check) = is_in_range(-2154,z,-2159)
	if check == 1: 
		return (res=-974)
	end
	let (check) = is_in_range(2160,z,2166)
	if check == 1: 
		return (res=974)
	end
	let (check) = is_in_range(-2160,z,-2166)
	if check == 1: 
		return (res=-974)
	end
	let (check) = is_in_range(2166,z,2171)
	if check == 1: 
		return (res=974)
	end
	let (check) = is_in_range(-2166,z,-2171)
	if check == 1: 
		return (res=-974)
	end
	let (check) = is_in_range(2172,z,2178)
	if check == 1: 
		return (res=975)
	end
	let (check) = is_in_range(-2172,z,-2178)
	if check == 1: 
		return (res=-975)
	end
	let (check) = is_in_range(2178,z,2183)
	if check == 1: 
		return (res=975)
	end
	let (check) = is_in_range(-2178,z,-2183)
	if check == 1: 
		return (res=-975)
	end
	let (check) = is_in_range(2184,z,2190)
	if check == 1: 
		return (res=975)
	end
	let (check) = is_in_range(-2184,z,-2190)
	if check == 1: 
		return (res=-975)
	end
	let (check) = is_in_range(2190,z,2195)
	if check == 1: 
		return (res=975)
	end
	let (check) = is_in_range(-2190,z,-2195)
	if check == 1: 
		return (res=-975)
	end
	let (check) = is_in_range(2196,z,2202)
	if check == 1: 
		return (res=976)
	end
	let (check) = is_in_range(-2196,z,-2202)
	if check == 1: 
		return (res=-976)
	end
	let (check) = is_in_range(2202,z,2207)
	if check == 1: 
		return (res=976)
	end
	let (check) = is_in_range(-2202,z,-2207)
	if check == 1: 
		return (res=-976)
	end
	let (check) = is_in_range(2208,z,2214)
	if check == 1: 
		return (res=976)
	end
	let (check) = is_in_range(-2208,z,-2214)
	if check == 1: 
		return (res=-976)
	end
	let (check) = is_in_range(2214,z,2219)
	if check == 1: 
		return (res=977)
	end
	let (check) = is_in_range(-2214,z,-2219)
	if check == 1: 
		return (res=-977)
	end
	let (check) = is_in_range(2220,z,2226)
	if check == 1: 
		return (res=977)
	end
	let (check) = is_in_range(-2220,z,-2226)
	if check == 1: 
		return (res=-977)
	end
	let (check) = is_in_range(2226,z,2231)
	if check == 1: 
		return (res=977)
	end
	let (check) = is_in_range(-2226,z,-2231)
	if check == 1: 
		return (res=-977)
	end
	let (check) = is_in_range(2232,z,2238)
	if check == 1: 
		return (res=977)
	end
	let (check) = is_in_range(-2232,z,-2238)
	if check == 1: 
		return (res=-977)
	end
	let (check) = is_in_range(2238,z,2244)
	if check == 1: 
		return (res=978)
	end
	let (check) = is_in_range(-2238,z,-2244)
	if check == 1: 
		return (res=-978)
	end
	let (check) = is_in_range(2244,z,2250)
	if check == 1: 
		return (res=978)
	end
	let (check) = is_in_range(-2244,z,-2250)
	if check == 1: 
		return (res=-978)
	end
	let (check) = is_in_range(2250,z,2256)
	if check == 1: 
		return (res=978)
	end
	let (check) = is_in_range(-2250,z,-2256)
	if check == 1: 
		return (res=-978)
	end
	let (check) = is_in_range(2256,z,2262)
	if check == 1: 
		return (res=978)
	end
	let (check) = is_in_range(-2256,z,-2262)
	if check == 1: 
		return (res=-978)
	end
	let (check) = is_in_range(2262,z,2268)
	if check == 1: 
		return (res=979)
	end
	let (check) = is_in_range(-2262,z,-2268)
	if check == 1: 
		return (res=-979)
	end
	let (check) = is_in_range(2268,z,2274)
	if check == 1: 
		return (res=979)
	end
	let (check) = is_in_range(-2268,z,-2274)
	if check == 1: 
		return (res=-979)
	end
	let (check) = is_in_range(2274,z,2280)
	if check == 1: 
		return (res=979)
	end
	let (check) = is_in_range(-2274,z,-2280)
	if check == 1: 
		return (res=-979)
	end
	let (check) = is_in_range(2280,z,2286)
	if check == 1: 
		return (res=979)
	end
	let (check) = is_in_range(-2280,z,-2286)
	if check == 1: 
		return (res=-979)
	end
	let (check) = is_in_range(2286,z,2292)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2286,z,-2292)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2292,z,2298)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2292,z,-2298)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2298,z,2304)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2298,z,-2304)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2304,z,2310)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-2304,z,-2310)
	if check == 1: 
		return (res=-980)
	end
	let (check) = is_in_range(2310,z,2316)
	if check == 1: 
		return (res=981)
	end
	let (check) = is_in_range(-2310,z,-2316)
	if check == 1: 
		return (res=-981)
	end
	let (check) = is_in_range(2316,z,2321)
	if check == 1: 
		return (res=981)
	end
	let (check) = is_in_range(-2316,z,-2321)
	if check == 1: 
		return (res=-981)
	end
	let (check) = is_in_range(2322,z,2328)
	if check == 1: 
		return (res=981)
	end
	let (check) = is_in_range(-2322,z,-2328)
	if check == 1: 
		return (res=-981)
	end
	let (check) = is_in_range(2328,z,2333)
	if check == 1: 
		return (res=981)
	end
	let (check) = is_in_range(-2328,z,-2333)
	if check == 1: 
		return (res=-981)
	end
	let (check) = is_in_range(2334,z,2340)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-2334,z,-2340)
	if check == 1: 
		return (res=-982)
	end
	let (check) = is_in_range(2340,z,2345)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-2340,z,-2345)
	if check == 1: 
		return (res=-982)
	end
	let (check) = is_in_range(2346,z,2352)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-2346,z,-2352)
	if check == 1: 
		return (res=-982)
	end
	let (check) = is_in_range(2352,z,2357)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-2352,z,-2357)
	if check == 1: 
		return (res=-982)
	end
	let (check) = is_in_range(2358,z,2364)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-2358,z,-2364)
	if check == 1: 
		return (res=-982)
	end
	let (check) = is_in_range(2364,z,2369)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-2364,z,-2369)
	if check == 1: 
		return (res=-983)
	end
	let (check) = is_in_range(2370,z,2376)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-2370,z,-2376)
	if check == 1: 
		return (res=-983)
	end
	let (check) = is_in_range(2376,z,2381)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-2376,z,-2381)
	if check == 1: 
		return (res=-983)
	end
	let (check) = is_in_range(2382,z,2388)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-2382,z,-2388)
	if check == 1: 
		return (res=-983)
	end
	let (check) = is_in_range(2388,z,2393)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-2388,z,-2393)
	if check == 1: 
		return (res=-983)
	end
	let (check) = is_in_range(2394,z,2400)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-2394,z,-2400)
	if check == 1: 
		return (res=-984)
	end
	let (check) = is_in_range(2400,z,2405)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-2400,z,-2405)
	if check == 1: 
		return (res=-984)
	end
	let (check) = is_in_range(2406,z,2412)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-2406,z,-2412)
	if check == 1: 
		return (res=-984)
	end
	let (check) = is_in_range(2412,z,2417)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-2412,z,-2417)
	if check == 1: 
		return (res=-984)
	end
	let (check) = is_in_range(2418,z,2424)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-2418,z,-2424)
	if check == 1: 
		return (res=-984)
	end
	let (check) = is_in_range(2424,z,2429)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-2424,z,-2429)
	if check == 1: 
		return (res=-985)
	end
	let (check) = is_in_range(2430,z,2436)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-2430,z,-2436)
	if check == 1: 
		return (res=-985)
	end
	let (check) = is_in_range(2436,z,2441)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-2436,z,-2441)
	if check == 1: 
		return (res=-985)
	end
	let (check) = is_in_range(2442,z,2448)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-2442,z,-2448)
	if check == 1: 
		return (res=-985)
	end
	let (check) = is_in_range(2448,z,2453)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-2448,z,-2453)
	if check == 1: 
		return (res=-985)
	end
	let (check) = is_in_range(2454,z,2460)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-2454,z,-2460)
	if check == 1: 
		return (res=-985)
	end
	let (check) = is_in_range(2460,z,2465)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-2460,z,-2465)
	if check == 1: 
		return (res=-986)
	end
	let (check) = is_in_range(2466,z,2472)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-2466,z,-2472)
	if check == 1: 
		return (res=-986)
	end
	let (check) = is_in_range(2472,z,2477)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-2472,z,-2477)
	if check == 1: 
		return (res=-986)
	end
	let (check) = is_in_range(2478,z,2484)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-2478,z,-2484)
	if check == 1: 
		return (res=-986)
	end
	let (check) = is_in_range(2484,z,2489)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-2484,z,-2489)
	if check == 1: 
		return (res=-986)
	end
	let (check) = is_in_range(2490,z,2496)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-2490,z,-2496)
	if check == 1: 
		return (res=-986)
	end
	let (check) = is_in_range(2496,z,2502)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-2496,z,-2502)
	if check == 1: 
		return (res=-987)
	end
	let (check) = is_in_range(2502,z,2508)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-2502,z,-2508)
	if check == 1: 
		return (res=-987)
	end
	let (check) = is_in_range(2508,z,2514)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-2508,z,-2514)
	if check == 1: 
		return (res=-987)
	end
	let (check) = is_in_range(2514,z,2520)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-2514,z,-2520)
	if check == 1: 
		return (res=-987)
	end
	let (check) = is_in_range(2520,z,2526)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-2520,z,-2526)
	if check == 1: 
		return (res=-987)
	end
	let (check) = is_in_range(2526,z,2532)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-2526,z,-2532)
	if check == 1: 
		return (res=-987)
	end
	let (check) = is_in_range(2532,z,2538)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-2532,z,-2538)
	if check == 1: 
		return (res=-988)
	end
	let (check) = is_in_range(2538,z,2544)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-2538,z,-2544)
	if check == 1: 
		return (res=-988)
	end
	let (check) = is_in_range(2544,z,2550)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-2544,z,-2550)
	if check == 1: 
		return (res=-988)
	end
	let (check) = is_in_range(2550,z,2556)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-2550,z,-2556)
	if check == 1: 
		return (res=-988)
	end
	let (check) = is_in_range(2556,z,2562)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-2556,z,-2562)
	if check == 1: 
		return (res=-988)
	end
	let (check) = is_in_range(2562,z,2567)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-2562,z,-2567)
	if check == 1: 
		return (res=-988)
	end
	let (check) = is_in_range(2568,z,2574)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-2568,z,-2574)
	if check == 1: 
		return (res=-988)
	end
	let (check) = is_in_range(2574,z,2579)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-2574,z,-2579)
	if check == 1: 
		return (res=-989)
	end
	let (check) = is_in_range(2580,z,2586)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-2580,z,-2586)
	if check == 1: 
		return (res=-989)
	end
	let (check) = is_in_range(2586,z,2591)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-2586,z,-2591)
	if check == 1: 
		return (res=-989)
	end
	let (check) = is_in_range(2592,z,2598)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-2592,z,-2598)
	if check == 1: 
		return (res=-989)
	end
	let (check) = is_in_range(2598,z,2603)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-2598,z,-2603)
	if check == 1: 
		return (res=-989)
	end
	let (check) = is_in_range(2604,z,2610)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-2604,z,-2610)
	if check == 1: 
		return (res=-989)
	end
	let (check) = is_in_range(2610,z,2615)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-2610,z,-2615)
	if check == 1: 
		return (res=-989)
	end
	let (check) = is_in_range(2616,z,2622)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-2616,z,-2622)
	if check == 1: 
		return (res=-989)
	end
	let (check) = is_in_range(2622,z,2627)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2622,z,-2627)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2628,z,2634)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2628,z,-2634)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2634,z,2639)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2634,z,-2639)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2640,z,2646)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2640,z,-2646)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2646,z,2651)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2646,z,-2651)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2652,z,2658)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2652,z,-2658)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2658,z,2663)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2658,z,-2663)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2664,z,2670)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-2664,z,-2670)
	if check == 1: 
		return (res=-990)
	end
	let (check) = is_in_range(2670,z,2675)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-2670,z,-2675)
	if check == 1: 
		return (res=-991)
	end
	let (check) = is_in_range(2676,z,2682)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-2676,z,-2682)
	if check == 1: 
		return (res=-991)
	end
	let (check) = is_in_range(2682,z,2687)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-2682,z,-2687)
	if check == 1: 
		return (res=-991)
	end
	let (check) = is_in_range(2688,z,2694)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-2688,z,-2694)
	if check == 1: 
		return (res=-991)
	end
	let (check) = is_in_range(2694,z,2699)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-2694,z,-2699)
	if check == 1: 
		return (res=-991)
	end
	let (check) = is_in_range(2700,z,2706)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-2700,z,-2706)
	if check == 1: 
		return (res=-991)
	end
	let (check) = is_in_range(2706,z,2711)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-2706,z,-2711)
	if check == 1: 
		return (res=-991)
	end
	let (check) = is_in_range(2712,z,2718)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-2712,z,-2718)
	if check == 1: 
		return (res=-991)
	end
	let (check) = is_in_range(2718,z,2723)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-2718,z,-2723)
	if check == 1: 
		return (res=-991)
	end
	let (check) = is_in_range(2724,z,2730)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-2724,z,-2730)
	if check == 1: 
		return (res=-991)
	end
	let (check) = is_in_range(2730,z,2735)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-2730,z,-2735)
	if check == 1: 
		return (res=-992)
	end
	let (check) = is_in_range(2736,z,2742)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-2736,z,-2742)
	if check == 1: 
		return (res=-992)
	end
	let (check) = is_in_range(2742,z,2748)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-2742,z,-2748)
	if check == 1: 
		return (res=-992)
	end
	let (check) = is_in_range(2748,z,2754)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-2748,z,-2754)
	if check == 1: 
		return (res=-992)
	end
	let (check) = is_in_range(2754,z,2760)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-2754,z,-2760)
	if check == 1: 
		return (res=-992)
	end
	let (check) = is_in_range(2760,z,2766)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-2760,z,-2766)
	if check == 1: 
		return (res=-992)
	end
	let (check) = is_in_range(2766,z,2772)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-2766,z,-2772)
	if check == 1: 
		return (res=-992)
	end
	let (check) = is_in_range(2772,z,2778)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-2772,z,-2778)
	if check == 1: 
		return (res=-992)
	end
	let (check) = is_in_range(2778,z,2784)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-2778,z,-2784)
	if check == 1: 
		return (res=-992)
	end
	let (check) = is_in_range(2784,z,2790)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-2784,z,-2790)
	if check == 1: 
		return (res=-992)
	end
	let (check) = is_in_range(2790,z,2796)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-2790,z,-2796)
	if check == 1: 
		return (res=-993)
	end
	let (check) = is_in_range(2796,z,2802)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-2796,z,-2802)
	if check == 1: 
		return (res=-993)
	end
	let (check) = is_in_range(2802,z,2808)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-2802,z,-2808)
	if check == 1: 
		return (res=-993)
	end
	let (check) = is_in_range(2808,z,2814)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-2808,z,-2814)
	if check == 1: 
		return (res=-993)
	end
	let (check) = is_in_range(2814,z,2820)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-2814,z,-2820)
	if check == 1: 
		return (res=-993)
	end
	let (check) = is_in_range(2820,z,2825)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-2820,z,-2825)
	if check == 1: 
		return (res=-993)
	end
	let (check) = is_in_range(2826,z,2832)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-2826,z,-2832)
	if check == 1: 
		return (res=-993)
	end
	let (check) = is_in_range(2832,z,2837)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-2832,z,-2837)
	if check == 1: 
		return (res=-993)
	end
	let (check) = is_in_range(2838,z,2844)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-2838,z,-2844)
	if check == 1: 
		return (res=-993)
	end
	let (check) = is_in_range(2844,z,2849)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-2844,z,-2849)
	if check == 1: 
		return (res=-993)
	end
	let (check) = is_in_range(2850,z,2856)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-2850,z,-2856)
	if check == 1: 
		return (res=-993)
	end
	let (check) = is_in_range(2856,z,2861)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-2856,z,-2861)
	if check == 1: 
		return (res=-993)
	end
	let (check) = is_in_range(2862,z,2868)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2862,z,-2868)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2868,z,2873)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2868,z,-2873)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2874,z,2880)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2874,z,-2880)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2880,z,2885)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2880,z,-2885)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2886,z,2892)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2886,z,-2892)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2892,z,2897)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2892,z,-2897)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2898,z,2904)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2898,z,-2904)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2904,z,2909)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2904,z,-2909)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2910,z,2916)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2910,z,-2916)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2916,z,2921)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2916,z,-2921)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2922,z,2928)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2922,z,-2928)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2928,z,2933)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2928,z,-2933)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2934,z,2940)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2934,z,-2940)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2940,z,2945)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-2940,z,-2945)
	if check == 1: 
		return (res=-994)
	end
	let (check) = is_in_range(2946,z,2952)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-2946,z,-2952)
	if check == 1: 
		return (res=-995)
	end
	let (check) = is_in_range(2952,z,2957)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-2952,z,-2957)
	if check == 1: 
		return (res=-995)
	end
	let (check) = is_in_range(2958,z,2964)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-2958,z,-2964)
	if check == 1: 
		return (res=-995)
	end
	let (check) = is_in_range(2964,z,2969)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-2964,z,-2969)
	if check == 1: 
		return (res=-995)
	end
	let (check) = is_in_range(2970,z,2976)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-2970,z,-2976)
	if check == 1: 
		return (res=-995)
	end
	let (check) = is_in_range(2976,z,2981)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-2976,z,-2981)
	if check == 1: 
		return (res=-995)
	end
	let (check) = is_in_range(2982,z,2988)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-2982,z,-2988)
	if check == 1: 
		return (res=-995)
	end
	let (check) = is_in_range(2988,z,2994)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-2988,z,-2994)
	if check == 1: 
		return (res=-995)
	end
	let (check) = is_in_range(2994,z,3000)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-2994,z,-3000)
	if check == 1: 
		return (res=-995)
	end
	return (res=0)
end