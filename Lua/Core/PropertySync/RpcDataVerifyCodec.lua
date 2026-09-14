--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CompactPropertySchema"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = slot1.getLogger
slot4 = "RpcDataVerifyCodec"
slot2 = slot2(slot4)
slot3 = slot0.isVisible
slot4 = {}
slot5 = "__compact_verify__"
slot6 = "__kind__"
slot7 = "entity"
slot8 = "lazy"
slot9 = "__compact__"
slot10 = "__raw__"
slot11 = "__meta__"
slot12 = "__tp__"
slot13 = "__id__"
slot14 = "__class__"
slot15 = "__Properties__"
slot16 = "_f_"
slot17 = "_u_"
slot18 = "__ct__"
slot19 = "__v__"
slot20 = {
	__scope__ = true,
	__cid__ = true,
	__class__ = true
}

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "__ClassType"
	slot1 = slot1(slot3, slot4)
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.typeName
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = isCustomObject
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = rawget
	slot5 = slot0
	slot6 = "__ClassType"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot4 = slot3.typeName
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-21, warpins: 2 ---
	slot5 = nil
	slot6 = type
	slot8 = rawget
	slot10 = slot0
	slot11 = "_properties"
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	--- END OF BLOCK #3 ---

	if slot6 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot6 = rawget
	slot8 = slot0
	slot9 = "_properties"
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 28-32, warpins: 1 ---
	slot6 = type
	slot8 = slot0.getRawTable
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot6 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getRawTable
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 38-43, warpins: 1 ---
	slot6 = rawget
	slot8 = slot0
	slot9 = "_properties"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-53, warpins: 4 ---
	slot6 = toVerifyRawValue
	slot8 = slot5
	slot9 = slot1
	slot10 = rawget
	slot12 = slot0
	slot13 = "_properties"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #9 ---

	if slot5 ~= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 56-56, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-63, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	if slot6 == "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 64-67, warpins: 1 ---
	slot6 = LEGACY_CUSTOM_TYPE
	slot6 = slot5[slot6]
	--- END OF BLOCK #13 ---

	if slot6 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-69, warpins: 1 ---
	slot6 = LEGACY_CUSTOM_TYPE
	slot5[slot6] = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-73, warpins: 2 ---
	slot6 = META_ID
	slot6 = slot5[slot6]
	--- END OF BLOCK #15 ---

	if slot6 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-79, warpins: 1 ---
	slot6 = META_ID
	slot7 = rawget
	slot9 = slot0
	slot10 = "_id"
	slot7 = slot7(slot9, slot10)
	slot5[slot6] = slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-80, warpins: 3 ---
	return slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-85, warpins: 2 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #18 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 86-86, warpins: 1 ---
	return slot0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-88, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-89, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-92, warpins: 2 ---
	slot3 = slot1[slot0]
	--- END OF BLOCK #22 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 93-94, warpins: 1 ---
	slot3 = slot1[slot0]

	return slot3

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 95-100, warpins: 2 ---
	slot3 = {}
	slot1[slot0] = slot3
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #25 101-102, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot7 ~= "__ClassType" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 103-104, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot7 ~= "_properties" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 105-106, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 107-108, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot7 ~= "_" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 109-114, warpins: 2 ---
	slot9 = toVerifyRawValue
	slot11 = slot8
	slot12 = slot1
	slot13 = false
	slot9 = slot9(slot11, slot12, slot13)
	slot3[slot7] = slot9

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 115-116, warpins: 5 ---
	--- END OF BLOCK #30 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #25
	GO OUT TO BLOCK #31


	--- BLOCK #31 117-117, warpins: 1 ---
	return slot3
	--- END OF BLOCK #31 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = isCustomObject
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = nil
	slot3 = type
	slot5 = slot0.getRawTable
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRawTable
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = rawget
	slot5 = slot0
	slot6 = "_properties"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 3 ---
	slot3 = toStatRawValue
	slot5 = slot2
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	return slot0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-39, warpins: 2 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot2 = slot1[slot0]

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-47, warpins: 2 ---
	slot2 = {}
	slot1[slot0] = slot2
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 48-49, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot6 ~= "__ClassType" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 50-51, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot6 ~= "_properties" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-56, warpins: 1 ---
	slot8 = toStatRawValue
	slot10 = slot7
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot2[slot6] = slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 59-59, warpins: 1 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-18, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = tostring
	slot10 = slot5
	slot8 = slot8(slot10)
	slot1[slot7] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-29, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot2(slot4)

	slot2 = table
	slot2 = slot2.concat
	slot4 = slot1
	slot5 = ","

	return slot2(slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot1
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = nil

	return slot2, slot3, slot4, slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot2 = META_CUSTOM_TYPE
	slot2 = slot0[slot2]
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot2 = META_CUSTOM_VALUE
	slot2 = slot0[slot2]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-33, warpins: 2 ---
	slot3 = "custom"
	slot4 = countMapEntries
	slot6 = FIXED_FIELDS
	slot6 = slot2[slot6]
	slot4 = slot4(slot6)
	slot5 = countMapEntries
	slot7 = UNFIXED_FIELDS
	slot7 = slot2[slot7]
	slot5 = slot5(slot7)
	slot6 = 0
	slot7 = META_CUSTOM_TYPE
	slot7 = slot0[slot7]

	return slot3, slot4, slot5, slot6, slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-41, warpins: 2 ---
	slot2 = "table"
	slot3 = 0
	slot4 = 0
	slot5 = countMapEntries
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = nil

	return slot2, slot3, slot4, slot5, slot6
	--- END OF BLOCK #6 ---



end

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-9, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = protoCodec
		slot2 = slot0
		slot0 = slot0.encode
		slot3 = value

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = #slot3

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 3 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-14, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s:%s:size_error"
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = type
	slot10 = slot3
	MULTRES = slot8(slot10)

	return slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot4 = slot1 - slot2
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot5 = slot4 * 100
	slot5 = slot5 / slot1
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-37, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s:%s:%d>%d:%+d:%.1f%%"
	slot9 = tostring
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = type
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = slot1
	slot12 = slot2
	slot13 = slot4
	slot14 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #6 ---



end

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tostring
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = safeEncodedSize
	slot8 = slot5
	slot9 = {}
	slot9[slot0] = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = safeEncodedSize
	slot9 = slot5
	slot10 = {}
	slot10[slot2] = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = formatSizePart
	--- END OF BLOCK #0 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot10 = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot11 = slot6
	slot12 = slot7
	slot13 = slot1

	return slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-21, warpins: 1 ---
	slot9 = SKIP_KEYS
	slot9 = slot9[slot7]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot9 = true
	slot3[slot7] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-29, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 30-33, warpins: 1 ---
	slot9 = SKIP_KEYS
	slot9 = slot9[slot7]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot9 = true
	slot3[slot7] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-42, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 43-45, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot4[slot10] = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-47, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 48-55, warpins: 1 ---
	slot5 = sortKeys
	slot7 = slot4

	slot5(slot7)

	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 56-66, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = makeFieldSizePart
	slot14 = slot10
	slot15 = slot0[slot10]
	slot16 = slot10
	slot17 = slot1[slot10]
	slot18 = slot10
	slot19 = slot2
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19)
	slot5[slot11] = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-68, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 69-73, warpins: 1 ---
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot5
	slot9 = "|"

	return slot6(slot8, slot9)
	--- END OF BLOCK #17 ---



end

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)

	--- END OF BLOCK #0 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-14, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot6[slot12] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-23, warpins: 1 ---
	slot7 = sortKeys
	slot9 = slot6

	slot7(slot9)

	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 24-29, warpins: 1 ---
	slot12 = slot11
	slot13 = tostring
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot14 = slot3.indexToName
	slot14 = slot14[slot11]
	--- END OF BLOCK #8 ---

	slot12 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot12 = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-47, warpins: 2 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s#%s"
	slot17 = tostring
	slot19 = slot12
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot11
	MULTRES = slot18(slot20)
	slot14 = slot14(slot16, slot17, MULTRES)
	slot13 = slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-52, warpins: 3 ---
	slot14 = type
	slot16 = slot1
	slot14 = slot14(slot16)
	--- END OF BLOCK #11 ---

	if slot14 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-55, warpins: 1 ---
	slot14 = slot1[slot12]
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-56, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-68, warpins: 2 ---
	slot15 = slot2[slot11]
	slot16 = #slot0
	slot16 = slot16 + 1
	slot17 = makeFieldSizePart
	slot19 = slot12
	slot20 = slot14
	slot21 = slot11
	slot22 = slot15
	slot23 = slot13
	slot24 = slot4
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23, slot24)
	slot0[slot16] = slot17

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-70, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #16


	--- BLOCK #16 71-71, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = ""

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-31, warpins: 2 ---
	slot4 = {}
	slot5 = addSectionSizeParts
	slot7 = slot4
	slot8 = slot0
	slot9 = FIXED_FIELDS
	slot9 = slot1[slot9]
	slot10 = slot2
	slot11 = slot3
	slot12 = true

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = addSectionSizeParts
	slot7 = slot4
	slot8 = slot0
	slot9 = UNFIXED_FIELDS
	slot9 = slot1[slot9]
	slot10 = slot2
	slot11 = slot3
	slot12 = false

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = table
	slot5 = slot5.concat
	slot7 = slot4
	slot8 = "|"

	return slot5(slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = META_CUSTOM_TYPE
	slot4 = slot2[slot4]
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot4 = META_CUSTOM_TYPE
	slot4 = slot2[slot4]
	slot5 = CompactPropertySchema
	slot5 = slot5.getCustomSchema
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = META_CUSTOM_VALUE
	slot6 = slot2[slot6]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot7 = type
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot7 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-52, warpins: 2 ---
	slot8 = {}
	slot9 = addSectionSizeParts
	slot11 = slot8
	slot12 = slot7
	slot13 = FIXED_FIELDS
	slot13 = slot6[slot13]
	slot14 = slot5
	slot15 = slot3
	slot16 = true

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = addSectionSizeParts
	slot11 = slot8
	slot12 = slot7
	slot13 = UNFIXED_FIELDS
	slot13 = slot6[slot13]
	slot14 = slot5
	slot15 = slot3
	slot16 = false

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = #slot8
	--- END OF BLOCK #8 ---

	if slot9 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-62, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s:%s:empty"
	slot12 = tostring
	slot14 = slot0
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot4
	MULTRES = slot13(slot15)

	return slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-77, warpins: 2 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s:%s{%s}"
	slot12 = tostring
	slot14 = slot0
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot4
	slot13 = slot13(slot15)
	slot14 = table
	slot14 = slot14.concat
	slot16 = slot8
	slot17 = "|"
	MULTRES = slot14(slot16, slot17)

	return slot9(slot11, slot12, slot13, MULTRES)
	--- END OF BLOCK #10 ---



end

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 18-21, warpins: 1 ---
	slot9 = SKIP_KEYS
	slot9 = slot9[slot7]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot9 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot9 = META_CUSTOM_TYPE
	slot9 = slot8[slot9]
	--- END OF BLOCK #6 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-43, warpins: 1 ---
	slot4 = sortKeys
	slot6 = slot3

	slot4(slot6)

	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 44-51, warpins: 1 ---
	slot10 = makeCustomSizeDetail
	slot12 = slot9
	slot13 = slot0[slot9]
	slot14 = slot1[slot9]
	slot15 = slot2
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #10 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot4[slot11] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 57-61, warpins: 1 ---
	slot5 = table
	slot5 = slot5.concat
	slot7 = slot4
	slot8 = "||"

	return slot5(slot7, slot8)
	--- END OF BLOCK #13 ---



end

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-27, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tostring
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 28-32, warpins: 1 ---
	slot8 = getValueSummary
	slot10 = slot0[slot7]
	slot8, slot9, slot10, slot11, slot12 = slot8(slot10)
	--- END OF BLOCK #6 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-49, warpins: 1 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s:%s:%s:f%d:u%d"
	slot17 = tostring
	slot19 = slot7
	slot17 = slot17(slot19)
	slot18 = slot8
	slot19 = tostring
	slot21 = slot12
	slot19 = slot19(slot21)
	slot20 = slot9
	slot21 = slot10
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20, slot21)
	slot2[slot13] = slot14
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 50-51, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot8 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-64, warpins: 1 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s:%s:n%d"
	slot17 = tostring
	slot19 = slot7
	slot17 = slot17(slot19)
	slot18 = slot8
	slot19 = slot11
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot2[slot13] = slot14
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 65-75, warpins: 1 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s:%s"
	slot17 = tostring
	slot19 = slot7
	slot17 = slot17(slot19)
	slot18 = slot8
	slot14 = slot14(slot16, slot17, slot18)
	slot2[slot13] = slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-77, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 78-83, warpins: 1 ---
	slot3 = table
	slot3 = slot3.concat
	slot5 = slot2
	slot6 = "|"

	return slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-84, warpins: 2 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-36, warpins: 1 ---
	slot3 = slot0
	slot4 = "FixedCount"
	slot3 = slot3 .. slot4
	slot4 = 0
	slot2[slot3] = slot4
	slot3 = slot0
	slot4 = "UnfixedCount"
	slot3 = slot3 .. slot4
	slot4 = 0
	slot2[slot3] = slot4
	slot3 = slot0
	slot4 = "FixedKeys"
	slot3 = slot3 .. slot4
	slot4 = ""
	slot2[slot3] = slot4
	slot3 = slot0
	slot4 = "UnfixedKeys"
	slot3 = slot3 .. slot4
	slot4 = ""
	slot2[slot3] = slot4
	slot3 = slot0
	slot4 = "FixedDetail"
	slot3 = slot3 .. slot4
	slot4 = ""
	slot2[slot3] = slot4
	slot3 = slot0
	slot4 = "UnfixedDetail"
	slot3 = slot3 .. slot4
	slot4 = ""
	slot2[slot3] = slot4

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-83, warpins: 2 ---
	slot3 = FIXED_FIELDS
	slot3 = slot1[slot3]
	slot4 = UNFIXED_FIELDS
	slot4 = slot1[slot4]
	slot5 = slot0
	slot6 = "FixedCount"
	slot5 = slot5 .. slot6
	slot6 = countMapEntries
	slot8 = slot3
	slot6 = slot6(slot8)
	slot2[slot5] = slot6
	slot5 = slot0
	slot6 = "UnfixedCount"
	slot5 = slot5 .. slot6
	slot6 = countMapEntries
	slot8 = slot4
	slot6 = slot6(slot8)
	slot2[slot5] = slot6
	slot5 = slot0
	slot6 = "FixedKeys"
	slot5 = slot5 .. slot6
	slot6 = collectMapKeys
	slot8 = slot3
	slot6 = slot6(slot8)
	slot2[slot5] = slot6
	slot5 = slot0
	slot6 = "UnfixedKeys"
	slot5 = slot5 .. slot6
	slot6 = collectMapKeys
	slot8 = slot4
	slot6 = slot6(slot8)
	slot2[slot5] = slot6
	slot5 = slot0
	slot6 = "FixedDetail"
	slot5 = slot5 .. slot6
	slot6 = makeSectionDetail
	slot8 = slot3
	slot6 = slot6(slot8)
	slot2[slot5] = slot6
	slot5 = slot0
	slot6 = "UnfixedDetail"
	slot5 = slot5 .. slot6
	slot6 = makeSectionDetail
	slot8 = slot4
	slot6 = slot6(slot8)
	slot2[slot5] = slot6

	return
	--- END OF BLOCK #2 ---



end

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot2 = fillSectionStats
	slot4 = "prop"
	slot5 = ROOT_PROPERTIES
	slot5 = slot0[slot5]
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 18-21, warpins: 1 ---
	slot8 = SKIP_KEYS
	slot8 = slot8[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot8 = ROOT_PROPERTIES
	--- END OF BLOCK #4 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = tostring
	slot11 = slot6
	slot9 = slot9(slot11)
	slot2[slot8] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-45, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot3(slot5)

	slot3 = #slot2
	slot1.topKeyCount = slot3
	slot3 = table
	slot3 = slot3.concat
	slot5 = slot2
	slot6 = ","
	slot3 = slot3(slot5, slot6)
	slot1.topKeys = slot3

	return
	--- END OF BLOCK #7 ---



end

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-38, warpins: 2 ---
	slot4 = CompactPropertySchema
	slot4 = slot4.getEntitySchema
	slot6 = META_CLASS
	slot6 = slot1[slot6]
	slot4 = slot4(slot6)
	slot5 = makeTopSizeDetail
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot3.topSizeDetail = slot5
	slot5 = makePropertySizeDetail
	slot7 = ROOT_PROPERTIES
	slot7 = slot0[slot7]
	slot8 = ROOT_PROPERTIES
	slot8 = slot1[slot8]
	slot9 = slot4
	slot10 = slot2
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot3.propSizeDetail = slot5
	slot5 = makeTopCustomSizeDetail
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot3.topCustomSizeDetail = slot5

	return
	--- END OF BLOCK #3 ---



end

slot40 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot5 = slot4.rawError
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-25, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.warn
	slot8 = "[CompactClientInitData] path=%s class=%s entityType=%s entityId=%s scope=%s compact=%d rawEncodeError=%s"
	slot9 = slot1
	slot10 = tostring
	slot12 = slot4.className
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot4.scope
	slot13 = slot13(slot15)
	slot14 = slot4.compactSize
	--- END OF BLOCK #3 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-31, warpins: 2 ---
	slot15 = tostring
	slot17 = slot4.rawError
	MULTRES = slot15(slot17)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-68, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.info
	slot8 = "[CompactClientInitData] path=%s class=%s entityType=%s entityId=%s scope=%s raw=%d compact=%d saved=%d ratio=%.2f%%"
	slot9 = slot1
	slot10 = tostring
	slot12 = slot4.className
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot4.scope
	slot13 = slot13(slot15)
	slot14 = slot4.rawSize
	slot15 = slot4.compactSize
	slot16 = slot4.savedSize
	slot17 = slot4.savedRatio

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot7 = slot0
	slot5 = slot0.info
	slot8 = "[CompactClientInitDataDetail] path=%s class=%s entityType=%s entityId=%s topKeyCount=%d topKeys=[%s] propFixedCount=%d propUnfixedCount=%d propFixedKeys=[%s] propUnfixedKeys=[%s] propFixedDetail=[%s] propUnfixedDetail=[%s]"
	slot9 = slot1
	slot10 = tostring
	slot12 = slot4.className
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = slot4.topKeyCount
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-69, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-73, warpins: 2 ---
	slot14 = tostring
	slot16 = slot4.topKeys
	--- END OF BLOCK #8 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 74-74, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-78, warpins: 2 ---
	slot14 = slot14(slot16)
	slot15 = slot4.propFixedCount
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-79, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-82, warpins: 2 ---
	slot16 = slot4.propUnfixedCount
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-83, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-87, warpins: 2 ---
	slot17 = tostring
	slot19 = slot4.propFixedKeys
	--- END OF BLOCK #14 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-88, warpins: 1 ---
	slot19 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-93, warpins: 2 ---
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot4.propUnfixedKeys
	--- END OF BLOCK #16 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-94, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-99, warpins: 2 ---
	slot18 = slot18(slot20)
	slot19 = tostring
	slot21 = slot4.propFixedDetail
	--- END OF BLOCK #18 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 100-100, warpins: 1 ---
	slot21 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-105, warpins: 2 ---
	slot19 = slot19(slot21)
	slot20 = tostring
	slot22 = slot4.propUnfixedDetail
	--- END OF BLOCK #20 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 106-106, warpins: 1 ---
	slot22 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-125, warpins: 2 ---
	MULTRES = slot20(slot22)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, MULTRES)

	slot7 = slot0
	slot5 = slot0.info
	slot8 = "[CompactClientInitDataSize] path=%s class=%s entityType=%s entityId=%s topSize=[%s] propSize=[%s] topCustomSize=[%s]"
	slot9 = slot1
	slot10 = tostring
	slot12 = slot4.className
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot4.topSizeDetail
	--- END OF BLOCK #22 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 126-126, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 127-131, warpins: 2 ---
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot4.propSizeDetail
	--- END OF BLOCK #24 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 132-132, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 133-137, warpins: 2 ---
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot4.topCustomSizeDetail
	--- END OF BLOCK #26 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 138-138, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 139-141, warpins: 2 ---
	MULTRES = slot15(slot17)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, MULTRES)

	return
	--- END OF BLOCK #28 ---



end

slot4.logCompactInitDataStat = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = #slot0
	slot3 = 80
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%q..."
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot0
	slot8 = 1
	slot9 = 80
	MULTRES = slot5(slot7, slot8, slot9)

	return slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%q"
	slot5 = slot0

	return slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-36, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "table:%s"
	slot5 = tostring
	slot7 = slot0
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #6 ---



end

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-23, warpins: 1 ---
	slot6 = false
	slot7 = slot2
	slot8 = formatVerifyValue
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = formatVerifyValue
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = string
	slot10 = slot10.format
	slot12 = "type %s ~= %s"
	slot13 = slot4
	slot14 = slot5
	MULTRES = slot10(slot12, slot13, slot14)

	return slot6, slot7, slot8, slot9, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 == "userdata" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot6 = slot3.ignoreUserdataIdentity
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 4 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-46, warpins: 1 ---
	slot6 = false
	slot7 = slot2
	slot8 = formatVerifyValue
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = formatVerifyValue
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = "value mismatch"

	return slot6, slot7, slot8, slot9, slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-52, warpins: 2 ---
	slot6 = pairs
	slot8 = slot0
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 53-58, warpins: 1 ---
	slot11 = hasTableKey
	slot13 = slot1
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-76, warpins: 1 ---
	slot11 = false
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s.%s(%s)"
	slot15 = slot2
	slot16 = tostring
	slot18 = slot9
	slot16 = slot16(slot18)
	slot17 = type
	slot19 = slot9
	MULTRES = slot17(slot19)
	slot12 = slot12(slot14, slot15, slot16, MULTRES)
	slot13 = formatVerifyValue
	slot15 = slot10
	slot13 = slot13(slot15)
	slot14 = "nil"
	slot15 = "right missing key"

	return slot11, slot12, slot13, slot14, slot15

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-94, warpins: 2 ---
	slot11 = deepCompareForVerify
	slot13 = slot10
	slot14 = slot1[slot9]
	slot15 = string
	slot15 = slot15.format
	slot17 = "%s.%s(%s)"
	slot18 = slot2
	slot19 = tostring
	slot21 = slot9
	slot19 = slot19(slot21)
	slot20 = type
	slot22 = slot9
	MULTRES = slot20(slot22)
	slot15 = slot15(slot17, slot18, slot19, MULTRES)
	slot16 = slot3
	slot11, slot12, slot13, slot14, slot15 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 95-100, warpins: 1 ---
	slot16 = slot11
	slot17 = slot12
	slot18 = slot13
	slot19 = slot14
	slot20 = slot15

	return slot16, slot17, slot18, slot19, slot20

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-102, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 103-106, warpins: 1 ---
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 107-112, warpins: 1 ---
	slot11 = hasTableKey
	slot13 = slot0
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 113-130, warpins: 1 ---
	slot11 = false
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s.%s(%s)"
	slot15 = slot2
	slot16 = tostring
	slot18 = slot9
	slot16 = slot16(slot18)
	slot17 = type
	slot19 = slot9
	MULTRES = slot17(slot19)
	slot12 = slot12(slot14, slot15, slot16, MULTRES)
	slot13 = "nil"
	slot14 = formatVerifyValue
	slot16 = slot10
	slot14 = slot14(slot16)
	slot15 = "left missing key"

	return slot11, slot12, slot13, slot14, slot15

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 131-132, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 133-134, warpins: 1 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #20 ---



end

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = {}
	slot5 = type
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot0
	slot8 = 1
	slot9 = 5
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #1 ---

	if slot5 ~= "lazy." then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 2 ---
	slot4.ignoreUserdataIdentity = slot5
	slot5 = deepCompareForVerify
	slot7 = slot2
	slot8 = slot3
	slot9 = "$"
	slot10 = slot4
	slot5, slot6, slot7, slot8, slot9 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-76, warpins: 2 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "[CompactClientInitDataVerify] kind=%s entityType=%s class=%s entityId=%s scope=%s path=%s reason=%s raw=%s compact=%s"
	slot14 = tostring
	slot16 = slot0
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot1.entityType
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot1.className
	slot16 = slot16(slot18)
	slot17 = tostring
	slot19 = slot1.entityId
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot1.scope
	slot18 = slot18(slot20)
	slot19 = tostring
	slot21 = slot6
	slot19 = slot19(slot21)
	slot20 = tostring
	slot22 = slot9
	slot20 = slot20(slot22)
	slot21 = tostring
	slot23 = slot7
	slot21 = slot21(slot23)
	slot22 = tostring
	slot24 = slot8
	MULTRES = slot22(slot24)

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, MULTRES)

	slot10 = error
	slot12 = string
	slot12 = slot12.format
	slot14 = "CompactClientInitDataVerify failed at %s: %s"
	slot15 = tostring
	slot17 = slot6
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot9
	MULTRES = slot16(slot18)
	MULTRES = slot12(slot14, slot15, MULTRES)

	slot10(MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot44 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= "own" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= "OwnClient" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 3 ---
	slot1 = "own"

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= "all" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot0 ~= "AllClients" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-14, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-16, warpins: 3 ---
	slot1 = "all"

	return slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-17, warpins: 2 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CompactPropertySchema
	slot3 = slot3.getEntitySchema
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot4 = normalizeLazyTargetScope
	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot6 = slot2.__aoiscope__
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot3.orderedNames
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 28-32, warpins: 1 ---
	slot10 = slot3.declares
	slot10 = slot10[slot9]
	slot11 = slot1[slot9]
	--- END OF BLOCK #7 ---

	if slot11 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot11 = slot10.isCustom
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-43, warpins: 1 ---
	slot11 = isVisible
	slot13 = slot10.scope
	slot14 = slot4
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot11 = slot10.default
	slot1[slot9] = slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 6 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.encode
	slot7 = {}
	slot8 = VERIFY_MARK
	slot9 = true
	slot7[slot8] = slot9
	slot8 = VERIFY_KIND
	slot9 = VERIFY_KIND_ENTITY
	slot7[slot8] = slot9
	slot8 = VERIFY_COMPACT
	slot7[slot8] = slot0
	slot8 = VERIFY_RAW
	slot9 = toVerifyRawValue
	slot11 = slot1
	slot9 = slot9(slot11)
	slot7[slot8] = slot9
	slot8 = VERIFY_META
	slot9 = {}
	slot10 = type
	slot12 = slot0
	slot10 = slot10(slot12)
	--- END OF BLOCK #0 ---

	if slot10 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-26, warpins: 1 ---
	slot10 = slot0.__class__
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-27, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-30, warpins: 2 ---
	slot9.className = slot10
	--- END OF BLOCK #3 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot10 = "all"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 2 ---
	slot9.scope = slot10
	slot7[slot8] = slot9

	return slot4(slot6, slot7)
	--- END OF BLOCK #5 ---



end

slot4.encodeEntityInitVerifyForProto = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot7 = slot0.encodeEntityInit
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot4
	slot8 = slot4.encode
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 15-22, warpins: 2 ---
	slot9 = toStatRawValue
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = pcall

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = protoCodec
		slot2 = slot0
		slot0 = slot0.encode
		slot3 = rawDict

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot10, slot11 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot12 = slot8
	slot13 = {}
	slot14 = type
	slot16 = slot7
	slot14 = slot14(slot16)
	--- END OF BLOCK #4 ---

	if slot14 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot14 = slot7.__class__
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 2 ---
	slot13.className = slot14
	--- END OF BLOCK #7 ---

	slot14 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot14 = "all"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-46, warpins: 2 ---
	slot13.scope = slot14
	slot14 = #slot8
	slot13.compactSize = slot14
	slot14 = tostring
	slot16 = slot11
	slot14 = slot14(slot16)
	slot13.rawError = slot14

	return slot12, slot13

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-49, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot13 = #slot11
	slot14 = #slot8
	slot15 = slot13 - slot14
	slot16 = 0
	--- END OF BLOCK #11 ---

	if slot13 > slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-59, warpins: 1 ---
	slot16 = slot15 * 100
	slot16 = slot16 / slot13
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-66, warpins: 2 ---
	slot17 = {}
	slot18 = type
	slot20 = slot7
	slot18 = slot18(slot20)
	--- END OF BLOCK #14 ---

	if slot18 == "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-69, warpins: 1 ---
	slot18 = slot7.__class__
	--- END OF BLOCK #15 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-70, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-73, warpins: 2 ---
	slot17.className = slot18
	--- END OF BLOCK #17 ---

	slot18 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-74, warpins: 1 ---
	slot18 = "all"
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-90, warpins: 2 ---
	slot17.scope = slot18
	slot17.rawSize = slot13
	slot17.compactSize = slot14
	slot17.savedSize = slot15
	slot17.savedRatio = slot16
	slot12 = slot17
	slot17 = fillCompactStats
	slot19 = slot7
	slot20 = slot12

	slot17(slot19, slot20)

	slot17 = fillCompactSizeStats
	slot19 = slot9
	slot20 = slot7
	slot21 = slot4
	slot22 = slot12

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 91-92, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-102, warpins: 1 ---
	slot13 = RpcDataVerifyCodec
	slot13 = slot13.encodeEntityInitVerifyForProto
	slot15 = slot7
	slot16 = slot2
	slot17 = slot3
	slot18 = slot4
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot14 = slot12

	return slot13, slot14

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-106, warpins: 2 ---
	slot13 = slot8
	slot14 = slot12

	return slot13, slot14
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 107-107, warpins: 2 ---
	return slot8
	--- END OF BLOCK #23 ---



end

slot4.encodeEntityInitForProto = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.encode
	slot7 = {}
	slot8 = VERIFY_MARK
	slot9 = true
	slot7[slot8] = slot9
	slot8 = VERIFY_KIND
	slot9 = VERIFY_KIND_LAZY
	slot7[slot8] = slot9
	slot8 = VERIFY_RAW
	slot7[slot8] = slot0
	slot8 = VERIFY_COMPACT
	slot7[slot8] = slot1
	slot8 = VERIFY_META
	--- END OF BLOCK #0 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	slot7[slot8] = slot9

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot4.encodeLazyVerifyForProto = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = VERIFY_MARK
	slot3 = slot2[slot3]
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = VERIFY_KIND
	slot3 = slot2[slot3]
	slot4 = VERIFY_KIND_ENTITY
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 3 ---
	slot3 = nil
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot3 = VERIFY_COMPACT
	slot3 = slot2[slot3]
	slot4 = VERIFY_RAW
	slot4 = slot2[slot4]
	slot5 = VERIFY_META
	slot5 = slot2[slot5]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot6 = slot0.decodeEntityInit
	slot8 = slot1
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.className
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot7 = type
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	if slot7 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot7 = slot3.__class__
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-44, warpins: 2 ---
	slot7 = slot0.normalizeClientEntityType
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 3 ---
	slot8 = slot5.scope
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 48-52, warpins: 1 ---
	slot8 = type
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	if slot8 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-55, warpins: 1 ---
	slot8 = slot3.__scope__
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-56, warpins: 2 ---
	slot8 = "all"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-76, warpins: 3 ---
	slot9 = slot0.decodeEntityInit
	slot11 = slot1
	slot12 = slot0.encodeEntityInit
	slot14 = slot7
	slot15 = slot4
	slot16 = slot8
	MULTRES = slot12(slot14, slot15, slot16)
	slot9 = slot9(slot11, MULTRES)
	slot10 = verifyDecodedEqual
	slot12 = VERIFY_KIND_ENTITY
	slot13 = {}
	slot13.entityType = slot1
	slot13.className = slot7
	slot13.scope = slot8
	slot14 = slot9
	slot15 = slot6

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot6
	slot11 = true

	return slot10, slot11
	--- END OF BLOCK #14 ---



end

slot4.decodeEntityInitVerify = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = RpcDataVerifyCodec
	slot3 = slot3.decodeEntityInitVerify
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot5 = slot0.decodeEntityInit
	slot7 = slot1
	slot8 = slot2

	return slot5(slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot4.decodeEntityInitOrNormal = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = pcall

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = protoCodec
		slot2 = slot0
		slot0 = slot0.decode
		slot3 = binData

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot8 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot8 = VERIFY_MARK
	slot8 = slot7[slot8]
	--- END OF BLOCK #2 ---

	if slot8 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot8 = VERIFY_KIND
	slot8 = slot7[slot8]
	slot9 = VERIFY_KIND_LAZY
	--- END OF BLOCK #3 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 4 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-30, warpins: 2 ---
	slot8 = VERIFY_COMPACT
	slot8 = slot7[slot8]
	slot9 = VERIFY_RAW
	slot9 = slot7[slot9]
	slot10 = VERIFY_META
	slot10 = slot7[slot10]
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 2 ---
	slot11 = slot10.className
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot11 = slot5.className
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-42, warpins: 2 ---
	slot5.className = slot11
	slot11 = slot5.scope
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	slot11 = slot10.scope
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-51, warpins: 2 ---
	slot5.scope = slot11
	slot11 = pcall
	slot13 = slot3
	slot14 = slot8
	slot15 = slot5
	slot11, slot12, slot13, slot14 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot15 = error
	slot17 = slot12

	slot15(slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-61, warpins: 2 ---
	slot15 = pcall
	slot17 = slot3
	slot18 = slot9
	slot19 = slot5
	slot15, slot16, slot17, slot18 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #15 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 62-63, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-66, warpins: 1 ---
	slot19 = slot4
	slot21 = slot18

	slot19(slot21)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-68, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 69-70, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 71-72, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-75, warpins: 1 ---
	slot19 = slot4
	slot21 = slot14

	slot19(slot21)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 76-78, warpins: 3 ---
	slot19 = error
	slot21 = slot16

	slot19(slot21)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 79-81, warpins: 2 ---
	slot19 = slot5.scope
	--- END OF BLOCK #23 ---

	if slot19 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 82-86, warpins: 1 ---
	slot19 = type
	slot21 = slot16
	slot19 = slot19(slot21)
	--- END OF BLOCK #24 ---

	if slot19 == "table" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 87-90, warpins: 1 ---
	slot19 = normalizeLazyTargetScope
	slot21 = slot16.__aoiscope__
	slot19 = slot19(slot21)
	slot5.scope = slot19
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 91-116, warpins: 3 ---
	slot19 = fillLazyRawPrimitiveDefaultsForVerify
	slot21 = slot5.className
	slot22 = slot17
	slot23 = slot16

	slot19(slot21, slot22, slot23)

	slot19 = verifyDecodedEqual
	slot21 = VERIFY_KIND_LAZY
	slot22 = ".ctable"
	slot21 = slot21 .. slot22
	slot22 = slot5
	slot23 = slot16
	slot24 = slot12

	slot19(slot21, slot22, slot23, slot24)

	slot19 = verifyDecodedEqual
	slot21 = VERIFY_KIND_LAZY
	slot22 = ".ptable"
	slot21 = slot21 .. slot22
	slot22 = slot5
	slot23 = slot17
	slot24 = slot13

	slot19(slot21, slot22, slot23, slot24)

	slot19 = slot12
	slot20 = slot13
	slot21 = slot14

	return slot19, slot20, slot21
	--- END OF BLOCK #26 ---



end

slot4.tryDecodeLazyVerify = slot46

return slot4
--- END OF BLOCK #0 ---



