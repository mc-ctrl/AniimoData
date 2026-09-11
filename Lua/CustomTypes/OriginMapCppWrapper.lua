--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "CustomTypes.OriginMapValue"
slot0 = slot0(slot2)
slot1 = require
slot3 = "json"
slot1 = slot1(slot3)
slot2 = "ORIGIN_MAP_KEY"
slot3 = pairs
slot4 = next
slot5 = rawset
slot6 = rawget
slot7 = type
slot8 = {}
slot9 = {}

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {
		__isOriginMapCppWrapper = true,
		_propertiesCnt = 0
	}
	slot1._cppNode = slot0
	slot2 = setmetatable
	slot4 = slot1
	slot5 = mt

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot8.createCppWrapper = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.isCustomType = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.isCustomDict = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.isCustomList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "OriginMap"

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.customTypeName = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "_cppNode"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = FIXED_KEY
	slot2 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot8._getBlob = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1
	slot3 = true

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = slot1
	slot3 = slot1.getRawTable
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getRawTable
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	slot3 = OriginMapValue
	slot5 = slot0
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.init
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = slot3
	slot5 = true

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot4 = nil
	slot5 = false

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot8._wrapValue = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot3 = pcall
	slot5 = json
	slot5 = slot5.decode
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 5 ---
	slot3 = {}
	slot4 = 0
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 25-29, warpins: 1 ---
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	if slot10 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._wrapValue
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot3[slot8] = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 1 ---
	slot3[slot8] = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 40-55, warpins: 1 ---
	slot5 = rawset
	slot7 = slot0
	slot8 = "_realProperties"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = rawset
	slot7 = slot0
	slot8 = "_propertiesCnt"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = rawset
	slot7 = slot0
	slot8 = "_blob"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #11 ---



end

slot8._decodeBlob = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getBlob
	slot1 = slot1(slot3)
	slot2 = rawget
	slot4 = slot0
	slot5 = "_realProperties"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = "_blob"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._decodeBlob
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8._ensureDecoded = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._ensureDecoded

	slot1(slot3)

	slot1 = {}
	slot2 = rawget
	slot4 = slot0
	slot5 = "_realProperties"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 16-20, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot8 = slot7.getRawTable
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getRawTable
	slot8 = slot8(slot10)
	slot1[slot6] = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-29, warpins: 2 ---
	slot1[slot6] = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-32, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot8._toRawTable = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = json
	slot1 = slot1.encode
	slot5 = slot0
	slot3 = slot0._toRawTable
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = rawset
	slot4 = slot0
	slot5 = "_blob"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = rawget
	slot4 = slot0
	slot5 = "_cppNode"
	slot2 = slot2(slot4, slot5)
	slot3 = FIXED_KEY
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8._originTableChanged = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._toRawTable

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot8.getRawTable = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = FIXED_KEY
	slot5 = slot0
	slot3 = slot0._getBlob
	slot3 = slot3(slot5)
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getPersistentValue = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "_cppNode"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.getOwnClientValue

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot8.getOwnClientValue = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "_cppNode"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.getAllClientsValue

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot8.getAllClientsValue = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = "_cppNode"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.getOwnAndAllClientsValue
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot8.getOwnAndAllClientsValue = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = rawset
	slot3 = slot0
	slot4 = "_realProperties"
	slot5 = nil

	slot1(slot3, slot4, slot5)

	slot1 = rawset
	slot3 = slot0
	slot4 = "_propertiesCnt"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = rawset
	slot3 = slot0
	slot4 = "_blob"
	slot5 = nil

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8._originPropertyChanged = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = OriginMapCppWrapper
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._ensureDecoded

	slot3(slot5)

	slot3 = rawget
	slot5 = slot0
	slot6 = "_realProperties"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot9.__index = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._ensureDecoded

	slot3(slot5)

	slot3 = rawget
	slot5 = slot0
	slot6 = "_realProperties"
	slot3 = slot3(slot5, slot6)
	slot4 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot5 = slot4.resetOwner
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.resetOwner

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 4 ---
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot5 = nil
	slot3[slot1] = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 30-34, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 35-40, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._wrapValue
	slot8 = slot2
	slot5, slot6 = slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	slot3[slot1] = slot5
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 44-44, warpins: 1 ---
	slot3[slot1] = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-49, warpins: 3 ---
	slot5 = 0
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 50-50, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 53-61, warpins: 1 ---
	slot6 = rawset
	slot8 = slot0
	slot9 = "_propertiesCnt"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0._originTableChanged

	slot6(slot8)

	return
	--- END OF BLOCK #16 ---



end

slot9.__newindex = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._ensureDecoded

	slot1(slot3)

	slot1 = next
	slot2 = rawget
	slot4 = slot0
	slot5 = "_realProperties"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = nil

	return slot1, slot2, slot3
	--- END OF BLOCK #2 ---



end

slot9.__pairs = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._ensureDecoded

	slot1(slot3)

	slot1 = rawget
	slot3 = slot0
	slot4 = "_propertiesCnt"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot9.__len = slot10

return slot8
--- END OF BLOCK #0 ---



