--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.PropertySync.PropertyTypes"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.PropertySync.SyncStrategy.SyncStrategyMgr"
slot4 = slot4(slot6)
slot5 = slot3.getLogger
slot7 = "RealPropertyComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.CommonSwitch"
slot6 = slot6(slot8)
slot7 = nil
slot8 = pg
slot8 = slot8.component
--- END OF BLOCK #0 ---

if slot8 == "game" then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 27-30, warpins: 1 ---
slot8 = require
slot10 = "Core.Server.GameServerRepo"
slot8 = slot8(slot10)
slot7 = slot8
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 31-93, warpins: 2 ---
slot8 = pairs
slot9 = type
slot10 = rawset
slot11 = rawget
slot12 = assert
slot13 = next
slot14 = error
slot15 = ipairs
slot16 = string
slot16 = slot16.format
slot17 = slot1.Component
slot19 = "RealPropertyComponent"
slot17 = slot17(slot19)
slot18 = {}

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.__Properties__
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


	--- BLOCK #2 7-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getClass
	slot3 = slot3(slot5)
	slot3 = slot3.getVtbl
	slot3 = slot3()
	slot4 = slot3[slot1]

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.__index = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.__Properties__
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-32, warpins: 1 ---
	slot4 = error
	slot6 = string_format
	slot8 = "%s modify property %s value dismatch, need %s but get %s!"
	slot11 = slot0
	slot9 = slot0.getClassType
	slot9 = slot9(slot11)
	slot10 = slot1
	slot11 = type
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = type
	slot14 = slot2
	MULTRES = slot12(slot14)
	MULTRES = slot6(slot8, slot9, slot10, slot11, MULTRES)

	slot4(MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-40, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getClass
	slot4 = slot4(slot6)
	slot4 = slot4.__Name2PropertyDeclare__
	slot5 = slot4[slot1]
	slot6 = slot5.customClass
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-43, warpins: 1 ---
	slot6 = slot0.__Properties__
	slot6[slot1] = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 44-46, warpins: 1 ---
	slot6 = slot2.__ClassType
	--- END OF BLOCK #8 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 47-51, warpins: 1 ---
	slot6 = slot2.__ClassType
	slot6 = slot6.typeName
	slot7 = slot5.typeStr
	--- END OF BLOCK #9 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-63, warpins: 1 ---
	slot6 = error
	slot8 = string_format
	slot10 = "%s modify property %s value dismatch, need %s but get %s!"
	slot13 = slot0
	slot11 = slot0.getClassType
	slot11 = slot11(slot13)
	slot12 = slot1
	slot13 = slot5.typeStr
	slot14 = slot2.__ClassType
	slot14 = slot14.typeName
	MULTRES = slot8(slot10, slot11, slot12, slot13, slot14)

	slot6(MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-68, warpins: 2 ---
	slot6 = slot2._id
	slot7 = PropertyTypes
	slot7 = slot7.ID_NOT_INIT
	--- END OF BLOCK #11 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 69-80, warpins: 1 ---
	slot6 = error
	slot8 = string_format
	slot10 = "%s modify property %s with invalid %s instance!"
	slot13 = slot0
	slot11 = slot0.getClassType
	slot11 = slot11(slot13)
	slot12 = slot1
	slot13 = slot2.__ClassType
	slot13 = slot13.typeName
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot6(MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 81-85, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.createCustomObj
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-110, warpins: 3 ---
	slot8 = slot2
	slot6 = slot2._setName
	slot9 = slot1

	slot6(slot8, slot9)

	slot8 = slot2
	slot6 = slot2._setDeclare
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot2
	slot6 = slot2._markRoot

	slot6(slot8)

	slot8 = slot2
	slot6 = slot2._setParent
	slot9 = nil

	slot6(slot8, slot9)

	slot8 = slot2
	slot6 = slot2._setOwner
	slot9 = slot0

	slot6(slot8, slot9)

	slot6 = rawget
	slot8 = slot0
	slot9 = "_delegator"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 111-114, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.setDelegator
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 115-119, warpins: 2 ---
	slot7 = slot0.__Properties__
	slot7[slot1] = slot2
	slot9 = slot3
	slot7 = slot3._setInvalid

	slot7(slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 120-126, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._onRootPropertyChangedInRuntime
	slot9 = slot5
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 127-136, warpins: 1 ---
	slot4 = error
	slot6 = string_format
	slot8 = "%s delete fixed property %s unsupported!"
	slot11 = slot0
	slot9 = slot0.getClassType
	slot9 = slot9(slot11)
	slot10 = slot1
	MULTRES = slot6(slot8, slot9, slot10)

	slot4(MULTRES)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 137-141, warpins: 1 ---
	slot4 = rawset
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 142-142, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---



end

slot18.__newindex = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = next
	slot2 = slot0
	slot3 = nil

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot18.__pairs = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = next
	slot2 = slot0
	slot3 = nil

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot18.__ipairs = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.__len = slot19
slot19 = {}

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = "__CppTree__"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2[slot1]

	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 3 ---
	slot3 = rawget
	slot5 = slot0
	slot6 = "__CppVtbl__"
	slot3 = slot3(slot5, slot6)
	slot4 = slot3[slot1]

	return slot4
	--- END OF BLOCK #3 ---



end

slot19.__index = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = rawget
	slot5 = slot0
	slot6 = "__CppTree__"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3[slot1] = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-22, warpins: 1 ---
	slot5 = error
	slot7 = string_format
	slot9 = "%s delete fixed property %s unsupported!"
	slot12 = slot0
	slot10 = slot0.getClassType
	slot10 = slot10(slot12)
	slot11 = slot1
	MULTRES = slot7(slot9, slot10, slot11)

	slot5(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 3 ---
	slot4 = rawset
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot19.__newindex = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "__CppTree__"
	slot1 = slot1(slot3, slot4)
	slot2 = pairs
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot19.__pairs = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "__CppTree__"
	slot1 = slot1(slot3, slot4)
	slot2 = pairs
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot19.__ipairs = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.__len = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getClass
	slot1 = slot1(slot3)
	slot1 = slot1.__Name2PropertyDeclare__
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = CommonSwitch
	slot2 = slot2.CppProperty
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = {}
	slot0.__Properties__ = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot2 = 1
	slot0.__NextPropertyId__ = slot2

	return
	--- END OF BLOCK #4 ---



end

slot17.ctor = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = "__CppTree__"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = phonestcore
	slot3 = slot3.cppTreeSetDelegator
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot3 = rawset
	slot5 = slot0
	slot6 = "_delegator"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = pairs
	slot5 = slot0.__Properties__
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 22-26, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setDelegator
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.setDelegator = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = SyncStrategyMgr
	slot4 = slot4.running
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot4 = slot1.aoiscope
	slot5 = slot1.persist
	slot6 = rawget
	slot8 = slot0
	slot9 = "_delegator"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot7 = slot0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot8 = slot7.__startfinish

	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot8 = PropertyTypes
	slot8 = slot8.AOI_SERVER_ONLY
	--- END OF BLOCK #5 ---

	if slot8 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-30, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.propertySync2Client
	slot11 = slot4
	slot12 = -1
	slot13 = PropertyTypes
	slot13 = slot13.OP_CHANGE
	slot14 = slot2
	slot15 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot8 = slot6.onPropertyModify
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-45, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.onPropertyModify
	slot11 = slot0
	slot12 = slot0._id
	slot13 = PropertyTypes
	slot13 = slot13.OP_CHANGE
	slot14 = slot2
	slot15 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 46-52, warpins: 1 ---
	slot4 = SyncStrategyMgr
	slot4 = slot4.onRootPropertyChangedInRuntime
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-53, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot17._onRootPropertyChangedInRuntime = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__LazyLoad__
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot17.getLazyload = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClass
	slot2 = slot2(slot4)
	slot2 = slot2.__Name2PropertyDeclare__
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot3 = nil
	slot4 = CommonSwitch
	slot4 = slot4.CppProperty
	slot5 = slot1.__bin_data
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot5 = true
	slot0.__LazyLoad__ = slot5
	slot5 = slot1.__bin_data
	slot6 = nil
	slot1.__bin_data = slot6
	slot6 = slot1.__decode_type
	slot7 = nil
	slot1.__decode_type = slot7
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 28-40, warpins: 1 ---
	slot7 = phonestcore
	slot7 = slot7.cppTreeDeserialize
	slot9 = slot5
	slot10 = slot0.className
	slot11 = slot2
	slot12 = slot1
	slot13 = slot0
	slot14 = true
	slot15 = nil
	slot16 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-61, warpins: 1 ---
	slot8 = rawset
	slot10 = slot0
	slot11 = "__CppTree__"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = rawset
	slot10 = slot0
	slot11 = "__CppVtbl__"
	slot14 = slot0
	slot12 = slot0.getClass
	slot12 = slot12(slot14)
	slot12 = slot12.getVtbl
	MULTRES = slot12()

	slot8(slot10, slot11, MULTRES)

	slot8 = setmetatable
	slot10 = slot0
	slot11 = cpp_mt

	slot8(slot10, slot11)

	slot8 = true

	return slot8

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #6 62-65, warpins: 1 ---
	slot8 = assert
	slot10 = false

	slot8(slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #7 66-78, warpins: 1 ---
	slot7 = phonestcore
	slot7 = slot7.lazyDecode
	slot9 = slot5
	slot10 = slot6
	slot11 = slot0.className
	slot7, slot8, slot9 = slot7(slot9, slot10, slot11)
	slot10 = GameServerRepo
	slot10 = slot10.protoCodec
	slot12 = slot10
	slot10 = slot10.decode
	slot13 = slot7.__custom__
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 79-79, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-83, warpins: 2 ---
	slot10 = slot10(slot12, slot13)
	slot11 = assert
	--- END OF BLOCK #9 ---

	if slot8 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 84-85, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 86-86, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-93, warpins: 2 ---
	slot11(slot13)

	slot11 = nil
	slot7.__custom__ = slot11
	slot0.__Properties__ = slot8
	slot0.__PropertiesIdx__ = slot9
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 94-98, warpins: 1 ---
	slot11 = next
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 99-102, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 103-103, warpins: 1 ---
	slot1[slot14] = slot15
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 104-105, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 106-107, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 108-112, warpins: 1 ---
	slot11 = next
	slot13 = slot7
	slot11 = slot11(slot13)
	--- END OF BLOCK #18 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 113-116, warpins: 1 ---
	slot11 = pairs
	slot13 = slot7
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 117-117, warpins: 1 ---
	slot1[slot14] = slot15
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 118-119, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 120-121, warpins: 3 ---
	slot3 = slot8
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 122-124, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 125-136, warpins: 1 ---
	slot5 = phonestcore
	slot5 = slot5.initCppPropertyTree
	slot7 = slot3
	slot8 = slot0.className
	slot9 = slot2
	slot10 = {}
	slot11 = slot0
	slot12 = true
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	slot6 = assert
	--- END OF BLOCK #24 ---

	if slot5 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 137-138, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 139-139, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 140-160, warpins: 2 ---
	slot6(slot8)

	slot6 = rawset
	slot8 = slot0
	slot9 = "__CppTree__"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = rawset
	slot8 = slot0
	slot9 = "__CppVtbl__"
	slot12 = slot0
	slot10 = slot0.getClass
	slot10 = slot10(slot12)
	slot10 = slot10.getVtbl
	MULTRES = slot10()

	slot6(slot8, slot9, MULTRES)

	slot6 = setmetatable
	slot8 = slot0
	slot9 = cpp_mt

	slot6(slot8, slot9)

	slot6 = true

	return slot6

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 161-170, warpins: 5 ---
	slot5 = slot0.__Properties__
	slot8 = slot0
	slot6 = slot0.getClass
	slot6 = slot6(slot8)
	slot6 = slot6.getVtbl
	slot6 = slot6()
	slot7 = pairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #29 171-174, warpins: 1 ---
	slot12 = slot3[slot10]
	slot13 = slot1[slot10]
	--- END OF BLOCK #29 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 175-175, warpins: 1 ---
	slot12 = slot1[slot10]
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 176-178, warpins: 2 ---
	slot13 = slot11.customClass
	--- END OF BLOCK #31 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 179-180, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot12 == nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 181-182, warpins: 1 ---
	slot12 = slot11.default
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #34 183-188, warpins: 1 ---
	slot13 = type
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = slot11.typeStr
	--- END OF BLOCK #34 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 189-202, warpins: 1 ---
	slot13 = error
	slot15 = string_format
	slot17 = "%s init property %s with dismatch value, need %s but get %s"
	slot20 = slot0
	slot18 = slot0.getClassType
	slot18 = slot18(slot20)
	slot19 = slot10
	slot20 = slot11.typeStr
	slot21 = type
	slot23 = slot12
	MULTRES = slot21(slot23)
	MULTRES = slot15(slot17, slot18, slot19, slot20, MULTRES)

	slot13(MULTRES)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #36 203-204, warpins: 1 ---
	--- END OF BLOCK #36 ---

	if slot12 == nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 205-205, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 206-229, warpins: 2 ---
	slot15 = slot11
	slot13 = slot11.createCustomObj
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	slot15 = slot12
	slot13 = slot12._setName
	slot16 = slot10

	slot13(slot15, slot16)

	slot15 = slot12
	slot13 = slot12._setDeclare
	slot16 = slot11

	slot13(slot15, slot16)

	slot15 = slot12
	slot13 = slot12._markRoot

	slot13(slot15)

	slot15 = slot12
	slot13 = slot12._setParent
	slot16 = nil

	slot13(slot15, slot16)

	slot15 = slot12
	slot13 = slot12._setOwner
	slot16 = slot0

	slot13(slot15, slot16)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 230-235, warpins: 4 ---
	slot13 = rawget
	slot15 = slot0
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #39 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 236-242, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #40 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 243-248, warpins: 1 ---
	slot13 = slot0.logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = "property %s is coverd"
	slot17 = slot10

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 249-249, warpins: 3 ---
	slot5[slot10] = slot12
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 250-251, warpins: 2 ---
	--- END OF BLOCK #43 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #29
	GO OUT TO BLOCK #44


	--- BLOCK #44 252-277, warpins: 1 ---
	slot7 = setmetatable
	slot9 = slot5
	slot12 = slot0
	slot10 = slot0.getClass
	slot10 = slot10(slot12)
	slot10 = slot10.__objMetatable

	slot7(slot9, slot10)

	slot7 = setmetatable
	slot9 = slot0
	slot10 = {}
	slot10.__index = slot5
	slot11 = mt
	slot11 = slot11.__newindex
	slot10.__newindex = slot11
	slot11 = mt
	slot11 = slot11.__pairs
	slot10.__pairs = slot11
	slot11 = mt
	slot11 = slot11.__ipairs
	slot10.__ipairs = slot11
	slot11 = mt
	slot11 = slot11.__len
	slot10.__len = slot11

	slot7(slot9, slot10)

	slot7 = true

	return slot7
	--- END OF BLOCK #44 ---



end

slot17.init = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "__CppTree__"
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = {}
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #1 6-10, warpins: 1 ---
		slot7 = type
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #1 ---

		if slot7 ~= "table" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-15, warpins: 1 ---
		slot7 = type
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #2 ---

		if slot7 == "userdata" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 16-18, warpins: 2 ---
		slot7 = slot6.getRawTable
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-23, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.getRawTable
		slot7 = slot7(slot9)
		slot1[slot5] = slot7
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 24-28, warpins: 2 ---
		slot7 = type
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #5 ---

		if slot7 == "userdata" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-33, warpins: 1 ---
		slot7 = toRawTable
		slot9 = slot6
		slot7 = slot7(slot9)
		slot1[slot5] = slot7
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 34-34, warpins: 1 ---
		slot1[slot5] = slot6

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-36, warpins: 4 ---
		--- END OF BLOCK #8 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #9


		--- BLOCK #9 37-37, warpins: 1 ---
		return slot1
		--- END OF BLOCK #9 ---



	end

	slot3 = slot2
	slot5 = slot1

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot0.__Properties__
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.__Properties__
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 24-28, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	if slot8 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	if slot8 == "userdata" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-36, warpins: 2 ---
	slot8 = slot7.getRawTable
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getRawTable
	slot8 = slot8(slot10)
	slot2[slot6] = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-42, warpins: 2 ---
	slot2[slot6] = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-46, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot17.getAllProperties = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.CppProperty
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = "__CppTree__"
	slot2 = slot2(slot4, slot5)
	slot3 = assert
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3(slot5)

	slot3 = slot0.__LazyLoad__
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-26, warpins: 1 ---
	slot3 = phonestcore
	slot3 = slot3.cppTreeSerialize
	slot5 = slot2
	slot6 = phonestcore
	slot6 = slot6.LazyEncodeMigrate
	slot7 = slot1

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-33, warpins: 1 ---
	slot3 = phonestcore
	slot3 = slot3.cppTreeAttachProperties
	slot5 = slot2
	slot6 = phonestcore
	slot6 = slot6.LazyEncodeMigrate
	slot7 = slot1

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 3 ---
	slot2 = slot0.__Properties__

	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 2 ---
	slot2 = slot0.__LazyLoad__
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-47, warpins: 1 ---
	slot2 = {}
	slot3 = GameServerRepo
	slot3 = slot3.protoCodec
	slot5 = slot3
	slot3 = slot3.encode
	--- END OF BLOCK #10 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-60, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot2.__custom__ = slot3
	slot3 = phonestcore
	slot3 = slot3.lazyEncode
	slot5 = slot2
	slot6 = phonestcore
	slot6 = slot6.LazyEncodeMigrate
	slot7 = slot0.className
	slot8 = slot0.__PropertiesIdx__
	slot3 = slot3(slot5, slot6, slot7, slot8)

	return slot3

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 61-68, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClass
	slot2 = slot2(slot4)
	slot2 = slot2.__Name2PropertyDeclare__
	slot3 = pairs
	slot5 = slot0.__Properties__
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 69-74, warpins: 1 ---
	slot8 = slot2[slot6]
	slot9 = slot8.persist
	slot10 = PropertyTypes
	slot10 = slot10.PS_PER
	--- END OF BLOCK #14 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 75-79, warpins: 1 ---
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	if slot9 == "table" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 80-82, warpins: 1 ---
	slot9 = slot7.getPersistentValue
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-87, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.getPersistentValue
	slot9 = slot9(slot11)
	slot1[slot6] = slot9
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 88-88, warpins: 2 ---
	slot1[slot6] = slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-90, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #20


	--- BLOCK #20 91-91, warpins: 1 ---
	return slot1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot17.attachMigrateProperties = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.CppProperty
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = "__CppTree__"
	slot2 = slot2(slot4, slot5)
	slot3 = assert
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3(slot5)

	slot3 = slot0.__LazyLoad__
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-26, warpins: 1 ---
	slot3 = phonestcore
	slot3 = slot3.cppTreeSerialize
	slot5 = slot2
	slot6 = phonestcore
	slot6 = slot6.LazyEncodeOwnClient
	slot7 = slot1

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-33, warpins: 1 ---
	slot3 = phonestcore
	slot3 = slot3.cppTreeAttachProperties
	slot5 = slot2
	slot6 = phonestcore
	slot6 = slot6.LazyEncodeOwnClient
	slot7 = slot1

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 3 ---
	slot2 = slot0.__Properties__

	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 2 ---
	slot2 = slot0.__LazyLoad__
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-50, warpins: 1 ---
	slot2 = {}
	slot3 = PropertyTypes
	slot3 = slot3.AOI_OWN_CLIENT
	slot2.__aoiscope__ = slot3
	slot3 = GameServerRepo
	slot3 = slot3.protoCodec
	slot5 = slot3
	slot3 = slot3.encode
	--- END OF BLOCK #10 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-63, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot2.__custom__ = slot3
	slot3 = phonestcore
	slot3 = slot3.lazyEncode
	slot5 = slot2
	slot6 = phonestcore
	slot6 = slot6.LazyEncodeOwnClient
	slot7 = slot0.className
	slot8 = slot0.__PropertiesIdx__
	slot3 = slot3(slot5, slot6, slot7, slot8)

	return slot3

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 64-72, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClass
	slot2 = slot2(slot4)
	slot2 = slot2.__Name2PropertyDeclare__
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.__Properties__
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 73-78, warpins: 1 ---
	slot9 = slot2[slot7]
	slot10 = slot9.aoiscope
	slot11 = PropertyTypes
	slot11 = slot11.AOI_SERVER_ONLY
	--- END OF BLOCK #14 ---

	if slot11 < slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 79-81, warpins: 1 ---
	slot10 = slot9.customClass
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-83, warpins: 1 ---
	slot3[slot7] = slot8
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 84-87, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.getOwnClientValue
	slot10 = slot10(slot12)
	slot3[slot7] = slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-89, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #19


	--- BLOCK #19 90-94, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-95, warpins: 1 ---
	slot1.__Properties__ = slot3

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-96, warpins: 2 ---
	return slot1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot17.attachOwnClientProperties = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.CppProperty
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = "__CppTree__"
	slot2 = slot2(slot4, slot5)
	slot3 = assert
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3(slot5)

	slot3 = slot0.__LazyLoad__
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-26, warpins: 1 ---
	slot3 = phonestcore
	slot3 = slot3.cppTreeSerialize
	slot5 = slot2
	slot6 = phonestcore
	slot6 = slot6.LazyEncodeAllClients
	slot7 = slot1

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-33, warpins: 1 ---
	slot3 = phonestcore
	slot3 = slot3.cppTreeAttachProperties
	slot5 = slot2
	slot6 = phonestcore
	slot6 = slot6.LazyEncodeAllClients
	slot7 = slot1

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 3 ---
	slot2 = slot0.__Properties__

	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 2 ---
	slot2 = slot0.__LazyLoad__
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-50, warpins: 1 ---
	slot2 = {}
	slot3 = PropertyTypes
	slot3 = slot3.AOI_ALL_CLIENTS
	slot2.__aoiscope__ = slot3
	slot3 = GameServerRepo
	slot3 = slot3.protoCodec
	slot5 = slot3
	slot3 = slot3.encode
	--- END OF BLOCK #10 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-63, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot2.__custom__ = slot3
	slot3 = phonestcore
	slot3 = slot3.lazyEncode
	slot5 = slot2
	slot6 = phonestcore
	slot6 = slot6.LazyEncodeAllClients
	slot7 = slot0.className
	slot8 = slot0.__PropertiesIdx__
	slot3 = slot3(slot5, slot6, slot7, slot8)

	return slot3

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 64-72, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClass
	slot2 = slot2(slot4)
	slot2 = slot2.__Name2PropertyDeclare__
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.__Properties__
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 73-78, warpins: 1 ---
	slot9 = slot2[slot7]
	slot10 = slot9.aoiscope
	slot11 = PropertyTypes
	slot11 = slot11.AOI_ALL_CLIENTS
	--- END OF BLOCK #14 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 79-81, warpins: 1 ---
	slot10 = slot9.customClass
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-83, warpins: 1 ---
	slot3[slot7] = slot8
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 84-87, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.getAllClientsValue
	slot10 = slot10(slot12)
	slot3[slot7] = slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-89, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #19


	--- BLOCK #19 90-94, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-95, warpins: 1 ---
	slot1.__Properties__ = slot3

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-96, warpins: 2 ---
	return slot1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot17.attachAllClientsProperties = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.aoi
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0.syncMsgToClient
	--- END OF BLOCK #1 ---

	if slot5 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5, slot6 = nil
	slot7 = PropertyTypes
	slot7 = slot7.AOI_OWN_CLIENT
	--- END OF BLOCK #2 ---

	if slot7 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.getOwnClientPropertyIds
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot7 = next
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.sendPropertyIdSync2OwnClient
	slot10 = slot2
	slot11 = slot3
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-32, warpins: 3 ---
	slot7 = PropertyTypes
	slot7 = slot7.AOI_ALL_CLIENTS
	--- END OF BLOCK #7 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.getAllClientsPropertyIds
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-43, warpins: 1 ---
	slot7 = next
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-49, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.sendPropertyIdSync2AllClients
	slot10 = slot2
	slot11 = slot3
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.propertyIdSync2Client = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = slot0.aoi
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot8 = slot0.syncMsgToClient
	--- END OF BLOCK #1 ---

	if slot8 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #2 7-11, warpins: 2 ---
	slot8, slot9 = nil
	slot10 = PropertyTypes
	slot10 = slot10.AOI_OWN_CLIENT
	--- END OF BLOCK #2 ---

	if slot10 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot10 = PropertyTypes
	slot10 = slot10.AOI_OWN_CLIENT
	--- END OF BLOCK #3 ---

	if slot1 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot10 = type
	slot12 = slot5
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	if slot10 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot10 = type
	slot12 = slot5
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	if slot10 == "userdata" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-28, warpins: 2 ---
	slot10 = slot5.getOwnClientValue
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.getOwnClientValue
	slot10 = slot10(slot12)
	slot8 = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 2 ---
	slot8 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot8 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-40, warpins: 2 ---
	slot10 = slot0.propAuth
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #12 41-48, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.sendPropertySync2OwnClient
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #13 49-53, warpins: 1 ---
	slot10 = type
	slot12 = slot5
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	if slot10 ~= "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-58, warpins: 1 ---
	slot10 = type
	slot12 = slot5
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	if slot10 == "userdata" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 59-61, warpins: 2 ---
	slot10 = slot5.getOwnAndAllClientsValue
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-67, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.getOwnAndAllClientsValue
	slot13 = slot1
	slot10, slot11 = slot10(slot12, slot13)
	slot9 = slot11
	slot8 = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-69, warpins: 3 ---
	--- END OF BLOCK #17 ---

	if slot8 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 70-71, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot5 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-73, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 74-74, warpins: 1 ---
	slot8 = slot5
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 75-77, warpins: 3 ---
	slot10 = slot0.propAuth
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-84, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.sendPropertySync2OwnClient
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 85-86, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot9 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 87-88, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot5 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-90, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 91-91, warpins: 1 ---
	slot9 = slot5
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 92-98, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.sendPropertySync2AllClients
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 99-99, warpins: 5 ---
	return
	--- END OF BLOCK #28 ---



end

slot17.propertySync2Client = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.__NextPropertyId__
	slot2 = slot0.__NextPropertyId__
	slot2 = slot2 + 1
	slot0.__NextPropertyId__ = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot17._genNextPropertyId = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__LazyLoad__
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.CppProperty
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.__PropertiesIdx__
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "unregister lazyload property table in cpp for "
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-30, warpins: 2 ---
	slot1 = phonestcore
	slot1 = slot1.lazyUnref
	slot3 = slot0.__PropertiesIdx__

	slot1(slot3)

	slot1 = nil
	slot0.__PropertiesIdx__ = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-37, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "lazyload but __PropertiesIdx__ is nil for "
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 5 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "__CppTree__"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-54, warpins: 1 ---
	slot2 = rawset
	slot4 = slot0
	slot5 = "__CppTree__"
	slot6 = nil

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot17.destroy = slot20

return slot17
--- END OF BLOCK #2 ---



