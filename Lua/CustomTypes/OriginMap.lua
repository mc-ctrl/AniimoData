--- BLOCK #0 1-112, warpins: 1 ---
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
slot5 = require
slot7 = "CustomTypes.OriginMapValue"
slot5 = slot5(slot7)
slot6 = require
slot8 = "json"
slot6 = slot6(slot8)
slot7 = slot3.getLogger
slot9 = "OriginMap"
slot7 = slot7(slot9)
slot8 = "ORIGIN_MAP_KEY"
slot9 = slot4.LiteClass
slot11 = "OriginMap"
slot12 = slot0
slot9 = slot9(slot11, slot12)
slot10 = string
slot10 = slot10.format
slot11 = type
slot12 = getRawSetter

slot13 = function(slot0, slot1)
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

slot14 = {}

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._realProperties
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

slot14.__index = slot15

slot15 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 ~= "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-45, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "%s is invalid, key is not string"
	slot7 = slot0.__ClassType
	slot7 = slot7.typeName
	slot8 = debug
	slot8 = slot8.traceback
	MULTRES = slot8()

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-52, warpins: 3 ---
	slot3 = slot0.__ClassType
	slot4 = slot0._properties
	slot5 = slot0._realProperties
	slot6 = slot5[slot1]

	--- END OF BLOCK #9 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #10 53-54, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 55-56, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-62, warpins: 2 ---
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	if slot7 == "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 63-71, warpins: 1 ---
	slot7 = OriginMapValue
	slot9 = slot0
	slot7 = slot7(slot9)
	slot10 = slot7
	slot8 = slot7.init
	slot11 = slot2
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-72, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-74, warpins: 2 ---
	slot5[slot1] = slot7
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 75-75, warpins: 1 ---
	slot5[slot1] = slot2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-89, warpins: 2 ---
	slot7 = FIXED_KEY
	slot8 = json
	slot8 = slot8.encode
	slot10 = slot5
	slot8 = slot8(slot10)
	slot4[slot7] = slot8
	slot9 = slot0
	slot7 = slot0._onSubPropertyChangedInRuntime
	slot10 = slot3.__ValueTypeDeclare__
	slot11 = FIXED_KEY
	slot12 = FIXED_KEY
	slot12 = slot4[slot12]

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 90-107, warpins: 1 ---
	slot7 = nil
	slot5[slot1] = slot7
	slot7 = FIXED_KEY
	slot8 = json
	slot8 = slot8.encode
	slot10 = slot5
	slot8 = slot8(slot10)
	slot4[slot7] = slot8
	slot7 = slot0._propertiesCnt
	slot7 = slot7 - 1
	slot0._propertiesCnt = slot7
	slot9 = slot0
	slot7 = slot0._onSubPropertyChangedInRuntime
	slot10 = slot3.__ValueTypeDeclare__
	slot11 = FIXED_KEY
	slot12 = FIXED_KEY
	slot12 = slot4[slot12]

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 108-112, warpins: 2 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	if slot7 == "table" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #21 113-115, warpins: 1 ---
	slot7 = slot6.resetOwner
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 116-119, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.resetOwner

	slot7(slot9)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #23 120-121, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 122-126, warpins: 1 ---
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #24 ---

	if slot7 == "table" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 127-135, warpins: 1 ---
	slot7 = OriginMapValue
	slot9 = slot0
	slot7 = slot7(slot9)
	slot10 = slot7
	slot8 = slot7.init
	slot11 = slot2
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #25 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 136-136, warpins: 1 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 137-138, warpins: 2 ---
	slot5[slot1] = slot7
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 139-139, warpins: 1 ---
	slot5[slot1] = slot2
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 140-155, warpins: 2 ---
	slot7 = slot0._propertiesCnt
	slot7 = slot7 + 1
	slot0._propertiesCnt = slot7
	slot7 = FIXED_KEY
	slot8 = json
	slot8 = slot8.encode
	slot10 = slot5
	slot8 = slot8(slot10)
	slot4[slot7] = slot8
	slot9 = slot0
	slot7 = slot0._onSubPropertyChangedInRuntime
	slot10 = slot3.__ValueTypeDeclare__
	slot11 = FIXED_KEY
	slot12 = FIXED_KEY
	slot12 = slot4[slot12]

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 156-156, warpins: 5 ---
	return
	--- END OF BLOCK #30 ---



end

slot14.__newindex = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairsIterator
	slot2 = slot0._realProperties
	slot3 = nil

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot14.__pairs = slot15

slot15 = function(slot0)
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

slot14.__ipairs = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._propertiesCnt

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.__len = slot15
slot15 = {}

slot16 = function(slot0, slot1)
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

	slot4 = slot0._realProperties
	slot3 = slot4[slot1]

	return slot3
	--- END OF BLOCK #2 ---



end

slot15.__index = slot16

slot16 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 ~= "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-45, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "%s is invalid, key is not string"
	slot7 = slot0.__ClassType
	slot7 = slot7.typeName
	slot8 = debug
	slot8 = slot8.traceback
	MULTRES = slot8()

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-51, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._lazyload

	slot3(slot5)

	slot0[slot1] = slot2

	return
	--- END OF BLOCK #9 ---



end

slot15.__newindex = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._lazyload

	slot1(slot3)

	slot1 = pairsIterator
	slot2 = slot0._realProperties
	slot3 = nil

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot15.__pairs = slot16

slot16 = function(slot0)
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

slot15.__ipairs = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._lazyload

	slot1(slot3)

	slot1 = slot0._propertiesCnt

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.__len = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0._properties
	slot2 = FIXED_KEY
	slot3 = json
	slot3 = slot3.encode
	slot5 = slot0._realProperties
	slot3 = slot3(slot5)
	slot1[slot2] = slot3
	slot3 = slot0
	slot1 = slot0._onSubPropertyChangedInRuntime
	slot4 = slot0.__ClassType
	slot4 = slot4.__ValueTypeDeclare__
	slot5 = FIXED_KEY
	slot6 = slot0._properties
	slot7 = FIXED_KEY
	slot6 = slot6[slot7]

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9._originTableChanged = slot16

slot16 = function(slot0)
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


	--- BLOCK #3 19-35, warpins: 3 ---
	slot2 = phonestcore
	slot2 = slot2.userdataDecode
	slot4 = slot0._properties
	slot2 = slot2(slot4)
	slot3 = setmetatable
	slot5 = slot0
	slot6 = mt

	slot3(slot5, slot6)

	slot3 = OriginMap
	slot3 = slot3.init
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = PropertyTypes
	slot3 = slot3.ID_LAZY_INIT
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-45, warpins: 1 ---
	slot3 = slot0._root
	slot3 = slot3._owner
	slot6 = slot3
	slot4 = slot3._genNextPropertyId
	slot4 = slot4(slot6)
	slot0._id = slot4
	slot6 = slot0
	slot4 = slot0._onLazyLoadInRuntime

	slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setInvalid

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9._lazyload = slot16

slot16 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 32-40, warpins: 1 ---
	slot4 = PropertyTypes
	slot4 = slot4.ID_INIT
	slot0._id = slot4
	slot4 = {}
	slot5 = {}
	slot6 = 0
	slot7 = slot1._
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-42, warpins: 1 ---
	slot7 = nil
	slot1._ = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-46, warpins: 2 ---
	slot7 = FIXED_KEY
	slot7 = slot1[slot7]
	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 47-55, warpins: 1 ---
	slot8 = FIXED_KEY
	slot4[slot8] = slot7
	slot8 = pairs
	slot10 = json
	slot10 = slot10.decode
	slot12 = slot7
	MULTRES = slot10(slot12)
	slot8, slot9, slot10 = slot8(MULTRES)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 56-60, warpins: 1 ---
	slot13 = type
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #8 ---

	if slot13 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 61-69, warpins: 1 ---
	slot13 = OriginMapValue
	slot15 = slot0
	slot13 = slot13(slot15)
	slot16 = slot13
	slot14 = slot13.init
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 70-72, warpins: 1 ---
	slot5[slot11] = slot13
	slot6 = slot6 + 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 73-74, warpins: 1 ---
	slot5[slot11] = slot12
	slot6 = slot6 + 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-76, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 77-77, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 78-82, warpins: 1 ---
	slot8 = next
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 83-92, warpins: 1 ---
	slot8 = FIXED_KEY
	slot9 = json
	slot9 = slot9.encode
	slot11 = slot1
	slot9 = slot9(slot11)
	slot4[slot8] = slot9
	slot8 = pairs
	slot10 = slot1
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 93-97, warpins: 1 ---
	slot13 = type
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #16 ---

	if slot13 == "table" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 98-106, warpins: 1 ---
	slot13 = OriginMapValue
	slot15 = slot0
	slot13 = slot13(slot15)
	slot16 = slot13
	slot14 = slot13.init
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 107-109, warpins: 1 ---
	slot5[slot11] = slot13
	slot6 = slot6 + 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 110-111, warpins: 1 ---
	slot5[slot11] = slot12
	slot6 = slot6 + 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 112-113, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #16
	GO OUT TO BLOCK #21


	--- BLOCK #21 114-134, warpins: 3 ---
	slot8 = ""
	slot4._ = slot8
	slot8 = slot2
	slot10 = slot0
	slot11 = "_properties"
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	slot8 = slot2
	slot10 = slot0
	slot11 = "_realProperties"
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	slot8 = slot2
	slot10 = slot0
	slot11 = "_propertiesCnt"
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = setmetatable
	slot10 = slot0
	slot11 = mt

	slot8(slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 135-136, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #22 ---



end

slot9.init = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = OriginMap
	slot1 = slot1.super
	slot1 = slot1.getPersistentValue
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot9.getPersistentValue = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = FIXED_KEY
	slot3 = slot0._properties
	slot4 = FIXED_KEY
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = "{}"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #2 ---



end

slot9._getPersistentValue = slot16

slot16 = function(slot0)
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


	--- BLOCK #2 10-22, warpins: 2 ---
	slot1 = {}
	slot2 = FIXED_KEY
	slot3 = slot0._properties
	slot4 = FIXED_KEY
	slot3 = slot3[slot4]
	slot1[slot2] = slot3
	slot2 = slot0._id
	slot1.__id__ = slot2
	slot4 = slot0
	slot2 = slot0._isRoot
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot2 = slot0.__ClassType
	slot3 = slot2.typeName
	slot1.__tp__ = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot9.getOwnClientValue = slot16

slot16 = function(slot0)
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
	slot3 = pairs
	slot5 = slot0._realProperties
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1[slot6] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-25, warpins: 1 ---
	slot3 = slot0._id
	slot1.__id__ = slot3
	slot5 = slot0
	slot3 = slot0._isRoot
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot3 = slot2.typeName
	slot1.__tp__ = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot9.getAllClientsValue = slot16

slot16 = function(slot0, slot1)
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
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = slot0.__ClassType
	slot6 = PropertyTypes
	slot6 = slot6.AOI_OWN_CLIENT
	slot7 = PropertyTypes
	slot7 = slot7.AOI_ALL_CLIENTS
	slot8 = pairs
	slot10 = slot0._realProperties
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot11 ~= "_" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot3[slot11] = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot7 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot4[slot11] = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-39, warpins: 1 ---
	slot8 = slot0._id
	slot3.__id__ = slot8
	slot8 = slot0._id
	slot4.__id__ = slot8
	slot10 = slot0
	slot8 = slot0._isRoot
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-43, warpins: 1 ---
	slot8 = slot5.typeName
	slot3.__tp__ = slot8
	slot8 = slot5.typeName
	slot4.__tp__ = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-46, warpins: 2 ---
	slot8 = slot3
	slot9 = slot4

	return slot8, slot9
	--- END OF BLOCK #11 ---



end

slot9.getOwnAndAllClientsValue = slot16

slot16 = function(slot0)
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


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = {}
	slot2 = slot0._id
	slot1.__id__ = slot2

	return slot1
	--- END OF BLOCK #4 ---



end

slot9.getOwnClientPropertyIds = slot16

slot16 = function(slot0)
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


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = {}
	slot2 = slot0._id
	slot1.__id__ = slot2

	return slot1
	--- END OF BLOCK #4 ---



end

slot9.getAllClientsPropertyIds = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.isCustomDict = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "OriginMap"

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.customTypeName = slot16
slot16 = {}
slot17 = slot14.__index
slot16.__index = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = error
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s modify property %s readonly!"
	slot8 = slot0.__ClassType
	slot8 = slot8.typeName
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)

	slot3(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot16.__newindex = slot17
slot17 = slot14.__pairs
slot16.__pairs = slot17
slot17 = slot14.__ipairs
slot16.__ipairs = slot17

slot17 = function(slot0)
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

slot16.__len = slot17
slot17 = {}

slot18 = function(slot0, slot1)
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

	slot4 = slot0._realProperties
	slot3 = slot4[slot1]

	return slot3
	--- END OF BLOCK #2 ---



end

slot17.__index = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = error
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s modify property %s readonly!"
	slot8 = slot0.__ClassType
	slot8 = slot8.typeName
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)

	slot3(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot17.__newindex = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._rolazyload

	slot1(slot3)

	slot1 = pairsIterator
	slot2 = slot0._realProperties
	slot3 = nil

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot17.__pairs = slot18

slot18 = function(slot0)
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

slot17.__ipairs = slot18

slot18 = function(slot0)
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

slot17.__len = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #10 75-100, warpins: 2 ---
	slot0._id = slot9
	slot9 = slot7
	slot11 = slot0
	slot12 = "_lazyBin"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = slot7
	slot11 = slot0
	slot12 = "_properties"
	slot13 = {}

	slot9(slot11, slot12, slot13)

	slot9 = slot7
	slot11 = slot0
	slot12 = "_realProperties"
	slot13 = {}

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

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 101-103, warpins: 1 ---
	slot9 = slot2.__id__
	--- END OF BLOCK #11 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 104-107, warpins: 1 ---
	slot0._id = slot9
	slot10 = nil
	slot2.__id__ = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 108-110, warpins: 1 ---
	slot10 = PropertyTypes
	slot10 = slot10.ID_INIT
	slot0._id = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 111-131, warpins: 2 ---
	slot10 = slot7
	slot12 = slot0
	slot13 = "_properties"
	slot14 = {}

	slot10(slot12, slot13, slot14)

	slot10 = slot7
	slot12 = slot0
	slot13 = "_realProperties"
	slot14 = {}

	slot10(slot12, slot13, slot14)

	slot10 = slot7
	slot12 = slot0
	slot13 = "_propertiesCnt"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = nil
	slot2._ = slot10
	slot10 = FIXED_KEY
	slot10 = slot2[slot10]
	--- END OF BLOCK #14 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 132-146, warpins: 1 ---
	slot10 = slot0._properties
	slot11 = FIXED_KEY
	slot12 = FIXED_KEY
	slot12 = slot2[slot12]
	slot10[slot11] = slot12
	slot10 = json
	slot10 = slot10.decode
	slot12 = FIXED_KEY
	slot12 = slot2[slot12]
	slot10 = slot10(slot12)
	slot0._realProperties = slot10
	slot10 = pairs
	slot12 = slot0._realProperties
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 147-149, warpins: 1 ---
	slot15 = slot0._propertiesCnt
	slot15 = slot15 + 1
	slot0._propertiesCnt = slot15
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 150-151, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 152-155, warpins: 2 ---
	slot10 = setmetatable
	slot12 = slot0
	slot13 = mtRO

	slot10(slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 156-156, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot9.roinit = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = slot0._properties
	slot2 = FIXED_KEY
	slot1 = slot1[slot2]
	slot2 = phonestcore
	slot2 = slot2.userdataDecode
	slot4 = slot0._lazyBin
	slot2 = slot2(slot4)
	slot3 = getRawSetter
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = slot3
	slot6 = slot0
	slot7 = "_lazyBin"
	slot8 = nil

	slot4(slot6, slot7, slot8)

	slot4 = slot3
	slot6 = slot0
	slot7 = "_properties"
	slot8 = {}

	slot4(slot6, slot7, slot8)

	slot4 = slot3
	slot6 = slot0
	slot7 = "_realProperties"
	slot8 = {}

	slot4(slot6, slot7, slot8)

	slot4 = slot3
	slot6 = slot0
	slot7 = "_propertiesCnt"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = setmetatable
	slot6 = slot0
	slot7 = mtRO

	slot4(slot6, slot7)

	slot4 = assert
	slot6 = slot0._aoiscopeForLazy
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-40, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 41-41, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-54, warpins: 2 ---
	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.roinit
	slot7 = slot0._name
	slot8 = slot2
	slot9 = slot0._owner
	slot10 = slot0._parent
	slot11 = slot0._unfixed
	slot11 = not slot11
	slot12 = slot0._aoiscopeForLazy

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-60, warpins: 1 ---
	slot4 = slot0._properties
	slot5 = FIXED_KEY
	slot4[slot5] = slot1
	slot6 = slot0
	slot4 = slot0._originPropertyChanged

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9._rolazyload = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = error
	slot4 = string_format
	slot6 = "rochange operation not supported for %s!"
	slot7 = slot0.__ClassType
	slot7 = slot7.typeName
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot9.rochange = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = json
	slot1 = slot1.decode
	slot3 = slot0._properties
	slot4 = FIXED_KEY
	slot3 = slot3[slot4]
	slot1 = slot1(slot3)
	slot0._realProperties = slot1
	slot1 = 0
	slot0._propertiesCnt = slot1
	slot1 = pairs
	slot3 = slot0._realProperties
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 14-16, warpins: 1 ---
	slot6 = slot0._propertiesCnt
	slot6 = slot6 + 1
	slot0._propertiesCnt = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot9._originPropertyChanged = slot18

return slot9
--- END OF BLOCK #0 ---



