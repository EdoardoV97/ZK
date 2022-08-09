from starkware.cairo.common.math_cmp import is_le
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

	if z == 1 : 
		return(res= -461)
	end
	if z == 2 : 
		return(res= -391)
	end
	if z == 3 : 
		return(res= -351)
	end
	if z == 4 : 
		return(res= -322)
	end
	if z == 5 : 
		return(res= -300)
	end
	if z == 6 : 
		return(res= -281)
	end
	if z == 7 : 
		return(res= -266)
	end
	if z == 8 : 
		return(res= -252)
	end
	if z == 9 : 
		return(res= -241)
	end
	if z == 10 : 
		return(res= -229)
	end
	if z == 11 : 
		return(res= -221)
	end
	if z == 12 : 
		return(res= -212)
	end
	if z == 13 : 
		return(res= -204)
	end
	if z == 14 : 
		return(res= -197)
	end
	if z == 15 : 
		return(res= -190)
	end
	if z == 16 : 
		return(res= -183)
	end
	if z == 17 : 
		return(res= -177)
	end
	if z == 18 : 
		return(res= -171)
	end
	if z == 19 : 
		return(res= -166)
	end
	if z == 20 : 
		return(res= -161)
	end
	if z == 21 : 
		return(res= -156)
	end
	if z == 22 : 
		return(res= -151)
	end
	if z == 23 : 
		return(res= -147)
	end
	if z == 24 : 
		return(res= -143)
	end
	if z == 25 : 
		return(res= -139)
	end
	if z == 26 : 
		return(res= -135)
	end
	if z == 27 : 
		return(res= -131)
	end
	if z == 28 : 
		return(res= -127)
	end
	if z == 29 : 
		return(res= -124)
	end
	if z == 30 : 
		return(res= -120)
	end
	if z == 31 : 
		return(res= -117)
	end
	if z == 32 : 
		return(res= -113)
	end
	if z == 33 : 
		return(res= -111)
	end
	if z == 34 : 
		return(res= -108)
	end
	if z == 35 : 
		return(res= -105)
	end
	if z == 36 : 
		return(res= -102)
	end
	if z == 37 : 
		return(res= -99)
	end
	if z == 38 : 
		return(res= -97)
	end
	if z == 39 : 
		return(res= -94)
	end
	if z == 40 : 
		return(res= -92)
	end
	if z == 41 : 
		return(res= -89)
	end
	if z == 42 : 
		return(res= -87)
	end
	if z == 43 : 
		return(res= -84)
	end
	if z == 44 : 
		return(res= -82)
	end
	if z == 45 : 
		return(res= -80)
	end
	if z == 46 : 
		return(res= -78)
	end
	if z == 47 : 
		return(res= -76)
	end
	if z == 48 : 
		return(res= -73)
	end
	if z == 49 : 
		return(res= -71)
	end
	if z == 50 : 
		return(res= -69)
	end
	if z == 51 : 
		return(res= -67)
	end
	if z == 52 : 
		return(res= -65)
	end
	if z == 53 : 
		return(res= -63)
	end
	if z == 54 : 
		return(res= -62)
	end
	if z == 55 : 
		return(res= -60)
	end
	if z == 56 : 
		return(res= -57)
	end
	if z == 57 : 
		return(res= -56)
	end
	if z == 58 : 
		return(res= -54)
	end
	if z == 59 : 
		return(res= -53)
	end
	if z == 60 : 
		return(res= -51)
	end
	if z == 61 : 
		return(res= -49)
	end
	if z == 62 : 
		return(res= -48)
	end
	if z == 63 : 
		return(res= -46)
	end
	if z == 64 : 
		return(res= -45)
	end
	if z == 65 : 
		return(res= -43)
	end
	if z == 66 : 
		return(res= -42)
	end
	if z == 67 : 
		return(res= -40)
	end
	if z == 68 : 
		return(res= -39)
	end
	if z == 69 : 
		return(res= -37)
	end
	if z == 70 : 
		return(res= -36)
	end
	if z == 71 : 
		return(res= -34)
	end
	if z == 72 : 
		return(res= -33)
	end
	if z == 73 : 
		return(res= -31)
	end
	if z == 74 : 
		return(res= -30)
	end
	if z == 75 : 
		return(res= -28)
	end
	if z == 76 : 
		return(res= -27)
	end
	if z == 77 : 
		return(res= -26)
	end
	if z == 78 : 
		return(res= -25)
	end
	if z == 79 : 
		return(res= -24)
	end
	if z == 80 : 
		return(res= -22)
	end
	if z == 81 : 
		return(res= -21)
	end
	if z == 82 : 
		return(res= -20)
	end
	if z == 83 : 
		return(res= -19)
	end
	if z == 84 : 
		return(res= -17)
	end
	if z == 85 : 
		return(res= -16)
	end
	if z == 86 : 
		return(res= -15)
	end
	if z == 87 : 
		return(res= -14)
	end
	if z == 88 : 
		return(res= -13)
	end
	if z == 89 : 
		return(res= -12)
	end
	if z == 90 : 
		return(res= -11)
	end
	if z == 91 : 
		return(res= -9)
	end
	if z == 92 : 
		return(res= -8)
	end
	if z == 93 : 
		return(res= -7)
	end
	if z == 94 : 
		return(res= -6)
	end
	if z == 95 : 
		return(res= -5)
	end
	if z == 96 : 
		return(res= -4)
	end
	if z == 97 : 
		return(res= -3)
	end
	if z == 98 : 
		return(res= -2)
	end
	if z == 99 : 
		return(res= -1)
	end
	if z == 100 : 
		return(res= 0)
	end
	if z == 101 : 
		return(res= 1)
	end
	if z == 102 : 
		return(res= 2)
	end
	if z == 103 : 
		return(res= 3)
	end
	if z == 104 : 
		return(res= 4)
	end
	if z == 105 : 
		return(res= 5)
	end
	if z == 106 : 
		return(res= 6)
	end
	if z == 107 : 
		return(res= 7)
	end
	if z == 108 : 
		return(res= 8)
	end
	if z == 109 : 
		return(res= 9)
	end
	if z == 110 : 
		return(res= 10)
	end
	if z == 111 : 
		return(res= 10)
	end
	if z == 112 : 
		return(res= 11)
	end
	if z == 113 : 
		return(res= 12)
	end
	if z == 114 : 
		return(res= 13)
	end
	if z == 115 : 
		return(res= 14)
	end
	if z == 116 : 
		return(res= 15)
	end
	if z == 117 : 
		return(res= 16)
	end
	if z == 118 : 
		return(res= 17)
	end
	if z == 119 : 
		return(res= 17)
	end
	if z == 120 : 
		return(res= 18)
	end
	if z == 121 : 
		return(res= 19)
	end
	if z == 122 : 
		return(res= 20)
	end
	if z == 123 : 
		return(res= 21)
	end
	if z == 124 : 
		return(res= 22)
	end
	if z == 125 : 
		return(res= 22)
	end
	if z == 126 : 
		return(res= 23)
	end
	if z == 127 : 
		return(res= 24)
	end
	if z == 128 : 
		return(res= 25)
	end
	if z == 129 : 
		return(res= 25)
	end
	if z == 130 : 
		return(res= 26)
	end
	if z == 131 : 
		return(res= 27)
	end
	if z == 132 : 
		return(res= 28)
	end
	if z == 133 : 
		return(res= 28)
	end
	if z == 134 : 
		return(res= 28)
	end
	if z == 135 : 
		return(res= 30)
	end
	if z == 136 : 
		return(res= 31)
	end
	if z == 137 : 
		return(res= 31)
	end
	if z == 138 : 
		return(res= 32)
	end
	if z == 139 : 
		return(res= 33)
	end
	if z == 140 : 
		return(res= 34)
	end
	if z == 141 : 
		return(res= 34)
	end
	if z == 142 : 
		return(res= 35)
	end
	if z == 143 : 
		return(res= 36)
	end
	if z == 144 : 
		return(res= 36)
	end
	if z == 145 : 
		return(res= 37)
	end
	if z == 146 : 
		return(res= 38)
	end
	if z == 147 : 
		return(res= 39)
	end
	if z == 148 : 
		return(res= 39)
	end
	if z == 149 : 
		return(res= 40)
	end
	if z == 150 : 
		return(res= 41)
	end
	if z == 151 : 
		return(res= 41)
	end
	if z == 152 : 
		return(res= 42)
	end
	if z == 153 : 
		return(res= 43)
	end
	if z == 154 : 
		return(res= 43)
	end
	if z == 155 : 
		return(res= 44)
	end
	if z == 156 : 
		return(res= 44)
	end
	if z == 157 : 
		return(res= 45)
	end
	if z == 158 : 
		return(res= 46)
	end
	if z == 159 : 
		return(res= 46)
	end
	if z == 160 : 
		return(res= 47)
	end
	if z == 161 : 
		return(res= 48)
	end
	if z == 162 : 
		return(res= 48)
	end
	if z == 163 : 
		return(res= 49)
	end
	if z == 164 : 
		return(res= 49)
	end
	if z == 165 : 
		return(res= 50)
	end
	if z == 166 : 
		return(res= 51)
	end
	if z == 167 : 
		return(res= 51)
	end
	if z == 168 : 
		return(res= 52)
	end
	if z == 169 : 
		return(res= 52)
	end
	if z == 170 : 
		return(res= 53)
	end
	if z == 171 : 
		return(res= 54)
	end
	if z == 172 : 
		return(res= 54)
	end
	if z == 173 : 
		return(res= 55)
	end
	if z == 174 : 
		return(res= 55)
	end
	if z == 175 : 
		return(res= 56)
	end
	if z == 176 : 
		return(res= 56)
	end
	if z == 177 : 
		return(res= 56)
	end
	if z == 178 : 
		return(res= 57)
	end
	if z == 179 : 
		return(res= 57)
	end
	if z == 180 : 
		return(res= 59)
	end
	if z == 181 : 
		return(res= 59)
	end
	if z == 182 : 
		return(res= 60)
	end
	if z == 183 : 
		return(res= 60)
	end
	if z == 184 : 
		return(res= 61)
	end
	if z == 185 : 
		return(res= 62)
	end
	if z == 186 : 
		return(res= 62)
	end
	if z == 187 : 
		return(res= 63)
	end
	if z == 188 : 
		return(res= 63)
	end
	if z == 189 : 
		return(res= 64)
	end
	if z == 190 : 
		return(res= 64)
	end
	if z == 191 : 
		return(res= 65)
	end
	if z == 192 : 
		return(res= 65)
	end
	if z == 193 : 
		return(res= 66)
	end
	if z == 194 : 
		return(res= 66)
	end
	if z == 195 : 
		return(res= 67)
	end
	if z == 196 : 
		return(res= 67)
	end
	if z == 197 : 
		return(res= 68)
	end
	if z == 198 : 
		return(res= 68)
	end
	if z == 199 : 
		return(res= 69)
	end
	if z == 200 : 
		return(res= 69)
	end
	if z == 201 : 
		return(res= 70)
	end
	if z == 202 : 
		return(res= 70)
	end
	if z == 203 : 
		return(res= 71)
	end
	if z == 204 : 
		return(res= 71)
	end
	if z == 205 : 
		return(res= 72)
	end
	if z == 206 : 
		return(res= 72)
	end
	if z == 207 : 
		return(res= 73)
	end
	if z == 208 : 
		return(res= 73)
	end
	if z == 209 : 
		return(res= 74)
	end
	if z == 210 : 
		return(res= 74)
	end
	if z == 211 : 
		return(res= 75)
	end
	if z == 212 : 
		return(res= 75)
	end
	if z == 213 : 
		return(res= 76)
	end
	if z == 214 : 
		return(res= 76)
	end
	if z == 215 : 
		return(res= 77)
	end
	if z == 216 : 
		return(res= 77)
	end
	if z == 217 : 
		return(res= 77)
	end
	if z == 218 : 
		return(res= 78)
	end
	if z == 219 : 
		return(res= 78)
	end
	if z == 220 : 
		return(res= 79)
	end
	if z == 221 : 
		return(res= 79)
	end
	if z == 222 : 
		return(res= 80)
	end
	if z == 223 : 
		return(res= 80)
	end
	if z == 224 : 
		return(res= 81)
	end
	if z == 225 : 
		return(res= 81)
	end
	if z == 226 : 
		return(res= 82)
	end
	if z == 227 : 
		return(res= 82)
	end
	if z == 228 : 
		return(res= 82)
	end
	if z == 229 : 
		return(res= 83)
	end
	if z == 230 : 
		return(res= 83)
	end
	if z == 231 : 
		return(res= 84)
	end
	if z == 232 : 
		return(res= 84)
	end
	if z == 233 : 
		return(res= 85)
	end
	if z == 234 : 
		return(res= 85)
	end
	if z == 235 : 
		return(res= 85)
	end
	if z == 236 : 
		return(res= 86)
	end
	if z == 237 : 
		return(res= 86)
	end
	if z == 238 : 
		return(res= 87)
	end
	if z == 239 : 
		return(res= 87)
	end
	if z == 240 : 
		return(res= 88)
	end
	if z == 241 : 
		return(res= 88)
	end
	if z == 242 : 
		return(res= 88)
	end
	if z == 243 : 
		return(res= 89)
	end
	if z == 244 : 
		return(res= 89)
	end
	if z == 245 : 
		return(res= 90)
	end
	if z == 246 : 
		return(res= 90)
	end
	if z == 247 : 
		return(res= 90)
	end
	if z == 248 : 
		return(res= 91)
	end
	if z == 249 : 
		return(res= 91)
	end
	if z == 250 : 
		return(res= 92)
	end
	if z == 251 : 
		return(res= 92)
	end
	if z == 252 : 
		return(res= 92)
	end
	if z == 253 : 
		return(res= 93)
	end
	if z == 254 : 
		return(res= 93)
	end
	if z == 255 : 
		return(res= 94)
	end
	if z == 256 : 
		return(res= 94)
	end
	if z == 257 : 
		return(res= 94)
	end
	if z == 258 : 
		return(res= 95)
	end
	if z == 259 : 
		return(res= 95)
	end
	if z == 260 : 
		return(res= 96)
	end
	if z == 261 : 
		return(res= 96)
	end
	if z == 262 : 
		return(res= 96)
	end
	if z == 263 : 
		return(res= 97)
	end
	if z == 264 : 
		return(res= 97)
	end
	if z == 265 : 
		return(res= 97)
	end
	if z == 266 : 
		return(res= 98)
	end
	if z == 267 : 
		return(res= 98)
	end
	if z == 268 : 
		return(res= 99)
	end
	if z == 269 : 
		return(res= 99)
	end
	if z == 270 : 
		return(res= 99)
	end
	if z == 271 : 
		return(res= 100)
	end
	if z == 272 : 
		return(res= 100)
	end
	if z == 273 : 
		return(res= 100)
	end
	if z == 274 : 
		return(res= 101)
	end
	if z == 275 : 
		return(res= 101)
	end
	if z == 276 : 
		return(res= 102)
	end
	if z == 277 : 
		return(res= 102)
	end
	if z == 278 : 
		return(res= 102)
	end
	if z == 279 : 
		return(res= 103)
	end
	if z == 280 : 
		return(res= 103)
	end
	if z == 281 : 
		return(res= 103)
	end
	if z == 282 : 
		return(res= 104)
	end
	if z == 283 : 
		return(res= 104)
	end
	if z == 284 : 
		return(res= 104)
	end
	if z == 285 : 
		return(res= 105)
	end
	if z == 286 : 
		return(res= 105)
	end
	if z == 287 : 
		return(res= 105)
	end
	if z == 288 : 
		return(res= 106)
	end
	if z == 289 : 
		return(res= 106)
	end
	if z == 290 : 
		return(res= 106)
	end
	if z == 291 : 
		return(res= 107)
	end
	if z == 292 : 
		return(res= 107)
	end
	if z == 293 : 
		return(res= 108)
	end
	if z == 294 : 
		return(res= 108)
	end
	if z == 295 : 
		return(res= 108)
	end
	if z == 296 : 
		return(res= 109)
	end
	if z == 297 : 
		return(res= 109)
	end
	if z == 298 : 
		return(res= 109)
	end
	if z == 299 : 
		return(res= 110)
	end
	if z == 300 : 
		return(res= 110)
	end
	if z == 301 : 
		return(res= 110)
	end
	if z == 302 : 
		return(res= 111)
	end
	if z == 303 : 
		return(res= 111)
	end
	if z == 304 : 
		return(res= 111)
	end
	if z == 305 : 
		return(res= 112)
	end
	if z == 306 : 
		return(res= 112)
	end
	if z == 307 : 
		return(res= 112)
	end
	if z == 308 : 
		return(res= 112)
	end
	if z == 309 : 
		return(res= 112)
	end
	if z == 310 : 
		return(res= 112)
	end
	if z == 311 : 
		return(res= 112)
	end
	if z == 312 : 
		return(res= 113)
	end
	if z == 313 : 
		return(res= 113)
	end
	if z == 314 : 
		return(res= 113)
	end
	if z == 315 : 
		return(res= 114)
	end
	if z == 316 : 
		return(res= 114)
	end
	if z == 317 : 
		return(res= 114)
	end
	if z == 318 : 
		return(res= 115)
	end
	if z == 319 : 
		return(res= 115)
	end
	if z == 320 : 
		return(res= 115)
	end
	if z == 321 : 
		return(res= 117)
	end
	if z == 322 : 
		return(res= 117)
	end
	if z == 323 : 
		return(res= 117)
	end
	if z == 324 : 
		return(res= 118)
	end
	if z == 325 : 
		return(res= 118)
	end
	if z == 326 : 
		return(res= 118)
	end
	if z == 327 : 
		return(res= 118)
	end
	if z == 328 : 
		return(res= 119)
	end
	if z == 329 : 
		return(res= 119)
	end
	if z == 330 : 
		return(res= 119)
	end
	if z == 331 : 
		return(res= 120)
	end
	if z == 332 : 
		return(res= 120)
	end
	if z == 333 : 
		return(res= 120)
	end
	if z == 334 : 
		return(res= 121)
	end
	if z == 335 : 
		return(res= 121)
	end
	if z == 336 : 
		return(res= 121)
	end
	if z == 337 : 
		return(res= 121)
	end
	if z == 338 : 
		return(res= 122)
	end
	if z == 339 : 
		return(res= 122)
	end
	if z == 340 : 
		return(res= 122)
	end
	if z == 341 : 
		return(res= 123)
	end
	if z == 342 : 
		return(res= 123)
	end
	if z == 343 : 
		return(res= 123)
	end
	if z == 344 : 
		return(res= 124)
	end
	if z == 345 : 
		return(res= 124)
	end
	if z == 346 : 
		return(res= 124)
	end
	if z == 347 : 
		return(res= 124)
	end
	if z == 348 : 
		return(res= 125)
	end
	if z == 349 : 
		return(res= 125)
	end
	if z == 350 : 
		return(res= 125)
	end
	if z == 351 : 
		return(res= 126)
	end
	if z == 352 : 
		return(res= 126)
	end
	if z == 353 : 
		return(res= 126)
	end
	if z == 354 : 
		return(res= 126)
	end
	if z == 355 : 
		return(res= 127)
	end
	if z == 356 : 
		return(res= 127)
	end
	if z == 357 : 
		return(res= 127)
	end
	if z == 358 : 
		return(res= 128)
	end
	if z == 359 : 
		return(res= 128)
	end
	if z == 360 : 
		return(res= 128)
	end
	if z == 361 : 
		return(res= 128)
	end
	if z == 362 : 
		return(res= 129)
	end
	if z == 363 : 
		return(res= 129)
	end
	if z == 364 : 
		return(res= 129)
	end
	if z == 365 : 
		return(res= 129)
	end
	if z == 366 : 
		return(res= 130)
	end
	if z == 367 : 
		return(res= 130)
	end
	if z == 368 : 
		return(res= 130)
	end
	if z == 369 : 
		return(res= 131)
	end
	if z == 370 : 
		return(res= 131)
	end
	if z == 371 : 
		return(res= 131)
	end
	if z == 372 : 
		return(res= 131)
	end
	if z == 373 : 
		return(res= 132)
	end
	if z == 374 : 
		return(res= 132)
	end
	if z == 375 : 
		return(res= 132)
	end
	if z == 376 : 
		return(res= 132)
	end
	if z == 377 : 
		return(res= 133)
	end
	if z == 378 : 
		return(res= 133)
	end
	if z == 379 : 
		return(res= 133)
	end
	if z == 380 : 
		return(res= 134)
	end
	if z == 381 : 
		return(res= 134)
	end
	if z == 382 : 
		return(res= 134)
	end
	if z == 383 : 
		return(res= 134)
	end
	if z == 384 : 
		return(res= 135)
	end
	if z == 385 : 
		return(res= 135)
	end
	if z == 386 : 
		return(res= 135)
	end
	if z == 387 : 
		return(res= 135)
	end
	if z == 388 : 
		return(res= 136)
	end
	if z == 389 : 
		return(res= 136)
	end
	if z == 390 : 
		return(res= 136)
	end
	if z == 391 : 
		return(res= 136)
	end
	if z == 392 : 
		return(res= 137)
	end
	if z == 393 : 
		return(res= 137)
	end
	if z == 394 : 
		return(res= 137)
	end
	if z == 395 : 
		return(res= 137)
	end
	if z == 396 : 
		return(res= 138)
	end
	if z == 397 : 
		return(res= 138)
	end
	if z == 398 : 
		return(res= 138)
	end
	if z == 399 : 
		return(res= 138)
	end
	if z == 400 : 
		return(res= 139)
	end
	if z == 401 : 
		return(res= 139)
	end
	if z == 402 : 
		return(res= 139)
	end
	if z == 403 : 
		return(res= 139)
	end
	if z == 404 : 
		return(res= 140)
	end
	if z == 405 : 
		return(res= 140)
	end
	if z == 406 : 
		return(res= 140)
	end
	if z == 407 : 
		return(res= 140)
	end
	if z == 408 : 
		return(res= 141)
	end
	if z == 409 : 
		return(res= 141)
	end
	if z == 410 : 
		return(res= 141)
	end
	if z == 411 : 
		return(res= 141)
	end
	if z == 412 : 
		return(res= 142)
	end
	if z == 413 : 
		return(res= 142)
	end
	if z == 414 : 
		return(res= 142)
	end
	if z == 415 : 
		return(res= 142)
	end
	if z == 416 : 
		return(res= 143)
	end
	if z == 417 : 
		return(res= 143)
	end
	if z == 418 : 
		return(res= 143)
	end
	if z == 419 : 
		return(res= 143)
	end
	if z == 420 : 
		return(res= 144)
	end
	if z == 421 : 
		return(res= 144)
	end
	if z == 422 : 
		return(res= 144)
	end
	if z == 423 : 
		return(res= 144)
	end
	if z == 424 : 
		return(res= 144)
	end
	if z == 425 : 
		return(res= 145)
	end
	if z == 426 : 
		return(res= 145)
	end
	if z == 427 : 
		return(res= 145)
	end
	if z == 428 : 
		return(res= 145)
	end
	if z == 429 : 
		return(res= 146)
	end
	if z == 430 : 
		return(res= 146)
	end
	if z == 431 : 
		return(res= 146)
	end
	if z == 432 : 
		return(res= 146)
	end
	if z == 433 : 
		return(res= 147)
	end
	if z == 434 : 
		return(res= 147)
	end
	if z == 435 : 
		return(res= 147)
	end
	if z == 436 : 
		return(res= 147)
	end
	if z == 437 : 
		return(res= 147)
	end
	if z == 438 : 
		return(res= 148)
	end
	if z == 439 : 
		return(res= 148)
	end
	if z == 440 : 
		return(res= 148)
	end
	if z == 441 : 
		return(res= 148)
	end
	if z == 442 : 
		return(res= 149)
	end
	if z == 443 : 
		return(res= 149)
	end
	if z == 444 : 
		return(res= 149)
	end
	if z == 445 : 
		return(res= 149)
	end
	if z == 446 : 
		return(res= 150)
	end
	if z == 447 : 
		return(res= 150)
	end
	if z == 448 : 
		return(res= 150)
	end
	if z == 449 : 
		return(res= 150)
	end
	if z == 450 : 
		return(res= 150)
	end
	if z == 451 : 
		return(res= 151)
	end
	if z == 452 : 
		return(res= 151)
	end
	if z == 453 : 
		return(res= 151)
	end
	if z == 454 : 
		return(res= 151)
	end
	if z == 455 : 
		return(res= 152)
	end
	if z == 456 : 
		return(res= 152)
	end
	if z == 457 : 
		return(res= 152)
	end
	if z == 458 : 
		return(res= 152)
	end
	if z == 459 : 
		return(res= 152)
	end
	if z == 460 : 
		return(res= 153)
	end
	if z == 461 : 
		return(res= 153)
	end
	if z == 462 : 
		return(res= 153)
	end
	if z == 463 : 
		return(res= 153)
	end
	if z == 464 : 
		return(res= 153)
	end
	if z == 465 : 
		return(res= 154)
	end
	if z == 466 : 
		return(res= 154)
	end
	if z == 467 : 
		return(res= 154)
	end
	if z == 468 : 
		return(res= 154)
	end
	if z == 469 : 
		return(res= 155)
	end
	if z == 470 : 
		return(res= 155)
	end
	if z == 471 : 
		return(res= 155)
	end
	if z == 472 : 
		return(res= 155)
	end
	if z == 473 : 
		return(res= 155)
	end
	if z == 474 : 
		return(res= 156)
	end
	if z == 475 : 
		return(res= 156)
	end
	if z == 476 : 
		return(res= 156)
	end
	if z == 477 : 
		return(res= 156)
	end
	if z == 478 : 
		return(res= 156)
	end
	if z == 479 : 
		return(res= 157)
	end
	if z == 480 : 
		return(res= 157)
	end
	if z == 481 : 
		return(res= 157)
	end
	if z == 482 : 
		return(res= 157)
	end
	if z == 483 : 
		return(res= 157)
	end
	if z == 484 : 
		return(res= 158)
	end
	if z == 485 : 
		return(res= 158)
	end
	if z == 486 : 
		return(res= 158)
	end
	if z == 487 : 
		return(res= 158)
	end
	if z == 488 : 
		return(res= 159)
	end
	if z == 489 : 
		return(res= 159)
	end
	if z == 490 : 
		return(res= 159)
	end
	if z == 491 : 
		return(res= 159)
	end
	if z == 492 : 
		return(res= 159)
	end
	if z == 493 : 
		return(res= 160)
	end
	if z == 494 : 
		return(res= 160)
	end
	if z == 495 : 
		return(res= 160)
	end
	if z == 496 : 
		return(res= 160)
	end
	if z == 497 : 
		return(res= 160)
	end
	if z == 498 : 
		return(res= 161)
	end
	if z == 499 : 
		return(res= 161)
	end
	if z == 500 : 
		return(res= 161)
	end
	if z == 501 : 
		return(res= 161)
	end
	if z == 502 : 
		return(res= 161)
	end
	if z == 503 : 
		return(res= 162)
	end
	if z == 504 : 
		return(res= 162)
	end
	if z == 505 : 
		return(res= 162)
	end
	if z == 506 : 
		return(res= 162)
	end
	if z == 507 : 
		return(res= 162)
	end
	if z == 508 : 
		return(res= 163)
	end
	if z == 509 : 
		return(res= 163)
	end
	if z == 510 : 
		return(res= 163)
	end
	if z == 511 : 
		return(res= 163)
	end
	if z == 512 : 
		return(res= 163)
	end
	if z == 513 : 
		return(res= 164)
	end
	if z == 514 : 
		return(res= 164)
	end
	if z == 515 : 
		return(res= 164)
	end
	if z == 516 : 
		return(res= 164)
	end
	if z == 517 : 
		return(res= 164)
	end
	if z == 518 : 
		return(res= 164)
	end
	if z == 519 : 
		return(res= 165)
	end
	if z == 520 : 
		return(res= 165)
	end
	if z == 521 : 
		return(res= 165)
	end
	if z == 522 : 
		return(res= 165)
	end
	if z == 523 : 
		return(res= 165)
	end
	if z == 524 : 
		return(res= 166)
	end
	if z == 525 : 
		return(res= 166)
	end
	if z == 526 : 
		return(res= 166)
	end
	if z == 527 : 
		return(res= 166)
	end
	if z == 528 : 
		return(res= 166)
	end
	if z == 529 : 
		return(res= 167)
	end
	if z == 530 : 
		return(res= 167)
	end
	if z == 531 : 
		return(res= 167)
	end
	if z == 532 : 
		return(res= 167)
	end
	if z == 533 : 
		return(res= 167)
	end
	if z == 534 : 
		return(res= 168)
	end
	if z == 535 : 
		return(res= 168)
	end
	if z == 536 : 
		return(res= 168)
	end
	if z == 537 : 
		return(res= 168)
	end
	if z == 538 : 
		return(res= 168)
	end
	if z == 539 : 
		return(res= 168)
	end
	if z == 540 : 
		return(res= 169)
	end
	if z == 541 : 
		return(res= 169)
	end
	if z == 542 : 
		return(res= 169)
	end
	if z == 543 : 
		return(res= 169)
	end
	if z == 544 : 
		return(res= 169)
	end
	if z == 545 : 
		return(res= 170)
	end
	if z == 546 : 
		return(res= 170)
	end
	if z == 547 : 
		return(res= 170)
	end
	if z == 548 : 
		return(res= 170)
	end
	if z == 549 : 
		return(res= 170)
	end
	if z == 550 : 
		return(res= 170)
	end
	if z == 551 : 
		return(res= 171)
	end
	if z == 552 : 
		return(res= 171)
	end
	if z == 553 : 
		return(res= 171)
	end
	if z == 554 : 
		return(res= 171)
	end
	if z == 555 : 
		return(res= 171)
	end
	if z == 556 : 
		return(res= 172)
	end
	if z == 557 : 
		return(res= 172)
	end
	if z == 558 : 
		return(res= 172)
	end
	if z == 559 : 
		return(res= 172)
	end
	if z == 560 : 
		return(res= 172)
	end
	if z == 561 : 
		return(res= 172)
	end
	if z == 562 : 
		return(res= 173)
	end
	if z == 563 : 
		return(res= 173)
	end
	if z == 564 : 
		return(res= 173)
	end
	if z == 565 : 
		return(res= 173)
	end
	if z == 566 : 
		return(res= 173)
	end
	if z == 567 : 
		return(res= 174)
	end
	if z == 568 : 
		return(res= 174)
	end
	if z == 569 : 
		return(res= 174)
	end
	if z == 570 : 
		return(res= 174)
	end
	if z == 571 : 
		return(res= 174)
	end
	if z == 572 : 
		return(res= 174)
	end
	if z == 573 : 
		return(res= 175)
	end
	if z == 574 : 
		return(res= 175)
	end
	if z == 575 : 
		return(res= 175)
	end
	if z == 576 : 
		return(res= 175)
	end
	if z == 577 : 
		return(res= 175)
	end
	if z == 578 : 
		return(res= 175)
	end
	if z == 579 : 
		return(res= 176)
	end
	if z == 580 : 
		return(res= 176)
	end
	if z == 581 : 
		return(res= 176)
	end
	if z == 582 : 
		return(res= 176)
	end
	if z == 583 : 
		return(res= 176)
	end
	if z == 584 : 
		return(res= 176)
	end
	if z == 585 : 
		return(res= 177)
	end
	if z == 586 : 
		return(res= 177)
	end
	if z == 587 : 
		return(res= 177)
	end
	if z == 588 : 
		return(res= 177)
	end
	if z == 589 : 
		return(res= 177)
	end
	if z == 590 : 
		return(res= 177)
	end
	if z == 591 : 
		return(res= 178)
	end
	if z == 592 : 
		return(res= 178)
	end
	if z == 593 : 
		return(res= 178)
	end
	if z == 594 : 
		return(res= 178)
	end
	if z == 595 : 
		return(res= 178)
	end
	if z == 596 : 
		return(res= 179)
	end
	if z == 597 : 
		return(res= 179)
	end
	if z == 598 : 
		return(res= 179)
	end
	if z == 599 : 
		return(res= 179)
	end
	if z == 600 : 
		return(res= 179)
	end
	if z == 601 : 
		return(res= 179)
	end
	if z == 602 : 
		return(res= 180)
	end
	if z == 603 : 
		return(res= 180)
	end
	if z == 604 : 
		return(res= 180)
	end
	if z == 605 : 
		return(res= 180)
	end
	if z == 606 : 
		return(res= 180)
	end
	if z == 607 : 
		return(res= 180)
	end
	if z == 608 : 
		return(res= 181)
	end
	if z == 609 : 
		return(res= 181)
	end
	if z == 610 : 
		return(res= 181)
	end
	if z == 611 : 
		return(res= 181)
	end
	if z == 612 : 
		return(res= 181)
	end
	if z == 613 : 
		return(res= 181)
	end
	if z == 614 : 
		return(res= 181)
	end
	if z == 615 : 
		return(res= 182)
	end
	if z == 616 : 
		return(res= 182)
	end
	if z == 617 : 
		return(res= 182)
	end
	if z == 618 : 
		return(res= 182)
	end
	if z == 619 : 
		return(res= 182)
	end
	if z == 620 : 
		return(res= 182)
	end
	if z == 621 : 
		return(res= 183)
	end
	if z == 622 : 
		return(res= 183)
	end
	if z == 623 : 
		return(res= 183)
	end
	if z == 624 : 
		return(res= 183)
	end
	if z == 625 : 
		return(res= 183)
	end
	if z == 626 : 
		return(res= 183)
	end
	if z == 627 : 
		return(res= 184)
	end
	if z == 628 : 
		return(res= 184)
	end
	if z == 629 : 
		return(res= 184)
	end
	if z == 630 : 
		return(res= 184)
	end
	if z == 631 : 
		return(res= 184)
	end
	if z == 632 : 
		return(res= 184)
	end
	if z == 633 : 
		return(res= 185)
	end
	if z == 634 : 
		return(res= 185)
	end
	if z == 635 : 
		return(res= 185)
	end
	if z == 636 : 
		return(res= 185)
	end
	if z == 637 : 
		return(res= 185)
	end
	if z == 638 : 
		return(res= 185)
	end
	if z == 639 : 
		return(res= 185)
	end
	if z == 640 : 
		return(res= 186)
	end
	if z == 641 : 
		return(res= 186)
	end
	if z == 642 : 
		return(res= 186)
	end
	if z == 643 : 
		return(res= 186)
	end
	if z == 644 : 
		return(res= 186)
	end
	if z == 645 : 
		return(res= 186)
	end
	if z == 646 : 
		return(res= 187)
	end
	if z == 647 : 
		return(res= 187)
	end
	if z == 648 : 
		return(res= 187)
	end
	if z == 649 : 
		return(res= 187)
	end
	if z == 650 : 
		return(res= 187)
	end
	if z == 651 : 
		return(res= 187)
	end
	if z == 652 : 
		return(res= 187)
	end
	if z == 653 : 
		return(res= 188)
	end
	if z == 654 : 
		return(res= 188)
	end
	if z == 655 : 
		return(res= 188)
	end
	if z == 656 : 
		return(res= 188)
	end
	if z == 657 : 
		return(res= 188)
	end
	if z == 658 : 
		return(res= 188)
	end
	if z == 659 : 
		return(res= 189)
	end
	if z == 660 : 
		return(res= 189)
	end
	if z == 661 : 
		return(res= 189)
	end
	if z == 662 : 
		return(res= 189)
	end
	if z == 663 : 
		return(res= 189)
	end
	if z == 664 : 
		return(res= 189)
	end
	if z == 665 : 
		return(res= 189)
	end
	if z == 666 : 
		return(res= 190)
	end
	if z == 667 : 
		return(res= 190)
	end
	if z == 668 : 
		return(res= 190)
	end
	if z == 669 : 
		return(res= 190)
	end
	if z == 670 : 
		return(res= 190)
	end
	if z == 671 : 
		return(res= 190)
	end
	if z == 672 : 
		return(res= 191)
	end
	if z == 673 : 
		return(res= 191)
	end
	if z == 674 : 
		return(res= 191)
	end
	if z == 675 : 
		return(res= 191)
	end
	if z == 676 : 
		return(res= 191)
	end
	if z == 677 : 
		return(res= 191)
	end
	if z == 678 : 
		return(res= 191)
	end
	if z == 679 : 
		return(res= 192)
	end
	if z == 680 : 
		return(res= 192)
	end
	if z == 681 : 
		return(res= 192)
	end
	if z == 682 : 
		return(res= 192)
	end
	if z == 683 : 
		return(res= 192)
	end
	if z == 684 : 
		return(res= 192)
	end
	if z == 685 : 
		return(res= 192)
	end
	if z == 686 : 
		return(res= 193)
	end
	if z == 687 : 
		return(res= 193)
	end
	if z == 688 : 
		return(res= 193)
	end
	if z == 689 : 
		return(res= 193)
	end
	if z == 690 : 
		return(res= 193)
	end
	if z == 691 : 
		return(res= 193)
	end
	if z == 692 : 
		return(res= 193)
	end
	if z == 693 : 
		return(res= 194)
	end
	if z == 694 : 
		return(res= 194)
	end
	if z == 695 : 
		return(res= 194)
	end
	if z == 696 : 
		return(res= 194)
	end
	if z == 697 : 
		return(res= 194)
	end
	if z == 698 : 
		return(res= 194)
	end
	if z == 699 : 
		return(res= 194)
	end
	if z == 700 : 
		return(res= 195)
	end
	if z == 701 : 
		return(res= 195)
	end
	if z == 702 : 
		return(res= 195)
	end
	if z == 703 : 
		return(res= 195)
	end
	if z == 704 : 
		return(res= 195)
	end
	if z == 705 : 
		return(res= 195)
	end
	if z == 706 : 
		return(res= 195)
	end
	if z == 707 : 
		return(res= 196)
	end
	if z == 708 : 
		return(res= 196)
	end
	if z == 709 : 
		return(res= 196)
	end
	if z == 710 : 
		return(res= 196)
	end
	if z == 711 : 
		return(res= 196)
	end
	if z == 712 : 
		return(res= 196)
	end
	if z == 713 : 
		return(res= 196)
	end
	if z == 714 : 
		return(res= 197)
	end
	if z == 715 : 
		return(res= 197)
	end
	if z == 716 : 
		return(res= 197)
	end
	if z == 717 : 
		return(res= 197)
	end
	if z == 718 : 
		return(res= 197)
	end
	if z == 719 : 
		return(res= 197)
	end
	if z == 720 : 
		return(res= 197)
	end
	if z == 721 : 
		return(res= 198)
	end
	if z == 722 : 
		return(res= 198)
	end
	if z == 723 : 
		return(res= 198)
	end
	if z == 724 : 
		return(res= 198)
	end
	if z == 725 : 
		return(res= 198)
	end
	if z == 726 : 
		return(res= 198)
	end
	if z == 727 : 
		return(res= 198)
	end
	if z == 728 : 
		return(res= 199)
	end
	if z == 729 : 
		return(res= 199)
	end
	if z == 730 : 
		return(res= 199)
	end
	if z == 731 : 
		return(res= 199)
	end
	if z == 732 : 
		return(res= 199)
	end
	if z == 733 : 
		return(res= 199)
	end
	if z == 734 : 
		return(res= 199)
	end
	if z == 735 : 
		return(res= 199)
	end
	if z == 736 : 
		return(res= 200)
	end
	if z == 737 : 
		return(res= 200)
	end
	if z == 738 : 
		return(res= 200)
	end
	if z == 739 : 
		return(res= 200)
	end
	if z == 740 : 
		return(res= 200)
	end
	if z == 741 : 
		return(res= 200)
	end
	if z == 742 : 
		return(res= 200)
	end
	if z == 743 : 
		return(res= 200)
	end
	if z == 744 : 
		return(res= 200)
	end
	if z == 745 : 
		return(res= 200)
	end
	if z == 746 : 
		return(res= 200)
	end
	if z == 747 : 
		return(res= 200)
	end
	if z == 748 : 
		return(res= 200)
	end
	if z == 749 : 
		return(res= 200)
	end
	if z == 750 : 
		return(res= 200)
	end
	if z == 751 : 
		return(res= 202)
	end
	if z == 752 : 
		return(res= 202)
	end
	if z == 753 : 
		return(res= 202)
	end
	if z == 754 : 
		return(res= 202)
	end
	if z == 755 : 
		return(res= 202)
	end
	if z == 756 : 
		return(res= 202)
	end
	if z == 757 : 
		return(res= 202)
	end
	if z == 758 : 
		return(res= 202)
	end
	if z == 759 : 
		return(res= 202)
	end
	if z == 760 : 
		return(res= 202)
	end
	if z == 761 : 
		return(res= 202)
	end
	if z == 762 : 
		return(res= 202)
	end
	if z == 763 : 
		return(res= 202)
	end
	if z == 764 : 
		return(res= 202)
	end
	if z == 765 : 
		return(res= 202)
	end
	if z == 766 : 
		return(res= 204)
	end
	if z == 767 : 
		return(res= 204)
	end
	if z == 768 : 
		return(res= 204)
	end
	if z == 769 : 
		return(res= 204)
	end
	if z == 770 : 
		return(res= 204)
	end
	if z == 771 : 
		return(res= 204)
	end
	if z == 772 : 
		return(res= 204)
	end
	if z == 773 : 
		return(res= 204)
	end
	if z == 774 : 
		return(res= 204)
	end
	if z == 775 : 
		return(res= 204)
	end
	if z == 776 : 
		return(res= 204)
	end
	if z == 777 : 
		return(res= 204)
	end
	if z == 778 : 
		return(res= 204)
	end
	if z == 779 : 
		return(res= 204)
	end
	if z == 780 : 
		return(res= 204)
	end
	if z == 781 : 
		return(res= 206)
	end
	if z == 782 : 
		return(res= 206)
	end
	if z == 783 : 
		return(res= 206)
	end
	if z == 784 : 
		return(res= 206)
	end
	if z == 785 : 
		return(res= 206)
	end
	if z == 786 : 
		return(res= 206)
	end
	if z == 787 : 
		return(res= 206)
	end
	if z == 788 : 
		return(res= 206)
	end
	if z == 789 : 
		return(res= 206)
	end
	if z == 790 : 
		return(res= 206)
	end
	if z == 791 : 
		return(res= 206)
	end
	if z == 792 : 
		return(res= 206)
	end
	if z == 793 : 
		return(res= 206)
	end
	if z == 794 : 
		return(res= 206)
	end
	if z == 795 : 
		return(res= 206)
	end
	if z == 796 : 
		return(res= 206)
	end
	if z == 797 : 
		return(res= 208)
	end
	if z == 798 : 
		return(res= 208)
	end
	if z == 799 : 
		return(res= 208)
	end
	if z == 800 : 
		return(res= 208)
	end
	if z == 801 : 
		return(res= 208)
	end
	if z == 802 : 
		return(res= 208)
	end
	if z == 803 : 
		return(res= 208)
	end
	if z == 804 : 
		return(res= 208)
	end
	if z == 805 : 
		return(res= 209)
	end
	if z == 806 : 
		return(res= 209)
	end
	if z == 807 : 
		return(res= 209)
	end
	if z == 808 : 
		return(res= 209)
	end
	if z == 809 : 
		return(res= 209)
	end
	if z == 810 : 
		return(res= 209)
	end
	if z == 811 : 
		return(res= 209)
	end
	if z == 812 : 
		return(res= 209)
	end
	if z == 813 : 
		return(res= 210)
	end
	if z == 814 : 
		return(res= 210)
	end
	if z == 815 : 
		return(res= 210)
	end
	if z == 816 : 
		return(res= 210)
	end
	if z == 817 : 
		return(res= 210)
	end
	if z == 818 : 
		return(res= 210)
	end
	if z == 819 : 
		return(res= 210)
	end
	if z == 820 : 
		return(res= 210)
	end
	if z == 821 : 
		return(res= 211)
	end
	if z == 822 : 
		return(res= 211)
	end
	if z == 823 : 
		return(res= 211)
	end
	if z == 824 : 
		return(res= 211)
	end
	if z == 825 : 
		return(res= 211)
	end
	if z == 826 : 
		return(res= 211)
	end
	if z == 827 : 
		return(res= 211)
	end
	if z == 828 : 
		return(res= 211)
	end
	if z == 829 : 
		return(res= 212)
	end
	if z == 830 : 
		return(res= 212)
	end
	if z == 831 : 
		return(res= 212)
	end
	if z == 832 : 
		return(res= 212)
	end
	if z == 833 : 
		return(res= 212)
	end
	if z == 834 : 
		return(res= 212)
	end
	if z == 835 : 
		return(res= 212)
	end
	if z == 836 : 
		return(res= 212)
	end
	if z == 837 : 
		return(res= 212)
	end
	if z == 838 : 
		return(res= 213)
	end
	if z == 839 : 
		return(res= 213)
	end
	if z == 840 : 
		return(res= 213)
	end
	if z == 841 : 
		return(res= 213)
	end
	if z == 842 : 
		return(res= 213)
	end
	if z == 843 : 
		return(res= 213)
	end
	if z == 844 : 
		return(res= 213)
	end
	if z == 845 : 
		return(res= 213)
	end
	if z == 846 : 
		return(res= 214)
	end
	if z == 847 : 
		return(res= 214)
	end
	if z == 848 : 
		return(res= 214)
	end
	if z == 849 : 
		return(res= 214)
	end
	if z == 850 : 
		return(res= 214)
	end
	if z == 851 : 
		return(res= 214)
	end
	if z == 852 : 
		return(res= 214)
	end
	if z == 853 : 
		return(res= 214)
	end
	if z == 854 : 
		return(res= 214)
	end
	if z == 855 : 
		return(res= 215)
	end
	if z == 856 : 
		return(res= 215)
	end
	if z == 857 : 
		return(res= 215)
	end
	if z == 858 : 
		return(res= 215)
	end
	if z == 859 : 
		return(res= 215)
	end
	if z == 860 : 
		return(res= 215)
	end
	if z == 861 : 
		return(res= 215)
	end
	if z == 862 : 
		return(res= 215)
	end
	if z == 863 : 
		return(res= 216)
	end
	if z == 864 : 
		return(res= 216)
	end
	if z == 865 : 
		return(res= 216)
	end
	if z == 866 : 
		return(res= 216)
	end
	if z == 867 : 
		return(res= 216)
	end
	if z == 868 : 
		return(res= 216)
	end
	if z == 869 : 
		return(res= 216)
	end
	if z == 870 : 
		return(res= 216)
	end
	if z == 871 : 
		return(res= 216)
	end
	if z == 872 : 
		return(res= 217)
	end
	if z == 873 : 
		return(res= 217)
	end
	if z == 874 : 
		return(res= 217)
	end
	if z == 875 : 
		return(res= 217)
	end
	if z == 876 : 
		return(res= 217)
	end
	if z == 877 : 
		return(res= 217)
	end
	if z == 878 : 
		return(res= 217)
	end
	if z == 879 : 
		return(res= 217)
	end
	if z == 880 : 
		return(res= 217)
	end
	if z == 881 : 
		return(res= 218)
	end
	if z == 882 : 
		return(res= 218)
	end
	if z == 883 : 
		return(res= 218)
	end
	if z == 884 : 
		return(res= 218)
	end
	if z == 885 : 
		return(res= 218)
	end
	if z == 886 : 
		return(res= 218)
	end
	if z == 887 : 
		return(res= 218)
	end
	if z == 888 : 
		return(res= 218)
	end
	if z == 889 : 
		return(res= 218)
	end
	if z == 890 : 
		return(res= 219)
	end
	if z == 891 : 
		return(res= 219)
	end
	if z == 892 : 
		return(res= 219)
	end
	if z == 893 : 
		return(res= 219)
	end
	if z == 894 : 
		return(res= 219)
	end
	if z == 895 : 
		return(res= 219)
	end
	if z == 896 : 
		return(res= 219)
	end
	if z == 897 : 
		return(res= 219)
	end
	if z == 898 : 
		return(res= 219)
	end
	if z == 899 : 
		return(res= 220)
	end
	if z == 900 : 
		return(res= 220)
	end
	if z == 901 : 
		return(res= 220)
	end
	if z == 902 : 
		return(res= 220)
	end
	if z == 903 : 
		return(res= 220)
	end
	if z == 904 : 
		return(res= 220)
	end
	if z == 905 : 
		return(res= 220)
	end
	if z == 906 : 
		return(res= 220)
	end
	if z == 907 : 
		return(res= 220)
	end
	if z == 908 : 
		return(res= 221)
	end
	if z == 909 : 
		return(res= 221)
	end
	if z == 910 : 
		return(res= 221)
	end
	if z == 911 : 
		return(res= 221)
	end
	if z == 912 : 
		return(res= 221)
	end
	if z == 913 : 
		return(res= 221)
	end
	if z == 914 : 
		return(res= 221)
	end
	if z == 915 : 
		return(res= 221)
	end
	if z == 916 : 
		return(res= 221)
	end
	if z == 917 : 
		return(res= 222)
	end
	if z == 918 : 
		return(res= 222)
	end
	if z == 919 : 
		return(res= 222)
	end
	if z == 920 : 
		return(res= 222)
	end
	if z == 921 : 
		return(res= 222)
	end
	if z == 922 : 
		return(res= 222)
	end
	if z == 923 : 
		return(res= 222)
	end
	if z == 924 : 
		return(res= 222)
	end
	if z == 925 : 
		return(res= 222)
	end
	if z == 926 : 
		return(res= 223)
	end
	if z == 927 : 
		return(res= 223)
	end
	if z == 928 : 
		return(res= 223)
	end
	if z == 929 : 
		return(res= 223)
	end
	if z == 930 : 
		return(res= 223)
	end
	if z == 931 : 
		return(res= 223)
	end
	if z == 932 : 
		return(res= 223)
	end
	if z == 933 : 
		return(res= 223)
	end
	if z == 934 : 
		return(res= 223)
	end
	if z == 935 : 
		return(res= 224)
	end
	if z == 936 : 
		return(res= 224)
	end
	if z == 937 : 
		return(res= 224)
	end
	if z == 938 : 
		return(res= 224)
	end
	if z == 939 : 
		return(res= 224)
	end
	if z == 940 : 
		return(res= 224)
	end
	if z == 941 : 
		return(res= 224)
	end
	if z == 942 : 
		return(res= 224)
	end
	if z == 943 : 
		return(res= 224)
	end
	if z == 944 : 
		return(res= 224)
	end
	if z == 945 : 
		return(res= 225)
	end
	if z == 946 : 
		return(res= 225)
	end
	if z == 947 : 
		return(res= 225)
	end
	if z == 948 : 
		return(res= 225)
	end
	if z == 949 : 
		return(res= 225)
	end
	if z == 950 : 
		return(res= 225)
	end
	if z == 951 : 
		return(res= 225)
	end
	if z == 952 : 
		return(res= 225)
	end
	if z == 953 : 
		return(res= 225)
	end
	if z == 954 : 
		return(res= 225)
	end
	if z == 955 : 
		return(res= 225)
	end
	if z == 956 : 
		return(res= 225)
	end
	if z == 957 : 
		return(res= 225)
	end
	if z == 958 : 
		return(res= 225)
	end
	if z == 959 : 
		return(res= 225)
	end
	if z == 960 : 
		return(res= 225)
	end
	if z == 961 : 
		return(res= 225)
	end
	if z == 962 : 
		return(res= 225)
	end
	if z == 963 : 
		return(res= 225)
	end
	if z == 964 : 
		return(res= 227)
	end
	if z == 965 : 
		return(res= 227)
	end
	if z == 966 : 
		return(res= 227)
	end
	if z == 967 : 
		return(res= 227)
	end
	if z == 968 : 
		return(res= 227)
	end
	if z == 969 : 
		return(res= 227)
	end
	if z == 970 : 
		return(res= 227)
	end
	if z == 971 : 
		return(res= 227)
	end
	if z == 972 : 
		return(res= 227)
	end
	if z == 973 : 
		return(res= 227)
	end
	if z == 974 : 
		return(res= 227)
	end
	if z == 975 : 
		return(res= 227)
	end
	if z == 976 : 
		return(res= 227)
	end
	if z == 977 : 
		return(res= 227)
	end
	if z == 978 : 
		return(res= 227)
	end
	if z == 979 : 
		return(res= 227)
	end
	if z == 980 : 
		return(res= 227)
	end
	if z == 981 : 
		return(res= 227)
	end
	if z == 982 : 
		return(res= 227)
	end
	if z == 983 : 
		return(res= 229)
	end
	if z == 984 : 
		return(res= 229)
	end
	if z == 985 : 
		return(res= 229)
	end
	if z == 986 : 
		return(res= 229)
	end
	if z == 987 : 
		return(res= 229)
	end
	if z == 988 : 
		return(res= 229)
	end
	if z == 989 : 
		return(res= 229)
	end
	if z == 990 : 
		return(res= 229)
	end
	if z == 991 : 
		return(res= 229)
	end
	if z == 992 : 
		return(res= 229)
	end
	if z == 993 : 
		return(res= 229)
	end
	if z == 994 : 
		return(res= 229)
	end
	if z == 995 : 
		return(res= 229)
	end
	if z == 996 : 
		return(res= 229)
	end
	if z == 997 : 
		return(res= 229)
	end
	if z == 998 : 
		return(res= 229)
	end
	if z == 999 : 
		return(res= 229)
	end
	if z == 1000 : 
		return(res= 229)
	end
	if z == 1001 : 
		return(res= 229)
	end
	if z == 1002 : 
		return(res= 229)
	end
	if z == 1003 : 
		return(res= 231)
	end
	if z == 1004 : 
		return(res= 231)
	end
	if z == 1005 : 
		return(res= 231)
	end
	if z == 1006 : 
		return(res= 231)
	end
	if z == 1007 : 
		return(res= 231)
	end
	if z == 1008 : 
		return(res= 231)
	end
	if z == 1009 : 
		return(res= 231)
	end
	if z == 1010 : 
		return(res= 231)
	end
	if z == 1011 : 
		return(res= 231)
	end
	if z == 1012 : 
		return(res= 231)
	end
	if z == 1013 : 
		return(res= 231)
	end
	if z == 1014 : 
		return(res= 231)
	end
	if z == 1015 : 
		return(res= 231)
	end
	if z == 1016 : 
		return(res= 231)
	end
	if z == 1017 : 
		return(res= 231)
	end
	if z == 1018 : 
		return(res= 231)
	end
	if z == 1019 : 
		return(res= 231)
	end
	if z == 1020 : 
		return(res= 231)
	end
	if z == 1021 : 
		return(res= 231)
	end
	if z == 1022 : 
		return(res= 231)
	end
	if z == 1023 : 
		return(res= 233)
	end
	if z == 1024 : 
		return(res= 233)
	end
	if z == 1025 : 
		return(res= 233)
	end
	if z == 1026 : 
		return(res= 233)
	end
	if z == 1027 : 
		return(res= 233)
	end
	if z == 1028 : 
		return(res= 233)
	end
	if z == 1029 : 
		return(res= 233)
	end
	if z == 1030 : 
		return(res= 233)
	end
	if z == 1031 : 
		return(res= 233)
	end
	if z == 1032 : 
		return(res= 233)
	end
	if z == 1033 : 
		return(res= 234)
	end
	if z == 1034 : 
		return(res= 234)
	end
	if z == 1035 : 
		return(res= 234)
	end
	if z == 1036 : 
		return(res= 234)
	end
	if z == 1037 : 
		return(res= 234)
	end
	if z == 1038 : 
		return(res= 234)
	end
	if z == 1039 : 
		return(res= 234)
	end
	if z == 1040 : 
		return(res= 234)
	end
	if z == 1041 : 
		return(res= 234)
	end
	if z == 1042 : 
		return(res= 234)
	end
	if z == 1043 : 
		return(res= 234)
	end
	if z == 1044 : 
		return(res= 235)
	end
	if z == 1045 : 
		return(res= 235)
	end
	if z == 1046 : 
		return(res= 235)
	end
	if z == 1047 : 
		return(res= 235)
	end
	if z == 1048 : 
		return(res= 235)
	end
	if z == 1049 : 
		return(res= 235)
	end
	if z == 1050 : 
		return(res= 235)
	end
	if z == 1051 : 
		return(res= 235)
	end
	if z == 1052 : 
		return(res= 235)
	end
	if z == 1053 : 
		return(res= 235)
	end
	if z == 1054 : 
		return(res= 236)
	end
	if z == 1055 : 
		return(res= 236)
	end
	if z == 1056 : 
		return(res= 236)
	end
	if z == 1057 : 
		return(res= 236)
	end
	if z == 1058 : 
		return(res= 236)
	end
	if z == 1059 : 
		return(res= 236)
	end
	if z == 1060 : 
		return(res= 236)
	end
	if z == 1061 : 
		return(res= 236)
	end
	if z == 1062 : 
		return(res= 236)
	end
	if z == 1063 : 
		return(res= 236)
	end
	if z == 1064 : 
		return(res= 236)
	end
	if z == 1065 : 
		return(res= 237)
	end
	if z == 1066 : 
		return(res= 237)
	end
	if z == 1067 : 
		return(res= 237)
	end
	if z == 1068 : 
		return(res= 237)
	end
	if z == 1069 : 
		return(res= 237)
	end
	if z == 1070 : 
		return(res= 237)
	end
	if z == 1071 : 
		return(res= 237)
	end
	if z == 1072 : 
		return(res= 237)
	end
	if z == 1073 : 
		return(res= 237)
	end
	if z == 1074 : 
		return(res= 237)
	end
	if z == 1075 : 
		return(res= 237)
	end
	if z == 1076 : 
		return(res= 238)
	end
	if z == 1077 : 
		return(res= 238)
	end
	if z == 1078 : 
		return(res= 238)
	end
	if z == 1079 : 
		return(res= 238)
	end
	if z == 1080 : 
		return(res= 238)
	end
	if z == 1081 : 
		return(res= 238)
	end
	if z == 1082 : 
		return(res= 238)
	end
	if z == 1083 : 
		return(res= 238)
	end
	if z == 1084 : 
		return(res= 238)
	end
	if z == 1085 : 
		return(res= 238)
	end
	if z == 1086 : 
		return(res= 239)
	end
	if z == 1087 : 
		return(res= 239)
	end
	if z == 1088 : 
		return(res= 239)
	end
	if z == 1089 : 
		return(res= 239)
	end
	if z == 1090 : 
		return(res= 239)
	end
	if z == 1091 : 
		return(res= 239)
	end
	if z == 1092 : 
		return(res= 239)
	end
	if z == 1093 : 
		return(res= 239)
	end
	if z == 1094 : 
		return(res= 239)
	end
	if z == 1095 : 
		return(res= 239)
	end
	if z == 1096 : 
		return(res= 239)
	end
	if z == 1097 : 
		return(res= 240)
	end
	if z == 1098 : 
		return(res= 240)
	end
	if z == 1099 : 
		return(res= 240)
	end
	if z == 1100 : 
		return(res= 240)
	end
	if z == 1101 : 
		return(res= 240)
	end
	if z == 1102 : 
		return(res= 240)
	end
	if z == 1103 : 
		return(res= 240)
	end
	if z == 1104 : 
		return(res= 240)
	end
	if z == 1105 : 
		return(res= 240)
	end
	if z == 1106 : 
		return(res= 240)
	end
	if z == 1107 : 
		return(res= 240)
	end
	if z == 1108 : 
		return(res= 241)
	end
	if z == 1109 : 
		return(res= 241)
	end
	if z == 1110 : 
		return(res= 241)
	end
	if z == 1111 : 
		return(res= 241)
	end
	if z == 1112 : 
		return(res= 241)
	end
	if z == 1113 : 
		return(res= 241)
	end
	if z == 1114 : 
		return(res= 241)
	end
	if z == 1115 : 
		return(res= 241)
	end
	if z == 1116 : 
		return(res= 241)
	end
	if z == 1117 : 
		return(res= 241)
	end
	if z == 1118 : 
		return(res= 241)
	end
	if z == 1119 : 
		return(res= 242)
	end
	if z == 1120 : 
		return(res= 242)
	end
	if z == 1121 : 
		return(res= 242)
	end
	if z == 1122 : 
		return(res= 242)
	end
	if z == 1123 : 
		return(res= 242)
	end
	if z == 1124 : 
		return(res= 242)
	end
	if z == 1125 : 
		return(res= 242)
	end
	if z == 1126 : 
		return(res= 242)
	end
	if z == 1127 : 
		return(res= 242)
	end
	if z == 1128 : 
		return(res= 242)
	end
	if z == 1129 : 
		return(res= 242)
	end
	if z == 1130 : 
		return(res= 242)
	end
	if z == 1131 : 
		return(res= 243)
	end
	if z == 1132 : 
		return(res= 243)
	end
	if z == 1133 : 
		return(res= 243)
	end
	if z == 1134 : 
		return(res= 243)
	end
	if z == 1135 : 
		return(res= 243)
	end
	if z == 1136 : 
		return(res= 243)
	end
	if z == 1137 : 
		return(res= 243)
	end
	if z == 1138 : 
		return(res= 243)
	end
	if z == 1139 : 
		return(res= 243)
	end
	if z == 1140 : 
		return(res= 243)
	end
	if z == 1141 : 
		return(res= 243)
	end
	if z == 1142 : 
		return(res= 244)
	end
	if z == 1143 : 
		return(res= 244)
	end
	if z == 1144 : 
		return(res= 244)
	end
	if z == 1145 : 
		return(res= 244)
	end
	if z == 1146 : 
		return(res= 244)
	end
	if z == 1147 : 
		return(res= 244)
	end
	if z == 1148 : 
		return(res= 244)
	end
	if z == 1149 : 
		return(res= 244)
	end
	if z == 1150 : 
		return(res= 244)
	end
	if z == 1151 : 
		return(res= 244)
	end
	if z == 1152 : 
		return(res= 244)
	end
	if z == 1153 : 
		return(res= 244)
	end
	if z == 1154 : 
		return(res= 245)
	end
	if z == 1155 : 
		return(res= 245)
	end
	if z == 1156 : 
		return(res= 245)
	end
	if z == 1157 : 
		return(res= 245)
	end
	if z == 1158 : 
		return(res= 245)
	end
	if z == 1159 : 
		return(res= 245)
	end
	if z == 1160 : 
		return(res= 245)
	end
	if z == 1161 : 
		return(res= 245)
	end
	if z == 1162 : 
		return(res= 245)
	end
	if z == 1163 : 
		return(res= 245)
	end
	if z == 1164 : 
		return(res= 245)
	end
	if z == 1165 : 
		return(res= 246)
	end
	if z == 1166 : 
		return(res= 246)
	end
	if z == 1167 : 
		return(res= 246)
	end
	if z == 1168 : 
		return(res= 246)
	end
	if z == 1169 : 
		return(res= 246)
	end
	if z == 1170 : 
		return(res= 246)
	end
	if z == 1171 : 
		return(res= 246)
	end
	if z == 1172 : 
		return(res= 246)
	end
	if z == 1173 : 
		return(res= 246)
	end
	if z == 1174 : 
		return(res= 246)
	end
	if z == 1175 : 
		return(res= 246)
	end
	if z == 1176 : 
		return(res= 246)
	end
	if z == 1177 : 
		return(res= 247)
	end
	if z == 1178 : 
		return(res= 247)
	end
	if z == 1179 : 
		return(res= 247)
	end
	if z == 1180 : 
		return(res= 247)
	end
	if z == 1181 : 
		return(res= 247)
	end
	if z == 1182 : 
		return(res= 247)
	end
	if z == 1183 : 
		return(res= 247)
	end
	if z == 1184 : 
		return(res= 247)
	end
	if z == 1185 : 
		return(res= 247)
	end
	if z == 1186 : 
		return(res= 247)
	end
	if z == 1187 : 
		return(res= 247)
	end
	if z == 1188 : 
		return(res= 247)
	end
	if z == 1189 : 
		return(res= 248)
	end
	if z == 1190 : 
		return(res= 248)
	end
	if z == 1191 : 
		return(res= 248)
	end
	if z == 1192 : 
		return(res= 248)
	end
	if z == 1193 : 
		return(res= 248)
	end
	if z == 1194 : 
		return(res= 248)
	end
	if z == 1195 : 
		return(res= 248)
	end
	if z == 1196 : 
		return(res= 248)
	end
	if z == 1197 : 
		return(res= 248)
	end
	if z == 1198 : 
		return(res= 248)
	end
	if z == 1199 : 
		return(res= 248)
	end
	if z == 1200 : 
		return(res= 248)
	end
	if z == 1201 : 
		return(res= 249)
	end
	if z == 1202 : 
		return(res= 249)
	end
	if z == 1203 : 
		return(res= 249)
	end
	if z == 1204 : 
		return(res= 249)
	end
	if z == 1205 : 
		return(res= 249)
	end
	if z == 1206 : 
		return(res= 249)
	end
	if z == 1207 : 
		return(res= 249)
	end
	if z == 1208 : 
		return(res= 249)
	end
	if z == 1209 : 
		return(res= 249)
	end
	if z == 1210 : 
		return(res= 249)
	end
	if z == 1211 : 
		return(res= 249)
	end
	if z == 1212 : 
		return(res= 249)
	end
	if z == 1213 : 
		return(res= 250)
	end
	if z == 1214 : 
		return(res= 250)
	end
	if z == 1215 : 
		return(res= 250)
	end
	if z == 1216 : 
		return(res= 250)
	end
	if z == 1217 : 
		return(res= 250)
	end
	if z == 1218 : 
		return(res= 250)
	end
	if z == 1219 : 
		return(res= 250)
	end
	if z == 1220 : 
		return(res= 250)
	end
	if z == 1221 : 
		return(res= 250)
	end
	if z == 1222 : 
		return(res= 250)
	end
	if z == 1223 : 
		return(res= 250)
	end
	if z == 1224 : 
		return(res= 250)
	end
	if z == 1225 : 
		return(res= 250)
	end
	if z == 1226 : 
		return(res= 250)
	end
	if z == 1227 : 
		return(res= 250)
	end
	if z == 1228 : 
		return(res= 250)
	end
	if z == 1229 : 
		return(res= 250)
	end
	if z == 1230 : 
		return(res= 250)
	end
	if z == 1231 : 
		return(res= 250)
	end
	if z == 1232 : 
		return(res= 250)
	end
	if z == 1233 : 
		return(res= 250)
	end
	if z == 1234 : 
		return(res= 250)
	end
	if z == 1235 : 
		return(res= 250)
	end
	if z == 1236 : 
		return(res= 250)
	end
	if z == 1237 : 
		return(res= 252)
	end
	if z == 1238 : 
		return(res= 252)
	end
	if z == 1239 : 
		return(res= 252)
	end
	if z == 1240 : 
		return(res= 252)
	end
	if z == 1241 : 
		return(res= 252)
	end
	if z == 1242 : 
		return(res= 252)
	end
	if z == 1243 : 
		return(res= 252)
	end
	if z == 1244 : 
		return(res= 252)
	end
	if z == 1245 : 
		return(res= 252)
	end
	if z == 1246 : 
		return(res= 252)
	end
	if z == 1247 : 
		return(res= 252)
	end
	if z == 1248 : 
		return(res= 252)
	end
	if z == 1249 : 
		return(res= 252)
	end
	if z == 1250 : 
		return(res= 252)
	end
	if z == 1251 : 
		return(res= 252)
	end
	if z == 1252 : 
		return(res= 252)
	end
	if z == 1253 : 
		return(res= 252)
	end
	if z == 1254 : 
		return(res= 252)
	end
	if z == 1255 : 
		return(res= 252)
	end
	if z == 1256 : 
		return(res= 252)
	end
	if z == 1257 : 
		return(res= 252)
	end
	if z == 1258 : 
		return(res= 252)
	end
	if z == 1259 : 
		return(res= 252)
	end
	if z == 1260 : 
		return(res= 252)
	end
	if z == 1261 : 
		return(res= 252)
	end
	if z == 1262 : 
		return(res= 254)
	end
	if z == 1263 : 
		return(res= 254)
	end
	if z == 1264 : 
		return(res= 254)
	end
	if z == 1265 : 
		return(res= 254)
	end
	if z == 1266 : 
		return(res= 254)
	end
	if z == 1267 : 
		return(res= 254)
	end
	if z == 1268 : 
		return(res= 254)
	end
	if z == 1269 : 
		return(res= 254)
	end
	if z == 1270 : 
		return(res= 254)
	end
	if z == 1271 : 
		return(res= 254)
	end
	if z == 1272 : 
		return(res= 254)
	end
	if z == 1273 : 
		return(res= 254)
	end
	if z == 1274 : 
		return(res= 254)
	end
	if z == 1275 : 
		return(res= 254)
	end
	if z == 1276 : 
		return(res= 254)
	end
	if z == 1277 : 
		return(res= 254)
	end
	if z == 1278 : 
		return(res= 254)
	end
	if z == 1279 : 
		return(res= 254)
	end
	if z == 1280 : 
		return(res= 254)
	end
	if z == 1281 : 
		return(res= 254)
	end
	if z == 1282 : 
		return(res= 254)
	end
	if z == 1283 : 
		return(res= 254)
	end
	if z == 1284 : 
		return(res= 254)
	end
	if z == 1285 : 
		return(res= 254)
	end
	if z == 1286 : 
		return(res= 254)
	end
	if z == 1287 : 
		return(res= 254)
	end
	if z == 1288 : 
		return(res= 256)
	end
	if z == 1289 : 
		return(res= 256)
	end
	if z == 1290 : 
		return(res= 256)
	end
	if z == 1291 : 
		return(res= 256)
	end
	if z == 1292 : 
		return(res= 256)
	end
	if z == 1293 : 
		return(res= 256)
	end
	if z == 1294 : 
		return(res= 256)
	end
	if z == 1295 : 
		return(res= 256)
	end
	if z == 1296 : 
		return(res= 256)
	end
	if z == 1297 : 
		return(res= 256)
	end
	if z == 1298 : 
		return(res= 256)
	end
	if z == 1299 : 
		return(res= 256)
	end
	if z == 1300 : 
		return(res= 256)
	end
	if z == 1301 : 
		return(res= 257)
	end
	if z == 1302 : 
		return(res= 257)
	end
	if z == 1303 : 
		return(res= 257)
	end
	if z == 1304 : 
		return(res= 257)
	end
	if z == 1305 : 
		return(res= 257)
	end
	if z == 1306 : 
		return(res= 257)
	end
	if z == 1307 : 
		return(res= 257)
	end
	if z == 1308 : 
		return(res= 257)
	end
	if z == 1309 : 
		return(res= 257)
	end
	if z == 1310 : 
		return(res= 257)
	end
	if z == 1311 : 
		return(res= 257)
	end
	if z == 1312 : 
		return(res= 257)
	end
	if z == 1313 : 
		return(res= 257)
	end
	if z == 1314 : 
		return(res= 258)
	end
	if z == 1315 : 
		return(res= 258)
	end
	if z == 1316 : 
		return(res= 258)
	end
	if z == 1317 : 
		return(res= 258)
	end
	if z == 1318 : 
		return(res= 258)
	end
	if z == 1319 : 
		return(res= 258)
	end
	if z == 1320 : 
		return(res= 258)
	end
	if z == 1321 : 
		return(res= 258)
	end
	if z == 1322 : 
		return(res= 258)
	end
	if z == 1323 : 
		return(res= 258)
	end
	if z == 1324 : 
		return(res= 258)
	end
	if z == 1325 : 
		return(res= 258)
	end
	if z == 1326 : 
		return(res= 258)
	end
	if z == 1327 : 
		return(res= 259)
	end
	if z == 1328 : 
		return(res= 259)
	end
	if z == 1329 : 
		return(res= 259)
	end
	if z == 1330 : 
		return(res= 259)
	end
	if z == 1331 : 
		return(res= 259)
	end
	if z == 1332 : 
		return(res= 259)
	end
	if z == 1333 : 
		return(res= 259)
	end
	if z == 1334 : 
		return(res= 259)
	end
	if z == 1335 : 
		return(res= 259)
	end
	if z == 1336 : 
		return(res= 259)
	end
	if z == 1337 : 
		return(res= 259)
	end
	if z == 1338 : 
		return(res= 259)
	end
	if z == 1339 : 
		return(res= 259)
	end
	if z == 1340 : 
		return(res= 260)
	end
	if z == 1341 : 
		return(res= 260)
	end
	if z == 1342 : 
		return(res= 260)
	end
	if z == 1343 : 
		return(res= 260)
	end
	if z == 1344 : 
		return(res= 260)
	end
	if z == 1345 : 
		return(res= 260)
	end
	if z == 1346 : 
		return(res= 260)
	end
	if z == 1347 : 
		return(res= 260)
	end
	if z == 1348 : 
		return(res= 260)
	end
	if z == 1349 : 
		return(res= 260)
	end
	if z == 1350 : 
		return(res= 260)
	end
	if z == 1351 : 
		return(res= 260)
	end
	if z == 1352 : 
		return(res= 260)
	end
	if z == 1353 : 
		return(res= 260)
	end
	if z == 1354 : 
		return(res= 261)
	end
	if z == 1355 : 
		return(res= 261)
	end
	if z == 1356 : 
		return(res= 261)
	end
	if z == 1357 : 
		return(res= 261)
	end
	if z == 1358 : 
		return(res= 261)
	end
	if z == 1359 : 
		return(res= 261)
	end
	if z == 1360 : 
		return(res= 261)
	end
	if z == 1361 : 
		return(res= 261)
	end
	if z == 1362 : 
		return(res= 261)
	end
	if z == 1363 : 
		return(res= 261)
	end
	if z == 1364 : 
		return(res= 261)
	end
	if z == 1365 : 
		return(res= 261)
	end
	if z == 1366 : 
		return(res= 261)
	end
	if z == 1367 : 
		return(res= 262)
	end
	if z == 1368 : 
		return(res= 262)
	end
	if z == 1369 : 
		return(res= 262)
	end
	if z == 1370 : 
		return(res= 262)
	end
	if z == 1371 : 
		return(res= 262)
	end
	if z == 1372 : 
		return(res= 262)
	end
	if z == 1373 : 
		return(res= 262)
	end
	if z == 1374 : 
		return(res= 262)
	end
	if z == 1375 : 
		return(res= 262)
	end
	if z == 1376 : 
		return(res= 262)
	end
	if z == 1377 : 
		return(res= 262)
	end
	if z == 1378 : 
		return(res= 262)
	end
	if z == 1379 : 
		return(res= 262)
	end
	if z == 1380 : 
		return(res= 262)
	end
	if z == 1381 : 
		return(res= 263)
	end
	if z == 1382 : 
		return(res= 263)
	end
	if z == 1383 : 
		return(res= 263)
	end
	if z == 1384 : 
		return(res= 263)
	end
	if z == 1385 : 
		return(res= 263)
	end
	if z == 1386 : 
		return(res= 263)
	end
	if z == 1387 : 
		return(res= 263)
	end
	if z == 1388 : 
		return(res= 263)
	end
	if z == 1389 : 
		return(res= 263)
	end
	if z == 1390 : 
		return(res= 263)
	end
	if z == 1391 : 
		return(res= 263)
	end
	if z == 1392 : 
		return(res= 263)
	end
	if z == 1393 : 
		return(res= 263)
	end
	if z == 1394 : 
		return(res= 263)
	end
	if z == 1395 : 
		return(res= 264)
	end
	if z == 1396 : 
		return(res= 264)
	end
	if z == 1397 : 
		return(res= 264)
	end
	if z == 1398 : 
		return(res= 264)
	end
	if z == 1399 : 
		return(res= 264)
	end
	if z == 1400 : 
		return(res= 264)
	end
	if z == 1401 : 
		return(res= 264)
	end
	if z == 1402 : 
		return(res= 264)
	end
	if z == 1403 : 
		return(res= 264)
	end
	if z == 1404 : 
		return(res= 264)
	end
	if z == 1405 : 
		return(res= 264)
	end
	if z == 1406 : 
		return(res= 264)
	end
	if z == 1407 : 
		return(res= 264)
	end
	if z == 1408 : 
		return(res= 264)
	end
	if z == 1409 : 
		return(res= 265)
	end
	if z == 1410 : 
		return(res= 265)
	end
	if z == 1411 : 
		return(res= 265)
	end
	if z == 1412 : 
		return(res= 265)
	end
	if z == 1413 : 
		return(res= 265)
	end
	if z == 1414 : 
		return(res= 265)
	end
	if z == 1415 : 
		return(res= 265)
	end
	if z == 1416 : 
		return(res= 265)
	end
	if z == 1417 : 
		return(res= 265)
	end
	if z == 1418 : 
		return(res= 265)
	end
	if z == 1419 : 
		return(res= 265)
	end
	if z == 1420 : 
		return(res= 265)
	end
	if z == 1421 : 
		return(res= 265)
	end
	if z == 1422 : 
		return(res= 265)
	end
	if z == 1423 : 
		return(res= 266)
	end
	if z == 1424 : 
		return(res= 266)
	end
	if z == 1425 : 
		return(res= 266)
	end
	if z == 1426 : 
		return(res= 266)
	end
	if z == 1427 : 
		return(res= 266)
	end
	if z == 1428 : 
		return(res= 266)
	end
	if z == 1429 : 
		return(res= 266)
	end
	if z == 1430 : 
		return(res= 266)
	end
	if z == 1431 : 
		return(res= 266)
	end
	if z == 1432 : 
		return(res= 266)
	end
	if z == 1433 : 
		return(res= 266)
	end
	if z == 1434 : 
		return(res= 266)
	end
	if z == 1435 : 
		return(res= 266)
	end
	if z == 1436 : 
		return(res= 266)
	end
	if z == 1437 : 
		return(res= 267)
	end
	if z == 1438 : 
		return(res= 267)
	end
	if z == 1439 : 
		return(res= 267)
	end
	if z == 1440 : 
		return(res= 267)
	end
	if z == 1441 : 
		return(res= 267)
	end
	if z == 1442 : 
		return(res= 267)
	end
	if z == 1443 : 
		return(res= 267)
	end
	if z == 1444 : 
		return(res= 267)
	end
	if z == 1445 : 
		return(res= 267)
	end
	if z == 1446 : 
		return(res= 267)
	end
	if z == 1447 : 
		return(res= 267)
	end
	if z == 1448 : 
		return(res= 267)
	end
	if z == 1449 : 
		return(res= 267)
	end
	if z == 1450 : 
		return(res= 267)
	end
	if z == 1451 : 
		return(res= 267)
	end
	if z == 1452 : 
		return(res= 268)
	end
	if z == 1453 : 
		return(res= 268)
	end
	if z == 1454 : 
		return(res= 268)
	end
	if z == 1455 : 
		return(res= 268)
	end
	if z == 1456 : 
		return(res= 268)
	end
	if z == 1457 : 
		return(res= 268)
	end
	if z == 1458 : 
		return(res= 268)
	end
	if z == 1459 : 
		return(res= 268)
	end
	if z == 1460 : 
		return(res= 268)
	end
	if z == 1461 : 
		return(res= 268)
	end
	if z == 1462 : 
		return(res= 268)
	end
	if z == 1463 : 
		return(res= 268)
	end
	if z == 1464 : 
		return(res= 268)
	end
	if z == 1465 : 
		return(res= 268)
	end
	if z == 1466 : 
		return(res= 269)
	end
	if z == 1467 : 
		return(res= 269)
	end
	if z == 1468 : 
		return(res= 269)
	end
	if z == 1469 : 
		return(res= 269)
	end
	if z == 1470 : 
		return(res= 269)
	end
	if z == 1471 : 
		return(res= 269)
	end
	if z == 1472 : 
		return(res= 269)
	end
	if z == 1473 : 
		return(res= 269)
	end
	if z == 1474 : 
		return(res= 269)
	end
	if z == 1475 : 
		return(res= 269)
	end
	if z == 1476 : 
		return(res= 269)
	end
	if z == 1477 : 
		return(res= 269)
	end
	if z == 1478 : 
		return(res= 269)
	end
	if z == 1479 : 
		return(res= 269)
	end
	if z == 1480 : 
		return(res= 269)
	end
	if z == 1481 : 
		return(res= 270)
	end
	if z == 1482 : 
		return(res= 270)
	end
	if z == 1483 : 
		return(res= 270)
	end
	if z == 1484 : 
		return(res= 270)
	end
	if z == 1485 : 
		return(res= 270)
	end
	if z == 1486 : 
		return(res= 270)
	end
	if z == 1487 : 
		return(res= 270)
	end
	if z == 1488 : 
		return(res= 270)
	end
	if z == 1489 : 
		return(res= 270)
	end
	if z == 1490 : 
		return(res= 270)
	end
	if z == 1491 : 
		return(res= 270)
	end
	if z == 1492 : 
		return(res= 270)
	end
	if z == 1493 : 
		return(res= 270)
	end
	if z == 1494 : 
		return(res= 270)
	end
	if z == 1495 : 
		return(res= 270)
	end
	if z == 1496 : 
		return(res= 271)
	end
	if z == 1497 : 
		return(res= 271)
	end
	if z == 1498 : 
		return(res= 271)
	end
	if z == 1499 : 
		return(res= 271)
	end
	if z == 1500 : 
		return(res= 271)
	end
	if z == 1501 : 
		return(res= 271)
	end
	if z == 1502 : 
		return(res= 271)
	end
	if z == 1503 : 
		return(res= 271)
	end
	if z == 1504 : 
		return(res= 271)
	end
	if z == 1505 : 
		return(res= 271)
	end
	if z == 1506 : 
		return(res= 271)
	end
	if z == 1507 : 
		return(res= 271)
	end
	if z == 1508 : 
		return(res= 271)
	end
	if z == 1509 : 
		return(res= 271)
	end
	if z == 1510 : 
		return(res= 271)
	end
	if z == 1511 : 
		return(res= 272)
	end
	if z == 1512 : 
		return(res= 272)
	end
	if z == 1513 : 
		return(res= 272)
	end
	if z == 1514 : 
		return(res= 272)
	end
	if z == 1515 : 
		return(res= 272)
	end
	if z == 1516 : 
		return(res= 272)
	end
	if z == 1517 : 
		return(res= 272)
	end
	if z == 1518 : 
		return(res= 272)
	end
	if z == 1519 : 
		return(res= 272)
	end
	if z == 1520 : 
		return(res= 272)
	end
	if z == 1521 : 
		return(res= 272)
	end
	if z == 1522 : 
		return(res= 272)
	end
	if z == 1523 : 
		return(res= 272)
	end
	if z == 1524 : 
		return(res= 272)
	end
	if z == 1525 : 
		return(res= 272)
	end
	if z == 1526 : 
		return(res= 273)
	end
	if z == 1527 : 
		return(res= 273)
	end
	if z == 1528 : 
		return(res= 273)
	end
	if z == 1529 : 
		return(res= 273)
	end
	if z == 1530 : 
		return(res= 273)
	end
	if z == 1531 : 
		return(res= 273)
	end
	if z == 1532 : 
		return(res= 273)
	end
	if z == 1533 : 
		return(res= 273)
	end
	if z == 1534 : 
		return(res= 273)
	end
	if z == 1535 : 
		return(res= 273)
	end
	if z == 1536 : 
		return(res= 273)
	end
	if z == 1537 : 
		return(res= 273)
	end
	if z == 1538 : 
		return(res= 273)
	end
	if z == 1539 : 
		return(res= 273)
	end
	if z == 1540 : 
		return(res= 273)
	end
	if z == 1541 : 
		return(res= 274)
	end
	if z == 1542 : 
		return(res= 274)
	end
	if z == 1543 : 
		return(res= 274)
	end
	if z == 1544 : 
		return(res= 274)
	end
	if z == 1545 : 
		return(res= 274)
	end
	if z == 1546 : 
		return(res= 274)
	end
	if z == 1547 : 
		return(res= 274)
	end
	if z == 1548 : 
		return(res= 274)
	end
	if z == 1549 : 
		return(res= 274)
	end
	if z == 1550 : 
		return(res= 274)
	end
	if z == 1551 : 
		return(res= 274)
	end
	if z == 1552 : 
		return(res= 274)
	end
	if z == 1553 : 
		return(res= 274)
	end
	if z == 1554 : 
		return(res= 274)
	end
	if z == 1555 : 
		return(res= 274)
	end
	if z == 1556 : 
		return(res= 274)
	end
	if z == 1557 : 
		return(res= 275)
	end
	if z == 1558 : 
		return(res= 275)
	end
	if z == 1559 : 
		return(res= 275)
	end
	if z == 1560 : 
		return(res= 275)
	end
	if z == 1561 : 
		return(res= 275)
	end
	if z == 1562 : 
		return(res= 275)
	end
	if z == 1563 : 
		return(res= 275)
	end
	if z == 1564 : 
		return(res= 275)
	end
	if z == 1565 : 
		return(res= 275)
	end
	if z == 1566 : 
		return(res= 275)
	end
	if z == 1567 : 
		return(res= 275)
	end
	if z == 1568 : 
		return(res= 275)
	end
	if z == 1569 : 
		return(res= 275)
	end
	if z == 1570 : 
		return(res= 275)
	end
	if z == 1571 : 
		return(res= 275)
	end
	if z == 1572 : 
		return(res= 275)
	end
	if z == 1573 : 
		return(res= 276)
	end
	if z == 1574 : 
		return(res= 276)
	end
	if z == 1575 : 
		return(res= 276)
	end
	if z == 1576 : 
		return(res= 276)
	end
	if z == 1577 : 
		return(res= 276)
	end
	if z == 1578 : 
		return(res= 276)
	end
	if z == 1579 : 
		return(res= 276)
	end
	if z == 1580 : 
		return(res= 276)
	end
	if z == 1581 : 
		return(res= 276)
	end
	if z == 1582 : 
		return(res= 276)
	end
	if z == 1583 : 
		return(res= 276)
	end
	if z == 1584 : 
		return(res= 276)
	end
	if z == 1585 : 
		return(res= 276)
	end
	if z == 1586 : 
		return(res= 276)
	end
	if z == 1587 : 
		return(res= 276)
	end
	if z == 1588 : 
		return(res= 277)
	end
	if z == 1589 : 
		return(res= 277)
	end
	if z == 1590 : 
		return(res= 277)
	end
	if z == 1591 : 
		return(res= 277)
	end
	if z == 1592 : 
		return(res= 277)
	end
	if z == 1593 : 
		return(res= 277)
	end
	if z == 1594 : 
		return(res= 277)
	end
	if z == 1595 : 
		return(res= 277)
	end
	if z == 1596 : 
		return(res= 277)
	end
	if z == 1597 : 
		return(res= 277)
	end
	if z == 1598 : 
		return(res= 277)
	end
	if z == 1599 : 
		return(res= 277)
	end
	if z == 1600 : 
		return(res= 277)
	end
	if z == 1601 : 
		return(res= 277)
	end
	if z == 1602 : 
		return(res= 277)
	end
	if z == 1603 : 
		return(res= 277)
	end
	if z == 1604 : 
		return(res= 278)
	end
	if z == 1605 : 
		return(res= 278)
	end
	if z == 1606 : 
		return(res= 278)
	end
	if z == 1607 : 
		return(res= 278)
	end
	if z == 1608 : 
		return(res= 278)
	end
	if z == 1609 : 
		return(res= 278)
	end
	if z == 1610 : 
		return(res= 278)
	end
	if z == 1611 : 
		return(res= 278)
	end
	if z == 1612 : 
		return(res= 278)
	end
	if z == 1613 : 
		return(res= 278)
	end
	if z == 1614 : 
		return(res= 278)
	end
	if z == 1615 : 
		return(res= 278)
	end
	if z == 1616 : 
		return(res= 278)
	end
	if z == 1617 : 
		return(res= 278)
	end
	if z == 1618 : 
		return(res= 278)
	end
	if z == 1619 : 
		return(res= 278)
	end
	if z == 1620 : 
		return(res= 279)
	end
	if z == 1621 : 
		return(res= 279)
	end
	if z == 1622 : 
		return(res= 279)
	end
	if z == 1623 : 
		return(res= 279)
	end
	if z == 1624 : 
		return(res= 279)
	end
	if z == 1625 : 
		return(res= 279)
	end
	if z == 1626 : 
		return(res= 279)
	end
	if z == 1627 : 
		return(res= 279)
	end
	if z == 1628 : 
		return(res= 279)
	end
	if z == 1629 : 
		return(res= 279)
	end
	if z == 1630 : 
		return(res= 279)
	end
	if z == 1631 : 
		return(res= 279)
	end
	if z == 1632 : 
		return(res= 279)
	end
	if z == 1633 : 
		return(res= 279)
	end
	if z == 1634 : 
		return(res= 279)
	end
	if z == 1635 : 
		return(res= 279)
	end
	if z == 1636 : 
		return(res= 279)
	end
	if z == 1637 : 
		return(res= 280)
	end
	if z == 1638 : 
		return(res= 280)
	end
	if z == 1639 : 
		return(res= 280)
	end
	if z == 1640 : 
		return(res= 280)
	end
	if z == 1641 : 
		return(res= 280)
	end
	if z == 1642 : 
		return(res= 280)
	end
	if z == 1643 : 
		return(res= 280)
	end
	if z == 1644 : 
		return(res= 280)
	end
	if z == 1645 : 
		return(res= 280)
	end
	if z == 1646 : 
		return(res= 280)
	end
	if z == 1647 : 
		return(res= 280)
	end
	if z == 1648 : 
		return(res= 280)
	end
	if z == 1649 : 
		return(res= 280)
	end
	if z == 1650 : 
		return(res= 280)
	end
	if z == 1651 : 
		return(res= 280)
	end
	if z == 1652 : 
		return(res= 280)
	end
	if z == 1653 : 
		return(res= 281)
	end
	if z == 1654 : 
		return(res= 281)
	end
	if z == 1655 : 
		return(res= 281)
	end
	if z == 1656 : 
		return(res= 281)
	end
	if z == 1657 : 
		return(res= 281)
	end
	if z == 1658 : 
		return(res= 281)
	end
	if z == 1659 : 
		return(res= 281)
	end
	if z == 1660 : 
		return(res= 281)
	end
	if z == 1661 : 
		return(res= 281)
	end
	if z == 1662 : 
		return(res= 281)
	end
	if z == 1663 : 
		return(res= 281)
	end
	if z == 1664 : 
		return(res= 281)
	end
	if z == 1665 : 
		return(res= 281)
	end
	if z == 1666 : 
		return(res= 281)
	end
	if z == 1667 : 
		return(res= 281)
	end
	if z == 1668 : 
		return(res= 281)
	end
	if z == 1669 : 
		return(res= 281)
	end
	if z == 1670 : 
		return(res= 282)
	end
	if z == 1671 : 
		return(res= 282)
	end
	if z == 1672 : 
		return(res= 282)
	end
	if z == 1673 : 
		return(res= 282)
	end
	if z == 1674 : 
		return(res= 282)
	end
	if z == 1675 : 
		return(res= 282)
	end
	if z == 1676 : 
		return(res= 282)
	end
	if z == 1677 : 
		return(res= 282)
	end
	if z == 1678 : 
		return(res= 282)
	end
	if z == 1679 : 
		return(res= 282)
	end
	if z == 1680 : 
		return(res= 282)
	end
	if z == 1681 : 
		return(res= 282)
	end
	if z == 1682 : 
		return(res= 282)
	end
	if z == 1683 : 
		return(res= 282)
	end
	if z == 1684 : 
		return(res= 282)
	end
	if z == 1685 : 
		return(res= 282)
	end
	if z == 1686 : 
		return(res= 282)
	end
	if z == 1687 : 
		return(res= 283)
	end
	if z == 1688 : 
		return(res= 283)
	end
	if z == 1689 : 
		return(res= 283)
	end
	if z == 1690 : 
		return(res= 283)
	end
	if z == 1691 : 
		return(res= 283)
	end
	if z == 1692 : 
		return(res= 283)
	end
	if z == 1693 : 
		return(res= 283)
	end
	if z == 1694 : 
		return(res= 283)
	end
	if z == 1695 : 
		return(res= 283)
	end
	if z == 1696 : 
		return(res= 283)
	end
	if z == 1697 : 
		return(res= 283)
	end
	if z == 1698 : 
		return(res= 283)
	end
	if z == 1699 : 
		return(res= 283)
	end
	if z == 1700 : 
		return(res= 283)
	end
	if z == 1701 : 
		return(res= 283)
	end
	if z == 1702 : 
		return(res= 283)
	end
	if z == 1703 : 
		return(res= 283)
	end
	if z == 1704 : 
		return(res= 284)
	end
	if z == 1705 : 
		return(res= 284)
	end
	if z == 1706 : 
		return(res= 284)
	end
	if z == 1707 : 
		return(res= 284)
	end
	if z == 1708 : 
		return(res= 284)
	end
	if z == 1709 : 
		return(res= 284)
	end
	if z == 1710 : 
		return(res= 284)
	end
	if z == 1711 : 
		return(res= 284)
	end
	if z == 1712 : 
		return(res= 284)
	end
	if z == 1713 : 
		return(res= 284)
	end
	if z == 1714 : 
		return(res= 284)
	end
	if z == 1715 : 
		return(res= 284)
	end
	if z == 1716 : 
		return(res= 284)
	end
	if z == 1717 : 
		return(res= 284)
	end
	if z == 1718 : 
		return(res= 284)
	end
	if z == 1719 : 
		return(res= 284)
	end
	if z == 1720 : 
		return(res= 284)
	end
	if z == 1721 : 
		return(res= 285)
	end
	if z == 1722 : 
		return(res= 285)
	end
	if z == 1723 : 
		return(res= 285)
	end
	if z == 1724 : 
		return(res= 285)
	end
	if z == 1725 : 
		return(res= 285)
	end
	if z == 1726 : 
		return(res= 285)
	end
	if z == 1727 : 
		return(res= 285)
	end
	if z == 1728 : 
		return(res= 285)
	end
	if z == 1729 : 
		return(res= 285)
	end
	if z == 1730 : 
		return(res= 285)
	end
	if z == 1731 : 
		return(res= 285)
	end
	if z == 1732 : 
		return(res= 285)
	end
	if z == 1733 : 
		return(res= 285)
	end
	if z == 1734 : 
		return(res= 285)
	end
	if z == 1735 : 
		return(res= 285)
	end
	if z == 1736 : 
		return(res= 285)
	end
	if z == 1737 : 
		return(res= 285)
	end
	if z == 1738 : 
		return(res= 286)
	end
	if z == 1739 : 
		return(res= 286)
	end
	if z == 1740 : 
		return(res= 286)
	end
	if z == 1741 : 
		return(res= 286)
	end
	if z == 1742 : 
		return(res= 286)
	end
	if z == 1743 : 
		return(res= 286)
	end
	if z == 1744 : 
		return(res= 286)
	end
	if z == 1745 : 
		return(res= 286)
	end
	if z == 1746 : 
		return(res= 286)
	end
	if z == 1747 : 
		return(res= 286)
	end
	if z == 1748 : 
		return(res= 286)
	end
	if z == 1749 : 
		return(res= 286)
	end
	if z == 1750 : 
		return(res= 286)
	end
	if z == 1751 : 
		return(res= 286)
	end
	if z == 1752 : 
		return(res= 286)
	end
	if z == 1753 : 
		return(res= 286)
	end
	if z == 1754 : 
		return(res= 286)
	end
	if z == 1755 : 
		return(res= 287)
	end
	if z == 1756 : 
		return(res= 287)
	end
	if z == 1757 : 
		return(res= 287)
	end
	if z == 1758 : 
		return(res= 287)
	end
	if z == 1759 : 
		return(res= 287)
	end
	if z == 1760 : 
		return(res= 287)
	end
	if z == 1761 : 
		return(res= 287)
	end
	if z == 1762 : 
		return(res= 287)
	end
	if z == 1763 : 
		return(res= 287)
	end
	if z == 1764 : 
		return(res= 287)
	end
	if z == 1765 : 
		return(res= 287)
	end
	if z == 1766 : 
		return(res= 287)
	end
	if z == 1767 : 
		return(res= 287)
	end
	if z == 1768 : 
		return(res= 287)
	end
	if z == 1769 : 
		return(res= 287)
	end
	if z == 1770 : 
		return(res= 287)
	end
	if z == 1771 : 
		return(res= 287)
	end
	if z == 1772 : 
		return(res= 287)
	end
	if z == 1773 : 
		return(res= 288)
	end
	if z == 1774 : 
		return(res= 288)
	end
	if z == 1775 : 
		return(res= 288)
	end
	if z == 1776 : 
		return(res= 288)
	end
	if z == 1777 : 
		return(res= 288)
	end
	if z == 1778 : 
		return(res= 288)
	end
	if z == 1779 : 
		return(res= 288)
	end
	if z == 1780 : 
		return(res= 288)
	end
	if z == 1781 : 
		return(res= 288)
	end
	if z == 1782 : 
		return(res= 288)
	end
	if z == 1783 : 
		return(res= 288)
	end
	if z == 1784 : 
		return(res= 288)
	end
	if z == 1785 : 
		return(res= 288)
	end
	if z == 1786 : 
		return(res= 288)
	end
	if z == 1787 : 
		return(res= 288)
	end
	if z == 1788 : 
		return(res= 288)
	end
	if z == 1789 : 
		return(res= 288)
	end
	if z == 1790 : 
		return(res= 288)
	end
	if z == 1791 : 
		return(res= 289)
	end
	if z == 1792 : 
		return(res= 289)
	end
	if z == 1793 : 
		return(res= 289)
	end
	if z == 1794 : 
		return(res= 289)
	end
	if z == 1795 : 
		return(res= 289)
	end
	if z == 1796 : 
		return(res= 289)
	end
	if z == 1797 : 
		return(res= 289)
	end
	if z == 1798 : 
		return(res= 289)
	end
	if z == 1799 : 
		return(res= 289)
	end
	if z == 1800 : 
		return(res= 289)
	end
	if z == 1801 : 
		return(res= 289)
	end
	if z == 1802 : 
		return(res= 289)
	end
	if z == 1803 : 
		return(res= 289)
	end
	if z == 1804 : 
		return(res= 289)
	end
	if z == 1805 : 
		return(res= 289)
	end
	if z == 1806 : 
		return(res= 289)
	end
	if z == 1807 : 
		return(res= 289)
	end
	if z == 1808 : 
		return(res= 289)
	end
	if z == 1809 : 
		return(res= 290)
	end
	if z == 1810 : 
		return(res= 290)
	end
	if z == 1811 : 
		return(res= 290)
	end
	if z == 1812 : 
		return(res= 290)
	end
	if z == 1813 : 
		return(res= 290)
	end
	if z == 1814 : 
		return(res= 290)
	end
	if z == 1815 : 
		return(res= 290)
	end
	if z == 1816 : 
		return(res= 290)
	end
	if z == 1817 : 
		return(res= 290)
	end
	if z == 1818 : 
		return(res= 290)
	end
	if z == 1819 : 
		return(res= 290)
	end
	if z == 1820 : 
		return(res= 290)
	end
	if z == 1821 : 
		return(res= 290)
	end
	if z == 1822 : 
		return(res= 290)
	end
	if z == 1823 : 
		return(res= 290)
	end
	if z == 1824 : 
		return(res= 290)
	end
	if z == 1825 : 
		return(res= 290)
	end
	if z == 1826 : 
		return(res= 290)
	end
	if z == 1827 : 
		return(res= 291)
	end
	if z == 1828 : 
		return(res= 291)
	end
	if z == 1829 : 
		return(res= 291)
	end
	if z == 1830 : 
		return(res= 291)
	end
	if z == 1831 : 
		return(res= 291)
	end
	if z == 1832 : 
		return(res= 291)
	end
	if z == 1833 : 
		return(res= 291)
	end
	if z == 1834 : 
		return(res= 291)
	end
	if z == 1835 : 
		return(res= 291)
	end
	if z == 1836 : 
		return(res= 291)
	end
	if z == 1837 : 
		return(res= 291)
	end
	if z == 1838 : 
		return(res= 291)
	end
	if z == 1839 : 
		return(res= 291)
	end
	if z == 1840 : 
		return(res= 291)
	end
	if z == 1841 : 
		return(res= 291)
	end
	if z == 1842 : 
		return(res= 291)
	end
	if z == 1843 : 
		return(res= 291)
	end
	if z == 1844 : 
		return(res= 291)
	end
	if z == 1845 : 
		return(res= 292)
	end
	if z == 1846 : 
		return(res= 292)
	end
	if z == 1847 : 
		return(res= 292)
	end
	if z == 1848 : 
		return(res= 292)
	end
	if z == 1849 : 
		return(res= 292)
	end
	if z == 1850 : 
		return(res= 292)
	end
	if z == 1851 : 
		return(res= 292)
	end
	if z == 1852 : 
		return(res= 292)
	end
	if z == 1853 : 
		return(res= 292)
	end
	if z == 1854 : 
		return(res= 292)
	end
	if z == 1855 : 
		return(res= 292)
	end
	if z == 1856 : 
		return(res= 292)
	end
	if z == 1857 : 
		return(res= 292)
	end
	if z == 1858 : 
		return(res= 292)
	end
	if z == 1859 : 
		return(res= 292)
	end
	if z == 1860 : 
		return(res= 292)
	end
	if z == 1861 : 
		return(res= 292)
	end
	if z == 1862 : 
		return(res= 292)
	end
	if z == 1863 : 
		return(res= 292)
	end
	if z == 1864 : 
		return(res= 293)
	end
	if z == 1865 : 
		return(res= 293)
	end
	if z == 1866 : 
		return(res= 293)
	end
	if z == 1867 : 
		return(res= 293)
	end
	if z == 1868 : 
		return(res= 293)
	end
	if z == 1869 : 
		return(res= 293)
	end
	if z == 1870 : 
		return(res= 293)
	end
	if z == 1871 : 
		return(res= 293)
	end
	if z == 1872 : 
		return(res= 293)
	end
	if z == 1873 : 
		return(res= 293)
	end
	if z == 1874 : 
		return(res= 293)
	end
	if z == 1875 : 
		return(res= 293)
	end
	if z == 1876 : 
		return(res= 293)
	end
	if z == 1877 : 
		return(res= 293)
	end
	if z == 1878 : 
		return(res= 293)
	end
	if z == 1879 : 
		return(res= 293)
	end
	if z == 1880 : 
		return(res= 293)
	end
	if z == 1881 : 
		return(res= 293)
	end
	if z == 1882 : 
		return(res= 293)
	end
	if z == 1883 : 
		return(res= 294)
	end
	if z == 1884 : 
		return(res= 294)
	end
	if z == 1885 : 
		return(res= 294)
	end
	if z == 1886 : 
		return(res= 294)
	end
	if z == 1887 : 
		return(res= 294)
	end
	if z == 1888 : 
		return(res= 294)
	end
	if z == 1889 : 
		return(res= 294)
	end
	if z == 1890 : 
		return(res= 294)
	end
	if z == 1891 : 
		return(res= 294)
	end
	if z == 1892 : 
		return(res= 294)
	end
	if z == 1893 : 
		return(res= 294)
	end
	if z == 1894 : 
		return(res= 294)
	end
	if z == 1895 : 
		return(res= 294)
	end
	if z == 1896 : 
		return(res= 294)
	end
	if z == 1897 : 
		return(res= 294)
	end
	if z == 1898 : 
		return(res= 294)
	end
	if z == 1899 : 
		return(res= 294)
	end
	if z == 1900 : 
		return(res= 294)
	end
	if z == 1901 : 
		return(res= 294)
	end
	if z == 1902 : 
		return(res= 295)
	end
	if z == 1903 : 
		return(res= 295)
	end
	if z == 1904 : 
		return(res= 295)
	end
	if z == 1905 : 
		return(res= 295)
	end
	if z == 1906 : 
		return(res= 295)
	end
	if z == 1907 : 
		return(res= 295)
	end
	if z == 1908 : 
		return(res= 295)
	end
	if z == 1909 : 
		return(res= 295)
	end
	if z == 1910 : 
		return(res= 295)
	end
	if z == 1911 : 
		return(res= 295)
	end
	if z == 1912 : 
		return(res= 295)
	end
	if z == 1913 : 
		return(res= 295)
	end
	if z == 1914 : 
		return(res= 295)
	end
	if z == 1915 : 
		return(res= 295)
	end
	if z == 1916 : 
		return(res= 295)
	end
	if z == 1917 : 
		return(res= 295)
	end
	if z == 1918 : 
		return(res= 295)
	end
	if z == 1919 : 
		return(res= 295)
	end
	if z == 1920 : 
		return(res= 295)
	end
	if z == 1921 : 
		return(res= 296)
	end
	if z == 1922 : 
		return(res= 296)
	end
	if z == 1923 : 
		return(res= 296)
	end
	if z == 1924 : 
		return(res= 296)
	end
	if z == 1925 : 
		return(res= 296)
	end
	if z == 1926 : 
		return(res= 296)
	end
	if z == 1927 : 
		return(res= 296)
	end
	if z == 1928 : 
		return(res= 296)
	end
	if z == 1929 : 
		return(res= 296)
	end
	if z == 1930 : 
		return(res= 296)
	end
	if z == 1931 : 
		return(res= 296)
	end
	if z == 1932 : 
		return(res= 296)
	end
	if z == 1933 : 
		return(res= 296)
	end
	if z == 1934 : 
		return(res= 296)
	end
	if z == 1935 : 
		return(res= 296)
	end
	if z == 1936 : 
		return(res= 296)
	end
	if z == 1937 : 
		return(res= 296)
	end
	if z == 1938 : 
		return(res= 296)
	end
	if z == 1939 : 
		return(res= 296)
	end
	if z == 1940 : 
		return(res= 297)
	end
	if z == 1941 : 
		return(res= 297)
	end
	if z == 1942 : 
		return(res= 297)
	end
	if z == 1943 : 
		return(res= 297)
	end
	if z == 1944 : 
		return(res= 297)
	end
	if z == 1945 : 
		return(res= 297)
	end
	if z == 1946 : 
		return(res= 297)
	end
	if z == 1947 : 
		return(res= 297)
	end
	if z == 1948 : 
		return(res= 297)
	end
	if z == 1949 : 
		return(res= 297)
	end
	if z == 1950 : 
		return(res= 297)
	end
	if z == 1951 : 
		return(res= 297)
	end
	if z == 1952 : 
		return(res= 297)
	end
	if z == 1953 : 
		return(res= 297)
	end
	if z == 1954 : 
		return(res= 297)
	end
	if z == 1955 : 
		return(res= 297)
	end
	if z == 1956 : 
		return(res= 297)
	end
	if z == 1957 : 
		return(res= 297)
	end
	if z == 1958 : 
		return(res= 297)
	end
	if z == 1959 : 
		return(res= 298)
	end
	if z == 1960 : 
		return(res= 298)
	end
	if z == 1961 : 
		return(res= 298)
	end
	if z == 1962 : 
		return(res= 298)
	end
	if z == 1963 : 
		return(res= 298)
	end
	if z == 1964 : 
		return(res= 298)
	end
	if z == 1965 : 
		return(res= 298)
	end
	if z == 1966 : 
		return(res= 298)
	end
	if z == 1967 : 
		return(res= 298)
	end
	if z == 1968 : 
		return(res= 298)
	end
	if z == 1969 : 
		return(res= 298)
	end
	if z == 1970 : 
		return(res= 298)
	end
	if z == 1971 : 
		return(res= 298)
	end
	if z == 1972 : 
		return(res= 298)
	end
	if z == 1973 : 
		return(res= 298)
	end
	if z == 1974 : 
		return(res= 298)
	end
	if z == 1975 : 
		return(res= 298)
	end
	if z == 1976 : 
		return(res= 298)
	end
	if z == 1977 : 
		return(res= 298)
	end
	if z == 1978 : 
		return(res= 298)
	end
	if z == 1979 : 
		return(res= 299)
	end
	if z == 1980 : 
		return(res= 299)
	end
	if z == 1981 : 
		return(res= 299)
	end
	if z == 1982 : 
		return(res= 299)
	end
	if z == 1983 : 
		return(res= 299)
	end
	if z == 1984 : 
		return(res= 299)
	end
	if z == 1985 : 
		return(res= 299)
	end
	if z == 1986 : 
		return(res= 299)
	end
	if z == 1987 : 
		return(res= 299)
	end
	if z == 1988 : 
		return(res= 299)
	end
	if z == 1989 : 
		return(res= 299)
	end
	if z == 1990 : 
		return(res= 299)
	end
	if z == 1991 : 
		return(res= 299)
	end
	if z == 1992 : 
		return(res= 299)
	end
	if z == 1993 : 
		return(res= 299)
	end
	if z == 1994 : 
		return(res= 299)
	end
	if z == 1995 : 
		return(res= 299)
	end
	if z == 1996 : 
		return(res= 299)
	end
	if z == 1997 : 
		return(res= 299)
	end
	if z == 1998 : 
		return(res= 299)
	end
	if z == 1999 : 
		return(res= 300)
	end
	return (res=0)
end