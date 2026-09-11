--- BLOCK #0 1-183, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = math
slot4 = require
slot6 = "Common.Const.AttributeConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AbilityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Container.TablePool"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Ability.CombatLogger"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.puppet_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.attribute_id_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.formula_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_config_data"
slot15 = slot15(slot17)
slot16 = slot2.LiteClass
slot18 = "ActorCombatAttribute"
slot16 = slot16(slot18)
slot17 = pg
slot18 = unpack

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0.actorInterface = slot1
	slot0.attributeModifier = slot2
	slot5 = slot1
	slot3 = slot1.getBaseAttr
	slot3 = slot3(slot5)
	slot0._baseAttr = slot3
	slot3 = 1000
	slot0.notifyInstanceId = slot3
	slot3 = {}
	slot0.attrNotifyFuncs = slot3
	slot5 = slot1
	slot3 = slot1.isPuppet
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getTemplateId
	slot3 = slot3(slot5)
	slot4 = PuppetData
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot5 = slot4.runspeedRange
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-33, warpins: 1 ---
	slot5 = {}
	slot6 = slot4.runspeedRange
	slot6 = slot6[1]
	slot5[1] = slot6
	slot6 = slot4.runspeedRange
	slot6 = slot6[2]
	slot5[2] = slot6
	slot0.runSpeedRange = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-36, warpins: 2 ---
	slot5 = slot4.walkSpeedRange
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-44, warpins: 1 ---
	slot5 = {}
	slot6 = slot4.walkspeedRange
	slot6 = slot6[1]
	slot5[1] = slot6
	slot6 = slot4.walkspeedRange
	slot6 = slot6[2]
	slot5[2] = slot6
	slot0.walkSpeedRange = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-47, warpins: 2 ---
	slot5 = slot4.sidewalkspeedRange
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-55, warpins: 1 ---
	slot5 = {}
	slot6 = slot4.sidewalkspeedRange
	slot6 = slot6[1]
	slot5[1] = slot6
	slot6 = slot4.sidewalkspeedRange
	slot6 = slot6[2]
	slot5[2] = slot6
	slot0.sidewalkspeedRange = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-58, warpins: 2 ---
	slot5 = slot4.walkbackspeedRange
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #9 59-67, warpins: 1 ---
	slot5 = {}
	slot6 = slot4.walkbackspeedRange
	slot6 = slot6[1]
	slot5[1] = slot6
	slot6 = slot4.walkbackspeedRange
	slot6 = slot6[2]
	slot5[2] = slot6
	slot0.walkbackspeedRange = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #10 68-74, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 75-80, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "puppetData not found"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #12 81-85, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 86-90, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 91-93, warpins: 1 ---
	slot4 = slot3.runspeedRange
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 94-101, warpins: 1 ---
	slot4 = {}
	slot5 = slot3.runspeedRange
	slot5 = slot5[1]
	slot4[1] = slot5
	slot5 = slot3.runspeedRange
	slot5 = slot5[2]
	slot4[2] = slot5
	slot0.runSpeedRange = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 102-104, warpins: 2 ---
	slot4 = slot3.walkSpeedRange
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 105-112, warpins: 1 ---
	slot4 = {}
	slot5 = slot3.walkspeedRange
	slot5 = slot5[1]
	slot4[1] = slot5
	slot5 = slot3.walkspeedRange
	slot5 = slot5[2]
	slot4[2] = slot5
	slot0.walkSpeedRange = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 113-115, warpins: 2 ---
	slot4 = slot3.sidewalkspeedRange
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 116-123, warpins: 1 ---
	slot4 = {}
	slot5 = slot3.sidewalkspeedRange
	slot5 = slot5[1]
	slot4[1] = slot5
	slot5 = slot3.sidewalkspeedRange
	slot5 = slot5[2]
	slot4[2] = slot5
	slot0.sidewalkspeedRange = slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 124-126, warpins: 2 ---
	slot4 = slot3.walkbackspeedRange
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 127-135, warpins: 1 ---
	slot4 = {}
	slot5 = slot3.walkbackspeedRange
	slot5 = slot5[1]
	slot4[1] = slot5
	slot5 = slot3.walkbackspeedRange
	slot5 = slot5[2]
	slot4[2] = slot5
	slot0.walkbackspeedRange = slot4
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 136-142, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 143-147, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "petData not found"
	slot7 = templateId

	slot4(slot6, slot7)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 148-165, warpins: 9 ---
	slot3 = slot0.actorInterface
	slot5 = slot3
	slot3 = slot3.isPet
	slot3 = slot3(slot5)
	slot0.isPet = slot3
	slot3 = slot0.actorInterface
	slot5 = slot3
	slot3 = slot3.isPlayer
	slot3 = slot3(slot5)
	slot0.isPlayer = slot3
	slot3 = slot0.actorInterface
	slot5 = slot3
	slot3 = slot3.isPuppet
	slot3 = slot3(slot5)
	slot0.isPuppet = slot3
	slot3 = slot0.isPet
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 166-171, warpins: 1 ---
	slot3 = slot0.actorInterface
	slot5 = slot3
	slot3 = slot3.getMasterEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 172-174, warpins: 1 ---
	slot4 = slot3.actorCombatAttribute
	slot0.masterActorCombatAttribute = slot4
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 175-177, warpins: 1 ---
	slot3 = slot0.isPlayer
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 178-183, warpins: 1 ---
	slot3 = slot0.actorInterface
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 184-186, warpins: 1 ---
	slot4 = slot3.actorCombatAttribute
	--- END OF BLOCK #29 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 187-187, warpins: 1 ---
	slot3.masterActorCombatAttribute = slot0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 188-208, warpins: 6 ---
	slot3 = slot0.actorInterface
	slot5 = slot3
	slot3 = slot3.getEntity
	slot3 = slot3(slot5)
	slot0.entity = slot3
	slot3 = slot0.actorInterface
	slot5 = slot3
	slot3 = slot3.isVirtualEntity
	slot3 = slot3(slot5)
	slot0.isVirtualEntity = slot3
	slot3 = slot0.actorInterface
	slot5 = slot3
	slot3 = slot3.getActorId
	slot3 = slot3(slot5)
	slot0.actorId = slot3
	slot3 = slot0.actorInterface
	slot5 = slot3
	slot3 = slot3.getSpace
	slot3 = slot3(slot5)
	slot0.space = slot3

	return
	--- END OF BLOCK #31 ---



end

slot16.ctor = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.attrNotifyFuncs
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.attrNotifyFuncs
	slot4 = {}
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot3 = slot0.notifyInstanceId
	slot4 = slot0.attrNotifyFuncs
	slot4 = slot4[slot1]
	slot5 = slot0.notifyInstanceId
	slot4[slot5] = slot2
	slot4 = slot0.notifyInstanceId
	slot4 = slot4 + 1
	slot0.notifyInstanceId = slot4

	return slot3
	--- END OF BLOCK #2 ---



end

slot16.registerAttributeNotify = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.attrNotifyFuncs
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.attrNotifyFuncs
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3 = slot0.attrNotifyFuncs
	slot3 = slot3[slot1]
	slot4 = nil
	slot3[slot2] = slot4

	return
	--- END OF BLOCK #3 ---



end

slot16.unregisterAttributeNotify = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.attrNotifyFuncs
	slot4 = slot4[slot1]
	slot5 = slot0.entity
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot11 = slot10
	slot13 = slot5
	slot14 = slot2
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.notifyAttributeChange = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.clear = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isPet
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = AbilityUtils
	slot2 = slot2.isGroupAttribute
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.masterActorCombatAttribute
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = slot0.masterActorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getRawAttribValue
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 3 ---
	slot2 = slot0._baseAttr
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot16.getAttribValue = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._baseAttr
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot16.getRawAttribValue = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isPet
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.masterActorCombatAttribute
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = slot0.masterActorCombatAttribute
	slot2 = slot2._baseAttr
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot0._baseAttr
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.getGroupAttribute = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = unpack
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.attributeRangeMap
	slot4 = slot4[slot0]
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.warn
	slot6 = "attribute out of range min"
	slot7 = AttributeConst
	slot7 = slot7.ID2NAME
	slot7 = slot7[slot0]
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-39, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-48, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.warn
	slot6 = "attribute out of range max"
	slot7 = AttributeConst
	slot7 = slot7.ID2NAME
	slot7 = slot7[slot0]
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 3 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot16.checkAttributeValue = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0._baseAttr
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 2 ---
	slot4 = ActorCombatAttribute
	slot4 = slot4.checkAttributeValue
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	slot4 = slot0._baseAttr
	slot4 = slot4[slot1]
	slot5 = slot0._baseAttr
	slot5[slot1] = slot2
	--- END OF BLOCK #2 ---

	if slot3 ~= false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onAttributeChange
	slot8 = slot1
	slot9 = slot4
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---



end

slot16.setAttribute = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.notifyAttributeChange
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.isVirtualEntity

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = slot0.entity
	slot5 = slot4.subject

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot5 = nil
	slot6 = slot4.subject
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-27, warpins: 1 ---
	slot6 = slot4.subject
	slot8 = slot6
	slot6 = slot6.isEventListening
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ATTRIBUTE_CHANGE
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-48, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.attributeChangeContextPool
	slot8 = slot6
	slot6 = slot6.get
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	slot5.attributeId = slot1
	slot5.oldValue = slot2
	slot5.value = slot3
	slot6 = slot0.actorId
	slot5.actorId = slot6
	slot6 = slot4.subject
	slot8 = slot6
	slot6 = slot6.notify
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ATTRIBUTE_CHANGE
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-54, warpins: 3 ---
	slot6 = Utils
	slot6 = slot6.isPlayerPet
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 55-60, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getMasterEntity
	slot6 = slot6(slot8)
	slot7 = slot6.subject
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 61-68, warpins: 1 ---
	slot7 = slot6.subject
	slot9 = slot7
	slot7 = slot7.isEventListening
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_PET_ATTRIBUTE_CHANGE
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 69-70, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-84, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.attributeChangeContextPool
	slot9 = slot7
	slot7 = slot7.get
	slot10 = true
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	slot5.attributeId = slot1
	slot5.oldValue = slot2
	slot5.value = slot3
	slot7 = slot0.actorId
	slot5.actorId = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-91, warpins: 2 ---
	slot7 = slot6.subject
	slot9 = slot7
	slot7 = slot7.notify
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_PET_ATTRIBUTE_CHANGE
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-100, warpins: 4 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.attributeChangeContextPool
	slot8 = slot6
	slot6 = slot6.returnObject
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #13 ---



end

slot16.onAttributeChange = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-13, warpins: 2 ---
	slot3 = slot0._baseAttr
	slot3 = slot3[slot1]
	slot6 = slot0
	slot4 = slot0.setAttribute
	slot7 = slot1
	slot8 = slot3 + slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot16.changeAttribValue = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRawAttribValue
	slot4 = AttributeConst
	slot4 = slot4.hp_cur

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot16.getHp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.masterActorCombatAttribute
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot1 = slot0.masterActorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getRawAttribValue
	slot4 = AttributeConst
	slot4 = slot4.sp_cur
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 18-23, warpins: 1 ---
	slot1 = slot0._baseAttr
	slot2 = AttributeConst
	slot2 = slot2.sp_cur
	slot1 = slot1[slot2]
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.getSp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGroupAttribute
	slot4 = AttributeConst
	slot4 = slot4.ep_cur
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getGroupAttribute
	slot5 = AttributeConst
	slot5 = slot5.ep_temp_cur
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getEp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGroupAttribute
	slot4 = AttributeConst
	slot4 = slot4.ep_temp_cur

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot16.getTempEp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._baseAttr
	slot2 = AttributeConst
	slot2 = slot2.tp_cur
	slot1 = slot1[slot2]
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

slot16.getTp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._baseAttr
	slot2 = AttributeConst
	slot2 = slot2.tp_temp_cur
	slot1 = slot1[slot2]
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

slot16.getTempTp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._baseAttr
	slot2 = AttributeConst
	slot2 = slot2.bp_cur
	slot1 = slot1[slot2]
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

slot16.getBp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._baseAttr
	slot2 = AttributeConst
	slot2 = slot2.hp_max_cur
	slot1 = slot1[slot2]
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

slot16.getMaxHp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGroupAttribute
	slot4 = AttributeConst
	slot4 = slot4.sp_max_cur

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot16.getMaxSp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGroupAttribute
	slot4 = AttributeConst
	slot4 = slot4.ep_max_cur
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getGroupAttribute
	slot5 = AttributeConst
	slot5 = slot5.ep_temp_max
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getMaxEp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGroupAttribute
	slot4 = AttributeConst
	slot4 = slot4.ep_temp_max

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot16.getMaxTempEp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._baseAttr
	slot2 = AttributeConst
	slot2 = slot2.tp_max_cur
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getMaxTp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribValue
	slot4 = AttributeConst
	slot4 = slot4.bp_max

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot16.getMaxBp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribValue
	slot4 = AttributeConst
	slot4 = slot4.bp_cur
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getAttribValue
	slot5 = AttributeConst
	slot5 = slot5.bp_max
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 / slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getBPPercent = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribRatioValue
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_crouch_v
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getAttribRatioValue
	slot5 = AttributeConst
	slot5 = slot5.speed_ratio_load_adjustment_v
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getCrouchSpeedRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribRatioValue
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_walk_v
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getAttribRatioValue
	slot5 = AttributeConst
	slot5 = slot5.speed_ratio_load_adjustment_v
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getWalkSpeedRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribRatioValue
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_run_v
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getAttribRatioValue
	slot5 = AttributeConst
	slot5 = slot5.speed_ratio_load_adjustment_v
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getRunSpeedRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribRatioValue
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_sprint_v
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getAttribRatioValue
	slot5 = AttributeConst
	slot5 = slot5.speed_ratio_load_adjustment_v
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 * slot2
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.FAST_CARRY_EGG_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.FAST_CARRY_EGG_SPEED_RATIO
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 1 ---
	slot2 = 1.4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	slot1 = slot1 * slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot16.getSprintSpeedRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribRatioValue
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_standholdball_v
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getAttribRatioValue
	slot5 = AttributeConst
	slot5 = slot5.speed_ratio_load_adjustment_v
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getHoldballSpeedRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribRatioValue
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_swim_v
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getAttribRatioValue
	slot5 = AttributeConst
	slot5 = slot5.speed_ratio_load_adjustment_v
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getSwimSpeedRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribRatioValue
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_swim_fast_v
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getAttribRatioValue
	slot5 = AttributeConst
	slot5 = slot5.speed_ratio_load_adjustment_v
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getSwimFastSpeedRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribRatioValue
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_swim_dash_v
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getAttribRatioValue
	slot5 = AttributeConst
	slot5 = slot5.speed_ratio_load_adjustment_v
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getSwimDashSpeedRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribRatioValue
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_glide_v
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getAttribRatioValue
	slot5 = AttributeConst
	slot5 = slot5.speed_ratio_load_adjustment_v
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getGlideSpeedRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribRatioValue
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_dash_v
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getAttribRatioValue
	slot5 = AttributeConst
	slot5 = slot5.speed_ratio_load_adjustment_v
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getDashSpeedRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribRatioValue
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_egg_mode_v

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot16.getEggModeSpeedRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribRatioValue
	slot4 = AttributeConst
	slot4 = slot4.speed_ratio_fallen_v
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getAttribRatioValue
	slot5 = AttributeConst
	slot5 = slot5.speed_ratio_load_adjustment_v
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getDBNOSpeedRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxHp
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getHp
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = 100

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 * 100
	slot5 = slot5 / slot1

	return slot3(slot5)
	--- END OF BLOCK #3 ---



end

slot16.getHpPercent = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxHp
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getHp
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot3 = slot2 / slot1

	return slot3
	--- END OF BLOCK #3 ---



end

slot16.getHpRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxEp
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getEp
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = 100

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 * 100
	slot5 = slot5 / slot1

	return slot3(slot5)
	--- END OF BLOCK #3 ---



end

slot16.getEpPercent = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxSp
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getSp
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = 100

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 * 100
	slot5 = slot5 / slot1

	return slot3(slot5)
	--- END OF BLOCK #3 ---



end

slot16.getSpPercent = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxBp
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getBp
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = 100

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 * 100
	slot5 = slot5 / slot1

	return slot3(slot5)
	--- END OF BLOCK #3 ---



end

slot16.getBreakPercent = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxHp
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getHp
	slot2 = slot2(slot4)
	slot1 = slot1 - slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getLossHp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxHp
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLossHp
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 * 100
	slot5 = slot5 / slot1

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #2 ---



end

slot16.getLossHpPercent = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.actorInterface
	slot4 = slot2
	slot2 = slot2.getConfigData
	slot2 = slot2(slot4)
	slot3 = AttributeConst
	slot3 = slot3.ID2NAME
	slot3 = slot3[slot1]
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot16.getRawSpeed = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorInterface
	slot3 = slot1
	slot1 = slot1.getCurModelScale
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getRawSpeed
	slot5 = AttributeConst
	slot5 = slot5.runspeed_v
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 * slot1
	slot3 = slot0.runSpeedRange
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2
	slot6 = slot0.runSpeedRange
	slot6 = slot6[1]
	slot7 = slot0.runSpeedRange
	slot7 = slot7[2]
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-43, warpins: 2 ---
	slot3 = slot0._baseAttr
	slot4 = AttributeConst
	slot4 = slot4.runspeed_cur
	slot3 = slot3[slot4]
	slot3 = slot2 + slot3
	slot6 = slot0
	slot4 = slot0.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.speed_ratio_run_v
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4
	slot6 = slot0
	slot4 = slot0.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.speed_ratio_load_adjustment_v
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4

	return slot3
	--- END OF BLOCK #4 ---



end

slot16.getRunSpeed = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorInterface
	slot3 = slot1
	slot1 = slot1.getCurModelScale
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getRawSpeed
	slot5 = AttributeConst
	slot5 = slot5.walkspeed_v
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 * slot1
	slot3 = slot0.walkspeedRange
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2
	slot6 = slot0.walkspeedRange
	slot6 = slot6[1]
	slot7 = slot0.walkspeedRange
	slot7 = slot7[2]
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-43, warpins: 2 ---
	slot3 = slot0._baseAttr
	slot4 = AttributeConst
	slot4 = slot4.walkspeed_cur
	slot3 = slot3[slot4]
	slot3 = slot2 + slot3
	slot6 = slot0
	slot4 = slot0.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.speed_ratio_walk_v
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4
	slot6 = slot0
	slot4 = slot0.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.speed_ratio_load_adjustment_v
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4

	return slot3
	--- END OF BLOCK #4 ---



end

slot16.getWalkSpeed = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorInterface
	slot3 = slot1
	slot1 = slot1.getCurModelScale
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getRawSpeed
	slot5 = AttributeConst
	slot5 = slot5.runspeed_v
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 * slot1
	slot3 = slot0._baseAttr
	slot4 = AttributeConst
	slot4 = slot4.runspeed_cur
	slot3 = slot3[slot4]
	slot3 = slot2 + slot3
	slot6 = slot0
	slot4 = slot0.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.speed_ratio_sprint_v
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4
	slot6 = slot0
	slot4 = slot0.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.speed_ratio_load_adjustment_v
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4

	return slot3
	--- END OF BLOCK #2 ---



end

slot16.getSprintSpeed = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorInterface
	slot3 = slot1
	slot1 = slot1.getCurModelScale
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getRawSpeed
	slot5 = AttributeConst
	slot5 = slot5.walk_strafe_speed
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 * slot1
	slot3 = slot0.runSpeedRange
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2
	slot6 = slot0.runSpeedRange
	slot6 = slot6[1]
	slot7 = slot0.runSpeedRange
	slot7 = slot7[2]
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-43, warpins: 2 ---
	slot3 = slot0._baseAttr
	slot4 = AttributeConst
	slot4 = slot4.walk_strafe_speed
	slot3 = slot3[slot4]
	slot3 = slot2 + slot3
	slot6 = slot0
	slot4 = slot0.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.speed_ratio_walk_v
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4
	slot6 = slot0
	slot4 = slot0.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.speed_ratio_load_adjustment_v
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4

	return slot3
	--- END OF BLOCK #4 ---



end

slot16.getWalkStrafeSpeed = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorInterface
	slot3 = slot1
	slot1 = slot1.getCurModelScale
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getRawSpeed
	slot5 = AttributeConst
	slot5 = slot5.sidewalkspeed_v
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 * slot1
	slot3 = slot0.sidewalkspeedRange
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2
	slot6 = slot0.sidewalkspeedRange
	slot6 = slot6[1]
	slot7 = slot0.sidewalkspeedRange
	slot7 = slot7[2]
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-43, warpins: 2 ---
	slot3 = slot0._baseAttr
	slot4 = AttributeConst
	slot4 = slot4.sidewalkspeed_cur
	slot3 = slot3[slot4]
	slot3 = slot2 + slot3
	slot6 = slot0
	slot4 = slot0.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.speed_ratio_walk_v
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4
	slot6 = slot0
	slot4 = slot0.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.speed_ratio_load_adjustment_v
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4

	return slot3
	--- END OF BLOCK #4 ---



end

slot16.getSideWalkSpeed = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorInterface
	slot3 = slot1
	slot1 = slot1.getCurModelScale
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getRawSpeed
	slot5 = AttributeConst
	slot5 = slot5.walkbackspeed_v
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 * slot1
	slot3 = slot0.walkbackspeedRange
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2
	slot6 = slot0.walkbackspeedRange
	slot6 = slot6[1]
	slot7 = slot0.walkbackspeedRange
	slot7 = slot7[2]
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-43, warpins: 2 ---
	slot3 = slot0._baseAttr
	slot4 = AttributeConst
	slot4 = slot4.walkbackspeed_cur
	slot3 = slot3[slot4]
	slot3 = slot2 + slot3
	slot6 = slot0
	slot4 = slot0.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.speed_ratio_walk_v
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4
	slot6 = slot0
	slot4 = slot0.getAttribRatioValue
	slot7 = AttributeConst
	slot7 = slot7.speed_ratio_load_adjustment_v
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4

	return slot3
	--- END OF BLOCK #4 ---



end

slot16.getWalkBackSpeed = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._baseAttr
	slot2 = AttributeConst
	slot2 = slot2.turn_speed
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getTurnSpeed = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._baseAttr
	slot2 = AttributeConst
	slot2 = slot2.atk_cur
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getPhyAtk = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._baseAttr
	slot2 = AttributeConst
	slot2 = slot2.def_cur
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getPhyDef = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = FormulaData
	slot2 = 3009
	slot1 = slot1[slot2]
	slot1 = slot1.formula
	slot5 = slot0
	slot3 = slot0.getAttribValue
	slot6 = AttributeConst
	slot6 = slot6.ep_regen_force_cur
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.entity
	slot4 = slot4.level
	slot5 = slot0.isPlayer
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot0
	slot2 = slot0.getAttribValue
	slot5 = AttributeConst
	slot5 = slot5.ep_inc_rate_v
	slot2 = slot2(slot4, slot5)
	slot2 = 1 + slot2
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.getAddEpIncRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribValue
	slot4 = AttributeConst
	slot4 = slot4.sp_inc_rate_v
	slot1 = slot1(slot3, slot4)
	slot1 = 1 + slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getAddSpIncRatio = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = slot0.actorInterface
	slot4 = slot2
	slot2 = slot2.hasBuffTag
	slot5 = AbilityConst
	slot5 = slot5.BUFF_TAG_SUPER_ARMOR
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-22, warpins: 3 ---
	slot2 = slot0.attributeModifier
	slot4 = slot2
	slot2 = slot2.modifyAttrib
	slot5 = slot0
	slot6 = AttributeConst
	slot6 = slot6.tp_cur
	slot7 = slot1
	slot8 = nil

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot16.changeTp = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.attributeModifier
	slot4 = slot2
	slot2 = slot2.modifyAttrib
	slot5 = slot0
	slot6 = AttributeConst
	slot6 = slot6.tp_max_v
	slot7 = slot1
	slot8 = nil

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.changeTpMaxV = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.attributeModifier
	slot4 = slot2
	slot2 = slot2.modifyAttrib
	slot5 = slot0
	slot6 = AttributeConst
	slot6 = slot6.stamina_cur
	slot7 = slot1
	slot8 = nil

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.changeStamina = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAttribValue
	slot4 = AttributeConst
	slot4 = slot4.stamina_max_cur

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot16.getMaxStamina = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AttributeConst
	slot2 = slot2.GROUP_BASE_SINGLE_BEGIN
	--- END OF BLOCK #0 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = AttributeConst
	slot2 = slot2.GROUP_BASE_SINGLE_END
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAttribValue
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = 1 + slot2

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot2 = 1

	return slot2
	--- END OF BLOCK #3 ---



end

slot16.getAttribRatioValue = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = AttributeConst
	slot2 = slot2.GROUP_BASE_SINGLE_BEGIN
	--- END OF BLOCK #1 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = AttributeConst
	slot2 = slot2.GROUP_BASE_SINGLE_END
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAttribValue
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = 1 + slot2
	slot5 = slot0
	slot3 = slot0.getAttribValue
	slot6 = AttributeConst
	slot6 = slot6.stamina_cost_ratio_v
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 + slot3

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 3 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAttribValue
	slot5 = AttributeConst
	slot5 = slot5.stamina_cost_ratio_v
	slot2 = slot2(slot4, slot5)
	slot2 = 1 + slot2

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.getStaminaCostRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = slot0._baseAttr
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot6 = slot0._baseAttr
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot6 = AttributeConst
	slot6 = slot6.ID2NAME
	slot6 = slot6[slot5]
	slot7 = slot0._baseAttr
	slot7 = slot7[slot5]
	slot1[slot6] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-18, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot16.dump = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AttributeConst
	slot2 = slot2.GROUP_BASE_SINGLE_BEGIN
	slot3 = AttributeConst
	slot3 = slot3.GROUP_BASE_SINGLE_END
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot6 = slot0._baseAttr
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot6 = slot0._baseAttr
	slot6 = slot6[slot5]
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot6 = AttributeConst
	slot6 = slot6.ID2NAME
	slot6 = slot6[slot5]
	slot7 = slot0._baseAttr
	slot7 = slot7[slot5]
	slot1[slot6] = slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-26, warpins: 2 ---
	slot6 = AttributeConst
	slot6 = slot6.ID2NAME
	slot6 = slot6[slot5]
	slot7 = nil
	slot1[slot6] = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.dumpSingleGroupAttrToTable = slot19

return slot16
--- END OF BLOCK #0 ---



