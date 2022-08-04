from starkware.cairo.common.math_cmp import is_le
from starkware.cairo.common.alloc import alloc

func sigmoid{range_check_ptr}(z : felt) -> (res : felt):
    alloc_locals

    let (local low) = is_le(z, -530)
    let (local high) = is_le(530, z)

    if low == 1:
        return (res=0)
    end
    if high == 1:
        return (res=100)
    end

    if z == 0:
        return (res=50)
    end
    if z == 1:
        return (res=50)
    end
    if z == -1:
        return (res=50)
    end
    if z == 2:
        return (res=50)
    end
    if z == -2:
        return (res=50)
    end
    if z == 3:
        return (res=51)
    end
    if z == -3:
        return (res=49)
    end
    if z == 4:
        return (res=51)
    end
    if z == -4:
        return (res=49)
    end
    if z == 5:
        return (res=51)
    end
    if z == -5:
        return (res=49)
    end
    if z == 6:
        return (res=51)
    end
    if z == -6:
        return (res=49)
    end
    if z == 7:
        return (res=52)
    end
    if z == -7:
        return (res=48)
    end
    if z == 8:
        return (res=52)
    end
    if z == -8:
        return (res=48)
    end
    if z == 9:
        return (res=52)
    end
    if z == -9:
        return (res=48)
    end
    if z == 10:
        return (res=52)
    end
    if z == -10:
        return (res=48)
    end
    if z == 11:
        return (res=53)
    end
    if z == -11:
        return (res=47)
    end
    if z == 12:
        return (res=53)
    end
    if z == -12:
        return (res=47)
    end
    if z == 13:
        return (res=53)
    end
    if z == -13:
        return (res=47)
    end
    if z == 14:
        return (res=53)
    end
    if z == -14:
        return (res=47)
    end
    if z == 15:
        return (res=54)
    end
    if z == -15:
        return (res=46)
    end
    if z == 16:
        return (res=54)
    end
    if z == -16:
        return (res=46)
    end
    if z == 17:
        return (res=54)
    end
    if z == -17:
        return (res=46)
    end
    if z == 18:
        return (res=54)
    end
    if z == -18:
        return (res=46)
    end
    if z == 19:
        return (res=55)
    end
    if z == -19:
        return (res=45)
    end
    if z == 20:
        return (res=55)
    end
    if z == -20:
        return (res=45)
    end
    if z == 21:
        return (res=55)
    end
    if z == -21:
        return (res=45)
    end
    if z == 22:
        return (res=55)
    end
    if z == -22:
        return (res=45)
    end
    if z == 23:
        return (res=56)
    end
    if z == -23:
        return (res=44)
    end
    if z == 24:
        return (res=56)
    end
    if z == -24:
        return (res=44)
    end
    if z == 25:
        return (res=56)
    end
    if z == -25:
        return (res=44)
    end
    if z == 26:
        return (res=56)
    end
    if z == -26:
        return (res=44)
    end
    if z == 27:
        return (res=56)
    end
    if z == -27:
        return (res=43)
    end
    if z == 28:
        return (res=56)
    end
    if z == -28:
        return (res=43)
    end
    if z == 28:
        return (res=56)
    end
    if z == -28:
        return (res=43)
    end
    if z == 30:
        return (res=56)
    end
    if z == -30:
        return (res=43)
    end
    if z == 31:
        return (res=57)
    end
    if z == -31:
        return (res=42)
    end
    if z == 32:
        return (res=57)
    end
    if z == -32:
        return (res=42)
    end
    if z == 33:
        return (res=57)
    end
    if z == -33:
        return (res=42)
    end
    if z == 34:
        return (res=57)
    end
    if z == -34:
        return (res=42)
    end
    if z == 35:
        return (res=59)
    end
    if z == -35:
        return (res=41)
    end
    if z == 36:
        return (res=59)
    end
    if z == -36:
        return (res=41)
    end
    if z == 37:
        return (res=59)
    end
    if z == -37:
        return (res=41)
    end
    if z == 38:
        return (res=59)
    end
    if z == -38:
        return (res=41)
    end
    if z == 39:
        return (res=60)
    end
    if z == -39:
        return (res=40)
    end
    if z == 40:
        return (res=60)
    end
    if z == -40:
        return (res=40)
    end
    if z == 41:
        return (res=60)
    end
    if z == -41:
        return (res=40)
    end
    if z == 42:
        return (res=60)
    end
    if z == -42:
        return (res=40)
    end
    if z == 43:
        return (res=61)
    end
    if z == -43:
        return (res=39)
    end
    if z == 44:
        return (res=61)
    end
    if z == -44:
        return (res=39)
    end
    if z == 45:
        return (res=61)
    end
    if z == -45:
        return (res=39)
    end
    if z == 46:
        return (res=61)
    end
    if z == -46:
        return (res=39)
    end
    if z == 47:
        return (res=62)
    end
    if z == -47:
        return (res=38)
    end
    if z == 48:
        return (res=62)
    end
    if z == -48:
        return (res=38)
    end
    if z == 49:
        return (res=62)
    end
    if z == -49:
        return (res=38)
    end
    if z == 50:
        return (res=62)
    end
    if z == -50:
        return (res=38)
    end
    if z == 51:
        return (res=62)
    end
    if z == -51:
        return (res=38)
    end
    if z == 52:
        return (res=63)
    end
    if z == -52:
        return (res=37)
    end
    if z == 53:
        return (res=63)
    end
    if z == -53:
        return (res=37)
    end
    if z == 54:
        return (res=63)
    end
    if z == -54:
        return (res=37)
    end
    if z == 55:
        return (res=63)
    end
    if z == -55:
        return (res=37)
    end
    if z == 56:
        return (res=64)
    end
    if z == -56:
        return (res=36)
    end
    if z == 57:
        return (res=64)
    end
    if z == -57:
        return (res=36)
    end
    if z == 57:
        return (res=64)
    end
    if z == -57:
        return (res=36)
    end
    if z == 59:
        return (res=64)
    end
    if z == -59:
        return (res=36)
    end
    if z == 60:
        return (res=65)
    end
    if z == -60:
        return (res=35)
    end
    if z == 61:
        return (res=65)
    end
    if z == -61:
        return (res=35)
    end
    if z == 62:
        return (res=65)
    end
    if z == -62:
        return (res=35)
    end
    if z == 63:
        return (res=65)
    end
    if z == -63:
        return (res=35)
    end
    if z == 64:
        return (res=65)
    end
    if z == -64:
        return (res=35)
    end
    if z == 65:
        return (res=66)
    end
    if z == -65:
        return (res=34)
    end
    if z == 66:
        return (res=66)
    end
    if z == -66:
        return (res=34)
    end
    if z == 67:
        return (res=66)
    end
    if z == -67:
        return (res=34)
    end
    if z == 68:
        return (res=66)
    end
    if z == -68:
        return (res=34)
    end
    if z == 69:
        return (res=67)
    end
    if z == -69:
        return (res=33)
    end
    if z == 70:
        return (res=67)
    end
    if z == -70:
        return (res=33)
    end
    if z == 71:
        return (res=67)
    end
    if z == -71:
        return (res=33)
    end
    if z == 72:
        return (res=67)
    end
    if z == -72:
        return (res=33)
    end
    if z == 73:
        return (res=67)
    end
    if z == -73:
        return (res=33)
    end
    if z == 74:
        return (res=68)
    end
    if z == -74:
        return (res=32)
    end
    if z == 75:
        return (res=68)
    end
    if z == -75:
        return (res=32)
    end
    if z == 76:
        return (res=68)
    end
    if z == -76:
        return (res=32)
    end
    if z == 77:
        return (res=68)
    end
    if z == -77:
        return (res=32)
    end
    if z == 78:
        return (res=69)
    end
    if z == -78:
        return (res=31)
    end
    if z == 79:
        return (res=69)
    end
    if z == -79:
        return (res=31)
    end
    if z == 80:
        return (res=69)
    end
    if z == -80:
        return (res=31)
    end
    if z == 81:
        return (res=69)
    end
    if z == -81:
        return (res=31)
    end
    if z == 82:
        return (res=69)
    end
    if z == -82:
        return (res=31)
    end
    if z == 83:
        return (res=70)
    end
    if z == -83:
        return (res=30)
    end
    if z == 84:
        return (res=70)
    end
    if z == -84:
        return (res=30)
    end
    if z == 85:
        return (res=70)
    end
    if z == -85:
        return (res=30)
    end
    if z == 86:
        return (res=70)
    end
    if z == -86:
        return (res=30)
    end
    if z == 87:
        return (res=70)
    end
    if z == -87:
        return (res=30)
    end
    if z == 88:
        return (res=71)
    end
    if z == -88:
        return (res=28)
    end
    if z == 89:
        return (res=71)
    end
    if z == -89:
        return (res=28)
    end
    if z == 90:
        return (res=71)
    end
    if z == -90:
        return (res=28)
    end
    if z == 91:
        return (res=71)
    end
    if z == -91:
        return (res=28)
    end
    if z == 92:
        return (res=72)
    end
    if z == -92:
        return (res=28)
    end
    if z == 93:
        return (res=72)
    end
    if z == -93:
        return (res=28)
    end
    if z == 94:
        return (res=72)
    end
    if z == -94:
        return (res=28)
    end
    if z == 95:
        return (res=72)
    end
    if z == -95:
        return (res=28)
    end
    if z == 96:
        return (res=72)
    end
    if z == -96:
        return (res=28)
    end
    if z == 97:
        return (res=73)
    end
    if z == -97:
        return (res=27)
    end
    if z == 98:
        return (res=73)
    end
    if z == -98:
        return (res=27)
    end
    if z == 99:
        return (res=73)
    end
    if z == -99:
        return (res=27)
    end
    if z == 100:
        return (res=73)
    end
    if z == -100:
        return (res=27)
    end
    if z == 101:
        return (res=73)
    end
    if z == -101:
        return (res=27)
    end
    if z == 102:
        return (res=73)
    end
    if z == -102:
        return (res=27)
    end
    if z == 103:
        return (res=74)
    end
    if z == -103:
        return (res=26)
    end
    if z == 104:
        return (res=74)
    end
    if z == -104:
        return (res=26)
    end
    if z == 105:
        return (res=74)
    end
    if z == -105:
        return (res=26)
    end
    if z == 106:
        return (res=74)
    end
    if z == -106:
        return (res=26)
    end
    if z == 107:
        return (res=74)
    end
    if z == -107:
        return (res=26)
    end
    if z == 108:
        return (res=75)
    end
    if z == -108:
        return (res=25)
    end
    if z == 109:
        return (res=75)
    end
    if z == -109:
        return (res=25)
    end
    if z == 110:
        return (res=75)
    end
    if z == -110:
        return (res=25)
    end
    if z == 111:
        return (res=75)
    end
    if z == -111:
        return (res=25)
    end
    if z == 112:
        return (res=75)
    end
    if z == -112:
        return (res=25)
    end
    if z == 113:
        return (res=76)
    end
    if z == -113:
        return (res=24)
    end
    if z == 114:
        return (res=76)
    end
    if z == -114:
        return (res=24)
    end
    if z == 115:
        return (res=76)
    end
    if z == -115:
        return (res=24)
    end
    if z == 115:
        return (res=76)
    end
    if z == -115:
        return (res=24)
    end
    if z == 117:
        return (res=76)
    end
    if z == -117:
        return (res=24)
    end
    if z == 118:
        return (res=76)
    end
    if z == -118:
        return (res=24)
    end
    if z == 119:
        return (res=77)
    end
    if z == -119:
        return (res=23)
    end
    if z == 120:
        return (res=77)
    end
    if z == -120:
        return (res=23)
    end
    if z == 121:
        return (res=77)
    end
    if z == -121:
        return (res=23)
    end
    if z == 122:
        return (res=77)
    end
    if z == -122:
        return (res=23)
    end
    if z == 123:
        return (res=77)
    end
    if z == -123:
        return (res=23)
    end
    if z == 124:
        return (res=78)
    end
    if z == -124:
        return (res=22)
    end
    if z == 125:
        return (res=78)
    end
    if z == -125:
        return (res=22)
    end
    if z == 126:
        return (res=78)
    end
    if z == -126:
        return (res=22)
    end
    if z == 127:
        return (res=78)
    end
    if z == -127:
        return (res=22)
    end
    if z == 128:
        return (res=78)
    end
    if z == -128:
        return (res=22)
    end
    if z == 129:
        return (res=78)
    end
    if z == -129:
        return (res=22)
    end
    if z == 130:
        return (res=79)
    end
    if z == -130:
        return (res=21)
    end
    if z == 131:
        return (res=79)
    end
    if z == -131:
        return (res=21)
    end
    if z == 132:
        return (res=79)
    end
    if z == -132:
        return (res=21)
    end
    if z == 133:
        return (res=79)
    end
    if z == -133:
        return (res=21)
    end
    if z == 134:
        return (res=79)
    end
    if z == -134:
        return (res=21)
    end
    if z == 135:
        return (res=79)
    end
    if z == -135:
        return (res=21)
    end
    if z == 136:
        return (res=80)
    end
    if z == -136:
        return (res=20)
    end
    if z == 137:
        return (res=80)
    end
    if z == -137:
        return (res=20)
    end
    if z == 138:
        return (res=80)
    end
    if z == -138:
        return (res=20)
    end
    if z == 139:
        return (res=80)
    end
    if z == -139:
        return (res=20)
    end
    if z == 140:
        return (res=80)
    end
    if z == -140:
        return (res=20)
    end
    if z == 141:
        return (res=80)
    end
    if z == -141:
        return (res=20)
    end
    if z == 142:
        return (res=81)
    end
    if z == -142:
        return (res=19)
    end
    if z == 143:
        return (res=81)
    end
    if z == -143:
        return (res=19)
    end
    if z == 144:
        return (res=81)
    end
    if z == -144:
        return (res=19)
    end
    if z == 145:
        return (res=81)
    end
    if z == -145:
        return (res=19)
    end
    if z == 146:
        return (res=81)
    end
    if z == -146:
        return (res=19)
    end
    if z == 147:
        return (res=81)
    end
    if z == -147:
        return (res=19)
    end
    if z == 148:
        return (res=81)
    end
    if z == -148:
        return (res=19)
    end
    if z == 149:
        return (res=82)
    end
    if z == -149:
        return (res=18)
    end
    if z == 150:
        return (res=82)
    end
    if z == -150:
        return (res=18)
    end
    if z == 151:
        return (res=82)
    end
    if z == -151:
        return (res=18)
    end
    if z == 152:
        return (res=82)
    end
    if z == -152:
        return (res=18)
    end
    if z == 153:
        return (res=82)
    end
    if z == -153:
        return (res=18)
    end
    if z == 154:
        return (res=82)
    end
    if z == -154:
        return (res=18)
    end
    if z == 155:
        return (res=82)
    end
    if z == -155:
        return (res=18)
    end
    if z == 156:
        return (res=83)
    end
    if z == -156:
        return (res=17)
    end
    if z == 157:
        return (res=83)
    end
    if z == -157:
        return (res=17)
    end
    if z == 158:
        return (res=83)
    end
    if z == -158:
        return (res=17)
    end
    if z == 159:
        return (res=83)
    end
    if z == -159:
        return (res=17)
    end
    if z == 160:
        return (res=83)
    end
    if z == -160:
        return (res=17)
    end
    if z == 161:
        return (res=83)
    end
    if z == -161:
        return (res=17)
    end
    if z == 162:
        return (res=83)
    end
    if z == -162:
        return (res=17)
    end
    if z == 163:
        return (res=84)
    end
    if z == -163:
        return (res=16)
    end
    if z == 164:
        return (res=84)
    end
    if z == -164:
        return (res=16)
    end
    if z == 165:
        return (res=84)
    end
    if z == -165:
        return (res=16)
    end
    if z == 166:
        return (res=84)
    end
    if z == -166:
        return (res=16)
    end
    if z == 167:
        return (res=84)
    end
    if z == -167:
        return (res=16)
    end
    if z == 168:
        return (res=84)
    end
    if z == -168:
        return (res=16)
    end
    if z == 169:
        return (res=84)
    end
    if z == -169:
        return (res=16)
    end
    if z == 170:
        return (res=85)
    end
    if z == -170:
        return (res=15)
    end
    if z == 171:
        return (res=85)
    end
    if z == -171:
        return (res=15)
    end
    if z == 172:
        return (res=85)
    end
    if z == -172:
        return (res=15)
    end
    if z == 173:
        return (res=85)
    end
    if z == -173:
        return (res=15)
    end
    if z == 174:
        return (res=85)
    end
    if z == -174:
        return (res=15)
    end
    if z == 175:
        return (res=85)
    end
    if z == -175:
        return (res=15)
    end
    if z == 176:
        return (res=85)
    end
    if z == -176:
        return (res=15)
    end
    if z == 177:
        return (res=85)
    end
    if z == -177:
        return (res=15)
    end
    if z == 178:
        return (res=86)
    end
    if z == -178:
        return (res=14)
    end
    if z == 179:
        return (res=86)
    end
    if z == -179:
        return (res=14)
    end
    if z == 180:
        return (res=86)
    end
    if z == -180:
        return (res=14)
    end
    if z == 181:
        return (res=86)
    end
    if z == -181:
        return (res=14)
    end
    if z == 182:
        return (res=86)
    end
    if z == -182:
        return (res=14)
    end
    if z == 183:
        return (res=86)
    end
    if z == -183:
        return (res=14)
    end
    if z == 184:
        return (res=86)
    end
    if z == -184:
        return (res=14)
    end
    if z == 185:
        return (res=86)
    end
    if z == -185:
        return (res=14)
    end
    if z == 186:
        return (res=87)
    end
    if z == -186:
        return (res=13)
    end
    if z == 187:
        return (res=87)
    end
    if z == -187:
        return (res=13)
    end
    if z == 188:
        return (res=87)
    end
    if z == -188:
        return (res=13)
    end
    if z == 189:
        return (res=87)
    end
    if z == -189:
        return (res=13)
    end
    if z == 190:
        return (res=87)
    end
    if z == -190:
        return (res=13)
    end
    if z == 191:
        return (res=87)
    end
    if z == -191:
        return (res=13)
    end
    if z == 192:
        return (res=87)
    end
    if z == -192:
        return (res=13)
    end
    if z == 193:
        return (res=87)
    end
    if z == -193:
        return (res=13)
    end
    if z == 194:
        return (res=87)
    end
    if z == -194:
        return (res=13)
    end
    if z == 195:
        return (res=88)
    end
    if z == -195:
        return (res=12)
    end
    if z == 196:
        return (res=88)
    end
    if z == -196:
        return (res=12)
    end
    if z == 197:
        return (res=88)
    end
    if z == -197:
        return (res=12)
    end
    if z == 198:
        return (res=88)
    end
    if z == -198:
        return (res=12)
    end
    if z == 199:
        return (res=88)
    end
    if z == -199:
        return (res=12)
    end
    if z == 200:
        return (res=88)
    end
    if z == -200:
        return (res=12)
    end
    if z == 201:
        return (res=88)
    end
    if z == -201:
        return (res=12)
    end
    if z == 202:
        return (res=88)
    end
    if z == -202:
        return (res=12)
    end
    if z == 203:
        return (res=88)
    end
    if z == -203:
        return (res=12)
    end
    if z == 204:
        return (res=88)
    end
    if z == -204:
        return (res=12)
    end
    if z == 204:
        return (res=89)
    end
    if z == -204:
        return (res=11)
    end
    if z == 206:
        return (res=89)
    end
    if z == -206:
        return (res=11)
    end
    if z == 206:
        return (res=89)
    end
    if z == -206:
        return (res=11)
    end
    if z == 208:
        return (res=89)
    end
    if z == -208:
        return (res=11)
    end
    if z == 209:
        return (res=89)
    end
    if z == -209:
        return (res=11)
    end
    if z == 210:
        return (res=89)
    end
    if z == -210:
        return (res=11)
    end
    if z == 211:
        return (res=89)
    end
    if z == -211:
        return (res=11)
    end
    if z == 212:
        return (res=89)
    end
    if z == -212:
        return (res=11)
    end
    if z == 213:
        return (res=89)
    end
    if z == -213:
        return (res=11)
    end
    if z == 214:
        return (res=89)
    end
    if z == -214:
        return (res=11)
    end
    if z == 215:
        return (res=90)
    end
    if z == -215:
        return (res=10)
    end
    if z == 216:
        return (res=90)
    end
    if z == -216:
        return (res=10)
    end
    if z == 217:
        return (res=90)
    end
    if z == -217:
        return (res=10)
    end
    if z == 218:
        return (res=90)
    end
    if z == -218:
        return (res=10)
    end
    if z == 219:
        return (res=90)
    end
    if z == -219:
        return (res=10)
    end
    if z == 220:
        return (res=90)
    end
    if z == -220:
        return (res=10)
    end
    if z == 221:
        return (res=90)
    end
    if z == -221:
        return (res=10)
    end
    if z == 222:
        return (res=90)
    end
    if z == -222:
        return (res=10)
    end
    if z == 223:
        return (res=90)
    end
    if z == -223:
        return (res=10)
    end
    if z == 224:
        return (res=90)
    end
    if z == -224:
        return (res=10)
    end
    if z == 225:
        return (res=90)
    end
    if z == -225:
        return (res=10)
    end
    if z == 226:
        return (res=91)
    end
    if z == -226:
        return (res=9)
    end
    if z == 227:
        return (res=91)
    end
    if z == -227:
        return (res=9)
    end
    if z == 228:
        return (res=91)
    end
    if z == -228:
        return (res=9)
    end
    if z == 229:
        return (res=91)
    end
    if z == -229:
        return (res=9)
    end
    if z == 230:
        return (res=91)
    end
    if z == -230:
        return (res=9)
    end
    if z == 231:
        return (res=91)
    end
    if z == -231:
        return (res=9)
    end
    if z == 231:
        return (res=91)
    end
    if z == -231:
        return (res=9)
    end
    if z == 233:
        return (res=91)
    end
    if z == -233:
        return (res=9)
    end
    if z == 234:
        return (res=91)
    end
    if z == -234:
        return (res=9)
    end
    if z == 235:
        return (res=91)
    end
    if z == -235:
        return (res=9)
    end
    if z == 236:
        return (res=91)
    end
    if z == -236:
        return (res=9)
    end
    if z == 237:
        return (res=91)
    end
    if z == -237:
        return (res=9)
    end
    if z == 238:
        return (res=92)
    end
    if z == -238:
        return (res=8)
    end
    if z == 239:
        return (res=92)
    end
    if z == -239:
        return (res=8)
    end
    if z == 240:
        return (res=92)
    end
    if z == -240:
        return (res=8)
    end
    if z == 241:
        return (res=92)
    end
    if z == -241:
        return (res=8)
    end
    if z == 242:
        return (res=92)
    end
    if z == -242:
        return (res=8)
    end
    if z == 243:
        return (res=92)
    end
    if z == -243:
        return (res=8)
    end
    if z == 244:
        return (res=92)
    end
    if z == -244:
        return (res=8)
    end
    if z == 245:
        return (res=92)
    end
    if z == -245:
        return (res=8)
    end
    if z == 246:
        return (res=92)
    end
    if z == -246:
        return (res=8)
    end
    if z == 247:
        return (res=92)
    end
    if z == -247:
        return (res=8)
    end
    if z == 248:
        return (res=92)
    end
    if z == -248:
        return (res=8)
    end
    if z == 249:
        return (res=92)
    end
    if z == -249:
        return (res=8)
    end
    if z == 250:
        return (res=92)
    end
    if z == -250:
        return (res=8)
    end
    if z == 251:
        return (res=92)
    end
    if z == -251:
        return (res=8)
    end
    if z == 252:
        return (res=93)
    end
    if z == -252:
        return (res=7)
    end
    if z == 253:
        return (res=93)
    end
    if z == -253:
        return (res=7)
    end
    if z == 254:
        return (res=93)
    end
    if z == -254:
        return (res=7)
    end
    if z == 255:
        return (res=93)
    end
    if z == -255:
        return (res=7)
    end
    if z == 256:
        return (res=93)
    end
    if z == -256:
        return (res=7)
    end
    if z == 257:
        return (res=93)
    end
    if z == -257:
        return (res=7)
    end
    if z == 258:
        return (res=93)
    end
    if z == -258:
        return (res=7)
    end
    if z == 259:
        return (res=93)
    end
    if z == -259:
        return (res=7)
    end
    if z == 260:
        return (res=93)
    end
    if z == -260:
        return (res=7)
    end
    if z == 261:
        return (res=93)
    end
    if z == -261:
        return (res=7)
    end
    if z == 262:
        return (res=93)
    end
    if z == -262:
        return (res=7)
    end
    if z == 263:
        return (res=93)
    end
    if z == -263:
        return (res=7)
    end
    if z == 264:
        return (res=93)
    end
    if z == -264:
        return (res=7)
    end
    if z == 265:
        return (res=93)
    end
    if z == -265:
        return (res=7)
    end
    if z == 266:
        return (res=93)
    end
    if z == -266:
        return (res=7)
    end
    if z == 267:
        return (res=94)
    end
    if z == -267:
        return (res=6)
    end
    if z == 268:
        return (res=94)
    end
    if z == -268:
        return (res=6)
    end
    if z == 269:
        return (res=94)
    end
    if z == -269:
        return (res=6)
    end
    if z == 270:
        return (res=94)
    end
    if z == -270:
        return (res=6)
    end
    if z == 271:
        return (res=94)
    end
    if z == -271:
        return (res=6)
    end
    if z == 272:
        return (res=94)
    end
    if z == -272:
        return (res=6)
    end
    if z == 273:
        return (res=94)
    end
    if z == -273:
        return (res=6)
    end
    if z == 274:
        return (res=94)
    end
    if z == -274:
        return (res=6)
    end
    if z == 275:
        return (res=94)
    end
    if z == -275:
        return (res=6)
    end
    if z == 276:
        return (res=94)
    end
    if z == -276:
        return (res=6)
    end
    if z == 277:
        return (res=94)
    end
    if z == -277:
        return (res=6)
    end
    if z == 278:
        return (res=94)
    end
    if z == -278:
        return (res=6)
    end
    if z == 279:
        return (res=94)
    end
    if z == -279:
        return (res=6)
    end
    if z == 280:
        return (res=94)
    end
    if z == -280:
        return (res=6)
    end
    if z == 281:
        return (res=94)
    end
    if z == -281:
        return (res=6)
    end
    if z == 282:
        return (res=94)
    end
    if z == -282:
        return (res=6)
    end
    if z == 283:
        return (res=94)
    end
    if z == -283:
        return (res=6)
    end
    if z == 284:
        return (res=94)
    end
    if z == -284:
        return (res=6)
    end
    if z == 285:
        return (res=95)
    end
    if z == -285:
        return (res=5)
    end
    if z == 286:
        return (res=95)
    end
    if z == -286:
        return (res=5)
    end
    if z == 287:
        return (res=95)
    end
    if z == -287:
        return (res=5)
    end
    if z == 288:
        return (res=95)
    end
    if z == -288:
        return (res=5)
    end
    if z == 289:
        return (res=95)
    end
    if z == -289:
        return (res=5)
    end
    if z == 290:
        return (res=95)
    end
    if z == -290:
        return (res=5)
    end
    if z == 291:
        return (res=95)
    end
    if z == -291:
        return (res=5)
    end
    if z == 292:
        return (res=95)
    end
    if z == -292:
        return (res=5)
    end
    if z == 293:
        return (res=95)
    end
    if z == -293:
        return (res=5)
    end
    if z == 294:
        return (res=95)
    end
    if z == -294:
        return (res=5)
    end
    if z == 295:
        return (res=95)
    end
    if z == -295:
        return (res=5)
    end
    if z == 296:
        return (res=95)
    end
    if z == -296:
        return (res=5)
    end
    if z == 297:
        return (res=95)
    end
    if z == -297:
        return (res=5)
    end
    if z == 298:
        return (res=95)
    end
    if z == -298:
        return (res=5)
    end
    if z == 299:
        return (res=95)
    end
    if z == -299:
        return (res=5)
    end
    if z == 300:
        return (res=95)
    end
    if z == -300:
        return (res=5)
    end
    if z == 301:
        return (res=95)
    end
    if z == -301:
        return (res=5)
    end
    if z == 302:
        return (res=95)
    end
    if z == -302:
        return (res=5)
    end
    if z == 303:
        return (res=95)
    end
    if z == -303:
        return (res=5)
    end
    if z == 304:
        return (res=95)
    end
    if z == -304:
        return (res=5)
    end
    if z == 305:
        return (res=95)
    end
    if z == -305:
        return (res=5)
    end
    if z == 306:
        return (res=96)
    end
    if z == -306:
        return (res=4)
    end
    if z == 307:
        return (res=96)
    end
    if z == -307:
        return (res=4)
    end
    if z == 308:
        return (res=96)
    end
    if z == -308:
        return (res=4)
    end
    if z == 309:
        return (res=96)
    end
    if z == -309:
        return (res=4)
    end
    if z == 310:
        return (res=96)
    end
    if z == -310:
        return (res=4)
    end
    if z == 311:
        return (res=96)
    end
    if z == -311:
        return (res=4)
    end
    if z == 312:
        return (res=96)
    end
    if z == -312:
        return (res=4)
    end
    if z == 313:
        return (res=96)
    end
    if z == -313:
        return (res=4)
    end
    if z == 314:
        return (res=96)
    end
    if z == -314:
        return (res=4)
    end
    if z == 315:
        return (res=96)
    end
    if z == -315:
        return (res=4)
    end
    if z == 316:
        return (res=96)
    end
    if z == -316:
        return (res=4)
    end
    if z == 317:
        return (res=96)
    end
    if z == -317:
        return (res=4)
    end
    if z == 318:
        return (res=96)
    end
    if z == -318:
        return (res=4)
    end
    if z == 319:
        return (res=96)
    end
    if z == -319:
        return (res=4)
    end
    if z == 320:
        return (res=96)
    end
    if z == -320:
        return (res=4)
    end
    if z == 321:
        return (res=96)
    end
    if z == -321:
        return (res=4)
    end
    if z == 322:
        return (res=96)
    end
    if z == -322:
        return (res=4)
    end
    if z == 323:
        return (res=96)
    end
    if z == -323:
        return (res=4)
    end
    if z == 324:
        return (res=96)
    end
    if z == -324:
        return (res=4)
    end
    if z == 325:
        return (res=96)
    end
    if z == -325:
        return (res=4)
    end
    if z == 326:
        return (res=96)
    end
    if z == -326:
        return (res=4)
    end
    if z == 327:
        return (res=96)
    end
    if z == -327:
        return (res=4)
    end
    if z == 328:
        return (res=96)
    end
    if z == -328:
        return (res=4)
    end
    if z == 329:
        return (res=96)
    end
    if z == -329:
        return (res=4)
    end
    if z == 330:
        return (res=96)
    end
    if z == -330:
        return (res=4)
    end
    if z == 331:
        return (res=96)
    end
    if z == -331:
        return (res=4)
    end
    if z == 332:
        return (res=97)
    end
    if z == -332:
        return (res=3)
    end
    if z == 333:
        return (res=97)
    end
    if z == -333:
        return (res=3)
    end
    if z == 334:
        return (res=97)
    end
    if z == -334:
        return (res=3)
    end
    if z == 335:
        return (res=97)
    end
    if z == -335:
        return (res=3)
    end
    if z == 336:
        return (res=97)
    end
    if z == -336:
        return (res=3)
    end
    if z == 337:
        return (res=97)
    end
    if z == -337:
        return (res=3)
    end
    if z == 338:
        return (res=97)
    end
    if z == -338:
        return (res=3)
    end
    if z == 339:
        return (res=97)
    end
    if z == -339:
        return (res=3)
    end
    if z == 340:
        return (res=97)
    end
    if z == -340:
        return (res=3)
    end
    if z == 341:
        return (res=97)
    end
    if z == -341:
        return (res=3)
    end
    if z == 342:
        return (res=97)
    end
    if z == -342:
        return (res=3)
    end
    if z == 343:
        return (res=97)
    end
    if z == -343:
        return (res=3)
    end
    if z == 344:
        return (res=97)
    end
    if z == -344:
        return (res=3)
    end
    if z == 345:
        return (res=97)
    end
    if z == -345:
        return (res=3)
    end
    if z == 346:
        return (res=97)
    end
    if z == -346:
        return (res=3)
    end
    if z == 347:
        return (res=97)
    end
    if z == -347:
        return (res=3)
    end
    if z == 348:
        return (res=97)
    end
    if z == -348:
        return (res=3)
    end
    if z == 349:
        return (res=97)
    end
    if z == -349:
        return (res=3)
    end
    if z == 350:
        return (res=97)
    end
    if z == -350:
        return (res=3)
    end
    if z == 351:
        return (res=97)
    end
    if z == -351:
        return (res=3)
    end
    if z == 352:
        return (res=97)
    end
    if z == -352:
        return (res=3)
    end
    if z == 353:
        return (res=97)
    end
    if z == -353:
        return (res=3)
    end
    if z == 354:
        return (res=97)
    end
    if z == -354:
        return (res=3)
    end
    if z == 355:
        return (res=97)
    end
    if z == -355:
        return (res=3)
    end
    if z == 356:
        return (res=97)
    end
    if z == -356:
        return (res=3)
    end
    if z == 357:
        return (res=97)
    end
    if z == -357:
        return (res=3)
    end
    if z == 358:
        return (res=97)
    end
    if z == -358:
        return (res=3)
    end
    if z == 359:
        return (res=97)
    end
    if z == -359:
        return (res=3)
    end
    if z == 360:
        return (res=97)
    end
    if z == -360:
        return (res=3)
    end
    if z == 361:
        return (res=97)
    end
    if z == -361:
        return (res=3)
    end
    if z == 362:
        return (res=97)
    end
    if z == -362:
        return (res=3)
    end
    if z == 363:
        return (res=97)
    end
    if z == -363:
        return (res=3)
    end
    if z == 364:
        return (res=97)
    end
    if z == -364:
        return (res=3)
    end
    if z == 365:
        return (res=97)
    end
    if z == -365:
        return (res=3)
    end
    if z == 366:
        return (res=97)
    end
    if z == -366:
        return (res=3)
    end
    if z == 367:
        return (res=98)
    end
    if z == -367:
        return (res=2)
    end
    if z == 368:
        return (res=98)
    end
    if z == -368:
        return (res=2)
    end
    if z == 369:
        return (res=98)
    end
    if z == -369:
        return (res=2)
    end
    if z == 370:
        return (res=98)
    end
    if z == -370:
        return (res=2)
    end
    if z == 371:
        return (res=98)
    end
    if z == -371:
        return (res=2)
    end
    if z == 372:
        return (res=98)
    end
    if z == -372:
        return (res=2)
    end
    if z == 373:
        return (res=98)
    end
    if z == -373:
        return (res=2)
    end
    if z == 374:
        return (res=98)
    end
    if z == -374:
        return (res=2)
    end
    if z == 375:
        return (res=98)
    end
    if z == -375:
        return (res=2)
    end
    if z == 376:
        return (res=98)
    end
    if z == -376:
        return (res=2)
    end
    if z == 377:
        return (res=98)
    end
    if z == -377:
        return (res=2)
    end
    if z == 378:
        return (res=98)
    end
    if z == -378:
        return (res=2)
    end
    if z == 379:
        return (res=98)
    end
    if z == -379:
        return (res=2)
    end
    if z == 380:
        return (res=98)
    end
    if z == -380:
        return (res=2)
    end
    if z == 381:
        return (res=98)
    end
    if z == -381:
        return (res=2)
    end
    if z == 382:
        return (res=98)
    end
    if z == -382:
        return (res=2)
    end
    if z == 383:
        return (res=98)
    end
    if z == -383:
        return (res=2)
    end
    if z == 384:
        return (res=98)
    end
    if z == -384:
        return (res=2)
    end
    if z == 385:
        return (res=98)
    end
    if z == -385:
        return (res=2)
    end
    if z == 386:
        return (res=98)
    end
    if z == -386:
        return (res=2)
    end
    if z == 387:
        return (res=98)
    end
    if z == -387:
        return (res=2)
    end
    if z == 388:
        return (res=98)
    end
    if z == -388:
        return (res=2)
    end
    if z == 389:
        return (res=98)
    end
    if z == -389:
        return (res=2)
    end
    if z == 390:
        return (res=98)
    end
    if z == -390:
        return (res=2)
    end
    if z == 391:
        return (res=98)
    end
    if z == -391:
        return (res=2)
    end
    if z == 392:
        return (res=98)
    end
    if z == -392:
        return (res=2)
    end
    if z == 393:
        return (res=98)
    end
    if z == -393:
        return (res=2)
    end
    if z == 394:
        return (res=98)
    end
    if z == -394:
        return (res=2)
    end
    if z == 395:
        return (res=98)
    end
    if z == -395:
        return (res=2)
    end
    if z == 396:
        return (res=98)
    end
    if z == -396:
        return (res=2)
    end
    if z == 397:
        return (res=98)
    end
    if z == -397:
        return (res=2)
    end
    if z == 398:
        return (res=98)
    end
    if z == -398:
        return (res=2)
    end
    if z == 399:
        return (res=98)
    end
    if z == -399:
        return (res=2)
    end
    if z == 400:
        return (res=98)
    end
    if z == -400:
        return (res=2)
    end
    if z == 401:
        return (res=98)
    end
    if z == -401:
        return (res=2)
    end
    if z == 402:
        return (res=98)
    end
    if z == -402:
        return (res=2)
    end
    if z == 403:
        return (res=98)
    end
    if z == -403:
        return (res=2)
    end
    if z == 404:
        return (res=98)
    end
    if z == -404:
        return (res=2)
    end
    if z == 405:
        return (res=98)
    end
    if z == -405:
        return (res=2)
    end
    if z == 406:
        return (res=98)
    end
    if z == -406:
        return (res=2)
    end
    if z == 407:
        return (res=98)
    end
    if z == -407:
        return (res=2)
    end
    if z == 408:
        return (res=98)
    end
    if z == -408:
        return (res=2)
    end
    if z == 409:
        return (res=98)
    end
    if z == -409:
        return (res=2)
    end
    if z == 409:
        return (res=98)
    end
    if z == -409:
        return (res=2)
    end
    if z == 411:
        return (res=98)
    end
    if z == -411:
        return (res=2)
    end
    if z == 412:
        return (res=98)
    end
    if z == -412:
        return (res=2)
    end
    if z == 413:
        return (res=98)
    end
    if z == -413:
        return (res=2)
    end
    if z == 413:
        return (res=98)
    end
    if z == -413:
        return (res=2)
    end
    if z == 415:
        return (res=98)
    end
    if z == -415:
        return (res=2)
    end
    if z == 416:
        return (res=98)
    end
    if z == -416:
        return (res=2)
    end
    if z == 417:
        return (res=98)
    end
    if z == -417:
        return (res=2)
    end
    if z == 418:
        return (res=98)
    end
    if z == -418:
        return (res=2)
    end
    if z == 419:
        return (res=99)
    end
    if z == -419:
        return (res=1)
    end
    if z == 420:
        return (res=99)
    end
    if z == -420:
        return (res=1)
    end
    if z == 421:
        return (res=99)
    end
    if z == -421:
        return (res=1)
    end
    if z == 422:
        return (res=99)
    end
    if z == -422:
        return (res=1)
    end
    if z == 423:
        return (res=99)
    end
    if z == -423:
        return (res=1)
    end
    if z == 424:
        return (res=99)
    end
    if z == -424:
        return (res=1)
    end
    if z == 425:
        return (res=99)
    end
    if z == -425:
        return (res=1)
    end
    if z == 426:
        return (res=99)
    end
    if z == -426:
        return (res=1)
    end
    if z == 427:
        return (res=99)
    end
    if z == -427:
        return (res=1)
    end
    if z == 428:
        return (res=99)
    end
    if z == -428:
        return (res=1)
    end
    if z == 429:
        return (res=99)
    end
    if z == -429:
        return (res=1)
    end
    if z == 430:
        return (res=99)
    end
    if z == -430:
        return (res=1)
    end
    if z == 431:
        return (res=99)
    end
    if z == -431:
        return (res=1)
    end
    if z == 432:
        return (res=99)
    end
    if z == -432:
        return (res=1)
    end
    if z == 433:
        return (res=99)
    end
    if z == -433:
        return (res=1)
    end
    if z == 434:
        return (res=99)
    end
    if z == -434:
        return (res=1)
    end
    if z == 435:
        return (res=99)
    end
    if z == -435:
        return (res=1)
    end
    if z == 436:
        return (res=99)
    end
    if z == -436:
        return (res=1)
    end
    if z == 437:
        return (res=99)
    end
    if z == -437:
        return (res=1)
    end
    if z == 438:
        return (res=99)
    end
    if z == -438:
        return (res=1)
    end
    if z == 438:
        return (res=99)
    end
    if z == -438:
        return (res=1)
    end
    if z == 440:
        return (res=99)
    end
    if z == -440:
        return (res=1)
    end
    if z == 441:
        return (res=99)
    end
    if z == -441:
        return (res=1)
    end
    if z == 442:
        return (res=99)
    end
    if z == -442:
        return (res=1)
    end
    if z == 443:
        return (res=99)
    end
    if z == -443:
        return (res=1)
    end
    if z == 444:
        return (res=99)
    end
    if z == -444:
        return (res=1)
    end
    if z == 445:
        return (res=99)
    end
    if z == -445:
        return (res=1)
    end
    if z == 446:
        return (res=99)
    end
    if z == -446:
        return (res=1)
    end
    if z == 447:
        return (res=99)
    end
    if z == -447:
        return (res=1)
    end
    if z == 448:
        return (res=99)
    end
    if z == -448:
        return (res=1)
    end
    if z == 449:
        return (res=99)
    end
    if z == -449:
        return (res=1)
    end
    if z == 450:
        return (res=99)
    end
    if z == -450:
        return (res=1)
    end
    if z == 451:
        return (res=99)
    end
    if z == -451:
        return (res=1)
    end
    if z == 452:
        return (res=99)
    end
    if z == -452:
        return (res=1)
    end
    if z == 453:
        return (res=99)
    end
    if z == -453:
        return (res=1)
    end
    if z == 454:
        return (res=99)
    end
    if z == -454:
        return (res=1)
    end
    if z == 455:
        return (res=99)
    end
    if z == -455:
        return (res=1)
    end
    if z == 456:
        return (res=99)
    end
    if z == -456:
        return (res=1)
    end
    if z == 457:
        return (res=99)
    end
    if z == -457:
        return (res=1)
    end
    if z == 458:
        return (res=99)
    end
    if z == -458:
        return (res=1)
    end
    if z == 459:
        return (res=99)
    end
    if z == -459:
        return (res=1)
    end
    if z == 460:
        return (res=99)
    end
    if z == -460:
        return (res=1)
    end
    if z == 461:
        return (res=99)
    end
    if z == -461:
        return (res=1)
    end
    if z == 462:
        return (res=99)
    end
    if z == -462:
        return (res=1)
    end
    if z == 463:
        return (res=99)
    end
    if z == -463:
        return (res=1)
    end
    if z == 463:
        return (res=99)
    end
    if z == -463:
        return (res=1)
    end
    if z == 465:
        return (res=99)
    end
    if z == -465:
        return (res=1)
    end
    if z == 466:
        return (res=99)
    end
    if z == -466:
        return (res=1)
    end
    if z == 467:
        return (res=99)
    end
    if z == -467:
        return (res=1)
    end
    if z == 468:
        return (res=99)
    end
    if z == -468:
        return (res=1)
    end
    if z == 469:
        return (res=99)
    end
    if z == -469:
        return (res=1)
    end
    if z == 470:
        return (res=99)
    end
    if z == -470:
        return (res=1)
    end
    if z == 471:
        return (res=99)
    end
    if z == -471:
        return (res=1)
    end
    if z == 472:
        return (res=99)
    end
    if z == -472:
        return (res=1)
    end
    if z == 473:
        return (res=99)
    end
    if z == -473:
        return (res=1)
    end
    if z == 474:
        return (res=99)
    end
    if z == -474:
        return (res=1)
    end
    if z == 475:
        return (res=99)
    end
    if z == -475:
        return (res=1)
    end
    if z == 476:
        return (res=99)
    end
    if z == -476:
        return (res=1)
    end
    if z == 477:
        return (res=99)
    end
    if z == -477:
        return (res=1)
    end
    if z == 478:
        return (res=99)
    end
    if z == -478:
        return (res=1)
    end
    if z == 479:
        return (res=99)
    end
    if z == -479:
        return (res=1)
    end
    if z == 480:
        return (res=99)
    end
    if z == -480:
        return (res=1)
    end
    if z == 481:
        return (res=99)
    end
    if z == -481:
        return (res=1)
    end
    if z == 482:
        return (res=99)
    end
    if z == -482:
        return (res=1)
    end
    if z == 483:
        return (res=99)
    end
    if z == -483:
        return (res=1)
    end
    if z == 484:
        return (res=99)
    end
    if z == -484:
        return (res=1)
    end
    if z == 485:
        return (res=99)
    end
    if z == -485:
        return (res=1)
    end
    if z == 486:
        return (res=99)
    end
    if z == -486:
        return (res=1)
    end
    if z == 487:
        return (res=99)
    end
    if z == -487:
        return (res=1)
    end
    if z == 488:
        return (res=99)
    end
    if z == -488:
        return (res=1)
    end
    if z == 488:
        return (res=99)
    end
    if z == -488:
        return (res=1)
    end
    if z == 490:
        return (res=99)
    end
    if z == -490:
        return (res=1)
    end
    if z == 491:
        return (res=99)
    end
    if z == -491:
        return (res=1)
    end
    if z == 492:
        return (res=99)
    end
    if z == -492:
        return (res=1)
    end
    if z == 493:
        return (res=99)
    end
    if z == -493:
        return (res=1)
    end
    if z == 494:
        return (res=99)
    end
    if z == -494:
        return (res=1)
    end
    if z == 495:
        return (res=99)
    end
    if z == -495:
        return (res=1)
    end
    if z == 496:
        return (res=99)
    end
    if z == -496:
        return (res=1)
    end
    if z == 497:
        return (res=99)
    end
    if z == -497:
        return (res=1)
    end
    if z == 498:
        return (res=99)
    end
    if z == -498:
        return (res=1)
    end
    if z == 499:
        return (res=99)
    end
    if z == -499:
        return (res=1)
    end
    if z == 500:
        return (res=99)
    end
    if z == -500:
        return (res=1)
    end
    if z == 501:
        return (res=99)
    end
    if z == -501:
        return (res=1)
    end
    if z == 502:
        return (res=99)
    end
    if z == -502:
        return (res=1)
    end
    if z == 503:
        return (res=99)
    end
    if z == -503:
        return (res=1)
    end
    if z == 504:
        return (res=99)
    end
    if z == -504:
        return (res=1)
    end
    if z == 505:
        return (res=99)
    end
    if z == -505:
        return (res=1)
    end
    if z == 506:
        return (res=99)
    end
    if z == -506:
        return (res=1)
    end
    if z == 507:
        return (res=99)
    end
    if z == -507:
        return (res=1)
    end
    if z == 508:
        return (res=99)
    end
    if z == -508:
        return (res=1)
    end
    if z == 509:
        return (res=99)
    end
    if z == -509:
        return (res=1)
    end
    if z == 510:
        return (res=99)
    end
    if z == -510:
        return (res=1)
    end
    if z == 511:
        return (res=99)
    end
    if z == -511:
        return (res=1)
    end
    if z == 512:
        return (res=99)
    end
    if z == -512:
        return (res=1)
    end
    if z == 513:
        return (res=99)
    end
    if z == -513:
        return (res=1)
    end
    if z == 514:
        return (res=99)
    end
    if z == -514:
        return (res=1)
    end
    if z == 515:
        return (res=99)
    end
    if z == -515:
        return (res=1)
    end
    if z == 516:
        return (res=99)
    end
    if z == -516:
        return (res=1)
    end
    if z == 517:
        return (res=99)
    end
    if z == -517:
        return (res=1)
    end
    if z == 518:
        return (res=99)
    end
    if z == -518:
        return (res=1)
    end
    if z == 519:
        return (res=99)
    end
    if z == -519:
        return (res=1)
    end
    if z == 520:
        return (res=99)
    end
    if z == -520:
        return (res=1)
    end
    if z == 521:
        return (res=99)
    end
    if z == -521:
        return (res=1)
    end
    if z == 522:
        return (res=99)
    end
    if z == -522:
        return (res=1)
    end
    if z == 523:
        return (res=99)
    end
    if z == -523:
        return (res=1)
    end
    if z == 524:
        return (res=99)
    end
    if z == -524:
        return (res=1)
    end
    if z == 525:
        return (res=99)
    end
    if z == -525:
        return (res=1)
    end
    if z == 526:
        return (res=99)
    end
    if z == -526:
        return (res=1)
    end
    if z == 527:
        return (res=99)
    end
    if z == -527:
        return (res=1)
    end
    if z == 528:
        return (res=99)
    end
    if z == -528:
        return (res=1)
    end
    if z == 529:
        return (res=99)
    end
    if z == -529:
        return (res=1)
    end
    return (res=0)
end
