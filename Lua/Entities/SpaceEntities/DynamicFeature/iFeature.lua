--- BLOCK #0 1-88, warpins: 1 ---
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
slot5 = "Core.PropertySync.PropertyTypes"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.PropertySync.CustomTypeFactory"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = slot5.getLogger
slot8 = "iFeature"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Client.ClientRepo"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.SafeCallback"
slot8 = slot8(slot10)
slot9 = pairs
slot10 = type
slot11 = rawset
slot12 = rawget
slot13 = assert
slot14 = next
slot15 = unpack
slot16 = table
slot16 = slot16.insert
slot17 = table
slot17 = slot17.remove
slot18 = tonumber
slot19 = slot2.LiteClass
slot21 = "iFeature"
slot19 = slot19(slot21)

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot0.master = slot1
	slot1 = nil
	slot0.featureName = slot1
	slot3 = slot0
	slot1 = slot0.declacreProperty

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.ctor = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.master = slot1
	slot3 = slot2.featureName
	slot0.featureName = slot3
	slot5 = slot0
	slot3 = slot0.initProperty
	slot6 = slot2.__Properties__
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot19.init = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onEnterSpace = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onLeaveSpace = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.master = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.destroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onMasterModelLoaded = slot20

slot20 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.master
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = slot0.master
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_FeatureMsg"
	slot6 = slot0.featureName
	slot7 = slot1
	slot8 = {}
	MULTRES = ...
	slot8[MULTRES] = MULTRES

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.serverMsg = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.FM_SC_FeatureTest = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot5 = ClientRepo
	slot5 = slot5.protoCodec
	slot7 = slot5
	slot5 = slot5.decode
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.__syncProperty__
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = true

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot19.FM_SC_Property = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.__Properties__ = slot1
	slot1 = 0
	slot0.__PropertiesCnt__ = slot1
	slot1 = {}
	slot0.__CustomPropertiesCache__ = slot1
	slot1 = 1
	slot0.__NextPropertyId__ = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.declacreProperty = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.__Properties__
	slot3 = setmetatable
	slot5 = slot2
	slot8 = slot0
	slot6 = slot0.getClass
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = setmetatable
	slot5 = slot0
	slot6 = {}
	slot6.__index = slot2

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = properties
		slot3 = slot3[slot1]
		--- END OF BLOCK #0 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot3 = properties
		slot3[slot1] = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-12, warpins: 1 ---
		slot3 = rawset
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6.__newindex = slot7

	slot3(slot5, slot6)

	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 19-24, warpins: 1 ---
	slot8 = rawget
	slot10 = slot0
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 25-31, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-37, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "property %s is coverd"
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-42, warpins: 3 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 43-46, warpins: 1 ---
	slot8 = slot7.__tp__
	slot9 = assert
	--- END OF BLOCK #5 ---

	if slot8 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-48, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 49-49, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-69, warpins: 2 ---
	slot9(slot11)

	slot9 = nil
	slot7.__tp__ = slot9
	slot9 = CustomTypeFactory
	slot9 = slot9.createReadonly
	slot11 = slot8
	slot12 = slot6
	slot13 = slot7
	slot14 = slot0
	slot15 = nil
	slot16 = true
	slot17 = false
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot12 = slot9
	slot10 = slot9._attachToCache
	slot13 = slot0.__CustomPropertiesCache__

	slot10(slot12, slot13)

	slot10 = slot0.__Properties__
	slot10[slot6] = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 70-71, warpins: 1 ---
	slot8 = slot0.__Properties__
	slot8[slot6] = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-73, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 74-75, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot19.initProperty = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5, slot6 = nil
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot7 = slot2.__tp__
	slot8 = assert
	--- END OF BLOCK #1 ---

	if slot7 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-26, warpins: 2 ---
	slot8(slot10)

	slot8 = nil
	slot2.__tp__ = slot8
	slot8 = slot0.__Properties__
	slot5 = slot8[slot1]
	slot10 = slot5
	slot8 = slot5.customTypeName
	slot8 = slot8(slot10)
	slot4 = slot8
	slot8 = slot5._id
	slot9 = slot2.__id__
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot8 = slot5._id
	slot9 = PropertyTypes
	slot9 = slot9.ID_SYNC_START
	--- END OF BLOCK #5 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-41, warpins: 1 ---
	slot6 = slot5
	slot10 = slot5
	slot8 = slot5.deepCopy
	slot8 = slot8(slot10)
	slot5 = slot8
	slot10 = slot6
	slot8 = slot6.rochange
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 42-60, warpins: 2 ---
	slot10 = slot5
	slot8 = slot5._detachFromCache
	slot11 = slot0.__CustomPropertiesCache__

	slot8(slot10, slot11)

	slot8 = CustomTypeFactory
	slot8 = slot8.createReadonly
	slot10 = slot7
	slot11 = slot1
	slot12 = slot2
	slot13 = slot0
	slot14 = nil
	slot15 = true
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	slot6 = slot8
	slot10 = slot6
	slot8 = slot6._attachToCache
	slot11 = slot0.__CustomPropertiesCache__

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 61-63, warpins: 1 ---
	slot7 = slot0.__Properties__
	slot5 = slot7[slot1]
	slot6 = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-67, warpins: 3 ---
	slot7 = slot0.__Properties__
	slot7[slot1] = slot6
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-75, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._queryPropertyChangedCallback
	slot10 = nil
	slot11 = slot1
	slot12 = slot5
	slot13 = slot6
	slot14 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot19._changeRootProperty = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = slot0.__CustomPropertiesCache__
	slot6 = slot6[slot1]
	slot7 = assert
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot7(slot9)

	slot7 = assert
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot7(slot9)

	--- END OF BLOCK #6 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #7 22-28, warpins: 1 ---
	slot7 = nil
	slot8 = slot6.__ClassType
	slot11 = slot6
	slot9 = slot6.isCustomList
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot2
	slot9 = slot9(slot11)
	slot2 = slot9
	slot7 = slot8.__ValueTypeDeclare__
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 35-38, warpins: 1 ---
	slot9 = slot8.__Name2PropertyDeclare__
	slot7 = slot9[slot2]
	--- END OF BLOCK #9 ---

	if slot7 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot10 = slot8.__ValueTypeDeclare__
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot10 = slot8.__ValueTypeDeclare__
	slot10 = slot10.intTypeKey
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-49, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot2
	slot10 = slot10(slot12)
	slot2 = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-50, warpins: 3 ---
	slot7 = slot8.__ValueTypeDeclare__
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-53, warpins: 3 ---
	slot9, slot10 = nil
	--- END OF BLOCK #14 ---

	if slot5 == "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 54-63, warpins: 1 ---
	slot11 = slot6._properties
	slot9 = slot11[slot2]
	slot13 = slot9
	slot11 = slot9.customTypeName
	slot11 = slot11(slot13)
	slot5 = slot11
	slot11 = slot9._id
	slot12 = slot3.__id__
	--- END OF BLOCK #15 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 64-68, warpins: 1 ---
	slot11 = slot9._id
	slot12 = PropertyTypes
	slot12 = slot12.ID_SYNC_START
	--- END OF BLOCK #16 ---

	if slot12 <= slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-78, warpins: 1 ---
	slot10 = slot9
	slot13 = slot9
	slot11 = slot9.deepCopy
	slot11 = slot11(slot13)
	slot9 = slot11
	slot13 = slot10
	slot11 = slot10.rochange
	slot14 = slot3

	slot11(slot13, slot14)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 79-95, warpins: 2 ---
	slot13 = slot9
	slot11 = slot9._detachFromCache
	slot14 = slot0.__CustomPropertiesCache__

	slot11(slot13, slot14)

	slot13 = slot7
	slot11 = slot7.createCustomObjRO
	slot14 = slot2
	slot15 = slot3
	slot16 = slot0
	slot17 = slot6
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot10 = slot11
	slot13 = slot10
	slot11 = slot10._attachToCache
	slot14 = slot0.__CustomPropertiesCache__

	slot11(slot13, slot14)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 96-98, warpins: 1 ---
	slot11 = slot6._properties
	slot9 = slot11[slot2]
	slot10 = slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-102, warpins: 3 ---
	slot11 = slot6._properties
	slot11[slot2] = slot10
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 103-111, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._queryPropertyChangedCallback
	slot14 = slot6
	slot15 = slot2
	slot16 = slot9
	slot17 = slot10
	slot18 = slot5

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 112-118, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 119-125, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "property id=%s notified to change sub property %s, but not exist in property cache"
	slot11 = slot1
	slot12 = slot2

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 126-126, warpins: 4 ---
	return
	--- END OF BLOCK #24 ---



end

slot19._changeSubProperty = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._changeRootProperty
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._changeSubProperty
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.__OpChange__ = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0.__CustomPropertiesCache__
	slot5 = slot5[slot1]
	slot6 = assert
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot6(slot8)

	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot6 = slot5.__ClassType
	slot6 = slot6.__ValueTypeDeclare__
	slot7 = assert
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot7(slot9)

	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot7 = slot6.intTypeKey
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot2
	slot7 = slot7(slot9)
	slot2 = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-35, warpins: 3 ---
	slot7 = nil
	slot8 = type
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	if slot8 == "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-48, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.createCustomObjRO
	slot11 = slot2
	slot12 = slot3
	slot13 = slot0
	slot14 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot7 = slot8
	slot10 = slot7
	slot8 = slot7._attachToCache
	slot11 = slot0.__CustomPropertiesCache__

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-49, warpins: 1 ---
	slot7 = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-56, warpins: 2 ---
	slot8 = slot5._properties
	slot8[slot2] = slot7
	slot8 = slot5._propertiesCnt
	slot8 = slot8 + 1
	slot5._propertiesCnt = slot8
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 57-71, warpins: 1 ---
	slot8 = false
	slot11 = slot5
	slot9 = slot5._pathFromRoot2Myself
	slot9 = slot9(slot11)
	slot12 = slot5
	slot10 = slot5._gatherUnfixedNames
	slot10 = slot10(slot12)
	slot13 = slot0
	slot11 = slot0._getPropertyCallback
	slot14 = PropertyTypes
	slot14 = slot14.OP_ADD
	slot15 = slot9
	slot11, slot12, slot13 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #14 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 72-74, warpins: 1 ---
	slot14 = nil
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-84, warpins: 1 ---
	slot15 = slot11
	slot17 = slot0
	slot18 = slot2
	slot19 = slot7
	slot20 = unpack
	slot22 = slot10
	MULTRES = slot20(slot22)
	slot15 = slot15(slot17, slot18, slot19, MULTRES)
	slot14 = slot15
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 85-90, warpins: 1 ---
	slot15 = slot11
	slot17 = slot0
	slot18 = slot2
	slot19 = slot7
	slot15 = slot15(slot17, slot18, slot19)
	slot14 = slot15
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-96, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0._checkCallbackSwallowed
	slot18 = slot12
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot8 = slot15
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 97-98, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 99-117, warpins: 1 ---
	slot14 = slot5._parent
	slot17 = slot5
	slot15 = slot5.quickCopy
	slot18 = slot2
	slot19 = nil
	slot20 = slot5._propertiesCnt
	slot20 = slot20 - 1
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot18 = slot0
	slot16 = slot0._queryPropertyChangedCallback
	slot19 = slot14
	slot20 = slot5._name
	slot21 = slot15
	slot22 = slot5
	slot25 = slot5
	slot23 = slot5.customTypeName
	MULTRES = slot23(slot25)

	slot16(slot18, slot19, slot20, slot21, slot22, MULTRES)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 118-124, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 125-131, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "property id=%s notified to add sub property %s, but not exist in property cache"
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 132-132, warpins: 5 ---
	return
	--- END OF BLOCK #23 ---



end

slot19.__OpAdd__ = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PropertyTypes
	slot3 = slot3.CALLBACK_SWALLOW
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = PropertyTypes
	slot3 = slot3.CALLBACK_RAISE
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-28, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s property callback %s should return CALLBACK_SWALLOW or CALLBACK_RAISE"
	slot9 = slot0
	slot7 = slot0.getClassType
	slot7 = slot7(slot9)
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot19._checkCallbackSwallowed = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.__CustomPropertiesCache__
	slot4 = slot4[slot1]
	slot5 = assert
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot5(slot7)

	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot5 = slot4.__ClassType
	slot5 = slot5.__ValueTypeDeclare__
	slot6 = assert
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot6(slot8)

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot6 = slot5.intTypeKey
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot2
	slot6 = slot6(slot8)
	slot2 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-34, warpins: 3 ---
	slot6 = slot4._properties
	slot6 = slot6[slot2]
	slot7 = assert
	--- END OF BLOCK #10 ---

	if slot6 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 37-37, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-43, warpins: 2 ---
	slot7(slot9)

	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	if slot7 == "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-47, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6._detachFromCache
	slot10 = slot0.__CustomPropertiesCache__

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-55, warpins: 2 ---
	slot7 = slot4._properties
	slot8 = nil
	slot7[slot2] = slot8
	slot7 = slot4._propertiesCnt
	slot7 = slot7 - 1
	slot4._propertiesCnt = slot7
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 56-70, warpins: 1 ---
	slot7 = false
	slot10 = slot4
	slot8 = slot4._pathFromRoot2Myself
	slot8 = slot8(slot10)
	slot11 = slot4
	slot9 = slot4._gatherUnfixedNames
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0._getPropertyCallback
	slot13 = PropertyTypes
	slot13 = slot13.OP_DEL
	slot14 = slot8
	slot10, slot11, slot12 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #16 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 71-73, warpins: 1 ---
	slot13 = nil
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-83, warpins: 1 ---
	slot14 = slot10
	slot16 = slot0
	slot17 = slot2
	slot18 = slot6
	slot19 = unpack
	slot21 = slot9
	MULTRES = slot19(slot21)
	slot14 = slot14(slot16, slot17, slot18, MULTRES)
	slot13 = slot14
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 84-89, warpins: 1 ---
	slot14 = slot10
	slot16 = slot0
	slot17 = slot2
	slot18 = slot6
	slot14 = slot14(slot16, slot17, slot18)
	slot13 = slot14
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-95, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0._checkCallbackSwallowed
	slot17 = slot11
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot7 = slot14
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-97, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 98-116, warpins: 1 ---
	slot13 = slot4._parent
	slot16 = slot4
	slot14 = slot4.quickCopy
	slot17 = slot2
	slot18 = slot6
	slot19 = slot4._propertiesCnt
	slot19 = slot19 + 1
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot17 = slot0
	slot15 = slot0._queryPropertyChangedCallback
	slot18 = slot13
	slot19 = slot4._name
	slot20 = slot14
	slot21 = slot4
	slot24 = slot4
	slot22 = slot4.customTypeName
	MULTRES = slot22(slot24)

	slot15(slot17, slot18, slot19, slot20, slot21, MULTRES)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 117-123, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 124-130, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "property id=%s notified to delete sub property %s, but not exist in property cache"
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 131-131, warpins: 5 ---
	return
	--- END OF BLOCK #25 ---



end

slot19.__OpDel__ = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0.__CustomPropertiesCache__
	slot5 = slot5[slot1]
	slot6 = assert
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot6(slot8)

	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 12-21, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot2
	slot6 = slot6(slot8)
	slot2 = slot6
	slot6 = nil
	slot7 = slot5.__ClassType
	slot7 = slot7.__ValueTypeDeclare__
	slot8 = assert
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-30, warpins: 2 ---
	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.isCustomType
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-54, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.createCustomObjRO
	slot11 = slot2
	slot12 = slot3
	slot13 = slot0
	slot14 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot6 = slot8
	slot10 = slot6
	slot8 = slot6._attachToCache
	slot11 = slot0.__CustomPropertiesCache__

	slot8(slot10, slot11)

	slot8 = table_insert
	slot10 = slot5._properties
	slot11 = slot2
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = slot5._propertiesCnt
	slot8 = slot8 + 1
	slot5._propertiesCnt = slot8
	slot8 = slot2 + 1
	slot9 = slot5._propertiesCnt
	slot10 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-58, warpins: 2 ---
	slot12 = slot5._properties
	slot12 = slot12[slot11]
	slot12._name = slot11
	--- END OF BLOCK #9 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 59-59, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 60-68, warpins: 1 ---
	slot6 = slot3
	slot8 = table_insert
	slot10 = slot5._properties
	slot11 = slot2
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = slot5._propertiesCnt
	slot8 = slot8 + 1
	slot5._propertiesCnt = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-70, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 71-85, warpins: 1 ---
	slot8 = false
	slot11 = slot5
	slot9 = slot5._pathFromRoot2Myself
	slot9 = slot9(slot11)
	slot12 = slot5
	slot10 = slot5._gatherUnfixedNames
	slot10 = slot10(slot12)
	slot13 = slot0
	slot11 = slot0._getPropertyCallback
	slot14 = PropertyTypes
	slot14 = slot14.OP_INSERT
	slot15 = slot9
	slot11, slot12, slot13 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #13 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 86-88, warpins: 1 ---
	slot14 = nil
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 89-98, warpins: 1 ---
	slot15 = slot11
	slot17 = slot0
	slot18 = slot2
	slot19 = slot6
	slot20 = unpack
	slot22 = slot10
	MULTRES = slot20(slot22)
	slot15 = slot15(slot17, slot18, slot19, MULTRES)
	slot14 = slot15
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 99-104, warpins: 1 ---
	slot15 = slot11
	slot17 = slot0
	slot18 = slot2
	slot19 = slot6
	slot15 = slot15(slot17, slot18, slot19)
	slot14 = slot15
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 105-110, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0._checkCallbackSwallowed
	slot18 = slot12
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot8 = slot15
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 111-112, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 113-131, warpins: 1 ---
	slot14 = slot5._parent
	slot17 = slot5
	slot15 = slot5.quickCopy
	slot18 = slot2
	slot19 = nil
	slot20 = slot5._propertiesCnt
	slot20 = slot20 - 1
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot18 = slot0
	slot16 = slot0._queryPropertyChangedCallback
	slot19 = slot14
	slot20 = slot5._name
	slot21 = slot15
	slot22 = slot5
	slot25 = slot5
	slot23 = slot5.customTypeName
	MULTRES = slot23(slot25)

	slot16(slot18, slot19, slot20, slot21, slot22, MULTRES)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 132-138, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 139-145, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "property id=%s notified to insert sub property [%s], but not exist in property cache"
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 146-146, warpins: 5 ---
	return
	--- END OF BLOCK #22 ---



end

slot19.__OpInsert__ = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.__CustomPropertiesCache__
	slot4 = slot4[slot1]
	slot5 = assert
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot5(slot7)

	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #4 12-20, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = slot4.__ClassType
	slot5 = slot5.__ValueTypeDeclare__
	slot6 = assert
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-31, warpins: 2 ---
	slot6(slot8)

	slot6 = table_remove
	slot8 = slot4._properties
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = assert
	--- END OF BLOCK #7 ---

	if slot6 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-34, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-43, warpins: 2 ---
	slot7(slot9)

	slot7 = slot4._propertiesCnt
	slot7 = slot7 - 1
	slot4._propertiesCnt = slot7
	slot9 = slot5
	slot7 = slot5.isCustomType
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-51, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6._detachFromCache
	slot10 = slot0.__CustomPropertiesCache__

	slot7(slot9, slot10)

	slot7 = slot2
	slot8 = slot4._propertiesCnt
	slot9 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-55, warpins: 2 ---
	slot11 = slot4._properties
	slot11 = slot11[slot10]
	slot11._name = slot10
	--- END OF BLOCK #12 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 56-57, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 58-72, warpins: 1 ---
	slot7 = false
	slot10 = slot4
	slot8 = slot4._pathFromRoot2Myself
	slot8 = slot8(slot10)
	slot11 = slot4
	slot9 = slot4._gatherUnfixedNames
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0._getPropertyCallback
	slot13 = PropertyTypes
	slot13 = slot13.OP_REMOVE
	slot14 = slot8
	slot10, slot11, slot12 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #14 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 73-75, warpins: 1 ---
	slot13 = nil
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-85, warpins: 1 ---
	slot14 = slot10
	slot16 = slot0
	slot17 = slot2
	slot18 = slot6
	slot19 = unpack
	slot21 = slot9
	MULTRES = slot19(slot21)
	slot14 = slot14(slot16, slot17, slot18, MULTRES)
	slot13 = slot14
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 86-91, warpins: 1 ---
	slot14 = slot10
	slot16 = slot0
	slot17 = slot2
	slot18 = slot6
	slot14 = slot14(slot16, slot17, slot18)
	slot13 = slot14
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-97, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0._checkCallbackSwallowed
	slot17 = slot11
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot7 = slot14
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-99, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 100-118, warpins: 1 ---
	slot13 = slot4._parent
	slot16 = slot4
	slot14 = slot4.quickCopy
	slot17 = slot2
	slot18 = slot6
	slot19 = slot4._propertiesCnt
	slot19 = slot19 + 1
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot17 = slot0
	slot15 = slot0._queryPropertyChangedCallback
	slot18 = slot13
	slot19 = slot4._name
	slot20 = slot14
	slot21 = slot4
	slot24 = slot4
	slot22 = slot4.customTypeName
	MULTRES = slot22(slot24)

	slot15(slot17, slot18, slot19, slot20, slot21, MULTRES)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 119-125, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 126-132, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "property id=%s notified to remove sub property [%s], but not exist in property cache"
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 133-133, warpins: 5 ---
	return
	--- END OF BLOCK #23 ---



end

slot19.__OpRemove__ = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = PropertyTypes
	slot6 = slot6.OP_CHANGE
	--- END OF BLOCK #0 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.__OpChange__
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 13-16, warpins: 1 ---
	slot6 = PropertyTypes
	slot6 = slot6.OP_ADD
	--- END OF BLOCK #2 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.__OpAdd__
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 25-28, warpins: 1 ---
	slot6 = PropertyTypes
	slot6 = slot6.OP_DEL
	--- END OF BLOCK #4 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot6 = assert
	--- END OF BLOCK #5 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-42, warpins: 2 ---
	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.__OpDel__
	slot9 = slot1
	slot10 = slot3
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 43-46, warpins: 1 ---
	slot6 = PropertyTypes
	slot6 = slot6.OP_INSERT
	--- END OF BLOCK #9 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-54, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.__OpInsert__
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 55-58, warpins: 1 ---
	slot6 = PropertyTypes
	slot6 = slot6.OP_REMOVE
	--- END OF BLOCK #11 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 59-61, warpins: 1 ---
	slot6 = assert
	--- END OF BLOCK #12 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 64-64, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-72, warpins: 2 ---
	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.__OpRemove__
	slot9 = slot1
	slot10 = slot3
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 73-79, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-85, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "__syncProperty__ with unknown opType %s"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-86, warpins: 7 ---
	return
	--- END OF BLOCK #18 ---



end

slot19.__syncProperty__ = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getClass
	slot3 = slot3(slot5)
	slot3 = slot3.__PropertyCallbacks__
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot5 = unpack
	slot7 = slot4
	slot5, slot6 = slot5(slot7)
	slot7 = slot0[slot6]
	--- END OF BLOCK #2 ---

	if slot7 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-32, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "%s has no property callback %s"
	slot14 = slot0
	slot12 = slot0.getClassType
	slot12 = slot12(slot14)
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-35, warpins: 2 ---
	slot8, slot9, slot10 = nil

	return slot8, slot9, slot10

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 36-40, warpins: 1 ---
	slot8 = slot7
	slot9 = slot6
	slot10 = slot5

	return slot8, slot9, slot10

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 41-43, warpins: 1 ---
	slot5, slot6, slot7 = nil

	return slot5, slot6, slot7

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 44-45, warpins: 1 ---
	slot4, slot5, slot6 = nil

	return slot4, slot5, slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot19._getPropertyCallback = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._getPropertyCallback
	slot9 = PropertyTypes
	slot9 = slot9.OP_CHANGE
	slot10 = slot2
	slot6, slot7, slot8 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot9 = SafeCallback
	slot11 = slot6
	slot12 = slot0
	slot13 = slot3
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-26, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-37, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "%s property callback %s type error, need %s got %s"
	slot15 = slot0
	slot13 = slot0.getClassType
	slot13 = slot13(slot15)
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 4 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-51, warpins: 2 ---
	slot6 = false
	slot9 = slot1
	slot7 = slot1._traceSubNode
	slot10 = slot2
	slot7, slot8 = slot7(slot9, slot10)
	slot11 = slot0
	slot9 = slot0._getPropertyCallback
	slot12 = PropertyTypes
	slot12 = slot12.OP_CHANGE
	slot13 = slot7
	slot9, slot10, slot11 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #7 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 52-53, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 54-56, warpins: 1 ---
	slot12 = nil
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-66, warpins: 1 ---
	slot13 = slot9
	slot15 = slot0
	slot16 = slot3
	slot17 = slot4
	slot18 = unpack
	slot20 = slot8
	MULTRES = slot18(slot20)
	slot13 = slot13(slot15, slot16, slot17, MULTRES)
	slot12 = slot13
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 67-72, warpins: 1 ---
	slot13 = slot9
	slot15 = slot0
	slot16 = slot3
	slot17 = slot4
	slot13 = slot13(slot15, slot16, slot17)
	slot12 = slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-79, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._checkCallbackSwallowed
	slot16 = slot10
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot6 = slot13
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 80-86, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 87-97, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "%s property callback %s type error, need %s got %s"
	slot18 = slot0
	slot16 = slot0.getClassType
	slot16 = slot16(slot18)
	slot17 = slot10
	slot18 = slot11
	slot19 = slot5

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-99, warpins: 4 ---
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 100-115, warpins: 1 ---
	slot12 = slot1._parent
	slot15 = slot1
	slot13 = slot1.quickCopy
	slot16 = slot2
	slot17 = slot3
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot0
	slot14 = slot0._queryPropertyChangedCallback
	slot17 = slot12
	slot18 = slot1._name
	slot19 = slot13
	slot20 = slot1
	slot23 = slot1
	slot21 = slot1.customTypeName
	MULTRES = slot21(slot23)

	slot14(slot16, slot17, slot18, slot19, slot20, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot19._queryPropertyChangedCallback = slot20

return slot19
--- END OF BLOCK #0 ---



