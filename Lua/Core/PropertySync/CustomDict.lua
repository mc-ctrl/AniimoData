--- BLOCK #0 1-122, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.PropertySync.CustomType"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.PropertySync.PropertyTypes"
slot4 = slot4(slot6)
slot5 = slot0.getLogger
slot7 = "CustomDict"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Switch"
slot6 = slot6(slot8)
slot7 = slot2.LiteClass
slot9 = "CustomDict"
slot10 = slot3
slot7 = slot7(slot9, slot10)
slot8 = pairs
slot9 = type
slot10 = rawget
slot11 = assert
slot12 = next
slot13 = tonumber
slot14 = tostring
slot15 = error
slot16 = table
slot16 = slot16.insert
slot17 = string
slot17 = slot17.format
slot18 = getRawSetter
slot19 = true
slot7.__CUSTOM_DICT__ = slot19
slot19 = raw_next

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = nil
	slot3 = raw_next
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

slot21 = {}

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._properties
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.__ClassType
	slot4 = slot3[slot1]

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.__index = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0._id
	slot4 = PropertyTypes
	slot4 = slot4.ID_INVLIAD
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "%s is invalid, write closed, only read open"
	slot7 = slot0.__ClassType
	slot7 = slot7.typeName

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
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
	slot3 = slot3.warn
	slot6 = "%s is invalid, key is not integer"
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


	--- BLOCK #10 53-57, warpins: 4 ---
	slot3 = slot0.__ClassType
	slot4 = slot0._properties
	slot5 = slot4[slot1]

	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #11 58-59, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-70, warpins: 2 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-84, warpins: 1 ---
	slot6 = error
	slot8 = string_format
	slot10 = "%s modify property %s value dismatch, need %s but get %s!"
	slot11 = slot0.__ClassType
	slot11 = slot11.typeName
	slot12 = slot1
	slot13 = type
	slot15 = slot5
	slot13 = slot13(slot15)
	slot14 = type
	slot16 = slot2
	MULTRES = slot14(slot16)
	MULTRES = slot8(slot10, slot11, slot12, slot13, MULTRES)

	slot6(MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-88, warpins: 2 ---
	slot6 = slot3.__Name2PropertyDeclare__
	slot7 = slot6[slot1]
	--- END OF BLOCK #16 ---

	if slot7 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-89, warpins: 1 ---
	slot7 = slot3.__ValueTypeDeclare__
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 90-92, warpins: 2 ---
	slot8 = slot7.customClass
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 93-94, warpins: 1 ---
	slot4[slot1] = slot2
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #20 95-97, warpins: 1 ---
	slot8 = slot2.__ClassType
	--- END OF BLOCK #20 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 98-102, warpins: 1 ---
	slot8 = slot2.__ClassType
	slot8 = slot8.typeName
	slot9 = slot7.typeStr
	--- END OF BLOCK #21 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 103-113, warpins: 1 ---
	slot8 = error
	slot10 = string_format
	slot12 = "%s modify property %s value dismatch, need %s but get %s!"
	slot13 = slot0.__ClassType
	slot13 = slot13.typeName
	slot14 = slot1
	slot15 = slot7.typeStr
	slot16 = slot2.__ClassType
	slot16 = slot16.typeName
	MULTRES = slot10(slot12, slot13, slot14, slot15, slot16)

	slot8(MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-118, warpins: 2 ---
	slot8 = slot2._id
	slot9 = PropertyTypes
	slot9 = slot9.ID_NOT_INIT
	--- END OF BLOCK #23 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 119-129, warpins: 1 ---
	slot8 = error
	slot10 = string_format
	slot12 = "%s modify property %s with invalid %s instance!"
	slot13 = slot0.__ClassType
	slot13 = slot13.typeName
	slot14 = slot1
	slot15 = slot2.__ClassType
	slot15 = slot15.typeName
	MULTRES = slot10(slot12, slot13, slot14, slot15)

	slot8(MULTRES)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 130-134, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.createCustomObj
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot2 = slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 135-145, warpins: 3 ---
	slot10 = slot2
	slot8 = slot2._setName
	slot11 = slot1

	slot8(slot10, slot11)

	slot10 = slot2
	slot8 = slot2._setDeclare
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0._root
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 146-154, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2._setParent
	slot11 = slot0

	slot8(slot10, slot11)

	slot10 = slot2
	slot8 = slot2._setOwner
	slot11 = slot0._root
	slot11 = slot11._owner

	slot8(slot10, slot11)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 155-160, warpins: 2 ---
	slot8 = rawget
	slot10 = slot0
	slot11 = "_delegator"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #28 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 161-164, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.setDelegator
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 165-168, warpins: 2 ---
	slot4[slot1] = slot2
	slot11 = slot5
	slot9 = slot5._setInvalid

	slot9(slot11)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 169-175, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._onSubPropertyChangedInRuntime
	slot11 = slot7
	slot12 = slot1
	slot13 = slot2

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #32 176-179, warpins: 1 ---
	slot6 = slot3.__Name2PropertyDeclare__
	slot7 = slot6[slot1]
	--- END OF BLOCK #32 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 180-187, warpins: 1 ---
	slot8 = error
	slot10 = string_format
	slot12 = "%s delete fixed property %s unsupported!"
	slot13 = slot0.__ClassType
	slot13 = slot13.typeName
	slot14 = slot1
	MULTRES = slot10(slot12, slot13, slot14)

	slot8(MULTRES)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 188-191, warpins: 2 ---
	slot7 = slot3.__ValueTypeDeclare__
	slot8 = slot7.customClass
	--- END OF BLOCK #34 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 192-194, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5._setInvalid

	slot8(slot10)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 195-206, warpins: 2 ---
	slot8 = slot0._propertiesCnt
	slot9 = slot8 - 1
	slot0._propertiesCnt = slot9
	slot9 = nil
	slot4[slot1] = slot9
	slot11 = slot0
	slot9 = slot0._onSubPropertyDeletedInRuntime
	slot12 = slot7
	slot13 = slot1
	slot14 = slot5

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #37 207-208, warpins: 1 ---
	--- END OF BLOCK #37 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #38 209-211, warpins: 1 ---
	slot6 = slot3.__ValueTypeDeclare__
	--- END OF BLOCK #38 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #39 212-213, warpins: 1 ---
	--- END OF BLOCK #39 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #40 214-219, warpins: 1 ---
	slot7 = type
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = slot6.keyType
	--- END OF BLOCK #40 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 220-231, warpins: 1 ---
	slot7 = error
	slot9 = string_format
	slot11 = "%s add unfixed property %s key type dismatch, need %s but get %s!"
	slot12 = slot0.__ClassType
	slot12 = slot12.typeName
	slot13 = slot1
	slot14 = slot6.keyType
	slot15 = type
	slot17 = slot1
	MULTRES = slot15(slot17)
	MULTRES = slot9(slot11, slot12, slot13, slot14, MULTRES)

	slot7(MULTRES)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 232-234, warpins: 2 ---
	slot7 = slot6.customClass
	--- END OF BLOCK #42 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 235-240, warpins: 1 ---
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = slot6.typeStr
	--- END OF BLOCK #43 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #44 241-253, warpins: 1 ---
	slot7 = error
	slot9 = string_format
	slot11 = "%s add unfixed property %s value type dismatch, need %s but get %s!"
	slot12 = slot0.__ClassType
	slot12 = slot12.typeName
	slot13 = slot1
	slot14 = slot6.typeStr
	slot15 = type
	slot17 = slot2
	MULTRES = slot15(slot17)
	MULTRES = slot9(slot11, slot12, slot13, slot14, MULTRES)

	slot7(MULTRES)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #45 254-256, warpins: 1 ---
	slot7 = slot2.__ClassType
	--- END OF BLOCK #45 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #46 257-261, warpins: 1 ---
	slot7 = slot2.__ClassType
	slot7 = slot7.typeName
	slot8 = slot6.typeStr
	--- END OF BLOCK #46 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 262-272, warpins: 1 ---
	slot7 = error
	slot9 = string_format
	slot11 = "%s add unfixed property %s value type dismatch, need %s but get %s!"
	slot12 = slot0.__ClassType
	slot12 = slot12.typeName
	slot13 = slot1
	slot14 = slot6.typeStr
	slot15 = slot2.__ClassType
	slot15 = slot15.typeName
	MULTRES = slot9(slot11, slot12, slot13, slot14, slot15)

	slot7(MULTRES)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 273-277, warpins: 2 ---
	slot7 = slot2._id
	slot8 = PropertyTypes
	slot8 = slot8.ID_NOT_INIT
	--- END OF BLOCK #48 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 278-288, warpins: 1 ---
	slot7 = error
	slot9 = string_format
	slot11 = "%s add unfixed property %s with invalid %s instance!"
	slot12 = slot0.__ClassType
	slot12 = slot12.typeName
	slot13 = slot1
	slot14 = slot2.__ClassType
	slot14 = slot14.typeName
	MULTRES = slot9(slot11, slot12, slot13, slot14)

	slot7(MULTRES)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 289-293, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.createCustomObj
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot2 = slot7
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 294-304, warpins: 3 ---
	slot9 = slot2
	slot7 = slot2._setName
	slot10 = slot1

	slot7(slot9, slot10)

	slot9 = slot2
	slot7 = slot2._setDeclare
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0._root
	--- END OF BLOCK #51 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 305-313, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2._setParent
	slot10 = slot0

	slot7(slot9, slot10)

	slot9 = slot2
	slot7 = slot2._setOwner
	slot10 = slot0._root
	slot10 = slot10._owner

	slot7(slot9, slot10)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 314-319, warpins: 2 ---
	slot7 = rawget
	slot9 = slot0
	slot10 = "_delegator"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #53 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 320-323, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.setDelegator
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 324-334, warpins: 4 ---
	slot4[slot1] = slot2
	slot7 = slot0._propertiesCnt
	slot8 = slot7 + 1
	slot0._propertiesCnt = slot8
	slot10 = slot0
	slot8 = slot0._onSubPropertyCreatedInRuntime
	slot11 = slot6
	slot12 = slot1
	slot13 = slot2

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #56 335-342, warpins: 1 ---
	slot7 = error
	slot9 = string_format
	slot11 = "%s add unfixed property %s undefined!"
	slot12 = slot0.__ClassType
	slot12 = slot12.typeName
	slot13 = slot1
	MULTRES = slot9(slot11, slot12, slot13)

	slot7(MULTRES)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 343-343, warpins: 6 ---
	return
	--- END OF BLOCK #57 ---



end

slot21.__newindex = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairsIterator
	slot2 = slot0._properties
	slot3 = nil

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot21.__pairs = slot22

slot22 = function(slot0)
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

slot21.__ipairs = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._propertiesCnt

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.__len = slot22
slot22 = {}

slot23 = function(slot0, slot1)
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


	--- BLOCK #2 6-11, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._lazyload

	slot4(slot6)

	slot4 = slot0._properties
	slot3 = slot4[slot1]

	return slot3
	--- END OF BLOCK #2 ---



end

slot22.__index = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0._id
	slot4 = PropertyTypes
	slot4 = slot4.ID_INVLIAD
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "%s is invalid, write closed, only read open"
	slot7 = slot0.__ClassType
	slot7 = slot7.typeName

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._lazyload

	slot3(slot5)

	slot0[slot1] = slot2

	return
	--- END OF BLOCK #4 ---



end

slot22.__newindex = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._lazyload

	slot1(slot3)

	slot1 = pairsIterator
	slot2 = slot0._properties
	slot3 = nil

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot22.__pairs = slot23

slot23 = function(slot0)
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

slot22.__ipairs = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._lazyload

	slot1(slot3)

	slot1 = slot0._propertiesCnt

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.__len = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = CustomDict
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.init
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.ctor = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0._id
	slot3 = PropertyTypes
	slot3 = slot3.ID_INIT
	--- END OF BLOCK #0 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = error
	slot4 = string_format
	slot6 = "%s repeat init!"
	slot7 = slot0.__ClassType
	slot7 = slot7.typeName
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot2 = getRawSetter
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot1.__bin_data
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-31, warpins: 1 ---
	slot4 = PropertyTypes
	slot4 = slot4.ID_LAZY_INIT
	slot0._id = slot4
	slot4 = slot2
	slot6 = slot0
	slot7 = "_properties"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = setmetatable
	slot6 = slot0
	slot7 = lazy_mt

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #4 32-42, warpins: 1 ---
	slot4 = PropertyTypes
	slot4 = slot4.ID_INIT
	slot0._id = slot4
	slot4 = {}
	slot5 = 0
	slot6 = slot0.__ClassType
	slot7 = slot6.__Name2PropertyDeclare__
	slot8 = slot6.__ValueTypeDeclare__
	slot9 = slot1._
	--- END OF BLOCK #4 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-44, warpins: 1 ---
	slot9 = nil
	slot1._ = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-48, warpins: 2 ---
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 49-52, warpins: 1 ---
	slot14 = slot1[slot12]
	slot15 = slot13.customClass
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 53-54, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot14 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-56, warpins: 1 ---
	slot14 = slot13.default
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 57-62, warpins: 1 ---
	slot15 = type
	slot17 = slot14
	slot15 = slot15(slot17)
	slot16 = slot13.typeStr
	--- END OF BLOCK #10 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 63-75, warpins: 1 ---
	slot15 = error
	slot17 = string_format
	slot19 = "%s init property %s value type dismatch, need %s but get %s!"
	slot20 = slot0.__ClassType
	slot20 = slot20.typeName
	slot21 = slot12
	slot22 = slot13.typeStr
	slot23 = type
	slot25 = slot14
	MULTRES = slot23(slot25)
	MULTRES = slot17(slot19, slot20, slot21, slot22, MULTRES)

	slot15(MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 76-77, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot14 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-78, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-91, warpins: 2 ---
	slot17 = slot13
	slot15 = slot13.createCustomObj
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	slot17 = slot14
	slot15 = slot14._setName
	slot18 = slot12

	slot15(slot17, slot18)

	slot17 = slot14
	slot15 = slot14._setDeclare
	slot18 = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-92, warpins: 4 ---
	slot4[slot12] = slot14
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-94, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #17


	--- BLOCK #17 95-96, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #18 97-100, warpins: 1 ---
	slot9 = pairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #19 101-103, warpins: 1 ---
	slot14 = slot7[slot12]
	--- END OF BLOCK #19 ---

	if slot14 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #20 104-108, warpins: 1 ---
	slot14 = type
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #20 ---

	if slot14 ~= "string" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 109-111, warpins: 1 ---
	slot14 = slot8.intTypeKey
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 112-119, warpins: 1 ---
	slot14 = error
	slot16 = string_format
	slot18 = "%s init property %s failed, key is not string"
	slot19 = slot0.__ClassType
	slot19 = slot19.typeName
	slot20 = slot12
	MULTRES = slot16(slot18, slot19, slot20)

	slot14(MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 120-122, warpins: 3 ---
	slot14 = slot8.intTypeKey
	--- END OF BLOCK #23 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 123-127, warpins: 1 ---
	slot14 = type
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #24 ---

	if slot14 ~= "number" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 128-131, warpins: 1 ---
	slot14 = tonumber
	slot16 = slot12
	slot14 = slot14(slot16)
	slot12 = slot14
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 132-133, warpins: 3 ---
	--- END OF BLOCK #26 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 134-136, warpins: 1 ---
	slot14 = slot8.customClass
	--- END OF BLOCK #27 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 137-142, warpins: 1 ---
	slot14 = type
	slot16 = slot13
	slot14 = slot14(slot16)
	slot15 = slot8.typeStr
	--- END OF BLOCK #28 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 143-155, warpins: 1 ---
	slot14 = error
	slot16 = string_format
	slot18 = "%s init property %s value type dismatch, need %s but get %s!"
	slot19 = slot0.__ClassType
	slot19 = slot19.typeName
	slot20 = slot12
	slot21 = slot8.typeStr
	slot22 = type
	slot24 = slot13
	MULTRES = slot22(slot24)
	MULTRES = slot16(slot18, slot19, slot20, slot21, MULTRES)

	slot14(MULTRES)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 156-168, warpins: 1 ---
	slot16 = slot8
	slot14 = slot8.createCustomObj
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot13 = slot14
	slot16 = slot13
	slot14 = slot13._setName
	slot17 = slot12

	slot14(slot16, slot17)

	slot16 = slot13
	slot14 = slot13._setDeclare
	slot17 = slot8

	slot14(slot16, slot17)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 169-171, warpins: 3 ---
	slot4[slot12] = slot13
	slot5 = slot5 + 1
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 172-178, warpins: 1 ---
	slot14 = LoggerManager
	slot14 = slot14.checkLogger
	slot16 = LoggerConst
	slot16 = slot16.ERROR
	slot14 = slot14(slot16)
	--- END OF BLOCK #32 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 179-187, warpins: 1 ---
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.error
	slot17 = string_format
	slot19 = "%s init property skipped, key declare maybe deleted"
	slot20 = slot0.__ClassType
	slot20 = slot20.typeName
	MULTRES = slot17(slot19, slot20)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 188-189, warpins: 5 ---
	--- END OF BLOCK #34 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #19
	GO OUT TO BLOCK #35


	--- BLOCK #35 190-194, warpins: 2 ---
	slot9 = next
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #35 ---

	if slot9 == nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 195-196, warpins: 1 ---
	slot9 = ""
	slot4._ = slot9
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 197-210, warpins: 2 ---
	slot9 = slot2
	slot11 = slot0
	slot12 = "_properties"
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	slot9 = slot2
	slot11 = slot0
	slot12 = "_propertiesCnt"
	slot13 = slot5

	slot9(slot11, slot12, slot13)

	slot9 = setmetatable
	slot11 = slot0
	slot12 = mt

	slot9(slot11, slot12)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 211-212, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #38 ---



end

slot7.init = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._id
	slot2 = PropertyTypes
	slot2 = slot2.ID_LAZY_INIT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = PropertyTypes
	slot2 = slot2.ID_INVLIAD
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot2 = error
	slot4 = string_format
	slot6 = "%s do lazy load when _id=%s"
	slot7 = slot0.__ClassType
	slot7 = slot7.typeName
	slot8 = slot1
	MULTRES = slot4(slot6, slot7, slot8)

	slot2(MULTRES)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-22, warpins: 3 ---
	slot2 = Switch
	slot2 = slot2.LazyLoadDebug
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-30, warpins: 1 ---
	slot2 = require
	slot4 = "Core.Log.LoggerLazyLoad"
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.loadStart
	slot6 = slot0._root
	slot6 = slot6._owner

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-57, warpins: 2 ---
	slot2 = phonestcore
	slot2 = slot2.userdataDecode
	slot4 = slot0._properties
	slot2 = slot2(slot4)
	slot3 = getRawSetter
	slot5 = slot0
	slot3 = slot3(slot5)
	slot5 = slot0
	slot6 = "_properties"
	slot7 = {}

	slot3(slot5, slot6, slot7)

	slot3 = PropertyTypes
	slot3 = slot3.ID_NOT_INIT
	slot0._id = slot3
	slot3 = setmetatable
	slot5 = slot0
	slot6 = mt

	slot3(slot5, slot6)

	slot3 = CustomDict
	slot3 = slot3.init
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = PropertyTypes
	slot3 = slot3.ID_LAZY_INIT
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 58-71, warpins: 1 ---
	slot3 = slot0._root
	slot3 = slot3._owner
	slot6 = slot3
	slot4 = slot3._genNextPropertyId
	slot4 = slot4(slot6)
	slot0._id = slot4
	slot4 = rawget
	slot6 = slot0
	slot7 = "_delegator"
	slot4 = slot4(slot6, slot7)
	slot5 = pairs
	slot7 = slot0._properties
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 72-76, warpins: 1 ---
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	if slot10 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 77-86, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9._setParent
	slot13 = slot0

	slot10(slot12, slot13)

	slot12 = slot9
	slot10 = slot9._setOwner
	slot13 = slot3

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 87-90, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.setDelegator
	slot13 = slot4

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-92, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 93-96, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._onLazyLoadInRuntime

	slot5(slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 97-99, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setInvalid

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 100-103, warpins: 2 ---
	slot3 = Switch
	slot3 = slot3.LazyLoadDebug
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 104-115, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Log.LoggerLazyLoad"
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.loadEnd
	slot7 = slot0._root
	slot7 = slot7._owner
	slot8 = slot0.__ClassType
	slot8 = slot8.typeName
	slot9 = slot2
	slot10 = "_lazyload"

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot7._lazyload = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CustomDict
	slot1 = slot1.super
	slot1 = slot1.getPersistentValue
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.getPersistentValue = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.__ClassType
	slot3 = slot2.__Name2PropertyDeclare__
	slot4 = slot2.__ValueTypeDeclare__
	slot5 = pairs
	slot7 = slot0._properties
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 ~= "_" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot10 = slot3[slot8]
	--- END OF BLOCK #2 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot11 = assert
	slot13 = type
	slot15 = slot8
	slot13 = slot13(slot15)
	--- END OF BLOCK #3 ---

	if slot13 ~= "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot11(slot13)

	slot11 = slot10.customClass
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.getPersistentValue
	slot11 = slot11(slot13)
	slot1[slot8] = slot11
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 32-36, warpins: 1 ---
	slot11 = slot10.persist
	slot12 = PropertyTypes
	slot12 = slot12.PS_PER
	--- END OF BLOCK #8 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot1[slot8] = slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #10 39-41, warpins: 1 ---
	slot11 = assert
	--- END OF BLOCK #10 ---

	if slot4 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 44-44, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-48, warpins: 2 ---
	slot11(slot13)

	slot11 = slot4.intTypeKey
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-52, warpins: 1 ---
	slot11 = tostring
	slot13 = slot8
	slot11 = slot11(slot13)
	slot8 = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-58, warpins: 2 ---
	slot11 = assert
	slot13 = type
	slot15 = slot8
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	if slot13 ~= "string" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-60, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 61-61, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-65, warpins: 2 ---
	slot11(slot13)

	slot11 = slot1[slot8]
	--- END OF BLOCK #18 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-71, warpins: 1 ---
	slot11 = error
	slot13 = "%s persistent property %s repeated!"
	slot14 = slot0.__ClassType
	slot14 = slot14.typeName
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-74, warpins: 2 ---
	slot11 = slot4.customClass
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-79, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.getPersistentValue
	slot11 = slot11(slot13)
	slot1[slot8] = slot11
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 80-81, warpins: 1 ---
	slot1[slot8] = slot9
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 82-82, warpins: 1 ---
	slot1[slot8] = slot9
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 83-84, warpins: 7 ---
	--- END OF BLOCK #24 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #25


	--- BLOCK #25 85-90, warpins: 1 ---
	slot5 = assert
	slot7 = next
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #25 ---

	if slot7 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 91-92, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 93-93, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 94-95, warpins: 2 ---
	slot5(slot7)

	return slot1
	--- END OF BLOCK #28 ---



end

slot7._getPersistentValue = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getAoiscope
	slot1 = slot1(slot3)
	slot2 = PropertyTypes
	slot2 = slot2.AOI_SERVER_ONLY
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.__ClassType
	slot3 = slot2.__Name2PropertyDeclare__
	slot4 = slot2.__ValueTypeDeclare__
	slot5 = pairs
	slot7 = slot0._properties
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 ~= "_" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot10 = slot3[slot8]
	--- END OF BLOCK #4 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot11 = slot10.customClass
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.getOwnClientValue
	slot11 = slot11(slot13)
	slot1[slot8] = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 31-35, warpins: 1 ---
	slot11 = slot10.aoiscope
	slot12 = PropertyTypes
	slot12 = slot12.AOI_SERVER_ONLY
	--- END OF BLOCK #7 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot1[slot8] = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 38-40, warpins: 1 ---
	slot11 = assert
	--- END OF BLOCK #9 ---

	if slot4 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-43, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-47, warpins: 2 ---
	slot11(slot13)

	slot11 = slot4.customClass
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-52, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.getOwnClientValue
	slot11 = slot11(slot13)
	slot1[slot8] = slot11
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 53-53, warpins: 1 ---
	slot1[slot8] = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-55, warpins: 7 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 56-62, warpins: 1 ---
	slot5 = slot0._id
	slot1.__id__ = slot5
	slot7 = slot0
	slot5 = slot0._isRoot
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-64, warpins: 1 ---
	slot5 = slot2.typeName
	slot1.__tp__ = slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-65, warpins: 2 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot7.getOwnClientValue = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getAoiscope
	slot1 = slot1(slot3)
	slot2 = PropertyTypes
	slot2 = slot2.AOI_OWN_CLIENT
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.__ClassType
	slot3 = slot2.__Name2PropertyDeclare__
	slot4 = slot2.__ValueTypeDeclare__
	slot5 = pairs
	slot7 = slot0._properties
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 ~= "_" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot10 = slot3[slot8]
	--- END OF BLOCK #4 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot11 = slot10.customClass
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.getAllClientsValue
	slot11 = slot11(slot13)
	slot1[slot8] = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 31-35, warpins: 1 ---
	slot11 = slot10.aoiscope
	slot12 = PropertyTypes
	slot12 = slot12.AOI_OWN_CLIENT
	--- END OF BLOCK #7 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot1[slot8] = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 38-40, warpins: 1 ---
	slot11 = assert
	--- END OF BLOCK #9 ---

	if slot4 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-43, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-47, warpins: 2 ---
	slot11(slot13)

	slot11 = slot4.customClass
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-52, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.getAllClientsValue
	slot11 = slot11(slot13)
	slot1[slot8] = slot11
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 53-53, warpins: 1 ---
	slot1[slot8] = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-55, warpins: 7 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 56-62, warpins: 1 ---
	slot5 = slot0._id
	slot1.__id__ = slot5
	slot7 = slot0
	slot5 = slot0._isRoot
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-64, warpins: 1 ---
	slot5 = slot2.typeName
	slot1.__tp__ = slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-65, warpins: 2 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot7.getAllClientsValue = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getAoiscope
	slot2 = slot2(slot4)
	slot3 = PropertyTypes
	slot3 = slot3.AOI_SERVER_ONLY
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = slot0.__ClassType
	slot5 = slot4.__Name2PropertyDeclare__
	slot6 = slot4.__ValueTypeDeclare__
	slot7 = PropertyTypes
	slot7 = slot7.AOI_OWN_CLIENT
	slot8 = PropertyTypes
	slot8 = slot8.AOI_ALL_CLIENTS
	slot9 = pairs
	slot11 = slot0._properties
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot12 ~= "_" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot14 = slot5[slot12]
	--- END OF BLOCK #4 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot15 = slot14.customClass
	--- END OF BLOCK #5 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-37, warpins: 1 ---
	slot17 = slot13
	slot15 = slot13.getOwnAndAllClientsValue
	slot18 = slot1
	slot15, slot16 = slot15(slot17, slot18)
	slot3[slot12] = slot16
	slot2[slot12] = slot15
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 38-40, warpins: 1 ---
	slot15 = slot14.aoiscope
	--- END OF BLOCK #7 ---

	if slot7 <= slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot2[slot12] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot15 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	slot3[slot12] = slot13
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 46-48, warpins: 1 ---
	slot15 = assert
	--- END OF BLOCK #11 ---

	if slot6 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 51-51, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-55, warpins: 2 ---
	slot15(slot17)

	slot15 = slot6.customClass
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-62, warpins: 1 ---
	slot17 = slot13
	slot15 = slot13.getOwnAndAllClientsValue
	slot18 = slot1
	slot15, slot16 = slot15(slot17, slot18)
	slot3[slot12] = slot16
	slot2[slot12] = slot15
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 63-65, warpins: 1 ---
	slot2[slot12] = slot13
	--- END OF BLOCK #16 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-66, warpins: 1 ---
	slot3[slot12] = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-68, warpins: 8 ---
	--- END OF BLOCK #18 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #19


	--- BLOCK #19 69-77, warpins: 1 ---
	slot9 = slot0._id
	slot2.__id__ = slot9
	slot9 = slot0._id
	slot3.__id__ = slot9
	slot11 = slot0
	slot9 = slot0._isRoot
	slot9 = slot9(slot11)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 78-81, warpins: 1 ---
	slot9 = slot4.typeName
	slot2.__tp__ = slot9
	slot9 = slot4.typeName
	slot3.__tp__ = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-84, warpins: 2 ---
	slot9 = slot2
	slot10 = slot3

	return slot9, slot10
	--- END OF BLOCK #21 ---



end

slot7.getOwnAndAllClientsValue = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._id
	slot2 = PropertyTypes
	slot2 = slot2.ID_SYNC_START
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._getAoiscope
	slot1 = slot1(slot3)
	slot2 = PropertyTypes
	slot2 = slot2.AOI_SERVER_ONLY
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot1 = slot0.__ClassType
	slot2 = slot1.__Name2PropertyDeclare__
	slot3 = slot1.__ValueTypeDeclare__
	slot4 = {}
	slot5 = slot0._id
	slot4.__id__ = slot5
	slot5 = pairs
	slot7 = slot0._properties
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 ~= "_" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot10 = slot2[slot8]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot10 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot11 = slot10.customClass
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.getOwnClientPropertyIds
	slot11 = slot11(slot13)
	slot4[slot8] = slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-42, warpins: 1 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot7.getOwnClientPropertyIds = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._id
	slot2 = PropertyTypes
	slot2 = slot2.ID_SYNC_START
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._getAoiscope
	slot1 = slot1(slot3)
	slot2 = PropertyTypes
	slot2 = slot2.AOI_OWN_CLIENT
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot1 = slot0.__ClassType
	slot2 = slot1.__Name2PropertyDeclare__
	slot3 = slot1.__ValueTypeDeclare__
	slot4 = {}
	slot5 = slot0._id
	slot4.__id__ = slot5
	slot5 = pairs
	slot7 = slot0._properties
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 ~= "_" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot10 = slot2[slot8]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot10 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot11 = slot10.customClass
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.getAllClientsPropertyIds
	slot11 = slot11(slot13)
	slot4[slot8] = slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-42, warpins: 1 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot7.getAllClientsPropertyIds = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getPersist
	slot1 = slot1(slot3)
	slot2 = PropertyTypes
	slot2 = slot2.PS_PER
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = {}
	slot2 = slot0._id
	slot3 = PropertyTypes
	slot3 = slot3.ID_SYNC_START
	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot2 = {
		-1
	}
	slot3 = PropertyTypes
	slot3 = slot3.PS_PATTERN_INT_KEY
	slot2[2] = slot3
	slot3 = PropertyTypes
	slot3 = slot3.CUSTOM_TYPE_DICT
	slot2[3] = slot3
	slot1._ = slot2

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 2 ---
	slot2 = slot0.__ClassType
	slot3 = slot2.__ValueTypeDeclare__
	slot4 = pairs
	slot6 = slot0._properties
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= "_" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	if slot9 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getJournalPropertyIds
	slot9 = slot9(slot11)
	slot1[slot7] = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 44-45, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot4 = slot3.intTypeKey
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-59, warpins: 1 ---
	slot4 = {}
	slot5 = slot0._id
	slot4[1] = slot5
	slot5 = PropertyTypes
	slot5 = slot5.PS_PATTERN_INT_KEY
	slot4[2] = slot5
	slot5 = PropertyTypes
	slot5 = slot5.CUSTOM_TYPE_DICT
	slot4[3] = slot5
	slot1._ = slot4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 60-69, warpins: 2 ---
	slot4 = {}
	slot5 = slot0._id
	slot4[1] = slot5
	slot5 = PropertyTypes
	slot5 = slot5.PS_PATTERN_DEFAULT
	slot4[2] = slot5
	slot5 = PropertyTypes
	slot5 = slot5.CUSTOM_TYPE_DICT
	slot4[3] = slot5
	slot1._ = slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-70, warpins: 2 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot7.getJournalPropertyIds = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = assert
	slot3 = slot0._id
	slot4 = PropertyTypes
	slot4 = slot4.ID_SYNC_START
	--- END OF BLOCK #0 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._getPersist
	slot1 = slot1(slot3)
	slot2 = PropertyTypes
	slot2 = slot2.PS_PER
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-27, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.__ClassType
	slot3 = slot2.__Name2PropertyDeclare__
	slot4 = slot2.__ValueTypeDeclare__
	slot5 = pairs
	slot7 = slot0._properties
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot8 ~= "_" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot10 = slot3[slot8]
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot11 = slot10.customClass
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.getJournalValue
	slot11 = slot11(slot13)
	slot1[slot8] = slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 41-45, warpins: 1 ---
	slot11 = slot10.persist
	slot12 = PropertyTypes
	slot12 = slot12.PS_PER
	--- END OF BLOCK #10 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	slot1[slot8] = slot9
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 48-50, warpins: 1 ---
	slot11 = assert
	--- END OF BLOCK #12 ---

	if slot4 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 53-53, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-57, warpins: 2 ---
	slot11(slot13)

	slot11 = slot4.customClass
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-62, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.getJournalValue
	slot11 = slot11(slot13)
	slot1[slot8] = slot11
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 63-63, warpins: 1 ---
	slot1[slot8] = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-65, warpins: 7 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #19


	--- BLOCK #19 66-67, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 68-70, warpins: 1 ---
	slot5 = slot4.intTypeKey
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-81, warpins: 1 ---
	slot5 = {}
	slot6 = slot0._id
	slot5[1] = slot6
	slot6 = PropertyTypes
	slot6 = slot6.PS_PATTERN_INT_KEY
	slot5[2] = slot6
	slot6 = PropertyTypes
	slot6 = slot6.CUSTOM_TYPE_DICT
	slot5[3] = slot6
	slot1._ = slot5
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 82-91, warpins: 2 ---
	slot5 = {}
	slot6 = slot0._id
	slot5[1] = slot6
	slot6 = PropertyTypes
	slot6 = slot6.PS_PATTERN_DEFAULT
	slot5[2] = slot6
	slot6 = PropertyTypes
	slot6 = slot6.CUSTOM_TYPE_DICT
	slot5[3] = slot6
	slot1._ = slot5

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 92-92, warpins: 2 ---
	return slot1
	--- END OF BLOCK #23 ---



end

slot7.getJournalValue = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.isCustomDict = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "customDict"

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.customTypeName = slot23
slot23 = {}
slot24 = slot21.__index
slot23.__index = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0._properties
	slot3 = slot3[slot1]
	slot4 = slot0._properties
	slot4[slot1] = slot2
	slot4 = slot0._owner
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-23, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4._queryPropertyChangedCallback
	slot8 = slot0
	slot9 = slot1
	slot10 = slot3
	slot11 = slot2
	slot14 = slot2
	slot12 = slot2.customTypeName
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-33, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4._queryPropertyChangedCallback
	slot8 = slot0
	slot9 = slot1
	slot10 = slot3
	slot11 = slot2
	slot12 = type
	slot14 = slot2
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.__newindex = slot24
slot24 = slot21.__pairs
slot23.__pairs = slot24
slot24 = slot21.__ipairs
slot23.__ipairs = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._propertiesCnt
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot23.__len = slot24
slot24 = {}

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 6-11, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._rolazyload

	slot4(slot6)

	slot4 = slot0._properties
	slot3 = slot4[slot1]

	return slot3
	--- END OF BLOCK #2 ---



end

slot24.__index = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._rolazyload

	slot3(slot5)

	slot3 = slot0._properties
	slot3 = slot3[slot1]
	slot4 = slot0._properties
	slot4[slot1] = slot2
	slot4 = slot0._owner
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-26, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4._queryPropertyChangedCallback
	slot8 = slot0
	slot9 = slot1
	slot10 = slot3
	slot11 = slot2
	slot14 = slot2
	slot12 = slot2.customTypeName
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-36, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4._queryPropertyChangedCallback
	slot8 = slot0
	slot9 = slot1
	slot10 = slot3
	slot11 = slot2
	slot12 = type
	slot14 = slot2
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.__newindex = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._rolazyload

	slot1(slot3)

	slot1 = pairsIterator
	slot2 = slot0._properties
	slot3 = nil

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot24.__pairs = slot25

slot25 = function(slot0)
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

slot24.__ipairs = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._rolazyload

	slot1(slot3)

	slot1 = slot0._propertiesCnt
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot24.__len = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0._id
	slot8 = PropertyTypes
	slot8 = slot8.ID_INIT
	--- END OF BLOCK #0 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "%s repeat init!"
	slot11 = slot0.__ClassType
	slot11 = slot11.typeName

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-50, warpins: 2 ---
	slot7 = getRawSetter
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = slot7
	slot10 = slot0
	slot11 = "_owner"
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	slot8 = slot7
	slot10 = slot0
	slot11 = "_parent"
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	slot8 = slot7
	slot10 = slot0
	slot11 = "_name"
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	slot8 = slot7
	slot10 = slot0
	slot11 = "_unfixed"
	slot12 = not slot5

	slot8(slot10, slot11, slot12)

	slot8 = slot7
	slot10 = slot0
	slot11 = "_readonly"
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-56, warpins: 1 ---
	slot8 = slot7
	slot10 = slot0
	slot11 = "_root"
	slot12 = slot4._root

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 57-61, warpins: 1 ---
	slot8 = slot7
	slot10 = slot0
	slot11 = "_root"
	slot12 = slot0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-69, warpins: 2 ---
	slot8 = slot7
	slot10 = slot0
	slot11 = "_aoiscopeForLazy"
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = slot2.__bin_data
	--- END OF BLOCK #7 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 70-72, warpins: 1 ---
	slot9 = slot2.__id__
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-74, warpins: 1 ---
	slot9 = PropertyTypes
	slot9 = slot9.ID_LAZY_INIT
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-90, warpins: 2 ---
	slot0._id = slot9
	slot9 = slot7
	slot11 = slot0
	slot12 = "_properties"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = slot7
	slot11 = slot0
	slot12 = "_propertiesCnt"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = setmetatable
	slot11 = slot0
	slot12 = lazy_mtRO

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #11 91-93, warpins: 1 ---
	slot9 = slot2.__id__
	--- END OF BLOCK #11 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-97, warpins: 1 ---
	slot0._id = slot9
	slot10 = nil
	slot2.__id__ = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 98-100, warpins: 1 ---
	slot10 = PropertyTypes
	slot10 = slot10.ID_INIT
	slot0._id = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 101-117, warpins: 2 ---
	slot10 = slot7
	slot12 = slot0
	slot13 = "_properties"
	slot14 = {}

	slot10(slot12, slot13, slot14)

	slot10 = slot7
	slot12 = slot0
	slot13 = "_propertiesCnt"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = nil
	slot2._ = slot10
	slot10 = slot0.__ClassType
	slot11 = slot10.__Name2PropertyDeclare__
	slot12 = slot10.__ValueTypeDeclare__
	--- END OF BLOCK #14 ---

	if slot6 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #15 118-121, warpins: 1 ---
	slot13 = pairs
	slot15 = slot2
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 122-124, warpins: 1 ---
	slot18 = slot11[slot16]
	--- END OF BLOCK #16 ---

	if slot18 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 125-125, warpins: 1 ---
	slot18 = slot12
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 126-127, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot18 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 128-134, warpins: 1 ---
	slot19 = LoggerManager
	slot19 = slot19.checkLogger
	slot21 = LoggerConst
	slot21 = slot21.ERROR
	slot19 = slot19(slot21)
	--- END OF BLOCK #19 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 135-144, warpins: 1 ---
	slot19 = logger
	slot21 = slot19
	slot19 = slot19.error
	slot22 = string_format
	slot24 = "%s roinit property %s failed, property not declared"
	slot25 = slot0.__ClassType
	slot25 = slot25.typeName
	slot26 = slot16
	MULTRES = slot22(slot24, slot25, slot26)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 145-145, warpins: 2 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 146-148, warpins: 2 ---
	slot19 = slot18.customClass
	--- END OF BLOCK #22 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 149-156, warpins: 1 ---
	slot21 = slot18
	slot19 = slot18.createCustomObjRO
	slot22 = slot16
	slot23 = slot17
	slot24 = slot3
	slot25 = slot0
	slot19 = slot19(slot21, slot22, slot23, slot24, slot25)
	slot17 = slot19
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 157-161, warpins: 2 ---
	slot19 = slot0._properties
	slot19[slot16] = slot17
	slot19 = slot18.isFixedDeclare
	--- END OF BLOCK #24 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 162-164, warpins: 1 ---
	slot19 = slot0._propertiesCnt
	slot19 = slot19 + 1
	slot0._propertiesCnt = slot19
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 165-166, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #16
	GO OUT TO BLOCK #27


	--- BLOCK #27 167-167, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #28 168-171, warpins: 1 ---
	slot13 = pairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #29 172-174, warpins: 1 ---
	slot18 = slot17.aoiscope
	--- END OF BLOCK #29 ---

	if slot6 <= slot18 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #30 175-178, warpins: 1 ---
	slot18 = slot2[slot16]
	slot19 = slot17.customClass
	--- END OF BLOCK #30 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 179-180, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot18 == nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 181-182, warpins: 1 ---
	slot18 = slot17.default
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #33 183-188, warpins: 1 ---
	slot19 = type
	slot21 = slot18
	slot19 = slot19(slot21)
	slot20 = slot17.typeStr
	--- END OF BLOCK #33 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 189-201, warpins: 1 ---
	slot19 = error
	slot21 = string_format
	slot23 = "%s roinit property %s value type dismatch, need %s but get %s!"
	slot24 = slot0.__ClassType
	slot24 = slot24.typeName
	slot25 = slot16
	slot26 = slot17.typeStr
	slot27 = type
	slot29 = slot18
	MULTRES = slot27(slot29)
	MULTRES = slot21(slot23, slot24, slot25, slot26, MULTRES)

	slot19(MULTRES)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #35 202-203, warpins: 1 ---
	--- END OF BLOCK #35 ---

	if slot18 == nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 204-204, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 205-213, warpins: 2 ---
	slot21 = slot17
	slot19 = slot17.createCustomObjRO
	slot22 = slot16
	slot23 = slot18
	slot24 = slot3
	slot25 = slot0
	slot26 = slot6
	slot19 = slot19(slot21, slot22, slot23, slot24, slot25, slot26)
	slot18 = slot19
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 214-215, warpins: 4 ---
	slot19 = slot0._properties
	slot19[slot16] = slot18
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 216-217, warpins: 3 ---
	--- END OF BLOCK #39 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #29
	GO OUT TO BLOCK #40


	--- BLOCK #40 218-221, warpins: 1 ---
	slot13 = pairs
	slot15 = slot2
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #41 222-224, warpins: 1 ---
	slot18 = slot11[slot16]
	--- END OF BLOCK #41 ---

	if slot18 == nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #42 225-226, warpins: 1 ---
	--- END OF BLOCK #42 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #43 227-231, warpins: 1 ---
	slot18 = type
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #43 ---

	if slot18 ~= "string" then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 232-234, warpins: 1 ---
	slot18 = slot12.intTypeKey
	--- END OF BLOCK #44 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 235-242, warpins: 1 ---
	slot18 = error
	slot20 = string_format
	slot22 = "%s roinit property %s failed, key is not string"
	slot23 = slot0.__ClassType
	slot23 = slot23.typeName
	slot24 = slot16
	MULTRES = slot20(slot22, slot23, slot24)

	slot18(MULTRES)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 243-245, warpins: 3 ---
	slot18 = slot12.intTypeKey
	--- END OF BLOCK #46 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #47 246-250, warpins: 1 ---
	slot18 = type
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #47 ---

	if slot18 ~= "number" then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 251-256, warpins: 1 ---
	slot18 = tonumber
	slot20 = slot16
	slot18 = slot18(slot20)
	slot16 = slot18
	--- END OF BLOCK #48 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 257-263, warpins: 1 ---
	slot18 = error
	slot20 = string_format
	slot22 = "%s roinit property failed, key for valueType is not number"
	slot23 = slot0.__ClassType
	slot23 = slot23.typeName
	MULTRES = slot20(slot22, slot23)

	slot18(MULTRES)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 264-266, warpins: 4 ---
	slot18 = slot12.customClass
	--- END OF BLOCK #50 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 267-272, warpins: 1 ---
	slot18 = type
	slot20 = slot17
	slot18 = slot18(slot20)
	slot19 = slot12.typeStr
	--- END OF BLOCK #51 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 273-285, warpins: 1 ---
	slot18 = error
	slot20 = string_format
	slot22 = "%s roinit property %s value type dismatch, need %s but get %s!"
	slot23 = slot0.__ClassType
	slot23 = slot23.typeName
	slot24 = slot16
	slot25 = slot12.typeStr
	slot26 = type
	slot28 = slot17
	MULTRES = slot26(slot28)
	MULTRES = slot20(slot22, slot23, slot24, slot25, MULTRES)

	slot18(MULTRES)

	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 286-294, warpins: 1 ---
	slot20 = slot12
	slot18 = slot12.createCustomObjRO
	slot21 = slot16
	slot22 = slot17
	slot23 = slot3
	slot24 = slot0
	slot25 = slot6
	slot18 = slot18(slot20, slot21, slot22, slot23, slot24, slot25)
	slot17 = slot18
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 295-300, warpins: 3 ---
	slot18 = slot0._properties
	slot18[slot16] = slot17
	slot18 = slot0._propertiesCnt
	slot19 = slot18 + 1
	slot0._propertiesCnt = slot19
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #55 301-307, warpins: 1 ---
	slot18 = LoggerManager
	slot18 = slot18.checkLogger
	slot20 = LoggerConst
	slot20 = slot20.ERROR
	slot18 = slot18(slot20)
	--- END OF BLOCK #55 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 308-317, warpins: 1 ---
	slot18 = logger
	slot20 = slot18
	slot18 = slot18.error
	slot21 = string_format
	slot23 = "%s roinit property %s failed, property not declared"
	slot24 = slot0.__ClassType
	slot24 = slot24.typeName
	slot25 = slot16
	MULTRES = slot21(slot23, slot24, slot25)

	slot18(slot20, MULTRES)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 318-319, warpins: 5 ---
	--- END OF BLOCK #57 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #41
	GO OUT TO BLOCK #58


	--- BLOCK #58 320-323, warpins: 2 ---
	slot13 = setmetatable
	slot15 = slot0
	slot16 = mtRO

	slot13(slot15, slot16)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 324-324, warpins: 2 ---
	return
	--- END OF BLOCK #59 ---



end

slot7.roinit = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Switch
	slot1 = slot1.LazyLoadDebug
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Log.LoggerLazyLoad"
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.loadStart
	slot5 = slot0._root
	slot5 = slot5._owner

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-40, warpins: 2 ---
	slot1 = phonestcore
	slot1 = slot1.userdataDecode
	slot3 = slot0._properties
	slot1 = slot1(slot3)
	slot2 = getRawSetter
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot2
	slot5 = slot0
	slot6 = "_properties"
	slot7 = {}

	slot3(slot5, slot6, slot7)

	slot3 = slot2
	slot5 = slot0
	slot6 = "_propertiesCnt"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = PropertyTypes
	slot3 = slot3.ID_NOT_INIT
	slot0._id = slot3
	slot3 = setmetatable
	slot5 = slot0
	slot6 = mtRO

	slot3(slot5, slot6)

	slot3 = assert
	slot5 = slot0._aoiscopeForLazy
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-42, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 43-43, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-66, warpins: 2 ---
	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.roinit
	slot6 = slot0._name
	slot7 = slot1
	slot8 = slot0._owner
	slot9 = slot0._parent
	slot10 = slot0._unfixed
	slot10 = not slot10
	slot11 = slot0._aoiscopeForLazy

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = slot0._owner
	slot5 = slot3
	slot3 = slot3._getPropertyCache
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0._attachToCache
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = Switch
	slot4 = slot4.LazyLoadDebug
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 67-78, warpins: 1 ---
	slot4 = require
	slot6 = "Core.Log.LoggerLazyLoad"
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.loadEnd
	slot8 = slot0._root
	slot8 = slot8._owner
	slot9 = slot0.__ClassType
	slot9 = slot9.typeName
	slot10 = slot1
	slot11 = "_rolazyload"

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot7._rolazyload = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0._id
	slot3 = PropertyTypes
	slot3 = slot3.ID_SYNC_START
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "%s on change with invalid id %d!"
	slot6 = slot0.__ClassType
	slot6 = slot6.typeName
	slot7 = slot0._id

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot2 = slot1.__id__
	slot3 = nil
	slot1.__id__ = slot3
	slot3 = assert
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-34, warpins: 2 ---
	slot3(slot5)

	slot3 = slot0._id
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-41, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-50, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s on change but id [%d-%d] not match!"
	slot7 = slot0.__ClassType
	slot7 = slot7.typeName
	slot8 = slot0._id
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-58, warpins: 2 ---
	slot3 = slot0.__ClassType
	slot4 = slot3.__Name2PropertyDeclare__
	slot5 = slot3.__ValueTypeDeclare__
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #12 59-62, warpins: 1 ---
	slot11 = slot0._properties
	slot11 = slot11[slot9]
	--- END OF BLOCK #12 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #13 63-67, warpins: 1 ---
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	if slot12 == "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot12 = slot11._id
	slot13 = slot10.__id__
	--- END OF BLOCK #14 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 72-76, warpins: 1 ---
	slot12 = slot11._id
	slot13 = PropertyTypes
	slot13 = slot13.ID_SYNC_START
	--- END OF BLOCK #15 ---

	if slot13 <= slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-81, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.rochange
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #17 82-91, warpins: 2 ---
	slot14 = slot11
	slot12 = slot11._detachFromCache
	slot15 = slot0._owner
	slot17 = slot15
	slot15 = slot15._getPropertyCache
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = slot4[slot9]
	--- END OF BLOCK #17 ---

	if slot12 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-92, warpins: 1 ---
	slot12 = slot5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-95, warpins: 2 ---
	slot13 = slot12.customClass
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-110, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.createCustomObjRO
	slot16 = slot9
	slot17 = slot10
	slot18 = slot0._owner
	slot19 = slot0
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot10 = slot13
	slot15 = slot10
	slot13 = slot10._attachToCache
	slot16 = slot0._owner
	slot18 = slot16
	slot16 = slot16._getPropertyCache
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-113, warpins: 2 ---
	slot13 = slot0._properties
	slot13[slot9] = slot10
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #22 114-116, warpins: 1 ---
	slot12 = slot0._properties
	slot12[slot9] = slot10
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 117-120, warpins: 1 ---
	slot12 = assert
	slot14 = slot4[slot9]
	--- END OF BLOCK #23 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 121-122, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 123-123, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 124-127, warpins: 2 ---
	slot12(slot14)

	slot12 = slot5.customClass
	--- END OF BLOCK #26 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 128-142, warpins: 1 ---
	slot14 = slot5
	slot12 = slot5.createCustomObjRO
	slot15 = slot9
	slot16 = slot10
	slot17 = slot0._owner
	slot18 = slot0
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	slot10 = slot12
	slot14 = slot10
	slot12 = slot10._attachToCache
	slot15 = slot0._owner
	slot17 = slot15
	slot15 = slot15._getPropertyCache
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 143-147, warpins: 2 ---
	slot12 = slot0._properties
	slot12[slot9] = slot10
	slot12 = slot0._propertiesCnt
	slot12 = slot12 + 1
	slot0._propertiesCnt = slot12
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 148-149, warpins: 5 ---
	--- END OF BLOCK #29 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #30


	--- BLOCK #30 150-154, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot0._properties
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 155-157, warpins: 1 ---
	slot12 = slot1[slot10]
	--- END OF BLOCK #31 ---

	if slot12 == nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 158-161, warpins: 1 ---
	slot12 = table_insert
	slot14 = slot6
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 162-163, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #31
	GO OUT TO BLOCK #34


	--- BLOCK #34 164-167, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #35 168-174, warpins: 1 ---
	slot12 = slot0._properties
	slot12 = slot12[slot11]
	slot13 = type
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #35 ---

	if slot13 == "table" then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 175-181, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12._detachFromCache
	slot16 = slot0._owner
	slot18 = slot16
	slot16 = slot16._getPropertyCache
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 182-185, warpins: 2 ---
	slot13 = assert
	slot15 = slot4[slot11]
	--- END OF BLOCK #37 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 186-187, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 188-188, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 189-195, warpins: 2 ---
	slot13(slot15)

	slot13 = slot0._properties
	slot14 = nil
	slot13[slot11] = slot14
	slot13 = slot0._propertiesCnt
	slot13 = slot13 - 1
	slot0._propertiesCnt = slot13

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 196-197, warpins: 2 ---
	--- END OF BLOCK #41 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #35
	GO OUT TO BLOCK #42


	--- BLOCK #42 198-198, warpins: 1 ---
	return
	--- END OF BLOCK #42 ---



end

slot7.rochange = slot25

return slot7
--- END OF BLOCK #0 ---



