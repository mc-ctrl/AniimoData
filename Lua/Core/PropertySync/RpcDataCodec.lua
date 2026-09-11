--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CompactPropertySchema"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "RpcDataCodec"
slot3 = slot3(slot5)
slot4 = slot0.isVisible
slot5 = {
	VERSION = 2
}
slot6 = "__cid__"
slot7 = "__class__"
slot8 = "__scope__"
slot9 = {}
slot10 = true
slot9[slot6] = slot10
slot10 = true
slot9[slot7] = slot10
slot10 = true
slot9[slot8] = slot10
slot10 = "__ct__"
slot11 = "__v__"
slot12 = "__tp__"
slot13 = "__id__"
slot14 = "__Properties__"
slot15 = "dynamicFeatures"
slot16 = "_f_"
slot17 = "_u_"
slot18 = {
	double = true,
	int = true,
	string = true,
	number = true,
	boolean = true,
	table = true,
	float = true
}

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "boolean" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-21, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #9 ---



end

slot20 = function(slot0)
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


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot1 = type
	slot3 = slot0.getClassType
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot1 = pcall
	slot3 = slot0.getClassType
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 4 ---
	slot1 = slot0.typeName
	--- END OF BLOCK #8 ---

	if slot1 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot1 = slot0.className
	--- END OF BLOCK #9 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 31-33, warpins: 2 ---
	slot1 = slot0.typeName
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	slot1 = slot0.className

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-35, warpins: 2 ---
	return slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-40, warpins: 2 ---
	slot1 = type
	slot3 = slot0.getClass
	slot1 = slot1(slot3)
	--- END OF BLOCK #13 ---

	if slot1 == "function" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 41-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getClass
	slot1 = slot1(slot3)
	--- END OF BLOCK #14 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 46-48, warpins: 1 ---
	slot2 = slot1.typeName
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 49-51, warpins: 1 ---
	slot2 = slot1.className
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-52, warpins: 1 ---
	slot2 = slot1.__cname

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-53, warpins: 4 ---
	return slot2

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 54-55, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #19 ---



end

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= "ClientMainPlayer" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 == "ClientPlayer" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot1 = "Player"

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.gsub
	slot4 = "^Client"
	slot5 = ""

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = normalizeClientEntityType
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot5.normalizeClientEntityType = slot22

slot22 = function(slot0)
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

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = type
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = FIXED_FIELDS
	slot6 = slot3[slot6]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot7 = type
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot7 = UNFIXED_FIELDS
	slot7 = slot3[slot7]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-35, warpins: 2 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "[CompactClientInitData] unknown property key=%s entityType=%s class=%s schema=%s scope=%s fixedKeys=[%s] unfixedKeys=[%s]"
	slot12 = tostring
	slot14 = slot5
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot0
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot1
	slot14 = slot14(slot16)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot15 = slot2.name
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 2 ---
	slot15 = "nil"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-50, warpins: 2 ---
	slot16 = tostring
	slot18 = slot4
	slot16 = slot16(slot18)
	slot17 = collectMapKeys
	slot19 = slot6
	slot17 = slot17(slot19)
	slot18 = collectMapKeys
	slot20 = slot7
	MULTRES = slot18(slot20)

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, MULTRES)

	return
	--- END OF BLOCK #9 ---



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

slot25, slot26, slot27 = nil

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = PRIMITIVE_TYPES
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = isPrimitiveType
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = CompactPropertySchema
	slot2 = slot2.getCustomSchema
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-25, warpins: 1 ---
	slot3 = error
	slot5 = string
	slot5 = slot5.format
	slot7 = "missing compact custom schema for %s at %s"
	slot8 = tostring
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1
	MULTRES = slot9(slot11)
	MULTRES = slot5(slot7, slot8, MULTRES)

	slot3(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.isCustom
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot0.typeName
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-19, warpins: 1 ---
	slot2 = error
	slot4 = string
	slot4 = slot4.format
	slot6 = "missing compact custom type at %s"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)
	MULTRES = slot4(slot6, MULTRES)

	slot2(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot2 = slot0.typeName

	return slot2
	--- END OF BLOCK #5 ---



end

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = isCustomObject
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "_properties"
	slot1 = slot1(slot3, slot4)
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot2 = type
	slot4 = slot0.getRawTable
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRawTable
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 3 ---
	slot2 = slot1
	slot3 = rawget
	slot5 = slot0
	slot6 = "_id"
	MULTRES = slot3(slot5, slot6)

	return slot2, MULTRES

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 2 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-44, warpins: 2 ---
	slot1 = slot0
	slot2 = rawget
	slot4 = slot0
	slot5 = META_ID
	MULTRES = slot2(slot4, slot5)

	return slot1, MULTRES
	--- END OF BLOCK #8 ---



end

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = META_ID
	slot4[slot5] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot5 = pairs
	--- END OF BLOCK #2 ---

	slot7 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 12-14, warpins: 1 ---
	slot10 = LEGACY_CUSTOM_TYPE
	--- END OF BLOCK #5 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot10 = META_ID
	--- END OF BLOCK #6 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot8 ~= "_" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-25, warpins: 1 ---
	slot10 = encodeAny
	slot12 = slot9
	slot13 = slot2
	slot14 = slot1
	slot10 = slot10(slot12, slot13, slot14)
	slot4[slot8] = slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 28-28, warpins: 1 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5, slot6 = nil
	slot7 = pairs
	--- END OF BLOCK #0 ---

	slot9 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 8-10, warpins: 1 ---
	slot12 = LEGACY_CUSTOM_TYPE
	--- END OF BLOCK #3 ---

	if slot10 ~= slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot12 = META_ID
	--- END OF BLOCK #4 ---

	if slot10 ~= slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot10 ~= "_" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot12 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	slot12 = slot2.declares
	slot12 = slot12[slot10]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 22-27, warpins: 1 ---
	slot13 = isVisible
	slot15 = slot12.scope
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #10 28-32, warpins: 1 ---
	slot13 = slot2.nameToIndex
	slot13 = slot13[slot10]
	slot14 = slot12.isCustom
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 33-40, warpins: 1 ---
	slot14 = getExpectedCustomType
	slot16 = slot12
	slot17 = string
	slot17 = slot17.format
	slot19 = "%s.%s"
	slot20 = tostring
	--- END OF BLOCK #11 ---

	slot22 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 1 ---
	slot22 = slot2.name
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-49, warpins: 2 ---
	slot20 = slot20(slot22)
	slot21 = tostring
	slot23 = slot10
	MULTRES = slot21(slot23)
	MULTRES = slot17(slot19, slot20, MULTRES)
	slot14 = slot14(slot16, MULTRES)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-57, warpins: 2 ---
	slot15 = encodeAny
	slot17 = slot11
	slot18 = slot1
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot5[slot13] = slot15
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 58-63, warpins: 1 ---
	slot14 = primitiveEquals
	slot16 = slot11
	slot17 = slot12.default
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 64-65, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-66, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-72, warpins: 2 ---
	slot14 = encodeAny
	slot16 = slot11
	slot17 = slot1
	slot14 = slot14(slot16, slot17)
	slot5[slot13] = slot14
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 73-74, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-75, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 76-80, warpins: 2 ---
	slot13 = encodeAny
	slot15 = slot11
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	slot6[slot10] = slot13
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 81-82, warpins: 9 ---
	--- END OF BLOCK #23 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #24


	--- BLOCK #24 83-84, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 85-86, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot6 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 87-88, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 89-89, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 90-91, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 92-93, warpins: 1 ---
	slot8 = META_ID
	slot7[slot8] = slot4

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 94-94, warpins: 2 ---
	return slot7

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 95-97, warpins: 3 ---
	slot7 = {}
	--- END OF BLOCK #31 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 98-99, warpins: 1 ---
	slot8 = META_ID
	slot7[slot8] = slot4
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 100-101, warpins: 2 ---
	--- END OF BLOCK #33 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 102-103, warpins: 1 ---
	slot8 = FIXED_FIELDS
	slot7[slot8] = slot5
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 104-105, warpins: 2 ---
	--- END OF BLOCK #35 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 106-107, warpins: 1 ---
	slot8 = UNFIXED_FIELDS
	slot7[slot8] = slot6

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 108-108, warpins: 2 ---
	return slot7
	--- END OF BLOCK #37 ---



end

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = isCustomObject
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = rawget
	slot6 = slot0
	slot7 = "__ClassType"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot5 = slot4.typeName
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot4.typeName
	--- END OF BLOCK #3 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 21-25, warpins: 1 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-34, warpins: 1 ---
	slot4 = rawget
	slot6 = slot0
	slot7 = LEGACY_CUSTOM_TYPE
	slot4 = slot4(slot6, slot7)
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 == "string" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-43, warpins: 8 ---
	slot4 = getCustomPropsAndId
	slot6 = slot0
	slot4, slot5 = slot4(slot6)

	--- END OF BLOCK #9 ---

	if slot4 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	return slot0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-51, warpins: 1 ---
	slot6 = CompactPropertySchema
	slot6 = slot6.getCustomSchema
	slot8 = slot1
	slot6 = slot6(slot8)
	slot3 = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 54-56, warpins: 1 ---
	slot6 = slot3.isPureContainer
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-62, warpins: 1 ---
	slot6 = encodePureContainer
	slot8 = slot4
	slot9 = slot3.valueType
	slot10 = slot2
	slot11 = slot5

	return slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-69, warpins: 3 ---
	slot6 = encodeCustomBody
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3
	slot11 = true
	slot12 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #16 ---



end

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = CompactPropertySchema
	slot5 = slot5.getCustomSchema
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = {}
	slot6 = META_CUSTOM_TYPE
	slot5[slot6] = slot1
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot6 = META_ID
	slot5[slot6] = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot7 = slot4.isPureContainer
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-31, warpins: 1 ---
	slot7 = encodePureContainer
	slot9 = slot0
	slot10 = slot4.valueType
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = {}
	slot8 = next
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot8 = UNFIXED_FIELDS
	slot6[slot8] = slot7
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-40, warpins: 2 ---
	slot7 = encodeCustomBody
	slot9 = slot0
	slot10 = slot3
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-43, warpins: 3 ---
	slot7 = META_CUSTOM_VALUE
	slot5[slot7] = slot6

	return slot5
	--- END OF BLOCK #9 ---



end

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = "__ClassType"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot2.typeName
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot4 = rawget
	slot6 = slot0
	slot7 = "_properties"
	slot4 = slot4(slot6, slot7)
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot5 = type
	slot7 = slot0.getRawTable
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getRawTable
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-45, warpins: 3 ---
	slot5 = CompactPropertySchema
	slot5 = slot5.getCustomSchema
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = encodeCustomTable
	slot8 = slot4
	slot9 = slot3
	slot10 = rawget
	slot12 = slot0
	slot13 = "_id"
	slot10 = slot10(slot12, slot13)
	slot11 = slot1
	slot12 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #8 ---



end

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = getCustomSchemaOrError
	slot5 = slot2
	slot6 = "encodeAny"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot4 = encodeExpectedCustom
	slot6 = slot0
	slot7 = slot2
	slot8 = slot1
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 4 ---
	slot3 = isCustomObject
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot3 = encodeCustomObject
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	return slot0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-41, warpins: 2 ---
	slot3 = rawget
	slot5 = slot0
	slot6 = LEGACY_CUSTOM_TYPE
	slot3 = slot3(slot5, slot6)
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-50, warpins: 1 ---
	slot4 = encodeCustomTable
	slot6 = slot0
	slot7 = slot3
	slot8 = rawget
	slot10 = slot0
	slot11 = META_ID
	slot8 = slot8(slot10, slot11)
	slot9 = slot1

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-55, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 56-60, warpins: 1 ---
	slot10 = encodeAny
	slot12 = slot9
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot4[slot8] = slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 63-63, warpins: 1 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = pairs
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot10 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot10 = slot0.declares
	slot10 = slot10[slot8]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 14-19, warpins: 1 ---
	slot11 = isVisible
	slot13 = slot10.scope
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot11 = slot0.nameToIndex
	slot11 = slot11[slot8]
	slot12 = slot10.isCustom
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 25-32, warpins: 1 ---
	slot12 = getExpectedCustomType
	slot14 = slot10
	slot15 = string
	slot15 = slot15.format
	slot17 = "%s.%s"
	slot18 = tostring
	--- END OF BLOCK #8 ---

	slot20 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot20 = slot0.name
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-41, warpins: 2 ---
	slot18 = slot18(slot20)
	slot19 = tostring
	slot21 = slot8
	MULTRES = slot19(slot21)
	MULTRES = slot15(slot17, slot18, MULTRES)
	slot12 = slot12(slot14, MULTRES)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-49, warpins: 2 ---
	slot13 = encodeAny
	slot15 = slot9
	slot16 = slot2
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot3[slot11] = slot13
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 50-55, warpins: 1 ---
	slot12 = primitiveEquals
	slot14 = slot9
	slot15 = slot10.default
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 56-57, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-58, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-64, warpins: 2 ---
	slot12 = encodeAny
	slot14 = slot9
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot3[slot11] = slot12
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 65-66, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-67, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-72, warpins: 2 ---
	slot11 = encodeAny
	slot13 = slot9
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot4[slot8] = slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-74, warpins: 6 ---
	--- END OF BLOCK #20 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #21


	--- BLOCK #21 75-77, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #21 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-79, warpins: 1 ---
	slot6 = FIXED_FIELDS
	slot5[slot6] = slot3
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 80-81, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 82-83, warpins: 1 ---
	slot6 = UNFIXED_FIELDS
	slot5[slot6] = slot4

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 84-84, warpins: 2 ---
	return slot5
	--- END OF BLOCK #25 ---



end

slot38 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = META_VERSION
	slot3 = slot1[slot3]

	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = "all"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-20, warpins: 2 ---
	slot3 = CompactPropertySchema
	slot3 = slot3.getEntitySchema
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot4 = slot3.name
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-26, warpins: 2 ---
	slot4 = getEntityClassName
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-39, warpins: 2 ---
	slot5 = {}
	slot6 = META_VERSION
	slot7 = RpcDataCodec
	slot7 = slot7.VERSION
	slot5[slot6] = slot7
	slot6 = META_CLASS
	slot5[slot6] = slot4
	slot6 = META_SCOPE
	slot5[slot6] = slot2
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 40-42, warpins: 1 ---
	slot11 = ROOT_PROPERTIES
	--- END OF BLOCK #10 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-49, warpins: 1 ---
	slot11 = encodeProperties
	slot13 = slot3
	slot14 = slot10
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	slot5[slot9] = slot11
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 50-54, warpins: 1 ---
	slot11 = encodeAny
	slot13 = slot10
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot5[slot9] = slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 57-60, warpins: 1 ---
	slot6 = ROOT_PROPERTIES
	slot6 = slot5[slot6]
	--- END OF BLOCK #14 ---

	if slot6 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 63-66, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot3.orderedNames
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 67-74, warpins: 1 ---
	slot11 = slot3.declares
	slot11 = slot11[slot10]
	slot12 = isVisible
	slot14 = slot11.scope
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-78, warpins: 1 ---
	slot12 = ROOT_PROPERTIES
	slot13 = {}
	slot5[slot12] = slot13

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 79-80, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 81-81, warpins: 4 ---
	return slot5
	--- END OF BLOCK #20 ---



end

slot5.encodeEntityInit = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = RpcDataCodec
	slot4 = slot4.encodeEntityInit
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot3
	slot5 = slot3.encode
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot5.encodeNonLazyLoadEntityInitData = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.orderedNames
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-12, warpins: 1 ---
	slot8 = slot0.declares
	slot8 = slot8[slot7]
	slot9 = slot1[slot7]
	--- END OF BLOCK #3 ---

	if slot9 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot9 = slot8.isCustom
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot9 = isVisible
	slot11 = slot8.scope
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot9 = slot8.default
	slot1[slot7] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot39 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot6 = LEGACY_CUSTOM_TYPE
	slot5[slot6] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot6 = type
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot6 = META_ID
	slot6 = slot0[slot6]
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot6 = META_ID
	slot7 = META_ID
	slot7 = slot0[slot7]
	slot5[slot6] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 3 ---
	slot6 = pairs
	--- END OF BLOCK #5 ---

	slot8 = if not slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 25-27, warpins: 1 ---
	slot11 = META_ID
	--- END OF BLOCK #8 ---

	if slot9 ~= slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 28-33, warpins: 1 ---
	slot11 = decodeAny
	slot13 = slot10
	slot14 = slot2
	slot15 = false
	--- END OF BLOCK #9 ---

	slot16 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot16 = slot1.valueType
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot5[slot9] = slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 39-39, warpins: 1 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = CompactPropertySchema
	slot4 = slot4.getCustomSchema
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = {}
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot6 = LEGACY_CUSTOM_TYPE
	slot5[slot6] = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot6 = type
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot6 = META_ID
	slot6 = slot1[slot6]
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot6 = META_ID
	slot7 = META_ID
	slot7 = slot1[slot7]
	slot5[slot6] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 3 ---
	slot6 = pairs
	slot8 = UNFIXED_FIELDS
	slot8 = slot1[slot8]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-36, warpins: 1 ---
	slot11 = decodeAny
	slot13 = slot10
	slot14 = slot2
	slot15 = false
	slot11 = slot11(slot13, slot14, slot15)
	slot5[slot9] = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-43, warpins: 1 ---
	slot6 = pairs
	slot8 = FIXED_FIELDS
	slot8 = slot1[slot8]
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 47-48, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot11 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	slot11 = slot4.indexToName
	slot11 = slot11[slot9]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot11 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-64, warpins: 1 ---
	slot12 = error
	slot14 = string
	slot14 = slot14.format
	slot16 = "unknown compact custom key %s for %s"
	slot17 = tostring
	slot19 = slot9
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot0
	MULTRES = slot18(slot20)
	MULTRES = slot14(slot16, slot17, MULTRES)

	slot12(MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-66, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot12 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-68, warpins: 1 ---
	slot12 = slot4.declares
	slot12 = slot12[slot11]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-87, warpins: 2 ---
	slot13 = decodeAny
	slot15 = slot10
	slot16 = slot2
	slot17 = false
	slot18 = getExpectedCustomType
	slot20 = slot12
	slot21 = string
	slot21 = slot21.format
	slot23 = "%s.%s"
	slot24 = tostring
	slot26 = slot0
	slot24 = slot24(slot26)
	slot25 = tostring
	slot27 = slot11
	MULTRES = slot25(slot27)
	MULTRES = slot21(slot23, slot24, MULTRES)
	MULTRES = slot18(slot20, MULTRES)
	slot13 = slot13(slot15, slot16, slot17, MULTRES)
	slot5[slot11] = slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-89, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #21


	--- BLOCK #21 90-93, warpins: 1 ---
	slot6 = FIXED_FIELDS
	slot6 = slot1[slot6]
	--- END OF BLOCK #21 ---

	if slot6 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #22 94-97, warpins: 1 ---
	slot6 = UNFIXED_FIELDS
	slot6 = slot1[slot6]
	--- END OF BLOCK #22 ---

	if slot6 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #23 98-101, warpins: 1 ---
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #24 102-104, warpins: 1 ---
	slot11 = META_ID
	--- END OF BLOCK #24 ---

	if slot9 ~= slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #25 105-110, warpins: 1 ---
	slot11 = slot9
	slot12 = type
	slot14 = slot9
	slot12 = slot12(slot14)
	--- END OF BLOCK #25 ---

	if slot12 == "number" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #26 111-112, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot11 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 113-116, warpins: 1 ---
	slot12 = slot4.indexToName
	slot13 = 0
	--- END OF BLOCK #27 ---

	if slot9 < slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 117-119, warpins: 1 ---
	slot13 = -slot9
	--- END OF BLOCK #28 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 120-120, warpins: 2 ---
	slot13 = slot9
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 121-121, warpins: 2 ---
	slot11 = slot12[slot13]
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 122-123, warpins: 2 ---
	--- END OF BLOCK #31 ---

	if slot11 == nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 124-135, warpins: 1 ---
	slot12 = error
	slot14 = string
	slot14 = slot14.format
	slot16 = "unknown compact custom key %s for %s"
	slot17 = tostring
	slot19 = slot9
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot0
	MULTRES = slot18(slot20)
	MULTRES = slot14(slot16, slot17, MULTRES)

	slot12(MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 136-137, warpins: 3 ---
	--- END OF BLOCK #33 ---

	slot12 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 138-139, warpins: 1 ---
	slot12 = slot4.declares
	slot12 = slot12[slot11]
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 140-158, warpins: 2 ---
	slot13 = decodeAny
	slot15 = slot10
	slot16 = slot2
	slot17 = false
	slot18 = getExpectedCustomType
	slot20 = slot12
	slot21 = string
	slot21 = slot21.format
	slot23 = "%s.%s"
	slot24 = tostring
	slot26 = slot0
	slot24 = slot24(slot26)
	slot25 = tostring
	slot27 = slot11
	MULTRES = slot25(slot27)
	MULTRES = slot21(slot23, slot24, MULTRES)
	MULTRES = slot18(slot20, MULTRES)
	slot13 = slot13(slot15, slot16, slot17, MULTRES)
	slot5[slot11] = slot13
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 159-160, warpins: 3 ---
	--- END OF BLOCK #36 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #24
	GO OUT TO BLOCK #37


	--- BLOCK #37 161-166, warpins: 3 ---
	slot6 = fillPrimitiveDefaults
	slot8 = slot4
	slot9 = slot5
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	return slot5
	--- END OF BLOCK #37 ---



end

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = META_CUSTOM_TYPE
	slot3 = slot0[slot3]
	slot4 = CompactPropertySchema
	slot4 = slot4.getCustomSchema
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = META_CUSTOM_VALUE
	slot5 = slot0[slot5]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot7 = slot4.isPureContainer
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot7 = decodePureContainer
	slot9 = UNFIXED_FIELDS
	slot9 = slot5[slot9]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot9 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-30, warpins: 2 ---
	slot10 = slot4
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot6 = slot7
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-37, warpins: 2 ---
	slot7 = decodeCustomBody
	slot9 = slot3
	slot10 = slot5
	slot11 = slot1
	slot12 = slot2
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot6 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-41, warpins: 2 ---
	slot7 = META_ID
	slot7 = slot0[slot7]
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot7 = META_ID
	slot8 = META_ID
	slot8 = slot0[slot8]
	slot6[slot7] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = getCustomSchemaOrError
	slot6 = slot3
	slot7 = "decodeExpectedCustom"
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.isPureContainer
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot5 = decodePureContainer
	slot7 = slot0
	slot8 = slot4
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	return slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot5 = decodeCustomBody
	slot7 = slot3
	--- END OF BLOCK #2 ---

	slot8 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot9 = slot1
	slot10 = slot2

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #4 ---



end

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = META_CUSTOM_TYPE
	slot4 = slot0[slot4]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = decodeCustom
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot4 = decodeExpectedCustom
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-35, warpins: 1 ---
	slot10 = decodeAny
	slot12 = slot9
	slot13 = slot1
	slot14 = false
	slot10 = slot10(slot12, slot13, slot14)
	slot4[slot8] = slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 38-38, warpins: 1 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot27 = function(slot0, slot1)
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
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 12-16, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 19-23, warpins: 1 ---
	slot8 = {}
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 24-26, warpins: 1 ---
	slot14 = ROOT_PROPERTIES
	--- END OF BLOCK #6 ---

	if slot12 == slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot14 = type
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #7 ---

	if slot14 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot14 = {}
	slot15 = pairs
	slot17 = slot13
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-42, warpins: 1 ---
	slot20 = decodeAny
	slot22 = slot19
	slot23 = slot1
	slot24 = true
	slot20 = slot20(slot22, slot23, slot24)
	slot14[slot18] = slot20
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-46, warpins: 1 ---
	slot8[slot12] = slot14
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-52, warpins: 2 ---
	slot14 = decodeAny
	slot16 = slot13
	slot17 = slot1
	slot18 = false
	slot14 = slot14(slot16, slot17, slot18)
	slot8[slot12] = slot14
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-54, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #14


	--- BLOCK #14 55-55, warpins: 1 ---
	slot2[slot6] = slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 58-58, warpins: 1 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot6 = pairs
	slot8 = UNFIXED_FIELDS
	slot8 = slot1[slot8]
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-18, warpins: 1 ---
	slot11 = decodeAny
	slot13 = slot10
	slot14 = slot2
	slot15 = true
	slot11 = slot11(slot13, slot14, slot15)
	slot5[slot9] = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-25, warpins: 1 ---
	slot6 = pairs
	slot8 = FIXED_FIELDS
	slot8 = slot1[slot8]
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 29-30, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	slot11 = slot0.indexToName
	slot11 = slot11[slot9]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-34, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot11 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 35-51, warpins: 1 ---
	slot12 = logUnknownPropertyKey
	slot14 = slot3
	slot15 = slot4
	slot16 = slot0
	slot17 = slot1
	slot18 = slot2
	slot19 = slot9

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	slot12 = error
	slot14 = string
	slot14 = slot14.format
	slot16 = "unknown compact property key %s for %s"
	slot17 = tostring
	slot19 = slot9
	slot17 = slot17(slot19)
	--- END OF BLOCK #13 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot18 = slot0.name
	--- END OF BLOCK #14 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-55, warpins: 2 ---
	slot18 = "nil"
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-57, warpins: 2 ---
	MULTRES = slot14(slot16, slot17, slot18)

	slot12(MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-59, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot12 = if slot0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-61, warpins: 1 ---
	slot12 = slot0.declares
	slot12 = slot12[slot11]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-80, warpins: 2 ---
	slot13 = decodeAny
	slot15 = slot10
	slot16 = slot2
	slot17 = true
	slot18 = getExpectedCustomType
	slot20 = slot12
	slot21 = string
	slot21 = slot21.format
	slot23 = "%s.%s"
	slot24 = tostring
	slot26 = slot4
	slot24 = slot24(slot26)
	slot25 = tostring
	slot27 = slot11
	MULTRES = slot25(slot27)
	MULTRES = slot21(slot23, slot24, MULTRES)
	MULTRES = slot18(slot20, MULTRES)
	slot13 = slot13(slot15, slot16, slot17, MULTRES)
	slot5[slot11] = slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-82, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #21


	--- BLOCK #21 83-86, warpins: 1 ---
	slot6 = FIXED_FIELDS
	slot6 = slot1[slot6]
	--- END OF BLOCK #21 ---

	if slot6 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #22 87-90, warpins: 1 ---
	slot6 = UNFIXED_FIELDS
	slot6 = slot1[slot6]
	--- END OF BLOCK #22 ---

	if slot6 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #23 91-94, warpins: 1 ---
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #24 95-100, warpins: 1 ---
	slot11 = slot9
	slot12 = type
	slot14 = slot9
	slot12 = slot12(slot14)
	--- END OF BLOCK #24 ---

	if slot12 == "number" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #25 101-102, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot11 = if slot0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 103-106, warpins: 1 ---
	slot12 = slot0.indexToName
	slot13 = 0
	--- END OF BLOCK #26 ---

	if slot9 < slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 107-109, warpins: 1 ---
	slot13 = -slot9
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 110-110, warpins: 2 ---
	slot13 = slot9
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 111-111, warpins: 2 ---
	slot11 = slot12[slot13]
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 112-113, warpins: 2 ---
	--- END OF BLOCK #30 ---

	if slot11 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 114-130, warpins: 1 ---
	slot12 = logUnknownPropertyKey
	slot14 = slot3
	slot15 = slot4
	slot16 = slot0
	slot17 = slot1
	slot18 = slot2
	slot19 = slot9

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	slot12 = error
	slot14 = string
	slot14 = slot14.format
	slot16 = "unknown compact property key %s for %s"
	slot17 = tostring
	slot19 = slot9
	slot17 = slot17(slot19)
	--- END OF BLOCK #31 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 131-133, warpins: 1 ---
	slot18 = slot0.name
	--- END OF BLOCK #32 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 134-134, warpins: 2 ---
	slot18 = "nil"
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 135-136, warpins: 2 ---
	MULTRES = slot14(slot16, slot17, slot18)

	slot12(MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 137-138, warpins: 3 ---
	--- END OF BLOCK #35 ---

	slot12 = if slot0 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 139-140, warpins: 1 ---
	slot12 = slot0.declares
	slot12 = slot12[slot11]
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 141-159, warpins: 2 ---
	slot13 = decodeAny
	slot15 = slot10
	slot16 = slot2
	slot17 = true
	slot18 = getExpectedCustomType
	slot20 = slot12
	slot21 = string
	slot21 = slot21.format
	slot23 = "%s.%s"
	slot24 = tostring
	slot26 = slot4
	slot24 = slot24(slot26)
	slot25 = tostring
	slot27 = slot11
	MULTRES = slot25(slot27)
	MULTRES = slot21(slot23, slot24, MULTRES)
	MULTRES = slot18(slot20, MULTRES)
	slot13 = slot13(slot15, slot16, slot17, MULTRES)
	slot5[slot11] = slot13
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 160-161, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #24
	GO OUT TO BLOCK #39


	--- BLOCK #39 162-167, warpins: 3 ---
	slot6 = fillPrimitiveDefaults
	slot8 = slot0
	slot9 = slot5
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	return slot5
	--- END OF BLOCK #39 ---



end

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = META_VERSION
	slot2 = slot1[slot2]

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = META_CLASS
	slot2 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = normalizeClientEntityType
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot3 = META_SCOPE
	slot3 = slot1[slot3]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot3 = "all"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-31, warpins: 2 ---
	slot4 = CompactPropertySchema
	slot4 = slot4.getEntitySchema
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 32-35, warpins: 1 ---
	slot11 = SKIP_KEYS
	slot11 = slot11[slot9]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot11 = ROOT_PROPERTIES
	--- END OF BLOCK #9 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-47, warpins: 1 ---
	slot11 = decodeProperties
	slot13 = slot4
	slot14 = slot10
	slot15 = slot3
	slot16 = slot0
	slot17 = slot2
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot5[slot9] = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 48-50, warpins: 1 ---
	slot11 = DYNAMIC_FEATURES
	--- END OF BLOCK #11 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-56, warpins: 1 ---
	slot11 = decodeDynamicFeatures
	slot13 = slot10
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	slot5[slot9] = slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 57-61, warpins: 1 ---
	slot11 = decodeAny
	slot13 = slot10
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	slot5[slot9] = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-63, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 64-67, warpins: 1 ---
	slot6 = ROOT_PROPERTIES
	slot6 = slot5[slot6]
	--- END OF BLOCK #15 ---

	if slot6 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 68-69, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-78, warpins: 1 ---
	slot6 = ROOT_PROPERTIES
	slot7 = decodeProperties
	slot9 = slot4
	slot10 = {}
	slot11 = slot3
	slot12 = slot0
	slot13 = slot2
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot5[slot6] = slot7

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-79, warpins: 3 ---
	return slot5
	--- END OF BLOCK #18 ---



end

slot5.decodeEntityInit = slot44

return slot5
--- END OF BLOCK #0 ---



