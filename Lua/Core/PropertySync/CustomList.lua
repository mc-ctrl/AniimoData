--- BLOCK #0 1-134, warpins: 1 ---
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
slot7 = "CustomList"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Switch"
slot6 = slot6(slot8)
slot7 = slot2.LiteClass
slot9 = "CustomList"
slot10 = slot3
slot7 = slot7(slot9, slot10)
slot8 = ipairs
slot9 = type
slot10 = rawget
slot11 = assert
slot12 = next
slot13 = error
slot14 = table
slot14 = slot14.insert
slot15 = table
slot15 = slot15.remove
slot16 = table
slot16 = slot16.sort
slot17 = string
slot17 = slot17.format
slot18 = getRawSetter
slot19 = true
slot7.__CUSTOM_LIST__ = slot19
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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot1 + 1
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22 = {}

slot23 = function(slot0, slot1)
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
	slot3 = slot0.__ClassType
	slot4 = slot0._properties
	slot4 = slot4[slot1]

	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-38, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-52, warpins: 1 ---
	slot5 = error
	slot7 = string_format
	slot9 = "%s modify property [%s] value dismatch, need %s but get %s!"
	slot10 = slot0.__ClassType
	slot10 = slot10.typeName
	slot11 = slot1
	slot12 = type
	slot14 = slot4
	slot12 = slot12(slot14)
	slot13 = type
	slot15 = slot2
	MULTRES = slot13(slot15)
	MULTRES = slot7(slot9, slot10, slot11, slot12, MULTRES)

	slot5(MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-56, warpins: 2 ---
	slot5 = slot3.__ValueTypeDeclare__
	slot6 = slot5.customClass
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-59, warpins: 1 ---
	slot6 = slot0._properties
	slot6[slot1] = slot2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #12 60-62, warpins: 1 ---
	slot6 = slot2.__ClassType
	--- END OF BLOCK #12 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 63-67, warpins: 1 ---
	slot6 = slot2.__ClassType
	slot6 = slot6.typeName
	slot7 = slot5.typeStr
	--- END OF BLOCK #13 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-78, warpins: 1 ---
	slot6 = error
	slot8 = string_format
	slot10 = "%s modify property [%s] value dismatch, need %s but get %s!"
	slot11 = slot0.__ClassType
	slot11 = slot11.typeName
	slot12 = slot1
	slot13 = slot5.typeStr
	slot14 = slot2.__ClassType
	slot14 = slot14.typeName
	MULTRES = slot8(slot10, slot11, slot12, slot13, slot14)

	slot6(MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-83, warpins: 2 ---
	slot6 = slot2._id
	slot7 = PropertyTypes
	slot7 = slot7.ID_NOT_INIT
	--- END OF BLOCK #15 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 84-94, warpins: 1 ---
	slot6 = error
	slot8 = string_format
	slot10 = "%s modify property [%s] with invalid %s instance!"
	slot11 = slot0.__ClassType
	slot11 = slot11.typeName
	slot12 = slot1
	slot13 = slot2.__ClassType
	slot13 = slot13.typeName
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot6(MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 95-99, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.createCustomObj
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-110, warpins: 3 ---
	slot8 = slot2
	slot6 = slot2._setName
	slot9 = slot1

	slot6(slot8, slot9)

	slot8 = slot2
	slot6 = slot2._setDeclare
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0._root
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 111-119, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2._setParent
	slot9 = slot0

	slot6(slot8, slot9)

	slot8 = slot2
	slot6 = slot2._setOwner
	slot9 = slot0._root
	slot9 = slot9._owner

	slot6(slot8, slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 120-125, warpins: 2 ---
	slot6 = rawget
	slot8 = slot0
	slot9 = "_delegator"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #20 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 126-129, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.setDelegator
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 130-134, warpins: 2 ---
	slot7 = slot0._properties
	slot7[slot1] = slot2
	slot9 = slot4
	slot7 = slot4._setInvalid

	slot7(slot9)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 135-141, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._onSubPropertyChangedInRuntime
	slot9 = slot5
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 142-150, warpins: 1 ---
	slot5 = error
	slot7 = string_format
	slot9 = "%s delete property [%s] unsupported, use remove method instead!"
	slot10 = slot0.__ClassType
	slot10 = slot10.typeName
	slot11 = slot1
	MULTRES = slot7(slot9, slot10, slot11)

	slot5(MULTRES)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 151-158, warpins: 1 ---
	slot5 = error
	slot7 = string_format
	slot9 = "%s index property [%s] out of range, use insert method instead!"
	slot10 = slot0.__ClassType
	slot10 = slot10.typeName
	slot11 = slot1
	MULTRES = slot7(slot9, slot10, slot11)

	slot5(MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 159-159, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---



end

slot22.__newindex = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairsIterator
	slot2 = slot0._properties
	slot3 = nil

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot22.__pairs = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairsIterator
	slot2 = slot0._properties
	slot3 = 0

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot22.__ipairs = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._propertiesCnt

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.__len = slot23
slot23 = {}

slot24 = function(slot0, slot1)
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

slot23.__index = slot24

slot24 = function(slot0, slot1, slot2)
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

slot23.__newindex = slot24

slot24 = function(slot0)
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

slot23.__pairs = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._lazyload

	slot1(slot3)

	slot1 = ipairsIterator
	slot2 = slot0._properties
	slot3 = 0

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot23.__ipairs = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._lazyload

	slot1(slot3)

	slot1 = slot0._propertiesCnt

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.__len = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = CustomList
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

slot7.ctor = slot24

slot24 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 32-41, warpins: 1 ---
	slot4 = PropertyTypes
	slot4 = slot4.ID_INIT
	slot0._id = slot4
	slot4 = {}
	slot5 = 0
	slot6 = slot0.__ClassType
	slot6 = slot6.__ValueTypeDeclare__
	slot7 = slot6.customClass
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 42-45, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 46-51, warpins: 1 ---
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = slot6.typeStr
	--- END OF BLOCK #6 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-63, warpins: 1 ---
	slot12 = error
	slot14 = string_format
	slot16 = "%s init property [%s] with dismatch value, need %s but get %s!"
	slot17 = slot0.__ClassType
	slot17 = slot17.typeName
	slot18 = slot10
	slot19 = slot6.typeStr
	slot20 = type
	slot22 = slot11
	MULTRES = slot20(slot22)
	MULTRES = slot14(slot16, slot17, slot18, slot19, MULTRES)

	slot12(MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-65, warpins: 2 ---
	slot4[slot10] = slot11
	slot5 = slot5 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-67, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 68-68, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 69-72, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 73-87, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.createCustomObj
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	slot14 = slot11
	slot12 = slot11._setName
	slot15 = slot10

	slot12(slot14, slot15)

	slot14 = slot11
	slot12 = slot11._setDeclare
	slot15 = slot6

	slot12(slot14, slot15)

	slot4[slot10] = slot11
	slot5 = slot5 + 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-89, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 90-103, warpins: 2 ---
	slot7 = slot2
	slot9 = slot0
	slot10 = "_properties"
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot7 = slot2
	slot9 = slot0
	slot10 = "_propertiesCnt"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = setmetatable
	slot9 = slot0
	slot10 = mt

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 104-105, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #15 ---



end

slot7.init = slot24

slot24 = function(slot0)
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

	slot3 = CustomList
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


	--- BLOCK #6 58-72, warpins: 1 ---
	slot3 = slot0._root
	slot3 = slot3._owner
	slot6 = slot3
	slot4 = slot3._genNextPropertyId
	slot4 = slot4(slot6)
	slot0._id = slot4
	slot4 = slot0.__ClassType
	slot4 = slot4.__ValueTypeDeclare__
	slot5 = rawget
	slot7 = slot0
	slot8 = "_delegator"
	slot5 = slot5(slot7, slot8)
	slot6 = slot4.customClass
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 73-76, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot0._properties
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 77-86, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10._setParent
	slot14 = slot0

	slot11(slot13, slot14)

	slot13 = slot10
	slot11 = slot10._setOwner
	slot14 = slot3

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 87-90, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.setDelegator
	slot14 = slot5

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-92, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 93-96, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._onLazyLoadInRuntime

	slot6(slot8)

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

slot7._lazyload = slot24

slot24 = function(slot0, slot1, slot2)
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
	slot3 = slot0._id
	slot4 = PropertyTypes
	slot4 = slot4.ID_LAZY_INIT
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._lazyload

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 2 ---
	slot3 = slot0._propertiesCnt
	slot4, slot5 = nil
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot4 = slot3 + 1
	slot5 = slot1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 36-41, warpins: 1 ---
	slot6 = assert
	slot8 = type
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	if slot8 ~= "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-44, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-48, warpins: 2 ---
	slot6(slot8)

	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot1 > slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot6 = slot3 + 1
	--- END OF BLOCK #12 ---

	if slot1 > slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-59, warpins: 2 ---
	slot6 = error
	slot8 = string_format
	slot10 = "%s insert property [%s] out of range!"
	slot11 = slot0.__ClassType
	slot11 = slot11.typeName
	slot12 = slot1
	MULTRES = slot8(slot10, slot11, slot12)

	slot6(MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-61, warpins: 2 ---
	slot4 = slot1
	slot5 = slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-66, warpins: 2 ---
	slot6 = slot0.__ClassType
	slot6 = slot6.__ValueTypeDeclare__
	slot7 = slot6.customClass
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 67-72, warpins: 1 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = slot6.typeStr
	--- END OF BLOCK #16 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #17 73-85, warpins: 1 ---
	slot7 = error
	slot9 = string_format
	slot11 = "%s insert property [%s] value type dismatch, need %s but get %s!"
	slot12 = slot0.__ClassType
	slot12 = slot12.typeName
	slot13 = slot4
	slot14 = slot6.typeStr
	slot15 = type
	slot17 = slot5
	MULTRES = slot15(slot17)
	MULTRES = slot9(slot11, slot12, slot13, slot14, MULTRES)

	slot7(MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #18 86-88, warpins: 1 ---
	slot7 = slot5.__ClassType
	--- END OF BLOCK #18 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 89-93, warpins: 1 ---
	slot7 = slot5.__ClassType
	slot7 = slot7.typeName
	slot8 = slot6.typeStr
	--- END OF BLOCK #19 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-104, warpins: 1 ---
	slot7 = error
	slot9 = string_format
	slot11 = "%s insert property [%s] value type dismatch, need %s but get %s!"
	slot12 = slot0.__ClassType
	slot12 = slot12.typeName
	slot13 = slot4
	slot14 = slot6.typeStr
	slot15 = slot5.__ClassType
	slot15 = slot15.typeName
	MULTRES = slot9(slot11, slot12, slot13, slot14, slot15)

	slot7(MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-109, warpins: 2 ---
	slot7 = slot5._id
	slot8 = PropertyTypes
	slot8 = slot8.ID_NOT_INIT
	--- END OF BLOCK #21 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 110-120, warpins: 1 ---
	slot7 = error
	slot9 = string_format
	slot11 = "%s insert property [%s] with invalid %s instance!"
	slot12 = slot0.__ClassType
	slot12 = slot12.typeName
	slot13 = slot4
	slot14 = slot5.__ClassType
	slot14 = slot14.typeName
	MULTRES = slot9(slot11, slot12, slot13, slot14)

	slot7(MULTRES)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 121-125, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.createCustomObj
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 126-136, warpins: 3 ---
	slot9 = slot5
	slot7 = slot5._setName
	slot10 = slot4

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5._setDeclare
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0._root
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 137-145, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5._setParent
	slot10 = slot0

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5._setOwner
	slot10 = slot0._root
	slot10 = slot10._owner

	slot7(slot9, slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 146-151, warpins: 2 ---
	slot7 = rawget
	slot9 = slot0
	slot10 = "_delegator"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #26 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 152-155, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.setDelegator
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 156-165, warpins: 4 ---
	slot7 = table_insert
	slot9 = slot0._properties
	slot10 = slot4
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = slot3 + 1
	slot0._propertiesCnt = slot7
	slot7 = slot6.customClass
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 166-169, warpins: 1 ---
	slot7 = slot4 + 1
	slot8 = slot3 + 1
	slot9 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 170-173, warpins: 2 ---
	slot11 = slot0._properties
	slot11 = slot11[slot10]
	slot11._name = slot10
	--- END OF BLOCK #30 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #30
	GO OUT TO BLOCK #31

	--- BLOCK #31 174-180, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._onSubPropertyCreatedInRuntime
	slot10 = slot6
	slot11 = slot4
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #31 ---



end

slot7.insert = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0._id
	slot3 = PropertyTypes
	slot3 = slot3.ID_INVLIAD
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "%s is invalid, write closed, only read open"
	slot6 = slot0.__ClassType
	slot6 = slot6.typeName

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot2 = slot0._id
	slot3 = PropertyTypes
	slot3 = slot3.ID_LAZY_INIT
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._lazyload

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot2 = slot0._propertiesCnt
	--- END OF BLOCK #6 ---

	if slot1 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot1 = slot2
	slot3 = 0

	--- END OF BLOCK #7 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 38-43, warpins: 1 ---
	slot3 = assert
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	if slot5 ~= "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 46-46, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-50, warpins: 2 ---
	slot3(slot5)

	slot3 = 0
	--- END OF BLOCK #12 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-60, warpins: 2 ---
	slot3 = error
	slot5 = string_format
	slot7 = "%s remove property [%s] out of range!"
	slot8 = slot0.__ClassType
	slot8 = slot8.typeName
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)

	slot3(MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-71, warpins: 4 ---
	slot3 = table_remove
	slot5 = slot0._properties
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot2 - 1
	slot0._propertiesCnt = slot4
	slot4 = slot0.__ClassType
	slot4 = slot4.__ValueTypeDeclare__
	slot5 = slot4.customClass
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 72-78, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3._setInvalid

	slot5(slot7)

	slot5 = slot1
	slot6 = slot2 - 1
	slot7 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-82, warpins: 2 ---
	slot9 = slot0._properties
	slot9 = slot9[slot8]
	slot9._name = slot8
	--- END OF BLOCK #17 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 83-89, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._onSubPropertyDeletedInRuntime
	slot8 = slot4
	slot9 = slot1
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return slot3
	--- END OF BLOCK #18 ---



end

slot7.remove = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0._id
	slot3 = PropertyTypes
	slot3 = slot3.ID_INVLIAD
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "%s is invalid, write closed, only read open"
	slot6 = slot0.__ClassType
	slot6 = slot6.typeName

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #4 21-25, warpins: 1 ---
	slot2 = slot0._id
	slot3 = PropertyTypes
	slot3 = slot3.ID_LAZY_INIT
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._lazyload

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-5, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-6, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-40, warpins: 2 ---
	slot2 = table_sort
	slot4 = slot0._properties
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.__ClassType
	slot2 = slot2.__ValueTypeDeclare__
	slot3 = slot2.customClass
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0._properties
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-45, warpins: 1 ---
	slot7._name = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 48-50, warpins: 2 ---
	slot3 = slot0._parent
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 51-57, warpins: 1 ---
	slot3 = slot0._parent
	slot3 = slot3.__ClassType
	slot3 = slot3.__Name2PropertyDeclare__
	slot4 = slot0._name
	slot4 = slot3[slot4]
	--- END OF BLOCK #13 ---

	if slot4 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-60, warpins: 1 ---
	slot5 = slot0._parent
	slot5 = slot5.__ClassType
	slot4 = slot5.__ValueTypeDeclare__
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-68, warpins: 2 ---
	slot5 = slot0._parent
	slot7 = slot5
	slot5 = slot5._onSubPropertyChangedInRuntime
	slot8 = slot4
	slot9 = slot0._name
	slot10 = slot0

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 69-71, warpins: 1 ---
	slot3 = slot0._root
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 72-75, warpins: 1 ---
	slot3 = assert
	slot5 = slot0._root
	--- END OF BLOCK #17 ---

	if slot5 ~= slot0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-77, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 78-78, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-89, warpins: 2 ---
	slot3(slot5)

	slot3 = slot0._root
	slot3 = slot3._owner
	slot6 = slot3
	slot4 = slot3.getClass
	slot4 = slot4(slot6)
	slot4 = slot4.__Name2PropertyDeclare__
	slot5 = slot0._name
	slot5 = slot4[slot5]
	--- END OF BLOCK #20 ---

	if slot5 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-93, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getClass
	slot6 = slot6(slot8)
	slot5 = slot6.__ValueTypeDeclare__
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 94-99, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3._onRootPropertyChangedInRuntime
	slot9 = slot5
	slot10 = slot0._name
	slot11 = slot0

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-100, warpins: 3 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot7.sort = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CustomList
	slot1 = slot1.super
	slot1 = slot1.getPersistentValue
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.getPersistentValue = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.__ClassType
	slot2 = slot2.__ValueTypeDeclare__
	slot3 = slot2.customClass
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0._properties
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-14, warpins: 1 ---
	slot8 = assert
	slot10 = slot7._name
	--- END OF BLOCK #2 ---

	if slot6 ~= slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.getPersistentValue
	slot8 = slot8(slot10)
	slot9 = table_insert
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 29-32, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0._properties
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-36, warpins: 1 ---
	slot8 = table_insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 39-39, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot7._getPersistentValue = slot24

slot24 = function(slot0)
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


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.__ClassType
	slot2 = slot2.__ValueTypeDeclare__
	slot3 = slot2.customClass
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0._properties
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 20-23, warpins: 1 ---
	slot8 = assert
	slot10 = slot7._name
	--- END OF BLOCK #4 ---

	if slot6 ~= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-33, warpins: 2 ---
	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.getOwnClientValue
	slot8 = slot8(slot10)
	slot9 = assert
	--- END OF BLOCK #7 ---

	if slot8 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 2 ---
	slot9(slot11)

	slot9 = table_insert
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-44, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 45-48, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0._properties
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 49-52, warpins: 1 ---
	slot8 = table_insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 55-61, warpins: 2 ---
	slot3 = slot0._id
	slot1.__id__ = slot3
	slot5 = slot0
	slot3 = slot0._isRoot
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-64, warpins: 1 ---
	slot3 = slot0.__ClassType
	slot3 = slot3.typeName
	slot1.__tp__ = slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-65, warpins: 2 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot7.getOwnClientValue = slot24

slot24 = function(slot0)
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


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.__ClassType
	slot2 = slot2.__ValueTypeDeclare__
	slot3 = slot2.customClass
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0._properties
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 20-23, warpins: 1 ---
	slot8 = assert
	slot10 = slot7._name
	--- END OF BLOCK #4 ---

	if slot6 ~= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-33, warpins: 2 ---
	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.getAllClientsValue
	slot8 = slot8(slot10)
	slot9 = assert
	--- END OF BLOCK #7 ---

	if slot8 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 2 ---
	slot9(slot11)

	slot9 = table_insert
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-44, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 45-48, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0._properties
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 49-52, warpins: 1 ---
	slot8 = table_insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 55-61, warpins: 2 ---
	slot3 = slot0._id
	slot1.__id__ = slot3
	slot5 = slot0
	slot3 = slot0._isRoot
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-64, warpins: 1 ---
	slot3 = slot0.__ClassType
	slot3 = slot3.typeName
	slot1.__tp__ = slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-65, warpins: 2 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot7.getAllClientsValue = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #2 10-18, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = slot0.__ClassType
	slot5 = slot4.__ValueTypeDeclare__
	slot6 = PropertyTypes
	slot6 = slot6.AOI_ALL_CLIENTS
	slot7 = slot5.customClass
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0._properties
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 23-26, warpins: 1 ---
	slot12 = assert
	slot14 = slot11._name
	--- END OF BLOCK #4 ---

	if slot10 ~= slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-29, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-37, warpins: 2 ---
	slot12(slot14)

	slot14 = slot11
	slot12 = slot11.getOwnAndAllClientsValue
	slot15 = slot1
	slot12, slot13 = slot12(slot14, slot15)
	slot14 = assert
	--- END OF BLOCK #7 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot11 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 2 ---
	slot16 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-42, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-49, warpins: 2 ---
	slot14(slot16)

	slot14 = table_insert
	slot16 = slot2
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #11 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-53, warpins: 1 ---
	slot14 = table_insert
	slot16 = slot3
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 56-56, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 57-60, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0._properties
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 61-66, warpins: 1 ---
	slot12 = table_insert
	slot14 = slot2
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-70, warpins: 1 ---
	slot12 = table_insert
	slot14 = slot3
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-72, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 73-81, warpins: 2 ---
	slot7 = slot0._id
	slot2.__id__ = slot7
	slot7 = slot0._id
	slot3.__id__ = slot7
	slot9 = slot0
	slot7 = slot0._isRoot
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-85, warpins: 1 ---
	slot7 = slot4.typeName
	slot2.__tp__ = slot7
	slot7 = slot4.typeName
	slot3.__tp__ = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-88, warpins: 2 ---
	slot7 = slot2
	slot8 = slot3

	return slot7, slot8
	--- END OF BLOCK #21 ---



end

slot7.getOwnAndAllClientsValue = slot24

slot24 = function(slot0)
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


	--- BLOCK #4 17-24, warpins: 2 ---
	slot1 = {}
	slot2 = slot0._id
	slot1.__id__ = slot2
	slot2 = slot0.__ClassType
	slot2 = slot2.__ValueTypeDeclare__
	slot3 = slot2.customClass
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0._properties
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 29-32, warpins: 1 ---
	slot8 = assert
	slot10 = slot7._name
	--- END OF BLOCK #6 ---

	if slot6 ~= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-40, warpins: 2 ---
	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.getOwnClientPropertyIds
	slot8 = slot8(slot10)
	slot1[slot6] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-43, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot7.getOwnClientPropertyIds = slot24

slot24 = function(slot0)
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


	--- BLOCK #4 17-24, warpins: 2 ---
	slot1 = {}
	slot2 = slot0._id
	slot1.__id__ = slot2
	slot2 = slot0.__ClassType
	slot2 = slot2.__ValueTypeDeclare__
	slot3 = slot2.customClass
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0._properties
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 29-32, warpins: 1 ---
	slot8 = assert
	slot10 = slot7._name
	--- END OF BLOCK #6 ---

	if slot6 ~= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-40, warpins: 2 ---
	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.getAllClientsPropertyIds
	slot8 = slot8(slot10)
	slot1[slot6] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-43, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot7.getAllClientsPropertyIds = slot24

slot24 = function(slot0)
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
	slot3 = slot3.PS_PATTERN_DEFAULT
	slot2[2] = slot3
	slot3 = PropertyTypes
	slot3 = slot3.CUSTOM_TYPE_LIST
	slot2[3] = slot3
	slot1._ = slot2

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-31, warpins: 2 ---
	slot2 = slot0.__ClassType
	slot3 = slot2.__ValueTypeDeclare__
	slot6 = slot3
	slot4 = slot3.isCustomType
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0._properties
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 36-39, warpins: 1 ---
	slot9 = assert
	slot11 = slot8._name
	--- END OF BLOCK #6 ---

	if slot7 ~= slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-47, warpins: 2 ---
	slot9(slot11)

	slot11 = slot8
	slot9 = slot8.getJournalPropertyIds
	slot9 = slot9(slot11)
	slot1[slot7] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 50-60, warpins: 2 ---
	slot4 = {}
	slot5 = slot0._id
	slot4[1] = slot5
	slot5 = PropertyTypes
	slot5 = slot5.PS_PATTERN_DEFAULT
	slot4[2] = slot5
	slot5 = PropertyTypes
	slot5 = slot5.CUSTOM_TYPE_LIST
	slot4[3] = slot5
	slot1._ = slot4

	return slot1
	--- END OF BLOCK #11 ---



end

slot7.getJournalPropertyIds = slot24

slot24 = function(slot0)
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


	--- BLOCK #5 20-25, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.__ClassType
	slot3 = slot2.__ValueTypeDeclare__
	slot4 = slot3.customClass
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0._properties
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 30-33, warpins: 1 ---
	slot9 = assert
	slot11 = slot8._name
	--- END OF BLOCK #7 ---

	if slot7 ~= slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 2 ---
	slot9(slot11)

	slot11 = slot8
	slot9 = slot8.getJournalValue
	slot9 = slot9(slot11)
	slot1[slot7] = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-44, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 45-48, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0._properties
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 49-49, warpins: 1 ---
	slot1[slot7] = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 52-62, warpins: 2 ---
	slot4 = {}
	slot5 = slot0._id
	slot4[1] = slot5
	slot5 = PropertyTypes
	slot5 = slot5.PS_PATTERN_DEFAULT
	slot4[2] = slot5
	slot5 = PropertyTypes
	slot5 = slot5.CUSTOM_TYPE_LIST
	slot4[3] = slot5
	slot1._ = slot4

	return slot1
	--- END OF BLOCK #16 ---



end

slot7.getJournalValue = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.isCustomList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "customList"

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.customTypeName = slot24
slot24 = {}
slot25 = slot22.__index
slot24.__index = slot25

slot25 = function(slot0, slot1, slot2)
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

slot24.__newindex = slot25
slot25 = slot22.__pairs
slot24.__pairs = slot25
slot25 = slot22.__ipairs
slot24.__ipairs = slot25

slot25 = function(slot0)
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

slot24.__len = slot25
slot25 = {}

slot26 = function(slot0, slot1)
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

slot25.__index = slot26

slot26 = function(slot0, slot1, slot2)
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

slot25.__newindex = slot26

slot26 = function(slot0)
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

slot25.__pairs = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._rolazyload

	slot1(slot3)

	slot1 = ipairsIterator
	slot2 = slot0._properties
	slot3 = 0

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot25.__ipairs = slot26

slot26 = function(slot0)
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

slot25.__len = slot26

slot26 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "list readonly, can not insert!"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot27 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "list readonly, can not remove!"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot28 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "list readonly, can not sort!"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot29 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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
	slot10 = "%s repeat roinit!"
	slot11 = slot0.__ClassType
	slot11 = slot11.typeName

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-65, warpins: 2 ---
	slot7 = getRawSetter
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = slot7
	slot10 = slot0
	slot11 = "insert"
	slot12 = insert

	slot8(slot10, slot11, slot12)

	slot8 = slot7
	slot10 = slot0
	slot11 = "remove"
	slot12 = remove

	slot8(slot10, slot11, slot12)

	slot8 = slot7
	slot10 = slot0
	slot11 = "sort"
	slot12 = sort

	slot8(slot10, slot11, slot12)

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


	--- BLOCK #5 66-71, warpins: 1 ---
	slot8 = slot7
	slot10 = slot0
	slot11 = "_root"
	slot12 = slot4._root

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 72-76, warpins: 1 ---
	slot8 = slot7
	slot10 = slot0
	slot11 = "_root"
	slot12 = slot0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 77-84, warpins: 2 ---
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


	--- BLOCK #8 85-87, warpins: 1 ---
	slot9 = slot2.__id__
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 88-89, warpins: 1 ---
	slot9 = PropertyTypes
	slot9 = slot9.ID_LAZY_INIT
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 90-105, warpins: 2 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #11 106-108, warpins: 1 ---
	slot9 = slot2.__id__
	--- END OF BLOCK #11 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 109-112, warpins: 1 ---
	slot0._id = slot9
	slot10 = nil
	slot2.__id__ = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 113-115, warpins: 1 ---
	slot10 = PropertyTypes
	slot10 = slot10.ID_INIT
	slot0._id = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 116-130, warpins: 2 ---
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

	slot10 = slot0.__ClassType
	slot10 = slot10.__ValueTypeDeclare__
	slot11 = slot10.customClass
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 131-134, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot2
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 135-148, warpins: 1 ---
	slot18 = slot10
	slot16 = slot10.createCustomObjRO
	slot19 = slot14
	slot20 = slot15
	slot21 = slot3
	slot22 = slot0
	slot23 = slot6
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22, slot23)
	slot15 = slot16
	slot16 = slot0._properties
	slot16[slot14] = slot15
	slot16 = slot0._propertiesCnt
	slot16 = slot16 + 1
	slot0._propertiesCnt = slot16
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 149-150, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 151-151, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 152-155, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot2
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 156-160, warpins: 1 ---
	slot16 = slot0._properties
	slot16[slot14] = slot15
	slot16 = slot0._propertiesCnt
	slot16 = slot16 + 1
	slot0._propertiesCnt = slot16
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 161-162, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 163-166, warpins: 2 ---
	slot11 = setmetatable
	slot13 = slot0
	slot14 = mtRO

	slot11(slot13, slot14)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 167-167, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot7.roinit = slot29

slot29 = function(slot0)
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

slot7._rolazyload = slot29

slot29 = function(slot0, slot1)
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


	--- BLOCK #11 52-56, warpins: 2 ---
	slot3 = slot0.__ClassType
	slot3 = slot3.__ValueTypeDeclare__
	slot4 = slot3.customClass
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 57-66, warpins: 1 ---
	slot4 = {}
	slot5 = slot0._properties
	slot6 = {}
	slot0._properties = slot6
	slot6 = 0
	slot0._propertiesCnt = slot6
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 67-76, warpins: 1 ---
	slot11 = slot10.__id__
	slot12 = true
	slot4[slot11] = slot12
	slot12 = slot0._owner
	slot14 = slot12
	slot12 = slot12._getCachedProperty
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #13 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-84, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.rochange
	slot16 = slot10

	slot13(slot15, slot16)

	slot12._name = slot9
	slot13 = slot0._properties
	slot13[slot9] = slot12
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 85-101, warpins: 1 ---
	slot15 = slot3
	slot13 = slot3.createCustomObjRO
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

	slot13 = slot0._properties
	slot13[slot9] = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 102-104, warpins: 2 ---
	slot13 = slot0._propertiesCnt
	slot13 = slot13 + 1
	slot0._propertiesCnt = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 105-106, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 107-110, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 111-114, warpins: 1 ---
	slot11 = slot10._id
	slot11 = slot4[slot11]
	--- END OF BLOCK #19 ---

	if slot11 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 115-121, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10._detachFromCache
	slot14 = slot0._owner
	slot16 = slot14
	slot14 = slot14._getPropertyCache
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 122-123, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 124-124, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 125-132, warpins: 1 ---
	slot4 = {}
	slot0._properties = slot4
	slot4 = 0
	slot0._propertiesCnt = slot4
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 133-137, warpins: 1 ---
	slot9 = slot0._properties
	slot9[slot7] = slot8
	slot9 = slot0._propertiesCnt
	slot9 = slot9 + 1
	slot0._propertiesCnt = slot9

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 138-139, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 140-140, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot7.rochange = slot29

return slot7
--- END OF BLOCK #0 ---



