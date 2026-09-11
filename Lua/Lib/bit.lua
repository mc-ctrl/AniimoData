--- BLOCK #0 1-142, warpins: 1 ---
slot0 = {
	_TYPE = "module",
	_VERSION = "0.3.1.20120131",
	_NAME = "bit.numberlua"
}
slot1 = math
slot1 = slot1.floor
slot2 = 4294967296.0
slot3 = slot2 - 1

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = setmetatable
	slot4 = {}
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = f
		slot4 = slot1
		slot2 = slot2(slot4)
		slot3 = t
		slot3[slot1] = slot2

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot1.__index = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot2 = 0
		slot3 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 3-4, warpins: 2 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 5-6, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 7-7, warpins: 1 ---
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 8-25, warpins: 1 ---
		slot4 = m
		slot4 = slot0 % slot4
		slot5 = m
		slot5 = slot1 % slot5
		slot6 = t
		slot6 = slot6[slot4]
		slot6 = slot6[slot5]
		slot6 = slot6 * slot3
		slot2 = slot2 + slot6
		slot6 = slot0 - slot4
		slot7 = m
		slot0 = slot6 / slot7
		slot6 = slot1 - slot5
		slot7 = m
		slot1 = slot6 / slot7
		slot6 = m
		slot3 = slot3 * slot6
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #1


		--- BLOCK #5 26-29, warpins: 2 ---
		slot4 = slot0 + slot1
		slot4 = slot4 * slot3
		slot2 = slot2 + slot4

		return slot2
		--- END OF BLOCK #5 ---



	end

	return slot2
	--- END OF BLOCK #0 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = make_bitop_uncached
	slot3 = slot0
	slot4 = 2
	slot1 = slot1(slot3, slot4)
	slot2 = memoize

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = memoize

		slot3 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = op1
			slot3 = a
			slot4 = slot0

			return slot1(slot3, slot4)
			--- END OF BLOCK #0 ---



		end

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4)
	slot3 = make_bitop_uncached
	slot5 = slot2
	slot6 = slot0.n
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot7 = 2
	slot6 = slot7^slot6

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0 % 4294967296.0

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.tobit = slot7
slot7 = slot6
slot9 = {
	n = 4
}
slot10 = {
	[0] = 0,
	1
}
slot9[0] = slot10
slot10 = {
	[0] = 1,
	0
}
slot9[1] = slot10
slot7 = slot7(slot9)
slot0.bxor = slot7
slot7 = slot0.bxor

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = MODM
	slot1 = slot1 - slot0

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.bnot = slot8
slot8 = slot0.bnot

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0 + slot1
	slot3 = bxor
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 - slot3
	slot2 = slot2 / 2

	return slot2
	--- END OF BLOCK #0 ---



end

slot0.band = slot9
slot9 = slot0.band

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = MODM
	slot3 = band
	slot5 = MODM
	slot5 = slot5 - slot0
	slot6 = MODM
	slot6 = slot6 - slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 - slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot0.bor = slot10
slot10 = slot0.bor
slot11, slot12 = nil

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = lshift
	slot4 = slot0
	slot5 = -slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = floor
	slot4 = slot0 % 4294967296.0
	slot5 = 2
	slot5 = slot5^slot1
	slot4 = slot4 / slot5

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot0.rshift = slot13
slot12 = slot0.rshift

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = rshift
	slot4 = slot0
	slot5 = -slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = 2
	slot2 = slot2^slot1
	slot2 = slot0 * slot2
	slot2 = slot2 % 4294967296.0

	return slot2
	--- END OF BLOCK #2 ---



end

slot0.lshift = slot13
slot11 = slot0.lshift

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = nil
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	slot2 = true
	slot1 = -slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-24, warpins: 2 ---
	slot3 = band
	slot5 = slot0
	slot6 = 16
	slot6 = slot6^slot1
	slot6 = slot6 - 1
	slot3 = slot3(slot5, slot6)
	slot0 = slot3
	slot3 = "%0"
	slot4 = slot1
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot5 = "X"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot5 = "x"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-32, warpins: 2 ---
	slot3 = slot3 .. slot4 .. slot5
	slot5 = slot3
	slot3 = slot3.format
	slot6 = slot0

	return slot3(slot5, slot6)
	--- END OF BLOCK #9 ---



end

slot0.tohex = slot13
slot13 = slot0.tohex

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = band
	slot5 = rshift
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = 2
	slot6 = slot6^slot2
	slot6 = slot6 - 1

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot0.extract = slot14
slot14 = slot0.extract

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-27, warpins: 2 ---
	slot4 = 2
	slot4 = slot4^slot3
	slot4 = slot4 - 1
	slot5 = band
	slot7 = slot1
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot1 = slot5
	slot5 = bnot
	slot7 = lshift
	slot9 = slot4
	slot10 = slot2
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot6 = band
	slot8 = slot0
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = lshift
	slot9 = slot1
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot6 = slot6 + slot7

	return slot6
	--- END OF BLOCK #2 ---



end

slot0.replace = slot15
slot15 = slot0.replace

slot16 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = band
	slot3 = slot0
	slot4 = 255
	slot1 = slot1(slot3, slot4)
	slot2 = rshift
	slot4 = slot0
	slot5 = 8
	slot2 = slot2(slot4, slot5)
	slot0 = slot2
	slot2 = band
	slot4 = slot0
	slot5 = 255
	slot2 = slot2(slot4, slot5)
	slot3 = rshift
	slot5 = slot0
	slot6 = 8
	slot3 = slot3(slot5, slot6)
	slot0 = slot3
	slot3 = band
	slot5 = slot0
	slot6 = 255
	slot3 = slot3(slot5, slot6)
	slot4 = rshift
	slot6 = slot0
	slot7 = 8
	slot4 = slot4(slot6, slot7)
	slot0 = slot4
	slot4 = band
	slot6 = slot0
	slot7 = 255
	slot4 = slot4(slot6, slot7)
	slot5 = lshift
	slot7 = lshift
	slot9 = lshift
	slot11 = slot1
	slot12 = 8
	slot9 = slot9(slot11, slot12)
	slot9 = slot9 + slot2
	slot10 = 8
	slot7 = slot7(slot9, slot10)
	slot7 = slot7 + slot3
	slot8 = 8
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 + slot4

	return slot5
	--- END OF BLOCK #0 ---



end

slot0.bswap = slot16
slot16 = slot0.bswap

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot1 % 32
	slot2 = band
	slot4 = slot0
	slot5 = 2
	slot5 = slot5^slot1
	slot5 = slot5 - 1
	slot2 = slot2(slot4, slot5)
	slot3 = rshift
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = lshift
	slot6 = slot2
	slot7 = 32 - slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 + slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot0.rrotate = slot17
slot17 = slot0.rrotate

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = rrotate
	slot4 = slot0
	slot5 = -slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.lrotate = slot18
slot18 = slot0.lrotate
slot19 = slot0.lrotate
slot0.rol = slot19
slot19 = slot0.rrotate
slot0.ror = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = rshift
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 2147483648.0
	--- END OF BLOCK #0 ---

	if slot0 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = lshift
	slot5 = 2
	slot5 = slot5^slot1
	slot5 = slot5 - 1
	slot6 = 32 - slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 + slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot0.arshift = slot19
slot19 = slot0.arshift

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = band
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot0.btest = slot20
slot20 = {}
slot0.bit32 = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = -1 - slot0
	slot2 = MOD
	slot1 = slot1 % slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot21 = slot0.bit32
slot21.bnot = slot20

slot21 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot4 = MOD
	slot0 = slot0 % slot4
	slot4 = MOD
	slot1 = slot1 % slot4
	slot4 = bxor
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot4 = bit32_bxor
	slot6 = slot3
	slot7 = slot2
	MULTRES = ...
	slot4 = slot4(slot6, slot7, MULTRES)
	slot3 = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot4 = MOD
	slot4 = slot0 % slot4

	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-30, warpins: 1 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot22 = slot0.bit32
slot22.bxor = slot21

slot22 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot4 = MOD
	slot0 = slot0 % slot4
	slot4 = MOD
	slot1 = slot1 % slot4
	slot4 = slot0 + slot1
	slot5 = bxor
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot4 - slot5
	slot3 = slot4 / 2
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot4 = bit32_band
	slot6 = slot3
	slot7 = slot2
	MULTRES = ...
	slot4 = slot4(slot6, slot7, MULTRES)
	slot3 = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = MOD
	slot4 = slot0 % slot4

	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-32, warpins: 1 ---
	slot4 = MODM

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot23 = slot0.bit32
slot23.band = slot22

slot23 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot4 = MOD
	slot0 = slot0 % slot4
	slot4 = MOD
	slot1 = slot1 % slot4
	slot4 = MODM
	slot5 = band
	slot7 = MODM
	slot7 = slot7 - slot0
	slot8 = MODM
	slot8 = slot8 - slot1
	slot5 = slot5(slot7, slot8)
	slot3 = slot4 - slot5
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot4 = bit32_bor
	slot6 = slot3
	slot7 = slot2
	MULTRES = ...
	slot4 = slot4(slot6, slot7, MULTRES)
	slot3 = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot4 = MOD
	slot4 = slot0 % slot4

	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-33, warpins: 1 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot24 = slot0.bit32
slot24.bor = slot23
slot24 = slot0.bit32

slot25 = function(...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = bit32_band
	MULTRES = ...
	slot0 = slot0(MULTRES)
	--- END OF BLOCK #0 ---

	if slot0 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot24.btest = slot25
slot24 = slot0.bit32

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = lrotate
	slot4 = MOD
	slot4 = slot0 % slot4
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot24.lrotate = slot25
slot24 = slot0.bit32

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = rrotate
	slot4 = MOD
	slot4 = slot0 % slot4
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot24.rrotate = slot25
slot24 = slot0.bit32

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 31
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = -31
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot2 = lshift
	slot4 = MOD
	slot4 = slot0 % slot4
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot24.lshift = slot25
slot24 = slot0.bit32

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 31
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = -31
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot2 = rshift
	slot4 = MOD
	slot4 = slot0 % slot4
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot24.rshift = slot25
slot24 = slot0.bit32

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = MOD
	slot0 = slot0 % slot2
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = 31
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = 2147483648.0
	--- END OF BLOCK #2 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = MODM
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 18-24, warpins: 1 ---
	slot2 = rshift
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 2147483648.0
	--- END OF BLOCK #6 ---

	if slot0 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-31, warpins: 1 ---
	slot3 = lshift
	slot5 = 2
	slot5 = slot5^slot1
	slot5 = slot5 - 1
	slot6 = 32 - slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 + slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	return slot2

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-37, warpins: 1 ---
	slot2 = lshift
	slot4 = slot0
	slot5 = -slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot24.arshift = slot25
slot24 = slot0.bit32

slot25 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ...
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = 31
	--- END OF BLOCK #3 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot3 = slot1 + slot2
	slot4 = 32
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 4 ---
	slot3 = error
	slot5 = "out of range"

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-27, warpins: 2 ---
	slot3 = MOD
	slot0 = slot0 % slot3
	slot3 = extract
	slot5 = slot0
	slot6 = slot1
	MULTRES = ...

	return slot3(slot5, slot6, MULTRES)
	--- END OF BLOCK #7 ---



end

slot24.extract = slot25
slot24 = slot0.bit32

slot25 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = ...
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot2 >= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = 31
	--- END OF BLOCK #3 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot4 = slot2 + slot3
	slot5 = 32
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 4 ---
	slot4 = error
	slot6 = "out of range"

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-30, warpins: 2 ---
	slot4 = MOD
	slot0 = slot0 % slot4
	slot4 = MOD
	slot1 = slot1 % slot4
	slot4 = replace
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	MULTRES = ...

	return slot4(slot6, slot7, slot8, MULTRES)
	--- END OF BLOCK #7 ---



end

slot24.replace = slot25
slot24 = {}
slot0.bit = slot24
slot24 = slot0.bit

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = MOD
	slot0 = slot0 % slot1
	slot1 = 2147483648.0
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = MOD
	slot0 = slot0 - slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot24.tobit = slot25
slot24 = slot0.bit
slot24 = slot24.tobit
slot25 = slot0.bit

slot26 = function(slot0, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tohex
	slot3 = MOD
	slot3 = slot0 % slot3
	MULTRES = ...

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot25.tohex = slot26
slot25 = slot0.bit

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = bit_tobit
	slot3 = bnot
	slot5 = MOD
	slot5 = slot0 % slot5
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot25.bnot = slot26

slot25 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = bit_bor
	slot5 = bit_bor
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot2
	MULTRES = ...

	return slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot3 = bit_tobit
	slot5 = bor
	slot7 = MOD
	slot7 = slot0 % slot7
	slot8 = MOD
	slot8 = slot1 % slot8
	MULTRES = slot5(slot7, slot8)

	return slot3(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-25, warpins: 1 ---
	slot3 = bit_tobit
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot26 = slot0.bit
slot26.bor = slot25

slot26 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = bit_band
	slot5 = bit_band
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot2
	MULTRES = ...

	return slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot3 = bit_tobit
	slot5 = band
	slot7 = MOD
	slot7 = slot0 % slot7
	slot8 = MOD
	slot8 = slot1 % slot8
	MULTRES = slot5(slot7, slot8)

	return slot3(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-25, warpins: 1 ---
	slot3 = bit_tobit
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot27 = slot0.bit
slot27.band = slot26

slot27 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = bit_bxor
	slot5 = bit_bxor
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot2
	MULTRES = ...

	return slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot3 = bit_tobit
	slot5 = bxor
	slot7 = MOD
	slot7 = slot0 % slot7
	slot8 = MOD
	slot8 = slot1 % slot8
	MULTRES = slot5(slot7, slot8)

	return slot3(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-25, warpins: 1 ---
	slot3 = bit_tobit
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot28 = slot0.bit
slot28.bxor = slot27
slot28 = slot0.bit

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = bit_tobit
	slot4 = lshift
	slot6 = MOD
	slot6 = slot0 % slot6
	slot7 = slot1 % 32
	MULTRES = slot4(slot6, slot7)

	return slot2(MULTRES)
	--- END OF BLOCK #0 ---



end

slot28.lshift = slot29
slot28 = slot0.bit

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = bit_tobit
	slot4 = rshift
	slot6 = MOD
	slot6 = slot0 % slot6
	slot7 = slot1 % 32
	MULTRES = slot4(slot6, slot7)

	return slot2(MULTRES)
	--- END OF BLOCK #0 ---



end

slot28.rshift = slot29
slot28 = slot0.bit

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = bit_tobit
	slot4 = arshift
	slot6 = MOD
	slot6 = slot0 % slot6
	slot7 = slot1 % 32
	MULTRES = slot4(slot6, slot7)

	return slot2(MULTRES)
	--- END OF BLOCK #0 ---



end

slot28.arshift = slot29
slot28 = slot0.bit

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = bit_tobit
	slot4 = lrotate
	slot6 = MOD
	slot6 = slot0 % slot6
	slot7 = slot1 % 32
	MULTRES = slot4(slot6, slot7)

	return slot2(MULTRES)
	--- END OF BLOCK #0 ---



end

slot28.rol = slot29
slot28 = slot0.bit

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = bit_tobit
	slot4 = rrotate
	slot6 = MOD
	slot6 = slot0 % slot6
	slot7 = slot1 % 32
	MULTRES = slot4(slot6, slot7)

	return slot2(MULTRES)
	--- END OF BLOCK #0 ---



end

slot28.ror = slot29
slot28 = slot0.bit

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = bit_tobit
	slot3 = bswap
	slot5 = MOD
	slot5 = slot0 % slot5
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot28.bswap = slot29

return slot0
--- END OF BLOCK #0 ---



