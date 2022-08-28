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
		return (res=26)
	end
	let (check) = is_in_range(-24,z,-30)
	if check == 1: 
		return (res=-26)
	end
	let (check) = is_in_range(30,z,36)
	if check == 1: 
		return (res=32)
	end
	let (check) = is_in_range(-30,z,-36)
	if check == 1: 
		return (res=-32)
	end
	let (check) = is_in_range(36,z,42)
	if check == 1: 
		return (res=37)
	end
	let (check) = is_in_range(-36,z,-42)
	if check == 1: 
		return (res=-37)
	end
	let (check) = is_in_range(42,z,48)
	if check == 1: 
		return (res=42)
	end
	let (check) = is_in_range(-42,z,-48)
	if check == 1: 
		return (res=-42)
	end
	let (check) = is_in_range(48,z,54)
	if check == 1: 
		return (res=47)
	end
	let (check) = is_in_range(-48,z,-54)
	if check == 1: 
		return (res=-47)
	end
	let (check) = is_in_range(54,z,60)
	if check == 1: 
		return (res=52)
	end
	let (check) = is_in_range(-54,z,-60)
	if check == 1: 
		return (res=-52)
	end
	let (check) = is_in_range(60,z,65)
	if check == 1: 
		return (res=56)
	end
	let (check) = is_in_range(-60,z,-65)
	if check == 1: 
		return (res=-56)
	end
	let (check) = is_in_range(65,z,72)
	if check == 1: 
		return (res=60)
	end
	let (check) = is_in_range(-65,z,-72)
	if check == 1: 
		return (res=-60)
	end
	let (check) = is_in_range(72,z,78)
	if check == 1: 
		return (res=64)
	end
	let (check) = is_in_range(-72,z,-78)
	if check == 1: 
		return (res=-64)
	end
	let (check) = is_in_range(78,z,84)
	if check == 1: 
		return (res=67)
	end
	let (check) = is_in_range(-78,z,-84)
	if check == 1: 
		return (res=-67)
	end
	let (check) = is_in_range(84,z,89)
	if check == 1: 
		return (res=70)
	end
	let (check) = is_in_range(-84,z,-89)
	if check == 1: 
		return (res=-70)
	end
	let (check) = is_in_range(89,z,96)
	if check == 1: 
		return (res=73)
	end
	let (check) = is_in_range(-89,z,-96)
	if check == 1: 
		return (res=-73)
	end
	let (check) = is_in_range(96,z,102)
	if check == 1: 
		return (res=76)
	end
	let (check) = is_in_range(-96,z,-102)
	if check == 1: 
		return (res=-76)
	end
	let (check) = is_in_range(102,z,108)
	if check == 1: 
		return (res=78)
	end
	let (check) = is_in_range(-102,z,-108)
	if check == 1: 
		return (res=-78)
	end
	let (check) = is_in_range(108,z,114)
	if check == 1: 
		return (res=80)
	end
	let (check) = is_in_range(-108,z,-114)
	if check == 1: 
		return (res=-80)
	end
	let (check) = is_in_range(113,z,120)
	if check == 1: 
		return (res=82)
	end
	let (check) = is_in_range(-113,z,-120)
	if check == 1: 
		return (res=-82)
	end
	let (check) = is_in_range(120,z,126)
	if check == 1: 
		return (res=84)
	end
	let (check) = is_in_range(-120,z,-126)
	if check == 1: 
		return (res=-84)
	end
	let (check) = is_in_range(126,z,132)
	if check == 1: 
		return (res=86)
	end
	let (check) = is_in_range(-126,z,-132)
	if check == 1: 
		return (res=-86)
	end
	let (check) = is_in_range(131,z,138)
	if check == 1: 
		return (res=87)
	end
	let (check) = is_in_range(-131,z,-138)
	if check == 1: 
		return (res=-87)
	end
	let (check) = is_in_range(138,z,144)
	if check == 1: 
		return (res=89)
	end
	let (check) = is_in_range(-138,z,-144)
	if check == 1: 
		return (res=-89)
	end
	let (check) = is_in_range(144,z,150)
	if check == 1: 
		return (res=90)
	end
	let (check) = is_in_range(-144,z,-150)
	if check == 1: 
		return (res=-90)
	end
	let (check) = is_in_range(150,z,156)
	if check == 1: 
		return (res=91)
	end
	let (check) = is_in_range(-150,z,-156)
	if check == 1: 
		return (res=-91)
	end
	let (check) = is_in_range(156,z,162)
	if check == 1: 
		return (res=92)
	end
	let (check) = is_in_range(-156,z,-162)
	if check == 1: 
		return (res=-92)
	end
	let (check) = is_in_range(162,z,168)
	if check == 1: 
		return (res=93)
	end
	let (check) = is_in_range(-162,z,-168)
	if check == 1: 
		return (res=-93)
	end
	let (check) = is_in_range(168,z,174)
	if check == 1: 
		return (res=94)
	end
	let (check) = is_in_range(-168,z,-174)
	if check == 1: 
		return (res=-94)
	end
	let (check) = is_in_range(174,z,180)
	if check == 1: 
		return (res=94)
	end
	let (check) = is_in_range(-174,z,-180)
	if check == 1: 
		return (res=-94)
	end
	let (check) = is_in_range(179,z,186)
	if check == 1: 
		return (res=95)
	end
	let (check) = is_in_range(-179,z,-186)
	if check == 1: 
		return (res=-95)
	end
	let (check) = is_in_range(186,z,192)
	if check == 1: 
		return (res=96)
	end
	let (check) = is_in_range(-186,z,-192)
	if check == 1: 
		return (res=-96)
	end
	let (check) = is_in_range(192,z,198)
	if check == 1: 
		return (res=96)
	end
	let (check) = is_in_range(-192,z,-198)
	if check == 1: 
		return (res=-96)
	end
	let (check) = is_in_range(198,z,204)
	if check == 1: 
		return (res=96)
	end
	let (check) = is_in_range(-198,z,-204)
	if check == 1: 
		return (res=-96)
	end
	let (check) = is_in_range(204,z,210)
	if check == 1: 
		return (res=97)
	end
	let (check) = is_in_range(-204,z,-210)
	if check == 1: 
		return (res=-97)
	end
	let (check) = is_in_range(210,z,216)
	if check == 1: 
		return (res=97)
	end
	let (check) = is_in_range(-210,z,-216)
	if check == 1: 
		return (res=-97)
	end
	let (check) = is_in_range(216,z,222)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-216,z,-222)
	if check == 1: 
		return (res=-98)
	end
	let (check) = is_in_range(221,z,227)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-221,z,-227)
	if check == 1: 
		return (res=-98)
	end
	let (check) = is_in_range(227,z,234)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-227,z,-234)
	if check == 1: 
		return (res=-98)
	end
	let (check) = is_in_range(234,z,240)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-234,z,-240)
	if check == 1: 
		return (res=-98)
	end
	let (check) = is_in_range(240,z,246)
	if check == 1: 
		return (res=98)
	end
	let (check) = is_in_range(-240,z,-246)
	if check == 1: 
		return (res=-98)
	end
	let (check) = is_in_range(246,z,252)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-246,z,-252)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(252,z,258)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-252,z,-258)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(258,z,264)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-258,z,-264)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(263,z,270)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-263,z,-270)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(270,z,276)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-270,z,-276)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(276,z,282)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-276,z,-282)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(282,z,288)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-282,z,-288)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(288,z,294)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-288,z,-294)
	if check == 1: 
		return (res=-99)
	end
	let (check) = is_in_range(294,z,300)
	if check == 1: 
		return (res=99)
	end
	let (check) = is_in_range(-294,z,-300)
	if check == 1: 
		return (res=-99)
	end
	return (res=0)
end