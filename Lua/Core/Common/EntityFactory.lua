--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "lfs"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.RpcMethod"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.RpcArgValidator"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.RpcIndex"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot8 = slot7.getLogger
slot10 = "EntityFactory"
slot8 = slot8(slot10)
slot9 = {}
slot10 = {}
slot9._entities = slot10
slot10 = {}
slot9._entityNameToRpcMethods = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EntityFactory
	slot1 = slot1._entities
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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

slot9.hasClass = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EntityFactory
	slot1 = slot1._entities
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.getEntity = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = EntityFactory
	slot2 = slot2._entityNameToRpcMethods
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot9.isRpcMethod = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = EntityFactory
	slot2 = slot2._entityNameToRpcMethods
	slot2 = slot2[slot0]
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9._recordRpcMethod = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = EntityFactory
	slot2 = slot2._entities
	slot2[slot0] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9._registerEntity = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = EntityFactory
	slot2 = slot2._entities
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
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


	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "createEntity failed: can not find entity class %s"
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot2 = EntityFactory
	slot2 = slot2._entities
	slot2 = slot2[slot0]
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #4 ---



end

slot9.createEntity = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.Entities
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-14, warpins: 1 ---
	slot7 = EntityFactory
	slot7 = slot7._parseClass
	slot9 = slot5
	slot10 = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.parseEntity = slot10
slot10 = "CustomTypesServerMethods"

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.Components
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-15, warpins: 1 ---
	slot7 = slot6.NameSpace
	slot9 = slot7
	slot7 = slot7.find
	slot10 = CustomTypesComponentString
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot7 = EntityFactory
	slot7 = slot7._parseClass
	slot9 = slot5
	slot10 = slot6
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.parseCustomTypesComponent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.Components
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-15, warpins: 1 ---
	slot7 = slot6.NameSpace
	slot9 = slot7
	slot7 = slot7.find
	slot10 = CustomTypesComponentString
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot7 = EntityFactory
	slot7 = slot7._parseClass
	slot9 = slot5
	slot10 = slot6
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.parseComponent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.Universal
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-14, warpins: 1 ---
	slot7 = EntityFactory
	slot7 = slot7._parseClass
	slot9 = slot5
	slot10 = slot6
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.parseUniversal = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = error
	slot5 = "Entitites config get invalid name"

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot3 = EntityFactory
	slot3 = slot3.hasClass
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = error
	slot5 = "Entitites config get repeat entity "
	slot6 = slot0
	slot5 = slot5 .. slot6

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot3 = slot1.NameSpace
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot4 = error
	slot6 = "Entitites config for "
	slot7 = slot0
	slot8 = " get invalid namespace nil"
	slot6 = slot6 .. slot7 .. slot8

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-72, warpins: 2 ---
	slot4 = require
	slot6 = slot3
	slot4 = slot4(slot6)
	slot4.__CLASS_NAME__ = slot0
	slot5 = EntityFactory
	slot5 = slot5._entityNameToRpcMethods
	slot6 = {}
	slot5[slot0] = slot6
	slot5 = EntityFactory
	slot5 = slot5._parseMethod
	slot7 = slot4
	slot8 = slot1
	slot9 = Const
	slot9 = slot9.ACCESSOR_CLIENT
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = EntityFactory
	slot5 = slot5._parseMethod
	slot7 = slot4
	slot8 = slot1
	slot9 = Const
	slot9 = slot9.ACCESSOR_SERVER
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = EntityFactory
	slot5 = slot5._parseMethod
	slot7 = slot4
	slot8 = slot1
	slot9 = Const
	slot9 = slot9.ACCESSOR_CHANNEL
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = EntityFactory
	slot5 = slot5._parseMethod
	slot7 = slot4
	slot8 = slot1
	slot9 = Const
	slot9 = slot9.ACCESSOR_ENGINE
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	if slot2 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 73-77, warpins: 1 ---
	slot5 = EntityFactory
	slot5 = slot5._registerEntity
	slot7 = slot0
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 78-80, warpins: 2 ---
	slot5 = slot4.__IsParseReady
	--- END OF BLOCK #9 ---

	if slot5 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 81-82, warpins: 1 ---
	slot5 = true
	slot4.__IsParseReady = slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot9._parseClass = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.ACCESSOR_INT_TO_STRING
	slot4 = slot4[slot2]
	slot5 = slot1[slot4]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot6 = slot0.__CLASS_NAME__
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 13-15, warpins: 1 ---
	slot12 = slot0[slot10]
	--- END OF BLOCK #3 ---

	if slot12 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot13 = error
	slot15 = "entity "
	slot16 = slot0.__CLASS_NAME__
	slot17 = " has no function "
	slot18 = slot10
	slot15 = slot15 .. slot16 .. slot17 .. slot18

	slot13(slot15)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot13 = type
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #5 ---

	if slot13 ~= "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot13 = error
	slot15 = "entity "
	slot16 = slot0.__CLASS_NAME__
	slot17 = " has wrong type "
	slot18 = slot10
	slot15 = slot15 .. slot16 .. slot17 .. slot18

	slot13(slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot13 = 1
	slot14 = #slot11
	slot15 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-45, warpins: 2 ---
	slot17 = RpcArgValidator
	slot17 = slot17.parseArgConfig
	slot19 = slot10
	slot20 = slot11[slot16]
	slot17 = slot17(slot19, slot20)
	slot11[slot16] = slot17
	--- END OF BLOCK #8 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 46-74, warpins: 1 ---
	slot13 = "_Rpc_"
	slot14 = slot10
	slot13 = slot13 .. slot14
	slot0[slot13] = slot12
	slot14 = EntityFactory
	slot14 = slot14._recordRpcMethod
	slot16 = slot6
	slot17 = slot10

	slot14(slot16, slot17)

	slot14 = RpcIndex
	slot14 = slot14.registerRpc
	slot16 = slot10

	slot14(slot16)

	slot16 = slot0
	slot14 = slot0.forceAttrRepeat
	slot17 = slot10

	slot14(slot16, slot17)

	slot14 = RpcMethod
	slot16 = slot2
	slot17 = slot11
	slot18 = slot10
	slot19 = slot0
	slot20 = slot13
	slot21 = slot1.Switch
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20, slot21)
	slot0[slot10] = slot14
	slot16 = slot0
	slot14 = slot0.clearAttrRepeat

	slot14(slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-76, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 77-77, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot9._parseMethod = slot11

return slot9
--- END OF BLOCK #0 ---



