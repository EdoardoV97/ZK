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

	let (check) = is_in_range(0,z,6)
	if check == 1: 
		return (res=501)
	end
	let (check) = is_in_range(0,z,-6)
	if z == 1: 
		return (res=500)
	end
	let (check) = is_in_range(6,z,12)
	if check == 1: 
		return (res=502)
	end
	let (check) = is_in_range(-6,z,-12)
	if z == 1: 
		return (res=499)
	end
	let (check) = is_in_range(12,z,18)
	if check == 1: 
		return (res=504)
	end
	let (check) = is_in_range(-12,z,-18)
	if z == 1: 
		return (res=498)
	end
	let (check) = is_in_range(18,z,24)
	if check == 1: 
		return (res=505)
	end
	let (check) = is_in_range(-18,z,-24)
	if z == 1: 
		return (res=498)
	end
	let (check) = is_in_range(24,z,30)
	if check == 1: 
		return (res=507)
	end
	let (check) = is_in_range(-24,z,-30)
	if z == 1: 
		return (res=497)
	end
	let (check) = is_in_range(30,z,36)
	if check == 1: 
		return (res=508)
	end
	let (check) = is_in_range(-30,z,-36)
	if z == 1: 
		return (res=496)
	end
	let (check) = is_in_range(36,z,42)
	if check == 1: 
		return (res=510)
	end
	let (check) = is_in_range(-36,z,-42)
	if z == 1: 
		return (res=495)
	end
	let (check) = is_in_range(42,z,48)
	if check == 1: 
		return (res=511)
	end
	let (check) = is_in_range(-42,z,-48)
	if z == 1: 
		return (res=495)
	end
	let (check) = is_in_range(48,z,54)
	if check == 1: 
		return (res=513)
	end
	let (check) = is_in_range(-48,z,-54)
	if z == 1: 
		return (res=494)
	end
	let (check) = is_in_range(54,z,60)
	if check == 1: 
		return (res=514)
	end
	let (check) = is_in_range(-54,z,-60)
	if z == 1: 
		return (res=493)
	end
	let (check) = is_in_range(60,z,66)
	if check == 1: 
		return (res=516)
	end
	let (check) = is_in_range(-60,z,-66)
	if z == 1: 
		return (res=492)
	end
	let (check) = is_in_range(66,z,72)
	if check == 1: 
		return (res=517)
	end
	let (check) = is_in_range(-66,z,-72)
	if z == 1: 
		return (res=492)
	end
	let (check) = is_in_range(72,z,78)
	if check == 1: 
		return (res=519)
	end
	let (check) = is_in_range(-72,z,-78)
	if z == 1: 
		return (res=491)
	end
	let (check) = is_in_range(78,z,84)
	if check == 1: 
		return (res=520)
	end
	let (check) = is_in_range(-78,z,-84)
	if z == 1: 
		return (res=490)
	end
	let (check) = is_in_range(84,z,90)
	if check == 1: 
		return (res=522)
	end
	let (check) = is_in_range(-84,z,-90)
	if z == 1: 
		return (res=489)
	end
	let (check) = is_in_range(90,z,96)
	if check == 1: 
		return (res=523)
	end
	let (check) = is_in_range(-90,z,-96)
	if z == 1: 
		return (res=489)
	end
	let (check) = is_in_range(96,z,102)
	if check == 1: 
		return (res=525)
	end
	let (check) = is_in_range(-96,z,-102)
	if z == 1: 
		return (res=488)
	end
	let (check) = is_in_range(102,z,108)
	if check == 1: 
		return (res=526)
	end
	let (check) = is_in_range(-102,z,-108)
	if z == 1: 
		return (res=487)
	end
	let (check) = is_in_range(108,z,114)
	if check == 1: 
		return (res=528)
	end
	let (check) = is_in_range(-108,z,-114)
	if z == 1: 
		return (res=486)
	end
	let (check) = is_in_range(114,z,120)
	if check == 1: 
		return (res=529)
	end
	let (check) = is_in_range(-114,z,-120)
	if z == 1: 
		return (res=486)
	end
	let (check) = is_in_range(120,z,126)
	if check == 1: 
		return (res=531)
	end
	let (check) = is_in_range(-120,z,-126)
	if z == 1: 
		return (res=485)
	end
	let (check) = is_in_range(126,z,132)
	if check == 1: 
		return (res=532)
	end
	let (check) = is_in_range(-126,z,-132)
	if z == 1: 
		return (res=484)
	end
	let (check) = is_in_range(132,z,138)
	if check == 1: 
		return (res=534)
	end
	let (check) = is_in_range(-132,z,-138)
	if z == 1: 
		return (res=483)
	end
	let (check) = is_in_range(138,z,144)
	if check == 1: 
		return (res=535)
	end
	let (check) = is_in_range(-138,z,-144)
	if z == 1: 
		return (res=483)
	end
	let (check) = is_in_range(144,z,150)
	if check == 1: 
		return (res=537)
	end
	let (check) = is_in_range(-144,z,-150)
	if z == 1: 
		return (res=482)
	end
	let (check) = is_in_range(150,z,156)
	if check == 1: 
		return (res=538)
	end
	let (check) = is_in_range(-150,z,-156)
	if z == 1: 
		return (res=481)
	end
	let (check) = is_in_range(156,z,162)
	if check == 1: 
		return (res=540)
	end
	let (check) = is_in_range(-156,z,-162)
	if z == 1: 
		return (res=480)
	end
	let (check) = is_in_range(162,z,168)
	if check == 1: 
		return (res=541)
	end
	let (check) = is_in_range(-162,z,-168)
	if z == 1: 
		return (res=480)
	end
	let (check) = is_in_range(168,z,174)
	if check == 1: 
		return (res=543)
	end
	let (check) = is_in_range(-168,z,-174)
	if z == 1: 
		return (res=479)
	end
	let (check) = is_in_range(174,z,180)
	if check == 1: 
		return (res=544)
	end
	let (check) = is_in_range(-174,z,-180)
	if z == 1: 
		return (res=478)
	end
	let (check) = is_in_range(180,z,186)
	if check == 1: 
		return (res=546)
	end
	let (check) = is_in_range(-180,z,-186)
	if z == 1: 
		return (res=477)
	end
	let (check) = is_in_range(186,z,192)
	if check == 1: 
		return (res=547)
	end
	let (check) = is_in_range(-186,z,-192)
	if z == 1: 
		return (res=477)
	end
	let (check) = is_in_range(192,z,198)
	if check == 1: 
		return (res=549)
	end
	let (check) = is_in_range(-192,z,-198)
	if z == 1: 
		return (res=476)
	end
	let (check) = is_in_range(198,z,204)
	if check == 1: 
		return (res=550)
	end
	let (check) = is_in_range(-198,z,-204)
	if z == 1: 
		return (res=475)
	end
	let (check) = is_in_range(204,z,210)
	if check == 1: 
		return (res=552)
	end
	let (check) = is_in_range(-204,z,-210)
	if z == 1: 
		return (res=474)
	end
	let (check) = is_in_range(210,z,216)
	if check == 1: 
		return (res=553)
	end
	let (check) = is_in_range(-210,z,-216)
	if z == 1: 
		return (res=474)
	end
	let (check) = is_in_range(216,z,222)
	if check == 1: 
		return (res=555)
	end
	let (check) = is_in_range(-216,z,-222)
	if z == 1: 
		return (res=473)
	end
	let (check) = is_in_range(222,z,228)
	if check == 1: 
		return (res=556)
	end
	let (check) = is_in_range(-222,z,-228)
	if z == 1: 
		return (res=472)
	end
	let (check) = is_in_range(228,z,234)
	if check == 1: 
		return (res=557)
	end
	let (check) = is_in_range(-228,z,-234)
	if z == 1: 
		return (res=471)
	end
	let (check) = is_in_range(234,z,240)
	if check == 1: 
		return (res=559)
	end
	let (check) = is_in_range(-234,z,-240)
	if z == 1: 
		return (res=471)
	end
	let (check) = is_in_range(240,z,246)
	if check == 1: 
		return (res=560)
	end
	let (check) = is_in_range(-240,z,-246)
	if z == 1: 
		return (res=470)
	end
	let (check) = is_in_range(246,z,252)
	if check == 1: 
		return (res=562)
	end
	let (check) = is_in_range(-246,z,-252)
	if z == 1: 
		return (res=469)
	end
	let (check) = is_in_range(252,z,258)
	if check == 1: 
		return (res=563)
	end
	let (check) = is_in_range(-252,z,-258)
	if z == 1: 
		return (res=468)
	end
	let (check) = is_in_range(258,z,264)
	if check == 1: 
		return (res=565)
	end
	let (check) = is_in_range(-258,z,-264)
	if z == 1: 
		return (res=468)
	end
	let (check) = is_in_range(264,z,270)
	if check == 1: 
		return (res=566)
	end
	let (check) = is_in_range(-264,z,-270)
	if z == 1: 
		return (res=467)
	end
	let (check) = is_in_range(270,z,276)
	if check == 1: 
		return (res=568)
	end
	let (check) = is_in_range(-270,z,-276)
	if z == 1: 
		return (res=466)
	end
	let (check) = is_in_range(276,z,282)
	if check == 1: 
		return (res=569)
	end
	let (check) = is_in_range(-276,z,-282)
	if z == 1: 
		return (res=465)
	end
	let (check) = is_in_range(282,z,288)
	if check == 1: 
		return (res=571)
	end
	let (check) = is_in_range(-282,z,-288)
	if z == 1: 
		return (res=465)
	end
	let (check) = is_in_range(288,z,294)
	if check == 1: 
		return (res=572)
	end
	let (check) = is_in_range(-288,z,-294)
	if z == 1: 
		return (res=464)
	end
	let (check) = is_in_range(294,z,300)
	if check == 1: 
		return (res=574)
	end
	let (check) = is_in_range(-294,z,-300)
	if z == 1: 
		return (res=463)
	end
	let (check) = is_in_range(300,z,306)
	if check == 1: 
		return (res=575)
	end
	let (check) = is_in_range(-300,z,-306)
	if z == 1: 
		return (res=462)
	end
	let (check) = is_in_range(306,z,312)
	if check == 1: 
		return (res=577)
	end
	let (check) = is_in_range(-306,z,-312)
	if z == 1: 
		return (res=462)
	end
	let (check) = is_in_range(312,z,318)
	if check == 1: 
		return (res=578)
	end
	let (check) = is_in_range(-312,z,-318)
	if z == 1: 
		return (res=461)
	end
	let (check) = is_in_range(318,z,324)
	if check == 1: 
		return (res=580)
	end
	let (check) = is_in_range(-318,z,-324)
	if z == 1: 
		return (res=460)
	end
	let (check) = is_in_range(324,z,330)
	if check == 1: 
		return (res=581)
	end
	let (check) = is_in_range(-324,z,-330)
	if z == 1: 
		return (res=459)
	end
	let (check) = is_in_range(330,z,336)
	if check == 1: 
		return (res=582)
	end
	let (check) = is_in_range(-330,z,-336)
	if z == 1: 
		return (res=459)
	end
	let (check) = is_in_range(336,z,342)
	if check == 1: 
		return (res=584)
	end
	let (check) = is_in_range(-336,z,-342)
	if z == 1: 
		return (res=458)
	end
	let (check) = is_in_range(342,z,348)
	if check == 1: 
		return (res=585)
	end
	let (check) = is_in_range(-342,z,-348)
	if z == 1: 
		return (res=457)
	end
	let (check) = is_in_range(348,z,354)
	if check == 1: 
		return (res=587)
	end
	let (check) = is_in_range(-348,z,-354)
	if z == 1: 
		return (res=456)
	end
	let (check) = is_in_range(354,z,360)
	if check == 1: 
		return (res=588)
	end
	let (check) = is_in_range(-354,z,-360)
	if z == 1: 
		return (res=456)
	end
	let (check) = is_in_range(360,z,366)
	if check == 1: 
		return (res=590)
	end
	let (check) = is_in_range(-360,z,-366)
	if z == 1: 
		return (res=455)
	end
	let (check) = is_in_range(366,z,372)
	if check == 1: 
		return (res=591)
	end
	let (check) = is_in_range(-366,z,-372)
	if z == 1: 
		return (res=454)
	end
	let (check) = is_in_range(372,z,378)
	if check == 1: 
		return (res=593)
	end
	let (check) = is_in_range(-372,z,-378)
	if z == 1: 
		return (res=453)
	end
	let (check) = is_in_range(378,z,384)
	if check == 1: 
		return (res=594)
	end
	let (check) = is_in_range(-378,z,-384)
	if z == 1: 
		return (res=453)
	end
	let (check) = is_in_range(384,z,390)
	if check == 1: 
		return (res=596)
	end
	let (check) = is_in_range(-384,z,-390)
	if z == 1: 
		return (res=452)
	end
	let (check) = is_in_range(390,z,396)
	if check == 1: 
		return (res=597)
	end
	let (check) = is_in_range(-390,z,-396)
	if z == 1: 
		return (res=451)
	end
	let (check) = is_in_range(396,z,402)
	if check == 1: 
		return (res=598)
	end
	let (check) = is_in_range(-396,z,-402)
	if z == 1: 
		return (res=450)
	end
	let (check) = is_in_range(402,z,408)
	if check == 1: 
		return (res=600)
	end
	let (check) = is_in_range(-402,z,-408)
	if z == 1: 
		return (res=450)
	end
	let (check) = is_in_range(408,z,414)
	if check == 1: 
		return (res=601)
	end
	let (check) = is_in_range(-408,z,-414)
	if z == 1: 
		return (res=449)
	end
	let (check) = is_in_range(414,z,420)
	if check == 1: 
		return (res=603)
	end
	let (check) = is_in_range(-414,z,-420)
	if z == 1: 
		return (res=448)
	end
	let (check) = is_in_range(420,z,426)
	if check == 1: 
		return (res=604)
	end
	let (check) = is_in_range(-420,z,-426)
	if z == 1: 
		return (res=447)
	end
	let (check) = is_in_range(426,z,432)
	if check == 1: 
		return (res=606)
	end
	let (check) = is_in_range(-426,z,-432)
	if z == 1: 
		return (res=447)
	end
	let (check) = is_in_range(432,z,438)
	if check == 1: 
		return (res=607)
	end
	let (check) = is_in_range(-432,z,-438)
	if z == 1: 
		return (res=446)
	end
	let (check) = is_in_range(438,z,444)
	if check == 1: 
		return (res=608)
	end
	let (check) = is_in_range(-438,z,-444)
	if z == 1: 
		return (res=445)
	end
	let (check) = is_in_range(444,z,450)
	if check == 1: 
		return (res=610)
	end
	let (check) = is_in_range(-444,z,-450)
	if z == 1: 
		return (res=444)
	end
	let (check) = is_in_range(450,z,456)
	if check == 1: 
		return (res=611)
	end
	let (check) = is_in_range(-450,z,-456)
	if z == 1: 
		return (res=444)
	end
	let (check) = is_in_range(456,z,462)
	if check == 1: 
		return (res=613)
	end
	let (check) = is_in_range(-456,z,-462)
	if z == 1: 
		return (res=443)
	end
	let (check) = is_in_range(462,z,468)
	if check == 1: 
		return (res=614)
	end
	let (check) = is_in_range(-462,z,-468)
	if z == 1: 
		return (res=442)
	end
	let (check) = is_in_range(468,z,474)
	if check == 1: 
		return (res=616)
	end
	let (check) = is_in_range(-468,z,-474)
	if z == 1: 
		return (res=441)
	end
	let (check) = is_in_range(474,z,480)
	if check == 1: 
		return (res=617)
	end
	let (check) = is_in_range(-474,z,-480)
	if z == 1: 
		return (res=441)
	end
	let (check) = is_in_range(480,z,486)
	if check == 1: 
		return (res=618)
	end
	let (check) = is_in_range(-480,z,-486)
	if z == 1: 
		return (res=440)
	end
	let (check) = is_in_range(486,z,492)
	if check == 1: 
		return (res=620)
	end
	let (check) = is_in_range(-486,z,-492)
	if z == 1: 
		return (res=439)
	end
	let (check) = is_in_range(492,z,498)
	if check == 1: 
		return (res=621)
	end
	let (check) = is_in_range(-492,z,-498)
	if z == 1: 
		return (res=438)
	end
	let (check) = is_in_range(498,z,504)
	if check == 1: 
		return (res=623)
	end
	let (check) = is_in_range(-498,z,-504)
	if z == 1: 
		return (res=438)
	end
	let (check) = is_in_range(504,z,510)
	if check == 1: 
		return (res=624)
	end
	let (check) = is_in_range(-504,z,-510)
	if z == 1: 
		return (res=437)
	end
	let (check) = is_in_range(510,z,516)
	if check == 1: 
		return (res=626)
	end
	let (check) = is_in_range(-510,z,-516)
	if z == 1: 
		return (res=436)
	end
	let (check) = is_in_range(516,z,522)
	if check == 1: 
		return (res=627)
	end
	let (check) = is_in_range(-516,z,-522)
	if z == 1: 
		return (res=435)
	end
	let (check) = is_in_range(522,z,528)
	if check == 1: 
		return (res=628)
	end
	let (check) = is_in_range(-522,z,-528)
	if z == 1: 
		return (res=435)
	end
	let (check) = is_in_range(528,z,534)
	if check == 1: 
		return (res=630)
	end
	let (check) = is_in_range(-528,z,-534)
	if z == 1: 
		return (res=434)
	end
	let (check) = is_in_range(534,z,540)
	if check == 1: 
		return (res=631)
	end
	let (check) = is_in_range(-534,z,-540)
	if z == 1: 
		return (res=433)
	end
	let (check) = is_in_range(540,z,546)
	if check == 1: 
		return (res=633)
	end
	let (check) = is_in_range(-540,z,-546)
	if z == 1: 
		return (res=433)
	end
	let (check) = is_in_range(546,z,552)
	if check == 1: 
		return (res=634)
	end
	let (check) = is_in_range(-546,z,-552)
	if z == 1: 
		return (res=432)
	end
	let (check) = is_in_range(552,z,558)
	if check == 1: 
		return (res=635)
	end
	let (check) = is_in_range(-552,z,-558)
	if z == 1: 
		return (res=431)
	end
	let (check) = is_in_range(558,z,564)
	if check == 1: 
		return (res=637)
	end
	let (check) = is_in_range(-558,z,-564)
	if z == 1: 
		return (res=430)
	end
	let (check) = is_in_range(564,z,570)
	if check == 1: 
		return (res=638)
	end
	let (check) = is_in_range(-564,z,-570)
	if z == 1: 
		return (res=430)
	end
	let (check) = is_in_range(570,z,576)
	if check == 1: 
		return (res=639)
	end
	let (check) = is_in_range(-570,z,-576)
	if z == 1: 
		return (res=429)
	end
	let (check) = is_in_range(576,z,582)
	if check == 1: 
		return (res=641)
	end
	let (check) = is_in_range(-576,z,-582)
	if z == 1: 
		return (res=428)
	end
	let (check) = is_in_range(582,z,588)
	if check == 1: 
		return (res=642)
	end
	let (check) = is_in_range(-582,z,-588)
	if z == 1: 
		return (res=427)
	end
	let (check) = is_in_range(588,z,594)
	if check == 1: 
		return (res=644)
	end
	let (check) = is_in_range(-588,z,-594)
	if z == 1: 
		return (res=427)
	end
	let (check) = is_in_range(594,z,600)
	if check == 1: 
		return (res=645)
	end
	let (check) = is_in_range(-594,z,-600)
	if z == 1: 
		return (res=426)
	end
	let (check) = is_in_range(600,z,606)
	if check == 1: 
		return (res=646)
	end
	let (check) = is_in_range(-600,z,-606)
	if z == 1: 
		return (res=425)
	end
	let (check) = is_in_range(606,z,612)
	if check == 1: 
		return (res=648)
	end
	let (check) = is_in_range(-606,z,-612)
	if z == 1: 
		return (res=424)
	end
	let (check) = is_in_range(612,z,618)
	if check == 1: 
		return (res=649)
	end
	let (check) = is_in_range(-612,z,-618)
	if z == 1: 
		return (res=424)
	end
	let (check) = is_in_range(618,z,624)
	if check == 1: 
		return (res=650)
	end
	let (check) = is_in_range(-618,z,-624)
	if z == 1: 
		return (res=423)
	end
	let (check) = is_in_range(624,z,630)
	if check == 1: 
		return (res=652)
	end
	let (check) = is_in_range(-624,z,-630)
	if z == 1: 
		return (res=422)
	end
	let (check) = is_in_range(630,z,636)
	if check == 1: 
		return (res=653)
	end
	let (check) = is_in_range(-630,z,-636)
	if z == 1: 
		return (res=421)
	end
	let (check) = is_in_range(636,z,642)
	if check == 1: 
		return (res=655)
	end
	let (check) = is_in_range(-636,z,-642)
	if z == 1: 
		return (res=421)
	end
	let (check) = is_in_range(642,z,648)
	if check == 1: 
		return (res=656)
	end
	let (check) = is_in_range(-642,z,-648)
	if z == 1: 
		return (res=420)
	end
	let (check) = is_in_range(648,z,654)
	if check == 1: 
		return (res=657)
	end
	let (check) = is_in_range(-648,z,-654)
	if z == 1: 
		return (res=419)
	end
	let (check) = is_in_range(654,z,660)
	if check == 1: 
		return (res=659)
	end
	let (check) = is_in_range(-654,z,-660)
	if z == 1: 
		return (res=418)
	end
	let (check) = is_in_range(660,z,666)
	if check == 1: 
		return (res=660)
	end
	let (check) = is_in_range(-660,z,-666)
	if z == 1: 
		return (res=418)
	end
	let (check) = is_in_range(666,z,672)
	if check == 1: 
		return (res=661)
	end
	let (check) = is_in_range(-666,z,-672)
	if z == 1: 
		return (res=417)
	end
	let (check) = is_in_range(672,z,678)
	if check == 1: 
		return (res=663)
	end
	let (check) = is_in_range(-672,z,-678)
	if z == 1: 
		return (res=416)
	end
	let (check) = is_in_range(678,z,684)
	if check == 1: 
		return (res=664)
	end
	let (check) = is_in_range(-678,z,-684)
	if z == 1: 
		return (res=416)
	end
	let (check) = is_in_range(684,z,690)
	if check == 1: 
		return (res=665)
	end
	let (check) = is_in_range(-684,z,-690)
	if z == 1: 
		return (res=415)
	end
	let (check) = is_in_range(690,z,696)
	if check == 1: 
		return (res=667)
	end
	let (check) = is_in_range(-690,z,-696)
	if z == 1: 
		return (res=414)
	end
	let (check) = is_in_range(696,z,702)
	if check == 1: 
		return (res=668)
	end
	let (check) = is_in_range(-696,z,-702)
	if z == 1: 
		return (res=413)
	end
	let (check) = is_in_range(702,z,708)
	if check == 1: 
		return (res=669)
	end
	let (check) = is_in_range(-702,z,-708)
	if z == 1: 
		return (res=413)
	end
	let (check) = is_in_range(708,z,714)
	if check == 1: 
		return (res=671)
	end
	let (check) = is_in_range(-708,z,-714)
	if z == 1: 
		return (res=412)
	end
	let (check) = is_in_range(714,z,720)
	if check == 1: 
		return (res=672)
	end
	let (check) = is_in_range(-714,z,-720)
	if z == 1: 
		return (res=411)
	end
	let (check) = is_in_range(720,z,726)
	if check == 1: 
		return (res=673)
	end
	let (check) = is_in_range(-720,z,-726)
	if z == 1: 
		return (res=410)
	end
	let (check) = is_in_range(726,z,732)
	if check == 1: 
		return (res=675)
	end
	let (check) = is_in_range(-726,z,-732)
	if z == 1: 
		return (res=410)
	end
	let (check) = is_in_range(732,z,738)
	if check == 1: 
		return (res=676)
	end
	let (check) = is_in_range(-732,z,-738)
	if z == 1: 
		return (res=409)
	end
	let (check) = is_in_range(738,z,744)
	if check == 1: 
		return (res=677)
	end
	let (check) = is_in_range(-738,z,-744)
	if z == 1: 
		return (res=408)
	end
	let (check) = is_in_range(744,z,750)
	if check == 1: 
		return (res=679)
	end
	let (check) = is_in_range(-744,z,-750)
	if z == 1: 
		return (res=408)
	end
	let (check) = is_in_range(750,z,756)
	if check == 1: 
		return (res=680)
	end
	let (check) = is_in_range(-750,z,-756)
	if z == 1: 
		return (res=407)
	end
	let (check) = is_in_range(756,z,762)
	if check == 1: 
		return (res=681)
	end
	let (check) = is_in_range(-756,z,-762)
	if z == 1: 
		return (res=406)
	end
	let (check) = is_in_range(762,z,768)
	if check == 1: 
		return (res=682)
	end
	let (check) = is_in_range(-762,z,-768)
	if z == 1: 
		return (res=405)
	end
	let (check) = is_in_range(768,z,774)
	if check == 1: 
		return (res=684)
	end
	let (check) = is_in_range(-768,z,-774)
	if z == 1: 
		return (res=405)
	end
	let (check) = is_in_range(774,z,780)
	if check == 1: 
		return (res=685)
	end
	let (check) = is_in_range(-774,z,-780)
	if z == 1: 
		return (res=404)
	end
	let (check) = is_in_range(780,z,786)
	if check == 1: 
		return (res=686)
	end
	let (check) = is_in_range(-780,z,-786)
	if z == 1: 
		return (res=403)
	end
	let (check) = is_in_range(786,z,792)
	if check == 1: 
		return (res=688)
	end
	let (check) = is_in_range(-786,z,-792)
	if z == 1: 
		return (res=402)
	end
	let (check) = is_in_range(792,z,798)
	if check == 1: 
		return (res=689)
	end
	let (check) = is_in_range(-792,z,-798)
	if z == 1: 
		return (res=402)
	end
	let (check) = is_in_range(798,z,804)
	if check == 1: 
		return (res=690)
	end
	let (check) = is_in_range(-798,z,-804)
	if z == 1: 
		return (res=401)
	end
	let (check) = is_in_range(804,z,810)
	if check == 1: 
		return (res=691)
	end
	let (check) = is_in_range(-804,z,-810)
	if z == 1: 
		return (res=400)
	end
	let (check) = is_in_range(810,z,816)
	if check == 1: 
		return (res=693)
	end
	let (check) = is_in_range(-810,z,-816)
	if z == 1: 
		return (res=400)
	end
	let (check) = is_in_range(816,z,822)
	if check == 1: 
		return (res=694)
	end
	let (check) = is_in_range(-816,z,-822)
	if z == 1: 
		return (res=399)
	end
	let (check) = is_in_range(822,z,828)
	if check == 1: 
		return (res=695)
	end
	let (check) = is_in_range(-822,z,-828)
	if z == 1: 
		return (res=398)
	end
	let (check) = is_in_range(828,z,834)
	if check == 1: 
		return (res=697)
	end
	let (check) = is_in_range(-828,z,-834)
	if z == 1: 
		return (res=397)
	end
	let (check) = is_in_range(834,z,840)
	if check == 1: 
		return (res=698)
	end
	let (check) = is_in_range(-834,z,-840)
	if z == 1: 
		return (res=397)
	end
	let (check) = is_in_range(840,z,846)
	if check == 1: 
		return (res=699)
	end
	let (check) = is_in_range(-840,z,-846)
	if z == 1: 
		return (res=396)
	end
	let (check) = is_in_range(846,z,852)
	if check == 1: 
		return (res=700)
	end
	let (check) = is_in_range(-846,z,-852)
	if z == 1: 
		return (res=395)
	end
	let (check) = is_in_range(852,z,858)
	if check == 1: 
		return (res=702)
	end
	let (check) = is_in_range(-852,z,-858)
	if z == 1: 
		return (res=394)
	end
	let (check) = is_in_range(858,z,864)
	if check == 1: 
		return (res=703)
	end
	let (check) = is_in_range(-858,z,-864)
	if z == 1: 
		return (res=394)
	end
	let (check) = is_in_range(864,z,870)
	if check == 1: 
		return (res=704)
	end
	let (check) = is_in_range(-864,z,-870)
	if z == 1: 
		return (res=393)
	end
	let (check) = is_in_range(870,z,876)
	if check == 1: 
		return (res=705)
	end
	let (check) = is_in_range(-870,z,-876)
	if z == 1: 
		return (res=392)
	end
	let (check) = is_in_range(876,z,882)
	if check == 1: 
		return (res=707)
	end
	let (check) = is_in_range(-876,z,-882)
	if z == 1: 
		return (res=392)
	end
	let (check) = is_in_range(882,z,888)
	if check == 1: 
		return (res=708)
	end
	let (check) = is_in_range(-882,z,-888)
	if z == 1: 
		return (res=391)
	end
	let (check) = is_in_range(888,z,894)
	if check == 1: 
		return (res=709)
	end
	let (check) = is_in_range(-888,z,-894)
	if z == 1: 
		return (res=390)
	end
	let (check) = is_in_range(894,z,900)
	if check == 1: 
		return (res=710)
	end
	let (check) = is_in_range(-894,z,-900)
	if z == 1: 
		return (res=389)
	end
	let (check) = is_in_range(900,z,906)
	if check == 1: 
		return (res=712)
	end
	let (check) = is_in_range(-900,z,-906)
	if z == 1: 
		return (res=389)
	end
	let (check) = is_in_range(906,z,912)
	if check == 1: 
		return (res=713)
	end
	let (check) = is_in_range(-906,z,-912)
	if z == 1: 
		return (res=388)
	end
	let (check) = is_in_range(912,z,918)
	if check == 1: 
		return (res=714)
	end
	let (check) = is_in_range(-912,z,-918)
	if z == 1: 
		return (res=387)
	end
	let (check) = is_in_range(918,z,924)
	if check == 1: 
		return (res=715)
	end
	let (check) = is_in_range(-918,z,-924)
	if z == 1: 
		return (res=387)
	end
	let (check) = is_in_range(924,z,930)
	if check == 1: 
		return (res=716)
	end
	let (check) = is_in_range(-924,z,-930)
	if z == 1: 
		return (res=386)
	end
	let (check) = is_in_range(930,z,936)
	if check == 1: 
		return (res=718)
	end
	let (check) = is_in_range(-930,z,-936)
	if z == 1: 
		return (res=385)
	end
	let (check) = is_in_range(936,z,942)
	if check == 1: 
		return (res=719)
	end
	let (check) = is_in_range(-936,z,-942)
	if z == 1: 
		return (res=384)
	end
	let (check) = is_in_range(942,z,948)
	if check == 1: 
		return (res=720)
	end
	let (check) = is_in_range(-942,z,-948)
	if z == 1: 
		return (res=384)
	end
	let (check) = is_in_range(948,z,954)
	if check == 1: 
		return (res=721)
	end
	let (check) = is_in_range(-948,z,-954)
	if z == 1: 
		return (res=383)
	end
	let (check) = is_in_range(954,z,960)
	if check == 1: 
		return (res=723)
	end
	let (check) = is_in_range(-954,z,-960)
	if z == 1: 
		return (res=382)
	end
	let (check) = is_in_range(960,z,966)
	if check == 1: 
		return (res=724)
	end
	let (check) = is_in_range(-960,z,-966)
	if z == 1: 
		return (res=382)
	end
	let (check) = is_in_range(966,z,972)
	if check == 1: 
		return (res=725)
	end
	let (check) = is_in_range(-966,z,-972)
	if z == 1: 
		return (res=381)
	end
	let (check) = is_in_range(972,z,978)
	if check == 1: 
		return (res=726)
	end
	let (check) = is_in_range(-972,z,-978)
	if z == 1: 
		return (res=380)
	end
	let (check) = is_in_range(978,z,984)
	if check == 1: 
		return (res=727)
	end
	let (check) = is_in_range(-978,z,-984)
	if z == 1: 
		return (res=379)
	end
	let (check) = is_in_range(984,z,990)
	if check == 1: 
		return (res=728)
	end
	let (check) = is_in_range(-984,z,-990)
	if z == 1: 
		return (res=379)
	end
	let (check) = is_in_range(990,z,996)
	if check == 1: 
		return (res=730)
	end
	let (check) = is_in_range(-990,z,-996)
	if z == 1: 
		return (res=378)
	end
	let (check) = is_in_range(996,z,1002)
	if check == 1: 
		return (res=731)
	end
	let (check) = is_in_range(-996,z,-1002)
	if z == 1: 
		return (res=377)
	end
	let (check) = is_in_range(1002,z,1008)
	if check == 1: 
		return (res=732)
	end
	let (check) = is_in_range(-1002,z,-1008)
	if z == 1: 
		return (res=377)
	end
	let (check) = is_in_range(1008,z,1014)
	if check == 1: 
		return (res=733)
	end
	let (check) = is_in_range(-1008,z,-1014)
	if z == 1: 
		return (res=376)
	end
	let (check) = is_in_range(1014,z,1020)
	if check == 1: 
		return (res=734)
	end
	let (check) = is_in_range(-1014,z,-1020)
	if z == 1: 
		return (res=375)
	end
	let (check) = is_in_range(1020,z,1026)
	if check == 1: 
		return (res=736)
	end
	let (check) = is_in_range(-1020,z,-1026)
	if z == 1: 
		return (res=374)
	end
	let (check) = is_in_range(1026,z,1032)
	if check == 1: 
		return (res=737)
	end
	let (check) = is_in_range(-1026,z,-1032)
	if z == 1: 
		return (res=374)
	end
	let (check) = is_in_range(1032,z,1038)
	if check == 1: 
		return (res=738)
	end
	let (check) = is_in_range(-1032,z,-1038)
	if z == 1: 
		return (res=373)
	end
	let (check) = is_in_range(1038,z,1044)
	if check == 1: 
		return (res=739)
	end
	let (check) = is_in_range(-1038,z,-1044)
	if z == 1: 
		return (res=372)
	end
	let (check) = is_in_range(1044,z,1050)
	if check == 1: 
		return (res=740)
	end
	let (check) = is_in_range(-1044,z,-1050)
	if z == 1: 
		return (res=372)
	end
	let (check) = is_in_range(1050,z,1056)
	if check == 1: 
		return (res=741)
	end
	let (check) = is_in_range(-1050,z,-1056)
	if z == 1: 
		return (res=371)
	end
	let (check) = is_in_range(1056,z,1062)
	if check == 1: 
		return (res=742)
	end
	let (check) = is_in_range(-1056,z,-1062)
	if z == 1: 
		return (res=370)
	end
	let (check) = is_in_range(1062,z,1068)
	if check == 1: 
		return (res=744)
	end
	let (check) = is_in_range(-1062,z,-1068)
	if z == 1: 
		return (res=370)
	end
	let (check) = is_in_range(1068,z,1074)
	if check == 1: 
		return (res=745)
	end
	let (check) = is_in_range(-1068,z,-1074)
	if z == 1: 
		return (res=369)
	end
	let (check) = is_in_range(1074,z,1080)
	if check == 1: 
		return (res=746)
	end
	let (check) = is_in_range(-1074,z,-1080)
	if z == 1: 
		return (res=368)
	end
	let (check) = is_in_range(1080,z,1086)
	if check == 1: 
		return (res=747)
	end
	let (check) = is_in_range(-1080,z,-1086)
	if z == 1: 
		return (res=367)
	end
	let (check) = is_in_range(1086,z,1092)
	if check == 1: 
		return (res=748)
	end
	let (check) = is_in_range(-1086,z,-1092)
	if z == 1: 
		return (res=367)
	end
	let (check) = is_in_range(1092,z,1098)
	if check == 1: 
		return (res=749)
	end
	let (check) = is_in_range(-1092,z,-1098)
	if z == 1: 
		return (res=366)
	end
	let (check) = is_in_range(1098,z,1104)
	if check == 1: 
		return (res=750)
	end
	let (check) = is_in_range(-1098,z,-1104)
	if z == 1: 
		return (res=365)
	end
	let (check) = is_in_range(1104,z,1110)
	if check == 1: 
		return (res=752)
	end
	let (check) = is_in_range(-1104,z,-1110)
	if z == 1: 
		return (res=365)
	end
	let (check) = is_in_range(1110,z,1116)
	if check == 1: 
		return (res=753)
	end
	let (check) = is_in_range(-1110,z,-1116)
	if z == 1: 
		return (res=364)
	end
	let (check) = is_in_range(1116,z,1122)
	if check == 1: 
		return (res=754)
	end
	let (check) = is_in_range(-1116,z,-1122)
	if z == 1: 
		return (res=363)
	end
	let (check) = is_in_range(1122,z,1128)
	if check == 1: 
		return (res=755)
	end
	let (check) = is_in_range(-1122,z,-1128)
	if z == 1: 
		return (res=363)
	end
	let (check) = is_in_range(1128,z,1134)
	if check == 1: 
		return (res=756)
	end
	let (check) = is_in_range(-1128,z,-1134)
	if z == 1: 
		return (res=362)
	end
	let (check) = is_in_range(1134,z,1140)
	if check == 1: 
		return (res=757)
	end
	let (check) = is_in_range(-1134,z,-1140)
	if z == 1: 
		return (res=361)
	end
	let (check) = is_in_range(1140,z,1146)
	if check == 1: 
		return (res=758)
	end
	let (check) = is_in_range(-1140,z,-1146)
	if z == 1: 
		return (res=360)
	end
	let (check) = is_in_range(1146,z,1152)
	if check == 1: 
		return (res=759)
	end
	let (check) = is_in_range(-1146,z,-1152)
	if z == 1: 
		return (res=360)
	end
	let (check) = is_in_range(1152,z,1158)
	if check == 1: 
		return (res=760)
	end
	let (check) = is_in_range(-1152,z,-1158)
	if z == 1: 
		return (res=359)
	end
	let (check) = is_in_range(1158,z,1164)
	if check == 1: 
		return (res=762)
	end
	let (check) = is_in_range(-1158,z,-1164)
	if z == 1: 
		return (res=358)
	end
	let (check) = is_in_range(1164,z,1170)
	if check == 1: 
		return (res=763)
	end
	let (check) = is_in_range(-1164,z,-1170)
	if z == 1: 
		return (res=358)
	end
	let (check) = is_in_range(1170,z,1176)
	if check == 1: 
		return (res=764)
	end
	let (check) = is_in_range(-1170,z,-1176)
	if z == 1: 
		return (res=357)
	end
	let (check) = is_in_range(1176,z,1182)
	if check == 1: 
		return (res=765)
	end
	let (check) = is_in_range(-1176,z,-1182)
	if z == 1: 
		return (res=356)
	end
	let (check) = is_in_range(1182,z,1188)
	if check == 1: 
		return (res=766)
	end
	let (check) = is_in_range(-1182,z,-1188)
	if z == 1: 
		return (res=356)
	end
	let (check) = is_in_range(1188,z,1194)
	if check == 1: 
		return (res=767)
	end
	let (check) = is_in_range(-1188,z,-1194)
	if z == 1: 
		return (res=355)
	end
	let (check) = is_in_range(1194,z,1200)
	if check == 1: 
		return (res=768)
	end
	let (check) = is_in_range(-1194,z,-1200)
	if z == 1: 
		return (res=354)
	end
	let (check) = is_in_range(1200,z,1206)
	if check == 1: 
		return (res=769)
	end
	let (check) = is_in_range(-1200,z,-1206)
	if z == 1: 
		return (res=354)
	end
	let (check) = is_in_range(1206,z,1212)
	if check == 1: 
		return (res=770)
	end
	let (check) = is_in_range(-1206,z,-1212)
	if z == 1: 
		return (res=353)
	end
	let (check) = is_in_range(1212,z,1218)
	if check == 1: 
		return (res=771)
	end
	let (check) = is_in_range(-1212,z,-1218)
	if z == 1: 
		return (res=352)
	end
	let (check) = is_in_range(1218,z,1224)
	if check == 1: 
		return (res=772)
	end
	let (check) = is_in_range(-1218,z,-1224)
	if z == 1: 
		return (res=351)
	end
	let (check) = is_in_range(1224,z,1230)
	if check == 1: 
		return (res=773)
	end
	let (check) = is_in_range(-1224,z,-1230)
	if z == 1: 
		return (res=351)
	end
	let (check) = is_in_range(1230,z,1236)
	if check == 1: 
		return (res=774)
	end
	let (check) = is_in_range(-1230,z,-1236)
	if z == 1: 
		return (res=350)
	end
	let (check) = is_in_range(1236,z,1242)
	if check == 1: 
		return (res=775)
	end
	let (check) = is_in_range(-1236,z,-1242)
	if z == 1: 
		return (res=349)
	end
	let (check) = is_in_range(1242,z,1248)
	if check == 1: 
		return (res=776)
	end
	let (check) = is_in_range(-1242,z,-1248)
	if z == 1: 
		return (res=349)
	end
	let (check) = is_in_range(1248,z,1254)
	if check == 1: 
		return (res=777)
	end
	let (check) = is_in_range(-1248,z,-1254)
	if z == 1: 
		return (res=348)
	end
	let (check) = is_in_range(1254,z,1260)
	if check == 1: 
		return (res=779)
	end
	let (check) = is_in_range(-1254,z,-1260)
	if z == 1: 
		return (res=347)
	end
	let (check) = is_in_range(1260,z,1266)
	if check == 1: 
		return (res=780)
	end
	let (check) = is_in_range(-1260,z,-1266)
	if z == 1: 
		return (res=347)
	end
	let (check) = is_in_range(1266,z,1272)
	if check == 1: 
		return (res=781)
	end
	let (check) = is_in_range(-1266,z,-1272)
	if z == 1: 
		return (res=346)
	end
	let (check) = is_in_range(1272,z,1278)
	if check == 1: 
		return (res=782)
	end
	let (check) = is_in_range(-1272,z,-1278)
	if z == 1: 
		return (res=345)
	end
	let (check) = is_in_range(1278,z,1284)
	if check == 1: 
		return (res=783)
	end
	let (check) = is_in_range(-1278,z,-1284)
	if z == 1: 
		return (res=345)
	end
	let (check) = is_in_range(1284,z,1290)
	if check == 1: 
		return (res=784)
	end
	let (check) = is_in_range(-1284,z,-1290)
	if z == 1: 
		return (res=344)
	end
	let (check) = is_in_range(1290,z,1296)
	if check == 1: 
		return (res=785)
	end
	let (check) = is_in_range(-1290,z,-1296)
	if z == 1: 
		return (res=343)
	end
	let (check) = is_in_range(1296,z,1302)
	if check == 1: 
		return (res=786)
	end
	let (check) = is_in_range(-1296,z,-1302)
	if z == 1: 
		return (res=343)
	end
	let (check) = is_in_range(1302,z,1308)
	if check == 1: 
		return (res=787)
	end
	let (check) = is_in_range(-1302,z,-1308)
	if z == 1: 
		return (res=342)
	end
	let (check) = is_in_range(1308,z,1314)
	if check == 1: 
		return (res=788)
	end
	let (check) = is_in_range(-1308,z,-1314)
	if z == 1: 
		return (res=341)
	end
	let (check) = is_in_range(1314,z,1320)
	if check == 1: 
		return (res=789)
	end
	let (check) = is_in_range(-1314,z,-1320)
	if z == 1: 
		return (res=341)
	end
	let (check) = is_in_range(1320,z,1326)
	if check == 1: 
		return (res=790)
	end
	let (check) = is_in_range(-1320,z,-1326)
	if z == 1: 
		return (res=340)
	end
	let (check) = is_in_range(1326,z,1332)
	if check == 1: 
		return (res=791)
	end
	let (check) = is_in_range(-1326,z,-1332)
	if z == 1: 
		return (res=339)
	end
	let (check) = is_in_range(1332,z,1338)
	if check == 1: 
		return (res=792)
	end
	let (check) = is_in_range(-1332,z,-1338)
	if z == 1: 
		return (res=338)
	end
	let (check) = is_in_range(1338,z,1344)
	if check == 1: 
		return (res=793)
	end
	let (check) = is_in_range(-1338,z,-1344)
	if z == 1: 
		return (res=338)
	end
	let (check) = is_in_range(1344,z,1350)
	if check == 1: 
		return (res=794)
	end
	let (check) = is_in_range(-1344,z,-1350)
	if z == 1: 
		return (res=337)
	end
	let (check) = is_in_range(1350,z,1356)
	if check == 1: 
		return (res=795)
	end
	let (check) = is_in_range(-1350,z,-1356)
	if z == 1: 
		return (res=336)
	end
	let (check) = is_in_range(1356,z,1362)
	if check == 1: 
		return (res=796)
	end
	let (check) = is_in_range(-1356,z,-1362)
	if z == 1: 
		return (res=336)
	end
	let (check) = is_in_range(1362,z,1368)
	if check == 1: 
		return (res=797)
	end
	let (check) = is_in_range(-1362,z,-1368)
	if z == 1: 
		return (res=335)
	end
	let (check) = is_in_range(1368,z,1374)
	if check == 1: 
		return (res=798)
	end
	let (check) = is_in_range(-1368,z,-1374)
	if z == 1: 
		return (res=334)
	end
	let (check) = is_in_range(1374,z,1380)
	if check == 1: 
		return (res=799)
	end
	let (check) = is_in_range(-1374,z,-1380)
	if z == 1: 
		return (res=334)
	end
	let (check) = is_in_range(1380,z,1386)
	if check == 1: 
		return (res=799)
	end
	let (check) = is_in_range(-1380,z,-1386)
	if z == 1: 
		return (res=333)
	end
	let (check) = is_in_range(1386,z,1392)
	if check == 1: 
		return (res=800)
	end
	let (check) = is_in_range(-1386,z,-1392)
	if z == 1: 
		return (res=332)
	end
	let (check) = is_in_range(1392,z,1398)
	if check == 1: 
		return (res=801)
	end
	let (check) = is_in_range(-1392,z,-1398)
	if z == 1: 
		return (res=332)
	end
	let (check) = is_in_range(1398,z,1404)
	if check == 1: 
		return (res=802)
	end
	let (check) = is_in_range(-1398,z,-1404)
	if z == 1: 
		return (res=331)
	end
	let (check) = is_in_range(1404,z,1410)
	if check == 1: 
		return (res=803)
	end
	let (check) = is_in_range(-1404,z,-1410)
	if z == 1: 
		return (res=330)
	end
	let (check) = is_in_range(1410,z,1416)
	if check == 1: 
		return (res=804)
	end
	let (check) = is_in_range(-1410,z,-1416)
	if z == 1: 
		return (res=330)
	end
	let (check) = is_in_range(1416,z,1422)
	if check == 1: 
		return (res=805)
	end
	let (check) = is_in_range(-1416,z,-1422)
	if z == 1: 
		return (res=329)
	end
	let (check) = is_in_range(1422,z,1428)
	if check == 1: 
		return (res=806)
	end
	let (check) = is_in_range(-1422,z,-1428)
	if z == 1: 
		return (res=328)
	end
	let (check) = is_in_range(1428,z,1434)
	if check == 1: 
		return (res=807)
	end
	let (check) = is_in_range(-1428,z,-1434)
	if z == 1: 
		return (res=328)
	end
	let (check) = is_in_range(1434,z,1440)
	if check == 1: 
		return (res=808)
	end
	let (check) = is_in_range(-1434,z,-1440)
	if z == 1: 
		return (res=327)
	end
	let (check) = is_in_range(1440,z,1446)
	if check == 1: 
		return (res=809)
	end
	let (check) = is_in_range(-1440,z,-1446)
	if z == 1: 
		return (res=326)
	end
	let (check) = is_in_range(1446,z,1452)
	if check == 1: 
		return (res=810)
	end
	let (check) = is_in_range(-1446,z,-1452)
	if z == 1: 
		return (res=326)
	end
	let (check) = is_in_range(1452,z,1458)
	if check == 1: 
		return (res=811)
	end
	let (check) = is_in_range(-1452,z,-1458)
	if z == 1: 
		return (res=325)
	end
	let (check) = is_in_range(1458,z,1464)
	if check == 1: 
		return (res=812)
	end
	let (check) = is_in_range(-1458,z,-1464)
	if z == 1: 
		return (res=324)
	end
	let (check) = is_in_range(1464,z,1470)
	if check == 1: 
		return (res=813)
	end
	let (check) = is_in_range(-1464,z,-1470)
	if z == 1: 
		return (res=324)
	end
	let (check) = is_in_range(1470,z,1476)
	if check == 1: 
		return (res=814)
	end
	let (check) = is_in_range(-1470,z,-1476)
	if z == 1: 
		return (res=323)
	end
	let (check) = is_in_range(1476,z,1482)
	if check == 1: 
		return (res=814)
	end
	let (check) = is_in_range(-1476,z,-1482)
	if z == 1: 
		return (res=322)
	end
	let (check) = is_in_range(1482,z,1488)
	if check == 1: 
		return (res=815)
	end
	let (check) = is_in_range(-1482,z,-1488)
	if z == 1: 
		return (res=322)
	end
	let (check) = is_in_range(1488,z,1494)
	if check == 1: 
		return (res=816)
	end
	let (check) = is_in_range(-1488,z,-1494)
	if z == 1: 
		return (res=321)
	end
	let (check) = is_in_range(1494,z,1500)
	if check == 1: 
		return (res=817)
	end
	let (check) = is_in_range(-1494,z,-1500)
	if z == 1: 
		return (res=320)
	end
	let (check) = is_in_range(1500,z,1506)
	if check == 1: 
		return (res=818)
	end
	let (check) = is_in_range(-1500,z,-1506)
	if z == 1: 
		return (res=320)
	end
	let (check) = is_in_range(1506,z,1512)
	if check == 1: 
		return (res=819)
	end
	let (check) = is_in_range(-1506,z,-1512)
	if z == 1: 
		return (res=319)
	end
	let (check) = is_in_range(1512,z,1518)
	if check == 1: 
		return (res=820)
	end
	let (check) = is_in_range(-1512,z,-1518)
	if z == 1: 
		return (res=319)
	end
	let (check) = is_in_range(1518,z,1524)
	if check == 1: 
		return (res=821)
	end
	let (check) = is_in_range(-1518,z,-1524)
	if z == 1: 
		return (res=318)
	end
	let (check) = is_in_range(1524,z,1530)
	if check == 1: 
		return (res=822)
	end
	let (check) = is_in_range(-1524,z,-1530)
	if z == 1: 
		return (res=317)
	end
	let (check) = is_in_range(1530,z,1536)
	if check == 1: 
		return (res=822)
	end
	let (check) = is_in_range(-1530,z,-1536)
	if z == 1: 
		return (res=317)
	end
	let (check) = is_in_range(1536,z,1542)
	if check == 1: 
		return (res=823)
	end
	let (check) = is_in_range(-1536,z,-1542)
	if z == 1: 
		return (res=316)
	end
	let (check) = is_in_range(1542,z,1548)
	if check == 1: 
		return (res=824)
	end
	let (check) = is_in_range(-1542,z,-1548)
	if z == 1: 
		return (res=315)
	end
	let (check) = is_in_range(1548,z,1554)
	if check == 1: 
		return (res=825)
	end
	let (check) = is_in_range(-1548,z,-1554)
	if z == 1: 
		return (res=315)
	end
	let (check) = is_in_range(1554,z,1560)
	if check == 1: 
		return (res=826)
	end
	let (check) = is_in_range(-1554,z,-1560)
	if z == 1: 
		return (res=314)
	end
	let (check) = is_in_range(1560,z,1566)
	if check == 1: 
		return (res=827)
	end
	let (check) = is_in_range(-1560,z,-1566)
	if z == 1: 
		return (res=313)
	end
	let (check) = is_in_range(1566,z,1572)
	if check == 1: 
		return (res=828)
	end
	let (check) = is_in_range(-1566,z,-1572)
	if z == 1: 
		return (res=313)
	end
	let (check) = is_in_range(1572,z,1578)
	if check == 1: 
		return (res=828)
	end
	let (check) = is_in_range(-1572,z,-1578)
	if z == 1: 
		return (res=312)
	end
	let (check) = is_in_range(1578,z,1584)
	if check == 1: 
		return (res=829)
	end
	let (check) = is_in_range(-1578,z,-1584)
	if z == 1: 
		return (res=311)
	end
	let (check) = is_in_range(1584,z,1590)
	if check == 1: 
		return (res=830)
	end
	let (check) = is_in_range(-1584,z,-1590)
	if z == 1: 
		return (res=311)
	end
	let (check) = is_in_range(1590,z,1596)
	if check == 1: 
		return (res=831)
	end
	let (check) = is_in_range(-1590,z,-1596)
	if z == 1: 
		return (res=310)
	end
	let (check) = is_in_range(1596,z,1602)
	if check == 1: 
		return (res=832)
	end
	let (check) = is_in_range(-1596,z,-1602)
	if z == 1: 
		return (res=309)
	end
	let (check) = is_in_range(1602,z,1608)
	if check == 1: 
		return (res=833)
	end
	let (check) = is_in_range(-1602,z,-1608)
	if z == 1: 
		return (res=309)
	end
	let (check) = is_in_range(1608,z,1614)
	if check == 1: 
		return (res=834)
	end
	let (check) = is_in_range(-1608,z,-1614)
	if z == 1: 
		return (res=308)
	end
	let (check) = is_in_range(1614,z,1620)
	if check == 1: 
		return (res=834)
	end
	let (check) = is_in_range(-1614,z,-1620)
	if z == 1: 
		return (res=307)
	end
	let (check) = is_in_range(1620,z,1626)
	if check == 1: 
		return (res=835)
	end
	let (check) = is_in_range(-1620,z,-1626)
	if z == 1: 
		return (res=307)
	end
	let (check) = is_in_range(1626,z,1632)
	if check == 1: 
		return (res=836)
	end
	let (check) = is_in_range(-1626,z,-1632)
	if z == 1: 
		return (res=306)
	end
	let (check) = is_in_range(1632,z,1638)
	if check == 1: 
		return (res=837)
	end
	let (check) = is_in_range(-1632,z,-1638)
	if z == 1: 
		return (res=306)
	end
	let (check) = is_in_range(1638,z,1644)
	if check == 1: 
		return (res=838)
	end
	let (check) = is_in_range(-1638,z,-1644)
	if z == 1: 
		return (res=305)
	end
	let (check) = is_in_range(1644,z,1650)
	if check == 1: 
		return (res=838)
	end
	let (check) = is_in_range(-1644,z,-1650)
	if z == 1: 
		return (res=304)
	end
	let (check) = is_in_range(1650,z,1656)
	if check == 1: 
		return (res=839)
	end
	let (check) = is_in_range(-1650,z,-1656)
	if z == 1: 
		return (res=304)
	end
	let (check) = is_in_range(1656,z,1662)
	if check == 1: 
		return (res=840)
	end
	let (check) = is_in_range(-1656,z,-1662)
	if z == 1: 
		return (res=303)
	end
	let (check) = is_in_range(1662,z,1668)
	if check == 1: 
		return (res=841)
	end
	let (check) = is_in_range(-1662,z,-1668)
	if z == 1: 
		return (res=302)
	end
	let (check) = is_in_range(1668,z,1674)
	if check == 1: 
		return (res=842)
	end
	let (check) = is_in_range(-1668,z,-1674)
	if z == 1: 
		return (res=302)
	end
	let (check) = is_in_range(1674,z,1680)
	if check == 1: 
		return (res=843)
	end
	let (check) = is_in_range(-1674,z,-1680)
	if z == 1: 
		return (res=301)
	end
	let (check) = is_in_range(1680,z,1686)
	if check == 1: 
		return (res=843)
	end
	let (check) = is_in_range(-1680,z,-1686)
	if z == 1: 
		return (res=300)
	end
	let (check) = is_in_range(1686,z,1692)
	if check == 1: 
		return (res=844)
	end
	let (check) = is_in_range(-1686,z,-1692)
	if z == 1: 
		return (res=300)
	end
	let (check) = is_in_range(1692,z,1698)
	if check == 1: 
		return (res=845)
	end
	let (check) = is_in_range(-1692,z,-1698)
	if z == 1: 
		return (res=299)
	end
	let (check) = is_in_range(1698,z,1704)
	if check == 1: 
		return (res=846)
	end
	let (check) = is_in_range(-1698,z,-1704)
	if z == 1: 
		return (res=299)
	end
	let (check) = is_in_range(1704,z,1710)
	if check == 1: 
		return (res=846)
	end
	let (check) = is_in_range(-1704,z,-1710)
	if z == 1: 
		return (res=298)
	end
	let (check) = is_in_range(1710,z,1716)
	if check == 1: 
		return (res=847)
	end
	let (check) = is_in_range(-1710,z,-1716)
	if z == 1: 
		return (res=297)
	end
	let (check) = is_in_range(1716,z,1722)
	if check == 1: 
		return (res=848)
	end
	let (check) = is_in_range(-1716,z,-1722)
	if z == 1: 
		return (res=297)
	end
	let (check) = is_in_range(1722,z,1728)
	if check == 1: 
		return (res=849)
	end
	let (check) = is_in_range(-1722,z,-1728)
	if z == 1: 
		return (res=296)
	end
	let (check) = is_in_range(1728,z,1734)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1728,z,-1734)
	if z == 1: 
		return (res=295)
	end
	let (check) = is_in_range(1734,z,1740)
	if check == 1: 
		return (res=850)
	end
	let (check) = is_in_range(-1734,z,-1740)
	if z == 1: 
		return (res=295)
	end
	let (check) = is_in_range(1740,z,1746)
	if check == 1: 
		return (res=851)
	end
	let (check) = is_in_range(-1740,z,-1746)
	if z == 1: 
		return (res=294)
	end
	let (check) = is_in_range(1746,z,1752)
	if check == 1: 
		return (res=852)
	end
	let (check) = is_in_range(-1746,z,-1752)
	if z == 1: 
		return (res=294)
	end
	let (check) = is_in_range(1752,z,1758)
	if check == 1: 
		return (res=853)
	end
	let (check) = is_in_range(-1752,z,-1758)
	if z == 1: 
		return (res=293)
	end
	let (check) = is_in_range(1758,z,1764)
	if check == 1: 
		return (res=853)
	end
	let (check) = is_in_range(-1758,z,-1764)
	if z == 1: 
		return (res=292)
	end
	let (check) = is_in_range(1764,z,1770)
	if check == 1: 
		return (res=854)
	end
	let (check) = is_in_range(-1764,z,-1770)
	if z == 1: 
		return (res=292)
	end
	let (check) = is_in_range(1770,z,1776)
	if check == 1: 
		return (res=855)
	end
	let (check) = is_in_range(-1770,z,-1776)
	if z == 1: 
		return (res=291)
	end
	let (check) = is_in_range(1776,z,1782)
	if check == 1: 
		return (res=856)
	end
	let (check) = is_in_range(-1776,z,-1782)
	if z == 1: 
		return (res=290)
	end
	let (check) = is_in_range(1782,z,1788)
	if check == 1: 
		return (res=856)
	end
	let (check) = is_in_range(-1782,z,-1788)
	if z == 1: 
		return (res=290)
	end
	let (check) = is_in_range(1788,z,1794)
	if check == 1: 
		return (res=857)
	end
	let (check) = is_in_range(-1788,z,-1794)
	if z == 1: 
		return (res=289)
	end
	let (check) = is_in_range(1794,z,1800)
	if check == 1: 
		return (res=858)
	end
	let (check) = is_in_range(-1794,z,-1800)
	if z == 1: 
		return (res=289)
	end
	let (check) = is_in_range(1800,z,1806)
	if check == 1: 
		return (res=859)
	end
	let (check) = is_in_range(-1800,z,-1806)
	if z == 1: 
		return (res=288)
	end
	let (check) = is_in_range(1806,z,1812)
	if check == 1: 
		return (res=859)
	end
	let (check) = is_in_range(-1806,z,-1812)
	if z == 1: 
		return (res=287)
	end
	let (check) = is_in_range(1812,z,1818)
	if check == 1: 
		return (res=860)
	end
	let (check) = is_in_range(-1812,z,-1818)
	if z == 1: 
		return (res=287)
	end
	let (check) = is_in_range(1818,z,1824)
	if check == 1: 
		return (res=861)
	end
	let (check) = is_in_range(-1818,z,-1824)
	if z == 1: 
		return (res=286)
	end
	let (check) = is_in_range(1824,z,1830)
	if check == 1: 
		return (res=861)
	end
	let (check) = is_in_range(-1824,z,-1830)
	if z == 1: 
		return (res=285)
	end
	let (check) = is_in_range(1830,z,1836)
	if check == 1: 
		return (res=862)
	end
	let (check) = is_in_range(-1830,z,-1836)
	if z == 1: 
		return (res=285)
	end
	let (check) = is_in_range(1836,z,1842)
	if check == 1: 
		return (res=863)
	end
	let (check) = is_in_range(-1836,z,-1842)
	if z == 1: 
		return (res=284)
	end
	let (check) = is_in_range(1842,z,1848)
	if check == 1: 
		return (res=864)
	end
	let (check) = is_in_range(-1842,z,-1848)
	if z == 1: 
		return (res=284)
	end
	let (check) = is_in_range(1848,z,1854)
	if check == 1: 
		return (res=864)
	end
	let (check) = is_in_range(-1848,z,-1854)
	if z == 1: 
		return (res=283)
	end
	let (check) = is_in_range(1854,z,1860)
	if check == 1: 
		return (res=865)
	end
	let (check) = is_in_range(-1854,z,-1860)
	if z == 1: 
		return (res=282)
	end
	let (check) = is_in_range(1860,z,1866)
	if check == 1: 
		return (res=866)
	end
	let (check) = is_in_range(-1860,z,-1866)
	if z == 1: 
		return (res=282)
	end
	let (check) = is_in_range(1866,z,1872)
	if check == 1: 
		return (res=866)
	end
	let (check) = is_in_range(-1866,z,-1872)
	if z == 1: 
		return (res=281)
	end
	let (check) = is_in_range(1872,z,1878)
	if check == 1: 
		return (res=867)
	end
	let (check) = is_in_range(-1872,z,-1878)
	if z == 1: 
		return (res=281)
	end
	let (check) = is_in_range(1878,z,1884)
	if check == 1: 
		return (res=868)
	end
	let (check) = is_in_range(-1878,z,-1884)
	if z == 1: 
		return (res=280)
	end
	let (check) = is_in_range(1884,z,1890)
	if check == 1: 
		return (res=868)
	end
	let (check) = is_in_range(-1884,z,-1890)
	if z == 1: 
		return (res=279)
	end
	let (check) = is_in_range(1890,z,1896)
	if check == 1: 
		return (res=869)
	end
	let (check) = is_in_range(-1890,z,-1896)
	if z == 1: 
		return (res=279)
	end
	let (check) = is_in_range(1896,z,1902)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1896,z,-1902)
	if z == 1: 
		return (res=278)
	end
	let (check) = is_in_range(1902,z,1908)
	if check == 1: 
		return (res=870)
	end
	let (check) = is_in_range(-1902,z,-1908)
	if z == 1: 
		return (res=278)
	end
	let (check) = is_in_range(1908,z,1914)
	if check == 1: 
		return (res=871)
	end
	let (check) = is_in_range(-1908,z,-1914)
	if z == 1: 
		return (res=277)
	end
	let (check) = is_in_range(1914,z,1920)
	if check == 1: 
		return (res=872)
	end
	let (check) = is_in_range(-1914,z,-1920)
	if z == 1: 
		return (res=276)
	end
	let (check) = is_in_range(1920,z,1926)
	if check == 1: 
		return (res=872)
	end
	let (check) = is_in_range(-1920,z,-1926)
	if z == 1: 
		return (res=276)
	end
	let (check) = is_in_range(1926,z,1932)
	if check == 1: 
		return (res=873)
	end
	let (check) = is_in_range(-1926,z,-1932)
	if z == 1: 
		return (res=275)
	end
	let (check) = is_in_range(1932,z,1938)
	if check == 1: 
		return (res=874)
	end
	let (check) = is_in_range(-1932,z,-1938)
	if z == 1: 
		return (res=275)
	end
	let (check) = is_in_range(1938,z,1944)
	if check == 1: 
		return (res=874)
	end
	let (check) = is_in_range(-1938,z,-1944)
	if z == 1: 
		return (res=274)
	end
	let (check) = is_in_range(1944,z,1950)
	if check == 1: 
		return (res=875)
	end
	let (check) = is_in_range(-1944,z,-1950)
	if z == 1: 
		return (res=273)
	end
	let (check) = is_in_range(1950,z,1956)
	if check == 1: 
		return (res=876)
	end
	let (check) = is_in_range(-1950,z,-1956)
	if z == 1: 
		return (res=273)
	end
	let (check) = is_in_range(1956,z,1962)
	if check == 1: 
		return (res=876)
	end
	let (check) = is_in_range(-1956,z,-1962)
	if z == 1: 
		return (res=272)
	end
	let (check) = is_in_range(1962,z,1968)
	if check == 1: 
		return (res=877)
	end
	let (check) = is_in_range(-1962,z,-1968)
	if z == 1: 
		return (res=272)
	end
	let (check) = is_in_range(1968,z,1974)
	if check == 1: 
		return (res=878)
	end
	let (check) = is_in_range(-1968,z,-1974)
	if z == 1: 
		return (res=271)
	end
	let (check) = is_in_range(1974,z,1980)
	if check == 1: 
		return (res=878)
	end
	let (check) = is_in_range(-1974,z,-1980)
	if z == 1: 
		return (res=270)
	end
	let (check) = is_in_range(1980,z,1986)
	if check == 1: 
		return (res=879)
	end
	let (check) = is_in_range(-1980,z,-1986)
	if z == 1: 
		return (res=270)
	end
	let (check) = is_in_range(1986,z,1992)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-1986,z,-1992)
	if z == 1: 
		return (res=269)
	end
	let (check) = is_in_range(1992,z,1998)
	if check == 1: 
		return (res=880)
	end
	let (check) = is_in_range(-1992,z,-1998)
	if z == 1: 
		return (res=269)
	end
	let (check) = is_in_range(1998,z,2004)
	if check == 1: 
		return (res=881)
	end
	let (check) = is_in_range(-1998,z,-2004)
	if z == 1: 
		return (res=268)
	end
	let (check) = is_in_range(2004,z,2009)
	if check == 1: 
		return (res=882)
	end
	let (check) = is_in_range(-2004,z,-2009)
	if z == 1: 
		return (res=267)
	end
	let (check) = is_in_range(2010,z,2016)
	if check == 1: 
		return (res=882)
	end
	let (check) = is_in_range(-2010,z,-2016)
	if z == 1: 
		return (res=267)
	end
	let (check) = is_in_range(2016,z,2021)
	if check == 1: 
		return (res=883)
	end
	let (check) = is_in_range(-2016,z,-2021)
	if z == 1: 
		return (res=266)
	end
	let (check) = is_in_range(2022,z,2028)
	if check == 1: 
		return (res=883)
	end
	let (check) = is_in_range(-2022,z,-2028)
	if z == 1: 
		return (res=266)
	end
	let (check) = is_in_range(2028,z,2033)
	if check == 1: 
		return (res=884)
	end
	let (check) = is_in_range(-2028,z,-2033)
	if z == 1: 
		return (res=265)
	end
	let (check) = is_in_range(2034,z,2040)
	if check == 1: 
		return (res=885)
	end
	let (check) = is_in_range(-2034,z,-2040)
	if z == 1: 
		return (res=264)
	end
	let (check) = is_in_range(2040,z,2045)
	if check == 1: 
		return (res=885)
	end
	let (check) = is_in_range(-2040,z,-2045)
	if z == 1: 
		return (res=264)
	end
	let (check) = is_in_range(2046,z,2052)
	if check == 1: 
		return (res=886)
	end
	let (check) = is_in_range(-2046,z,-2052)
	if z == 1: 
		return (res=263)
	end
	let (check) = is_in_range(2052,z,2058)
	if check == 1: 
		return (res=886)
	end
	let (check) = is_in_range(-2052,z,-2058)
	if z == 1: 
		return (res=263)
	end
	let (check) = is_in_range(2058,z,2063)
	if check == 1: 
		return (res=887)
	end
	let (check) = is_in_range(-2058,z,-2063)
	if z == 1: 
		return (res=262)
	end
	let (check) = is_in_range(2064,z,2070)
	if check == 1: 
		return (res=888)
	end
	let (check) = is_in_range(-2064,z,-2070)
	if z == 1: 
		return (res=261)
	end
	let (check) = is_in_range(2070,z,2075)
	if check == 1: 
		return (res=888)
	end
	let (check) = is_in_range(-2070,z,-2075)
	if z == 1: 
		return (res=261)
	end
	let (check) = is_in_range(2076,z,2082)
	if check == 1: 
		return (res=889)
	end
	let (check) = is_in_range(-2076,z,-2082)
	if z == 1: 
		return (res=260)
	end
	let (check) = is_in_range(2082,z,2087)
	if check == 1: 
		return (res=889)
	end
	let (check) = is_in_range(-2082,z,-2087)
	if z == 1: 
		return (res=260)
	end
	let (check) = is_in_range(2088,z,2094)
	if check == 1: 
		return (res=890)
	end
	let (check) = is_in_range(-2088,z,-2094)
	if z == 1: 
		return (res=259)
	end
	let (check) = is_in_range(2094,z,2099)
	if check == 1: 
		return (res=891)
	end
	let (check) = is_in_range(-2094,z,-2099)
	if z == 1: 
		return (res=259)
	end
	let (check) = is_in_range(2100,z,2106)
	if check == 1: 
		return (res=891)
	end
	let (check) = is_in_range(-2100,z,-2106)
	if z == 1: 
		return (res=258)
	end
	let (check) = is_in_range(2106,z,2111)
	if check == 1: 
		return (res=892)
	end
	let (check) = is_in_range(-2106,z,-2111)
	if z == 1: 
		return (res=257)
	end
	let (check) = is_in_range(2112,z,2118)
	if check == 1: 
		return (res=892)
	end
	let (check) = is_in_range(-2112,z,-2118)
	if z == 1: 
		return (res=257)
	end
	let (check) = is_in_range(2118,z,2123)
	if check == 1: 
		return (res=893)
	end
	let (check) = is_in_range(-2118,z,-2123)
	if z == 1: 
		return (res=256)
	end
	let (check) = is_in_range(2124,z,2130)
	if check == 1: 
		return (res=893)
	end
	let (check) = is_in_range(-2124,z,-2130)
	if z == 1: 
		return (res=256)
	end
	let (check) = is_in_range(2130,z,2135)
	if check == 1: 
		return (res=894)
	end
	let (check) = is_in_range(-2130,z,-2135)
	if z == 1: 
		return (res=255)
	end
	let (check) = is_in_range(2136,z,2142)
	if check == 1: 
		return (res=895)
	end
	let (check) = is_in_range(-2136,z,-2142)
	if z == 1: 
		return (res=255)
	end
	let (check) = is_in_range(2142,z,2147)
	if check == 1: 
		return (res=895)
	end
	let (check) = is_in_range(-2142,z,-2147)
	if z == 1: 
		return (res=254)
	end
	let (check) = is_in_range(2148,z,2154)
	if check == 1: 
		return (res=896)
	end
	let (check) = is_in_range(-2148,z,-2154)
	if z == 1: 
		return (res=253)
	end
	let (check) = is_in_range(2154,z,2159)
	if check == 1: 
		return (res=896)
	end
	let (check) = is_in_range(-2154,z,-2159)
	if z == 1: 
		return (res=253)
	end
	let (check) = is_in_range(2160,z,2166)
	if check == 1: 
		return (res=897)
	end
	let (check) = is_in_range(-2160,z,-2166)
	if z == 1: 
		return (res=252)
	end
	let (check) = is_in_range(2166,z,2171)
	if check == 1: 
		return (res=897)
	end
	let (check) = is_in_range(-2166,z,-2171)
	if z == 1: 
		return (res=252)
	end
	let (check) = is_in_range(2172,z,2178)
	if check == 1: 
		return (res=898)
	end
	let (check) = is_in_range(-2172,z,-2178)
	if z == 1: 
		return (res=251)
	end
	let (check) = is_in_range(2178,z,2183)
	if check == 1: 
		return (res=899)
	end
	let (check) = is_in_range(-2178,z,-2183)
	if z == 1: 
		return (res=251)
	end
	let (check) = is_in_range(2184,z,2190)
	if check == 1: 
		return (res=899)
	end
	let (check) = is_in_range(-2184,z,-2190)
	if z == 1: 
		return (res=250)
	end
	let (check) = is_in_range(2190,z,2195)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-2190,z,-2195)
	if z == 1: 
		return (res=249)
	end
	let (check) = is_in_range(2196,z,2202)
	if check == 1: 
		return (res=900)
	end
	let (check) = is_in_range(-2196,z,-2202)
	if z == 1: 
		return (res=249)
	end
	let (check) = is_in_range(2202,z,2207)
	if check == 1: 
		return (res=901)
	end
	let (check) = is_in_range(-2202,z,-2207)
	if z == 1: 
		return (res=248)
	end
	let (check) = is_in_range(2208,z,2214)
	if check == 1: 
		return (res=901)
	end
	let (check) = is_in_range(-2208,z,-2214)
	if z == 1: 
		return (res=248)
	end
	let (check) = is_in_range(2214,z,2219)
	if check == 1: 
		return (res=902)
	end
	let (check) = is_in_range(-2214,z,-2219)
	if z == 1: 
		return (res=247)
	end
	let (check) = is_in_range(2220,z,2226)
	if check == 1: 
		return (res=902)
	end
	let (check) = is_in_range(-2220,z,-2226)
	if z == 1: 
		return (res=247)
	end
	let (check) = is_in_range(2226,z,2231)
	if check == 1: 
		return (res=903)
	end
	let (check) = is_in_range(-2226,z,-2231)
	if z == 1: 
		return (res=246)
	end
	let (check) = is_in_range(2232,z,2238)
	if check == 1: 
		return (res=903)
	end
	let (check) = is_in_range(-2232,z,-2238)
	if z == 1: 
		return (res=246)
	end
	let (check) = is_in_range(2238,z,2244)
	if check == 1: 
		return (res=904)
	end
	let (check) = is_in_range(-2238,z,-2244)
	if z == 1: 
		return (res=245)
	end
	let (check) = is_in_range(2244,z,2250)
	if check == 1: 
		return (res=904)
	end
	let (check) = is_in_range(-2244,z,-2250)
	if z == 1: 
		return (res=244)
	end
	let (check) = is_in_range(2250,z,2256)
	if check == 1: 
		return (res=905)
	end
	let (check) = is_in_range(-2250,z,-2256)
	if z == 1: 
		return (res=244)
	end
	let (check) = is_in_range(2256,z,2262)
	if check == 1: 
		return (res=905)
	end
	let (check) = is_in_range(-2256,z,-2262)
	if z == 1: 
		return (res=243)
	end
	let (check) = is_in_range(2262,z,2268)
	if check == 1: 
		return (res=906)
	end
	let (check) = is_in_range(-2262,z,-2268)
	if z == 1: 
		return (res=243)
	end
	let (check) = is_in_range(2268,z,2274)
	if check == 1: 
		return (res=906)
	end
	let (check) = is_in_range(-2268,z,-2274)
	if z == 1: 
		return (res=242)
	end
	let (check) = is_in_range(2274,z,2280)
	if check == 1: 
		return (res=907)
	end
	let (check) = is_in_range(-2274,z,-2280)
	if z == 1: 
		return (res=242)
	end
	let (check) = is_in_range(2280,z,2286)
	if check == 1: 
		return (res=907)
	end
	let (check) = is_in_range(-2280,z,-2286)
	if z == 1: 
		return (res=241)
	end
	let (check) = is_in_range(2286,z,2292)
	if check == 1: 
		return (res=908)
	end
	let (check) = is_in_range(-2286,z,-2292)
	if z == 1: 
		return (res=241)
	end
	let (check) = is_in_range(2292,z,2298)
	if check == 1: 
		return (res=908)
	end
	let (check) = is_in_range(-2292,z,-2298)
	if z == 1: 
		return (res=240)
	end
	let (check) = is_in_range(2298,z,2304)
	if check == 1: 
		return (res=909)
	end
	let (check) = is_in_range(-2298,z,-2304)
	if z == 1: 
		return (res=239)
	end
	let (check) = is_in_range(2304,z,2310)
	if check == 1: 
		return (res=909)
	end
	let (check) = is_in_range(-2304,z,-2310)
	if z == 1: 
		return (res=239)
	end
	let (check) = is_in_range(2310,z,2316)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2310,z,-2316)
	if z == 1: 
		return (res=238)
	end
	let (check) = is_in_range(2316,z,2321)
	if check == 1: 
		return (res=910)
	end
	let (check) = is_in_range(-2316,z,-2321)
	if z == 1: 
		return (res=238)
	end
	let (check) = is_in_range(2322,z,2328)
	if check == 1: 
		return (res=911)
	end
	let (check) = is_in_range(-2322,z,-2328)
	if z == 1: 
		return (res=237)
	end
	let (check) = is_in_range(2328,z,2333)
	if check == 1: 
		return (res=911)
	end
	let (check) = is_in_range(-2328,z,-2333)
	if z == 1: 
		return (res=237)
	end
	let (check) = is_in_range(2334,z,2340)
	if check == 1: 
		return (res=912)
	end
	let (check) = is_in_range(-2334,z,-2340)
	if z == 1: 
		return (res=236)
	end
	let (check) = is_in_range(2340,z,2345)
	if check == 1: 
		return (res=912)
	end
	let (check) = is_in_range(-2340,z,-2345)
	if z == 1: 
		return (res=236)
	end
	let (check) = is_in_range(2346,z,2352)
	if check == 1: 
		return (res=913)
	end
	let (check) = is_in_range(-2346,z,-2352)
	if z == 1: 
		return (res=235)
	end
	let (check) = is_in_range(2352,z,2357)
	if check == 1: 
		return (res=913)
	end
	let (check) = is_in_range(-2352,z,-2357)
	if z == 1: 
		return (res=235)
	end
	let (check) = is_in_range(2358,z,2364)
	if check == 1: 
		return (res=914)
	end
	let (check) = is_in_range(-2358,z,-2364)
	if z == 1: 
		return (res=234)
	end
	let (check) = is_in_range(2364,z,2369)
	if check == 1: 
		return (res=914)
	end
	let (check) = is_in_range(-2364,z,-2369)
	if z == 1: 
		return (res=233)
	end
	let (check) = is_in_range(2370,z,2376)
	if check == 1: 
		return (res=915)
	end
	let (check) = is_in_range(-2370,z,-2376)
	if z == 1: 
		return (res=233)
	end
	let (check) = is_in_range(2376,z,2381)
	if check == 1: 
		return (res=915)
	end
	let (check) = is_in_range(-2376,z,-2381)
	if z == 1: 
		return (res=232)
	end
	let (check) = is_in_range(2382,z,2388)
	if check == 1: 
		return (res=916)
	end
	let (check) = is_in_range(-2382,z,-2388)
	if z == 1: 
		return (res=232)
	end
	let (check) = is_in_range(2388,z,2393)
	if check == 1: 
		return (res=916)
	end
	let (check) = is_in_range(-2388,z,-2393)
	if z == 1: 
		return (res=231)
	end
	let (check) = is_in_range(2394,z,2400)
	if check == 1: 
		return (res=917)
	end
	let (check) = is_in_range(-2394,z,-2400)
	if z == 1: 
		return (res=231)
	end
	let (check) = is_in_range(2400,z,2405)
	if check == 1: 
		return (res=917)
	end
	let (check) = is_in_range(-2400,z,-2405)
	if z == 1: 
		return (res=230)
	end
	let (check) = is_in_range(2406,z,2412)
	if check == 1: 
		return (res=918)
	end
	let (check) = is_in_range(-2406,z,-2412)
	if z == 1: 
		return (res=230)
	end
	let (check) = is_in_range(2412,z,2417)
	if check == 1: 
		return (res=918)
	end
	let (check) = is_in_range(-2412,z,-2417)
	if z == 1: 
		return (res=229)
	end
	let (check) = is_in_range(2418,z,2424)
	if check == 1: 
		return (res=918)
	end
	let (check) = is_in_range(-2418,z,-2424)
	if z == 1: 
		return (res=229)
	end
	let (check) = is_in_range(2424,z,2429)
	if check == 1: 
		return (res=919)
	end
	let (check) = is_in_range(-2424,z,-2429)
	if z == 1: 
		return (res=228)
	end
	let (check) = is_in_range(2430,z,2436)
	if check == 1: 
		return (res=919)
	end
	let (check) = is_in_range(-2430,z,-2436)
	if z == 1: 
		return (res=228)
	end
	let (check) = is_in_range(2436,z,2441)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2436,z,-2441)
	if z == 1: 
		return (res=227)
	end
	let (check) = is_in_range(2442,z,2448)
	if check == 1: 
		return (res=920)
	end
	let (check) = is_in_range(-2442,z,-2448)
	if z == 1: 
		return (res=226)
	end
	let (check) = is_in_range(2448,z,2453)
	if check == 1: 
		return (res=921)
	end
	let (check) = is_in_range(-2448,z,-2453)
	if z == 1: 
		return (res=226)
	end
	let (check) = is_in_range(2454,z,2460)
	if check == 1: 
		return (res=921)
	end
	let (check) = is_in_range(-2454,z,-2460)
	if z == 1: 
		return (res=225)
	end
	let (check) = is_in_range(2460,z,2465)
	if check == 1: 
		return (res=922)
	end
	let (check) = is_in_range(-2460,z,-2465)
	if z == 1: 
		return (res=225)
	end
	let (check) = is_in_range(2466,z,2472)
	if check == 1: 
		return (res=922)
	end
	let (check) = is_in_range(-2466,z,-2472)
	if z == 1: 
		return (res=224)
	end
	let (check) = is_in_range(2472,z,2477)
	if check == 1: 
		return (res=922)
	end
	let (check) = is_in_range(-2472,z,-2477)
	if z == 1: 
		return (res=224)
	end
	let (check) = is_in_range(2478,z,2484)
	if check == 1: 
		return (res=923)
	end
	let (check) = is_in_range(-2478,z,-2484)
	if z == 1: 
		return (res=223)
	end
	let (check) = is_in_range(2484,z,2489)
	if check == 1: 
		return (res=923)
	end
	let (check) = is_in_range(-2484,z,-2489)
	if z == 1: 
		return (res=223)
	end
	let (check) = is_in_range(2490,z,2496)
	if check == 1: 
		return (res=924)
	end
	let (check) = is_in_range(-2490,z,-2496)
	if z == 1: 
		return (res=222)
	end
	let (check) = is_in_range(2496,z,2502)
	if check == 1: 
		return (res=924)
	end
	let (check) = is_in_range(-2496,z,-2502)
	if z == 1: 
		return (res=222)
	end
	let (check) = is_in_range(2502,z,2508)
	if check == 1: 
		return (res=924)
	end
	let (check) = is_in_range(-2502,z,-2508)
	if z == 1: 
		return (res=221)
	end
	let (check) = is_in_range(2508,z,2514)
	if check == 1: 
		return (res=925)
	end
	let (check) = is_in_range(-2508,z,-2514)
	if z == 1: 
		return (res=221)
	end
	let (check) = is_in_range(2514,z,2520)
	if check == 1: 
		return (res=925)
	end
	let (check) = is_in_range(-2514,z,-2520)
	if z == 1: 
		return (res=220)
	end
	let (check) = is_in_range(2520,z,2526)
	if check == 1: 
		return (res=926)
	end
	let (check) = is_in_range(-2520,z,-2526)
	if z == 1: 
		return (res=220)
	end
	let (check) = is_in_range(2526,z,2532)
	if check == 1: 
		return (res=926)
	end
	let (check) = is_in_range(-2526,z,-2532)
	if z == 1: 
		return (res=219)
	end
	let (check) = is_in_range(2532,z,2538)
	if check == 1: 
		return (res=927)
	end
	let (check) = is_in_range(-2532,z,-2538)
	if z == 1: 
		return (res=219)
	end
	let (check) = is_in_range(2538,z,2544)
	if check == 1: 
		return (res=927)
	end
	let (check) = is_in_range(-2538,z,-2544)
	if z == 1: 
		return (res=218)
	end
	let (check) = is_in_range(2544,z,2550)
	if check == 1: 
		return (res=927)
	end
	let (check) = is_in_range(-2544,z,-2550)
	if z == 1: 
		return (res=218)
	end
	let (check) = is_in_range(2550,z,2556)
	if check == 1: 
		return (res=928)
	end
	let (check) = is_in_range(-2550,z,-2556)
	if z == 1: 
		return (res=217)
	end
	let (check) = is_in_range(2556,z,2562)
	if check == 1: 
		return (res=928)
	end
	let (check) = is_in_range(-2556,z,-2562)
	if z == 1: 
		return (res=217)
	end
	let (check) = is_in_range(2562,z,2567)
	if check == 1: 
		return (res=929)
	end
	let (check) = is_in_range(-2562,z,-2567)
	if z == 1: 
		return (res=216)
	end
	let (check) = is_in_range(2568,z,2574)
	if check == 1: 
		return (res=929)
	end
	let (check) = is_in_range(-2568,z,-2574)
	if z == 1: 
		return (res=216)
	end
	let (check) = is_in_range(2574,z,2579)
	if check == 1: 
		return (res=929)
	end
	let (check) = is_in_range(-2574,z,-2579)
	if z == 1: 
		return (res=215)
	end
	let (check) = is_in_range(2580,z,2586)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2580,z,-2586)
	if z == 1: 
		return (res=215)
	end
	let (check) = is_in_range(2586,z,2591)
	if check == 1: 
		return (res=930)
	end
	let (check) = is_in_range(-2586,z,-2591)
	if z == 1: 
		return (res=214)
	end
	let (check) = is_in_range(2592,z,2598)
	if check == 1: 
		return (res=931)
	end
	let (check) = is_in_range(-2592,z,-2598)
	if z == 1: 
		return (res=214)
	end
	let (check) = is_in_range(2598,z,2603)
	if check == 1: 
		return (res=931)
	end
	let (check) = is_in_range(-2598,z,-2603)
	if z == 1: 
		return (res=213)
	end
	let (check) = is_in_range(2604,z,2610)
	if check == 1: 
		return (res=931)
	end
	let (check) = is_in_range(-2604,z,-2610)
	if z == 1: 
		return (res=213)
	end
	let (check) = is_in_range(2610,z,2615)
	if check == 1: 
		return (res=932)
	end
	let (check) = is_in_range(-2610,z,-2615)
	if z == 1: 
		return (res=212)
	end
	let (check) = is_in_range(2616,z,2622)
	if check == 1: 
		return (res=932)
	end
	let (check) = is_in_range(-2616,z,-2622)
	if z == 1: 
		return (res=212)
	end
	let (check) = is_in_range(2622,z,2627)
	if check == 1: 
		return (res=932)
	end
	let (check) = is_in_range(-2622,z,-2627)
	if z == 1: 
		return (res=211)
	end
	let (check) = is_in_range(2628,z,2634)
	if check == 1: 
		return (res=933)
	end
	let (check) = is_in_range(-2628,z,-2634)
	if z == 1: 
		return (res=211)
	end
	let (check) = is_in_range(2634,z,2639)
	if check == 1: 
		return (res=933)
	end
	let (check) = is_in_range(-2634,z,-2639)
	if z == 1: 
		return (res=210)
	end
	let (check) = is_in_range(2640,z,2646)
	if check == 1: 
		return (res=934)
	end
	let (check) = is_in_range(-2640,z,-2646)
	if z == 1: 
		return (res=210)
	end
	let (check) = is_in_range(2646,z,2651)
	if check == 1: 
		return (res=934)
	end
	let (check) = is_in_range(-2646,z,-2651)
	if z == 1: 
		return (res=209)
	end
	let (check) = is_in_range(2652,z,2658)
	if check == 1: 
		return (res=934)
	end
	let (check) = is_in_range(-2652,z,-2658)
	if z == 1: 
		return (res=209)
	end
	let (check) = is_in_range(2658,z,2663)
	if check == 1: 
		return (res=935)
	end
	let (check) = is_in_range(-2658,z,-2663)
	if z == 1: 
		return (res=208)
	end
	let (check) = is_in_range(2664,z,2670)
	if check == 1: 
		return (res=935)
	end
	let (check) = is_in_range(-2664,z,-2670)
	if z == 1: 
		return (res=208)
	end
	let (check) = is_in_range(2670,z,2675)
	if check == 1: 
		return (res=935)
	end
	let (check) = is_in_range(-2670,z,-2675)
	if z == 1: 
		return (res=207)
	end
	let (check) = is_in_range(2676,z,2682)
	if check == 1: 
		return (res=936)
	end
	let (check) = is_in_range(-2676,z,-2682)
	if z == 1: 
		return (res=207)
	end
	let (check) = is_in_range(2682,z,2687)
	if check == 1: 
		return (res=936)
	end
	let (check) = is_in_range(-2682,z,-2687)
	if z == 1: 
		return (res=206)
	end
	let (check) = is_in_range(2688,z,2694)
	if check == 1: 
		return (res=936)
	end
	let (check) = is_in_range(-2688,z,-2694)
	if z == 1: 
		return (res=206)
	end
	let (check) = is_in_range(2694,z,2699)
	if check == 1: 
		return (res=937)
	end
	let (check) = is_in_range(-2694,z,-2699)
	if z == 1: 
		return (res=205)
	end
	let (check) = is_in_range(2700,z,2706)
	if check == 1: 
		return (res=937)
	end
	let (check) = is_in_range(-2700,z,-2706)
	if z == 1: 
		return (res=205)
	end
	let (check) = is_in_range(2706,z,2711)
	if check == 1: 
		return (res=938)
	end
	let (check) = is_in_range(-2706,z,-2711)
	if z == 1: 
		return (res=204)
	end
	let (check) = is_in_range(2712,z,2718)
	if check == 1: 
		return (res=938)
	end
	let (check) = is_in_range(-2712,z,-2718)
	if z == 1: 
		return (res=204)
	end
	let (check) = is_in_range(2718,z,2723)
	if check == 1: 
		return (res=938)
	end
	let (check) = is_in_range(-2718,z,-2723)
	if z == 1: 
		return (res=203)
	end
	let (check) = is_in_range(2724,z,2730)
	if check == 1: 
		return (res=939)
	end
	let (check) = is_in_range(-2724,z,-2730)
	if z == 1: 
		return (res=203)
	end
	let (check) = is_in_range(2730,z,2735)
	if check == 1: 
		return (res=939)
	end
	let (check) = is_in_range(-2730,z,-2735)
	if z == 1: 
		return (res=202)
	end
	let (check) = is_in_range(2736,z,2742)
	if check == 1: 
		return (res=939)
	end
	let (check) = is_in_range(-2736,z,-2742)
	if z == 1: 
		return (res=202)
	end
	let (check) = is_in_range(2742,z,2748)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2742,z,-2748)
	if z == 1: 
		return (res=201)
	end
	let (check) = is_in_range(2748,z,2754)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2748,z,-2754)
	if z == 1: 
		return (res=201)
	end
	let (check) = is_in_range(2754,z,2760)
	if check == 1: 
		return (res=940)
	end
	let (check) = is_in_range(-2754,z,-2760)
	if z == 1: 
		return (res=200)
	end
	let (check) = is_in_range(2760,z,2766)
	if check == 1: 
		return (res=941)
	end
	let (check) = is_in_range(-2760,z,-2766)
	if z == 1: 
		return (res=200)
	end
	let (check) = is_in_range(2766,z,2772)
	if check == 1: 
		return (res=941)
	end
	let (check) = is_in_range(-2766,z,-2772)
	if z == 1: 
		return (res=199)
	end
	let (check) = is_in_range(2772,z,2778)
	if check == 1: 
		return (res=941)
	end
	let (check) = is_in_range(-2772,z,-2778)
	if z == 1: 
		return (res=199)
	end
	let (check) = is_in_range(2778,z,2784)
	if check == 1: 
		return (res=942)
	end
	let (check) = is_in_range(-2778,z,-2784)
	if z == 1: 
		return (res=198)
	end
	let (check) = is_in_range(2784,z,2790)
	if check == 1: 
		return (res=942)
	end
	let (check) = is_in_range(-2784,z,-2790)
	if z == 1: 
		return (res=198)
	end
	let (check) = is_in_range(2790,z,2796)
	if check == 1: 
		return (res=942)
	end
	let (check) = is_in_range(-2790,z,-2796)
	if z == 1: 
		return (res=197)
	end
	let (check) = is_in_range(2796,z,2802)
	if check == 1: 
		return (res=943)
	end
	let (check) = is_in_range(-2796,z,-2802)
	if z == 1: 
		return (res=197)
	end
	let (check) = is_in_range(2802,z,2808)
	if check == 1: 
		return (res=943)
	end
	let (check) = is_in_range(-2802,z,-2808)
	if z == 1: 
		return (res=196)
	end
	let (check) = is_in_range(2808,z,2814)
	if check == 1: 
		return (res=943)
	end
	let (check) = is_in_range(-2808,z,-2814)
	if z == 1: 
		return (res=196)
	end
	let (check) = is_in_range(2814,z,2820)
	if check == 1: 
		return (res=944)
	end
	let (check) = is_in_range(-2814,z,-2820)
	if z == 1: 
		return (res=195)
	end
	let (check) = is_in_range(2820,z,2825)
	if check == 1: 
		return (res=944)
	end
	let (check) = is_in_range(-2820,z,-2825)
	if z == 1: 
		return (res=195)
	end
	let (check) = is_in_range(2826,z,2832)
	if check == 1: 
		return (res=944)
	end
	let (check) = is_in_range(-2826,z,-2832)
	if z == 1: 
		return (res=194)
	end
	let (check) = is_in_range(2832,z,2837)
	if check == 1: 
		return (res=945)
	end
	let (check) = is_in_range(-2832,z,-2837)
	if z == 1: 
		return (res=194)
	end
	let (check) = is_in_range(2838,z,2844)
	if check == 1: 
		return (res=945)
	end
	let (check) = is_in_range(-2838,z,-2844)
	if z == 1: 
		return (res=193)
	end
	let (check) = is_in_range(2844,z,2849)
	if check == 1: 
		return (res=945)
	end
	let (check) = is_in_range(-2844,z,-2849)
	if z == 1: 
		return (res=193)
	end
	let (check) = is_in_range(2850,z,2856)
	if check == 1: 
		return (res=945)
	end
	let (check) = is_in_range(-2850,z,-2856)
	if z == 1: 
		return (res=193)
	end
	let (check) = is_in_range(2856,z,2861)
	if check == 1: 
		return (res=946)
	end
	let (check) = is_in_range(-2856,z,-2861)
	if z == 1: 
		return (res=192)
	end
	let (check) = is_in_range(2862,z,2868)
	if check == 1: 
		return (res=946)
	end
	let (check) = is_in_range(-2862,z,-2868)
	if z == 1: 
		return (res=192)
	end
	let (check) = is_in_range(2868,z,2873)
	if check == 1: 
		return (res=946)
	end
	let (check) = is_in_range(-2868,z,-2873)
	if z == 1: 
		return (res=191)
	end
	let (check) = is_in_range(2874,z,2880)
	if check == 1: 
		return (res=947)
	end
	let (check) = is_in_range(-2874,z,-2880)
	if z == 1: 
		return (res=191)
	end
	let (check) = is_in_range(2880,z,2885)
	if check == 1: 
		return (res=947)
	end
	let (check) = is_in_range(-2880,z,-2885)
	if z == 1: 
		return (res=190)
	end
	let (check) = is_in_range(2886,z,2892)
	if check == 1: 
		return (res=947)
	end
	let (check) = is_in_range(-2886,z,-2892)
	if z == 1: 
		return (res=190)
	end
	let (check) = is_in_range(2892,z,2897)
	if check == 1: 
		return (res=948)
	end
	let (check) = is_in_range(-2892,z,-2897)
	if z == 1: 
		return (res=189)
	end
	let (check) = is_in_range(2898,z,2904)
	if check == 1: 
		return (res=948)
	end
	let (check) = is_in_range(-2898,z,-2904)
	if z == 1: 
		return (res=189)
	end
	let (check) = is_in_range(2904,z,2909)
	if check == 1: 
		return (res=948)
	end
	let (check) = is_in_range(-2904,z,-2909)
	if z == 1: 
		return (res=188)
	end
	let (check) = is_in_range(2910,z,2916)
	if check == 1: 
		return (res=948)
	end
	let (check) = is_in_range(-2910,z,-2916)
	if z == 1: 
		return (res=188)
	end
	let (check) = is_in_range(2916,z,2921)
	if check == 1: 
		return (res=949)
	end
	let (check) = is_in_range(-2916,z,-2921)
	if z == 1: 
		return (res=187)
	end
	let (check) = is_in_range(2922,z,2928)
	if check == 1: 
		return (res=949)
	end
	let (check) = is_in_range(-2922,z,-2928)
	if z == 1: 
		return (res=187)
	end
	let (check) = is_in_range(2928,z,2933)
	if check == 1: 
		return (res=949)
	end
	let (check) = is_in_range(-2928,z,-2933)
	if z == 1: 
		return (res=187)
	end
	let (check) = is_in_range(2934,z,2940)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2934,z,-2940)
	if z == 1: 
		return (res=186)
	end
	let (check) = is_in_range(2940,z,2945)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2940,z,-2945)
	if z == 1: 
		return (res=186)
	end
	let (check) = is_in_range(2946,z,2952)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2946,z,-2952)
	if z == 1: 
		return (res=185)
	end
	let (check) = is_in_range(2952,z,2957)
	if check == 1: 
		return (res=950)
	end
	let (check) = is_in_range(-2952,z,-2957)
	if z == 1: 
		return (res=185)
	end
	let (check) = is_in_range(2958,z,2964)
	if check == 1: 
		return (res=951)
	end
	let (check) = is_in_range(-2958,z,-2964)
	if z == 1: 
		return (res=184)
	end
	let (check) = is_in_range(2964,z,2969)
	if check == 1: 
		return (res=951)
	end
	let (check) = is_in_range(-2964,z,-2969)
	if z == 1: 
		return (res=184)
	end
	let (check) = is_in_range(2970,z,2976)
	if check == 1: 
		return (res=951)
	end
	let (check) = is_in_range(-2970,z,-2976)
	if z == 1: 
		return (res=183)
	end
	let (check) = is_in_range(2976,z,2981)
	if check == 1: 
		return (res=952)
	end
	let (check) = is_in_range(-2976,z,-2981)
	if z == 1: 
		return (res=183)
	end
	let (check) = is_in_range(2982,z,2988)
	if check == 1: 
		return (res=952)
	end
	let (check) = is_in_range(-2982,z,-2988)
	if z == 1: 
		return (res=182)
	end
	let (check) = is_in_range(2988,z,2994)
	if check == 1: 
		return (res=952)
	end
	let (check) = is_in_range(-2988,z,-2994)
	if z == 1: 
		return (res=182)
	end
	let (check) = is_in_range(2994,z,3000)
	if check == 1: 
		return (res=952)
	end
	let (check) = is_in_range(-2994,z,-3000)
	if z == 1: 
		return (res=182)
	end
	let (check) = is_in_range(3000,z,3006)
	if check == 1: 
		return (res=953)
	end
	let (check) = is_in_range(-3000,z,-3006)
	if z == 1: 
		return (res=181)
	end
	let (check) = is_in_range(3006,z,3012)
	if check == 1: 
		return (res=953)
	end
	let (check) = is_in_range(-3006,z,-3012)
	if z == 1: 
		return (res=181)
	end
	let (check) = is_in_range(3012,z,3018)
	if check == 1: 
		return (res=953)
	end
	let (check) = is_in_range(-3012,z,-3018)
	if z == 1: 
		return (res=180)
	end
	let (check) = is_in_range(3018,z,3024)
	if check == 1: 
		return (res=954)
	end
	let (check) = is_in_range(-3018,z,-3024)
	if z == 1: 
		return (res=180)
	end
	let (check) = is_in_range(3024,z,3030)
	if check == 1: 
		return (res=954)
	end
	let (check) = is_in_range(-3024,z,-3030)
	if z == 1: 
		return (res=179)
	end
	let (check) = is_in_range(3030,z,3036)
	if check == 1: 
		return (res=954)
	end
	let (check) = is_in_range(-3030,z,-3036)
	if z == 1: 
		return (res=179)
	end
	let (check) = is_in_range(3036,z,3042)
	if check == 1: 
		return (res=954)
	end
	let (check) = is_in_range(-3036,z,-3042)
	if z == 1: 
		return (res=178)
	end
	let (check) = is_in_range(3042,z,3048)
	if check == 1: 
		return (res=955)
	end
	let (check) = is_in_range(-3042,z,-3048)
	if z == 1: 
		return (res=178)
	end
	let (check) = is_in_range(3048,z,3054)
	if check == 1: 
		return (res=955)
	end
	let (check) = is_in_range(-3048,z,-3054)
	if z == 1: 
		return (res=178)
	end
	let (check) = is_in_range(3054,z,3060)
	if check == 1: 
		return (res=955)
	end
	let (check) = is_in_range(-3054,z,-3060)
	if z == 1: 
		return (res=177)
	end
	let (check) = is_in_range(3060,z,3066)
	if check == 1: 
		return (res=955)
	end
	let (check) = is_in_range(-3060,z,-3066)
	if z == 1: 
		return (res=177)
	end
	let (check) = is_in_range(3066,z,3072)
	if check == 1: 
		return (res=956)
	end
	let (check) = is_in_range(-3066,z,-3072)
	if z == 1: 
		return (res=176)
	end
	let (check) = is_in_range(3072,z,3078)
	if check == 1: 
		return (res=956)
	end
	let (check) = is_in_range(-3072,z,-3078)
	if z == 1: 
		return (res=176)
	end
	let (check) = is_in_range(3078,z,3083)
	if check == 1: 
		return (res=956)
	end
	let (check) = is_in_range(-3078,z,-3083)
	if z == 1: 
		return (res=175)
	end
	let (check) = is_in_range(3084,z,3090)
	if check == 1: 
		return (res=956)
	end
	let (check) = is_in_range(-3084,z,-3090)
	if z == 1: 
		return (res=175)
	end
	let (check) = is_in_range(3090,z,3095)
	if check == 1: 
		return (res=957)
	end
	let (check) = is_in_range(-3090,z,-3095)
	if z == 1: 
		return (res=174)
	end
	let (check) = is_in_range(3096,z,3102)
	if check == 1: 
		return (res=957)
	end
	let (check) = is_in_range(-3096,z,-3102)
	if z == 1: 
		return (res=174)
	end
	let (check) = is_in_range(3102,z,3107)
	if check == 1: 
		return (res=957)
	end
	let (check) = is_in_range(-3102,z,-3107)
	if z == 1: 
		return (res=174)
	end
	let (check) = is_in_range(3108,z,3114)
	if check == 1: 
		return (res=957)
	end
	let (check) = is_in_range(-3108,z,-3114)
	if z == 1: 
		return (res=173)
	end
	let (check) = is_in_range(3114,z,3119)
	if check == 1: 
		return (res=958)
	end
	let (check) = is_in_range(-3114,z,-3119)
	if z == 1: 
		return (res=173)
	end
	let (check) = is_in_range(3120,z,3126)
	if check == 1: 
		return (res=958)
	end
	let (check) = is_in_range(-3120,z,-3126)
	if z == 1: 
		return (res=172)
	end
	let (check) = is_in_range(3126,z,3131)
	if check == 1: 
		return (res=958)
	end
	let (check) = is_in_range(-3126,z,-3131)
	if z == 1: 
		return (res=172)
	end
	let (check) = is_in_range(3132,z,3138)
	if check == 1: 
		return (res=958)
	end
	let (check) = is_in_range(-3132,z,-3138)
	if z == 1: 
		return (res=171)
	end
	let (check) = is_in_range(3138,z,3143)
	if check == 1: 
		return (res=959)
	end
	let (check) = is_in_range(-3138,z,-3143)
	if z == 1: 
		return (res=171)
	end
	let (check) = is_in_range(3144,z,3150)
	if check == 1: 
		return (res=959)
	end
	let (check) = is_in_range(-3144,z,-3150)
	if z == 1: 
		return (res=171)
	end
	let (check) = is_in_range(3150,z,3155)
	if check == 1: 
		return (res=959)
	end
	let (check) = is_in_range(-3150,z,-3155)
	if z == 1: 
		return (res=170)
	end
	let (check) = is_in_range(3156,z,3162)
	if check == 1: 
		return (res=959)
	end
	let (check) = is_in_range(-3156,z,-3162)
	if z == 1: 
		return (res=170)
	end
	let (check) = is_in_range(3162,z,3167)
	if check == 1: 
		return (res=959)
	end
	let (check) = is_in_range(-3162,z,-3167)
	if z == 1: 
		return (res=169)
	end
	let (check) = is_in_range(3168,z,3174)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3168,z,-3174)
	if z == 1: 
		return (res=169)
	end
	let (check) = is_in_range(3174,z,3179)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3174,z,-3179)
	if z == 1: 
		return (res=168)
	end
	let (check) = is_in_range(3180,z,3186)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3180,z,-3186)
	if z == 1: 
		return (res=168)
	end
	let (check) = is_in_range(3186,z,3191)
	if check == 1: 
		return (res=960)
	end
	let (check) = is_in_range(-3186,z,-3191)
	if z == 1: 
		return (res=168)
	end
	let (check) = is_in_range(3192,z,3198)
	if check == 1: 
		return (res=961)
	end
	let (check) = is_in_range(-3192,z,-3198)
	if z == 1: 
		return (res=167)
	end
	let (check) = is_in_range(3198,z,3203)
	if check == 1: 
		return (res=961)
	end
	let (check) = is_in_range(-3198,z,-3203)
	if z == 1: 
		return (res=167)
	end
	let (check) = is_in_range(3204,z,3210)
	if check == 1: 
		return (res=961)
	end
	let (check) = is_in_range(-3204,z,-3210)
	if z == 1: 
		return (res=166)
	end
	let (check) = is_in_range(3210,z,3215)
	if check == 1: 
		return (res=961)
	end
	let (check) = is_in_range(-3210,z,-3215)
	if z == 1: 
		return (res=166)
	end
	let (check) = is_in_range(3216,z,3222)
	if check == 1: 
		return (res=962)
	end
	let (check) = is_in_range(-3216,z,-3222)
	if z == 1: 
		return (res=166)
	end
	let (check) = is_in_range(3222,z,3227)
	if check == 1: 
		return (res=962)
	end
	let (check) = is_in_range(-3222,z,-3227)
	if z == 1: 
		return (res=165)
	end
	let (check) = is_in_range(3228,z,3234)
	if check == 1: 
		return (res=962)
	end
	let (check) = is_in_range(-3228,z,-3234)
	if z == 1: 
		return (res=165)
	end
	let (check) = is_in_range(3234,z,3239)
	if check == 1: 
		return (res=962)
	end
	let (check) = is_in_range(-3234,z,-3239)
	if z == 1: 
		return (res=164)
	end
	let (check) = is_in_range(3240,z,3246)
	if check == 1: 
		return (res=962)
	end
	let (check) = is_in_range(-3240,z,-3246)
	if z == 1: 
		return (res=164)
	end
	let (check) = is_in_range(3246,z,3252)
	if check == 1: 
		return (res=963)
	end
	let (check) = is_in_range(-3246,z,-3252)
	if z == 1: 
		return (res=163)
	end
	let (check) = is_in_range(3252,z,3258)
	if check == 1: 
		return (res=963)
	end
	let (check) = is_in_range(-3252,z,-3258)
	if z == 1: 
		return (res=163)
	end
	let (check) = is_in_range(3258,z,3264)
	if check == 1: 
		return (res=963)
	end
	let (check) = is_in_range(-3258,z,-3264)
	if z == 1: 
		return (res=163)
	end
	let (check) = is_in_range(3264,z,3270)
	if check == 1: 
		return (res=963)
	end
	let (check) = is_in_range(-3264,z,-3270)
	if z == 1: 
		return (res=162)
	end
	let (check) = is_in_range(3270,z,3276)
	if check == 1: 
		return (res=963)
	end
	let (check) = is_in_range(-3270,z,-3276)
	if z == 1: 
		return (res=162)
	end
	let (check) = is_in_range(3276,z,3282)
	if check == 1: 
		return (res=964)
	end
	let (check) = is_in_range(-3276,z,-3282)
	if z == 1: 
		return (res=161)
	end
	let (check) = is_in_range(3282,z,3288)
	if check == 1: 
		return (res=964)
	end
	let (check) = is_in_range(-3282,z,-3288)
	if z == 1: 
		return (res=161)
	end
	let (check) = is_in_range(3288,z,3294)
	if check == 1: 
		return (res=964)
	end
	let (check) = is_in_range(-3288,z,-3294)
	if z == 1: 
		return (res=161)
	end
	let (check) = is_in_range(3294,z,3300)
	if check == 1: 
		return (res=964)
	end
	let (check) = is_in_range(-3294,z,-3300)
	if z == 1: 
		return (res=160)
	end
	let (check) = is_in_range(3300,z,3306)
	if check == 1: 
		return (res=965)
	end
	let (check) = is_in_range(-3300,z,-3306)
	if z == 1: 
		return (res=160)
	end
	let (check) = is_in_range(3306,z,3312)
	if check == 1: 
		return (res=965)
	end
	let (check) = is_in_range(-3306,z,-3312)
	if z == 1: 
		return (res=159)
	end
	let (check) = is_in_range(3312,z,3318)
	if check == 1: 
		return (res=965)
	end
	let (check) = is_in_range(-3312,z,-3318)
	if z == 1: 
		return (res=159)
	end
	let (check) = is_in_range(3318,z,3324)
	if check == 1: 
		return (res=965)
	end
	let (check) = is_in_range(-3318,z,-3324)
	if z == 1: 
		return (res=159)
	end
	let (check) = is_in_range(3324,z,3330)
	if check == 1: 
		return (res=965)
	end
	let (check) = is_in_range(-3324,z,-3330)
	if z == 1: 
		return (res=158)
	end
	let (check) = is_in_range(3330,z,3336)
	if check == 1: 
		return (res=966)
	end
	let (check) = is_in_range(-3330,z,-3336)
	if z == 1: 
		return (res=158)
	end
	let (check) = is_in_range(3336,z,3341)
	if check == 1: 
		return (res=966)
	end
	let (check) = is_in_range(-3336,z,-3341)
	if z == 1: 
		return (res=157)
	end
	let (check) = is_in_range(3342,z,3348)
	if check == 1: 
		return (res=966)
	end
	let (check) = is_in_range(-3342,z,-3348)
	if z == 1: 
		return (res=157)
	end
	let (check) = is_in_range(3348,z,3353)
	if check == 1: 
		return (res=966)
	end
	let (check) = is_in_range(-3348,z,-3353)
	if z == 1: 
		return (res=157)
	end
	let (check) = is_in_range(3354,z,3360)
	if check == 1: 
		return (res=966)
	end
	let (check) = is_in_range(-3354,z,-3360)
	if z == 1: 
		return (res=156)
	end
	let (check) = is_in_range(3360,z,3365)
	if check == 1: 
		return (res=967)
	end
	let (check) = is_in_range(-3360,z,-3365)
	if z == 1: 
		return (res=156)
	end
	let (check) = is_in_range(3366,z,3372)
	if check == 1: 
		return (res=967)
	end
	let (check) = is_in_range(-3366,z,-3372)
	if z == 1: 
		return (res=155)
	end
	let (check) = is_in_range(3372,z,3377)
	if check == 1: 
		return (res=967)
	end
	let (check) = is_in_range(-3372,z,-3377)
	if z == 1: 
		return (res=155)
	end
	let (check) = is_in_range(3378,z,3384)
	if check == 1: 
		return (res=967)
	end
	let (check) = is_in_range(-3378,z,-3384)
	if z == 1: 
		return (res=155)
	end
	let (check) = is_in_range(3384,z,3389)
	if check == 1: 
		return (res=967)
	end
	let (check) = is_in_range(-3384,z,-3389)
	if z == 1: 
		return (res=154)
	end
	let (check) = is_in_range(3390,z,3396)
	if check == 1: 
		return (res=967)
	end
	let (check) = is_in_range(-3390,z,-3396)
	if z == 1: 
		return (res=154)
	end
	let (check) = is_in_range(3396,z,3401)
	if check == 1: 
		return (res=968)
	end
	let (check) = is_in_range(-3396,z,-3401)
	if z == 1: 
		return (res=153)
	end
	let (check) = is_in_range(3402,z,3408)
	if check == 1: 
		return (res=968)
	end
	let (check) = is_in_range(-3402,z,-3408)
	if z == 1: 
		return (res=153)
	end
	let (check) = is_in_range(3408,z,3413)
	if check == 1: 
		return (res=968)
	end
	let (check) = is_in_range(-3408,z,-3413)
	if z == 1: 
		return (res=153)
	end
	let (check) = is_in_range(3414,z,3420)
	if check == 1: 
		return (res=968)
	end
	let (check) = is_in_range(-3414,z,-3420)
	if z == 1: 
		return (res=152)
	end
	let (check) = is_in_range(3420,z,3425)
	if check == 1: 
		return (res=968)
	end
	let (check) = is_in_range(-3420,z,-3425)
	if z == 1: 
		return (res=152)
	end
	let (check) = is_in_range(3426,z,3432)
	if check == 1: 
		return (res=969)
	end
	let (check) = is_in_range(-3426,z,-3432)
	if z == 1: 
		return (res=151)
	end
	let (check) = is_in_range(3432,z,3437)
	if check == 1: 
		return (res=969)
	end
	let (check) = is_in_range(-3432,z,-3437)
	if z == 1: 
		return (res=151)
	end
	let (check) = is_in_range(3438,z,3444)
	if check == 1: 
		return (res=969)
	end
	let (check) = is_in_range(-3438,z,-3444)
	if z == 1: 
		return (res=151)
	end
	let (check) = is_in_range(3444,z,3449)
	if check == 1: 
		return (res=969)
	end
	let (check) = is_in_range(-3444,z,-3449)
	if z == 1: 
		return (res=150)
	end
	let (check) = is_in_range(3450,z,3456)
	if check == 1: 
		return (res=969)
	end
	let (check) = is_in_range(-3450,z,-3456)
	if z == 1: 
		return (res=150)
	end
	let (check) = is_in_range(3456,z,3461)
	if check == 1: 
		return (res=969)
	end
	let (check) = is_in_range(-3456,z,-3461)
	if z == 1: 
		return (res=150)
	end
	let (check) = is_in_range(3462,z,3468)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3462,z,-3468)
	if z == 1: 
		return (res=149)
	end
	let (check) = is_in_range(3468,z,3473)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3468,z,-3473)
	if z == 1: 
		return (res=149)
	end
	let (check) = is_in_range(3474,z,3480)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3474,z,-3480)
	if z == 1: 
		return (res=148)
	end
	let (check) = is_in_range(3480,z,3485)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3480,z,-3485)
	if z == 1: 
		return (res=148)
	end
	let (check) = is_in_range(3486,z,3492)
	if check == 1: 
		return (res=970)
	end
	let (check) = is_in_range(-3486,z,-3492)
	if z == 1: 
		return (res=148)
	end
	let (check) = is_in_range(3492,z,3498)
	if check == 1: 
		return (res=971)
	end
	let (check) = is_in_range(-3492,z,-3498)
	if z == 1: 
		return (res=147)
	end
	let (check) = is_in_range(3498,z,3504)
	if check == 1: 
		return (res=971)
	end
	let (check) = is_in_range(-3498,z,-3504)
	if z == 1: 
		return (res=147)
	end
	let (check) = is_in_range(3504,z,3510)
	if check == 1: 
		return (res=971)
	end
	let (check) = is_in_range(-3504,z,-3510)
	if z == 1: 
		return (res=146)
	end
	let (check) = is_in_range(3510,z,3516)
	if check == 1: 
		return (res=971)
	end
	let (check) = is_in_range(-3510,z,-3516)
	if z == 1: 
		return (res=146)
	end
	let (check) = is_in_range(3516,z,3522)
	if check == 1: 
		return (res=971)
	end
	let (check) = is_in_range(-3516,z,-3522)
	if z == 1: 
		return (res=146)
	end
	let (check) = is_in_range(3522,z,3528)
	if check == 1: 
		return (res=971)
	end
	let (check) = is_in_range(-3522,z,-3528)
	if z == 1: 
		return (res=145)
	end
	let (check) = is_in_range(3528,z,3534)
	if check == 1: 
		return (res=972)
	end
	let (check) = is_in_range(-3528,z,-3534)
	if z == 1: 
		return (res=145)
	end
	let (check) = is_in_range(3534,z,3540)
	if check == 1: 
		return (res=972)
	end
	let (check) = is_in_range(-3534,z,-3540)
	if z == 1: 
		return (res=145)
	end
	let (check) = is_in_range(3540,z,3546)
	if check == 1: 
		return (res=972)
	end
	let (check) = is_in_range(-3540,z,-3546)
	if z == 1: 
		return (res=144)
	end
	let (check) = is_in_range(3546,z,3552)
	if check == 1: 
		return (res=972)
	end
	let (check) = is_in_range(-3546,z,-3552)
	if z == 1: 
		return (res=144)
	end
	let (check) = is_in_range(3552,z,3558)
	if check == 1: 
		return (res=972)
	end
	let (check) = is_in_range(-3552,z,-3558)
	if z == 1: 
		return (res=143)
	end
	let (check) = is_in_range(3558,z,3564)
	if check == 1: 
		return (res=972)
	end
	let (check) = is_in_range(-3558,z,-3564)
	if z == 1: 
		return (res=143)
	end
	let (check) = is_in_range(3564,z,3570)
	if check == 1: 
		return (res=973)
	end
	let (check) = is_in_range(-3564,z,-3570)
	if z == 1: 
		return (res=143)
	end
	let (check) = is_in_range(3570,z,3576)
	if check == 1: 
		return (res=973)
	end
	let (check) = is_in_range(-3570,z,-3576)
	if z == 1: 
		return (res=142)
	end
	let (check) = is_in_range(3576,z,3582)
	if check == 1: 
		return (res=973)
	end
	let (check) = is_in_range(-3576,z,-3582)
	if z == 1: 
		return (res=142)
	end
	let (check) = is_in_range(3582,z,3588)
	if check == 1: 
		return (res=973)
	end
	let (check) = is_in_range(-3582,z,-3588)
	if z == 1: 
		return (res=142)
	end
	let (check) = is_in_range(3588,z,3594)
	if check == 1: 
		return (res=973)
	end
	let (check) = is_in_range(-3588,z,-3594)
	if z == 1: 
		return (res=141)
	end
	let (check) = is_in_range(3594,z,3599)
	if check == 1: 
		return (res=973)
	end
	let (check) = is_in_range(-3594,z,-3599)
	if z == 1: 
		return (res=141)
	end
	let (check) = is_in_range(3600,z,3606)
	if check == 1: 
		return (res=973)
	end
	let (check) = is_in_range(-3600,z,-3606)
	if z == 1: 
		return (res=141)
	end
	let (check) = is_in_range(3606,z,3611)
	if check == 1: 
		return (res=974)
	end
	let (check) = is_in_range(-3606,z,-3611)
	if z == 1: 
		return (res=140)
	end
	let (check) = is_in_range(3612,z,3618)
	if check == 1: 
		return (res=974)
	end
	let (check) = is_in_range(-3612,z,-3618)
	if z == 1: 
		return (res=140)
	end
	let (check) = is_in_range(3618,z,3623)
	if check == 1: 
		return (res=974)
	end
	let (check) = is_in_range(-3618,z,-3623)
	if z == 1: 
		return (res=139)
	end
	let (check) = is_in_range(3624,z,3630)
	if check == 1: 
		return (res=974)
	end
	let (check) = is_in_range(-3624,z,-3630)
	if z == 1: 
		return (res=139)
	end
	let (check) = is_in_range(3630,z,3635)
	if check == 1: 
		return (res=974)
	end
	let (check) = is_in_range(-3630,z,-3635)
	if z == 1: 
		return (res=139)
	end
	let (check) = is_in_range(3636,z,3642)
	if check == 1: 
		return (res=974)
	end
	let (check) = is_in_range(-3636,z,-3642)
	if z == 1: 
		return (res=138)
	end
	let (check) = is_in_range(3642,z,3647)
	if check == 1: 
		return (res=975)
	end
	let (check) = is_in_range(-3642,z,-3647)
	if z == 1: 
		return (res=138)
	end
	let (check) = is_in_range(3648,z,3654)
	if check == 1: 
		return (res=975)
	end
	let (check) = is_in_range(-3648,z,-3654)
	if z == 1: 
		return (res=138)
	end
	let (check) = is_in_range(3654,z,3659)
	if check == 1: 
		return (res=975)
	end
	let (check) = is_in_range(-3654,z,-3659)
	if z == 1: 
		return (res=137)
	end
	let (check) = is_in_range(3660,z,3666)
	if check == 1: 
		return (res=975)
	end
	let (check) = is_in_range(-3660,z,-3666)
	if z == 1: 
		return (res=137)
	end
	let (check) = is_in_range(3666,z,3671)
	if check == 1: 
		return (res=975)
	end
	let (check) = is_in_range(-3666,z,-3671)
	if z == 1: 
		return (res=137)
	end
	let (check) = is_in_range(3672,z,3678)
	if check == 1: 
		return (res=975)
	end
	let (check) = is_in_range(-3672,z,-3678)
	if z == 1: 
		return (res=136)
	end
	let (check) = is_in_range(3678,z,3683)
	if check == 1: 
		return (res=975)
	end
	let (check) = is_in_range(-3678,z,-3683)
	if z == 1: 
		return (res=136)
	end
	let (check) = is_in_range(3684,z,3690)
	if check == 1: 
		return (res=976)
	end
	let (check) = is_in_range(-3684,z,-3690)
	if z == 1: 
		return (res=136)
	end
	let (check) = is_in_range(3690,z,3695)
	if check == 1: 
		return (res=976)
	end
	let (check) = is_in_range(-3690,z,-3695)
	if z == 1: 
		return (res=135)
	end
	let (check) = is_in_range(3696,z,3702)
	if check == 1: 
		return (res=976)
	end
	let (check) = is_in_range(-3696,z,-3702)
	if z == 1: 
		return (res=135)
	end
	let (check) = is_in_range(3702,z,3707)
	if check == 1: 
		return (res=976)
	end
	let (check) = is_in_range(-3702,z,-3707)
	if z == 1: 
		return (res=134)
	end
	let (check) = is_in_range(3708,z,3714)
	if check == 1: 
		return (res=976)
	end
	let (check) = is_in_range(-3708,z,-3714)
	if z == 1: 
		return (res=134)
	end
	let (check) = is_in_range(3714,z,3719)
	if check == 1: 
		return (res=976)
	end
	let (check) = is_in_range(-3714,z,-3719)
	if z == 1: 
		return (res=134)
	end
	let (check) = is_in_range(3720,z,3726)
	if check == 1: 
		return (res=976)
	end
	let (check) = is_in_range(-3720,z,-3726)
	if z == 1: 
		return (res=133)
	end
	let (check) = is_in_range(3726,z,3731)
	if check == 1: 
		return (res=977)
	end
	let (check) = is_in_range(-3726,z,-3731)
	if z == 1: 
		return (res=133)
	end
	let (check) = is_in_range(3732,z,3738)
	if check == 1: 
		return (res=977)
	end
	let (check) = is_in_range(-3732,z,-3738)
	if z == 1: 
		return (res=133)
	end
	let (check) = is_in_range(3738,z,3744)
	if check == 1: 
		return (res=977)
	end
	let (check) = is_in_range(-3738,z,-3744)
	if z == 1: 
		return (res=132)
	end
	let (check) = is_in_range(3744,z,3750)
	if check == 1: 
		return (res=977)
	end
	let (check) = is_in_range(-3744,z,-3750)
	if z == 1: 
		return (res=132)
	end
	let (check) = is_in_range(3750,z,3756)
	if check == 1: 
		return (res=977)
	end
	let (check) = is_in_range(-3750,z,-3756)
	if z == 1: 
		return (res=132)
	end
	let (check) = is_in_range(3756,z,3762)
	if check == 1: 
		return (res=977)
	end
	let (check) = is_in_range(-3756,z,-3762)
	if z == 1: 
		return (res=131)
	end
	let (check) = is_in_range(3762,z,3768)
	if check == 1: 
		return (res=977)
	end
	let (check) = is_in_range(-3762,z,-3768)
	if z == 1: 
		return (res=131)
	end
	let (check) = is_in_range(3768,z,3774)
	if check == 1: 
		return (res=977)
	end
	let (check) = is_in_range(-3768,z,-3774)
	if z == 1: 
		return (res=131)
	end
	let (check) = is_in_range(3774,z,3780)
	if check == 1: 
		return (res=978)
	end
	let (check) = is_in_range(-3774,z,-3780)
	if z == 1: 
		return (res=130)
	end
	let (check) = is_in_range(3780,z,3786)
	if check == 1: 
		return (res=978)
	end
	let (check) = is_in_range(-3780,z,-3786)
	if z == 1: 
		return (res=130)
	end
	let (check) = is_in_range(3786,z,3792)
	if check == 1: 
		return (res=978)
	end
	let (check) = is_in_range(-3786,z,-3792)
	if z == 1: 
		return (res=130)
	end
	let (check) = is_in_range(3792,z,3798)
	if check == 1: 
		return (res=978)
	end
	let (check) = is_in_range(-3792,z,-3798)
	if z == 1: 
		return (res=129)
	end
	let (check) = is_in_range(3798,z,3804)
	if check == 1: 
		return (res=978)
	end
	let (check) = is_in_range(-3798,z,-3804)
	if z == 1: 
		return (res=129)
	end
	let (check) = is_in_range(3804,z,3810)
	if check == 1: 
		return (res=978)
	end
	let (check) = is_in_range(-3804,z,-3810)
	if z == 1: 
		return (res=129)
	end
	let (check) = is_in_range(3810,z,3816)
	if check == 1: 
		return (res=978)
	end
	let (check) = is_in_range(-3810,z,-3816)
	if z == 1: 
		return (res=128)
	end
	let (check) = is_in_range(3816,z,3822)
	if check == 1: 
		return (res=979)
	end
	let (check) = is_in_range(-3816,z,-3822)
	if z == 1: 
		return (res=128)
	end
	let (check) = is_in_range(3822,z,3828)
	if check == 1: 
		return (res=979)
	end
	let (check) = is_in_range(-3822,z,-3828)
	if z == 1: 
		return (res=128)
	end
	let (check) = is_in_range(3828,z,3834)
	if check == 1: 
		return (res=979)
	end
	let (check) = is_in_range(-3828,z,-3834)
	if z == 1: 
		return (res=127)
	end
	let (check) = is_in_range(3834,z,3840)
	if check == 1: 
		return (res=979)
	end
	let (check) = is_in_range(-3834,z,-3840)
	if z == 1: 
		return (res=127)
	end
	let (check) = is_in_range(3840,z,3845)
	if check == 1: 
		return (res=979)
	end
	let (check) = is_in_range(-3840,z,-3845)
	if z == 1: 
		return (res=127)
	end
	let (check) = is_in_range(3846,z,3852)
	if check == 1: 
		return (res=979)
	end
	let (check) = is_in_range(-3846,z,-3852)
	if z == 1: 
		return (res=126)
	end
	let (check) = is_in_range(3852,z,3857)
	if check == 1: 
		return (res=979)
	end
	let (check) = is_in_range(-3852,z,-3857)
	if z == 1: 
		return (res=126)
	end
	let (check) = is_in_range(3858,z,3864)
	if check == 1: 
		return (res=979)
	end
	let (check) = is_in_range(-3858,z,-3864)
	if z == 1: 
		return (res=126)
	end
	let (check) = is_in_range(3864,z,3869)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3864,z,-3869)
	if z == 1: 
		return (res=125)
	end
	let (check) = is_in_range(3870,z,3876)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3870,z,-3876)
	if z == 1: 
		return (res=125)
	end
	let (check) = is_in_range(3876,z,3881)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3876,z,-3881)
	if z == 1: 
		return (res=125)
	end
	let (check) = is_in_range(3882,z,3888)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3882,z,-3888)
	if z == 1: 
		return (res=124)
	end
	let (check) = is_in_range(3888,z,3893)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3888,z,-3893)
	if z == 1: 
		return (res=124)
	end
	let (check) = is_in_range(3894,z,3900)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3894,z,-3900)
	if z == 1: 
		return (res=124)
	end
	let (check) = is_in_range(3900,z,3905)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3900,z,-3905)
	if z == 1: 
		return (res=123)
	end
	let (check) = is_in_range(3906,z,3912)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3906,z,-3912)
	if z == 1: 
		return (res=123)
	end
	let (check) = is_in_range(3912,z,3917)
	if check == 1: 
		return (res=980)
	end
	let (check) = is_in_range(-3912,z,-3917)
	if z == 1: 
		return (res=123)
	end
	let (check) = is_in_range(3918,z,3924)
	if check == 1: 
		return (res=981)
	end
	let (check) = is_in_range(-3918,z,-3924)
	if z == 1: 
		return (res=122)
	end
	let (check) = is_in_range(3924,z,3929)
	if check == 1: 
		return (res=981)
	end
	let (check) = is_in_range(-3924,z,-3929)
	if z == 1: 
		return (res=122)
	end
	let (check) = is_in_range(3930,z,3936)
	if check == 1: 
		return (res=981)
	end
	let (check) = is_in_range(-3930,z,-3936)
	if z == 1: 
		return (res=122)
	end
	let (check) = is_in_range(3936,z,3941)
	if check == 1: 
		return (res=981)
	end
	let (check) = is_in_range(-3936,z,-3941)
	if z == 1: 
		return (res=121)
	end
	let (check) = is_in_range(3942,z,3948)
	if check == 1: 
		return (res=981)
	end
	let (check) = is_in_range(-3942,z,-3948)
	if z == 1: 
		return (res=121)
	end
	let (check) = is_in_range(3948,z,3953)
	if check == 1: 
		return (res=981)
	end
	let (check) = is_in_range(-3948,z,-3953)
	if z == 1: 
		return (res=121)
	end
	let (check) = is_in_range(3954,z,3960)
	if check == 1: 
		return (res=981)
	end
	let (check) = is_in_range(-3954,z,-3960)
	if z == 1: 
		return (res=120)
	end
	let (check) = is_in_range(3960,z,3965)
	if check == 1: 
		return (res=981)
	end
	let (check) = is_in_range(-3960,z,-3965)
	if z == 1: 
		return (res=120)
	end
	let (check) = is_in_range(3966,z,3972)
	if check == 1: 
		return (res=981)
	end
	let (check) = is_in_range(-3966,z,-3972)
	if z == 1: 
		return (res=120)
	end
	let (check) = is_in_range(3972,z,3977)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-3972,z,-3977)
	if z == 1: 
		return (res=119)
	end
	let (check) = is_in_range(3978,z,3984)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-3978,z,-3984)
	if z == 1: 
		return (res=119)
	end
	let (check) = is_in_range(3984,z,3989)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-3984,z,-3989)
	if z == 1: 
		return (res=119)
	end
	let (check) = is_in_range(3990,z,3996)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-3990,z,-3996)
	if z == 1: 
		return (res=118)
	end
	let (check) = is_in_range(3996,z,4002)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-3996,z,-4002)
	if z == 1: 
		return (res=118)
	end
	let (check) = is_in_range(4002,z,4008)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-4002,z,-4008)
	if z == 1: 
		return (res=118)
	end
	let (check) = is_in_range(4008,z,4014)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-4008,z,-4014)
	if z == 1: 
		return (res=118)
	end
	let (check) = is_in_range(4014,z,4020)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-4014,z,-4020)
	if z == 1: 
		return (res=117)
	end
	let (check) = is_in_range(4020,z,4026)
	if check == 1: 
		return (res=982)
	end
	let (check) = is_in_range(-4020,z,-4026)
	if z == 1: 
		return (res=117)
	end
	let (check) = is_in_range(4026,z,4032)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-4026,z,-4032)
	if z == 1: 
		return (res=117)
	end
	let (check) = is_in_range(4032,z,4038)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-4032,z,-4038)
	if z == 1: 
		return (res=116)
	end
	let (check) = is_in_range(4038,z,4044)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-4038,z,-4044)
	if z == 1: 
		return (res=116)
	end
	let (check) = is_in_range(4044,z,4050)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-4044,z,-4050)
	if z == 1: 
		return (res=116)
	end
	let (check) = is_in_range(4050,z,4056)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-4050,z,-4056)
	if z == 1: 
		return (res=115)
	end
	let (check) = is_in_range(4056,z,4062)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-4056,z,-4062)
	if z == 1: 
		return (res=115)
	end
	let (check) = is_in_range(4062,z,4068)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-4062,z,-4068)
	if z == 1: 
		return (res=115)
	end
	let (check) = is_in_range(4068,z,4074)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-4068,z,-4074)
	if z == 1: 
		return (res=114)
	end
	let (check) = is_in_range(4074,z,4080)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-4074,z,-4080)
	if z == 1: 
		return (res=114)
	end
	let (check) = is_in_range(4080,z,4086)
	if check == 1: 
		return (res=983)
	end
	let (check) = is_in_range(-4080,z,-4086)
	if z == 1: 
		return (res=114)
	end
	let (check) = is_in_range(4086,z,4092)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-4086,z,-4092)
	if z == 1: 
		return (res=114)
	end
	let (check) = is_in_range(4092,z,4098)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-4092,z,-4098)
	if z == 1: 
		return (res=113)
	end
	let (check) = is_in_range(4098,z,4104)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-4098,z,-4104)
	if z == 1: 
		return (res=113)
	end
	let (check) = is_in_range(4104,z,4110)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-4104,z,-4110)
	if z == 1: 
		return (res=113)
	end
	let (check) = is_in_range(4110,z,4116)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-4110,z,-4116)
	if z == 1: 
		return (res=112)
	end
	let (check) = is_in_range(4116,z,4122)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-4116,z,-4122)
	if z == 1: 
		return (res=112)
	end
	let (check) = is_in_range(4122,z,4128)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-4122,z,-4128)
	if z == 1: 
		return (res=112)
	end
	let (check) = is_in_range(4128,z,4134)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-4128,z,-4134)
	if z == 1: 
		return (res=111)
	end
	let (check) = is_in_range(4134,z,4140)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-4134,z,-4140)
	if z == 1: 
		return (res=111)
	end
	let (check) = is_in_range(4140,z,4146)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-4140,z,-4146)
	if z == 1: 
		return (res=111)
	end
	let (check) = is_in_range(4146,z,4152)
	if check == 1: 
		return (res=984)
	end
	let (check) = is_in_range(-4146,z,-4152)
	if z == 1: 
		return (res=111)
	end
	let (check) = is_in_range(4152,z,4158)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-4152,z,-4158)
	if z == 1: 
		return (res=110)
	end
	let (check) = is_in_range(4158,z,4164)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-4158,z,-4164)
	if z == 1: 
		return (res=110)
	end
	let (check) = is_in_range(4164,z,4170)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-4164,z,-4170)
	if z == 1: 
		return (res=110)
	end
	let (check) = is_in_range(4170,z,4176)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-4170,z,-4176)
	if z == 1: 
		return (res=109)
	end
	let (check) = is_in_range(4176,z,4182)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-4176,z,-4182)
	if z == 1: 
		return (res=109)
	end
	let (check) = is_in_range(4182,z,4188)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-4182,z,-4188)
	if z == 1: 
		return (res=109)
	end
	let (check) = is_in_range(4188,z,4194)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-4188,z,-4194)
	if z == 1: 
		return (res=108)
	end
	let (check) = is_in_range(4194,z,4200)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-4194,z,-4200)
	if z == 1: 
		return (res=108)
	end
	let (check) = is_in_range(4200,z,4206)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-4200,z,-4206)
	if z == 1: 
		return (res=108)
	end
	let (check) = is_in_range(4206,z,4212)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-4206,z,-4212)
	if z == 1: 
		return (res=108)
	end
	let (check) = is_in_range(4212,z,4218)
	if check == 1: 
		return (res=985)
	end
	let (check) = is_in_range(-4212,z,-4218)
	if z == 1: 
		return (res=107)
	end
	let (check) = is_in_range(4218,z,4224)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-4218,z,-4224)
	if z == 1: 
		return (res=107)
	end
	let (check) = is_in_range(4224,z,4230)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-4224,z,-4230)
	if z == 1: 
		return (res=107)
	end
	let (check) = is_in_range(4230,z,4236)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-4230,z,-4236)
	if z == 1: 
		return (res=106)
	end
	let (check) = is_in_range(4236,z,4242)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-4236,z,-4242)
	if z == 1: 
		return (res=106)
	end
	let (check) = is_in_range(4242,z,4248)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-4242,z,-4248)
	if z == 1: 
		return (res=106)
	end
	let (check) = is_in_range(4248,z,4254)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-4248,z,-4254)
	if z == 1: 
		return (res=106)
	end
	let (check) = is_in_range(4254,z,4260)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-4254,z,-4260)
	if z == 1: 
		return (res=105)
	end
	let (check) = is_in_range(4260,z,4266)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-4260,z,-4266)
	if z == 1: 
		return (res=105)
	end
	let (check) = is_in_range(4266,z,4272)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-4266,z,-4272)
	if z == 1: 
		return (res=105)
	end
	let (check) = is_in_range(4272,z,4278)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-4272,z,-4278)
	if z == 1: 
		return (res=104)
	end
	let (check) = is_in_range(4278,z,4284)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-4278,z,-4284)
	if z == 1: 
		return (res=104)
	end
	let (check) = is_in_range(4284,z,4290)
	if check == 1: 
		return (res=986)
	end
	let (check) = is_in_range(-4284,z,-4290)
	if z == 1: 
		return (res=104)
	end
	let (check) = is_in_range(4290,z,4296)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-4290,z,-4296)
	if z == 1: 
		return (res=104)
	end
	let (check) = is_in_range(4296,z,4302)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-4296,z,-4302)
	if z == 1: 
		return (res=103)
	end
	let (check) = is_in_range(4302,z,4308)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-4302,z,-4308)
	if z == 1: 
		return (res=103)
	end
	let (check) = is_in_range(4308,z,4314)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-4308,z,-4314)
	if z == 1: 
		return (res=103)
	end
	let (check) = is_in_range(4314,z,4320)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-4314,z,-4320)
	if z == 1: 
		return (res=102)
	end
	let (check) = is_in_range(4320,z,4326)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-4320,z,-4326)
	if z == 1: 
		return (res=102)
	end
	let (check) = is_in_range(4326,z,4332)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-4326,z,-4332)
	if z == 1: 
		return (res=102)
	end
	let (check) = is_in_range(4332,z,4338)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-4332,z,-4338)
	if z == 1: 
		return (res=102)
	end
	let (check) = is_in_range(4338,z,4344)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-4338,z,-4344)
	if z == 1: 
		return (res=101)
	end
	let (check) = is_in_range(4344,z,4350)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-4344,z,-4350)
	if z == 1: 
		return (res=101)
	end
	let (check) = is_in_range(4350,z,4356)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-4350,z,-4356)
	if z == 1: 
		return (res=101)
	end
	let (check) = is_in_range(4356,z,4362)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-4356,z,-4362)
	if z == 1: 
		return (res=101)
	end
	let (check) = is_in_range(4362,z,4368)
	if check == 1: 
		return (res=987)
	end
	let (check) = is_in_range(-4362,z,-4368)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(4368,z,4374)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4368,z,-4374)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(4374,z,4380)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4374,z,-4380)
	if z == 1: 
		return (res=100)
	end
	let (check) = is_in_range(4380,z,4386)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4380,z,-4386)
	if z == 1: 
		return (res=99)
	end
	let (check) = is_in_range(4386,z,4392)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4386,z,-4392)
	if z == 1: 
		return (res=99)
	end
	let (check) = is_in_range(4392,z,4398)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4392,z,-4398)
	if z == 1: 
		return (res=99)
	end
	let (check) = is_in_range(4398,z,4404)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4398,z,-4404)
	if z == 1: 
		return (res=99)
	end
	let (check) = is_in_range(4404,z,4410)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4404,z,-4410)
	if z == 1: 
		return (res=98)
	end
	let (check) = is_in_range(4410,z,4416)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4410,z,-4416)
	if z == 1: 
		return (res=98)
	end
	let (check) = is_in_range(4416,z,4422)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4416,z,-4422)
	if z == 1: 
		return (res=98)
	end
	let (check) = is_in_range(4422,z,4428)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4422,z,-4428)
	if z == 1: 
		return (res=98)
	end
	let (check) = is_in_range(4428,z,4434)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4428,z,-4434)
	if z == 1: 
		return (res=97)
	end
	let (check) = is_in_range(4434,z,4440)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4434,z,-4440)
	if z == 1: 
		return (res=97)
	end
	let (check) = is_in_range(4440,z,4446)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4440,z,-4446)
	if z == 1: 
		return (res=97)
	end
	let (check) = is_in_range(4446,z,4452)
	if check == 1: 
		return (res=988)
	end
	let (check) = is_in_range(-4446,z,-4452)
	if z == 1: 
		return (res=97)
	end
	let (check) = is_in_range(4452,z,4458)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4452,z,-4458)
	if z == 1: 
		return (res=96)
	end
	let (check) = is_in_range(4458,z,4464)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4458,z,-4464)
	if z == 1: 
		return (res=96)
	end
	let (check) = is_in_range(4464,z,4470)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4464,z,-4470)
	if z == 1: 
		return (res=96)
	end
	let (check) = is_in_range(4470,z,4476)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4470,z,-4476)
	if z == 1: 
		return (res=95)
	end
	let (check) = is_in_range(4476,z,4482)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4476,z,-4482)
	if z == 1: 
		return (res=95)
	end
	let (check) = is_in_range(4482,z,4488)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4482,z,-4488)
	if z == 1: 
		return (res=95)
	end
	let (check) = is_in_range(4488,z,4494)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4488,z,-4494)
	if z == 1: 
		return (res=95)
	end
	let (check) = is_in_range(4494,z,4500)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4494,z,-4500)
	if z == 1: 
		return (res=94)
	end
	let (check) = is_in_range(4500,z,4506)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4500,z,-4506)
	if z == 1: 
		return (res=94)
	end
	let (check) = is_in_range(4506,z,4512)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4506,z,-4512)
	if z == 1: 
		return (res=94)
	end
	let (check) = is_in_range(4512,z,4518)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4512,z,-4518)
	if z == 1: 
		return (res=94)
	end
	let (check) = is_in_range(4518,z,4524)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4518,z,-4524)
	if z == 1: 
		return (res=93)
	end
	let (check) = is_in_range(4524,z,4530)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4524,z,-4530)
	if z == 1: 
		return (res=93)
	end
	let (check) = is_in_range(4530,z,4536)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4530,z,-4536)
	if z == 1: 
		return (res=93)
	end
	let (check) = is_in_range(4536,z,4542)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4536,z,-4542)
	if z == 1: 
		return (res=93)
	end
	let (check) = is_in_range(4542,z,4548)
	if check == 1: 
		return (res=989)
	end
	let (check) = is_in_range(-4542,z,-4548)
	if z == 1: 
		return (res=92)
	end
	let (check) = is_in_range(4548,z,4554)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4548,z,-4554)
	if z == 1: 
		return (res=92)
	end
	let (check) = is_in_range(4554,z,4560)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4554,z,-4560)
	if z == 1: 
		return (res=92)
	end
	let (check) = is_in_range(4560,z,4566)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4560,z,-4566)
	if z == 1: 
		return (res=92)
	end
	let (check) = is_in_range(4566,z,4572)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4566,z,-4572)
	if z == 1: 
		return (res=91)
	end
	let (check) = is_in_range(4572,z,4578)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4572,z,-4578)
	if z == 1: 
		return (res=91)
	end
	let (check) = is_in_range(4578,z,4584)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4578,z,-4584)
	if z == 1: 
		return (res=91)
	end
	let (check) = is_in_range(4584,z,4590)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4584,z,-4590)
	if z == 1: 
		return (res=91)
	end
	let (check) = is_in_range(4590,z,4596)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4590,z,-4596)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(4596,z,4602)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4596,z,-4602)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(4602,z,4608)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4602,z,-4608)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(4608,z,4614)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4608,z,-4614)
	if z == 1: 
		return (res=90)
	end
	let (check) = is_in_range(4614,z,4620)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4614,z,-4620)
	if z == 1: 
		return (res=89)
	end
	let (check) = is_in_range(4620,z,4626)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4620,z,-4626)
	if z == 1: 
		return (res=89)
	end
	let (check) = is_in_range(4626,z,4632)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4626,z,-4632)
	if z == 1: 
		return (res=89)
	end
	let (check) = is_in_range(4632,z,4638)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4632,z,-4638)
	if z == 1: 
		return (res=89)
	end
	let (check) = is_in_range(4638,z,4644)
	if check == 1: 
		return (res=990)
	end
	let (check) = is_in_range(-4638,z,-4644)
	if z == 1: 
		return (res=88)
	end
	let (check) = is_in_range(4644,z,4650)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4644,z,-4650)
	if z == 1: 
		return (res=88)
	end
	let (check) = is_in_range(4650,z,4656)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4650,z,-4656)
	if z == 1: 
		return (res=88)
	end
	let (check) = is_in_range(4656,z,4662)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4656,z,-4662)
	if z == 1: 
		return (res=88)
	end
	let (check) = is_in_range(4662,z,4668)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4662,z,-4668)
	if z == 1: 
		return (res=87)
	end
	let (check) = is_in_range(4668,z,4674)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4668,z,-4674)
	if z == 1: 
		return (res=87)
	end
	let (check) = is_in_range(4674,z,4680)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4674,z,-4680)
	if z == 1: 
		return (res=87)
	end
	let (check) = is_in_range(4680,z,4686)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4680,z,-4686)
	if z == 1: 
		return (res=87)
	end
	let (check) = is_in_range(4686,z,4692)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4686,z,-4692)
	if z == 1: 
		return (res=87)
	end
	let (check) = is_in_range(4692,z,4698)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4692,z,-4698)
	if z == 1: 
		return (res=86)
	end
	let (check) = is_in_range(4698,z,4704)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4698,z,-4704)
	if z == 1: 
		return (res=86)
	end
	let (check) = is_in_range(4704,z,4710)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4704,z,-4710)
	if z == 1: 
		return (res=86)
	end
	let (check) = is_in_range(4710,z,4716)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4710,z,-4716)
	if z == 1: 
		return (res=86)
	end
	let (check) = is_in_range(4716,z,4722)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4716,z,-4722)
	if z == 1: 
		return (res=85)
	end
	let (check) = is_in_range(4722,z,4728)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4722,z,-4728)
	if z == 1: 
		return (res=85)
	end
	let (check) = is_in_range(4728,z,4734)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4728,z,-4734)
	if z == 1: 
		return (res=85)
	end
	let (check) = is_in_range(4734,z,4740)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4734,z,-4740)
	if z == 1: 
		return (res=85)
	end
	let (check) = is_in_range(4740,z,4746)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4740,z,-4746)
	if z == 1: 
		return (res=84)
	end
	let (check) = is_in_range(4746,z,4752)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4746,z,-4752)
	if z == 1: 
		return (res=84)
	end
	let (check) = is_in_range(4752,z,4758)
	if check == 1: 
		return (res=991)
	end
	let (check) = is_in_range(-4752,z,-4758)
	if z == 1: 
		return (res=84)
	end
	let (check) = is_in_range(4758,z,4764)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4758,z,-4764)
	if z == 1: 
		return (res=84)
	end
	let (check) = is_in_range(4764,z,4770)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4764,z,-4770)
	if z == 1: 
		return (res=83)
	end
	let (check) = is_in_range(4770,z,4776)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4770,z,-4776)
	if z == 1: 
		return (res=83)
	end
	let (check) = is_in_range(4776,z,4782)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4776,z,-4782)
	if z == 1: 
		return (res=83)
	end
	let (check) = is_in_range(4782,z,4788)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4782,z,-4788)
	if z == 1: 
		return (res=83)
	end
	let (check) = is_in_range(4788,z,4794)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4788,z,-4794)
	if z == 1: 
		return (res=83)
	end
	let (check) = is_in_range(4794,z,4800)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4794,z,-4800)
	if z == 1: 
		return (res=82)
	end
	let (check) = is_in_range(4800,z,4806)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4800,z,-4806)
	if z == 1: 
		return (res=82)
	end
	let (check) = is_in_range(4806,z,4812)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4806,z,-4812)
	if z == 1: 
		return (res=82)
	end
	let (check) = is_in_range(4812,z,4818)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4812,z,-4818)
	if z == 1: 
		return (res=82)
	end
	let (check) = is_in_range(4818,z,4824)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4818,z,-4824)
	if z == 1: 
		return (res=81)
	end
	let (check) = is_in_range(4824,z,4830)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4824,z,-4830)
	if z == 1: 
		return (res=81)
	end
	let (check) = is_in_range(4830,z,4836)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4830,z,-4836)
	if z == 1: 
		return (res=81)
	end
	let (check) = is_in_range(4836,z,4842)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4836,z,-4842)
	if z == 1: 
		return (res=81)
	end
	let (check) = is_in_range(4842,z,4848)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4842,z,-4848)
	if z == 1: 
		return (res=81)
	end
	let (check) = is_in_range(4848,z,4854)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4848,z,-4854)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(4854,z,4860)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4854,z,-4860)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(4860,z,4866)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4860,z,-4866)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(4866,z,4872)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4866,z,-4872)
	if z == 1: 
		return (res=80)
	end
	let (check) = is_in_range(4872,z,4878)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4872,z,-4878)
	if z == 1: 
		return (res=79)
	end
	let (check) = is_in_range(4878,z,4884)
	if check == 1: 
		return (res=992)
	end
	let (check) = is_in_range(-4878,z,-4884)
	if z == 1: 
		return (res=79)
	end
	let (check) = is_in_range(4884,z,4890)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4884,z,-4890)
	if z == 1: 
		return (res=79)
	end
	let (check) = is_in_range(4890,z,4896)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4890,z,-4896)
	if z == 1: 
		return (res=79)
	end
	let (check) = is_in_range(4896,z,4902)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4896,z,-4902)
	if z == 1: 
		return (res=79)
	end
	let (check) = is_in_range(4902,z,4908)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4902,z,-4908)
	if z == 1: 
		return (res=78)
	end
	let (check) = is_in_range(4908,z,4914)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4908,z,-4914)
	if z == 1: 
		return (res=78)
	end
	let (check) = is_in_range(4914,z,4920)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4914,z,-4920)
	if z == 1: 
		return (res=78)
	end
	let (check) = is_in_range(4920,z,4926)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4920,z,-4926)
	if z == 1: 
		return (res=78)
	end
	let (check) = is_in_range(4926,z,4932)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4926,z,-4932)
	if z == 1: 
		return (res=77)
	end
	let (check) = is_in_range(4932,z,4938)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4932,z,-4938)
	if z == 1: 
		return (res=77)
	end
	let (check) = is_in_range(4938,z,4944)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4938,z,-4944)
	if z == 1: 
		return (res=77)
	end
	let (check) = is_in_range(4944,z,4950)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4944,z,-4950)
	if z == 1: 
		return (res=77)
	end
	let (check) = is_in_range(4950,z,4956)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4950,z,-4956)
	if z == 1: 
		return (res=77)
	end
	let (check) = is_in_range(4956,z,4962)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4956,z,-4962)
	if z == 1: 
		return (res=76)
	end
	let (check) = is_in_range(4962,z,4968)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4962,z,-4968)
	if z == 1: 
		return (res=76)
	end
	let (check) = is_in_range(4968,z,4974)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4968,z,-4974)
	if z == 1: 
		return (res=76)
	end
	let (check) = is_in_range(4974,z,4980)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4974,z,-4980)
	if z == 1: 
		return (res=76)
	end
	let (check) = is_in_range(4980,z,4986)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4980,z,-4986)
	if z == 1: 
		return (res=76)
	end
	let (check) = is_in_range(4986,z,4992)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4986,z,-4992)
	if z == 1: 
		return (res=75)
	end
	let (check) = is_in_range(4992,z,4998)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4992,z,-4998)
	if z == 1: 
		return (res=75)
	end
	let (check) = is_in_range(4998,z,5004)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-4998,z,-5004)
	if z == 1: 
		return (res=75)
	end
	let (check) = is_in_range(5004,z,5010)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-5004,z,-5010)
	if z == 1: 
		return (res=75)
	end
	let (check) = is_in_range(5010,z,5016)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-5010,z,-5016)
	if z == 1: 
		return (res=74)
	end
	let (check) = is_in_range(5016,z,5022)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-5016,z,-5022)
	if z == 1: 
		return (res=74)
	end
	let (check) = is_in_range(5022,z,5028)
	if check == 1: 
		return (res=993)
	end
	let (check) = is_in_range(-5022,z,-5028)
	if z == 1: 
		return (res=74)
	end
	let (check) = is_in_range(5028,z,5034)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5028,z,-5034)
	if z == 1: 
		return (res=74)
	end
	let (check) = is_in_range(5034,z,5040)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5034,z,-5040)
	if z == 1: 
		return (res=74)
	end
	let (check) = is_in_range(5040,z,5046)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5040,z,-5046)
	if z == 1: 
		return (res=73)
	end
	let (check) = is_in_range(5046,z,5052)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5046,z,-5052)
	if z == 1: 
		return (res=73)
	end
	let (check) = is_in_range(5052,z,5058)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5052,z,-5058)
	if z == 1: 
		return (res=73)
	end
	let (check) = is_in_range(5058,z,5064)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5058,z,-5064)
	if z == 1: 
		return (res=73)
	end
	let (check) = is_in_range(5064,z,5070)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5064,z,-5070)
	if z == 1: 
		return (res=73)
	end
	let (check) = is_in_range(5070,z,5076)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5070,z,-5076)
	if z == 1: 
		return (res=72)
	end
	let (check) = is_in_range(5076,z,5082)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5076,z,-5082)
	if z == 1: 
		return (res=72)
	end
	let (check) = is_in_range(5082,z,5088)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5082,z,-5088)
	if z == 1: 
		return (res=72)
	end
	let (check) = is_in_range(5088,z,5094)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5088,z,-5094)
	if z == 1: 
		return (res=72)
	end
	let (check) = is_in_range(5094,z,5100)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5094,z,-5100)
	if z == 1: 
		return (res=72)
	end
	let (check) = is_in_range(5100,z,5106)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5100,z,-5106)
	if z == 1: 
		return (res=71)
	end
	let (check) = is_in_range(5106,z,5112)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5106,z,-5112)
	if z == 1: 
		return (res=71)
	end
	let (check) = is_in_range(5112,z,5118)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5112,z,-5118)
	if z == 1: 
		return (res=71)
	end
	let (check) = is_in_range(5118,z,5124)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5118,z,-5124)
	if z == 1: 
		return (res=71)
	end
	let (check) = is_in_range(5124,z,5130)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5124,z,-5130)
	if z == 1: 
		return (res=71)
	end
	let (check) = is_in_range(5130,z,5136)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5130,z,-5136)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(5136,z,5142)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5136,z,-5142)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(5142,z,5148)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5142,z,-5148)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(5148,z,5154)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5148,z,-5154)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(5154,z,5160)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5154,z,-5160)
	if z == 1: 
		return (res=70)
	end
	let (check) = is_in_range(5160,z,5166)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5160,z,-5166)
	if z == 1: 
		return (res=69)
	end
	let (check) = is_in_range(5166,z,5172)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5166,z,-5172)
	if z == 1: 
		return (res=69)
	end
	let (check) = is_in_range(5172,z,5178)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5172,z,-5178)
	if z == 1: 
		return (res=69)
	end
	let (check) = is_in_range(5178,z,5184)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5178,z,-5184)
	if z == 1: 
		return (res=69)
	end
	let (check) = is_in_range(5184,z,5190)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5184,z,-5190)
	if z == 1: 
		return (res=69)
	end
	let (check) = is_in_range(5190,z,5196)
	if check == 1: 
		return (res=994)
	end
	let (check) = is_in_range(-5190,z,-5196)
	if z == 1: 
		return (res=68)
	end
	let (check) = is_in_range(5196,z,5202)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5196,z,-5202)
	if z == 1: 
		return (res=68)
	end
	let (check) = is_in_range(5202,z,5208)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5202,z,-5208)
	if z == 1: 
		return (res=68)
	end
	let (check) = is_in_range(5208,z,5214)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5208,z,-5214)
	if z == 1: 
		return (res=68)
	end
	let (check) = is_in_range(5214,z,5220)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5214,z,-5220)
	if z == 1: 
		return (res=68)
	end
	let (check) = is_in_range(5220,z,5226)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5220,z,-5226)
	if z == 1: 
		return (res=68)
	end
	let (check) = is_in_range(5226,z,5232)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5226,z,-5232)
	if z == 1: 
		return (res=67)
	end
	let (check) = is_in_range(5232,z,5238)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5232,z,-5238)
	if z == 1: 
		return (res=67)
	end
	let (check) = is_in_range(5238,z,5244)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5238,z,-5244)
	if z == 1: 
		return (res=67)
	end
	let (check) = is_in_range(5244,z,5250)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5244,z,-5250)
	if z == 1: 
		return (res=67)
	end
	let (check) = is_in_range(5250,z,5256)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5250,z,-5256)
	if z == 1: 
		return (res=67)
	end
	let (check) = is_in_range(5256,z,5262)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5256,z,-5262)
	if z == 1: 
		return (res=66)
	end
	let (check) = is_in_range(5262,z,5268)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5262,z,-5268)
	if z == 1: 
		return (res=66)
	end
	let (check) = is_in_range(5268,z,5274)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5268,z,-5274)
	if z == 1: 
		return (res=66)
	end
	let (check) = is_in_range(5274,z,5280)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5274,z,-5280)
	if z == 1: 
		return (res=66)
	end
	let (check) = is_in_range(5280,z,5286)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5280,z,-5286)
	if z == 1: 
		return (res=66)
	end
	let (check) = is_in_range(5286,z,5292)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5286,z,-5292)
	if z == 1: 
		return (res=65)
	end
	let (check) = is_in_range(5292,z,5298)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5292,z,-5298)
	if z == 1: 
		return (res=65)
	end
	let (check) = is_in_range(5298,z,5304)
	if check == 1: 
		return (res=995)
	end
	let (check) = is_in_range(-5298,z,-5304)
	if z == 1: 
		return (res=65)
	end
	return (res=0)
end