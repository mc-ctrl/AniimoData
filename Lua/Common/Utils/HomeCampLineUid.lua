--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.HomeCampConst"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.LINEUID_SEQ_BITS
slot3 = slot0.LINEUID_BUCKET_BITS
slot4 = slot0.LINEUID_AREA_BITS
slot5 = slot0.LINEUID_VER_BITS
slot6 = slot0.LINEUID_SEQ_SHIFT
slot7 = slot0.LINEUID_BUCKET_SHIFT
slot8 = slot0.LINEUID_AREA_SHIFT
slot9 = slot0.LINEUID_VER_SHIFT
slot10 = slot0.LINEUID_SEQ_MASK
slot11 = slot0.LINEUID_BUCKET_MASK
slot12 = slot0.LINEUID_AREA_MASK
slot13 = slot0.LINEUID_VER_MASK
slot14 = math
slot14 = slot14.floor
slot15 = math
slot15 = slot15.fmod
slot16 = slot0.MAX_LINE_ID_SEQ
slot17 = slot0.SOFT_LIMIT_LINE_ID_SEQ

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = MAX_LINE_ID_SEQ
	--- END OF BLOCK #1 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot1.isLineIdSeqEncodable = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SOFT_LIMIT_LINE_ID_SEQ
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.isLineIdSeqWithinSoftLimit = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = VER_SHIFT
	slot5 = 2
	slot4 = slot5^slot4
	slot4 = slot0 * slot4
	slot5 = AREA_SHIFT
	slot6 = 2
	slot5 = slot6^slot5
	slot5 = slot1 * slot5
	slot4 = slot4 + slot5
	slot5 = BUCKET_SHIFT
	slot6 = 2
	slot5 = slot6^slot5
	slot5 = slot2 * slot5
	slot4 = slot4 + slot5
	slot4 = slot4 + slot3

	return slot4
	--- END OF BLOCK #0 ---



end

slot1.encode = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = math_fmod
	slot3 = slot0
	slot4 = BUCKET_SHIFT
	slot5 = 2
	slot4 = slot5^slot4
	slot1 = slot1(slot3, slot4)
	slot2 = math_floor
	slot4 = BUCKET_SHIFT
	slot5 = 2
	slot4 = slot5^slot4
	slot4 = slot0 / slot4
	slot2 = slot2(slot4)
	slot3 = math_fmod
	slot5 = slot2
	slot6 = BUCKET_BITS
	slot7 = 2
	slot6 = slot7^slot6
	slot3 = slot3(slot5, slot6)
	slot4 = math_floor
	slot6 = BUCKET_BITS
	slot7 = 2
	slot6 = slot7^slot6
	slot6 = slot2 / slot6
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = math_fmod
	slot6 = slot2
	slot7 = AREA_BITS
	slot8 = 2
	slot7 = slot8^slot7
	slot4 = slot4(slot6, slot7)
	slot5 = math_floor
	slot7 = AREA_BITS
	slot8 = 2
	slot7 = slot8^slot7
	slot7 = slot2 / slot7
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = math_fmod
	slot7 = slot2
	slot8 = VER_BITS
	slot9 = 2
	slot8 = slot9^slot8
	slot5 = slot5(slot7, slot8)
	slot6 = slot5
	slot7 = slot4
	slot8 = slot3
	slot9 = slot1

	return slot6, slot7, slot8, slot9
	--- END OF BLOCK #0 ---



end

slot1.decode = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = math_fmod
	slot3 = math_floor
	slot5 = BUCKET_SHIFT
	slot6 = 2
	slot5 = slot6^slot5
	slot5 = slot0 / slot5
	slot3 = slot3(slot5)
	slot4 = BUCKET_BITS
	slot5 = 2
	slot4 = slot5^slot4

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1.getBucketId = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = math_fmod
	slot3 = math_floor
	slot5 = AREA_SHIFT
	slot6 = 2
	slot5 = slot6^slot5
	slot5 = slot0 / slot5
	slot3 = slot3(slot5)
	slot4 = AREA_BITS
	slot5 = 2
	slot4 = slot5^slot4

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1.getAreaId = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = math_fmod
	slot3 = math_floor
	slot5 = VER_SHIFT
	slot6 = 2
	slot5 = slot6^slot5
	slot5 = slot0 / slot5
	slot3 = slot3(slot5)
	slot4 = VER_BITS
	slot5 = 2
	slot4 = slot5^slot4

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1.getVer = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = math_fmod
	slot3 = slot0
	slot4 = BUCKET_SHIFT
	slot5 = 2
	slot4 = slot5^slot4

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1.getSeq = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = HomeCampLineUid
	slot2 = slot2.getAreaId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = HomeCampLineUid
	slot3 = slot3.getBucketId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s:%d:%d"
	slot7 = slot0
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot1.getRouteKey = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = HomeCampLineUid
	slot3 = slot3.encode
	slot5 = HomeCampConst
	slot5 = slot5.LINEUID_VERSION
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot1.create = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%.0f"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1.toStr = slot18

return slot1
--- END OF BLOCK #0 ---



