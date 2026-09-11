--- BLOCK #0 1-118, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = bit
slot4 = require
slot6 = "Core.PropertySync.PropertyTypes"
slot4 = slot4(slot6)
slot5 = slot0.getLogger
slot7 = "CustomType"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.PropertySync.SyncStrategy.SyncStrategyMgr"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.CommonSwitch"
slot7 = slot7(slot9)
slot8 = slot2.LiteClass
slot10 = "CustomType"
slot8 = slot8(slot10)
slot9 = math
slot9 = slot9.min
slot10 = math
slot10 = slot10.floor
slot11 = pairs
slot12 = type
slot13 = rawget
slot14 = assert
slot15 = next
slot16 = error
slot17 = table
slot17 = slot17.insert
slot18 = string
slot18 = slot18.format
slot19 = getRawSetter
slot20 = true
slot8.__CUSTOM_TYPE__ = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = getRawSetter
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1
	slot4 = slot0
	slot5 = "toString"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = slot1
	slot4 = slot0
	slot5 = "getClassType"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = slot1
	slot4 = slot0
	slot5 = "className"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = slot1
	slot4 = slot0
	slot5 = "__IsInstance"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = slot0.getClass
	slot3 = slot1
	slot5 = slot0
	slot6 = "__ClassType"
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	if slot7 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-37, warpins: 1 ---
	slot7 = slot2
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 38-38, warpins: 2 ---
	slot7 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-56, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot1
	slot5 = slot0
	slot6 = "getClass"
	slot7 = nil

	slot3(slot5, slot6, slot7)

	slot3 = slot1
	slot5 = slot0
	slot6 = "__iterator"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot1
	slot5 = slot0
	slot6 = "_id"
	slot7 = PropertyTypes
	slot7 = slot7.ID_NOT_INIT

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot8.ctor = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = getRawSetter
	slot4 = slot0
	slot2 = slot2(slot4)
	slot4 = slot0
	slot5 = "_name"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8._setName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.enableQuickCopy = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = getRawSetter
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot2
	slot5 = slot0
	slot6 = "_persist_aoiscope"
	slot7 = slot1.persist
	slot7 = slot7 * 8
	slot8 = slot1.aoiscope
	slot7 = slot7 + slot8

	slot3(slot5, slot6, slot7)

	slot3 = slot1.feature
	slot4 = PropertyTypes
	slot4 = slot4.P_FEATURE_NONE
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0
	slot6 = "_feature"
	slot7 = slot1.feature

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8._setDeclare = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._root
	--- END OF BLOCK #0 ---

	if slot2 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = getRawSetter
	slot4 = slot0
	slot2 = slot2(slot4)
	slot4 = slot0
	slot5 = "_owner"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot2 = slot0._id
	slot3 = PropertyTypes
	slot3 = slot3.ID_INIT
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1._genNextPropertyId
	slot2 = slot2(slot4)
	slot0._id = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot2 = slot0._id
	slot3 = PropertyTypes
	slot3 = slot3.ID_LAZY_INIT
	--- END OF BLOCK #4 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0._properties
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-33, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	if slot7 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6._setOwner
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8._setOwner = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = math_floor
	slot3 = slot0._persist_aoiscope
	slot3 = slot3 / 8

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot8._getPersist = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._persist_aoiscope
	slot1 = slot1 % 8

	return slot1
	--- END OF BLOCK #0 ---



end

slot8._getAoiscope = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = getRawSetter
	slot4 = slot0
	slot2 = slot2(slot4)
	slot4 = slot0
	slot5 = "_delegator"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0._id
	slot3 = PropertyTypes
	slot3 = slot3.ID_LAZY_INIT
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0._properties
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-21, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setDelegator
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.setDelegator = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._delegator

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getDelegator = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = getRawSetter
	slot3 = slot0
	slot1 = slot1(slot3)
	slot3 = slot0
	slot4 = "_root"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8._markRoot = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._root
	--- END OF BLOCK #0 ---

	if slot1 ~= slot0 then
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

slot8._isRoot = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = getRawSetter
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot2
	slot5 = slot0
	slot6 = "_parent"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = assert
	slot5 = slot1._root
	--- END OF BLOCK #1 ---

	if slot5 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-46, warpins: 2 ---
	slot3(slot5)

	slot3 = math_min
	slot5 = slot0._persist_aoiscope
	slot5 = slot5 % 8
	slot6 = slot1._persist_aoiscope
	slot6 = slot6 % 8
	slot3 = slot3(slot5, slot6)
	slot4 = math_min
	slot6 = math_floor
	slot8 = slot0._persist_aoiscope
	slot8 = slot8 / 8
	slot6 = slot6(slot8)
	slot7 = math_floor
	slot9 = slot1._persist_aoiscope
	slot9 = slot9 / 8
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = slot2
	slot7 = slot0
	slot8 = "_persist_aoiscope"
	slot9 = slot4 * 8
	slot9 = slot9 + slot3

	slot5(slot7, slot8, slot9)

	slot5 = slot2
	slot7 = slot0
	slot8 = "_root"
	slot9 = slot1._root

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 47-50, warpins: 1 ---
	slot3 = assert
	slot5 = slot0._root
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-52, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 53-53, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 2 ---
	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-59, warpins: 2 ---
	slot3 = slot0._id
	slot4 = PropertyTypes
	slot4 = slot4.ID_LAZY_INIT
	--- END OF BLOCK #9 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 60-63, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0._properties
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 64-68, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	if slot8 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-73, warpins: 1 ---
	slot8 = CustomType
	slot8 = slot8._setParent
	slot10 = slot7
	slot11 = slot0

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-75, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot8._setParent = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._id
	slot2 = PropertyTypes
	slot2 = slot2.ID_LAZY_INIT
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._properties
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-14, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5._setInvalid

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot1 = PropertyTypes
	slot1 = slot1.ID_INVLIAD
	slot0._id = slot1

	return
	--- END OF BLOCK #5 ---



end

slot8._setInvalid = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._id
	slot2 = PropertyTypes
	slot2 = slot2.ID_INVLIAD
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.isInvalid = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0._parent
	slot2 = slot0._root
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "_feature"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot1 = bit
	slot1 = slot1.band
	slot3 = slot0._feature
	slot4 = PropertyTypes
	slot4 = slot4.P_FEATURE_WRAP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot8._isWrapper = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._root

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0._root
	slot1 = slot1._owner
	slot2 = slot1.__startfinish

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getAoiscope
	slot2 = slot2(slot4)
	slot3 = rawget
	slot5 = slot0
	slot6 = "_parent"
	slot3 = slot3(slot5, slot6)
	slot4 = PropertyTypes
	slot4 = slot4.AOI_SERVER_ONLY
	--- END OF BLOCK #4 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-31, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.propertyIdSync2Client
	slot7 = slot2
	slot8 = slot3._id
	slot9 = slot0._name
	slot10 = slot0

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-38, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.propertyIdSync2Client
	slot7 = slot2
	slot8 = -1
	slot9 = slot0._name
	slot10 = slot0

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot8._onLazyLoadInRuntime = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._root

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0._root
	slot4 = slot4._owner
	slot5 = slot4.__startfinish

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot5 = SyncStrategyMgr
	slot5 = slot5.running
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot5 = rawget
	slot7 = slot0
	slot8 = "_delegator"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot6, slot7 = nil
	slot8 = slot1.customClass
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-40, warpins: 1 ---
	slot8 = math_min
	slot10 = slot1.aoiscope
	slot13 = slot0
	slot11 = slot0._getAoiscope
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot6 = slot8
	slot8 = math_min
	slot10 = slot1.persist
	slot13 = slot0
	slot11 = slot0._getPersist
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot7 = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-48, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3._getAoiscope
	slot8 = slot8(slot10)
	slot6 = slot8
	slot10 = slot3
	slot8 = slot3._getPersist
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-52, warpins: 2 ---
	slot8 = PropertyTypes
	slot8 = slot8.AOI_SERVER_ONLY
	--- END OF BLOCK #10 ---

	if slot8 < slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-61, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.propertySync2Client
	slot11 = slot6
	slot12 = slot0._id
	slot13 = PropertyTypes
	slot13 = slot13.OP_CHANGE
	slot14 = slot2
	slot15 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-63, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot8 = slot5.onPropertyModify
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 67-76, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.onPropertyModify
	slot11 = slot0
	slot12 = slot0._id
	slot13 = PropertyTypes
	slot13 = slot13.OP_CHANGE
	slot14 = slot2
	slot15 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 77-84, warpins: 1 ---
	slot5 = SyncStrategyMgr
	slot5 = slot5.onSubPropertyChangedInRuntime
	slot7 = slot4
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-85, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot8._onSubPropertyChangedInRuntime = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._root

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0._root
	slot4 = slot4._owner
	slot5 = slot4.__startfinish

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot5 = SyncStrategyMgr
	slot5 = slot5.running
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot5 = rawget
	slot7 = slot0
	slot8 = "_delegator"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-27, warpins: 2 ---
	slot6 = nil
	slot9 = slot0
	slot7 = slot0.isCustomList
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot7 = PropertyTypes
	slot6 = slot7.OP_REMOVE
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-32, warpins: 1 ---
	slot7 = PropertyTypes
	slot6 = slot7.OP_DEL
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-39, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._getAoiscope
	slot7 = slot7(slot9)
	slot8 = PropertyTypes
	slot8 = slot8.AOI_SERVER_ONLY
	--- END OF BLOCK #10 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-47, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.propertySync2Client
	slot11 = slot7
	slot12 = slot0._id
	slot13 = slot6
	slot14 = slot2
	slot15 = nil

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 50-52, warpins: 1 ---
	slot8 = slot5.onPropertyModify
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 53-61, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.onPropertyModify
	slot11 = slot0
	slot12 = slot0._id
	slot13 = slot6
	slot14 = slot2
	slot15 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 62-69, warpins: 1 ---
	slot5 = SyncStrategyMgr
	slot5 = slot5.onSubPropertyDeletedInRuntime
	slot7 = slot4
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-70, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot8._onSubPropertyDeletedInRuntime = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._root

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0._root
	slot4 = slot4._owner
	slot5 = slot4.__startfinish

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot5 = SyncStrategyMgr
	slot5 = slot5.running
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot5 = rawget
	slot7 = slot0
	slot8 = "_delegator"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-27, warpins: 2 ---
	slot6 = nil
	slot9 = slot0
	slot7 = slot0.isCustomList
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot7 = PropertyTypes
	slot6 = slot7.OP_INSERT
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-32, warpins: 1 ---
	slot7 = PropertyTypes
	slot6 = slot7.OP_ADD
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-39, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._getAoiscope
	slot7 = slot7(slot9)
	slot8 = PropertyTypes
	slot8 = slot8.AOI_SERVER_ONLY
	--- END OF BLOCK #10 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-47, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.propertySync2Client
	slot11 = slot7
	slot12 = slot0._id
	slot13 = slot6
	slot14 = slot2
	slot15 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 50-52, warpins: 1 ---
	slot8 = slot5.onPropertyModify
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 53-61, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.onPropertyModify
	slot11 = slot0
	slot12 = slot0._id
	slot13 = slot6
	slot14 = slot2
	slot15 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 62-69, warpins: 1 ---
	slot5 = SyncStrategyMgr
	slot5 = slot5.onSubPropertCreatedInRuntime
	slot7 = slot4
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-70, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot8._onSubPropertyCreatedInRuntime = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._id
	slot2 = PropertyTypes
	slot2 = slot2.ID_INVLIAD
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "%s reuse but not invalid"
	slot5 = slot0.__ClassType
	slot5 = slot5.typeName

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-43, warpins: 2 ---
	slot1 = getRawSetter
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1
	slot4 = slot0
	slot5 = "_root"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = slot1
	slot4 = slot0
	slot5 = "_parent"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = slot1
	slot4 = slot0
	slot5 = "_delegator"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = type
	slot4 = slot0._properties
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == "userdata" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-47, warpins: 1 ---
	slot2 = PropertyTypes
	slot2 = slot2.ID_LAZY_INIT
	slot0._id = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 48-54, warpins: 1 ---
	slot2 = PropertyTypes
	slot2 = slot2.ID_INIT
	slot0._id = slot2
	slot2 = pairs
	slot4 = slot0._properties
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 55-59, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	if slot7 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-62, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.reuse

	slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-64, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.reuse = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.isCustomType = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.isCustomDict = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.isCustomList = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "customType"

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.customTypeName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._root
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0._root
	slot1 = slot1._owner

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getRootOwner = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0._properties
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "_readonly"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._rolazyload

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._lazyload

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 3 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0._properties
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 ~= "_" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	if slot7 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getRawTable
	slot7 = slot7(slot9)
	slot1[slot5] = slot7
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-39, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot8.getRawTable = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0._properties
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0._properties
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot3 = error
	slot5 = string_format
	slot7 = "%s rawset %s would cover sub property"
	slot8 = slot0.__ClassType
	slot8 = slot8.typeName
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)

	slot3(MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-25, warpins: 3 ---
	slot3 = getRawSetter
	slot5 = slot0
	slot3 = slot3(slot5)
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot8.rawset = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0._properties
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "_readonly"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._rolazyload

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._lazyload

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 3 ---
	slot1 = slot0._properties
	slot2 = slot0.__iterator
	--- END OF BLOCK #4 ---

	if slot2 ~= false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot3 = slot2
	slot4 = slot1
	slot5 = nil
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 27-32, warpins: 1 ---
	slot3 = raw_next
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == "userdata" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot4 = getmetatable
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot5 = slot4.__next
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot3 = slot4.__next
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-50, warpins: 4 ---
	slot4 = slot0.__ClassType
	slot4 = slot4.__Name2PropertyDeclare__

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = nil
		slot3 = cnext
		slot5 = slot0
		slot6 = slot1
		slot3, slot4 = slot3(slot5, slot6)
		slot2 = slot4
		slot1 = slot3
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == "_" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot3 = iterator
		slot5 = slot0
		slot6 = slot1

		return slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 17-20, warpins: 1 ---
		slot3 = propDeclares
		slot3 = slot3[slot1]
		--- END OF BLOCK #3 ---

		if slot3 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-24, warpins: 1 ---
		slot3 = slot1
		slot4 = slot2

		return slot3, slot4

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 25-28, warpins: 1 ---
		slot3 = iterator
		slot5 = slot0
		slot6 = slot1

		return slot3(slot5, slot6)
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-29, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot0.__iterator = slot2
	slot5 = slot2
	slot6 = slot1
	slot7 = nil

	return slot5, slot6, slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	return slot3, slot4, slot5
	--- END OF BLOCK #11 ---



end

slot8.items = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0._properties
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "_readonly"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._rolazyload

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._lazyload

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 3 ---
	slot1 = slot0._properties
	slot2 = slot0.__iterator
	--- END OF BLOCK #4 ---

	if slot2 ~= false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot3 = slot2
	slot4 = slot1
	slot5 = nil
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 27-32, warpins: 1 ---
	slot3 = raw_next
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == "userdata" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot4 = getmetatable
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot5 = slot4.__next
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot3 = slot4.__next
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-48, warpins: 4 ---
	slot4 = slot0.__ClassType
	slot4 = slot4.__Name2PropertyDeclare__
	slot5 = raw_next
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = nil
		slot3 = cnext
		slot5 = slot0
		slot6 = slot1
		slot3, slot4 = slot3(slot5, slot6)
		slot2 = slot4
		slot1 = slot3
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == "_" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot3 = iterator
		slot5 = slot0
		slot6 = slot1

		return slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 17-20, warpins: 1 ---
		slot3 = propDeclares
		slot3 = slot3[slot1]
		--- END OF BLOCK #3 ---

		if slot3 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-24, warpins: 1 ---
		slot3 = slot1
		slot4 = slot2

		return slot3, slot4

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 25-28, warpins: 1 ---
		slot3 = iterator
		slot5 = slot0
		slot6 = slot1

		return slot3(slot5, slot6)
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-29, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 51-51, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = nil
		slot3 = cnext
		slot5 = slot0
		slot6 = slot1
		slot3, slot4 = slot3(slot5, slot6)
		slot2 = slot4
		slot1 = slot3
		--- END OF BLOCK #0 ---

		if slot1 == "_" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot3 = iterator
		slot5 = slot0
		slot6 = slot1

		return slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-17, warpins: 1 ---
		slot3 = slot1
		slot4 = slot2

		return slot3, slot4
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-57, warpins: 2 ---
	slot0.__iterator = slot2
	slot5 = slot2
	slot6 = slot1
	slot7 = nil

	return slot5, slot6, slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-58, warpins: 2 ---
	return slot3, slot4, slot5
	--- END OF BLOCK #14 ---



end

slot8.fast_items = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = slot0._id
	slot3 = PropertyTypes
	slot3 = slot3.ID_SYNC_START

	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = slot0._id
	slot2 = slot1[slot2]
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "%s attach to cache, id %s repeated!"
	slot6 = slot0.__ClassType
	slot6 = slot6.typeName
	slot7 = slot0._id

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-35, warpins: 3 ---
	slot2 = slot0._id
	slot1[slot2] = slot0
	slot2 = type
	slot4 = slot0._properties
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0._properties
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 40-44, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot7 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6._attachToCache
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot8._attachToCache = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = slot0._id
	slot3 = PropertyTypes
	slot3 = slot3.ID_SYNC_START

	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = slot0._id
	slot2 = slot1[slot2]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "%s detach from cache, id %s not found!"
	slot6 = slot0.__ClassType
	slot6 = slot6.typeName
	slot7 = slot0._id

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-36, warpins: 3 ---
	slot2 = slot0._id
	slot3 = nil
	slot1[slot2] = slot3
	slot2 = type
	slot4 = slot0._properties
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0._properties
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 41-45, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot7 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-49, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6._detachFromCache
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot8._detachFromCache = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot0._properties
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._rolazyload

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot4 = slot0._properties
	slot4 = slot4[slot1]
	slot7 = slot4
	slot5 = slot4._onSyncPropertyId
	slot8 = nil
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-31, warpins: 1 ---
	slot4 = slot2.__id__
	slot5 = nil
	slot2.__id__ = slot5
	slot0._id = slot4
	slot7 = slot0
	slot5 = slot0._attachToCache
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-37, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._onSyncPropertyId
	slot13 = slot8
	slot14 = slot9
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8._onSyncPropertyId = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._path
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = getRawSetter
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot0._parent
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot1
	slot4 = slot0
	slot5 = "_path"
	slot6 = slot0._name

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = slot0._parent
	slot4 = slot2
	slot2 = slot2._pathFromRoot2Myself
	slot2 = slot2(slot4)
	slot3 = slot0._unfixed
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-31, warpins: 1 ---
	slot3 = slot1
	slot5 = slot0
	slot6 = "_path"
	slot7 = string_format
	slot9 = "%s.*"
	slot10 = slot2
	MULTRES = slot7(slot9, slot10)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-40, warpins: 1 ---
	slot3 = slot1
	slot5 = slot0
	slot6 = "_path"
	slot7 = string_format
	slot9 = "%s.%s"
	slot10 = slot2
	slot11 = slot0._name
	MULTRES = slot7(slot9, slot10, slot11)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 4 ---
	slot1 = slot0._path

	return slot1
	--- END OF BLOCK #6 ---



end

slot8._pathFromRoot2Myself = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0._parent
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0._parent
	slot4 = slot2
	slot2 = slot2._gatherUnfixedNames
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0._unfixed
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = table_insert
	slot4 = slot1
	slot5 = slot0._name

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-23, warpins: 1 ---
	slot2 = {}
	slot3 = slot0._name
	slot2[1] = slot3
	slot1 = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot8._gatherUnfixedNames = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._pathFromRoot2Myself
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0._gatherUnfixedNames
	slot3 = slot3(slot5)
	slot4 = nil
	slot5 = slot0.__ClassType
	slot5 = slot5.__Name2PropertyDeclare__
	slot6 = slot5[slot1]
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 15-17, warpins: 1 ---
	slot4 = "*"
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot6 = table_insert
	slot8 = slot3
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-25, warpins: 1 ---
	slot6 = {}
	slot6[1] = slot1
	slot3 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 3 ---
	slot6 = string_format
	slot8 = "%s.%s"
	slot9 = slot2
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #5 ---



end

slot8._traceSubNode = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = type
	slot7 = slot0._properties
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._rolazyload

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.enableQuickCopy
	slot5 = slot5(slot7)

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-26, warpins: 2 ---
	slot5 = {}
	slot6 = slot0.__ClassType
	slot7 = slot6
	slot7 = slot7()
	slot8 = getRawSetter
	slot10 = slot7
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.isCustomList
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot0._properties
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 1 ---
	slot5[slot12] = slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 35-38, warpins: 1 ---
	slot9 = pairs
	slot11 = slot0._properties
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-39, warpins: 1 ---
	slot5[slot12] = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-46, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.isCustomList
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 47-50, warpins: 1 ---
	slot9 = PropertyTypes
	slot9 = slot9.OP_REMOVE
	--- END OF BLOCK #13 ---

	if slot4 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-56, warpins: 1 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot5
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 57-60, warpins: 1 ---
	slot9 = PropertyTypes
	slot9 = slot9.OP_INSERT
	--- END OF BLOCK #15 ---

	if slot4 == slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-72, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot5
	slot12 = slot1
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	slot9 = slot8
	slot11 = slot7
	slot12 = slot1
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 73-74, warpins: 1 ---
	slot5[slot1] = slot2
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 75-80, warpins: 1 ---
	slot5[slot1] = slot2
	slot9 = slot8
	slot11 = slot7
	slot12 = slot1
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-90, warpins: 4 ---
	slot9 = getmetatable
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = slot8
	slot12 = slot7
	slot13 = "_properties"
	slot14 = slot5

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-95, warpins: 1 ---
	slot10 = slot8
	slot12 = slot7
	slot13 = "_propertiesCnt"
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-100, warpins: 2 ---
	slot10 = setmetatable
	slot12 = slot7
	slot13 = slot9

	slot10(slot12, slot13)

	return slot7
	--- END OF BLOCK #21 ---



end

slot8.quickCopy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0._properties
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._rolazyload

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-30, warpins: 2 ---
	slot1 = slot0.__ClassType
	slot2 = slot1
	slot2 = slot2()
	slot3 = getmetatable
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = setmetatable
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = getRawSetter
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot4
	slot7 = slot2
	slot8 = "_properties"
	slot9 = {}

	slot5(slot7, slot8, slot9)

	slot5 = pairs
	slot7 = slot0._properties
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 31-35, warpins: 1 ---
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	if slot10 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-41, warpins: 1 ---
	slot10 = slot2._properties
	slot13 = slot9
	slot11 = slot9.deepCopy
	slot11 = slot11(slot13)
	slot10[slot8] = slot11
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 42-43, warpins: 1 ---
	slot10 = slot2._properties
	slot10[slot8] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 46-51, warpins: 1 ---
	slot5 = slot4
	slot7 = slot2
	slot8 = "_propertiesCnt"
	slot9 = slot0._propertiesCnt

	slot5(slot7, slot8, slot9)

	return slot2
	--- END OF BLOCK #7 ---



end

slot8.deepCopy = slot20

return slot8
--- END OF BLOCK #0 ---



