--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.PropertySync.PropertyTypes"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = slot3.getLogger
slot7 = "OriginMapValue"
slot5 = slot5(slot7)
slot6 = slot4.LiteClass
slot8 = "OriginMapValue"
slot6 = slot6(slot8)
slot7 = string
slot7 = slot7.format

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = nil
	slot3 = next
	slot5 = slot0
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot2 = slot4
	slot1 = slot3
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "_" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = pairsIterator
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9 = {}

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.__ClassType
	slot3 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot0._properties
	slot3 = slot4[slot1]

	return slot3
	--- END OF BLOCK #2 ---



end

slot9.__index = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-25, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s is invalid, key is not string"
	slot7 = slot0.__ClassType
	slot7 = slot7.typeName
	slot8 = debug
	slot8 = slot8.traceback
	MULTRES = slot8()

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 3 ---
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-51, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s is invalid, just support simple type"
	slot7 = slot0.__ClassType
	slot7 = slot7.typeName
	slot8 = debug
	slot8 = slot8.traceback
	MULTRES = slot8()

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-57, warpins: 3 ---
	slot3 = slot0._properties
	slot3 = slot3[slot1]
	slot4 = false

	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 58-59, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-66, warpins: 2 ---
	slot5 = slot0._properties
	slot5[slot1] = slot2
	slot4 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 67-74, warpins: 1 ---
	slot5 = slot0._properties
	slot6 = nil
	slot5[slot1] = slot6
	slot4 = true
	slot5 = slot0._propertiesCnt
	slot5 = slot5 - 1
	slot0._propertiesCnt = slot5
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 75-76, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-82, warpins: 1 ---
	slot5 = slot0._properties
	slot5[slot1] = slot2
	slot5 = slot0._propertiesCnt
	slot5 = slot5 + 1
	slot0._propertiesCnt = slot5
	slot4 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-84, warpins: 4 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-88, warpins: 1 ---
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5._originTableChanged

	slot5(slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot9.__newindex = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairsIterator
	slot2 = slot0._properties
	slot3 = nil

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot9.__pairs = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = error
	slot3 = string_format
	slot5 = "ipairs operation not supported for %s!"
	slot6 = slot0.__ClassType
	slot6 = slot6.typeName
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot9.__ipairs = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._propertiesCnt

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.__len = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.owner = slot1
	slot4 = slot0
	slot2 = slot0.getClass
	slot2 = slot2(slot4)
	slot0.__ClassType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.owner = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.resetOwner = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._properties

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getRawTable = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = 0
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 7-11, warpins: 1 ---
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	if slot9 ~= "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-26, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "%s is invalid, key is not string"
	slot13 = slot0.__ClassType
	slot13 = slot13.typeName
	slot14 = debug
	slot14 = slot14.traceback
	MULTRES = slot14()

	slot9(slot11, slot12, slot13, MULTRES)

	slot11 = slot0
	slot9 = slot0.resetOwner

	slot9(slot11)

	slot9 = false

	return slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-31, warpins: 2 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-46, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "%s is invalid, just support simple type"
	slot13 = slot0.__ClassType
	slot13 = slot13.typeName
	slot14 = debug
	slot14 = slot14.traceback
	MULTRES = slot14()

	slot9(slot11, slot12, slot13, MULTRES)

	slot11 = slot0
	slot9 = slot0.resetOwner

	slot9(slot11)

	slot9 = false

	return slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-48, warpins: 2 ---
	slot2[slot7] = slot8
	slot3 = slot3 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-50, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 51-66, warpins: 1 ---
	slot4 = rawset
	slot6 = slot0
	slot7 = "_properties"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = rawset
	slot6 = slot0
	slot7 = "_propertiesCnt"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = setmetatable
	slot6 = slot0
	slot7 = mt

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #7 ---



end

slot6.init = slot10

return slot6
--- END OF BLOCK #0 ---



