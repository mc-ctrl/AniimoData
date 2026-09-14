--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.HomeLandUtils"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "OrnamentCodec"
slot3 = slot3(slot5)
slot4 = bit
slot5 = slot4.band
slot6 = slot4.bor
slot7 = slot4.lshift
slot8 = slot4.rshift
slot9 = string
slot9 = slot9.char
slot10 = string
slot10 = slot10.byte
slot11 = math
slot11 = slot11.floor
slot12 = unpack
slot13 = {}
slot14 = 1
slot13.FLAG_HAS_YAW = slot14
slot14 = 2
slot13.FLAG_HAS_PITCH_ROLL = slot14
slot14 = 4
slot13.FLAG_SCALE_UNIFORM = slot14
slot14 = 8
slot13.FLAG_SCALE_XYZ = slot14
slot14 = 16
slot13.FLAG_HAS_TRASH = slot14
slot14 = 32
slot13.FLAG_ELECTRIC_MODE = slot14
slot14 = 1024
slot13.FLAG_HAS_AREA_EXT = slot14
slot14 = 6
slot13.AREA_SHIFT = slot14
slot14 = 960
slot13.AREA_MASK = slot14
slot14 = 15
slot13.AREA_INLINE_MAX = slot14
slot14 = 12
slot13.FIXED_SIZE = slot14
slot14 = 36000
slot13.ROTATION_MOD = slot14
slot14 = 65535
slot13.UINT16_MAX = slot14
slot14 = -32768
slot13.POSITION_AXIS_MIN = slot14
slot14 = 32767
slot13.POSITION_AXIS_MAX = slot14
slot14 = slot2.ORNAMENT_SCALE_INT_BASE
slot13.SCALE_BASE = slot14
slot14 = 1
slot13.VERSION = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = math_floor
	slot3 = tonumber
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = OrnamentCodec
	slot1 = slot1.POSITION_AXIS_MIN
	--- END OF BLOCK #2 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = OrnamentCodec
	slot0 = slot1.POSITION_AXIS_MIN
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-20, warpins: 1 ---
	slot1 = OrnamentCodec
	slot1 = slot1.POSITION_AXIS_MAX
	--- END OF BLOCK #4 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot1 = OrnamentCodec
	slot0 = slot1.POSITION_AXIS_MAX
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	slot1 = slot0 % 65536

	return slot1
	--- END OF BLOCK #6 ---



end

slot13.encodePositionAxis = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1 * 256
	slot2 = slot0 + slot2
	slot3 = 32768
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = slot2 - 65536

	return slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot13.decodeInt16 = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = math_floor
	slot3 = tonumber
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = 0
	--- END OF BLOCK #2 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = OrnamentCodec
	slot1 = slot1.UINT16_MAX
	--- END OF BLOCK #4 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot1 = OrnamentCodec
	slot1 = slot1.UINT16_MAX

	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 3 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot13.encodeUInt16 = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = #slot0
	slot3 = slot2 + 1
	slot4 = slot1 % 256
	slot0[slot3] = slot4
	slot3 = slot2 + 2
	slot4 = math_floor
	slot6 = slot1 / 256
	slot4 = slot4(slot6)
	slot4 = slot4 % 256
	slot0[slot3] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot13.pushUInt16 = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = math_floor
	slot4 = tonumber
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-36, warpins: 2 ---
	slot2 = #slot0
	slot3 = slot2 + 1
	slot4 = slot1 % 256
	slot0[slot3] = slot4
	slot3 = slot2 + 2
	slot4 = math_floor
	slot6 = slot1 / 256
	slot4 = slot4(slot6)
	slot4 = slot4 % 256
	slot0[slot3] = slot4
	slot3 = slot2 + 3
	slot4 = math_floor
	slot6 = slot1 / 65536
	slot4 = slot4(slot6)
	slot4 = slot4 % 256
	slot0[slot3] = slot4
	slot3 = slot2 + 4
	slot4 = math_floor
	slot6 = slot1 / 16777216
	slot4 = slot4(slot6)
	slot4 = slot4 % 256
	slot0[slot3] = slot4

	return
	--- END OF BLOCK #4 ---



end

slot13.pushUInt32 = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = OrnamentCodec
	slot1 = slot1.FIXED_SIZE
	slot2 = band
	slot4 = slot0
	slot5 = OrnamentCodec
	slot5 = slot5.FLAG_HAS_YAW
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot1 = slot1 + 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot2 = band
	slot4 = slot0
	slot5 = OrnamentCodec
	slot5 = slot5.FLAG_HAS_PITCH_ROLL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot1 = slot1 + 4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot2 = band
	slot4 = slot0
	slot5 = OrnamentCodec
	slot5 = slot5.FLAG_SCALE_UNIFORM
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot1 = slot1 + 2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot2 = band
	slot4 = slot0
	slot5 = OrnamentCodec
	slot5 = slot5.FLAG_SCALE_XYZ
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot1 = slot1 + 6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-41, warpins: 2 ---
	slot2 = band
	slot4 = slot0
	slot5 = OrnamentCodec
	slot5 = slot5.FLAG_HAS_TRASH
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	slot1 = slot1 + 2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-49, warpins: 2 ---
	slot2 = band
	slot4 = slot0
	slot5 = OrnamentCodec
	slot5 = slot5.FLAG_HAS_AREA_EXT
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-51, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot13.getExpectedSize = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = OrnamentCodec
	slot1 = slot1.ROTATION_MOD
	slot2 = OrnamentCodec
	slot2 = slot2.SCALE_BASE
	slot3 = math_floor
	slot5 = tonumber
	slot7 = slot0.rotX
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot3 = slot3(slot5)
	slot3 = slot3 % slot1
	slot4 = math_floor
	slot6 = tonumber
	slot8 = slot0.rotY
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-28, warpins: 2 ---
	slot4 = slot4(slot6)
	slot4 = slot4 % slot1
	slot5 = math_floor
	slot7 = tonumber
	slot9 = slot0.rotZ
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-36, warpins: 2 ---
	slot5 = slot5(slot7)
	slot5 = slot5 % slot1
	slot6 = OrnamentCodec
	slot6 = slot6.encodeUInt16
	slot8 = slot0.scaleX
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot8 = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-43, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = OrnamentCodec
	slot7 = slot7.encodeUInt16
	slot9 = slot0.scaleY
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot9 = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-50, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = OrnamentCodec
	slot8 = slot8.encodeUInt16
	slot10 = slot0.scaleZ
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 1 ---
	slot10 = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-57, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = OrnamentCodec
	slot9 = slot9.encodeUInt16
	slot11 = slot0.trashId
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-58, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-65, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = math_floor
	slot12 = tonumber
	slot14 = slot0.areaId
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-66, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-70, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = 0
	--- END OF BLOCK #16 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-71, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-75, warpins: 2 ---
	slot11 = 0
	slot12 = {}
	--- END OF BLOCK #18 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-86, warpins: 1 ---
	slot13 = bor
	slot15 = slot11
	slot16 = OrnamentCodec
	slot16 = slot16.FLAG_HAS_YAW
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	slot13 = OrnamentCodec
	slot13 = slot13.pushUInt16
	slot15 = slot12
	slot16 = slot4

	slot13(slot15, slot16)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-88, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot3 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-90, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 91-106, warpins: 2 ---
	slot13 = bor
	slot15 = slot11
	slot16 = OrnamentCodec
	slot16 = slot16.FLAG_HAS_PITCH_ROLL
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	slot13 = OrnamentCodec
	slot13 = slot13.pushUInt16
	slot15 = slot12
	slot16 = slot3

	slot13(slot15, slot16)

	slot13 = OrnamentCodec
	slot13 = slot13.pushUInt16
	slot15 = slot12
	slot16 = slot5

	slot13(slot15, slot16)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 107-108, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 109-110, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 111-112, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 113-113, warpins: 1 ---
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 114-115, warpins: 3 ---
	--- END OF BLOCK #27 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 116-117, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 118-129, warpins: 1 ---
	slot13 = bor
	slot15 = slot11
	slot16 = OrnamentCodec
	slot16 = slot16.FLAG_SCALE_UNIFORM
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	slot13 = OrnamentCodec
	slot13 = slot13.pushUInt16
	slot15 = slot12
	slot16 = slot6

	slot13(slot15, slot16)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 130-150, warpins: 2 ---
	slot13 = bor
	slot15 = slot11
	slot16 = OrnamentCodec
	slot16 = slot16.FLAG_SCALE_XYZ
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	slot13 = OrnamentCodec
	slot13 = slot13.pushUInt16
	slot15 = slot12
	slot16 = slot6

	slot13(slot15, slot16)

	slot13 = OrnamentCodec
	slot13 = slot13.pushUInt16
	slot15 = slot12
	slot16 = slot7

	slot13(slot15, slot16)

	slot13 = OrnamentCodec
	slot13 = slot13.pushUInt16
	slot15 = slot12
	slot16 = slot8

	slot13(slot15, slot16)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 151-152, warpins: 3 ---
	--- END OF BLOCK #31 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 153-163, warpins: 1 ---
	slot13 = bor
	slot15 = slot11
	slot16 = OrnamentCodec
	slot16 = slot16.FLAG_HAS_TRASH
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	slot13 = OrnamentCodec
	slot13 = slot13.pushUInt16
	slot15 = slot12
	slot16 = slot9

	slot13(slot15, slot16)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 164-166, warpins: 2 ---
	slot13 = slot0.electricMode
	--- END OF BLOCK #33 ---

	if slot13 == true then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 167-172, warpins: 1 ---
	slot13 = bor
	slot15 = slot11
	slot16 = OrnamentCodec
	slot16 = slot16.FLAG_ELECTRIC_MODE
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 173-176, warpins: 2 ---
	slot13 = OrnamentCodec
	slot13 = slot13.AREA_INLINE_MAX
	--- END OF BLOCK #35 ---

	if slot10 <= slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 177-186, warpins: 1 ---
	slot13 = bor
	slot15 = slot11
	slot16 = lshift
	slot18 = slot10
	slot19 = OrnamentCodec
	slot19 = slot19.AREA_SHIFT
	MULTRES = slot16(slot18, slot19)
	slot13 = slot13(slot15, MULTRES)
	slot11 = slot13
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #37 187-189, warpins: 1 ---
	slot13 = 255
	--- END OF BLOCK #37 ---

	if slot10 > slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 190-196, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #38 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 197-207, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = "OrnamentCodec.encode areaId out of range, areaId=%s homeId=%s"
	slot17 = tostring
	slot19 = slot10
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot0.homeId
	MULTRES = slot18(slot20)

	slot13(slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 208-208, warpins: 2 ---
	slot10 = 255
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 209-217, warpins: 2 ---
	slot13 = bor
	slot15 = slot11
	slot16 = OrnamentCodec
	slot16 = slot16.FLAG_HAS_AREA_EXT
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	slot13 = #slot12
	slot13 = slot13 + 1
	slot12[slot13] = slot10
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 218-257, warpins: 2 ---
	slot13 = {}
	slot14 = OrnamentCodec
	slot14 = slot14.pushUInt16
	slot16 = slot13
	slot17 = slot11

	slot14(slot16, slot17)

	slot14 = OrnamentCodec
	slot14 = slot14.pushUInt32
	slot16 = slot13
	slot17 = slot0.homeId

	slot14(slot16, slot17)

	slot14 = OrnamentCodec
	slot14 = slot14.pushUInt16
	slot16 = slot13
	slot17 = OrnamentCodec
	slot17 = slot17.encodePositionAxis
	slot19 = slot0.posX
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = OrnamentCodec
	slot14 = slot14.pushUInt16
	slot16 = slot13
	slot17 = OrnamentCodec
	slot17 = slot17.encodePositionAxis
	slot19 = slot0.posY
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = OrnamentCodec
	slot14 = slot14.pushUInt16
	slot16 = slot13
	slot17 = OrnamentCodec
	slot17 = slot17.encodePositionAxis
	slot19 = slot0.posZ
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = #slot12
	slot15 = 1
	slot16 = slot14
	slot17 = 1
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 258-263, warpins: 2 ---
	slot19 = OrnamentCodec
	slot19 = slot19.FIXED_SIZE
	slot19 = slot19 + slot18
	slot20 = slot12[slot18]
	slot13[slot19] = slot20
	--- END OF BLOCK #43 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #43
	GO OUT TO BLOCK #44

	--- BLOCK #44 264-275, warpins: 1 ---
	slot15 = phonestcore
	slot15 = slot15.base64Encode
	slot17 = string_char
	slot19 = unpack
	slot21 = slot13
	slot22 = 1
	slot23 = OrnamentCodec
	slot23 = slot23.FIXED_SIZE
	slot23 = slot23 + slot14
	MULTRES = slot19(slot21, slot22, slot23)
	MULTRES = slot17(MULTRES)

	return slot15(MULTRES)
	--- END OF BLOCK #44 ---



end

slot13.encode = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot2 = "empty"

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot1 = phonestcore
	slot1 = slot1.base64Decode
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot2 = #slot1
	slot3 = OrnamentCodec
	slot3 = slot3.FIXED_SIZE
	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 2 ---
	slot2 = nil
	slot3 = "too short"

	return slot2, slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-42, warpins: 2 ---
	slot2 = string_byte
	slot4 = slot1
	slot5 = 1
	slot6 = OrnamentCodec
	slot6 = slot6.FIXED_SIZE
	slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13 = slot2(slot4, slot5, slot6)
	slot14 = slot3 * 256
	slot14 = slot2 + slot14
	slot15 = OrnamentCodec
	slot15 = slot15.getExpectedSize
	slot17 = slot14
	slot15 = slot15(slot17)
	slot16 = #slot1
	--- END OF BLOCK #6 ---

	if slot16 ~= slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-50, warpins: 1 ---
	slot16 = nil
	slot17 = string
	slot17 = slot17.format
	slot19 = "size mismatch, expect %d got %d"
	slot20 = slot15
	slot21 = #slot1
	MULTRES = slot17(slot19, slot20, slot21)

	return slot16, MULTRES

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-88, warpins: 2 ---
	slot16 = OrnamentCodec
	slot16 = slot16.SCALE_BASE
	slot17 = {
		rotX = 0,
		trashId = 0,
		rotZ = 0,
		rotY = 0
	}
	slot18 = slot5 * 256
	slot18 = slot4 + slot18
	slot19 = slot6 * 65536
	slot18 = slot18 + slot19
	slot19 = slot7 * 16777216
	slot18 = slot18 + slot19
	slot17.homeId = slot18
	slot18 = OrnamentCodec
	slot18 = slot18.decodeInt16
	slot20 = slot8
	slot21 = slot9
	slot18 = slot18(slot20, slot21)
	slot17.posX = slot18
	slot18 = OrnamentCodec
	slot18 = slot18.decodeInt16
	slot20 = slot10
	slot21 = slot11
	slot18 = slot18(slot20, slot21)
	slot17.posY = slot18
	slot18 = OrnamentCodec
	slot18 = slot18.decodeInt16
	slot20 = slot12
	slot21 = slot13
	slot18 = slot18(slot20, slot21)
	slot17.posZ = slot18
	slot17.scaleX = slot16
	slot17.scaleY = slot16
	slot17.scaleZ = slot16
	slot18 = band
	slot20 = slot14
	slot21 = OrnamentCodec
	slot21 = slot21.FLAG_ELECTRIC_MODE
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #8 ---

	if slot18 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 89-90, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 91-91, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 92-112, warpins: 2 ---
	slot17.electricMode = slot18
	slot18 = band
	slot20 = rshift
	slot22 = slot14
	slot23 = OrnamentCodec
	slot23 = slot23.AREA_SHIFT
	slot20 = slot20(slot22, slot23)
	slot21 = 15
	slot18 = slot18(slot20, slot21)
	slot17.areaId = slot18
	slot18 = OrnamentCodec
	slot18 = slot18.FIXED_SIZE
	slot18 = slot18 + 1
	slot19, slot20 = nil
	slot21 = band
	slot23 = slot14
	slot24 = OrnamentCodec
	slot24 = slot24.FLAG_HAS_YAW
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #11 ---

	if slot21 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 113-123, warpins: 1 ---
	slot21 = string_byte
	slot23 = slot1
	slot24 = slot18
	slot25 = slot18 + 1
	slot21, slot22 = slot21(slot23, slot24, slot25)
	slot20 = slot22
	slot19 = slot21
	slot21 = slot20 * 256
	slot21 = slot19 + slot21
	slot17.rotY = slot21
	slot18 = slot18 + 2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 124-130, warpins: 2 ---
	slot21 = band
	slot23 = slot14
	slot24 = OrnamentCodec
	slot24 = slot24.FLAG_HAS_PITCH_ROLL
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #13 ---

	if slot21 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 131-151, warpins: 1 ---
	slot21 = string_byte
	slot23 = slot1
	slot24 = slot18
	slot25 = slot18 + 1
	slot21, slot22 = slot21(slot23, slot24, slot25)
	slot20 = slot22
	slot19 = slot21
	slot21 = slot20 * 256
	slot21 = slot19 + slot21
	slot17.rotX = slot21
	slot21 = string_byte
	slot23 = slot1
	slot24 = slot18 + 2
	slot25 = slot18 + 3
	slot21, slot22 = slot21(slot23, slot24, slot25)
	slot20 = slot22
	slot19 = slot21
	slot21 = slot20 * 256
	slot21 = slot19 + slot21
	slot17.rotZ = slot21
	slot18 = slot18 + 4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 152-158, warpins: 2 ---
	slot21 = band
	slot23 = slot14
	slot24 = OrnamentCodec
	slot24 = slot24.FLAG_SCALE_UNIFORM
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #15 ---

	if slot21 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 159-172, warpins: 1 ---
	slot21 = string_byte
	slot23 = slot1
	slot24 = slot18
	slot25 = slot18 + 1
	slot21, slot22 = slot21(slot23, slot24, slot25)
	slot20 = slot22
	slot19 = slot21
	slot21 = slot20 * 256
	slot21 = slot19 + slot21
	slot17.scaleX = slot21
	slot17.scaleY = slot21
	slot17.scaleZ = slot21
	slot18 = slot18 + 2
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 173-179, warpins: 1 ---
	slot21 = band
	slot23 = slot14
	slot24 = OrnamentCodec
	slot24 = slot24.FLAG_SCALE_XYZ
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #17 ---

	if slot21 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 180-210, warpins: 1 ---
	slot21 = string_byte
	slot23 = slot1
	slot24 = slot18
	slot25 = slot18 + 1
	slot21, slot22 = slot21(slot23, slot24, slot25)
	slot20 = slot22
	slot19 = slot21
	slot21 = slot20 * 256
	slot21 = slot19 + slot21
	slot17.scaleX = slot21
	slot21 = string_byte
	slot23 = slot1
	slot24 = slot18 + 2
	slot25 = slot18 + 3
	slot21, slot22 = slot21(slot23, slot24, slot25)
	slot20 = slot22
	slot19 = slot21
	slot21 = slot20 * 256
	slot21 = slot19 + slot21
	slot17.scaleY = slot21
	slot21 = string_byte
	slot23 = slot1
	slot24 = slot18 + 4
	slot25 = slot18 + 5
	slot21, slot22 = slot21(slot23, slot24, slot25)
	slot20 = slot22
	slot19 = slot21
	slot21 = slot20 * 256
	slot21 = slot19 + slot21
	slot17.scaleZ = slot21
	slot18 = slot18 + 6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 211-217, warpins: 3 ---
	slot21 = band
	slot23 = slot14
	slot24 = OrnamentCodec
	slot24 = slot24.FLAG_HAS_TRASH
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #19 ---

	if slot21 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 218-228, warpins: 1 ---
	slot21 = string_byte
	slot23 = slot1
	slot24 = slot18
	slot25 = slot18 + 1
	slot21, slot22 = slot21(slot23, slot24, slot25)
	slot20 = slot22
	slot19 = slot21
	slot21 = slot20 * 256
	slot21 = slot19 + slot21
	slot17.trashId = slot21
	slot18 = slot18 + 2
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 229-235, warpins: 2 ---
	slot21 = band
	slot23 = slot14
	slot24 = OrnamentCodec
	slot24 = slot24.FLAG_HAS_AREA_EXT
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #21 ---

	if slot21 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 236-241, warpins: 1 ---
	slot21 = string_byte
	slot23 = slot1
	slot24 = slot18
	slot21 = slot21(slot23, slot24)
	slot17.areaId = slot21
	slot18 = slot18 + 1

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 242-242, warpins: 2 ---
	return slot17
	--- END OF BLOCK #23 ---



end

slot13.decode = slot14

return slot13
--- END OF BLOCK #0 ---



