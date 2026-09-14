--- BLOCK #0 1-990, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.CombatActionTool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Ability.CombatContext"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Ability.CombatLogger"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.CharacterStateConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AttributeConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Ability.GuardValue"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.Switch"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Ability.Attribute.AttributeProcessCustomData"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.hit_frame_freeze_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Data.voxel_reaction_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.VoxelUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.VoxelConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.AbilityUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.PhysicsUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.AIUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Ability.Buff.EventBus"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.EntityCacheValueUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Const.ItemConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Container.ListPool"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Const.ProjectileConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Const.AiConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Const.EventConst"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Utils.AnimationUtils"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Ability.Projectile.ProjectileParams"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Data.SkillBPData.buff_tag_group_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.ability_setting_global_const_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.formula_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.element_prop_data"
slot35 = slot35(slot37)
slot36 = pg
slot37 = ToBool
slot38 = Vector3
slot39 = Vector2
slot40 = Quaternion
slot41 = unpack
slot42 = slot38.constUp
slot43 = slot38.constLeft
slot44 = slot38.constForward
slot45 = slot3.LiteClass
slot47 = "CombatAction"
slot45 = slot45(slot47)

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = jit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = require
	slot3 = "table.new"
	slot1 = slot1(slot3)
	slot2 = slot1
	slot4 = 3
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.tempCacheCenterData = slot2
	slot2 = slot1
	slot4 = 3
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.tempCacheRotData = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-21, warpins: 1 ---
	slot1 = {}
	slot0.tempCacheCenterData = slot1
	slot1 = {}
	slot0.tempCacheRotData = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot45.ctor = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.actorCombatAttribute
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot4 = AttributeProcessCustomData
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot5 = slot5.actorAttributeModifier
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 18-21, warpins: 1 ---
	slot11 = AttributeConst
	slot11 = slot11[slot9]
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot14 = slot5
	slot12 = slot5.modifyAttrib
	slot15 = slot1.actorCombatAttribute
	slot16 = slot11
	slot17 = slot10
	slot18 = slot4

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 30-36, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.DEBUG
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-41, warpins: 1 ---
	slot12 = CombatLogger
	slot12 = slot12.debug
	slot14 = "@jqj attributeName not valid"
	slot15 = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot45.calcAttributeResult = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.isDead
	--- END OF BLOCK #0 ---

	if slot3 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.logError
	slot5 = slot2
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot7 = "combatContext is dead"

	slot3(slot5, slot6, slot7)

	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-33, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.logError
	slot5 = slot2
	slot6 = nil
	slot7 = "actionData not found"

	slot3(slot5, slot6, slot7)

	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-38, warpins: 2 ---
	slot3 = slot1.NodeID
	slot4 = slot1.name
	slot4 = slot0[slot4]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot5 = slot2.actorId
	slot6 = pg
	slot6 = slot6.debugAbilityActorId
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-50, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-60, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "doAction"
	slot8 = slot1.name
	slot9 = slot1.NodeID
	slot10 = slot2.BPName
	slot11 = inspect
	slot13 = slot1
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-77, warpins: 3 ---
	slot7 = slot2
	slot5 = slot2.pushNodeIdToStack
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = xpcall
	slot7 = slot4
	slot8 = debug
	slot8 = slot8.traceback
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot9 = slot2
	slot7 = slot2.popNodeIdFromStack

	slot7(slot9)

	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 78-84, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 85-92, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.logException
	slot9 = "do action error"
	slot10 = slot2.BPName
	slot11 = slot1.name
	slot12 = slot1.NodeID
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-94, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-95, warpins: 2 ---
	return slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-97, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #16 ---



end

slot45.doAction = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.nodeMap
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.logError
	slot5 = slot2
	slot6 = {}
	slot6.NodeID = slot1
	slot7 = "combatContext.nodeMap not found"

	slot3(slot5, slot6, slot7)

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot2.nodeMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.logError
	slot6 = slot2
	slot7 = {}
	slot7.NodeID = slot1
	slot8 = "actionData not found"

	slot4(slot6, slot7, slot8)

	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.doAction
	slot7 = slot3
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)

	return slot4
	--- END OF BLOCK #4 ---



end

slot45.doActionById = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = AbilityConst
	slot4 = slot4.ACTION_MASK_PARSER
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot5 = pairs
	slot7 = slot1.mask
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 18-20, warpins: 1 ---
	slot10 = slot4[slot8]
	--- END OF BLOCK #2 ---

	if slot10 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot10 = CombatLogger
	slot10 = slot10.error
	slot12 = "mask not exist"
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 34-38, warpins: 1 ---
	slot10 = slot4[slot8]
	slot11 = AbilityConst
	slot11 = slot11.ACTION_MASK_IN_SKILL
	--- END OF BLOCK #5 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.ACTION_MASK_IN_ATTACK
	--- END OF BLOCK #6 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot11 = slot3.setActionMask
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.setActionMask
	slot14 = slot10
	slot15 = slot9
	slot16 = slot2.abilityId

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 7 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #10


	--- BLOCK #10 54-56, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 57-63, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-71, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@jqj CombatAction:setMask failed, targetEntity is nil"
	slot8 = slot1.target
	slot9 = inspect
	slot11 = slot1.mask
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-73, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot45.setMask = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot5 = slot4.setNextComboAbility
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setNextComboAbility
	slot8 = slot1.abilityId

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 22-28, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "CombatAction:setNextComboAbilityId failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot45.setNextComboAbilityId = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getHitActionTimelineParam
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "@jqj hit params not found"

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot4 = slot3.attackData
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@jqj attackData not found"

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-44, warpins: 2 ---
	slot5 = AbilityUtils
	slot5 = slot5.getAttackDataHitFrameFreezeId
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = nil
	slot7 = 0.01
	slot8 = HitFrameFreezeData
	slot8 = slot8[slot5]
	--- END OF BLOCK #8 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot6 = slot8.frameFreeze
	slot9 = slot8.timeScale
	--- END OF BLOCK #9 ---

	slot7 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	slot7 = 0.01
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 3 ---
	--- END OF BLOCK #11 ---

	if slot6 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-53, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-73, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = CombatActionTool
	slot11 = slot11.parseActorId
	slot13 = slot2
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_TARGET_TYPE_TARGET
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = CombatActionTool
	slot12 = slot12.parseActorId
	slot14 = slot2
	slot15 = AbilityConst
	slot15 = slot15.COMBAT_TARGET_TYPE_CASTER
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-75, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-82, warpins: 2 ---
	slot11 = false
	slot12 = Utils
	slot12 = slot12.isPlayer
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-84, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 85-90, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.isPet
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 91-98, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.getMasterEntity
	slot12 = slot12(slot14)
	slot14 = slot12
	slot12 = slot12.isPetInControl
	slot15 = slot10.id
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 99-100, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-102, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-104, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #22 105-109, warpins: 1 ---
	slot14 = slot2
	slot12 = slot2.timeline
	slot12 = slot12(slot14)
	--- END OF BLOCK #22 ---

	if slot12 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 110-116, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 117-120, warpins: 1 ---
	slot12 = CombatLogger
	slot12 = slot12.error
	slot14 = "@jqj ctx type errot, not COMBAT_CONTEXT_CLASS_FLAG_ActionTimelineBase"

	slot12(slot14)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 121-122, warpins: 2 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 123-125, warpins: 2 ---
	slot12 = slot9.startFrameFreeze
	--- END OF BLOCK #26 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 126-132, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.startFrameFreeze
	slot15 = AbilityConst
	slot15 = slot15.FRAME_FREEZE_KEY_HIT
	slot16 = slot7
	slot17 = slot6

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 133-135, warpins: 2 ---
	slot12 = slot10.startFrameFreeze
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 136-142, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.startFrameFreeze
	slot15 = AbilityConst
	slot15 = slot15.FRAME_FREEZE_KEY_HIT
	slot16 = slot7
	slot17 = slot6

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 143-145, warpins: 2 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #31 146-152, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #31 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 153-158, warpins: 1 ---
	slot12 = CombatLogger
	slot12 = slot12.error
	slot14 = "CombatAction:applyHitFrameFreeze failed, targetEntity is nil"
	slot15 = slot9.actorId
	slot16 = slot1.target

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 159-160, warpins: 2 ---
	slot12 = false

	return slot12
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 161-161, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot45.applyHitFrameFreeze = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.value
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "print value"
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---



end

slot45.print = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1.type
	slot4 = slot1["not"]
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot2.runtimeTargetInfo
	slot7 = slot7.actorId
	slot5 = slot5(slot7)
	slot6 = false
	slot7 = AbilityConst
	slot7 = slot7.EFFECT_TARGET_ELEMENT
	--- END OF BLOCK #0 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isCreation
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-27, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 28-29, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-30, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 3 ---
	return slot7
	--- END OF BLOCK #9 ---



end

slot45.isType = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot1.target
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@jqj targetEntity not found"
	slot8 = slot1.target

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 25-27, warpins: 1 ---
	slot5 = slot1.timeScale
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot5 = 0.01
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot6 = slot1.duration
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot7 = slot4.startFrameFreeze
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-44, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.startFrameFreeze
	slot10 = AbilityConst
	slot10 = slot10.FRAME_FREEZE_KEY_NORMAL
	slot11 = slot5
	slot12 = slot6
	slot13 = slot3

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-50, warpins: 2 ---
	slot7 = CombatActionTool
	slot7 = slot7.getCombatContextAbilityObject
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 53-56, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.addExitCallback

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.stopFrameFreeze
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.stopFrameFreeze
		slot3 = AbilityConst
		slot3 = slot3.FRAME_FREEZE_KEY_NORMAL

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-59, warpins: 3 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-61, warpins: 2 ---
	return slot8
	--- END OF BLOCK #15 ---



end

slot45.frameFreeze = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = true
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-18, warpins: 1 ---
	slot9 = ToBool
	slot13 = slot0
	slot11 = slot0.doActionById
	slot14 = slot8
	slot15 = slot2
	MULTRES = slot11(slot13, slot14, slot15)
	slot9 = slot9(MULTRES)

	--- END OF BLOCK #3 ---

	slot3 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-21, warpins: 1 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot45.doActionIds = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.actionIds
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = true
	slot4 = ipairs
	slot6 = slot1.actionIds
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-24, warpins: 1 ---
	slot9 = ToBool
	slot13 = slot0
	slot11 = slot0.doActionById
	slot14 = slot8
	slot15 = slot2
	MULTRES = slot11(slot13, slot14, slot15)
	slot9 = slot9(MULTRES)

	--- END OF BLOCK #6 ---

	slot3 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot45.doActions = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.conditionActionIds
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot1.actionIds
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot5 = true
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 14-22, warpins: 1 ---
	slot11 = ToBool
	slot15 = slot0
	slot13 = slot0.doActionById
	slot16 = slot10
	slot17 = slot2
	MULTRES = slot13(slot15, slot16, slot17)
	slot11 = slot11(MULTRES)
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot7 = ipairs
	--- END OF BLOCK #9 ---

	slot9 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 36-45, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.doActionById
	slot15 = slot11
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = type
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	if slot13 == "number" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-46, warpins: 1 ---
	slot6 = slot6 + slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 49-49, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 50-52, warpins: 1 ---
	slot7 = slot1.elseActionIds
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 53-56, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot1.elseActionIds
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-57, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 58-59, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 60-69, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.doActionById
	slot15 = slot11
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = type
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #20 ---

	if slot13 == "number" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-70, warpins: 1 ---
	slot6 = slot6 + slot12

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 71-72, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 73-73, warpins: 3 ---
	return slot6
	--- END OF BLOCK #23 ---



end

slot45.doActionsByConditions = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_CASTER
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "target not found"
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_CASTER

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #4 28-33, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getContextObserver
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 34-40, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-44, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "observer not found"

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #8 47-56, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.timeline
	slot6 = slot6(slot8)
	slot6 = slot6.timelineParams
	slot6 = slot6.srcAbilityId
	slot7 = ToBool
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 57-63, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-67, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "abilityId not found"

	slot7(slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-69, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #12 70-89, warpins: 1 ---
	slot7 = slot1.chargeTimeActions
	slot10 = slot2
	slot8 = slot2.clone
	slot8 = slot8(slot10)
	slot9 = {}
	slot10 = slot2.abilityId
	slot9[1] = slot10
	slot10 = slot1.chargeTimeActions
	slot11 = slot1.chargeTimeActions
	slot11 = #slot11
	slot10 = slot10[slot11]
	slot10 = slot10.chargeTime
	slot9[2] = slot10
	slot4.maxChargeTime = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = LoggerManager
			slot1 = slot1.checkLogger
			slot3 = LoggerConst
			slot3 = slot3.DEBUG
			slot1 = slot1(slot3)
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-12, warpins: 1 ---
			slot1 = CombatLogger
			slot1 = slot1.debug
			slot3 = "doActionFun, realChargeTime"
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-25, warpins: 2 ---
			slot1 = copyCombatContext
			slot3 = slot1
			slot1 = slot1.setEventData
			slot4 = AbilityConst
			slot4 = slot4.COMBAT_EVENT_END_CHARGE
			slot5 = {}
			slot5.chargeTime = slot0

			slot1(slot3, slot4, slot5)

			slot1 = chargeTimeActions
			slot1 = #slot1
			slot2 = 1
			slot3 = -1
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 26-30, warpins: 2 ---
			slot5 = chargeTimeActions
			slot5 = slot5[slot4]
			slot5 = slot5.chargeTime
			--- END OF BLOCK #3 ---

			if slot5 <= slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 31-37, warpins: 1 ---
			slot5 = self
			slot7 = slot5
			slot5 = slot5.doActions
			slot8 = chargeTimeActions
			slot8 = slot8[slot4]
			slot9 = copyCombatContext

			return slot5(slot7, slot8, slot9)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 38-38, warpins: 2 ---
			--- END OF BLOCK #5 ---

			for slot4=slot1, slot2, slot3
			LOOP BLOCK #3
			GO OUT TO BLOCK #6

			--- BLOCK #6 39-45, warpins: 1 ---
			slot1 = copyCombatContext
			slot3 = slot1
			slot1 = slot1.clearEventData
			slot4 = AbilityConst
			slot4 = slot4.COMBAT_EVENT_END_CHARGE

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #6 ---



		end

		slot2 = targetEntity
		slot2 = slot2.subject
		slot4 = slot2
		slot2 = slot2.isEventListening
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_ON_SKILL_AUTO_AIM
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-18, warpins: 1 ---
		slot2 = observer
		slot4 = slot2
		slot2 = slot2.unlisten
		slot5 = targetEntity
		slot5 = slot5.subject
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_ON_SKILL_AUTO_AIM

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-22, warpins: 2 ---
		slot2 = actionData
		slot2 = slot2.minChargeTime
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-23, warpins: 1 ---
		slot2 = -1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-25, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot0 < slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 26-32, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.DEBUG
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-38, warpins: 1 ---
		slot2 = CombatLogger
		slot2 = slot2.debug
		slot4 = "wait min chargeTime"
		slot5 = actionData
		slot5 = slot5.minChargeTime

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-57, warpins: 2 ---
		slot2 = math
		slot2 = slot2.max
		slot4 = 0.1
		slot5 = actionData
		slot5 = slot5.minChargeTime
		slot5 = slot5 - slot0
		slot2 = slot2(slot4, slot5)
		slot3 = targetEntity
		slot5 = slot3
		slot3 = slot3.addTimer
		slot6 = slot2

		slot7 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = doActionFun
			slot2 = actionData
			slot2 = slot2.minChargeTime

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot3 = slot3(slot5, slot6, slot7)
		slot4 = CombatActionTool
		slot4 = slot4.getCombatContextAbilityObject
		slot6 = combatContext
		slot4 = slot4(slot6)
		--- END OF BLOCK #7 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 58-60, warpins: 1 ---
		slot5 = false

		return slot5

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 61-68, warpins: 2 ---
		slot7 = slot4
		slot5 = slot4.addExitCallback

		slot8 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = LoggerManager
			slot0 = slot0.checkLogger
			slot2 = LoggerConst
			slot2 = slot2.DEBUG
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-12, warpins: 1 ---
			slot0 = CombatLogger
			slot0 = slot0.debug
			slot2 = "remove wait min chargeTime timer"
			slot3 = timer

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-18, warpins: 2 ---
			slot0 = targetEntity
			slot2 = slot0
			slot0 = slot0.removeTimer
			slot3 = timer

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot5(slot7, slot8)

		slot5 = true

		return slot5

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 69-74, warpins: 1 ---
		slot2 = slot1
		slot4 = slot0

		slot2(slot4)

		slot2 = true

		return slot2

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 75-77, warpins: 2 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #11 ---



	end

	slot10 = slot4.chargeMap
	slot10 = slot10[slot6]
	slot11 = slot2.constCasterInfo
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 90-91, warpins: 1 ---
	slot11 = slot2.constCasterInfo
	slot11 = slot11.isFromAutoCast
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-93, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 94-95, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 96-99, warpins: 2 ---
	slot12 = slot9
	slot14 = 0

	return slot12(slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-102, warpins: 2 ---
	slot12 = slot10[1]
	--- END OF BLOCK #17 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 103-105, warpins: 1 ---
	slot12 = slot10[2]
	--- END OF BLOCK #18 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 106-109, warpins: 1 ---
	slot12 = slot10[2]
	slot13 = slot10[1]
	--- END OF BLOCK #19 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 110-115, warpins: 1 ---
	slot12 = slot9
	slot14 = slot10[2]
	slot15 = slot10[1]
	slot14 = slot14 - slot15

	return slot12(slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 116-128, warpins: 4 ---
	slot14 = slot5
	slot12 = slot5.listen
	slot15 = slot4.subject
	slot16 = AbilityConst
	slot16 = slot16.COMBAT_EVENT_END_CHARGE
	slot17 = slot9

	slot12(slot14, slot15, slot16, slot17)

	slot12 = CombatActionTool
	slot12 = slot12.getCombatContextAbilityObject
	slot14 = slot2
	slot12 = slot12(slot14)
	--- END OF BLOCK #21 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 129-131, warpins: 1 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 132-134, warpins: 2 ---
	slot13 = slot4.stopChargeByAbilityId
	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 135-138, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.addExitCallback

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.stopChargeByAbilityId
		slot3 = abilityId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 139-141, warpins: 2 ---
	slot13 = true

	return slot13
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 142-142, warpins: 2 ---
	return slot5
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 143-143, warpins: 2 ---
	return slot6
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 144-144, warpins: 2 ---
	return slot7
	--- END OF BLOCK #28 ---



end

slot45.registerStopChargeEvent = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "target not found"
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_CASTER

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.getContextObserver
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 34-40, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-44, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "observer not found"

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-49, warpins: 2 ---
	slot6 = slot1.eventName
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 50-56, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-61, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "not support event name"
	slot10 = slot1.eventName

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-69, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.unlisten
	slot10 = slot4.subject
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #12 ---



end

slot45.removeEvent = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot4 = slot3.inBreak
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.inBreak
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot4 = slot3.doneEnterBreakAction
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot4 = true
	slot3.doneEnterBreakAction = slot4
	slot4 = true

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---



end

slot45.isFirstEnterBreak = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.target
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot5 = slot1.isNot
	slot6 = slot1.isParentState
	slot7 = nil
	--- END OF BLOCK #4 ---

	if slot6 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-31, warpins: 1 ---
	slot8 = CharacterStateConst
	slot8 = slot8.isChildOfState
	slot10 = slot4.characterState
	slot11 = CharacterStateConst
	slot12 = slot1.stateName
	slot11 = slot11[slot12]
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 32-37, warpins: 1 ---
	slot8 = slot4.characterState
	slot9 = CharacterStateConst
	slot10 = slot1.stateName
	slot9 = slot9[slot10]
	--- END OF BLOCK #6 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-40, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot5 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-46, warpins: 2 ---
	slot8 = slot7
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 47-48, warpins: 0 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 3 ---
	return slot8
	--- END OF BLOCK #14 ---



end

slot45.isInCharacterState = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_TARGET_TYPE_CASTER
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.info
	slot7 = "targetEntity not found"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #4 27-38, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getGameTime
	slot5 = slot5(slot7)
	slot8 = slot2
	slot6 = slot2.timeline
	slot6 = slot6(slot8)
	slot9 = slot2
	slot7 = slot2.buff
	slot7 = slot7(slot9)
	slot8 = slot4.clearSwitchSkillRecoverTimer
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-42, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.clearSwitchSkillRecoverTimer
	slot11 = slot1.from

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-46, warpins: 2 ---
	slot8 = slot1.overrideDuration
	slot9 = nil
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-52, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.getRemainingTime
	slot10 = slot10(slot12)
	slot8 = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 2 ---
	slot9 = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 55-56, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 57-58, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-62, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.getRemainingTime
	slot10 = slot10(slot12)
	slot8 = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-63, warpins: 2 ---
	slot9 = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-69, warpins: 3 ---
	slot10 = slot8
	slot11 = ToBool
	slot13 = slot1.notShowCountDown
	slot11 = slot11(slot13)
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-70, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-73, warpins: 2 ---
	slot11 = slot4.switchSkill
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 74-79, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.switchSkill
	slot14 = slot1.from
	slot15 = slot1.to
	--- END OF BLOCK #17 ---

	slot16 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-80, warpins: 1 ---
	slot16 = slot5 + slot8

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-81, warpins: 2 ---
	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-84, warpins: 2 ---
	slot11 = slot1.recoverOnExit
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 85-86, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 87-91, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.addExitCallback

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.switchSkill
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.switchSkill
		slot3 = actionData
		slot3 = slot3.from
		slot4 = actionData
		slot4 = slot4.from
		slot5 = now

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11(slot13, slot14)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 92-94, warpins: 2 ---
	slot11 = slot1.isAutoRecoverByDuration
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 95-96, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 97-99, warpins: 1 ---
	slot11 = slot4.startSwitchSkillRecoverTimer
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 100-105, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.startSwitchSkillRecoverTimer
	slot14 = slot1.from
	slot15 = slot10
	slot16 = slot5

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 106-108, warpins: 5 ---
	slot11 = slot4.disableReturnAbilityConsumes
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 109-112, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.disableReturnAbilityConsumes
	slot14 = slot2.castingCombatContextId

	slot11(slot13, slot14)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 113-115, warpins: 2 ---
	slot11 = slot4.addCastAbilitySp
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 116-119, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.addCastAbilitySp
	slot14 = slot2.castingCombatContextId

	slot11(slot13, slot14)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 120-121, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 122-122, warpins: 2 ---
	return slot5
	--- END OF BLOCK #32 ---



end

slot45.switchSkill = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = slot1.target
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 27-29, warpins: 1 ---
	slot4 = slot1.actionIds
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-46, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_DEAD

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot45.registerDeadEvent = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot1.name

	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.doAction
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---



end

slot45.getVal = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.lValue
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.rValue
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.mValue
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-36, warpins: 4 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-43, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "isInRange failed"
	slot9 = slot3
	slot10 = slot5
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #10 ---



end

slot45.isInRange = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "isInBattleField failed, target not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot4 = slot3.inBattleField
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot4 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot45.isInBattleField = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = slot3.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getHpRatio

	return slot4(slot6)
	--- END OF BLOCK #2 ---



end

slot45.getHpRatio = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.lValue
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.rValue
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 3 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---



end

slot45.greater = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot3.space
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot5 = AbilityConst
	slot5 = slot5.TAG_STR_TO_NUM
	slot6 = slot1.voxelTag
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 2 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-36, warpins: 2 ---
	slot6 = slot1.radius
	slot9 = slot3
	slot7 = slot3.getPosition
	slot7 = slot7(slot9)
	slot8 = 0
	slot9 = slot3.abilityOverrideVoxelState
	--- END OF BLOCK #7 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot9 = slot3.abilityOverrideVoxelState
	--- END OF BLOCK #8 ---

	if slot5 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 40-44, warpins: 1 ---
	slot9 = pairs
	slot11 = AbilityConst
	slot11 = slot11.TAG_ABILITY_ELEMENT_LIST
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-56, warpins: 1 ---
	slot14 = VoxelUtils
	slot14 = slot14.countVoxelByTag
	slot16 = slot4.id
	slot17 = slot13
	slot18 = slot7[1]
	slot19 = slot7[2]
	slot20 = slot7[3]
	slot21 = slot6
	slot22 = slot6
	slot23 = slot6
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	slot8 = slot8 + slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 59-59, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 60-61, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 62-73, warpins: 1 ---
	slot9 = VoxelUtils
	slot9 = slot9.countVoxelByTag
	slot11 = slot4.id
	slot12 = slot5
	slot13 = slot7[1]
	slot14 = slot7[2]
	slot15 = slot7[3]
	slot16 = slot6
	slot17 = slot6
	slot18 = slot6
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot8 = slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-74, warpins: 3 ---
	return slot8
	--- END OF BLOCK #15 ---



end

slot45.getVoxelNum = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.actorBuff
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot4 = slot3.actorBuff
	slot6 = slot4
	slot4 = slot4.findOneBuffByTemplateId
	slot7 = slot1.buffId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot45.hasBuff = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2.needEcs
	--- END OF BLOCK #0 ---

	if slot4 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot5 = slot4.conditionTypesCache
	slot6 = slot1.BPName
	slot5 = slot5[slot6]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot5 = slot4.conditionTypesCache
	slot6 = slot1.BPName
	slot7 = {}
	slot5[slot6] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot5 = slot4.conditionTypesCache
	slot6 = slot1.BPName
	slot5 = slot5[slot6]
	slot6 = slot2.NodeID
	slot5 = slot5[slot6]

	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-37, warpins: 2 ---
	slot6 = {}
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot9 = slot7
	slot7 = slot7.getVoxelCondition
	slot10 = slot1.abilityId
	slot11 = slot1.buffTemplateId
	slot12 = slot3
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.CONDITION_TYPE_NONE
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 42-50, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot10 = slot8
	slot8 = slot8.getAbilityTemplate
	slot11 = slot1.abilityId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 1 ---
	slot9 = slot8.abilityType
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-59, warpins: 2 ---
	slot10 = slot1.nodeMap
	slot11 = slot2.calcResultNodeId
	slot10 = slot10[slot11]
	slot11 = AbilityConst
	slot11 = slot11.EnumAbilityType
	slot11 = slot11.Attack
	--- END OF BLOCK #10 ---

	if slot9 ~= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 60-61, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 62-64, warpins: 1 ---
	slot11 = slot10.attackData
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-70, warpins: 1 ---
	slot11 = CombatActionTool
	slot11 = slot11.getAttackConditionType
	slot13 = slot10.attackData
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot7 = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-75, warpins: 5 ---
	slot8 = ToBool
	slot10 = slot2.ignoreAbilityElement
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 76-77, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 78-81, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.CONDITION_TYPE_NONE
	--- END OF BLOCK #16 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-84, warpins: 1 ---
	slot8 = #slot6
	slot8 = slot8 + 1
	slot6[slot8] = slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-90, warpins: 4 ---
	slot8 = AbilityConst
	slot8 = slot8.CONDITION_TYPE_PARSER
	slot9 = slot2.actOnTag
	slot8 = slot8[slot9]
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 91-94, warpins: 1 ---
	slot9 = AbilityConst
	slot9 = slot9.CONDITION_TYPE_NONE
	--- END OF BLOCK #19 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-97, warpins: 1 ---
	slot9 = #slot6
	slot9 = slot9 + 1
	slot6[slot9] = slot8
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-103, warpins: 3 ---
	slot9 = slot4.conditionTypesCache
	slot10 = slot1.BPName
	slot9 = slot9[slot10]
	slot10 = slot2.NodeID
	slot9[slot10] = slot6

	return slot6
	--- END OF BLOCK #21 ---



end

slot45.getConditionTypes = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot2.constCasterInfo
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "not constCasterInfo"

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-25, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-39, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.multiTargetInfoPool
	slot8 = slot6
	slot6 = slot6.get
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot7 = 1
	slot8 = slot1.isScaleWithModel
	--- END OF BLOCK #5 ---

	if slot8 ~= false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot8 = slot5.curModelScale
	--- END OF BLOCK #6 ---

	slot7 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-59, warpins: 3 ---
	slot8 = slot0.tempCacheCenterData
	slot9 = slot0.tempCacheRotData
	slot10 = Lume
	slot10 = slot10.clear
	slot12 = slot8

	slot10(slot12)

	slot10 = Lume
	slot10 = slot10.clear
	slot12 = slot9

	slot10(slot12)

	slot10 = nil
	slot11 = slot1.target
	slot11 = #slot11
	slot12 = 1
	--- END OF BLOCK #8 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 60-64, warpins: 1 ---
	slot11 = ToBool
	slot13 = slot1.hitBoxId
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 65-67, warpins: 1 ---
	slot11 = slot2.abilityId
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-68, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-85, warpins: 2 ---
	slot12 = "sameHitBox_"
	slot13 = tostring
	slot15 = slot11
	slot13 = slot13(slot15)
	slot14 = "_"
	slot15 = tostring
	slot17 = slot1.NodeID
	slot15 = slot15(slot17)
	slot12 = slot12 .. slot13 .. slot14 .. slot15
	slot1.hitBoxId = slot12
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.DEBUG
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-92, warpins: 1 ---
	slot12 = CombatLogger
	slot12 = slot12.debug
	slot14 = "@hyj create sameHitBoxId for batch targets: "
	slot15 = slot1.hitBoxId
	slot16 = slot11
	slot17 = slot1.NodeID

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-113, warpins: 4 ---
	slot11 = true
	slot2.inActOnTargets = slot11
	slot11 = slot1.NodeID
	slot2.actOnTargetsNodeId = slot11
	slot11 = Vector3
	slot11 = slot11.GetFromPool
	slot13 = 0
	slot14 = 0
	slot15 = 0
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = Quaternion
	slot12 = slot12.GetFromPool
	slot14 = 0
	slot15 = 0
	slot16 = 0
	slot17 = 1
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = ipairs
	slot15 = slot1.target
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #15 114-125, warpins: 1 ---
	slot18 = CombatActionTool
	slot18 = slot18.parseMultiTargetInfo
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.abilityMgr
	slot21 = slot17
	slot22 = slot6
	slot23 = slot7
	slot24 = slot2
	slot18 = slot18(slot20, slot21, slot22, slot23, slot24)
	--- END OF BLOCK #15 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 126-132, warpins: 1 ---
	slot18 = LoggerManager
	slot18 = slot18.checkLogger
	slot20 = LoggerConst
	slot20 = slot20.ERROR
	slot18 = slot18(slot20)
	--- END OF BLOCK #16 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 133-136, warpins: 1 ---
	slot18 = CombatLogger
	slot18 = slot18.error
	slot20 = "@jqj parseMultiTargetInfo failed"

	slot18(slot20)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 137-162, warpins: 2 ---
	slot18 = nil
	slot2.multiTargetsInfo = slot18
	slot18 = nil
	slot2.targetIndex = slot18
	slot18 = false
	slot2.inActOnTargets = slot18
	slot18 = nil
	slot2.actOnTargetsNodeId = slot18
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.abilityMgr
	slot18 = slot18.multiTargetInfoPool
	slot20 = slot18
	slot18 = slot18.returnObject
	slot21 = slot6

	slot18(slot20, slot21)

	slot18 = Vector3
	slot18 = slot18.returnToPool
	slot20 = slot11

	slot18(slot20)

	slot18 = Quaternion
	slot18 = slot18.returnToPool
	slot20 = slot12

	slot18(slot20)

	slot18 = false

	return slot18

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 163-176, warpins: 2 ---
	slot2.multiTargetsInfo = slot6
	slot2.targetIndex = slot16
	slot20 = slot0
	slot18 = slot0.getConditionTypes
	slot21 = slot2
	slot22 = slot1
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = nil
	slot20 = slot1.ignoreMiss
	slot2.ignoreMiss = slot20
	slot22 = slot11
	slot20 = slot11.Copy
	--- END OF BLOCK #19 ---

	slot23 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 177-179, warpins: 1 ---
	slot25 = slot5
	slot23 = slot5.getPosition
	slot23 = slot23(slot25)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 180-184, warpins: 2 ---
	slot20(slot22, slot23)

	slot22 = slot12
	slot20 = slot12.Copy
	--- END OF BLOCK #21 ---

	slot23 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 185-187, warpins: 1 ---
	slot25 = slot5
	slot23 = slot5.getRotation
	slot23 = slot23(slot25)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 188-190, warpins: 2 ---
	slot20(slot22, slot23)

	--- END OF BLOCK #23 ---

	if slot3 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 191-198, warpins: 1 ---
	slot20 = CombatActionTool
	slot20 = slot20.parsePosition
	slot22 = slot2
	slot23 = slot6.center
	slot24 = slot11
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #24 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 199-201, warpins: 1 ---
	slot20 = slot1.noTargetOffsetXYZ
	--- END OF BLOCK #25 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 202-230, warpins: 1 ---
	slot20 = slot1.noTargetOffsetXYZ
	slot21 = CombatActionTool
	slot21 = slot21.translatePointOffsetXYZ
	slot23 = slot11
	slot26 = slot5
	slot24 = slot5.getPosition
	slot24 = slot24(slot26)
	slot27 = slot5
	slot25 = slot5.getRotation
	slot25 = slot25(slot27)
	slot26 = slot20[1]
	slot26 = slot26 * slot7
	slot27 = slot20[2]
	slot27 = slot27 * slot7
	slot28 = slot20[3]
	slot28 = slot28 * slot7

	slot21(slot23, slot24, slot25, slot26, slot27, slot28)

	slot21 = Vector3
	slot21 = slot21.Distance
	slot23 = slot11
	slot26 = slot5
	slot24 = slot5.getPosition
	MULTRES = slot24(slot26)
	slot21 = slot21(slot23, MULTRES)
	slot22 = slot6.maxRange
	slot22 = slot21 + slot22
	slot19 = slot22 + 5
	--- END OF BLOCK #26 ---

	if slot4 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 231-233, warpins: 1 ---
	slot22 = slot1.noTargetOffsetRotation
	--- END OF BLOCK #27 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 234-239, warpins: 1 ---
	slot22 = CombatActionTool
	slot22 = slot22.applyOffsetRotation
	slot24 = slot12
	slot25 = slot1.noTargetOffsetRotation

	slot22(slot24, slot25)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 240-251, warpins: 3 ---
	slot20 = Vector3
	slot20 = slot20.Distance
	slot22 = slot11
	slot25 = slot5
	slot23 = slot5.getPosition
	MULTRES = slot23(slot25)
	slot20 = slot20(slot22, MULTRES)
	slot21 = slot6.maxRange
	slot21 = slot20 + slot21
	slot19 = slot21 + 5
	--- END OF BLOCK #29 ---

	if slot4 == nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 252-276, warpins: 1 ---
	slot21 = CombatActionTool
	slot21 = slot21.parseRotationFromTo
	slot23 = slot2
	slot24 = slot6.rotFrom
	slot25 = slot6.rotTo
	slot26 = slot12

	slot21(slot23, slot24, slot25, slot26)

	slot21 = slot6.offsetXYZ
	slot22 = CombatActionTool
	slot22 = slot22.translatePointOffsetXYZ
	slot24 = slot11
	slot25 = slot11
	slot26 = slot12
	slot27 = slot21[1]
	slot27 = slot27 * slot7
	slot28 = slot21[2]
	slot28 = slot28 * slot7
	slot29 = slot21[3]
	slot29 = slot29 * slot7

	slot22(slot24, slot25, slot26, slot27, slot28, slot29)

	slot22 = CombatActionTool
	slot22 = slot22.applyOffsetRotation
	slot24 = slot12
	slot25 = slot6.offsetRotation

	slot22(slot24, slot25)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 277-281, warpins: 5 ---
	slot20 = slot5.authority
	slot21 = Const
	slot21 = slot21.AUTHORITY_SIMULATED_PROXY
	--- END OF BLOCK #31 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 282-287, warpins: 1 ---
	slot20 = AbilityUtils
	slot20 = slot20.isServerPuppetCreation
	slot22 = slot5
	slot20 = slot20(slot22)
	--- END OF BLOCK #32 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 288-291, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.component
	--- END OF BLOCK #33 ---

	if slot20 == "client" then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 292-304, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.actOnActors
	slot23 = slot5
	slot24 = slot2
	slot25 = slot6
	slot26 = slot18
	slot27 = slot1
	slot28 = slot11
	slot29 = slot12
	slot30 = slot19
	slot31 = slot17

	slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 305-310, warpins: 1 ---
	slot22 = slot5
	slot20 = slot5.waitOrTriggerClientNotifyHit
	slot23 = slot1
	slot24 = slot17
	slot25 = slot2

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 311-314, warpins: 3 ---
	slot20 = pg
	slot20 = slot20.component
	--- END OF BLOCK #36 ---

	if slot20 == "client" then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 315-324, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.actOnVoxel
	slot23 = slot5
	slot24 = slot2
	slot25 = slot6
	slot26 = slot18
	slot27 = slot11
	slot28 = slot12
	slot29 = slot19

	slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 325-334, warpins: 2 ---
	slot20 = nil
	slot2.multiTargetsInfo = slot20
	slot20 = nil
	slot2.targetIndex = slot20
	slot20 = slot16 - 1
	slot20 = slot20 * 3
	slot21 = 1
	slot22 = 3
	slot23 = 1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 335-338, warpins: 2 ---
	slot25 = slot20 + slot24
	slot26 = slot11[slot24]
	slot8[slot25] = slot26
	--- END OF BLOCK #39 ---

	for slot24=slot21, slot22, slot23
	LOOP BLOCK #39
	GO OUT TO BLOCK #40

	--- BLOCK #40 339-344, warpins: 1 ---
	slot21 = slot16 - 1
	slot21 = slot21 * 4
	slot22 = 1
	slot23 = 4
	slot24 = 1
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 345-348, warpins: 2 ---
	slot26 = slot21 + slot25
	slot27 = slot12[slot25]
	slot9[slot26] = slot27
	--- END OF BLOCK #41 ---

	for slot25=slot22, slot23, slot24
	LOOP BLOCK #41
	GO OUT TO BLOCK #42

	--- BLOCK #42 349-351, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #42 ---

	if slot16 > slot22 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 352-353, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 354-354, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 355-361, warpins: 2 ---
	slot22 = #slot10
	slot22 = slot22 + 1
	slot23 = Utils
	slot23 = slot23.deepCopyTable
	slot25 = slot6.shapeArgs
	slot23 = slot23(slot25)
	slot10[slot22] = slot23
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 362-363, warpins: 3 ---
	--- END OF BLOCK #46 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #15
	GO OUT TO BLOCK #47


	--- BLOCK #47 364-381, warpins: 1 ---
	slot13 = Vector3
	slot13 = slot13.returnToPool
	slot15 = slot11

	slot13(slot15)

	slot13 = Quaternion
	slot13 = slot13.returnToPool
	slot15 = slot12

	slot13(slot15)

	slot13 = false
	slot2.inActOnTargets = slot13
	slot13 = nil
	slot2.actOnTargetsNodeId = slot13
	slot13 = true
	slot14 = slot8
	slot15 = slot9
	slot16 = slot6
	slot17 = slot10

	return slot13, slot14, slot15, slot16, slot17
	--- END OF BLOCK #47 ---



end

slot45.actOnTargets = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.constCasterInfo
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2.constCasterInfo
	slot5 = slot5.actorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot3.startSpreadAnnularSector
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.startSpreadAnnularSector
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot45.actOnTargetsSpreadAnnularSector = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot8 = slot1.space

	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot8 = nil
	slot9 = ipairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 12-18, warpins: 1 ---
	slot14 = AbilityConst
	slot14 = slot14.CONDITION_NUM_TO_STR
	slot14 = slot14[slot13]
	slot15 = VoxelReactionData
	slot15 = slot15[slot14]
	--- END OF BLOCK #4 ---

	if slot15 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot16 = CombatActionTool
	slot16 = slot16.returnShape
	slot18 = slot8

	slot16(slot18)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot8 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-37, warpins: 1 ---
	slot16 = CombatActionTool
	slot16 = slot16.getShape
	slot18 = slot3.shapeKind
	slot19 = slot3.shapeArgs
	slot16 = slot16(slot18, slot19)
	slot8 = slot16
	slot8.center = slot5
	slot16 = Quaternion
	slot16 = slot16.ToYaw
	slot18 = slot6
	slot16 = slot16(slot18)
	slot8.rot = slot16
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-45, warpins: 2 ---
	slot16 = VoxelUtils
	slot16 = slot16.doVoxelReact
	slot18 = slot1.space
	slot18 = slot18.id
	slot19 = slot14
	slot20 = slot3.shapeKind
	slot21 = slot8

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 48-52, warpins: 1 ---
	slot9 = CombatActionTool
	slot9 = slot9.returnShape
	slot11 = slot8

	slot9(slot11)

	return
	--- END OF BLOCK #10 ---



end

slot45.actOnVoxel = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.GetFromPool
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = CombatActionTool
	slot4 = slot4.parsePosition
	slot6 = slot2
	slot7 = slot1.targetA
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "parsePosition failed targetA: "
	slot7 = slot1.targetA

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-32, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.returnToPool
	slot6 = slot3

	slot4(slot6)

	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-46, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.GetFromPool
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = CombatActionTool
	slot5 = slot5.parsePosition
	slot7 = slot2
	slot8 = slot1.targetB
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-56, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.returnToPool
	slot7 = slot3

	slot5(slot7)

	slot5 = Vector3
	slot5 = slot5.returnToPool
	slot7 = slot4

	slot5(slot7)

	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-61, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot1.ignoreYAxis
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-65, warpins: 1 ---
	slot5 = 0
	slot3.y = slot5
	slot5 = 0
	slot4.y = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-75, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.SqrDistance
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.distance
	slot7 = slot1.distance
	slot6 = slot6 * slot7
	--- END OF BLOCK #8 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 76-77, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 78-78, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-87, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.returnToPool
	slot8 = slot3

	slot6(slot8)

	slot6 = Vector3
	slot6 = slot6.returnToPool
	slot8 = slot4

	slot6(slot8)

	return slot5
	--- END OF BLOCK #11 ---



end

slot45.checkDistanceLess = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = ToBool
	slot7 = slot0
	slot5 = slot0.doAction
	slot8 = slot1.action
	slot9 = slot2
	MULTRES = slot5(slot7, slot8, slot9)
	slot3 = slot3(MULTRES)
	slot3 = not slot3

	return slot3
	--- END OF BLOCK #0 ---



end

slot45.isNot = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isActorType
	slot6 = slot3
	slot7 = slot1.actorType

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot45.isActorType = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot4 = ToBool
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot3
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot45.hasTarget = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getContextObserver
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-16, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getRegisterEventSubjectEntity
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "targetEntity not found"
	slot8 = slot1.target

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-43, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.listen
	slot9 = slot4.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ATTACK

	slot11 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ATTACK
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ATTACK

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	slot6 = true

	return slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot45.registerAttackEvent = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot2.abilityId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot5 = slot3.clearHitBox
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.clearHitBox
	slot8 = slot4
	slot9 = slot1.hitBoxId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot45.clearHitBox = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-27, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ENTER_COMBAT

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot3
	slot6 = slot3.isInCombat
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.doActions
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-33, warpins: 2 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45.registerEnterCombatEvent = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = slot1.target
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 13-18, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-29, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_LEAVE_COMBAT

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot45.registerLeaveCombatEvent = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.target
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.key
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot4.getEntityCacheVal
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getEntityCacheVal
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot7 = 0

	return slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return slot6
	--- END OF BLOCK #8 ---



end

slot45.getCacheVal = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.target
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.val
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot4.setEntityCacheVal
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.setEntityCacheVal
	slot9 = slot1.key
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return slot6
	--- END OF BLOCK #6 ---



end

slot45.setCacheVal = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = CombatActionTool
	slot4 = slot4.parsePosition
	slot6 = slot2
	slot7 = slot1.target
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-26, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache
	slot7 = slot3

	slot5(slot7)

	return slot3
	--- END OF BLOCK #2 ---



end

slot45.getTargetPosition = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = Quaternion
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = 1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = CombatActionTool
	slot4 = slot4.parseRotation
	slot6 = slot2
	slot7 = slot1.target
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot5 = slot1.offsetRotation
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 26-33, warpins: 1 ---
	slot5 = Vector3
	slot7 = unpack
	slot9 = slot1.offsetRotation
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot6 = slot5.x
	--- END OF BLOCK #3 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-42, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.Copy
	slot9 = Quaternion
	slot9 = slot9.AngleAxis
	slot11 = slot5.x
	slot12 = VEC3_CONST_LEFT
	slot9 = slot9(slot11, slot12)
	slot9 = slot3 * slot9

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-45, warpins: 2 ---
	slot6 = slot5.y
	--- END OF BLOCK #5 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-54, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.Copy
	slot9 = Quaternion
	slot9 = slot9.AngleAxis
	slot11 = slot5.y
	slot12 = VEC3_CONST_UP
	slot9 = slot9(slot11, slot12)
	slot9 = slot3 * slot9

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-57, warpins: 2 ---
	slot6 = slot5.z
	--- END OF BLOCK #7 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-66, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.Copy
	slot9 = Quaternion
	slot9 = slot9.AngleAxis
	slot11 = slot5.z
	slot12 = VEC3_CONST_FORWARD
	slot9 = slot9(slot11, slot12)
	slot9 = slot3 * slot9

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-74, warpins: 3 ---
	slot5 = Quaternion
	slot5 = slot5.removeTempQuaterion
	slot7 = slot3

	slot5(slot7)

	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	return slot3
	--- END OF BLOCK #9 ---



end

slot45.getTargetRotation = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = slot3.petPrepareList
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3.petPrepareList
	slot7 = slot1.petIndex
	slot6 = slot6[slot7]
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot5 = slot4.actorId
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #10 ---



end

slot45.getPetByIdx = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1.center
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "target not found, posType"
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #4 27-30, warpins: 1 ---
	slot6 = slot1.shapeKind
	slot7 = slot1.shapeArgs
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot8 = slot7.name
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-39, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.doAction
	slot11 = slot7
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-46, warpins: 3 ---
	slot8 = slot1.relation
	slot9 = ToBool
	slot11 = slot1.isPortal
	slot9 = slot9(slot11)
	slot10 = slot1.trapKey
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 47-49, warpins: 1 ---
	slot10 = slot1.trapKey
	--- END OF BLOCK #8 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-52, warpins: 1 ---
	slot10 = slot1.trapKey
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 3 ---
	slot10 = slot1.UID
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-60, warpins: 2 ---
	slot11 = CombatActionTool
	slot11 = slot11.getContextObserver
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = slot1.enterTrapActionIds
	--- END OF BLOCK #11 ---

	if slot12 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-63, warpins: 1 ---
	slot12 = slot1.leaveTrapActionIds
	--- END OF BLOCK #12 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 64-65, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 66-72, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-76, warpins: 1 ---
	slot12 = CombatLogger
	slot12 = slot12.error
	slot14 = "observer not found"

	slot12(slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-78, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #17 79-82, warpins: 2 ---
	slot12 = nil
	slot13 = slot5.delTrigger
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 83-89, warpins: 1 ---
	slot13 = CombatActionTool
	slot13 = slot13.getCombatContextAbilityObject
	slot15 = slot2
	slot13 = slot13(slot15)
	slot12 = slot13
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 90-91, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #20 92-95, warpins: 2 ---
	slot13 = nil
	slot14 = slot5.addTrigger
	--- END OF BLOCK #20 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 96-106, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.addTrigger
	slot17 = slot10
	slot18 = slot6
	slot19 = slot1.offsetXYZ
	slot20 = slot7
	slot21 = slot9
	slot22 = slot1.isCreationStandAlone
	slot23 = true
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	slot13 = slot14
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-109, warpins: 2 ---
	slot14 = slot1.enterTrapActionIds
	--- END OF BLOCK #22 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 110-115, warpins: 1 ---
	slot16 = slot2
	slot14 = slot2.clone
	slot14 = slot14(slot16)

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = triggerId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.getEntityByActorId
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot3 = targetEntity
		--- END OF BLOCK #3 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 2 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-18, warpins: 2 ---
		slot3 = slot2.isRobSpaceEgg
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 19-21, warpins: 1 ---
		slot3 = slot2.getControlledPlayer
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 22-26, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.getControlledPlayer
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 27-28, warpins: 1 ---
		slot2 = slot3
		slot1 = slot3.actorId
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 29-36, warpins: 4 ---
		slot3 = Utils
		slot3 = slot3.checkRelation
		slot5 = targetEntity
		slot6 = slot2
		slot7 = relation
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #9 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 37-38, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 39-52, warpins: 2 ---
		slot3 = copyCombatContext
		slot3.trapTargetActorId = slot1
		slot3 = copyCombatContext
		slot5 = slot3
		slot3 = slot3.setEventData
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_ON_ENTER_TRAP
		slot7 = {}
		slot7.actorId = slot1

		slot3(slot5, slot6, slot7)

		slot3 = actionData
		slot3 = slot3.prefFilterActionIds
		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #12 53-57, warpins: 1 ---
		slot3 = ipairs
		slot5 = actionData
		slot5 = slot5.prefFilterActionIds
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #13 58-67, warpins: 1 ---
		slot8 = ToBool
		slot10 = self
		slot12 = slot10
		slot10 = slot10.doActionById
		slot13 = slot7
		slot14 = copyCombatContext
		MULTRES = slot10(slot12, slot13, slot14)
		slot8 = slot8(MULTRES)
		--- END OF BLOCK #13 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 68-75, warpins: 1 ---
		slot8 = copyCombatContext
		slot10 = slot8
		slot8 = slot8.clearEventData
		slot11 = AbilityConst
		slot11 = slot11.COMBAT_EVENT_ON_ENTER_TRAP

		slot8(slot10, slot11)

		slot8 = false

		return slot8

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 76-77, warpins: 3 ---
		--- END OF BLOCK #15 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #13
		GO OUT TO BLOCK #16


		--- BLOCK #16 78-81, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.component
		--- END OF BLOCK #16 ---

		if slot3 == "client" then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 82-88, warpins: 1 ---
		slot3 = targetEntity
		slot5 = slot3
		slot3 = slot3.serverMsgNoGC
		slot6 = "RPC_CS_EnterTrigger"
		slot7 = slot0
		slot8 = slot1

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 89-93, warpins: 2 ---
		slot3 = ipairs
		slot5 = actionData
		slot5 = slot5.enterTrapActionIds
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 94-99, warpins: 1 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.doActionById
		slot11 = slot7
		slot12 = copyCombatContext

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 100-101, warpins: 2 ---
		--- END OF BLOCK #20 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #19
		GO OUT TO BLOCK #21


		--- BLOCK #21 102-109, warpins: 1 ---
		slot3 = copyCombatContext
		slot5 = slot3
		slot3 = slot3.clearEventData
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_ON_ENTER_TRAP

		slot3(slot5, slot6)

		slot3 = true

		return slot3
		--- END OF BLOCK #21 ---



	end

	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 116-122, warpins: 1 ---
	slot18 = slot11
	slot16 = slot11.listen
	slot19 = slot5.subject
	slot20 = AbilityConst
	slot20 = slot20.COMBAT_EVENT_ON_ENTER_TRAP
	slot21 = slot15

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 123-123, warpins: 2 ---
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 124-126, warpins: 2 ---
	slot14 = slot1.leaveTrapActionIds
	--- END OF BLOCK #26 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 127-132, warpins: 1 ---
	slot16 = slot2
	slot14 = slot2.clone
	slot14 = slot14(slot16)

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = triggerId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.getEntityByActorId
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot3 = targetEntity
		--- END OF BLOCK #3 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 2 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-18, warpins: 2 ---
		slot3 = slot2.isRobSpaceEgg
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 19-21, warpins: 1 ---
		slot3 = slot2.getControlledPlayer
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 22-26, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.getControlledPlayer
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 27-28, warpins: 1 ---
		slot2 = slot3
		slot1 = slot3.actorId
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 29-36, warpins: 4 ---
		slot3 = Utils
		slot3 = slot3.checkRelation
		slot5 = targetEntity
		slot6 = slot2
		slot7 = relation
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #9 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 37-38, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 39-52, warpins: 2 ---
		slot3 = copyCombatContext
		slot3.trapTargetActorId = slot1
		slot3 = copyCombatContext
		slot5 = slot3
		slot3 = slot3.setEventData
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_ON_LEAVE_TRAP
		slot7 = {}
		slot7.actorId = slot1

		slot3(slot5, slot6, slot7)

		slot3 = actionData
		slot3 = slot3.prefFilterActionIds
		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #12 53-57, warpins: 1 ---
		slot3 = ipairs
		slot5 = actionData
		slot5 = slot5.prefFilterActionIds
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #13 58-67, warpins: 1 ---
		slot8 = ToBool
		slot10 = self
		slot12 = slot10
		slot10 = slot10.doActionById
		slot13 = slot7
		slot14 = copyCombatContext
		MULTRES = slot10(slot12, slot13, slot14)
		slot8 = slot8(MULTRES)
		--- END OF BLOCK #13 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 68-75, warpins: 1 ---
		slot8 = copyCombatContext
		slot10 = slot8
		slot8 = slot8.clearEventData
		slot11 = AbilityConst
		slot11 = slot11.COMBAT_EVENT_ON_LEAVE_TRAP

		slot8(slot10, slot11)

		slot8 = false

		return slot8

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 76-77, warpins: 3 ---
		--- END OF BLOCK #15 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #13
		GO OUT TO BLOCK #16


		--- BLOCK #16 78-81, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.component
		--- END OF BLOCK #16 ---

		if slot3 == "client" then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 82-88, warpins: 1 ---
		slot3 = targetEntity
		slot5 = slot3
		slot3 = slot3.serverMsgNoGC
		slot6 = "RPC_CS_LeaveTrigger"
		slot7 = slot0
		slot8 = slot1

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 89-93, warpins: 2 ---
		slot3 = ipairs
		slot5 = actionData
		slot5 = slot5.leaveTrapActionIds
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 94-99, warpins: 1 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.doActionById
		slot11 = slot7
		slot12 = copyCombatContext

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 100-101, warpins: 2 ---
		--- END OF BLOCK #20 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #19
		GO OUT TO BLOCK #21


		--- BLOCK #21 102-109, warpins: 1 ---
		slot3 = copyCombatContext
		slot5 = slot3
		slot3 = slot3.clearEventData
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_ON_LEAVE_TRAP

		slot3(slot5, slot6)

		slot3 = true

		return slot3
		--- END OF BLOCK #21 ---



	end

	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 133-139, warpins: 1 ---
	slot18 = slot11
	slot16 = slot11.listen
	slot19 = slot5.subject
	slot20 = AbilityConst
	slot20 = slot20.COMBAT_EVENT_ON_LEAVE_TRAP
	slot21 = slot15

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 140-140, warpins: 2 ---
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 141-143, warpins: 2 ---
	slot14 = slot5.delTrigger
	--- END OF BLOCK #30 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 144-147, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.addExitCallback

	slot17 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.delTrigger
		slot3 = triggerId
		slot4 = triggerComp
		slot5 = actionData
		slot5 = slot5.isNotifyLeaveWhenExit

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 148-150, warpins: 2 ---
	slot14 = true

	return slot14
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 151-151, warpins: 2 ---
	return slot6
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 152-152, warpins: 2 ---
	return slot12
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 153-153, warpins: 2 ---
	return slot13
	--- END OF BLOCK #35 ---



end

slot45.registerTrapEvent = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1.center
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "removeTrapEvent target not found, posType"
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot6 = slot1.trapKey
	--- END OF BLOCK #4 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot6 = slot1.trapKey
	--- END OF BLOCK #5 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot6 = slot1.trapKey
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 3 ---
	slot6 = slot1.UID
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot7 = slot5.delTrigger
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.delTrigger
	slot10 = slot6
	slot11 = nil
	slot12 = slot1.isNotifyLeaveWhenExit

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #10 ---



end

slot45.removeTrapEvent = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.triggerKey
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.triggerKey
	--- END OF BLOCK #1 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.triggerKey
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	slot1 = slot0.UID

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot0.class
	--- END OF BLOCK #4 ---

	if slot2 ~= "Vector3" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot0.x
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot2 = slot0.y
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot2 = slot0.z
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-29, warpins: 2 ---
	slot2 = {}
	slot3 = slot0.x
	slot2[1] = slot3
	slot3 = slot0.y
	slot2[2] = slot3
	slot3 = slot0.z
	slot2[3] = slot3

	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 4 ---
	return slot0
	--- END OF BLOCK #9 ---



end

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = toVectorTable
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.pos
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot5 = slot1.triggerKey
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot5 = slot1.triggerKey
	--- END OF BLOCK #5 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot5 = slot1.triggerKey
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-32, warpins: 2 ---
	slot6 = {}
	slot6[1] = slot4
	slot7 = slot4.getCurPetEntity
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot7 = #slot6
	slot7 = slot7 + 1
	slot10 = slot4
	slot8 = slot4.getCurPetEntity
	slot8 = slot8(slot10)
	slot6[slot7] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot7 = slot4.getMasterEntity
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-47, warpins: 1 ---
	slot7 = #slot6
	slot7 = slot7 + 1
	slot10 = slot4
	slot8 = slot4.getMasterEntity
	slot8 = slot8(slot10)
	slot6[slot7] = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-53, warpins: 2 ---
	slot7 = false
	slot8 = {}
	slot9 = ipairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 54-55, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 56-58, warpins: 1 ---
	slot14 = slot8[slot13]
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 59-61, warpins: 1 ---
	slot14 = slot13.removeFlashlightTrigger
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-69, warpins: 1 ---
	slot14 = true
	slot8[slot13] = slot14
	slot16 = slot13
	slot14 = slot13.removeFlashlightTrigger
	slot17 = slot5
	slot14 = slot14(slot16, slot17)

	--- END OF BLOCK #16 ---

	slot7 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 70-71, warpins: 6 ---
	--- END OF BLOCK #17 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 72-72, warpins: 1 ---
	return slot7
	--- END OF BLOCK #18 ---



end

slot45.closeFlashlightTrigger = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot1.pos
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-43, warpins: 2 ---
	slot3.pos = slot4
	slot4 = resolveFlashlightValue
	slot6 = slot0
	slot7 = slot1.offsetXYZ
	slot8 = slot2
	slot9 = {
		0,
		0,
		0
	}
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3.offsetXYZ = slot4
	slot4 = resolveFlashlightValue
	slot6 = slot0
	slot7 = slot1.visualScale
	slot8 = slot2
	slot9 = {
		1,
		1,
		1
	}
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3.visualScale = slot4
	slot4 = resolveFlashlightValue
	slot6 = slot0
	slot7 = slot1.triggerOffsetXYZ
	slot8 = slot2
	slot9 = {
		0,
		0,
		0
	}
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3.triggerOffsetXYZ = slot4
	slot4 = resolveFlashlightValue
	slot6 = slot0
	slot7 = slot1.shapeArgs
	slot8 = slot2
	slot9 = slot1.shapeArgs
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3.shapeArgs = slot4
	slot4 = type
	slot6 = slot3.shapeArgs
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-47, warpins: 1 ---
	slot4 = {}
	slot5 = slot3.shapeArgs
	slot4[1] = slot5
	slot3.shapeArgs = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-53, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot3.pos
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-55, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-62, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-65, warpins: 1 ---
	slot6 = slot5.addFlashlightTrigger
	--- END OF BLOCK #7 ---

	if slot6 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 66-72, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-77, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "createFlashlightTrigger: owner not found or missing addFlashlightTrigger"
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 78-79, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #11 80-82, warpins: 1 ---
	slot6 = slot3.relation
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 83-85, warpins: 1 ---
	slot6 = slot3.relation
	--- END OF BLOCK #12 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-88, warpins: 1 ---
	slot6 = slot3.relation
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-90, warpins: 3 ---
	slot6 = Const
	slot6 = slot6.WORLD_PAIRS_CAMP_ENEMY
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-108, warpins: 2 ---
	slot7 = getFlashlightTriggerKey
	slot9 = slot3
	slot7 = slot7(slot9)
	slot8 = {}
	slot9 = {}
	slot8.insideSet = slot9
	slot8.relation = slot6
	slot8.triggerKey = slot7
	slot9 = CombatActionTool
	slot9 = slot9.getContextObserver
	slot11 = slot2
	slot9 = slot9(slot11)
	slot12 = slot2
	slot10 = slot2.clone
	slot10 = slot10(slot12)
	slot11 = slot3.enterActionIds

	--- END OF BLOCK #15 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 109-111, warpins: 1 ---
	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = state
		slot2 = slot2.closed
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot2 = triggerKey

		--- END OF BLOCK #2 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-16, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.getEntityByActorId
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-19, warpins: 1 ---
		slot3 = ownerEntity
		--- END OF BLOCK #5 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-21, warpins: 2 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-29, warpins: 2 ---
		slot3 = Utils
		slot3 = slot3.checkRelation
		slot5 = ownerEntity
		slot6 = slot2
		slot7 = relation
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 30-31, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 32-47, warpins: 2 ---
		slot3 = copyCombatContext
		slot3.trapTargetActorId = slot1
		slot3 = copyCombatContext
		slot5 = slot3
		slot3 = slot3.setEventData
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_ON_ENTER_TRAP
		slot7 = {}
		slot7.actorId = slot1

		slot3(slot5, slot6, slot7)

		slot3 = runtimeActionData
		slot3 = slot3.enterActionIds
		slot3 = #slot3
		slot4 = 1
		slot5 = -1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 48-56, warpins: 2 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.doActionById
		slot10 = runtimeActionData
		slot10 = slot10.enterActionIds
		slot10 = slot10[slot6]
		slot11 = copyCombatContext

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #10 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #10
		GO OUT TO BLOCK #11

		--- BLOCK #11 57-64, warpins: 1 ---
		slot3 = copyCombatContext
		slot5 = slot3
		slot3 = slot3.clearEventData
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_ON_ENTER_TRAP

		slot3(slot5, slot6)

		slot3 = true

		return slot3
		--- END OF BLOCK #11 ---



	end

	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 112-118, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.listen
	slot15 = slot5.subject
	slot16 = AbilityConst
	slot16 = slot16.COMBAT_EVENT_ON_ENTER_TRAP
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 119-121, warpins: 3 ---
	slot11 = slot3.leaveActionIds

	--- END OF BLOCK #18 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 122-124, warpins: 1 ---
	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = triggerKey

		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.getEntityByActorId
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot3 = ownerEntity
		--- END OF BLOCK #3 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 2 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-23, warpins: 2 ---
		slot3 = Utils
		slot3 = slot3.checkRelation
		slot5 = ownerEntity
		slot6 = slot2
		slot7 = relation
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-25, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-41, warpins: 2 ---
		slot3 = copyCombatContext
		slot3.trapTargetActorId = slot1
		slot3 = copyCombatContext
		slot5 = slot3
		slot3 = slot3.setEventData
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_ON_LEAVE_TRAP
		slot7 = {}
		slot7.actorId = slot1

		slot3(slot5, slot6, slot7)

		slot3 = runtimeActionData
		slot3 = slot3.leaveActionIds
		slot3 = #slot3
		slot4 = 1
		slot5 = -1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 42-50, warpins: 2 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.doActionById
		slot10 = runtimeActionData
		slot10 = slot10.leaveActionIds
		slot10 = slot10[slot6]
		slot11 = copyCombatContext

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #8 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #8
		GO OUT TO BLOCK #9

		--- BLOCK #9 51-58, warpins: 1 ---
		slot3 = copyCombatContext
		slot5 = slot3
		slot3 = slot3.clearEventData
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_ON_LEAVE_TRAP

		slot3(slot5, slot6)

		slot3 = true

		return slot3
		--- END OF BLOCK #9 ---



	end

	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 125-131, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.listen
	slot15 = slot5.subject
	slot16 = AbilityConst
	slot16 = slot16.COMBAT_EVENT_ON_LEAVE_TRAP
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 132-139, warpins: 3 ---
	slot13 = slot5
	slot11 = slot5.addFlashlightTrigger
	slot14 = slot7
	slot15 = slot8
	slot16 = slot3
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 140-142, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 143-148, warpins: 2 ---
	slot11 = CombatActionTool
	slot11 = slot11.getCombatContextAbilityObject
	slot13 = slot2
	slot11 = slot11(slot13)
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 149-152, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.addExitCallback

	slot15 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = ownerEntity
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.removeFlashlightTrigger
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.removeFlashlightTrigger
		slot3 = triggerKey

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot12(slot14, slot15)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 153-155, warpins: 2 ---
	slot12 = true

	return slot12
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 156-156, warpins: 2 ---
	return slot6
	--- END OF BLOCK #26 ---



end

slot45.createFlashlightTrigger = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.elementTypes
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot4 = slot3.elementTypes
	slot5 = slot1.elementType
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot45.checkElementType = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.eventName
	slot4 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot2.eventData
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "event data not found"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot45.getEventData = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doAction
	slot6 = slot1.data
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot1.propertyName
	slot4 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot45.getProperty = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doAction
	slot6 = slot1.table
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.index
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 ~= "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 2 ---
	slot6 = slot3[slot4]

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 5 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #6 ---



end

slot45.getTableItem = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 17-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.eventName
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@jq registerCommonEvent eventName is null"

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 41-46, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getContextObserver
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 47-53, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-57, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@jq observer not found"

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 60-70, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	slot9 = slot5
	slot7 = slot5.listen
	slot10 = slot3.subject
	slot11 = slot4

	slot12 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = eventName
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = eventName

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-71, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-72, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-73, warpins: 2 ---
	return slot6
	--- END OF BLOCK #15 ---



end

slot45.registerCustomEvent = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.eventName
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "@jq notifyCustomEvent eventName is null"

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-34, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot1.target
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot5 = slot4.subject
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot5 = slot4.subject
	slot7 = slot5
	slot5 = slot5.notify
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot45.notifyCustomEvent = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = slot1.target
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.targetType
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.ATTR_CHANGE_TARGET
	slot4 = slot4.SELF
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot5 = AttributeConst
	slot6 = slot1.attributeName
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-29, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.logError
	slot8 = slot2
	slot9 = slot1
	slot10 = "@jq attributeId not found"
	slot11 = slot1.attributeName

	slot6(slot8, slot9, slot10, slot11)

	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #6 30-35, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.getContextObserver
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-46, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "@jq observer not found"

	slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 49-55, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ATTRIBUTE_CHANGE
	slot8 = AbilityConst
	slot8 = slot8.ATTR_CHANGE_TARGET
	slot8 = slot8.CURPET
	--- END OF BLOCK #10 ---

	if slot4 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	slot8 = AbilityConst
	slot7 = slot8.COMBAT_EVENT_PET_ATTRIBUTE_CHANGE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-63, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.isPet
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 64-69, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.isGroupAttribute
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 70-75, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.getMasterEntity
	slot8 = slot8(slot10)
	slot3 = slot8
	--- END OF BLOCK #14 ---

	if slot3 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 76-82, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-86, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.error
	slot10 = "CombatAction[registerAttributeChange] error: masterEntity not found"

	slot8(slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-88, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 89-90, warpins: 1 ---
	slot8 = AbilityConst
	slot7 = slot8.COMBAT_EVENT_ATTRIBUTE_CHANGE
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-93, warpins: 3 ---
	slot8 = slot1.changeType
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-96, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.ATTR_CHANGE_TYPE
	slot8 = slot8.ANY
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-107, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.clone
	slot9 = slot9(slot11)
	slot12 = slot6
	slot10 = slot6.listen
	slot13 = slot3.subject
	slot14 = slot7

	slot15 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.attributeId
		slot2 = attributeId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot1 = slot0.oldValue
		slot2 = slot0.value
		slot3 = attributeChangeType
		slot4 = AbilityConst
		slot4 = slot4.ATTR_CHANGE_TYPE
		slot4 = slot4.ADD

		--- END OF BLOCK #1 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 13-14, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-16, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-19, warpins: 2 ---
		--- END OF BLOCK #5 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #6 20-21, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 22-27, warpins: 1 ---
		slot3 = attributeChangeType
		slot4 = AbilityConst
		slot4 = slot4.ATTR_CHANGE_TYPE
		slot4 = slot4.MINUS

		--- END OF BLOCK #7 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #8 28-29, warpins: 1 ---
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 30-31, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 33-34, warpins: 2 ---
		--- END OF BLOCK #11 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 35-35, warpins: 1 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 36-52, warpins: 5 ---
		slot3 = copyCombatContext
		slot5 = slot3
		slot3 = slot3.setEventData
		slot6 = eventName
		slot7 = slot0

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.doActions
		slot6 = actionData
		slot7 = copyCombatContext

		slot3(slot5, slot6, slot7)

		slot3 = copyCombatContext
		slot5 = slot3
		slot3 = slot3.clearEventData
		slot6 = eventName

		slot3(slot5, slot6)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-108, warpins: 2 ---
	return slot6
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-109, warpins: 2 ---
	return slot7
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 110-110, warpins: 2 ---
	return slot8
	--- END OF BLOCK #24 ---



end

slot45.registerAttributeChange = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = slot1.target
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 13-18, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@jqj observer not found"

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 32-43, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_CAST_ABILITY

	slot11 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = CombatActionTool
		slot1 = slot1.isBlockTriggerAbilityEvent
		slot3 = slot0.abilityId
		slot4 = slot0.actorId
		slot5 = actionData
		slot1 = slot1(slot3, slot4, slot5)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-29, warpins: 2 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_CAST_ABILITY
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_CAST_ABILITY

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot45.registerCastAbilityEvent = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "@registerCastFatherAbilityChange owner not found"

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 28-33, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.convertPlayerEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-44, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@registerCastFatherAbilityChange playerEnt not found"

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 47-52, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getContextObserver
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	if slot5 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 53-59, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-63, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@registerCastFatherAbilityChange observer not found"

	slot6(slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-65, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 66-85, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	slot7 = nil

	slot8 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = slot0.abilityId
		slot2 = ToBool
		slot4 = slot1
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-16, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.abilityMgr
		slot4 = slot2
		slot2 = slot2.getAbilityTemplate
		slot5 = slot1
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-17, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-23, warpins: 2 ---
		slot3 = slot2.abilityType
		slot4 = AbilityConst
		slot4 = slot4.EnumAbilityType
		slot4 = slot4.Skill

		--- END OF BLOCK #4 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-24, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-30, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.getEntityByActorId
		slot5 = slot0.actorId
		slot3 = slot3(slot5)
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-31, warpins: 1 ---
		slot3 = playerEnt
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 32-38, warpins: 2 ---
		slot4 = CombatActionTool
		slot4 = slot4.findFatherAbilityId
		slot6 = slot3
		slot7 = slot1
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #8 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 39-39, warpins: 1 ---
		slot4 = slot1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 40-42, warpins: 2 ---
		slot5 = lastFatherAbilityId
		--- END OF BLOCK #10 ---

		if slot5 ~= nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 43-45, warpins: 1 ---
		slot5 = lastFatherAbilityId
		--- END OF BLOCK #11 ---

		if slot5 ~= slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 46-47, warpins: 2 ---
		slot5 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 48-48, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 49-58, warpins: 2 ---
		lastFatherAbilityId = slot4
		slot6 = copyCombatContext
		slot8 = slot6
		slot6 = slot6.setEventData
		slot9 = AbilityConst
		slot9 = slot9.COMBAT_EVENT_ON_ABILITY_DISABLE_RETURN
		slot10 = slot0

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #14 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 59-66, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.doActionIds
		slot9 = actionData
		slot9 = slot9.sameActionIds
		slot10 = copyCombatContext

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 67-73, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.doActionIds
		slot9 = actionData
		slot9 = slot9.diffActionIds
		slot10 = copyCombatContext

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 74-80, warpins: 2 ---
		slot6 = copyCombatContext
		slot8 = slot6
		slot6 = slot6.clearEventData
		slot9 = AbilityConst
		slot9 = slot9.COMBAT_EVENT_ON_ABILITY_DISABLE_RETURN

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #17 ---



	end

	slot9 = EventBus
	slot10 = true
	slot9.isReceiveAdditionalEvent = slot10
	slot11 = slot5
	slot9 = slot5.listen
	slot12 = slot4.subject
	slot13 = AbilityConst
	slot13 = slot13.COMBAT_EVENT_ON_ABILITY_DISABLE_RETURN
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	slot9 = EventBus
	slot10 = false
	slot9.isReceiveAdditionalEvent = slot10

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-86, warpins: 2 ---
	return slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-87, warpins: 2 ---
	return slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-88, warpins: 2 ---
	return slot6
	--- END OF BLOCK #17 ---



end

slot45.registerCastFatherAbilityChange = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ATTACK
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot4 = slot3.beAttackActorId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot45.getEventAttackTarget = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.setNextComboTimeline
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setNextComboTimeline
	slot9 = slot2
	slot7 = slot2.timeline
	slot7 = slot7(slot9)
	slot8 = slot1.timelineId
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot45.setNextComboTimelineId = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.lValue
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.rValue
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot5 = slot3 * slot4

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---



end

slot45.multiply = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.BUFF_DESTROY_REASON_PARSER
	slot4 = slot1.destroyReason
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = AbilityConst
	slot3 = slot4.BUFF_DESTROY_REASON_NONE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.buff
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.buff
	slot4 = slot4(slot6)
	slot4 = slot4.buffData
	slot4 = slot4.destroyReason
	--- END OF BLOCK #4 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #8 ---



end

slot45.buffDestroyReason = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.target
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot5 = AttributeConst
	slot6 = slot1.attributeName
	slot5 = slot5[slot6]
	slot6 = slot4.actorCombatAttribute
	slot8 = slot6
	slot6 = slot6.getAttribValue
	slot9 = slot5

	return slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45.getAttribute = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot1.val

	return slot3
	--- END OF BLOCK #0 ---



end

slot45.getConstVal = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.val
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.min
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.max
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot6 = math
	slot6 = slot6.clamp
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---



end

slot45.clamp = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.lValue
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.rValue
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	slot5 = slot3 + slot4

	return slot5
	--- END OF BLOCK #6 ---



end

slot45.add = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.target
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-29, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.key
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = EntityCacheValueUtils
	slot6 = slot6.getCacheValue
	slot8 = slot4
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-41, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.debug
	slot9 = "getServerCacheVal, value not found, key = "
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 2 ---
	slot7 = 0

	return slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return slot6
	--- END OF BLOCK #8 ---



end

slot45.getServerCacheVal = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_CAST_ABILITY
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot4 = slot3.runtimeTargetInfo
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot4 = slot3.runtimeTargetInfo
	slot4 = slot4.actorId
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot45.getEventCastAbilityTarget = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2.eventData
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.eventData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = slot7.className
	--- END OF BLOCK #3 ---

	if slot8 == "CombatContext" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-27, warpins: 3 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCasterAbility
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getAbilityTemplate
	slot4 = slot4(slot6)
	slot4 = slot4.abilityType
	slot5 = slot1.abilityType
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-37, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 3 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot45.isAbilityType = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2.eventData
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.eventData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = slot7.className
	--- END OF BLOCK #3 ---

	if slot8 == "CombatContext" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-27, warpins: 3 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCasterAbility
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityParamData
	slot7 = slot3.abilityId
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.abilityEffectTags
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot5 = slot4.abilityEffectTags
	slot6 = slot1.tag
	slot5 = slot5[slot6]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 4 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---



end

slot45.isAbilityEffectTag = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-25, warpins: 2 ---
	slot4 = slot3.subject
	slot5 = slot1.blockEvent
	slot4.blockEventName = slot5
	slot6 = slot0
	slot4 = slot0.doActions
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot3.subject
	slot5 = nil
	slot4.blockEventName = slot5

	return
	--- END OF BLOCK #2 ---



end

slot45.doBlockEventActions = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "observer not found"

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 26-28, warpins: 1 ---
	slot5 = slot3.startListenStunOnCollision
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.startListenStunOnCollision
	slot8 = slot4

	slot9 = function(slot0)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot1 = combatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_STUN_ON_COLLISION
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = combatContext

		slot1(slot3, slot4, slot5)

		slot1 = combatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_STUN_ON_COLLISION

		slot1(slot3, slot4)

		slot1 = observer
		slot3 = slot1
		slot1 = slot1.unlisten
		slot4 = targetEntity
		slot4 = slot4.subject
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_STUN_ON_COLLISION

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot45.registerStunCollision = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot3.setTimeScale
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setTimeScale
	slot7 = slot1.timeScale
	slot8 = AbilityConst
	slot8 = slot8.TIME_SCALE_KEY_ABILITY

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot45.setTimeScale = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.lValue
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.rValue
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot45.equal = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.value
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-21, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.logError
	slot6 = slot2
	slot7 = slot1
	slot8 = "doSplitRangeActions getVal type error"
	slot9 = type
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-31, warpins: 2 ---
	slot4 = slot1.levelCacheKey
	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextCacheVal
	slot7 = slot2
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = ipairs
	slot8 = slot1.rangeActions
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 32-34, warpins: 1 ---
	slot11 = slot10.value
	--- END OF BLOCK #3 ---

	if slot3 <= slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-45, warpins: 1 ---
	slot11 = CombatActionTool
	slot11 = slot11.setCombatContextCacheVal
	slot13 = slot2
	slot14 = slot4
	slot15 = slot5

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-51, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.doActions
	slot14 = slot10
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 52-53, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 54-55, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #9 ---



end

slot45.doSplitRangeActions = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot1.interval
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot6 = -1
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-28, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.clone
	slot7 = slot7(slot9)
	slot10 = slot4
	slot8 = slot4.listen
	slot11 = slot3.subject
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_EVENT_RECEIVE_BE_ATTACKED

	slot13 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.includeAbilities
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.includeAbilities
		slot2 = slot0.abilityId
		slot1 = slot1[slot2]

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-18, warpins: 3 ---
		slot1 = owner
		slot3 = slot1
		slot1 = slot1.getGameTime
		slot1 = slot1(slot3)
		slot2 = lastTriggerTime
		--- END OF BLOCK #3 ---

		if slot2 ~= -1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 19-23, warpins: 1 ---
		slot2 = lastTriggerTime
		slot2 = slot1 - slot2
		slot3 = interval

		--- END OF BLOCK #4 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-24, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-45, warpins: 3 ---
		lastTriggerTime = slot1
		slot2 = copyCombatContext
		slot4 = slot2
		slot2 = slot2.setEventData
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_RECEIVE_BE_ATTACKED
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActions
		slot5 = actionData
		slot6 = copyCombatContext

		slot2(slot4, slot5, slot6)

		slot2 = copyCombatContext
		slot4 = slot2
		slot2 = slot2.clearEventData
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_RECEIVE_BE_ATTACKED

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #6 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45.registerReceiveBeAttackedEvent = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_RECEIVE_DAMAGE
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot4 = slot3.damageData
	slot5 = AbilityConst
	slot5 = slot5.ATTACK_RESULT_IMMUNE
	slot4.attackResult = slot5
	slot4 = slot3.damageData
	slot5 = 0
	slot4.finalDamage = slot5
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-22, warpins: 1 ---
	slot4 = slot2.eventData
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_EVENT_RECEIVE_BE_ATTACKED
	slot3 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot4 = true
	slot3.isImmuteDamage = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot45.immuneDamage = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-23, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_ATTACK_HP_ZERO

	slot11 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ATTACK_HP_ZERO
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ATTACK_HP_ZERO

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45.registerAttackHpZero = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-27, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.checkIsAuthorityMaster
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "target not found"
	slot8 = slot1.target

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-49, warpins: 2 ---
	slot5 = slot1.followSpeed
	slot6 = slot1.stopDistance
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot6 = 0.1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-53, warpins: 2 ---
	slot7 = slot4.startFollowTarget
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-59, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.startFollowTarget
	slot10 = slot3.actorId
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-61, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #12 ---



end

slot45.followTarget = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.checkIsAuthorityMaster
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot4 = slot3.stopFollowTarget
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopFollowTarget

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot45.stopFollowTarget = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	slot3 = slot3.pos
	slot5 = slot3
	slot3 = slot3.Clone

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #2 ---



end

slot45.getProjectilePos = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	slot3 = slot3.rot
	slot5 = slot3
	slot3 = slot3.Clone

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #2 ---



end

slot45.getProjectileRotation = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	slot3 = slot3.cacheValMap
	slot4 = slot1.key
	slot3 = slot3[slot4]

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-20, warpins: 1 ---
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


	--- BLOCK #3 21-25, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.error
	slot5 = "getProjectileCacheVal projectile not found"
	slot6 = slot1.key

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot45.getProjectileCacheVal = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot4 = slot1.projectileId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.doActionById
	slot7 = slot1.projectileId
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = CombatActionTool
	slot5 = slot5.getOwnerEntity
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot6 = slot5.space
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot6 = slot5.space
	slot6 = slot6.projectileMgr
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.getProjectile
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot3 = slot7
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-34, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.projectile
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-47, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.val
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot3.cacheValMap
	slot6 = slot1.key
	slot5[slot6] = slot4
	slot5 = true

	return slot5

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 48-54, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-59, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "getProjectileCacheVal projectile not found"
	slot7 = slot1.key

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-61, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #12 ---



end

slot45.setProjectileCacheVal = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.actorBuff
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot4 = slot3.actorBuff
	slot6 = slot4
	slot4 = slot4.hasTag
	slot7 = slot1.buffTag

	return slot4(slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot45.hasBuffTag = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = true
	slot3.isSleeping = slot4
	slot4 = 0
	slot3.sleepTime = slot4
	slot4 = slot1.time
	slot3.needSleepTime = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45.setProjectileSleep = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.duration
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.key
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 20-23, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.addTimer
	--- END OF BLOCK #1 ---

	slot10 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	slot10 = slot6.BPName
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-33, warpins: 2 ---
	slot11 = slot4

	slot12 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.abilityMgr
		slot0 = slot0.combatAction
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	slot7 = CombatActionTool
	slot7 = slot7.getCasterEnt
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 34-36, warpins: 1 ---
	slot8 = slot7.disableReturnAbilityConsumes
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-43, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.disableReturnAbilityConsumes
	slot11 = slot2.id

	slot8(slot10, slot11)

	slot8 = slot7.addCastAbilitySp
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-47, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.addCastAbilitySp
	slot11 = slot2.id

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-50, warpins: 4 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-53, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #8 ---



end

slot45.addTimer = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.removeTimer
	slot7 = slot1.key

	slot4(slot6, slot7)

	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #2 ---



end

slot45.removeTimer = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot45.getTargetId = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.ability
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.logError
	slot6 = slot2
	slot7 = slot1
	slot8 = "getAbilityCacheVal ability nof found"

	slot4(slot6, slot7, slot8)

	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-28, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getAbilityObject
	slot4 = slot4(slot6)
	slot5 = tostring
	slot9 = slot0
	slot7 = slot0.getVal
	slot10 = slot1.key2
	slot11 = slot2
	MULTRES = slot7(slot9, slot10, slot11)
	slot5 = slot5(MULTRES)
	slot6 = slot4.cacheValMap
	slot7 = slot1.key
	slot6 = slot6[slot7]
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 31-37, warpins: 1 ---
	slot6 = type
	slot8 = slot4.cacheValMap
	slot9 = slot1.key
	slot8 = slot8[slot9]
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot6 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 38-43, warpins: 1 ---
	slot6 = slot4.cacheValMap
	slot7 = slot1.key
	slot6 = slot6[slot7]
	slot6 = slot6[slot5]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-44, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	return slot6

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 47-51, warpins: 2 ---
	slot6 = slot4.cacheValMap
	slot7 = slot1.key
	slot6 = slot6[slot7]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-52, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 2 ---
	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 3 ---
	slot6 = 0

	return slot6
	--- END OF BLOCK #11 ---



end

slot45.getAbilityCacheVal = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot3.circleData
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot4 = slot1.rotateYaw
	slot3.rotateYaw = slot4
	slot4 = slot1.rotateRoll
	slot3.rotateRoll = slot4
	slot4 = slot1.rotatePitch
	slot3.rotatePitch = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-24, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "no circleProjectile found"

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot45.projectileRotateAround = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.templateId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot1.templateId
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = slot3.actorBuff
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-33, warpins: 2 ---
	slot4 = slot3.actorBuff
	slot6 = slot4
	slot4 = slot4.findOneBuffByTemplateId
	slot7 = slot1.templateId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot5 = slot4.buffData
	slot5 = slot5.layer

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-43, warpins: 3 ---
	slot5 = slot2
	slot3 = slot2.buff
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-49, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.buff
	slot3 = slot3(slot5)
	slot3 = slot3.buffData
	slot3 = slot3.layer

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-57, warpins: 2 ---
	slot3 = CombatActionTool
	slot3 = slot3.logError
	slot5 = slot2
	slot6 = slot1
	slot7 = "buff not found, return layer 0"

	slot3(slot5, slot6, slot7)

	slot3 = 0

	return slot3
	--- END OF BLOCK #12 ---



end

slot45.getBuffLayer = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.templateId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot1.templateId
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = slot3.actorBuff
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-33, warpins: 2 ---
	slot4 = slot3.actorBuff
	slot6 = slot4
	slot4 = slot4.findOneBuffByTemplateId
	slot7 = slot1.templateId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot5 = slot4.buffData
	slot5 = slot5.level

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-43, warpins: 3 ---
	slot5 = slot2
	slot3 = slot2.buff
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-49, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.buff
	slot3 = slot3(slot5)
	slot3 = slot3.buffData
	slot3 = slot3.level

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-57, warpins: 2 ---
	slot3 = CombatActionTool
	slot3 = slot3.logDebug
	slot5 = slot2
	slot6 = slot1
	slot7 = "buff not found, return level 0"

	slot3(slot5, slot6, slot7)

	slot3 = 0

	return slot3
	--- END OF BLOCK #12 ---



end

slot45.getBuffLevel = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1.elementType
	slot4 = slot2.eventData
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_EVENT_RECEIVE_BE_ATTACKED
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot4.damageData
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot5 = slot4.damageData
	slot5 = slot5.elementType
	--- END OF BLOCK #2 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 4 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot45.isReceiveBeAttackedEventElementType = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot1.targetPos
	slot4 = slot1.radius
	slot5 = slot2.constCasterInfo
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot5 = slot2.constCasterInfo
	slot5 = slot5.actorId
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "@jqj casterEntity not found"
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-52, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.getPosition
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.Clone
	slot7 = slot7(slot9)
	slot8 = CombatActionTool
	slot8 = slot8.parsePosition
	slot10 = slot2
	slot11 = slot3
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = math
	slot8 = slot8.random
	slot8 = slot8()
	slot8 = slot8 * 2
	slot9 = math
	slot9 = slot9.pi
	slot8 = slot8 * slot9
	slot9 = nil
	slot10 = slot1.innerRadius
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-70, warpins: 1 ---
	slot10 = math
	slot10 = slot10.sqrt
	slot12 = math
	slot12 = slot12.random
	slot12 = slot12()
	slot13 = slot4 * slot4
	slot14 = slot1.innerRadius
	slot15 = slot1.innerRadius
	slot14 = slot14 * slot15
	slot13 = slot13 - slot14
	slot12 = slot12 * slot13
	slot13 = slot1.innerRadius
	slot14 = slot1.innerRadius
	slot13 = slot13 * slot14
	slot12 = slot12 + slot13
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 71-79, warpins: 1 ---
	slot10 = math
	slot10 = slot10.sqrt
	slot12 = math
	slot12 = slot12.random
	slot12 = slot12()
	slot12 = slot12 * slot4
	slot12 = slot12 * slot4
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-100, warpins: 2 ---
	slot10 = math
	slot10 = slot10.cos
	slot12 = slot8
	slot10 = slot10(slot12)
	slot10 = slot10 * slot9
	slot11 = math
	slot11 = slot11.sin
	slot13 = slot8
	slot11 = slot11(slot13)
	slot11 = slot11 * slot9
	slot12 = Vector3
	slot14 = slot7.x
	slot14 = slot14 + slot10
	slot15 = slot7.y
	slot16 = slot7.z
	slot16 = slot16 + slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot2.randomPointPos = slot12
	slot12 = slot1.randomHeight
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 101-110, warpins: 1 ---
	slot12 = slot2.randomPointPos
	slot13 = slot2.randomPointPos
	slot13 = slot13.y
	slot14 = Lume
	slot14 = slot14.random
	slot16 = 0
	slot17 = slot1.randomHeight
	slot14 = slot14(slot16, slot17)
	slot13 = slot13 + slot14
	slot12.y = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 111-112, warpins: 2 ---
	slot12 = slot2.randomPointPos

	return slot12
	--- END OF BLOCK #11 ---



end

slot45.randomPoint = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot4 = slot3.label
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = slot3.label
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.PET_LABEL_MASK
	slot4 = slot4.NORMAL
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.PET_LABEL_MASK
	slot5 = slot5.NORMAL
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot5 = slot1.label
	slot6 = Const
	slot6 = slot6.PET_LABEL_MASK
	slot6 = slot6.NORMAL
	--- END OF BLOCK #6 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-40, warpins: 2 ---
	slot5 = ToBool
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot4
	slot10 = slot1.label
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 41-42, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-43, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 3 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot45.isPuppetLabel = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 13-17, warpins: 1 ---
	slot4 = slot3.abilityTimerMap
	slot5 = slot1.key
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.logError
	slot6 = slot2
	slot7 = slot1
	slot8 = "addEntityTimer key repeat"
	slot9 = slot1.key

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.key
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot4 = slot2.BPName
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-44, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.duration
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = CombatContext
	slot6 = slot6.clone
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = slot3.addCombatContextRefCnt
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-48, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.addCombatContextRefCnt
	slot10 = slot2

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-51, warpins: 2 ---
	slot7 = slot3.addEntityTimer
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-56, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.addEntityTimer
	slot10 = slot5

	slot11 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = owner
		slot0 = slot0.abilityTimerMap
		slot1 = key
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		slot0 = owner
		slot0 = slot0.returnCombatContext
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-20, warpins: 1 ---
		slot0 = owner
		slot2 = slot0
		slot0 = slot0.returnCombatContext
		slot3 = combatContext

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-59, warpins: 2 ---
	slot8 = slot3.disableReturnAbilityConsumes
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-63, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.disableReturnAbilityConsumes
	slot11 = slot2.id

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-66, warpins: 2 ---
	slot8 = slot3.addCastAbilitySp
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-70, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.addCastAbilitySp
	slot11 = slot2.id

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-74, warpins: 2 ---
	slot8 = slot3.abilityTimerMap
	slot8[slot4] = slot7

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot45.addEntityTimer = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot4 = slot3.abilityTimerMap
	slot5 = slot1.key
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot4 = slot3.removeEntityTimer
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.removeEntityTimer
	slot7 = slot3.abilityTimerMap
	slot8 = slot1.key
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot4 = slot3.returnCombatContext
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.returnCombatContext
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot45.removeEntityTimer = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.INVALID_POS

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot4 = Vector3
	slot6 = slot3.bornPosition_x
	slot7 = slot3.bornPosition_y
	slot8 = slot3.bornPosition_z

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getPosition

	return slot4(slot6)
	--- END OF BLOCK #4 ---



end

slot45.getBornPos = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.center
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.point
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-21, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-31, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@hyj getInvDirOffsetPos failed, check center and point"
	slot8 = inspect
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.INVALID_POS

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-38, warpins: 2 ---
	slot5 = slot3 - slot4
	slot6 = slot1.ignoreYAxis
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-40, warpins: 1 ---
	slot6 = 0
	slot5.y = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-47, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.Normalize
	slot6 = slot6(slot8)
	slot7 = slot1.offset
	slot6 = slot6 * slot7
	slot6 = slot3 + slot6

	return slot6
	--- END OF BLOCK #7 ---



end

slot45.getInvDirOffsetPos = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.val
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = Vector3
	slot4 = slot4.Normalize
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot45.getNormalizedVector3 = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.lValue
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.rValue
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot5 = slot3 - slot4

	return slot5
	--- END OF BLOCK #4 ---



end

slot45.sub = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot1.offset
	slot4 = slot4.name
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot4 = Vector3
	slot6 = unpack
	slot8 = slot1.offset
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.doAction
	slot7 = slot1.offset
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-32, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.parsePosition
	slot7 = slot2
	slot8 = slot1.target
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 33-44, warpins: 1 ---
	slot6 = Quaternion
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = 1
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = CombatActionTool
	slot7 = slot7.parseRotation
	slot9 = slot2
	slot10 = slot1.rotType
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-45, warpins: 1 ---
	slot10 = slot1.target
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-57, warpins: 2 ---
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.MulVec3
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot7 = slot3 + slot7
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache
	slot10 = slot7

	slot8(slot10)

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-63, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	slot6 = CombatActionTool
	slot6 = slot6.INVALID_POS

	return slot6
	--- END OF BLOCK #7 ---



end

slot45.getTargetOffsetPos = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_CASTER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot5 = slot4.setEntityCacheVal
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setEntityCacheVal
	slot8 = "lockedTarget"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-32, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 33-38, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isPet
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getMasterEntity
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot7 = slot4.setEntityCacheVal
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-51, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.setEntityCacheVal
	slot10 = "lockedTargetMaster"
	slot11 = slot6.actorId

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 5 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #9 ---



end

slot45.setCombatTargetId = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_CASTER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot4 = nil
	slot5 = slot3.getEntityCacheVal
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getEntityCacheVal
	slot8 = "lockedTargetMaster"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot6 = slot3.getEntityCacheVal
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getEntityCacheVal
	slot9 = "lockedTarget"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot4 = slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 4 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot45.getCombatTargetId = slot49
slot49 = "getCombatTarget"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_CASTER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot4 = nil
	slot5 = slot3.getEntityCacheVal
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getEntityCacheVal
	slot8 = "lockedTarget"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot6 = slot3.getEntityCacheVal
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getEntityCacheVal
	slot9 = "lockedTargetMaster"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot5
	slot7 = slot7(slot9)
	slot4 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-41, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.isPlayer
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-47, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPet
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 48-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot4 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 50-58, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = Utils
	slot9 = slot9.getEntityLockedActorId
	slot11 = slot3
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot4 = slot7
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 59-64, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPlayer
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 65-69, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.isControllingPet
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 70-74, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.getCurPetEntity
	slot7 = slot7(slot9)
	slot4 = slot7
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 75-76, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 77-82, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 83-87, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getCurPetEntity
	slot8 = slot8(slot10)
	--- END OF BLOCK #17 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-89, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 90-90, warpins: 1 ---
	slot4 = slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 91-92, warpins: 8 ---
	--- END OF BLOCK #20 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-95, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.getPosition

	return slot7(slot9)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-97, warpins: 2 ---
	slot7 = nil

	return slot7
	--- END OF BLOCK #22 ---



end

slot45[slot49] = slot50
slot49 = "getPlayerRealControlEnt"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.convertPlayerEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = Utils
	slot5 = slot5.isPlayerOrBotPlayer
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot5 = slot1.forceCurPet
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot6 = slot5.actorId
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.isControllingPet
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-45, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	slot6 = slot5.actorId

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 3 ---
	slot5 = slot4.actorId

	return slot5
	--- END OF BLOCK #10 ---



end

slot45[slot49] = slot50
slot49 = "registerCheckEnclosedRegionEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getContextObserver
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "targetEntity not found"
	slot8 = slot1.target

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 34-52, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ON_SKILL_MOVE_PATH_ENCLOSED
	slot9 = slot2
	slot7 = slot2.clone
	slot7 = slot7(slot9)
	slot10 = slot3
	slot8 = slot3.listen
	slot11 = slot4.subject
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_EVENT_ON_SKILL_MOVE_PATH_ENCLOSED

	slot13 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = ToBool
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-17, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActionIds
		slot4 = copyActionData
		slot4 = slot4.commonTriggerActionIds
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot1 = slot1.runtimeTargetInfo
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-24, warpins: 1 ---
		slot1 = copyCombatContext
		slot1 = slot1.runtimeTargetInfo
		slot3 = slot1
		slot1 = slot1.clone
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-25, warpins: 2 ---
		slot1 = nil
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-29, warpins: 2 ---
		slot2 = actionData
		slot2 = slot2.interval
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-30, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-34, warpins: 2 ---
		slot3 = ipairs
		slot5 = slot0
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 35-87, warpins: 1 ---
		slot8 = copyActionData
		slot9 = timerKey
		slot10 = "_"
		slot11 = tostring
		slot13 = slot6
		slot11 = slot11(slot13)
		slot9 = slot9 .. slot10 .. slot11
		slot8.key = slot9
		slot8 = copyActionData
		slot9 = slot6 - 1
		slot9 = slot2 * slot9
		slot8.duration = slot9
		slot8 = copyCombatContext
		slot8 = slot8.runtimeTargetInfo
		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.abilityMgr
		slot9 = slot9.runtimeTargetInfoPool
		slot11 = slot9
		slot9 = slot9.get
		slot12 = true
		slot9 = slot9(slot11, slot12)
		slot10 = copyCombatContext
		slot10.runtimeTargetInfo = slot9
		slot10 = copyCombatContext
		slot10 = slot10.runtimeTargetInfo
		slot12 = slot10
		slot10 = slot10.initTarget
		slot13 = slot7.hitActorId
		slot14 = slot7.hitPos
		slot15 = 1
		slot16 = slot7.hitActorPartIdx

		slot10(slot12, slot13, slot14, slot15, slot16)

		slot10 = self
		slot12 = slot10
		slot10 = slot10.removeEntityTimer
		slot13 = copyActionData
		slot14 = copyCombatContext

		slot10(slot12, slot13, slot14)

		slot10 = self
		slot12 = slot10
		slot10 = slot10.addEntityTimer
		slot13 = copyActionData
		slot14 = copyCombatContext

		slot10(slot12, slot13, slot14)

		slot10 = pg
		slot10 = slot10.global
		slot10 = slot10.abilityMgr
		slot10 = slot10.runtimeTargetInfoPool
		slot12 = slot10
		slot10 = slot10.returnObject
		slot13 = slot9

		slot10(slot12, slot13)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 88-89, warpins: 2 ---
		--- END OF BLOCK #9 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #8
		GO OUT TO BLOCK #10


		--- BLOCK #10 90-92, warpins: 1 ---
		slot3 = copyCombatContext
		slot3.runtimeTargetInfo = slot1

		return
		--- END OF BLOCK #10 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	slot8 = true

	return slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-53, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 2 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot45[slot49] = slot50
slot49 = "isAbilityInCD"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot4 = slot1.abilityId
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot4 = slot2.abilityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot3.checkAbilityCd
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.checkAbilityCd
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot5 = slot5(slot7)
	slot5 = not slot5

	return slot5
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "registerSkillMoveBlocked"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot1.target
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@hyj CombatAction[registerSkillMoveBlocked]: targetEntity not found"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 25-30, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getContextObserver
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-41, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	slot9 = slot5
	slot7 = slot5.listen
	slot10 = slot4.subject
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_EVENT_ON_SKILL_MOVE_BLOCKED

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot2 = combatContextClone
		slot4 = slot2
		slot2 = slot2.setEventData
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_ON_SKILL_MOVE_BLOCKED
		slot6 = {}
		slot6.hitPoint = slot0
		slot6.hitNormal = slot1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActions
		slot5 = actionData
		slot6 = combatContextClone

		slot2(slot4, slot5, slot6)

		slot2 = combatContextClone
		slot4 = slot2
		slot2 = slot2.clearEventData
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_ON_SKILL_MOVE_BLOCKED

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot45[slot49] = slot50
slot49 = "hookSprint"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 14-27, warpins: 1 ---
	slot4 = slot1.hookFailTrigger
	slot5 = slot1.hookSuccessTrigger
	slot6 = slot1.hookEndTrigger
	slot7 = slot1.hookExitTrigger
	slot8 = CombatActionTool
	slot8 = slot8.getContextObserver
	slot10 = slot2
	slot8 = slot8(slot10)
	slot11 = slot2
	slot9 = slot2.clone
	slot9 = slot9(slot11)
	slot10 = slot3.disableReturnAbilityConsumes
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.disableReturnAbilityConsumes
	slot13 = slot2.castingCombatContextId

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-61, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.listen
	slot13 = slot3.subject
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_EVENT_ON_SKILL_HOOK_FAIL

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActionIds
		slot3 = hookFailTrigger
		slot4 = combatContextClone

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot8
	slot10 = slot8.listen
	slot13 = slot3.subject
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_EVENT_ON_SKILL_HOOK_SUCCESS

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActionIds
		slot3 = hookSuccessTrigger
		slot4 = combatContextClone

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot8
	slot10 = slot8.listen
	slot13 = slot3.subject
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_EVENT_ON_SKILL_HOOK_END

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActionIds
		slot3 = hookEndTrigger
		slot4 = combatContextClone

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot8
	slot10 = slot8.listen
	slot13 = slot3.subject
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_EVENT_ON_SKILL_HOOK_EXIT

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActionIds
		slot3 = hookExitTrigger
		slot4 = combatContextClone

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-63, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-64, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot45[slot49] = slot50
slot49 = "enableFreeAimMode"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1.enable
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "observer not found"

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 20-30, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 33-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-54, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	slot7 = slot1.onConfirmActionIds
	slot8 = slot1.onCancelActionIds
	slot11 = slot4
	slot9 = slot4.listen
	slot12 = slot5.subject
	slot13 = AbilityConst
	slot13 = slot13.COMBAT_EVENT_ON_FREE_AIM_CONFIRM_BTN_CLICKED

	slot14 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActionIds
		slot3 = onConfirmActionIds
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot4
	slot9 = slot4.listen
	slot12 = slot5.subject
	slot13 = AbilityConst
	slot13 = slot13.COMBAT_EVENT_ON_FREE_AIM_CANCEL_BTN_CLICKED

	slot14 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActionIds
		slot3 = onCancelActionIds
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 55-66, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.unlisten
	slot9 = slot5.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_FREE_AIM_CONFIRM_BTN_CLICKED

	slot6(slot8, slot9, slot10)

	slot8 = slot4
	slot6 = slot4.unlisten
	slot9 = slot5.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_FREE_AIM_CANCEL_BTN_CLICKED

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-68, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-70, warpins: 2 ---
	return slot6
	--- END OF BLOCK #11 ---



end

slot45[slot49] = slot50
slot49 = "getRandomValueForAsyncActions"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = 1
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot5 = slot4.cacheValMap
	slot6 = slot1.key
	slot5 = slot5[slot6]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot4.cacheValMap
	slot6 = slot1.key
	slot3 = slot5[slot6]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot5 = slot1.valueList
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot6 = slot5[slot3]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	slot6 = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot45[slot49] = slot50
slot49 = "isInBurrow"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1["not"]
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@hyj targetEntity not found"
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.BURROW_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-35, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 36-37, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-38, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 3 ---
	return slot7
	--- END OF BLOCK #9 ---



end

slot45[slot49] = slot50
slot49 = "addTimerByTargetActorId"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@hyj targetEntity not found"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 26-36, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.duration
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 37-49, warpins: 1 ---
	slot7 = slot2.runtimeTargetInfo
	slot10 = slot5
	slot8 = slot5.addTimer
	slot11 = slot3
	slot12 = slot6

	slot13 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = GuardValue
		slot2 = combatContext
		slot3 = "runtimeTargetInfo"
		slot4 = runtimeTargetInfo
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.abilityMgr
		slot1 = slot1.combatAction
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = combatContext

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.recover

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	slot8 = CombatActionTool
	slot8 = slot8.getCasterEnt
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 50-52, warpins: 1 ---
	slot9 = slot8.disableReturnAbilityConsumes
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 53-59, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.disableReturnAbilityConsumes
	slot12 = slot2.id

	slot9(slot11, slot12)

	slot9 = slot8.addCastAbilitySp
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-63, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.addCastAbilitySp
	slot12 = slot2.id

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-67, warpins: 4 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-70, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-71, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot45[slot49] = slot50
slot49 = "checkTargetCreationTag"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@hyj targetEntity not found"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-32, warpins: 2 ---
	slot5 = slot1.tag
	slot6 = Utils
	slot6 = slot6.isCreation
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-40, warpins: 1 ---
	slot6 = ToBool
	slot10 = slot4
	slot8 = slot4.getConfigData
	slot8 = slot8(slot10)
	slot8 = slot8[slot5]
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-42, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 3 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #7 ---



end

slot45[slot49] = slot50
slot49 = "checkRandomIntGenned"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.ability
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.logError
	slot6 = slot2
	slot7 = slot1
	slot8 = "getAbilityCacheVal ability nof found"

	slot4(slot6, slot7, slot8)

	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getAbilityObject
	slot4 = slot4(slot6)
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_EVENT_ON_ASYNC_RANDOM_INT_GENNED
	slot6 = slot1.key
	slot5 = slot5 .. slot6
	slot6 = slot4.cacheValMap
	slot6 = slot6[slot5]
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "constVector3"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.x
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.y
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.z
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = Vector3
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot45[slot49] = slot50
slot49 = "triggerOrRegisterAsyncEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1.eventName
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.error
	slot5 = "@hyj CombatAction[triggerOrRegisterAsyncEvent]: eventName is null"

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #4 20-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-41, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "@hyj CombatAction[triggerOrRegisterAsyncEvent]: ownerEntity is null"

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 44-49, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-51, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #10 52-58, warpins: 1 ---
	slot5 = slot1.key
	slot6 = ToBool
	slot8 = slot4.cacheValMap
	slot8 = slot8[slot5]
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 59-65, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-71, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.debug
	slot8 = "@hyj CombatAction[triggerOrRegisterAsyncEvent]: Data alreadyPrepared "
	slot9 = slot4.cacheValMap
	slot9 = slot9[slot5]

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-80, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.doActions
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = slot4.cacheValMap
	slot7 = nil
	slot6[slot5] = slot7
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 81-86, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.getContextObserver
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	if slot6 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 87-93, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 94-97, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "@hyj CombatAction[triggerOrRegisterAsyncEvent]: observer not found"

	slot7(slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-99, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #18 100-102, warpins: 1 ---
	slot7 = slot3.subject
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 103-112, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.clone
	slot7 = slot7(slot9)
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.DEBUG
	slot8 = slot8(slot10)
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 113-118, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.debug
	slot10 = "@hyj CombatAction[triggerOrRegisterAsyncEvent]: Data notPrepared, register event "
	slot11 = slot4.cacheValMap
	slot11 = slot11[slot5]

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 119-125, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.listen
	slot11 = slot3.subject
	slot12 = slot1.eventName

	slot13 = function(slot0)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot1 = observer
		slot3 = slot1
		slot1 = slot1.unlisten
		slot4 = targetEntity
		slot4 = slot4.subject
		slot5 = actionData
		slot5 = slot5.eventName

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = actionData
		slot4 = slot4.eventName
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.DEBUG
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-34, warpins: 1 ---
		slot1 = CombatLogger
		slot1 = slot1.debug
		slot3 = "@hyj CombatAction[triggerOrRegisterAsyncEvent]: onCustomEvent trigger"
		slot4 = actionData
		slot4 = slot4.eventName
		slot5 = inspect
		slot7 = actionData
		slot5 = slot5(slot7)
		slot6 = inspect
		slot8 = slot0
		MULTRES = slot6(slot8)

		slot1(slot3, slot4, slot5, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 35-52, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = actionData
		slot4 = slot4.eventName

		slot1(slot3, slot4)

		slot1 = abilityObject
		slot1 = slot1.cacheValMap
		slot2 = gennedKey
		slot3 = nil
		slot1[slot2] = slot3

		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 126-126, warpins: 2 ---
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 127-128, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 129-129, warpins: 2 ---
	return slot3
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 130-130, warpins: 2 ---
	return slot4
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 131-131, warpins: 2 ---
	return slot5
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 132-132, warpins: 2 ---
	return slot7
	--- END OF BLOCK #27 ---



end

slot45[slot49] = slot50
slot49 = "isInCombat"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1["not"]
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@hyj targetEntity not found"
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.isInCombat
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-35, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 36-37, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-38, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 3 ---
	return slot7
	--- END OF BLOCK #9 ---



end

slot45[slot49] = slot50
slot49 = "checkGenderDifference"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_TARGET
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-27, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot5 = slot3.gender
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot5 = slot4.gender
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot5 = slot3.gender
	slot6 = slot4.gender
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-41, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 42-43, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-44, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 3 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot45[slot49] = slot50
slot49 = "checkGenderDifferenceInTeam"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot3.gender
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot4 = slot3.getMasterEntity
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 2 ---
	slot4 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot5 = slot4.pets
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4.petPrepareList
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 38-40, warpins: 1 ---
	slot10 = slot3.id
	--- END OF BLOCK #11 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot10 = slot4.pets
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-47, warpins: 1 ---
	slot10 = slot4.pets
	slot10 = slot10[slot9]
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-51, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-53, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 54-57, warpins: 1 ---
	slot11 = slot10.gender
	slot12 = slot3.gender
	--- END OF BLOCK #16 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-59, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-61, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #19


	--- BLOCK #19 62-63, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #19 ---



end

slot45[slot49] = slot50
slot49 = "getLockedTarget"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot3.getMasterEntity
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	slot4 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot5 = slot4.lockedActorId

	return slot5
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "registerRePressSkillSlot"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1.time
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #2 15-19, warpins: 1 ---
	slot5 = slot4.authority
	slot6 = Const
	slot6 = slot6.AUTHORITY_MASTER
	--- END OF BLOCK #2 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.component
	--- END OF BLOCK #3 ---

	if slot5 == "client" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #5 26-31, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #7 34-36, warpins: 1 ---
	slot6 = slot1.abilityId
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot6 = slot2.abilityId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-42, warpins: 2 ---
	slot7 = ToBool
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #11 45-47, warpins: 1 ---
	slot7 = slot4.isAIRunning
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 48-52, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.isAIRunning
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 53-55, warpins: 1 ---
	slot7 = slot1.aiTriggerTime
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-65, warpins: 2 ---
	slot10 = slot5
	slot8 = slot5.addTimer
	slot11 = "aiTriggerTimer"
	slot12 = slot7

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.component
		--- END OF BLOCK #0 ---

		if slot0 == "client" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot0 = owner
		slot2 = slot0
		slot0 = slot0.serverMsgNoGC
		slot3 = "RPC_CS_RePressSkillSlot"
		slot4 = abilityId

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = combatContext

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-29, warpins: 1 ---
		slot0 = owner
		slot2 = slot0
		slot0 = slot0.allClientsMsgNoGC
		slot3 = "RPC_SC_RePressSkillSlot"
		slot4 = abilityId

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = combatContext

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	slot8 = true

	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-71, warpins: 3 ---
	slot7 = 0
	slot10 = slot4
	slot8 = slot4.getGameTime
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	if slot3 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 72-76, warpins: 1 ---
	slot9 = slot2.ctxType
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_CONTEXT_TYPE_BUFF
	--- END OF BLOCK #17 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-82, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.buff
	slot9 = slot9(slot11)
	slot9 = slot9.buffData
	slot7 = slot9.expiredTime
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 83-87, warpins: 1 ---
	slot9 = slot2.ctxType
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_CONTEXT_TYPE_TIMELINE
	--- END OF BLOCK #19 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 88-95, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.timeline
	slot9 = slot9(slot11)
	slot12 = slot9
	slot10 = slot9.getRemainingTime
	slot10 = slot10(slot12)
	slot7 = slot10 + slot8
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 96-104, warpins: 1 ---
	slot9 = CombatActionTool
	slot9 = slot9.logError
	slot11 = slot2
	slot12 = slot1
	slot13 = "only support timeline or buff"

	slot9(slot11, slot12, slot13)

	slot9 = false

	return slot9

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-106, warpins: 3 ---
	slot3 = slot7 - slot8
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 107-107, warpins: 1 ---
	slot7 = slot8 + slot3
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 108-126, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.clone
	slot9 = slot9(slot11)
	slot10 = slot1.noTriggerTime
	slot11 = slot1.overrideTagId
	slot14 = slot5
	slot12 = slot5.getObserver
	slot12 = slot12(slot14)
	slot14 = slot12
	slot12 = slot12.listen
	slot15 = slot4.subject
	slot16 = AbilityConst
	slot16 = slot16.COMBAT_EVENT_ON_RE_PRESS_SKILL_SLOT

	slot17 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = abilityId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot1 = noTriggerTime
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 8-16, warpins: 1 ---
		slot1 = owner
		slot3 = slot1
		slot1 = slot1.getGameTime
		slot1 = slot1(slot3)
		slot2 = registerTime
		slot2 = slot1 - slot2
		slot3 = noTriggerTime

		--- END OF BLOCK #3 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-17, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-26, warpins: 3 ---
		slot1 = owner
		slot1 = slot1.subject
		slot3 = slot1
		slot1 = slot1.isEventListening
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_SKILL_AUTO_AIM
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-37, warpins: 1 ---
		slot1 = abilityObject
		slot3 = slot1
		slot1 = slot1.getObserver
		slot1 = slot1(slot3)
		slot3 = slot1
		slot1 = slot1.unlisten
		slot4 = owner
		slot4 = slot4.subject
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_ON_SKILL_AUTO_AIM

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 38-41, warpins: 2 ---
		slot1 = actionData
		slot1 = slot1.onlyTriggerOnce
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 42-52, warpins: 1 ---
		slot1 = abilityObject
		slot3 = slot1
		slot1 = slot1.getObserver
		slot1 = slot1(slot3)
		slot3 = slot1
		slot1 = slot1.unlisten
		slot4 = owner
		slot4 = slot4.subject
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_ON_RE_PRESS_SKILL_SLOT

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 53-59, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #9 ---



	end

	slot18 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = owner
		slot0 = slot0.setRePressAbilitySlotInfo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-15, warpins: 1 ---
		slot0 = owner
		slot2 = slot0
		slot0 = slot0.setRePressAbilitySlotInfo
		slot3 = abilityId
		slot4 = nil
		slot5 = ToBool
		slot7 = actionData
		slot7 = slot7.notShowCountDown
		slot5 = slot5(slot7)
		slot5 = not slot5

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-18, warpins: 2 ---
		slot0 = overrideTagId
		--- END OF BLOCK #2 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-22, warpins: 1 ---
		slot0 = owner
		slot0 = slot0.notifyOverrideTagChange
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-28, warpins: 1 ---
		slot0 = owner
		slot2 = slot0
		slot0 = slot0.notifyOverrideTagChange
		slot3 = abilityId
		slot4 = nil

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-29, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot12(slot14, slot15, slot16, slot17, slot18)

	slot12 = slot4.setRePressAbilitySlotInfo
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 127-135, warpins: 1 ---
	slot14 = slot4
	slot12 = slot4.setRePressAbilitySlotInfo
	slot15 = slot6
	slot16 = slot7
	slot17 = ToBool
	slot19 = slot1.notShowCountDown
	slot17 = slot17(slot19)
	slot17 = not slot17

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 136-137, warpins: 2 ---
	--- END OF BLOCK #26 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 138-140, warpins: 1 ---
	slot12 = slot4.notifyOverrideTagChange
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 141-145, warpins: 1 ---
	slot14 = slot4
	slot12 = slot4.notifyOverrideTagChange
	slot15 = slot6
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 146-148, warpins: 3 ---
	slot12 = slot4.rePressSkillSkillSlotTimer
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 149-152, warpins: 1 ---
	slot14 = slot4
	slot12 = slot4.removeTimer
	slot15 = slot4.rePressSkillSkillSlotTimer

	slot12(slot14, slot15)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 153-160, warpins: 2 ---
	slot14 = slot5
	slot12 = slot5.addTimer
	slot15 = "rePressSkillSkillSlotTimer"
	slot16 = slot3

	slot17 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = abilityObject
		slot2 = slot0
		slot0 = slot0.getObserver
		slot0 = slot0(slot2)
		slot2 = slot0
		slot0 = slot0.unlisten
		slot3 = owner
		slot3 = slot3.subject
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_RE_PRESS_SKILL_SLOT

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12(slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 161-161, warpins: 2 ---
	return slot5
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 162-162, warpins: 2 ---
	return slot5
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 163-163, warpins: 2 ---
	return slot6
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 164-164, warpins: 2 ---
	return slot7
	--- END OF BLOCK #35 ---



end

slot45[slot49] = slot50
slot49 = "registerAimSkillEndEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = slot2.constCasterInfo
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot4 = slot2.constCasterInfo
	slot4 = slot4.isFromAutoCast
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot5 = slot3.isAIRunning
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.isAIRunning
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-36, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.doActions
	slot8 = slot1.chargeTimeActions
	slot8 = slot8[1]
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 37-39, warpins: 2 ---
	slot5 = slot1.autoAimTime
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-43, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot6 = slot3.setEntityCacheVal
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-52, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.setEntityCacheVal
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_SKILL_AUTO_AIM
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-58, warpins: 3 ---
	slot6 = CombatActionTool
	slot6 = slot6.getCombatContextAbilityObject
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-60, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 61-90, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.clone
	slot7 = slot7(slot9)
	slot8 = slot6.cacheValMap
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_SKILL_AUTO_AIM
	slot10 = {}
	slot13 = slot3
	slot11 = slot3.getGameTime
	slot11 = slot11(slot13)
	slot10.startTime = slot11
	slot10.duration = slot5
	slot8[slot9] = slot10
	slot10 = slot6
	slot8 = slot6.getObserver
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.listen
	slot11 = slot3.subject
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_EVENT_ON_SKILL_AUTO_AIM

	slot8(slot10, slot11, slot12)

	slot10 = slot6
	slot8 = slot6.addExitCallback

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.setEntityCacheVal
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.setEntityCacheVal
		slot3 = AbilityConst
		slot3 = slot3.COMBAT_EVENT_ON_SKILL_AUTO_AIM
		slot4 = nil

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11)

	slot8 = Switch
	slot8 = slot8.EnableAimSkillSwitchMode
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-96, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.registerRePressSkillSlot
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 97-101, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.registerStopChargeEvent
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 102-103, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 104-104, warpins: 2 ---
	return slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 105-105, warpins: 2 ---
	return slot5
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-106, warpins: 2 ---
	return slot7
	--- END OF BLOCK #21 ---



end

slot45[slot49] = slot50
slot49 = "enableSkillMotionAnimState"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-36, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.getObserver
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_SKILL_MOTION_STATE_CHANGE

	slot11 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActionIds
		slot4 = slot0
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "registerBeAttackedCounterEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getAttribValue
	slot7 = AttributeConst
	slot7 = slot7.counter_attack_time_add_v
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.getContextObserver
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = slot1.startOffsetTime
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot7 = slot1.perfectCounterTime
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-36, warpins: 2 ---
	slot8 = slot1.normalCounterActionIds
	slot9 = slot1.perfectCounterActionIds
	slot12 = slot3
	slot10 = slot3.getGameTime
	slot10 = slot10(slot12)
	slot10 = slot10 + slot6
	slot11 = slot1.perfectCounterImmuneDamage
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 37-43, warpins: 1 ---
	slot14 = slot2
	slot12 = slot2.clone
	slot12 = slot12(slot14)

	slot13 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = owner
		slot3 = slot1
		slot1 = slot1.getGameTime
		slot1 = slot1(slot3)
		slot2 = startTime
		slot2 = slot1 - slot2
		slot3 = perfectCounterTime
		slot4 = conterAttackTimeAddV
		slot3 = slot3 + slot4
		--- END OF BLOCK #0 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.DEBUG
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-22, warpins: 1 ---
		slot2 = CombatLogger
		slot2 = slot2.debug
		slot4 = "@hyj CombatAction[registerBeAttackedCounterEvent]: onPerfectCounter"

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-30, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActionIds
		slot5 = perfectCounterActionIds
		slot6 = copyCombatContext

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 31-33, warpins: 1 ---
		slot2 = perfectCounterImmuneDamage
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-35, warpins: 1 ---
		slot2 = true
		slot0.isImmuteDamage = slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-49, warpins: 3 ---
		slot2 = owner
		slot2 = slot2.subject
		slot4 = slot2
		slot2 = slot2.notify
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_ON_TRIGGER_PERFECT_COUNTER
		slot6 = copyCombatContext

		slot2(slot4, slot5, slot6)

		slot2 = CombatActionTool
		slot2 = slot2.getCasterEnt
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 50-57, warpins: 1 ---
		slot3 = slot2.subject
		slot5 = slot3
		slot3 = slot3.notify
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_BE_PERFECT_COUNTERED
		slot7 = copyCombatContext

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #8 58-64, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.DEBUG
		slot2 = slot2(slot4)
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 65-68, warpins: 1 ---
		slot2 = CombatLogger
		slot2 = slot2.debug
		slot4 = "@hyj CombatAction[registerBeAttackedCounterEvent]: onNormalCounter"

		slot2(slot4)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 69-80, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActionIds
		slot5 = normalCounterActionIds
		slot6 = copyCombatContext

		slot2(slot4, slot5, slot6)

		slot2 = CombatActionTool
		slot2 = slot2.getCasterEnt
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 81-87, warpins: 1 ---
		slot3 = slot2.subject
		slot5 = slot3
		slot3 = slot3.notify
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_BE_NORMAL_COUNTERED
		slot7 = copyCombatContext

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 88-91, warpins: 4 ---
		slot2 = owner
		slot3 = nil
		slot2.isInDefensiveCounterST = slot3

		return
		--- END OF BLOCK #12 ---



	end

	slot14 = slot1.useCustomHitBox
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-51, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.listen
	slot17 = slot3.subject
	slot18 = AbilityConst
	slot18 = slot18.COMBAT_EVENT_ON_CUSTOM_HIT_BOX_BE_ATTACKED

	slot19 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_CUSTOM_HIT_BOX_BE_ATTACKED
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = triggerEventFunc
		slot3 = slot0

		slot1(slot3)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_CUSTOM_HIT_BOX_BE_ATTACKED

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 52-66, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.listen
	slot17 = slot3.subject
	slot18 = AbilityConst
	slot18 = slot18.COMBAT_EVENT_RECEIVE_BE_ATTACKED

	slot19 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_RECEIVE_BE_ATTACKED
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = triggerEventFunc
		slot3 = slot0

		slot1(slot3)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_RECEIVE_BE_ATTACKED

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17, slot18, slot19)

	slot14 = true
	slot3.isInDefensiveCounterST = slot14
	slot14 = CombatActionTool
	slot14 = slot14.getCombatContextAbilityObject
	slot16 = slot2
	slot14 = slot14(slot16)
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-69, warpins: 1 ---
	slot15 = false

	return slot15

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-73, warpins: 2 ---
	slot17 = slot14
	slot15 = slot14.addExitCallback

	slot18 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = owner
		slot1 = nil
		slot0.isInDefensiveCounterST = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot15(slot17, slot18)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-74, warpins: 2 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-76, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot45[slot49] = slot50
slot49 = "isCombatEventListening"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot4 = slot3.subject
	slot6 = slot4
	slot4 = slot4.isEventListening
	slot7 = slot1.eventName

	return slot4(slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "checkIsInAutoAim"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot3.getEntityCacheVal
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getEntityCacheVal
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_SKILL_AUTO_AIM
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return slot4(slot6)
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "setIsInAim"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot1.val
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-34, warpins: 2 ---
	slot5 = slot3.subject
	slot7 = slot5
	slot5 = slot5.isEventListening
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ON_SKILL_AUTO_AIM
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-46, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getObserver
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.unlisten
	slot8 = slot3.subject
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_SKILL_AUTO_AIM

	slot5(slot7, slot8, slot9)

	slot5 = slot3.setEntityCacheVal
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-52, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.setEntityCacheVal
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ON_SKILL_AUTO_AIM
	slot9 = nil

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot45[slot49] = slot50
slot49 = "registerOnSummonEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-25, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_PET_SUMMON

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.DEBUG
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = CombatLogger
		slot0 = slot0.debug
		slot2 = "@hyj CombatAction[registerOnSummonEvent]: onPetSummon"

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-18, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot3.isSummon
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-30, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.doActions
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 2 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "registerOnUnSummonEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-23, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_PET_UNSUMMON

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.DEBUG
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = CombatLogger
		slot0 = slot0.debug
		slot2 = "@hyj CombatAction[registerOnUnSummonEvent]: onPetUnSummon"

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-18, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot49] = slot50
slot49 = "registerPetOnSwitchEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-32, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_OLD_PET_SWITCH

	slot11 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.DEBUG
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot1 = CombatLogger
		slot1 = slot1.debug
		slot3 = "@hyj CombatAction[registerPetOnSwitchEvent]: onSwitchOldPet"

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-19, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActionIds
		slot4 = actionData
		slot4 = slot4.oldPetActionIds
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot1.newPetActionIds
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-43, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	slot9 = slot4
	slot7 = slot4.listen
	slot10 = slot3.subject
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_EVENT_ON_NEW_PET_SWITCH

	slot12 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.DEBUG
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = CombatLogger
		slot1 = slot1.debug
		slot3 = "@hyj CombatAction[registerPetOnSwitchEvent]: onSwitchNewPet"
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-33, warpins: 2 ---
		slot1 = newPetSwitchCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_NEW_PET_SWITCH
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActionIds
		slot4 = actionData
		slot4 = slot4.newPetActionIds
		slot5 = newPetSwitchCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = newPetSwitchCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_NEW_PET_SWITCH

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 2 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-46, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot45[slot49] = slot50
slot49 = "getProjectileInstanceId"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.id

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


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


	--- BLOCK #3 16-19, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.error
	slot5 = "CombatAction[getProjectileInstanceId]: projectile not found"

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 3 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "isInControlState"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = Utils
	slot4 = slot4.convertPlayerEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot5 = slot4.controlState
	slot6 = slot1.controlState
	--- END OF BLOCK #2 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "getRandomPosAlongLineToTarget"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.INVALID_POS

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-52, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Clone
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.Clone
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.getRotation
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.MulVec3
	slot9 = VEC3_CONST_FORWARD
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.SetNormalize

	slot7(slot9)

	slot7 = ToBool
	slot9 = slot1.basedOnTarget
	slot7 = slot7(slot9)
	slot8 = math
	slot8 = slot8.random
	slot10 = slot1.rangeMin
	slot11 = slot1.rangeMax
	slot8 = slot8(slot10, slot11)
	slot9 = CombatActionTool
	slot9 = slot9.parsePosition
	slot11 = slot2
	slot12 = slot1.target
	slot13 = slot5
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 53-57, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.disableCreateFromCache
	slot12 = slot4

	slot10(slot12)

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 58-59, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-62, warpins: 1 ---
	slot10 = slot4 - slot5
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-63, warpins: 2 ---
	slot10 = slot5 - slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-69, warpins: 2 ---
	slot13 = slot10
	slot11 = slot10.Magnitude
	slot11 = slot11(slot13)
	slot12 = 0.0001
	--- END OF BLOCK #7 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 70-71, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 72-75, warpins: 1 ---
	slot12 = slot6 * slot8
	slot12 = slot5 + slot12
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-77, warpins: 2 ---
	slot12 = slot6 * slot8
	slot12 = slot4 + slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-82, warpins: 2 ---
	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache
	slot15 = slot12

	slot13(slot15)

	return slot12

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-87, warpins: 2 ---
	slot14 = slot10
	slot12 = slot10.SetNormalize

	slot12(slot14)

	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-91, warpins: 1 ---
	slot12 = slot10 * slot8
	slot12 = slot5 + slot12
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 92-93, warpins: 2 ---
	slot12 = slot10 * slot8
	slot12 = slot4 + slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-98, warpins: 2 ---
	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache
	slot15 = slot12

	slot13(slot15)

	return slot12
	--- END OF BLOCK #15 ---



end

slot45[slot49] = slot50
slot49 = "registerCharacterBuff"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.buff
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "registerCharacterBuff, buff not found"

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot4 = slot1.characterBuffType
	slot5 = AbilityConst
	slot5 = slot5.CHARACTER_BUFF_TYPE
	slot5 = slot5.TRIGGER_ACTION
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.registerCustomEvent
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "checkAttributeValue"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.warn
	slot6 = "CombatAction:checkAttributeValue failed, target not found"
	slot7 = inspect
	slot9 = slot1.target
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-33, warpins: 2 ---
	slot4 = AttributeConst
	slot5 = slot1.attributeName
	slot4 = slot4[slot5]
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BEGIN
	--- END OF BLOCK #4 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-37, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_END
	--- END OF BLOCK #5 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 38-44, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-49, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "CombatAction:checkAttributeValue failed, attribute is not defined"
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-59, warpins: 2 ---
	slot5 = slot1.isRatio
	slot6 = slot3.actorCombatAttribute
	slot8 = slot6
	slot6 = slot6.getAttribValue
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 60-63, warpins: 1 ---
	slot7 = AttributeConst
	slot7 = slot7.GROUP_BASE_XP_BEGIN
	--- END OF BLOCK #10 ---

	if slot7 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 64-67, warpins: 1 ---
	slot7 = AttributeConst
	slot7 = slot7.GROUP_BASE_XP_END
	--- END OF BLOCK #11 ---

	if slot4 <= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 68-90, warpins: 1 ---
	slot7 = AttributeConst
	slot7 = slot7.ID_INFO
	slot7 = slot7[slot4]
	slot7 = slot7.beginId
	slot8 = AbilityConst
	slot8 = slot8.ATTRIBUTE_ID_OFFSET_CUR
	slot8 = slot7 + slot8
	slot9 = AbilityConst
	slot9 = slot9.ATTRIBUTE_ID_OFFSET_XP_CUR
	slot9 = slot7 + slot9
	slot10 = slot3.actorCombatAttribute
	slot12 = slot10
	slot10 = slot10.getAttribValue
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.actorCombatAttribute
	slot13 = slot11
	slot11 = slot11.getAttribValue
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot12 = 0
	--- END OF BLOCK #12 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 91-92, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot11 <= slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 93-94, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 95-96, warpins: 1 ---
	slot6 = slot10 / slot11
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 97-103, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 104-108, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "CombatAction:checkAttributeValue failed, attribute is not XPGroup"
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 109-110, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 111-113, warpins: 4 ---
	slot7 = slot1.minValue
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 114-116, warpins: 1 ---
	slot7 = slot1.minValue
	--- END OF BLOCK #20 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 117-118, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 119-121, warpins: 3 ---
	slot7 = slot1.maxValue
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 122-124, warpins: 1 ---
	slot7 = slot1.maxValue
	--- END OF BLOCK #23 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 125-126, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 127-128, warpins: 3 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #25 ---



end

slot45[slot49] = slot50
slot49 = "puppetPreCastAction"

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isPuppet
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot1.enableFrameFreeze
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.frameFreeze
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "burrow"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 14-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.BURROW_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = slot3.setEntityCacheVal
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-38, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setEntityCacheVal
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_BURROW_STATE_CHANGE
	slot8 = {}
	slot9 = slot1.enterBuffIds
	slot8.enterBuffIds = slot9
	slot9 = slot1.duration
	slot8.duration = slot9
	slot9 = slot1.switchToAbilityId
	slot8.switchToAbilityId = slot9
	slot9 = slot1.exitCastAbilityId
	slot8.exitCastAbilityId = slot9
	slot9 = slot2.abilityId
	slot8.burrowAbilityId = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-41, warpins: 2 ---
	slot4 = slot1.switchBurrowStateTime
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.addTimer
	slot8 = slot4

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.characterState
		slot1 = CharacterStateConst
		slot1 = slot1.SNEAKIN
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot0 = ownerEntity
		slot1 = true
		slot0.considerAsBurrowST = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot45[slot49] = slot50
slot49 = "enableSpecialAttackMode"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot1.enable
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-48, warpins: 1 ---
	slot4 = slot1.duration
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = slot1.normalAttackStartId
	slot6.from = slot7
	slot7 = slot1.specialAttackStartId
	slot6.to = slot7
	slot9 = slot0
	slot7 = slot0.switchSkill
	slot10 = slot6
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.doActionIds
	slot10 = slot1.enterActionIds
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = {}
	slot8 = slot1.exitActionIds
	slot7.exitActionIds = slot8
	slot7.combatContext = slot5
	slot7.duration = slot4
	slot7.switchSkillInfo = slot6
	slot8 = slot1.keepModeInSkill
	slot7.keepModeInSkill = slot8
	slot8 = slot1.checkMask
	slot7.checkMask = slot8
	slot8 = slot3.enableSpecialAttackMode
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-54, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.enableSpecialAttackMode
	slot11 = true
	slot12 = slot4
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-56, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 57-59, warpins: 1 ---
	slot4 = slot3.specialAttackModeData
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 60-62, warpins: 1 ---
	slot5 = slot4.exitActionIds
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 63-65, warpins: 1 ---
	slot5 = slot4.combatContext
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-70, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.doActionIds
	slot8 = slot4.exitActionIds
	slot9 = slot4.combatContext

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-73, warpins: 5 ---
	slot4 = slot3.enableSpecialAttackMode
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-77, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.enableSpecialAttackMode
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot45[slot49] = slot50
slot49 = "isSpecialAttackModeShouldExit"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot4 = slot3.specialAttackModeData
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "@hyj checkShouldExit"
	--- END OF BLOCK #3 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot8 = slot4.shouldEndTime
	--- END OF BLOCK #4 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot8 = slot4.shouldEndTime
	slot11 = slot3
	slot9 = slot3.getGameTime
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-38, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 3 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot5 = slot4.shouldEndTime
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 45-50, warpins: 1 ---
	slot5 = slot4.shouldEndTime
	slot8 = slot3
	slot6 = slot3.getGameTime
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-53, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-54, warpins: 2 ---
	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-56, warpins: 3 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #15 ---



end

slot45[slot49] = slot50
slot49 = "registerServerCacheValChange"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-37, warpins: 1 ---
	slot5 = CombatContext
	slot5 = slot5.clone
	slot7 = slot2
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.getObserver
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_SERVER_CACHE_VAL_CHANGE

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.key
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "noHitInAbility"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = true
	slot3.noHitInAbility = slot4

	return
	--- END OF BLOCK #2 ---



end

slot45[slot49] = slot50
slot49 = "enableTakeRootState"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot1.enable
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot5 = slot3.setEntityCacheVal
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-33, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.setEntityCacheVal
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ON_TAKE_ROOT_STATE_CHANGE
	slot9 = {}
	slot10 = slot1.switchToAbilityId
	slot9.switchToAbilityId = slot10
	slot10 = slot1.exitCastAbilityId
	slot9.exitCastAbilityId = slot10
	slot10 = slot2.abilityId
	slot9.takeRootAbilityId = slot10
	slot10 = slot1.duration
	slot9.duration = slot10

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "getVoxelWaterDepth"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot3.space
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-33, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot5 = VoxelUtils
	slot5 = slot5.getVoxelDataList
	slot7 = slot3.space
	slot7 = slot7.id
	slot8 = slot4.x
	slot9 = slot4.z
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0
	slot7 = #slot5
	slot8 = 1
	slot9 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-39, warpins: 2 ---
	slot11 = unpack
	slot13 = slot5[slot10]
	slot11, slot12, slot13, slot14, slot15 = slot11(slot13)
	slot16 = slot4.y
	--- END OF BLOCK #5 ---

	if slot12 > slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot16 = slot4.y
	--- END OF BLOCK #6 ---

	if slot11 <= slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot16 = slot4.y
	--- END OF BLOCK #7 ---

	if slot16 <= slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 46-54, warpins: 2 ---
	slot16 = bit
	slot16 = slot16.band
	slot18 = slot13
	slot19 = VoxelConst
	slot19 = slot19.VoxelMaterialDef
	slot19 = slot19.Water
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #8 ---

	if slot16 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-63, warpins: 1 ---
	slot16 = bit
	slot16 = slot16.band
	slot18 = slot13
	slot19 = VoxelConst
	slot19 = slot19.VoxelMaterialDef
	slot19 = slot19.WaterBottom
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #9 ---

	if slot16 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-72, warpins: 1 ---
	slot16 = bit
	slot16 = slot16.band
	slot18 = slot14
	slot19 = VoxelConst
	slot19 = slot19.VoxelStateDef
	slot19 = slot19.WaterPool
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #10 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 73-76, warpins: 3 ---
	slot16 = slot4.y
	slot16 = slot16 - slot11
	slot6 = slot6 + slot16

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 77-77, warpins: 2 ---
	return slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 78-78, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #14

	--- BLOCK #14 79-79, warpins: 1 ---
	return slot6
	--- END OF BLOCK #14 ---



end

slot45[slot49] = slot50
slot49 = "doPetsActions"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.convertPlayerEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot5 = slot4.space
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-33, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot4.petPrepareList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 34-37, warpins: 1 ---
	slot11 = slot5.battleMode
	slot12 = 0
	--- END OF BLOCK #9 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot11 = slot5.battleMode
	--- END OF BLOCK #10 ---

	if slot11 < slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 42-47, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-85, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.abilityMgr
	slot12 = slot12.runtimeTargetInfoPool
	slot14 = slot12
	slot12 = slot12.get
	slot15 = true
	slot12 = slot12(slot14, slot15)
	slot13 = GuardValue
	slot15 = slot2
	slot16 = "runtimeTargetInfo"
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot12
	slot14 = slot12.initTarget
	slot17 = slot11.actorId
	slot20 = slot11
	slot18 = slot11.getPosition
	slot18 = slot18(slot20)
	slot19 = 1
	slot20 = 0

	slot14(slot16, slot17, slot18, slot19, slot20)

	slot16 = slot0
	slot14 = slot0.doActions
	slot17 = slot1
	slot18 = slot2

	slot14(slot16, slot17, slot18)

	slot16 = slot13
	slot14 = slot13.recover

	slot14(slot16)

	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.abilityMgr
	slot14 = slot14.runtimeTargetInfoPool
	slot16 = slot14
	slot14 = slot14.returnObject
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-87, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 88-90, warpins: 2 ---
	slot6 = slot1.applyOnExplorePets
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 91-94, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4.petExploreList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 95-100, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-138, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.abilityMgr
	slot12 = slot12.runtimeTargetInfoPool
	slot14 = slot12
	slot12 = slot12.get
	slot15 = true
	slot12 = slot12(slot14, slot15)
	slot13 = GuardValue
	slot15 = slot2
	slot16 = "runtimeTargetInfo"
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot12
	slot14 = slot12.initTarget
	slot17 = slot11.actorId
	slot20 = slot11
	slot18 = slot11.getPosition
	slot18 = slot18(slot20)
	slot19 = 1
	slot20 = 0

	slot14(slot16, slot17, slot18, slot19, slot20)

	slot16 = slot0
	slot14 = slot0.doActions
	slot17 = slot1
	slot18 = slot2

	slot14(slot16, slot17, slot18)

	slot16 = slot13
	slot14 = slot13.recover

	slot14(slot16)

	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.abilityMgr
	slot14 = slot14.runtimeTargetInfoPool
	slot16 = slot14
	slot14 = slot14.returnObject
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 139-140, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 141-145, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.EXTRA_TEMP_PET_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 146-150, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getCurPetEntity
	slot6 = slot6(slot8)
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 151-188, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.runtimeTargetInfoPool
	slot9 = slot7
	slot7 = slot7.get
	slot10 = true
	slot7 = slot7(slot9, slot10)
	slot8 = GuardValue
	slot10 = slot2
	slot11 = "runtimeTargetInfo"
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot7
	slot9 = slot7.initTarget
	slot12 = slot6.actorId
	slot15 = slot6
	slot13 = slot6.getPosition
	slot13 = slot13(slot15)
	slot14 = 1
	slot15 = 0

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot11 = slot0
	slot9 = slot0.doActions
	slot12 = slot1
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	slot11 = slot8
	slot9 = slot8.recover

	slot9(slot11)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.abilityMgr
	slot9 = slot9.runtimeTargetInfoPool
	slot11 = slot9
	slot9 = slot9.returnObject
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 189-190, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #23 ---



end

slot45[slot49] = slot50
slot49 = "doCreationActions"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.createdCreationList
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-30, warpins: 2 ---
	slot4 = slot1.templateIds
	slot5 = Lume
	slot5 = slot5.clear
	slot7 = CombatActionTool
	slot7 = slot7.TEMP_TABLE

	slot5(slot7)

	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-38, warpins: 1 ---
	slot11 = CombatActionTool
	slot11 = slot11.TEMP_TABLE
	slot12 = true
	slot11[slot10] = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-45, warpins: 2 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot3.createdCreationList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 46-51, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-59, warpins: 1 ---
	slot13 = CombatActionTool
	slot13 = slot13.TEMP_TABLE
	slot14 = slot12.templateId
	slot13 = slot13[slot14]
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-64, warpins: 2 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot6
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-66, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 67-69, warpins: 1 ---
	slot7 = slot1.randomExecuteNum
	--- END OF BLOCK #15 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 70-72, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #16 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-74, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 75-75, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-77, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 78-83, warpins: 1 ---
	slot9 = Lume
	slot9 = slot9.randomchoiceN
	slot11 = slot6
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-87, warpins: 2 ---
	slot9 = ipairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 88-125, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.abilityMgr
	slot14 = slot14.runtimeTargetInfoPool
	slot16 = slot14
	slot14 = slot14.get
	slot17 = true
	slot14 = slot14(slot16, slot17)
	slot15 = GuardValue
	slot17 = slot2
	slot18 = "runtimeTargetInfo"
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot18 = slot14
	slot16 = slot14.initTarget
	slot19 = slot13.actorId
	slot22 = slot13
	slot20 = slot13.getPosition
	slot20 = slot20(slot22)
	slot21 = 1
	slot22 = 0

	slot16(slot18, slot19, slot20, slot21, slot22)

	slot18 = slot0
	slot16 = slot0.doActions
	slot19 = slot1
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	slot18 = slot15
	slot16 = slot15.recover

	slot16(slot18)

	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.abilityMgr
	slot16 = slot16.runtimeTargetInfoPool
	slot18 = slot16
	slot16 = slot16.returnObject
	slot19 = slot14

	slot16(slot18, slot19)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 126-127, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 128-134, warpins: 1 ---
	slot9 = Lume
	slot9 = slot9.clear
	slot11 = CombatActionTool
	slot11 = slot11.TEMP_TABLE

	slot9(slot11)

	slot9 = true

	return slot9
	--- END OF BLOCK #24 ---



end

slot45[slot49] = slot50
slot49 = "enableMagnesisState"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_CASTER
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = slot4.registerMagnesisAbilityActions
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-28, warpins: 2 ---
	slot5 = slot1.onTriggerHit
	slot6 = slot1.onMagnesisStart
	slot7 = slot1.onMagnesisFinish
	slot10 = slot4
	slot8 = slot4.registerMagnesisAbilityActions
	slot11 = slot2
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "isPuppetStage"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.stage
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot5 = slot1.stage
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 3 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot45[slot49] = slot50
slot49 = "registerGroupEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = EventBus
	slot4 = true
	slot3.isReceiveAdditionalEvent = slot4
	slot3 = EventBus
	slot4 = ToBool
	slot6 = slot1.unsummonValid
	slot4 = slot4(slot6)
	slot3.isUnSummonAdditionEventValid = slot4
	slot3 = slot1.isReceiveCreationEvent
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = EventBus
	slot4 = slot1.isReceiveCreationEvent
	slot3.isReceiveCreationEvent = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-29, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.doActions
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = EventBus
	slot4 = true
	slot3.isReceiveCreationEvent = slot4
	slot3 = EventBus
	slot4 = false
	slot3.isReceiveAdditionalEvent = slot4
	slot3 = EventBus
	slot4 = false
	slot3.isUnSummonAdditionEventValid = slot4

	return
	--- END OF BLOCK #2 ---



end

slot45[slot49] = slot50
slot49 = "forEach"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.guardValuePool
	slot5 = slot3
	slot3 = slot3.get
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.startNum
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.endNum
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.stepNum
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot4
	slot8 = slot5
	slot9 = slot6
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 28-42, warpins: 2 ---
	slot13 = slot3
	slot11 = slot3.ctor
	slot14 = slot2
	slot15 = "iterNumber"
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	slot13 = slot0
	slot11 = slot0.doActions
	slot14 = slot1
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	slot13 = slot3
	slot11 = slot3.recover

	slot11(slot13)

	--- END OF BLOCK #1 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 43-51, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.guardValuePool
	slot9 = slot7
	slot7 = slot7.returnObject
	slot10 = slot3

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot45[slot49] = slot50
slot49 = "getIterNumber"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.iterNumber
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot45[slot49] = slot50
slot49 = "getRotatedPoint"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = CombatActionTool
	slot4 = slot4.parsePosition
	slot6 = slot2
	slot7 = slot1.center
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = Quaternion
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = 1
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = CombatActionTool
	slot5 = slot5.parseRotation
	slot7 = slot2
	slot8 = slot1.rotation
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = type
	slot7 = slot1.angle
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-34, warpins: 1 ---
	slot5 = slot1.angle
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 35-39, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.doAction
	slot8 = slot1.angle
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-62, warpins: 2 ---
	slot6 = Quaternion
	slot6 = slot6.AngleAxis
	slot8 = slot5
	slot9 = VEC3_CONST_UP
	slot6 = slot6(slot8, slot9)
	slot4 = slot4 * slot6
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.radius
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = Quaternion
	slot7 = slot7.MulVec3
	slot9 = slot4
	slot10 = VEC3_CONST_FORWARD
	slot7 = slot7(slot9, slot10)
	slot7 = slot7 * slot6
	slot7 = slot3 + slot7
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache
	slot10 = slot7

	slot8(slot10)

	return slot7
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "getListItem"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot2.nodeMap
	slot4 = slot1.listId
	slot3 = slot3[slot4]
	slot3 = slot3.list
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot1.index
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.doAction
	slot7 = slot1.index
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 2 ---
	slot4 = slot1.index
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot5 = slot3[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot6 = slot5.name
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.doAction
	slot9 = slot5
	slot10 = slot2

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-39, warpins: 2 ---
	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-47, warpins: 3 ---
	slot6 = CombatActionTool
	slot6 = slot6.logError
	slot8 = slot2
	slot9 = slot1
	slot10 = "getListItem failed"

	slot6(slot8, slot9, slot10)

	slot6 = nil

	return slot6
	--- END OF BLOCK #10 ---



end

slot45[slot49] = slot50
slot49 = "constNumber"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot1.number

	return slot3
	--- END OF BLOCK #0 ---



end

slot45[slot49] = slot50
slot49 = "constString"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.concatenateNumber
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.concatenateNumber
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot1.str
	slot5 = tostring
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot3 = slot1.str

	return slot3
	--- END OF BLOCK #2 ---



end

slot45[slot49] = slot50
slot49 = "registerAbilityEndEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-28, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getRegisterEventSubjectEntity
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.getObserver
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.listen
	slot9 = slot4.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_ABILITY_END

	slot11 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = CombatActionTool
		slot1 = slot1.isBlockTriggerAbilityEvent
		slot3 = slot0.abilityId
		slot4 = slot0.actorId
		slot5 = actionData
		slot1 = slot1(slot3, slot4, slot5)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-29, warpins: 2 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ABILITY_END
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ABILITY_END

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "isActorGender"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	slot5 = slot3.gender
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot5 = slot3.gender
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot5 = slot4.gender
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-33, warpins: 2 ---
	slot6 = slot1.gender
	--- END OF BLOCK #9 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-36, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-37, warpins: 2 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot45[slot49] = slot50
slot49 = "registerPostAttackEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-28, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getRegisterEventSubjectEntity
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.getObserver
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.listen
	slot9 = slot4.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_POST_ATTACK

	slot11 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_POST_ATTACK
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_POST_ATTACK

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "getEventPostAttackTarget"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_POST_ATTACK
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot3
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_TARGET

	return slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "getHitImpulseDir"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.timeline
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = Vector3
	slot6 = 0
	slot7 = 0
	slot8 = 0

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot4 = slot3.timelineParams
	slot4 = slot4.timelineKind
	slot5 = AbilityConst
	slot5 = slot5.TIMELINE_HIT
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot4 = slot3.timelineParams
	slot4 = slot4.hitParams
	slot4 = slot4.impulseDir
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot4 = Vector3
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot4 = Vector3
	slot6 = 0
	slot7 = 0
	slot8 = 0

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "createFollowingPhantom"

slot50 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 14-19, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isPet
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-29, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.logDebug
	slot8 = slot2
	slot9 = slot1
	slot10 = "only support pet entity"
	slot11 = slot5.actorId
	slot12 = slot5.className

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 30-41, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	slot9 = slot5
	slot7 = slot5.getMasterEntity
	slot7 = slot7(slot9)
	slot8 = CombatActionTool
	slot8 = slot8.getCombatContextAbilityObject
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-43, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 44-59, warpins: 1 ---
	slot9 = EventBus
	slot10 = true
	slot9.isReceiveAdditionalEvent = slot10
	slot11 = slot8
	slot9 = slot8.getObserver
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.listen
	slot12 = slot7.subject
	slot13 = AbilityConst
	slot13 = slot13.COMBAT_EVENT_ON_ABILITY_DISABLE_RETURN

	slot14 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = slot0.castingCombatContextId
		slot2 = copyCombatContext
		slot2 = slot2.castingCombatContextId

		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot1 = CombatActionTool
		slot1 = slot1.isBlockTriggerAbilityEvent
		slot3 = slot0.abilityId
		slot4 = slot0.actorId
		slot5 = actionData
		slot1 = slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-30, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.getEntityByActorId
		slot3 = CombatActionTool
		slot3 = slot3.parseActorId
		slot5 = slot0
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
		MULTRES = slot3(slot5, slot6)
		slot1 = slot1(MULTRES)
		slot2 = Utils
		slot2 = slot2.isPet
		slot4 = slot1
		slot2 = slot2(slot4)

		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-31, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-37, warpins: 2 ---
		slot2 = AbilityUtils
		slot2 = slot2.isNormalAttack
		slot4 = slot0.abilityId
		slot2 = slot2(slot4)

		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-38, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 39-46, warpins: 2 ---
		slot2 = AbilityUtils
		slot2 = slot2.getFollowingPhantomVisible
		slot4 = masterEntity
		slot4 = slot4.actorId
		slot5 = actionData
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 47-48, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 49-57, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActions
		slot5 = actionData
		slot6 = copyCombatContext

		slot2(slot4, slot5, slot6)

		slot2 = callback
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 58-59, warpins: 1 ---
		slot2 = callback

		slot2()

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 60-60, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot1.eventMaps
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-69, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getObserver
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.listen
	slot12 = slot7.subject
	slot13 = AbilityConst
	slot13 = slot13.COMBAT_EVENT_ON_NOTIFY_FOLLOW_PHANTOM

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = AbilityUtils
		slot2 = slot2.getFollowingPhantomVisible
		slot4 = masterEntity
		slot4 = slot4.actorId
		slot5 = actionData
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-15, warpins: 2 ---
		slot2 = actionData
		slot2 = slot2.eventMaps
		slot2 = slot2[slot0]
		--- END OF BLOCK #2 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-18, warpins: 1 ---
		slot3 = copyCombatContext
		slot3 = slot3.nodeMap
		slot3 = slot3[slot2]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-20, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-22, warpins: 1 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-25, warpins: 2 ---
		slot4 = slot3.checkOwner
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 26-27, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 28-36, warpins: 1 ---
		slot4 = CombatActionTool
		slot4 = slot4.logError
		slot6 = copyCombatContext
		slot7 = slot3
		slot8 = "follow phantom event combat context not found"
		slot9 = slot0

		slot4(slot6, slot7, slot8, slot9)

		slot4 = false

		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-50, warpins: 2 ---
		slot4 = CombatActionTool
		slot4 = slot4.parseActorId
		slot6 = slot1
		slot7 = AbilityConst
		slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
		slot4 = slot4(slot6, slot7)
		slot5 = CombatActionTool
		slot5 = slot5.parseActorId
		slot7 = copyCombatContext
		slot8 = AbilityConst
		slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #9 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 51-52, warpins: 1 ---
		slot6 = false

		return slot6

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 53-55, warpins: 3 ---
		slot4 = ent
		--- END OF BLOCK #11 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 56-59, warpins: 1 ---
		slot4 = copyCombatContext
		slot5 = ent
		slot5 = slot5.actorId
		slot4.followPhantomActorId = slot5
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 60-69, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.doActions
		slot7 = slot3
		slot8 = copyCombatContext

		slot4(slot6, slot7, slot8)

		slot4 = copyCombatContext
		slot5 = nil
		slot4.followPhantomActorId = slot5

		return
		--- END OF BLOCK #13 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-75, warpins: 2 ---
	slot9 = EventBus
	slot10 = false
	slot9.isReceiveAdditionalEvent = slot10
	slot9 = true

	return slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 76-76, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-77, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-78, warpins: 2 ---
	return slot9
	--- END OF BLOCK #11 ---



end

slot45[slot49] = slot50
slot49 = "getRotationFromTo"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = Quaternion
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = 1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = CombatActionTool
	slot4 = slot4.parseRotationFromTo
	slot6 = slot2
	slot7 = slot1.from
	slot8 = slot1.to
	slot9 = slot3
	slot10 = slot1.considerYAxis

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = Quaternion
	slot4 = slot4.removeTempQuaterion
	slot6 = slot3

	slot4(slot6)

	slot4 = Vector3
	slot4 = slot4.disableCreateFromCache

	slot4()

	return slot3
	--- END OF BLOCK #0 ---



end

slot45[slot49] = slot50
slot49 = "doCounterAction"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1.UID
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot4.owner
	slot6 = slot5.getEntityCacheVal
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getEntityCacheVal
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-28, warpins: 2 ---
	slot6 = slot6 + 1
	slot9 = slot0
	slot7 = slot0.getVal
	slot10 = slot1.count
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #5 ---

	if slot7 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-36, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.doActions
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	slot8 = slot5.setEntityCacheVal
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.setEntityCacheVal
	slot11 = slot3
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 43-45, warpins: 1 ---
	slot8 = slot5.setEntityCacheVal
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-50, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.setEntityCacheVal
	slot11 = slot3
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-56, warpins: 4 ---
	slot10 = slot4
	slot8 = slot4.addExitCallback

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = owner
		slot0 = slot0.setEntityCacheVal
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = owner
		slot2 = slot0
		slot0 = slot0.setEntityCacheVal
		slot3 = cacheKey
		slot4 = nil

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot45[slot49] = slot50
slot49 = "doActionsByEventCombatContext"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.eventName
	slot4 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot2.eventData
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@hyj CombatAction:doActionsByEventCombatContext failed, eventCombatContext is nil"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-35, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot6 = slot5.constCasterInfo
	slot7 = slot2.abilityId
	slot8 = slot2.abilityStoreType
	slot9 = slot2.srcType
	slot10 = slot2.actorId
	slot11 = slot4.runtimeTargetInfo
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot11 = slot4.runtimeTargetInfo
	slot13 = slot11
	slot11 = slot11.clone
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-64, warpins: 2 ---
	slot5.runtimeTargetInfo = slot11
	slot11 = slot4.constCasterInfo
	slot13 = slot11
	slot11 = slot11.clone
	slot11 = slot11(slot13)
	slot5.constCasterInfo = slot11
	slot11 = slot4.abilityId
	slot5.abilityId = slot11
	slot11 = slot4.abilityStoreType
	slot5.abilityStoreType = slot11
	slot11 = slot4.srcType
	slot5.srcType = slot11
	slot11 = slot4.actorId
	slot5.actorId = slot11
	slot13 = slot0
	slot11 = slot0.doActions
	slot14 = slot1
	slot15 = slot5

	slot11(slot13, slot14, slot15)

	slot5.constCasterInfo = slot6
	slot5.abilityId = slot7
	slot5.abilityStoreType = slot8
	slot5.srcType = slot9
	slot5.actorId = slot10

	return
	--- END OF BLOCK #9 ---



end

slot45[slot49] = slot50
slot49 = "getShieldPoint"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.shieldDataList
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot4 = slot3.shieldDataList
	slot6 = slot4
	slot4 = slot4.getCurPoint
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "max"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.a
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.b
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = math
	slot5 = slot5.max
	slot7 = slot3
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot45[slot49] = slot50
slot49 = "min"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.a
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.b
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = math
	slot5 = slot5.min
	slot7 = slot3
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot45[slot49] = slot50
slot49 = "selectPet"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_MASTER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isBotPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 3 ---
	slot4 = ToBool
	slot6 = slot3.petPrepareList
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-50, warpins: 2 ---
	slot4 = GuardValue
	slot4 = slot4()
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot5 = slot5.runtimeTargetInfoPool
	slot7 = slot5
	slot5 = slot5.get
	slot8 = true
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.selectType
	slot7 = AbilityConst
	slot7 = slot7.SELECT_TARGET_TYPE
	slot7 = slot7.MIN
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 51-55, warpins: 1 ---
	slot6, slot7 = nil
	slot8 = ipairs
	slot10 = slot3.petPrepareList
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 56-61, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntity
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-70, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.initTarget
	slot17 = slot13.actorId
	slot20 = slot13
	slot18 = slot13.getPosition
	slot18 = slot18(slot20)
	slot19 = 1
	slot20 = 1

	slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-83, warpins: 2 ---
	slot16 = slot4
	slot14 = slot4.ctor
	slot17 = slot2
	slot18 = "runtimeTargetInfo"
	slot19 = slot5

	slot14(slot16, slot17, slot18, slot19)

	slot16 = slot0
	slot14 = slot0.doAction
	slot17 = slot1.selectAction
	slot18 = slot2
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #11 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 84-85, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot14 < slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-87, warpins: 2 ---
	slot6 = slot14
	slot7 = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-90, warpins: 2 ---
	slot17 = slot4
	slot15 = slot4.recover

	slot15(slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-92, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 93-94, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 95-117, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.initTarget
	slot11 = slot7.actorId
	slot14 = slot7
	slot12 = slot7.getPosition
	slot12 = slot12(slot14)
	slot13 = 1
	slot14 = 1

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot4
	slot8 = slot4.ctor
	slot11 = slot2
	slot12 = "runtimeTargetInfo"
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.doActions
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	slot10 = slot4
	slot8 = slot4.recover

	slot8(slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 118-127, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.runtimeTargetInfoPool
	slot8 = slot6
	slot6 = slot6.returnObject
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #18 ---



end

slot45[slot49] = slot50
slot49 = "doActionsInCd"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.cd
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot1.key
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot5 = slot1.UID
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot6 = slot3.getEntityCacheVal
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getEntityCacheVal
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 2 ---
	slot6 = -slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-41, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.getGameTime
	slot7 = slot7(slot9)
	slot8 = slot7 - slot6
	--- END OF BLOCK #9 ---

	if slot4 > slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-51, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.doActions
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	slot8 = slot3.setEntityCacheVal
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-56, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.setEntityCacheVal
	slot11 = slot5
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 2 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #13 ---



end

slot45[slot49] = slot50
slot49 = "registerCacheValChange"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-24, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.clone
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.getObserver
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.listen
	slot8 = slot3.owner
	slot8 = slot8.subject
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_CACHE_VAL_CHANGE

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.key
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "getLossHpRatio"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.actorCombatAttribute
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot4 = slot3.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getHpRatio
	slot4 = slot4(slot6)
	slot4 = 1 - slot4

	return slot4
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "getEventAttributeChangeTarget"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ATTRIBUTE_CHANGE
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ATTRIBUTE_CHANGE
	slot3 = slot3[slot4]
	slot3 = slot3.actorId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 3 ---
	slot3 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "getParamByLuaConfig"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getParamByLuaConfig
	slot5 = slot1.calcType
	slot6 = slot1.calcId
	slot7 = slot1.paramName
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot45[slot49] = slot50
slot49 = "getLossHp"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot4 = slot3.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getMaxHp
	slot4 = slot4(slot6)
	slot5 = slot3.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getHp
	slot5 = slot5(slot7)
	slot4 = slot4 - slot5

	return slot4
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "registerAddAbilityImpulse"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-24, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.clone
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.getObserver
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.listen
	slot8 = slot3.owner
	slot8 = slot8.subject
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_ADD_ABILITY_IMPULSE

	slot10 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ADD_ABILITY_IMPULSE
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ADD_ABILITY_IMPULSE

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "getEventAddAbilityImpulseValue"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_ADD_ABILITY_IMPULSE
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "getTargetPosOrCustomPos"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_TARGET
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot1.useHitPos
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getHitPosition
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-35, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot6 = slot1.distance
	--- END OF BLOCK #4 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-40, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-41, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-44, warpins: 2 ---
	slot8 = slot1.outputTargetActorId
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 47-55, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.Distance
	slot11 = slot4
	slot14 = slot5
	slot12 = slot5.getPosition
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	--- END OF BLOCK #10 ---

	if slot9 <= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 56-57, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-60, warpins: 1 ---
	slot9 = slot3.actorId
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-61, warpins: 2 ---
	slot9 = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-62, warpins: 2 ---
	return slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-67, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.pos
	slot8 = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #15 ---



end

slot45[slot49] = slot50
slot49 = "getEventCombatContextTarget"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = slot1.eventName
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot3.nodeStack
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot3
	slot7 = slot1.target

	return slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "registerReceiveDamageEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "targetEntity not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = slot1.targetType
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.ATTR_CHANGE_TARGET
	slot4 = slot4.SELF
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 2 ---
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_EVENT_RECEIVE_DAMAGE
	slot6 = AbilityConst
	slot6 = slot6.ATTR_CHANGE_TARGET
	slot6 = slot6.CURPET
	--- END OF BLOCK #6 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot6 = AbilityConst
	slot5 = slot6.COMBAT_EVENT_PET_RECEIVE_DAMAGE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-43, warpins: 2 ---
	slot6 = CombatActionTool
	slot6 = slot6.getContextObserver
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-53, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.clone
	slot7 = slot7(slot9)
	slot10 = slot6
	slot8 = slot6.listen
	slot11 = slot3.subject
	slot12 = slot5

	slot13 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.component
		--- END OF BLOCK #0 ---

		if slot1 == "game" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot1 = targetEntity
		slot3 = slot1
		slot1 = slot1.allClientsMsgNoGC
		slot4 = "RPC_SC_NotifyReceiveDamage"
		slot5 = eventName
		slot6 = slot0.actorId
		slot9 = slot0
		slot7 = slot0.getRPCDynamicInfo
		MULTRES = slot7(slot9)

		slot1(slot3, slot4, slot5, slot6, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-32, warpins: 2 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = eventName
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = eventName

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-56, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot45[slot49] = slot50
slot49 = "doIgnoreProcessAttributeActions"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot1.attributes
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 18-21, warpins: 1 ---
	slot9 = AttributeConst
	slot9 = slot9[slot8]
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot10 = slot3.ignoreProcessAttributeMap
	slot11 = slot3.ignoreProcessAttributeMap
	slot11 = slot11[slot9]
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	slot11 = slot11 + 1
	slot10[slot9] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-40, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.doActions
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = ipairs
	slot6 = slot1.attributes
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 41-44, warpins: 1 ---
	slot9 = AttributeConst
	slot9 = slot9[slot8]
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot10 = slot3.ignoreProcessAttributeMap
	slot10 = slot10[slot9]
	--- END OF BLOCK #10 ---

	if slot10 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-52, warpins: 1 ---
	slot10 = slot3.ignoreProcessAttributeMap
	slot11 = nil
	slot10[slot9] = slot11
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 53-57, warpins: 1 ---
	slot10 = slot3.ignoreProcessAttributeMap
	slot11 = slot3.ignoreProcessAttributeMap
	slot11 = slot11[slot9]
	slot11 = slot11 - 1
	slot10[slot9] = slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 60-60, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot45[slot49] = slot50
slot49 = "getEventTrapTarget"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_ENTER_TRAP
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_ENTER_TRAP
	slot3 = slot3[slot4]
	slot3 = slot3.actorId

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_LEAVE_TRAP
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_LEAVE_TRAP
	slot3 = slot3[slot4]
	slot3 = slot3.actorId

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "registerSkillHookBeHitEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-24, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.clone
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.getObserver
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.listen
	slot8 = slot3.owner
	slot8 = slot8.subject
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_SKILL_HOOK_BE_HIT

	slot10 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_SKILL_HOOK_BE_HIT
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_SKILL_HOOK_BE_HIT

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "getEventSkillHookBeHitCaster"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_SKILL_HOOK_BE_HIT
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_SKILL_HOOK_BE_HIT
	slot3 = slot3[slot4]

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "checkPetPrototypeId"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot4 = slot1.petPrototypeId
	slot5 = Utils
	slot5 = slot5.isPet
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getPetPetPrototypeId
	slot7 = slot3.templateId
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-35, warpins: 3 ---
	slot5 = Utils
	slot5 = slot5.isPuppet
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getPuppetPetPrototypeId
	slot7 = slot3.templateId
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 4 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---



end

slot45[slot49] = slot50
slot49 = "enableSpecialDefenseST"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 14-18, warpins: 1 ---
	slot4 = slot1.enable
	slot3.isInSpecialDefense = slot4
	slot4 = slot1.enable
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 27-30, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ownerEntity
		slot1 = false
		slot0.isInSpecialDefense = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot45[slot49] = slot50
slot49 = "isInSpecialDefenseST"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1["not"]
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.SPECIAL_DEFENSE_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-23, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-25, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 3 ---
	return slot7
	--- END OF BLOCK #7 ---



end

slot45[slot49] = slot50
slot49 = "reboundDash"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-16, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.addExitCallback

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = abilityObject
		slot0 = slot0.owner
		slot0 = slot0.endReboundDash
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = abilityObject
		slot0 = slot0.owner
		slot2 = slot0
		slot0 = slot0.endReboundDash

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7)

	slot4 = slot3.owner
	slot4 = slot4.startReboundDash
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot4 = slot3.owner
	slot6 = slot4
	slot4 = slot4.startReboundDash
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "checkRelationWithReferenceTarget"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot1.referenceTarget
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-28, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.checkRelation
	slot7 = slot3
	slot8 = slot4
	slot9 = slot1.relation

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "getAIBlackBoardValue"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.agent
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot4 = slot3.agent
	slot6 = slot4
	slot4 = slot4.getBlackBoardProperty
	slot7 = slot1.valueName

	return slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "hasShield"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot4 = slot3.shieldDataList
	slot6 = slot4
	slot4 = slot4.getCurPoint
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot45[slot49] = slot50
slot49 = "isAbilityTag"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = slot1.eventName
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-24, warpins: 1 ---
	slot4 = slot3.abilityId
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityTemplate
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = ToBool
	slot8 = Lume
	slot8 = slot8.findInList
	slot10 = slot5.tags
	slot11 = slot1.tag
	MULTRES = slot8(slot10, slot11)

	return slot6(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-26, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "getRotationOffsetBasedOnTargetRotation"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = Quaternion
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = 1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = CombatActionTool
	slot4 = slot4.parseRotation
	slot6 = slot2
	slot7 = slot1.target
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot5 = slot1.offsetRotation
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot5 = slot1.offsetRotation
	slot5 = slot5.name
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-36, warpins: 1 ---
	slot5 = Vector3
	slot7 = unpack
	slot9 = slot1.offsetRotation
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-43, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.doAction
	slot8 = slot1.offsetRotation
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-48, warpins: 2 ---
	slot5 = Vector3
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-51, warpins: 3 ---
	slot6 = slot5.w
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-56, warpins: 1 ---
	slot6 = Quaternion
	slot6 = slot6.ToEulerAngles
	slot8 = slot5
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-71, warpins: 2 ---
	slot6 = VEC3_CONST_LEFT
	slot6 = slot3 * slot6
	slot7 = VEC3_CONST_UP
	slot7 = slot3 * slot7
	slot8 = VEC3_CONST_FORWARD
	slot8 = slot3 * slot8
	slot9 = Quaternion
	slot11 = 0
	slot12 = 0
	slot13 = 0
	slot14 = 1
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = slot5.x
	--- END OF BLOCK #9 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-80, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.Copy
	slot13 = Quaternion
	slot13 = slot13.AngleAxis
	slot15 = slot5.x
	slot16 = slot6
	slot13 = slot13(slot15, slot16)
	slot13 = slot9 * slot13

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-83, warpins: 2 ---
	slot10 = slot5.y
	--- END OF BLOCK #11 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 84-92, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.Copy
	slot13 = Quaternion
	slot13 = slot13.AngleAxis
	slot15 = slot5.y
	slot16 = slot7
	slot13 = slot13(slot15, slot16)
	slot13 = slot9 * slot13

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 93-95, warpins: 2 ---
	slot10 = slot5.z
	--- END OF BLOCK #13 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 96-104, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.Copy
	slot13 = Quaternion
	slot13 = slot13.AngleAxis
	slot15 = slot5.z
	slot16 = slot8
	slot13 = slot13(slot15, slot16)
	slot13 = slot9 * slot13

	slot10(slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 105-112, warpins: 2 ---
	slot10 = Quaternion
	slot10 = slot10.removeTempQuaterion
	slot12 = slot9

	slot10(slot12)

	slot10 = Vector3
	slot10 = slot10.disableCreateFromCache

	slot10()

	return slot9
	--- END OF BLOCK #15 ---



end

slot45[slot49] = slot50
slot49 = "getDistanceBetweenTarget"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.GetFromPool
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = CombatActionTool
	slot4 = slot4.parsePosition
	slot6 = slot2
	slot7 = slot1.targetA
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "parsePosition failed targetA: "
	slot7 = slot1.targetA

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-32, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.returnToPool
	slot6 = slot3

	slot4(slot6)

	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-46, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.GetFromPool
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = CombatActionTool
	slot5 = slot5.parsePosition
	slot7 = slot2
	slot8 = slot1.targetB
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 47-53, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-58, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "parsePosition failed targetB: "
	slot8 = slot1.targetB

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-68, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.returnToPool
	slot7 = slot3

	slot5(slot7)

	slot5 = Vector3
	slot5 = slot5.returnToPool
	slot7 = slot4

	slot5(slot7)

	slot5 = 0

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-73, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot1.onlyXZ
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 74-77, warpins: 1 ---
	slot5 = 0
	slot3.y = slot5
	slot5 = 0
	slot4.y = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 78-91, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.Distance
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = Vector3
	slot6 = slot6.returnToPool
	slot8 = slot3

	slot6(slot8)

	slot6 = Vector3
	slot6 = slot6.returnToPool
	slot8 = slot4

	slot6(slot8)

	return slot5
	--- END OF BLOCK #10 ---



end

slot45[slot49] = slot50
slot49 = "constVector5"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.x
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3[1] = slot4
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.y
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3[2] = slot4
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.z
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3[3] = slot4
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.w
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3[4] = slot4
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.v
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3[5] = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot45[slot49] = slot50
slot49 = "getGroundPosFromRefPos"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot4 = slot1.refPos
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot5 = slot4.name
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot5 = Vector3
	slot7 = unpack
	slot9 = slot4
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot3 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 21-34, warpins: 2 ---
	slot5 = Vector3
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5
	slot5 = CombatActionTool
	slot5 = slot5.parsePosition
	slot7 = slot2
	slot8 = slot4
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 35-41, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-51, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@hyj Convert refPosType failed, check refPos"
	slot9 = inspect
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-54, warpins: 2 ---
	slot6 = CombatActionTool
	slot6 = slot6.INVALID_POS

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-58, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.component
	--- END OF BLOCK #8 ---

	if slot5 == "client" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 59-66, warpins: 1 ---
	slot5 = PhysicsUtils
	slot5 = slot5.getGroundPos
	slot7 = slot3
	slot8, slot9, slot10 = nil
	slot11 = false
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-67, warpins: 1 ---
	slot5 = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-69, warpins: 2 ---
	return slot5

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 70-80, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-83, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.INVALID_POS

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-86, warpins: 2 ---
	slot6 = slot5.space
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-89, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.INVALID_POS

	return slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-102, warpins: 2 ---
	slot6 = VoxelUtils
	slot6 = slot6.getGroundPos
	slot8 = slot5.space
	slot8 = slot8.id
	slot9 = Vector3
	slot11 = slot3.x
	slot12 = slot3.y
	slot12 = slot12 + 4
	slot13 = slot3.z
	MULTRES = slot9(slot11, slot12, slot13)
	slot6, slot7 = slot6(slot8, MULTRES)

	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-104, warpins: 1 ---
	return slot6
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 105-105, warpins: 1 ---
	return slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 106-106, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot45[slot49] = slot50
slot49 = "getClientPreparedData"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot3.getEntityCacheVal
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getEntityCacheVal
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_CLIENT_DATA_PREPARED
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot5 = slot1.index
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot6 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 2 ---
	slot6 = nil

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot45[slot49] = slot50
slot49 = "initDynamicList"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot1.isOnlyServer
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot4 = slot3.dynamicListIsOnlyServer
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot4 = {}
	slot3.dynamicListIsOnlyServer = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-32, warpins: 2 ---
	slot4 = slot3.dynamicListIsOnlyServer
	slot5 = slot1.listId
	slot6 = true
	slot4[slot5] = slot6
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #7 ---

	if slot4 == "game" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot4 = slot3.setEntityCacheVal
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setEntityCacheVal
	slot7 = slot1.listId
	slot8 = {}

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-47, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.allClientsMsgNoGC
	slot7 = "RPC_SC_ChangeDynamicListMap"
	slot8 = slot1.listId
	slot9 = slot3.getEntityCacheVal
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-53, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.getEntityCacheVal
	slot12 = slot1.listId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 2 ---
	slot9 = {}

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-58, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	slot4 = true

	return slot4

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 59-61, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 62-64, warpins: 1 ---
	slot4 = slot3.setEntityCacheVal
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-69, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setEntityCacheVal
	slot7 = slot1.listId
	slot8 = {}

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-71, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-72, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot45[slot49] = slot50
slot49 = "addDynamicListItem"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot4 = slot3.dynamicListIsOnlyServer
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot4 = slot3.dynamicListIsOnlyServer
	slot5 = slot1.listId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #6 ---

	if slot4 == "client" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 4 ---
	slot4 = slot3.getEntityCacheVal
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getEntityCacheVal
	slot7 = slot1.listId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-42, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-53, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.logError
	slot7 = slot2
	slot8 = slot1
	slot9 = "not type table"
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = false

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-65, warpins: 2 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot4
	slot10 = slot0
	slot8 = slot0.getVal
	slot11 = slot1.value
	slot12 = slot2
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	slot5 = slot3.dynamicListIsOnlyServer
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 66-70, warpins: 1 ---
	slot5 = slot3.dynamicListIsOnlyServer
	slot6 = slot1.listId
	slot5 = slot5[slot6]
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 71-74, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.component
	--- END OF BLOCK #14 ---

	if slot5 == "game" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 75-81, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.allClientsMsgNoGC
	slot8 = "RPC_SC_ChangeDynamicListMap"
	slot9 = slot1.listId
	slot10 = slot3.getEntityCacheVal
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-87, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.getEntityCacheVal
	slot13 = slot1.listId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 88-88, warpins: 2 ---
	slot10 = {}

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-89, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-91, warpins: 4 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #19 ---



end

slot45[slot49] = slot50
slot49 = "removeDynamicListItem"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot3.dynamicListIsOnlyServer
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot4 = slot3.dynamicListIsOnlyServer
	slot5 = slot1.listId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #6 ---

	if slot4 == "client" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 4 ---
	slot4 = slot3.getEntityCacheVal
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getEntityCacheVal
	slot7 = slot1.listId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-43, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-54, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.logError
	slot7 = slot2
	slot8 = slot1
	slot9 = "not type table"
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = false

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-63, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.value
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 1
	slot7 = #slot4
	slot8 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-66, warpins: 2 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #13 ---

	if slot10 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 67-74, warpins: 1 ---
	slot10 = table
	slot10 = slot10.remove
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot3.dynamicListIsOnlyServer
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 75-79, warpins: 1 ---
	slot10 = slot3.dynamicListIsOnlyServer
	slot11 = slot1.listId
	slot10 = slot10[slot11]
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 80-83, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.component
	--- END OF BLOCK #16 ---

	if slot10 == "game" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 84-90, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.allClientsMsgNoGC
	slot13 = "RPC_SC_ChangeDynamicListMap"
	slot14 = slot1.listId
	slot15 = slot3.getEntityCacheVal
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 91-96, warpins: 1 ---
	slot17 = slot3
	slot15 = slot3.getEntityCacheVal
	slot18 = slot1.listId
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #18 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-97, warpins: 2 ---
	slot15 = {}

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-98, warpins: 2 ---
	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-100, warpins: 4 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 101-101, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #23

	--- BLOCK #23 102-103, warpins: 1 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #23 ---



end

slot45[slot49] = slot50
slot49 = "removeDynamicListItemByIndex"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot3.dynamicListIsOnlyServer
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot4 = slot3.dynamicListIsOnlyServer
	slot5 = slot1.listId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #6 ---

	if slot4 == "client" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 4 ---
	slot4 = slot3.getEntityCacheVal
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getEntityCacheVal
	slot7 = slot1.listId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-43, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-54, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.logError
	slot7 = slot2
	slot8 = slot1
	slot9 = "not type table"
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = false

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-62, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.index
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 1
	--- END OF BLOCK #12 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-65, warpins: 1 ---
	slot6 = #slot4
	--- END OF BLOCK #13 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 66-77, warpins: 2 ---
	slot6 = CombatActionTool
	slot6 = slot6.logError
	slot8 = slot2
	slot9 = slot1
	slot10 = "index out of range"
	slot11 = slot5
	slot12 = "#list"
	slot13 = #slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = slot3.dynamicListIsOnlyServer
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 78-82, warpins: 1 ---
	slot6 = slot3.dynamicListIsOnlyServer
	slot7 = slot1.listId
	slot6 = slot6[slot7]
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 83-86, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #16 ---

	if slot6 == "game" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 87-89, warpins: 1 ---
	slot6 = slot1.isSendMsgToClient
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 90-96, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.allClientsMsgNoGC
	slot9 = "RPC_SC_ChangeDynamicListMap"
	slot10 = slot1.listId
	slot11 = slot3.getEntityCacheVal
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-102, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.getEntityCacheVal
	slot14 = slot1.listId
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 103-103, warpins: 2 ---
	slot11 = {}

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 104-104, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-106, warpins: 5 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 107-114, warpins: 2 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot4
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot3.dynamicListIsOnlyServer
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 115-119, warpins: 1 ---
	slot6 = slot3.dynamicListIsOnlyServer
	slot7 = slot1.listId
	slot6 = slot6[slot7]
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 120-123, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #25 ---

	if slot6 == "game" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 124-126, warpins: 1 ---
	slot6 = slot1.isSendMsgToClient
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 127-133, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.allClientsMsgNoGC
	slot9 = "RPC_SC_ChangeDynamicListMap"
	slot10 = slot1.listId
	slot11 = slot3.getEntityCacheVal
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 134-139, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.getEntityCacheVal
	slot14 = slot1.listId
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 140-140, warpins: 2 ---
	slot11 = {}

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 141-141, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 142-143, warpins: 5 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #31 ---



end

slot45[slot49] = slot50
slot49 = "getDynamicListItem"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot4 = slot3.getEntityCacheVal
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getEntityCacheVal
	slot7 = slot1.listId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-39, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.logError
	slot7 = slot2
	slot8 = slot1
	slot9 = "not type table"
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-46, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.index
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot5 = slot4[slot5]

	return slot5
	--- END OF BLOCK #8 ---



end

slot45[slot49] = slot50
slot49 = "getDynamicListCount"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot4 = slot3.getEntityCacheVal
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getEntityCacheVal
	slot7 = slot1.listId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-39, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.logError
	slot7 = slot2
	slot8 = slot1
	slot9 = "not type table"
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = 0

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	slot5 = #slot4

	return slot5
	--- END OF BLOCK #8 ---



end

slot45[slot49] = slot50
slot49 = "getDynamicListLeastRepeatItem"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot4 = slot3.getEntityCacheVal
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getEntityCacheVal
	slot7 = slot1.listId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-39, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.logError
	slot7 = slot2
	slot8 = slot1
	slot9 = "not type table"
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = nil

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 2 ---
	slot5 = #slot4
	--- END OF BLOCK #8 ---

	if slot5 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-49, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 50-55, warpins: 1 ---
	slot11 = tostring
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = slot5[slot11]
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 2 ---
	slot12 = slot12 + 1
	slot5[slot11] = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-60, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 61-68, warpins: 1 ---
	slot6 = math
	slot6 = slot6.huge
	slot7 = nil
	slot8 = 0
	slot9 = ipairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 69-74, warpins: 1 ---
	slot14 = tostring
	slot16 = slot13
	slot14 = slot14(slot16)
	slot14 = slot5[slot14]
	--- END OF BLOCK #16 ---

	if slot14 < slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-77, warpins: 1 ---
	slot6 = slot14
	slot7 = slot13
	slot8 = slot12

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-79, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 80-80, warpins: 1 ---
	return slot7
	--- END OF BLOCK #19 ---



end

slot45[slot49] = slot50
slot49 = "getDynamicListMostRepeatItem"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot3.getEntityCacheVal
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getEntityCacheVal
	slot7 = slot1.listId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-40, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.logError
	slot7 = slot2
	slot8 = slot1
	slot9 = "not type table"
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = nil

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-43, warpins: 2 ---
	slot5 = #slot4
	--- END OF BLOCK #8 ---

	if slot5 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-50, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 51-56, warpins: 1 ---
	slot11 = tostring
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = slot5[slot11]
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 2 ---
	slot12 = slot12 + 1
	slot5[slot11] = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-61, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 62-67, warpins: 1 ---
	slot6 = 0
	slot7 = nil
	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 68-73, warpins: 1 ---
	slot13 = tostring
	slot15 = slot12
	slot13 = slot13(slot15)
	slot13 = slot5[slot13]
	--- END OF BLOCK #16 ---

	if slot6 < slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-75, warpins: 1 ---
	slot6 = slot13
	slot7 = slot12

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-77, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 78-78, warpins: 1 ---
	return slot7
	--- END OF BLOCK #19 ---



end

slot45[slot49] = slot50
slot49 = "getDynamicListMaxRepeatCount"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot3.getEntityCacheVal
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getEntityCacheVal
	slot7 = slot1.listId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-40, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.logError
	slot7 = slot2
	slot8 = slot1
	slot9 = "not type table"
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = 0

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-43, warpins: 2 ---
	slot5 = #slot4
	--- END OF BLOCK #8 ---

	if slot5 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-50, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 51-56, warpins: 1 ---
	slot11 = tostring
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = slot5[slot11]
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 2 ---
	slot12 = slot12 + 1
	slot5[slot11] = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-61, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 62-66, warpins: 1 ---
	slot6 = 0
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 67-68, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot6 < slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-69, warpins: 1 ---
	slot6 = slot11

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-71, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 72-72, warpins: 1 ---
	return slot6
	--- END OF BLOCK #19 ---



end

slot45[slot49] = slot50
slot49 = "checkVoxel"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.actions

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.TAG_STR_TO_NUM
	slot5 = slot1.check_tag
	slot4 = slot4[slot5]
	slot5 = slot1.target
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@jqj check_tag is nil"
	slot9 = slot1.check_tag

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot6 = CombatActionTool
	slot6 = slot6.getCasterEnt
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot7 = slot6.space
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-32, warpins: 2 ---
	slot7 = false
	slot8 = slot6.abilityOverrideVoxelState
	--- END OF BLOCK #7 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot8 = slot6.abilityOverrideVoxelState
	--- END OF BLOCK #8 ---

	if slot4 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 36-48, warpins: 1 ---
	slot8 = CombatActionTool
	slot8 = slot8.getShape
	slot10 = AbilityConst
	slot10 = slot10.LX_GEOMETRY_TYPE_PARSER
	slot11 = slot5.shapeKind
	slot10 = slot10[slot11]
	slot11 = slot5.shapeArgs
	slot8 = slot8(slot10, slot11)
	slot9 = pairs
	slot11 = AbilityConst
	slot11 = slot11.TAG_ABILITY_ELEMENT_LIST
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 49-63, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.world
	slot14 = slot14.checkVoxelSpanByTag
	slot16 = slot6.space
	slot16 = slot16.id
	slot17 = AbilityConst
	slot17 = slot17.LX_GEOMETRY_TYPE_PARSER
	slot18 = slot5.shapeKind
	slot17 = slot17[slot18]
	slot18 = slot8
	slot19 = slot13
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot7 = slot14
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-64, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 65-66, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 67-71, warpins: 2 ---
	slot9 = CombatActionTool
	slot9 = slot9.returnShape
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 72-74, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 75-99, warpins: 1 ---
	slot8 = CombatActionTool
	slot8 = slot8.getShape
	slot10 = AbilityConst
	slot10 = slot10.LX_GEOMETRY_TYPE_PARSER
	slot11 = slot5.shapeKind
	slot10 = slot10[slot11]
	slot11 = slot5.shapeArgs
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.world
	slot9 = slot9.checkVoxelSpanByTag
	slot11 = slot6.space
	slot11 = slot11.id
	slot12 = AbilityConst
	slot12 = slot12.LX_GEOMETRY_TYPE_PARSER
	slot13 = slot5.shapeKind
	slot12 = slot12[slot13]
	slot13 = slot8
	slot14 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot7 = slot9
	slot9 = CombatActionTool
	slot9 = slot9.returnShape
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-101, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 102-105, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 106-110, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.doAction
	slot16 = slot12
	slot17 = slot2

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 111-112, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot45[slot49] = slot50
slot49 = "conditionOr"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1.conditionIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-13, warpins: 1 ---
	slot8 = ToBool
	slot12 = slot0
	slot10 = slot0.doActionById
	slot13 = slot7
	slot14 = slot2
	MULTRES = slot10(slot12, slot13, slot14)
	slot8 = slot8(MULTRES)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "conditionAnd"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1.conditionIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-13, warpins: 1 ---
	slot8 = ToBool
	slot12 = slot0
	slot10 = slot0.doActionById
	slot13 = slot7
	slot14 = slot2
	MULTRES = slot10(slot12, slot13, slot14)
	slot8 = slot8(MULTRES)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "hasEntityTag"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.hasEntityTag
	slot6 = slot3
	slot7 = slot1.entityTag
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot4 = slot1.radius
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot4 = slot1.radius
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-50, warpins: 2 ---
	slot4 = ListPool
	slot4 = slot4.getList
	slot6 = 2
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.entitiesInRangeWithTable
	slot8 = slot1.radius
	slot9 = Const
	slot9 = slot9.SEARCH_USR_TYPE_ACTOR_CREATION
	slot10 = 10
	slot11 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-56, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot4[slot9]
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 57-63, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.hasEntityTag
	slot13 = slot10
	slot14 = slot1.entityTag
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-69, warpins: 1 ---
	slot11 = ListPool
	slot11 = slot11.returnList
	slot13 = slot4

	slot11(slot13)

	slot11 = true

	return slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-70, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 71-77, warpins: 1 ---
	slot6 = ListPool
	slot6 = slot6.returnList
	slot8 = slot4
	slot9 = 2

	slot6(slot8, slot9)

	slot6 = false

	return slot6
	--- END OF BLOCK #14 ---



end

slot45[slot49] = slot50
slot49 = "getWaterAbsorbCount"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.waterAbsorbCount
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot2.waterAbsorbCount

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_WATER_ABSORB
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_WATER_ABSORB
	slot3 = slot3[slot4]
	slot3 = slot3.waterAbsorbCount

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-28, warpins: 3 ---
	slot3 = CombatActionTool
	slot3 = slot3.logError
	slot5 = slot2
	slot6 = slot1
	slot7 = "waterAbsorbCount not found"

	slot3(slot5, slot6, slot7)

	slot3 = 0

	return slot3
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "getBodySize"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.bodySize
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "notifyEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.subject
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = slot3.subject
	slot6 = slot4
	slot4 = slot4.notify
	slot7 = slot1.eventName
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "registerFlyStateChangeEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 29-31, warpins: 1 ---
	slot4 = slot1.enterActionIds
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot4 = slot1.exitActionIds
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-40, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-51, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_FLY_STATE_CHANGE

	slot11 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.enterActionIds
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 7-12, warpins: 1 ---
		slot1 = 1
		slot2 = actionData
		slot2 = slot2.enterActionIds
		slot2 = #slot2
		slot3 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-21, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.doActionById
		slot8 = actionData
		slot8 = slot8.enterActionIds
		slot8 = slot8[slot4]
		slot9 = copyCombatContext

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #3 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #4

		--- BLOCK #4 22-22, warpins: 1 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 23-26, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.exitActionIds
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 27-32, warpins: 1 ---
		slot1 = 1
		slot2 = actionData
		slot2 = slot2.exitActionIds
		slot2 = #slot2
		slot3 = 1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-41, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.doActionById
		slot8 = actionData
		slot8 = slot8.exitActionIds
		slot8 = slot8[slot4]
		slot9 = copyCombatContext

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #7 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #7
		GO OUT TO BLOCK #8

		--- BLOCK #8 42-42, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot45[slot49] = slot50
slot49 = "registerInflateChangeEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 26-28, warpins: 1 ---
	slot4 = slot1.enterActionIds
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot4 = slot1.exitActionIds
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-37, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-48, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_INFLATE_STATE_CHANGE

	slot11 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.enterActionIds
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 7-12, warpins: 1 ---
		slot1 = 1
		slot2 = actionData
		slot2 = slot2.enterActionIds
		slot2 = #slot2
		slot3 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-21, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.doActionById
		slot8 = actionData
		slot8 = slot8.enterActionIds
		slot8 = slot8[slot4]
		slot9 = copyCombatContext

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #3 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #4

		--- BLOCK #4 22-22, warpins: 1 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 23-26, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.exitActionIds
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 27-32, warpins: 1 ---
		slot1 = 1
		slot2 = actionData
		slot2 = slot2.exitActionIds
		slot2 = #slot2
		slot3 = 1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-41, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.doActionById
		slot8 = actionData
		slot8 = slot8.exitActionIds
		slot8 = slot8[slot4]
		slot9 = copyCombatContext

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #7 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #7
		GO OUT TO BLOCK #8

		--- BLOCK #8 42-42, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot45[slot49] = slot50
slot49 = "getMainElementType"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.mainElementType
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "getMainElementName"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.mainElementType
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot5 = ElementPropData
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot5 = ElementPropData
	slot5 = slot5[slot4]
	slot5 = slot5.name
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 2 ---
	slot5 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "checkAbilityElementType"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2.eventData
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.eventData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = slot7.className
	--- END OF BLOCK #3 ---

	if slot8 == "CombatContext" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-27, warpins: 3 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCasterAbility
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-40, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityParamData
	slot7 = slot3.abilityId
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.elementType
	slot5 = slot1.elementType
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 43-43, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot45[slot49] = slot50
slot49 = "doActionByIndex"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot2.nodeMap
	slot4 = slot1.actionsListId
	slot3 = slot3[slot4]
	slot3 = slot3.list
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot1.index
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.doAction
	slot7 = slot1.index
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 2 ---
	slot4 = slot1.index
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot5 = slot3[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.doAction
	slot9 = slot5
	slot10 = slot2

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #7 ---



end

slot45[slot49] = slot50
slot49 = "registerAddBuffEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getContextObserver
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-16, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getRegisterEventSubjectEntity
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-31, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.listen
	slot9 = slot4.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_ADD_NEW_BUFF

	slot11 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ADD_NEW_BUFF
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ADD_NEW_BUFF

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	slot6 = true

	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "registerMergeBuffEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getContextObserver
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-16, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getRegisterEventSubjectEntity
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-31, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.listen
	slot9 = slot4.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_MERGE_BUFF

	slot11 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_MERGE_BUFF
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_MERGE_BUFF

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	slot6 = true

	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "registerBuffLifeEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_TARGET
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 17-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.buffId
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 28-33, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getContextObserver
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 36-48, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	slot9 = slot5
	slot7 = slot5.listen
	slot10 = slot3.subject
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_EVENT_ON_BUFF_LIFE

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = buffId

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-9, warpins: 2 ---
		slot2 = AbilityConst
		slot2 = slot2.BUFF_LIFE_EVENT_TYPE
		slot2 = slot2.START
		--- END OF BLOCK #2 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot2 = actionData
		slot2 = slot2.isListenStart

		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #5 16-20, warpins: 2 ---
		slot2 = AbilityConst
		slot2 = slot2.BUFF_LIFE_EVENT_TYPE
		slot2 = slot2.LAYER_INCREASE
		--- END OF BLOCK #5 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 21-24, warpins: 1 ---
		slot2 = actionData
		slot2 = slot2.isListenLayerIncrease

		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-26, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #8 27-31, warpins: 2 ---
		slot2 = AbilityConst
		slot2 = slot2.BUFF_LIFE_EVENT_TYPE
		slot2 = slot2.LAYER_DECREASE
		--- END OF BLOCK #8 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 32-35, warpins: 1 ---
		slot2 = actionData
		slot2 = slot2.isListenLayerDecrease

		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 36-37, warpins: 1 ---
		return

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #11 38-42, warpins: 2 ---
		slot2 = AbilityConst
		slot2 = slot2.BUFF_LIFE_EVENT_TYPE
		slot2 = slot2.DESTROY
		--- END OF BLOCK #11 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 43-46, warpins: 1 ---
		slot2 = actionData
		slot2 = slot2.isListenDestroy

		--- END OF BLOCK #12 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 47-47, warpins: 1 ---
		return

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 48-54, warpins: 6 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActions
		slot5 = actionData
		slot6 = copyCombatContext

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #14 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	slot7 = true

	return slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-51, warpins: 2 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot45[slot49] = slot50
slot49 = "registerAddBuffOnTargetEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getContextObserver
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-16, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getRegisterEventSubjectEntity
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-36, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot6 = slot1.buffTemplateIds
	slot7 = ToBool
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = slot1.onlyCheckNewBuff
	slot11 = slot3
	slot9 = slot3.listen
	slot12 = slot4.subject
	slot13 = AbilityConst
	slot13 = slot13.COMBAT_EVENT_ON_ADD_BUFF_ON_TARGET

	slot14 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot4 = onlyCheckNewBuff

		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-11, warpins: 3 ---
		slot4 = needCheckTemplateId
		slot4 = not slot4
		slot5 = needCheckTemplateId
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 12-15, warpins: 1 ---
		slot5 = ipairs
		slot7 = buffTemplateIds
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 16-17, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot9 == slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-21, warpins: 2 ---
		--- END OF BLOCK #7 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #5
		GO OUT TO BLOCK #8


		--- BLOCK #8 22-23, warpins: 3 ---
		--- END OF BLOCK #8 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 24-24, warpins: 1 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 25-47, warpins: 2 ---
		slot5 = copyCombatContext
		slot7 = slot5
		slot5 = slot5.setEventData
		slot8 = AbilityConst
		slot8 = slot8.COMBAT_EVENT_ON_ADD_BUFF_ON_TARGET
		slot9 = {}
		slot9.eventCombatContext = slot0
		slot9.targetActorId = slot1
		slot9.buffTemplateId = slot2

		slot5(slot7, slot8, slot9)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.doActions
		slot8 = actionData
		slot9 = copyCombatContext

		slot5(slot7, slot8, slot9)

		slot5 = copyCombatContext
		slot7 = slot5
		slot5 = slot5.clearEventData
		slot8 = AbilityConst
		slot8 = slot8.COMBAT_EVENT_ON_ADD_BUFF_ON_TARGET

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #10 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	slot9 = true

	return slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "isTempPetTeam"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = AbilityUtils
	slot4 = slot4.getPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot5 = slot4.petTeamType
	slot6 = Const
	slot6 = slot6.PET_TEAM_TYPE_DEFAULT
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "isExtraTempPet"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.isExtraTempPet
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isExtraTempPet
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "registerRoguePersistDataChange"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-17, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.clone
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.getMasterPlayer
	slot7 = slot3.owner
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.logDebug
	slot8 = slot2
	slot9 = "player not found"

	slot6(slot8, slot9)

	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 25-42, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.cumulativeCount
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = 0
	slot10 = slot3
	slot8 = slot3.getObserver
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.listen
	slot11 = slot5.subject
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_EVENT_ON_ROGUE_PERSIST_DATA_CHANGE

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = actionData
		slot2 = slot2.key

		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-15, warpins: 2 ---
		slot2 = copyCombatContext
		slot4 = slot2
		slot2 = slot2.setEventData
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_ON_ROGUE_PERSIST_DATA_CHANGE
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = 0
		--- END OF BLOCK #2 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #3 16-28, warpins: 1 ---
		slot2 = cumulateChangeCount
		slot2 = slot2 + slot1
		cumulateChangeCount = slot2
		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActions
		slot5 = actionData
		slot6 = copyCombatContext

		slot2(slot4, slot5, slot6)

		slot2 = actionData
		slot2 = slot2.cumulativeCountActionIds
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #4 29-31, warpins: 1 ---
		slot2 = cumulativeCount
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #5 32-35, warpins: 2 ---
		slot2 = cumulateChangeCount
		slot3 = cumulativeCount
		--- END OF BLOCK #5 ---

		if slot3 <= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #6 36-36, warpins: 1 ---
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 37-48, warpins: 1 ---
		slot2 = cumulateChangeCount
		slot3 = cumulativeCount
		slot2 = slot2 - slot3
		cumulateChangeCount = slot2
		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActionIds
		slot5 = actionData
		slot5 = slot5.cumulativeCountActionIds
		slot6 = copyCombatContext

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #8 49-49, warpins: 0 ---
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #9 50-52, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #9 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 53-56, warpins: 1 ---
		slot2 = actionData
		slot2 = slot2.responseNegative
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 57-62, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActions
		slot5 = actionData
		slot6 = copyCombatContext

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 63-63, warpins: 7 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	return slot6
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "getRoguePersistData"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.getMasterPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = slot4.rogueCombatData
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.logDebug
	slot7 = slot2
	slot8 = "player not found"

	slot5(slot7, slot8)

	slot5 = 0

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-26, warpins: 2 ---
	slot5 = slot1.key
	slot6 = AbilityConst
	slot6 = slot6.ROGUE_BATTLE_DATA_KEY
	slot6 = slot6.SKILL_EP_MAX
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot5 = slot4.rogueCombatData
	slot6 = slot1.key
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot5 = 100

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-38, warpins: 2 ---
	slot5 = slot4.rogueCombatData
	slot6 = slot1.key
	slot5 = slot5[slot6]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot45[slot49] = slot50
slot49 = "getProjectileId"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot4 = slot1.projectileAction
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.doActionById
	slot7 = slot1.projectileAction
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.projectile
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot3.instanceId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "searchEntity"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot1.radius
	slot4 = slot1.heightUp
	slot5 = slot1.heightDown
	slot6 = CombatActionTool
	slot6 = slot6.getOwnerEntity
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot7 = 0

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot7 = nil
	slot8 = slot1.checkValidPlayer
	slot9 = slot1.isRandom
	--- END OF BLOCK #2 ---

	if slot9 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-30, warpins: 1 ---
	slot9 = AbilityUtils
	slot9 = slot9.searchRandomEntity
	slot11 = slot6
	slot12 = slot3
	slot13 = slot1.relation
	slot14 = slot5
	slot15 = slot4
	slot16 = slot1.filterCondition
	slot17 = slot1.checkValidLock
	slot18 = slot2
	slot19 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-43, warpins: 1 ---
	slot9 = AbilityUtils
	slot9 = slot9.searchClosestEntity
	slot11 = slot6
	slot12 = slot3
	slot13 = slot1.relation
	slot14 = slot5
	slot15 = slot4
	slot16 = slot1.filterCondition
	slot17 = slot1.checkValidLock
	slot18 = slot2
	slot19 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-45, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot9 = slot7.actorId
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-49, warpins: 2 ---
	slot9 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-50, warpins: 2 ---
	return slot9
	--- END OF BLOCK #8 ---



end

slot45[slot49] = slot50
slot49 = "registerRogueCoinChange"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-24, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.clone
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.getObserver
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.listen
	slot8 = slot3.owner
	slot8 = slot8.subject
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_ROGUE_COIN_CHANGE

	slot10 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ROGUE_COIN_CHANGE
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ROGUE_COIN_CHANGE

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "setProjAroundSelfData"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot3.setProjAroundSelf
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setProjAroundSelf
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-27, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.clearProjAroundSelf
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.clearProjAroundSelf

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "getEventReceiveDamageAttackTarget"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_RECEIVE_DAMAGE
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCasterEnt
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot5 = slot4.actorId
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "registerCharacterStateChangeEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 29-31, warpins: 1 ---
	slot4 = slot1.actionIds
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-48, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_CHARACTER_STATE_CHANGE

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-33, warpins: 1 ---
		slot2 = copyCombatContext
		slot4 = slot2
		slot2 = slot2.setEventData
		slot5 = AbilityConst
		slot5 = slot5.ON_CHARACTER_STATE_CHANGE_OLD_STATE
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		slot2 = copyCombatContext
		slot4 = slot2
		slot2 = slot2.setEventData
		slot5 = AbilityConst
		slot5 = slot5.ON_CHARACTER_STATE_CHANGE_NEW_STATE
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActions
		slot5 = actionData
		slot6 = copyCombatContext

		slot2(slot4, slot5, slot6)

		slot2 = copyCombatContext
		slot4 = slot2
		slot2 = slot2.clearEventData
		slot5 = AbilityConst
		slot5 = slot5.ON_CHARACTER_STATE_CHANGE_OLD_STATE

		slot2(slot4, slot5)

		slot2 = copyCombatContext
		slot4 = slot2
		slot2 = slot2.clearEventData
		slot5 = AbilityConst
		slot5 = slot5.ON_CHARACTER_STATE_CHANGE_NEW_STATE

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot45[slot49] = slot50
slot49 = "isEnterCharacterState"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.characterState
	slot4 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot2.eventData
	slot5 = AbilityConst
	slot5 = slot5.ON_CHARACTER_STATE_CHANGE_OLD_STATE
	slot4 = slot4[slot5]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot2.eventData
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot5 = slot2.eventData
	slot6 = AbilityConst
	slot6 = slot6.ON_CHARACTER_STATE_CHANGE_NEW_STATE
	slot5 = slot5[slot6]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 20-28, warpins: 1 ---
	slot11 = CharacterStateConst
	slot10 = slot11[slot10]
	slot11 = CharacterStateConst
	slot11 = slot11.isChildOfState
	slot13 = slot5
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot11 = CharacterStateConst
	slot11 = slot11.isChildOfState
	slot13 = slot4
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-41, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #9 ---



end

slot45[slot49] = slot50
slot49 = "isLeaveCharacterState"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.characterState
	slot4 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot2.eventData
	slot5 = AbilityConst
	slot5 = slot5.ON_CHARACTER_STATE_CHANGE_OLD_STATE
	slot4 = slot4[slot5]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot2.eventData
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot5 = slot2.eventData
	slot6 = AbilityConst
	slot6 = slot6.ON_CHARACTER_STATE_CHANGE_NEW_STATE
	slot5 = slot5[slot6]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 20-28, warpins: 1 ---
	slot11 = CharacterStateConst
	slot10 = slot11[slot10]
	slot11 = CharacterStateConst
	slot11 = slot11.isChildOfState
	slot13 = slot5
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot11 = CharacterStateConst
	slot11 = slot11.isChildOfState
	slot13 = slot4
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-41, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #9 ---



end

slot45[slot49] = slot50
slot49 = "getBuffSeriesCnt"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot4 = slot3.buffSeriesCntMap
	slot5 = slot1.buffSeries
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "getRogueCoinCnt"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.getMasterPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot5 = slot4.commonMoneyNums
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_ROGUE_COIN
	slot5 = slot5[slot6]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "div"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doAction
	slot6 = slot1.lValue
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.doAction
	slot7 = slot1.rValue
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot5 = slot3 / slot4

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "toInt"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doAction
	slot6 = slot1.val
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot1.convertType
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot4 = math
	slot4 = slot4.ceil
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = slot1.convertType
	--- END OF BLOCK #2 ---

	if slot4 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-25, warpins: 1 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot3 + 0.5

	return slot4(slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "doPlayerTeamActions"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.convertPlayerEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot5 = nil
	slot6 = slot4.isInDungeonTeam
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.isInDungeonTeam
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot6 = slot4.getCurDungeonTeamMemberInfo
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getCurDungeonTeamMemberInfo
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 39-41, warpins: 1 ---
	slot6 = slot4.getCurTeamMemberInfo
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getCurTeamMemberInfo
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 47-49, warpins: 2 ---
	slot6 = slot4.isInTeam
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 50-54, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.isInTeam
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 55-57, warpins: 1 ---
	slot6 = slot4.getCurTeamMemberInfo
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-62, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getCurTeamMemberInfo
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 63-65, warpins: 1 ---
	slot6 = slot4.teamInfo
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-67, warpins: 1 ---
	slot6 = slot4.teamInfo
	slot5 = slot6.membersInfo
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-72, warpins: 8 ---
	slot6 = ToBool
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #17 73-77, warpins: 1 ---
	slot6 = slot1.ignoreSpaceCheck
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #18 78-83, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntity
	slot14 = slot11.entityId
	slot12 = slot12(slot14)
	--- END OF BLOCK #18 ---

	if slot12 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 84-85, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 86-86, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-88, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 89-90, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 91-94, warpins: 1 ---
	slot14 = slot12.space
	slot15 = slot4.space
	--- END OF BLOCK #23 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 95-106, warpins: 1 ---
	slot14 = Vector3
	slot14 = slot14.SqrDistance
	slot18 = slot12
	slot16 = slot12.getPosition
	slot16 = slot16(slot18)
	slot19 = slot4
	slot17 = slot4.getPosition
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	slot15 = 14400
	--- END OF BLOCK #24 ---

	if slot14 >= slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 107-108, warpins: 2 ---
	slot13 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 109-109, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 110-111, warpins: 4 ---
	--- END OF BLOCK #27 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 112-149, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.abilityMgr
	slot14 = slot14.runtimeTargetInfoPool
	slot16 = slot14
	slot14 = slot14.get
	slot17 = true
	slot14 = slot14(slot16, slot17)
	slot15 = GuardValue
	slot17 = slot2
	slot18 = "runtimeTargetInfo"
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot18 = slot14
	slot16 = slot14.initTarget
	slot19 = slot12.actorId
	slot22 = slot12
	slot20 = slot12.getPosition
	slot20 = slot20(slot22)
	slot21 = 1
	slot22 = 0

	slot16(slot18, slot19, slot20, slot21, slot22)

	slot18 = slot0
	slot16 = slot0.doActions
	slot19 = slot1
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	slot18 = slot15
	slot16 = slot15.recover

	slot16(slot18)

	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.abilityMgr
	slot16 = slot16.runtimeTargetInfoPool
	slot18 = slot16
	slot16 = slot16.returnObject
	slot19 = slot14

	slot16(slot18, slot19)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 150-151, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #18
	GO OUT TO BLOCK #30


	--- BLOCK #30 152-152, warpins: 1 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 153-190, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.runtimeTargetInfoPool
	slot8 = slot6
	slot6 = slot6.get
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot7 = GuardValue
	slot9 = slot2
	slot10 = "runtimeTargetInfo"
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot6
	slot8 = slot6.initTarget
	slot11 = slot4.actorId
	slot14 = slot4
	slot12 = slot4.getPosition
	slot12 = slot12(slot14)
	slot13 = 1
	slot14 = 0

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot0
	slot8 = slot0.doActions
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.recover

	slot8(slot10)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot8 = slot8.runtimeTargetInfoPool
	slot10 = slot8
	slot8 = slot8.returnObject
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 191-192, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #32 ---



end

slot45[slot49] = slot50
slot49 = "enterSpeedBurst"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = slot1.duration
	slot4.duration = slot5
	slot3.speedBurstData = slot4
	slot4 = slot1.startActionIds
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.doActionIds
	slot7 = slot1.startActionIds
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-48, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ownerEntity
		slot1 = nil
		slot0.needTriggerSpeedBurstExit = slot1
		slot0 = ownerEntity
		slot0 = slot0.setRePressAbilitySlotInfo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.setRePressAbilitySlotInfo
		slot3 = combatContext
		slot3 = slot3.abilityId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActionIds
		slot3 = actionData
		slot3 = slot3.exitActinIds
		slot4 = combatContextCopy

		slot0(slot2, slot3, slot4)

		slot0 = ownerEntity
		slot0 = slot0.switchSkill
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-33, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.switchSkill
		slot3 = combatContext
		slot3 = slot3.abilityId
		slot4 = combatContext
		slot4 = slot4.abilityId
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-37, warpins: 2 ---
		slot0 = ownerEntity
		slot0 = slot0.refreshStepHeight
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 38-47, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.refreshStepHeight

		slot0(slot2)

		slot0 = ownerEntity
		slot0 = slot0.rePressSkillSlotInfo
		slot1 = combatContext
		slot1 = slot1.abilityId
		slot2 = nil
		slot0[slot1] = slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 48-51, warpins: 2 ---
		slot0 = ownerEntity
		slot0 = slot0.stopEffect
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 52-66, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = "Eff_Parmon_Common_ExploreSkill_SpeedBurst_Start"

		slot0(slot2, slot3)

		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = "Eff_Parmon_Common_ExploreSkill_SpeedBurst_Loop"

		slot0(slot2, slot3)

		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = "Eff_Parmon_Common_ExploreSkill_SpeedBurst_End"

		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 67-67, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot7 = true
	slot3.needTriggerSpeedBurstExit = slot7
	slot9 = slot4
	slot7 = slot4.getObserver
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.listen
	slot10 = slot4.owner
	slot10 = slot10.subject
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_EVENT_ON_CHARACTER_STATE_CHANGE

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = CharacterStateConst
		slot2 = slot2.SPEEDBURSTLOOP
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = ownerEntity
		slot2 = slot2.setActionMask
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-17, warpins: 1 ---
		slot2 = ownerEntity
		slot4 = slot2
		slot2 = slot2.setActionMask
		slot5 = AbilityConst
		slot5 = slot5.ACTION_MASK_IN_CAST
		slot6 = false
		slot7 = combatContextCopy
		slot7 = slot7.abilityId

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-25, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActionIds
		slot5 = actionData
		slot5 = slot5.loopActionIds
		slot6 = combatContextCopy

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-29, warpins: 2 ---
		slot2 = CharacterStateConst
		slot2 = slot2.SPEEDBURSTEND
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 30-40, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActionIds
		slot5 = actionData
		slot5 = slot5.endActionIds
		slot6 = combatContextCopy

		slot2(slot4, slot5, slot6)

		slot2 = ownerEntity
		slot2 = slot2.switchSkill
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 41-49, warpins: 1 ---
		slot2 = ownerEntity
		slot4 = slot2
		slot2 = slot2.switchSkill
		slot5 = combatContext
		slot5 = slot5.abilityId
		slot6 = combatContext
		slot6 = slot6.abilityId
		slot7 = 0

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 50-50, warpins: 2 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 51-58, warpins: 2 ---
		slot2 = CharacterStateConst
		slot2 = slot2.isChildOfState
		slot4 = slot0
		slot5 = CharacterStateConst
		slot5 = slot5.SPEEDBURST
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 59-66, warpins: 1 ---
		slot2 = CharacterStateConst
		slot2 = slot2.isChildOfState
		slot4 = slot1
		slot5 = CharacterStateConst
		slot5 = slot5.SPEEDBURST
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 67-70, warpins: 1 ---
		slot2 = ownerEntity
		slot2 = slot2.needTriggerSpeedBurstExit
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 71-73, warpins: 1 ---
		slot2 = exitFunction

		slot2()

		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 74-74, warpins: 4 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot4
	slot7 = slot4.addExitCallback

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.characterState
		slot1 = CharacterStateConst
		slot1 = slot1.SPEEDBURSTLOOP
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.characterState
		slot1 = CharacterStateConst
		slot1 = slot1.SPEEDBURSTSTART
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-19, warpins: 2 ---
		slot0 = AnimationUtils
		slot0 = slot0.playAnimationState
		slot2 = ownerEntity
		slot3 = CharacterStateConst
		slot3 = slot3.SPEEDBURSTEND

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 20-28, warpins: 1 ---
		slot0 = CharacterStateConst
		slot0 = slot0.isChildOfState
		slot2 = ownerEntity
		slot2 = slot2.characterState
		slot3 = CharacterStateConst
		slot3 = slot3.SPEEDBURST
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-34, warpins: 1 ---
		slot0 = AnimationUtils
		slot0 = slot0.playAnimationState
		slot2 = ownerEntity
		slot3 = CharacterStateConst
		slot3 = slot3.IDLE

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-38, warpins: 3 ---
		slot0 = ownerEntity
		slot0 = slot0.needTriggerSpeedBurstExit
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 39-40, warpins: 1 ---
		slot0 = exitFunction

		slot0()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-44, warpins: 2 ---
		slot0 = ownerEntity
		slot0 = slot0.refreshStepHeight
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 45-48, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.refreshStepHeight

		slot0(slot2)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 49-49, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot7(slot9, slot10)

	slot7 = true

	return slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-49, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "registerPetLeaveControlEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 25-30, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-42, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target should be Pet!"
	slot7 = slot3.actorId

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 45-50, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-61, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_PET_LEAVE_CONTROL

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-63, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-64, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-65, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot45[slot49] = slot50
slot49 = "registerPetEnterControlEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target should be Pet!"
	slot7 = slot3.actorId

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 34-39, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-50, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_PET_ENTER_CONTROL

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot45[slot49] = slot50
slot49 = "registerPawnMovedDistanceReachThresholdEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 25-30, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 33-37, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getObserver
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 40-64, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.setEntityCacheVal
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_PAWN_MOVED_DISTANCE_REACH_THRESHOLD
	slot10 = {
		hasMovedDistance = 0
	}
	slot11 = slot1.threshold
	slot10.threshold = slot11
	slot11 = slot1.onlyConsiderXZ
	slot10.onlyConsiderXZ = slot11

	slot6(slot8, slot9, slot10)

	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	slot9 = slot5
	slot7 = slot5.listen
	slot10 = slot3.subject
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_EVENT_ON_PAWN_MOVED_DISTANCE_REACH_THRESHOLD

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	slot7 = Utils
	slot7 = slot7.checkClient
	slot7 = slot7()
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 65-70, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isServerPuppet
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 71-73, warpins: 1 ---
	slot7 = slot3.DC_OnKCCMove
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 74-76, warpins: 1 ---
	slot8 = slot3.onKCCMovedAbilityRefCnt
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-77, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 78-83, warpins: 2 ---
	slot8 = slot8 + 1
	slot3.onKCCMovedAbilityRefCnt = slot8
	slot8 = slot3.eModel
	slot9 = slot8.onKCCMoved

	--- END OF BLOCK #13 ---

	if slot9 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-85, warpins: 1 ---
	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = func
		slot3 = targetEntity
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.onKCCMoved = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-90, warpins: 2 ---
	slot11 = slot4
	slot9 = slot4.addExitCallback

	slot12 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = targetEntity
		slot1 = math
		slot1 = slot1.max
		slot3 = targetEntity
		slot3 = slot3.onKCCMovedAbilityRefCnt
		slot3 = slot3 - 1
		slot4 = 0
		slot1 = slot1(slot3, slot4)
		slot0.onKCCMovedAbilityRefCnt = slot1
		slot0 = targetEntity
		slot0 = slot0.beControlled
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 14-17, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.onKCCMovedAbilityRefCnt
		--- END OF BLOCK #1 ---

		if slot0 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-20, warpins: 1 ---
		slot0 = eModel
		slot1 = nil
		slot0.onKCCMoved = slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-91, warpins: 2 ---
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-93, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-94, warpins: 2 ---
	return slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-95, warpins: 2 ---
	return slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-96, warpins: 2 ---
	return slot6
	--- END OF BLOCK #20 ---



end

slot45[slot49] = slot50
slot49 = "getLevel"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.target
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot5 = slot4.level
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "registerInflateChangeEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 26-28, warpins: 1 ---
	slot4 = slot1.enterActionIds
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot4 = slot1.exitActionIds
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-37, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-48, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_INFLATE_STATE_CHANGE

	slot11 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.enterActionIds
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 7-12, warpins: 1 ---
		slot1 = 1
		slot2 = actionData
		slot2 = slot2.enterActionIds
		slot2 = #slot2
		slot3 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-21, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.doActionById
		slot8 = actionData
		slot8 = slot8.enterActionIds
		slot8 = slot8[slot4]
		slot9 = copyCombatContext

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #3 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #4

		--- BLOCK #4 22-22, warpins: 1 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 23-26, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.exitActionIds
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 27-32, warpins: 1 ---
		slot1 = 1
		slot2 = actionData
		slot2 = slot2.exitActionIds
		slot2 = #slot2
		slot3 = 1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-41, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.doActionById
		slot8 = actionData
		slot8 = slot8.exitActionIds
		slot8 = slot8[slot4]
		slot9 = copyCombatContext

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #7 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #7
		GO OUT TO BLOCK #8

		--- BLOCK #8 42-42, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot45[slot49] = slot50
slot49 = "checkReceiveAttackDirInAngleRange"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_RECEIVE_BE_ATTACKED
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_RECEIVE_DAMAGE
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getOwnerEntity
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot3.runtimeTargetInfo
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot5 = slot3.runtimeTargetInfo
	slot5 = slot5.hitPos
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 27-59, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getPosition
	slot6 = slot6(slot8)
	slot6 = slot5 - slot6
	slot9 = slot6
	slot7 = slot6.SetNormalize

	slot7(slot9)

	slot9 = slot4
	slot7 = slot4.getRotation
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.MulVec3
	slot10 = VEC3_CONST_FORWARD
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.SetNormalize

	slot8(slot10)

	slot8 = slot6.x
	slot9 = slot7.x
	slot8 = slot8 * slot9
	slot9 = slot6.z
	slot10 = slot7.z
	slot9 = slot9 * slot10
	slot8 = slot8 + slot9
	slot9 = Vector3
	slot9 = slot9.Cross
	slot11 = slot7
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot9 = slot9.y
	slot10 = 0
	--- END OF BLOCK #7 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 60-70, warpins: 1 ---
	slot10 = slot1.leftStartAngle
	slot11 = slot1.leftEndAngle
	slot12 = math
	slot12 = slot12.cos
	slot14 = math
	slot14 = slot14.rad
	slot16 = slot10
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	--- END OF BLOCK #8 ---

	if slot8 <= slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 71-79, warpins: 1 ---
	slot12 = math
	slot12 = slot12.cos
	slot14 = math
	slot14 = slot14.rad
	slot16 = slot11
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	--- END OF BLOCK #9 ---

	if slot12 < slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 80-82, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 83-93, warpins: 1 ---
	slot10 = slot1.rightStartAngle
	slot11 = slot1.rightEndAngle
	slot12 = math
	slot12 = slot12.cos
	slot14 = math
	slot14 = slot14.rad
	slot16 = slot10
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	--- END OF BLOCK #11 ---

	if slot8 < slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 94-102, warpins: 1 ---
	slot12 = math
	slot12 = slot12.cos
	slot14 = math
	slot14 = slot14.rad
	slot16 = slot11
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	--- END OF BLOCK #12 ---

	if slot12 <= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 103-104, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 105-106, warpins: 8 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #14 ---



end

slot45[slot49] = slot50
slot49 = "checkReceiveProjectileAttack"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_RECEIVE_BE_ATTACKED
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_RECEIVE_DAMAGE
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.projectile
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "isTargetAlive"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.isAlive
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.isAlive

	return slot4(slot6)
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "getTargetConfigData"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getConfigData

	return slot4(slot6)
	--- END OF BLOCK #2 ---



end

slot45[slot49] = slot50
slot49 = "isEventBuffHasTag"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.tag
	slot4 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot2.eventData
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_EVENT_ON_ADD_BUFF_ON_TARGET
	slot4 = slot4[slot5]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot5 = slot4.buffTemplateId
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getBuffTemplate
	slot8 = slot4.buffTemplateId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot6 = slot5.tags
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-37, warpins: 2 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot6
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 5 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #10 ---



end

slot45[slot49] = slot50
slot49 = "isEventBuffInTagGroup"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_ADD_BUFF_ON_TARGET
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot3.buffTemplateId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 16-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getBuffTemplate
	slot7 = slot3.buffTemplateId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot5 = slot4.tags
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 2 ---
	slot6 = BuffTagGroupData
	slot6 = slot6.BUFF_TAG_GROUP_PARSER
	slot7 = slot1.buffTagGroup
	slot6 = slot6[slot7]
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 40-46, warpins: 1 ---
	slot12 = table
	slot12 = slot12.contains
	slot14 = slot6
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 51-52, warpins: 5 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #13 ---



end

slot45[slot49] = slot50
slot49 = "inActionMask"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.getActionMask
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getActionMask
	slot7 = slot1.actionMask
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot45[slot49] = slot50
slot49 = "isInSkipCutscene"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2.isCutSceneFastForwarding

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot45[slot49] = slot50
slot49 = "registerOnTriggerPerfectCounterEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-23, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_TRIGGER_PERFECT_COUNTER

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.DEBUG
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = CombatLogger
		slot0 = slot0.debug
		slot2 = "@hyj CombatAction[registerOnTriggerPerfectCounterEvent]: onTriggerPerfectCounter"

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-18, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot49] = slot50
slot49 = "registerBePerfectCounteredEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-23, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_BE_PERFECT_COUNTERED

	slot11 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.DEBUG
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot1 = CombatLogger
		slot1 = slot1.debug
		slot3 = "@hyj CombatAction[registerBePerfectCounteredEvent]: bePerfectCountered"

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-31, warpins: 2 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_BE_PERFECT_COUNTERED
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_BE_PERFECT_COUNTERED

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot49] = slot50
slot49 = "registerBeNormalCounteredEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-23, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_BE_NORMAL_COUNTERED

	slot11 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.DEBUG
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot1 = CombatLogger
		slot1 = slot1.debug
		slot3 = "@hyj CombatAction[registerBeNormalCounteredEvent]: beNormalCountered"

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-31, warpins: 2 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_BE_NORMAL_COUNTERED
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_BE_NORMAL_COUNTERED

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45[slot49] = slot50
slot49 = "isTargetInDefensiveCounterState"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot3.isInDefensiveCounterST
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot4 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "getBuffShieldPoint"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.buff
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getOwnerEntity
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot5 = slot4.shieldDataList
	slot7 = slot5
	slot5 = slot5.getCurPoint
	slot8 = slot4
	slot9 = slot3.buffData
	slot9 = slot9.instanceId

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "setCombatActionTimeline"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot4 = slot3.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCasterAbility
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot5 = slot4.abilityId
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-37, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.timelineId
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot1.playRate
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 2 ---
	slot8 = slot2.attackSpeed
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-62, warpins: 2 ---
	slot7 = slot7 * slot8
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.abilityMgr
	slot9 = slot9.combatParamsPool
	slot11 = slot9
	slot9 = slot9.get
	slot12 = true
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.genCombatContextId
	slot10 = slot10(slot12)
	slot9.combatContextId = slot10
	slot9.attackSpeed = slot8
	slot10 = nil
	slot11 = slot2.ctxType
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_CONTEXT_TYPE_ABILITY
	--- END OF BLOCK #11 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 63-66, warpins: 1 ---
	slot10 = slot9.combatContextId
	slot11 = slot3.startHitTriggerRecord
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 67-72, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.startHitTriggerRecord
	slot14 = slot10
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 73-73, warpins: 1 ---
	slot10 = slot2.castingCombatContextId
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-77, warpins: 3 ---
	slot9.castingCombatContextId = slot10
	slot11 = slot2.constCasterInfo
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-81, warpins: 1 ---
	slot11 = slot2.constCasterInfo
	slot11 = slot11.actorId
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-87, warpins: 2 ---
	slot11 = CombatActionTool
	slot11 = slot11.parseActorId
	slot13 = slot2
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_TARGET_TYPE_OWNER
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-96, warpins: 2 ---
	slot9.srcActorId = slot11
	slot9.srcAbilityId = slot5
	slot11 = slot2.abilityStoreType
	slot9.srcAbilityStoreType = slot11
	slot11 = slot2.randomPointPos
	slot9.randomPointPos = slot11
	slot11 = slot2.runtimeTargetInfo
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-98, warpins: 1 ---
	slot11 = slot2.runtimeTargetInfo
	slot11 = slot11.actorId
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-102, warpins: 2 ---
	slot9.targetActorId = slot11
	slot11 = slot2.runtimeTargetInfo
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 103-104, warpins: 1 ---
	slot11 = slot2.runtimeTargetInfo
	slot11 = slot11.hitPos
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-108, warpins: 2 ---
	slot9.hitPos = slot11
	slot11 = slot2.runtimeTargetInfo
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 109-110, warpins: 1 ---
	slot11 = slot2.runtimeTargetInfo
	slot11 = slot11.hitDir
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 111-114, warpins: 2 ---
	slot9.hitDir = slot11
	slot11 = slot2.runtimeTargetInfo
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 115-116, warpins: 1 ---
	slot11 = slot2.runtimeTargetInfo
	slot11 = slot11.hitIdx
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 117-122, warpins: 2 ---
	slot9.hitIdx = slot11
	slot11 = slot2.srcType
	slot9.srcType = slot11
	slot11 = slot2.constCasterInfo
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 123-126, warpins: 1 ---
	slot11 = slot2.constCasterInfo
	slot13 = slot11
	slot11 = slot11.clone
	slot11 = slot11(slot13)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 127-130, warpins: 2 ---
	slot9.constCasterInfo = slot11
	slot11 = slot2.constCasterInfo
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 131-137, warpins: 1 ---
	slot11 = slot2.constCasterInfo
	slot11 = slot11.castSource
	slot12 = AbilityConst
	slot12 = slot12.CAST_SOURCE
	slot12 = slot12.DIALOGUE_GRAPH
	--- END OF BLOCK #29 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 138-139, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 140-140, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 141-142, warpins: 3 ---
	--- END OF BLOCK #32 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #33 143-146, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.component
	--- END OF BLOCK #33 ---

	if slot12 == "client" then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 147-156, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.serverMsgNoGC
	slot15 = "RPC_CS_SetCombatActionTimeline"
	slot16 = slot6
	slot17 = slot7
	slot18 = slot9
	slot19 = slot2.id
	slot20 = slot2.nodeStack
	--- END OF BLOCK #34 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 157-157, warpins: 1 ---
	slot20 = {}

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 158-159, warpins: 2 ---
	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 160-166, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.allClientsMsgNoGC
	slot15 = "RPC_SC_SetCombatActionTimeline"
	slot16 = slot6
	slot17 = slot7
	slot18 = slot9

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 167-175, warpins: 3 ---
	slot12 = slot3.actorTimeline
	slot14 = slot12
	slot12 = slot12.setTimeline
	slot15 = slot6
	slot16 = slot7
	slot17 = slot9
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #38 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 176-183, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.abilityMgr
	slot12 = slot12.combatParamsPool
	slot14 = slot12
	slot12 = slot12.returnObject
	slot15 = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 184-185, warpins: 2 ---
	slot12 = true

	return slot12
	--- END OF BLOCK #40 ---



end

slot45[slot49] = slot50
slot49 = "jumpToNextTimeline"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1.timelineId
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@jqj targetEntity not found"
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot6 = slot5.authority
	slot7 = Const
	slot7 = slot7.AUTHORITY_MASTER
	--- END OF BLOCK #4 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-38, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.timeline
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 39-45, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot7 = CombatActionTool
	slot7 = slot7.logError
	slot9 = slot2
	slot10 = slot1
	slot11 = "timeline not found"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-56, warpins: 2 ---
	slot7 = slot6.isPlaying
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #11 57-64, warpins: 1 ---
	slot7 = slot6.timelineId
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.DEBUG
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-73, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.debug
	slot10 = "RPC_CS_JumpToNextTimeline"
	slot11 = slot5.actorId
	slot12 = slot6.layer
	slot13 = slot7
	slot14 = slot3
	slot15 = slot2.nodeStack

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-80, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.checkPushCmdToPending
	slot11 = AbilityConst
	slot11 = slot11.ACTION_TIMELINE_CMD_CONTINUE
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 81-87, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-93, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "jumpToNextTimeline failed, current status cannot continue"
	slot12 = slot4
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-95, warpins: 2 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-99, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.component
	--- END OF BLOCK #17 ---

	if slot9 == "client" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 100-104, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.ability
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 105-109, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.isSwitchAbility
	slot10 = slot10(slot12)
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 110-115, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.serverMsgNoGC
	slot13 = "RPC_CS_NotifySwitch"
	slot14 = slot9.abilityId
	slot15 = false

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 116-125, warpins: 3 ---
	slot12 = slot5
	slot10 = slot5.serverMsgNoGC
	slot13 = "RPC_CS_JumpToNextTimeline"
	slot14 = slot6.layer
	slot15 = slot7
	slot16 = slot3
	slot17 = slot2.id
	slot18 = slot2.nodeStack

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 126-130, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.ability
	slot9 = slot9(slot11)
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 131-135, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.isSwitchAbility
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 136-138, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.notifySwitchAbility

	slot10(slot12)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 139-145, warpins: 3 ---
	slot12 = slot5
	slot10 = slot5.allClientsMsgNoGC
	slot13 = "RPC_SC_JumpToNextTimeline"
	slot14 = slot6.layer
	slot15 = slot7
	slot16 = slot3

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 146-151, warpins: 2 ---
	slot11 = slot6
	slot9 = slot6.continueTimeline
	slot12 = slot3
	slot13 = slot6.playRate

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 152-158, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 159-164, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "@jqj CombatAction:jumpToNextTimeline failed"
	slot10 = slot6
	slot11 = slot6.isPlaying

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 165-166, warpins: 3 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #29 ---



end

slot45[slot49] = slot50
slot49 = "stopActionTimeline"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1.timelineId
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@jqj targetEntity not found"
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot6 = slot5.authority
	slot7 = Const
	slot7 = slot7.AUTHORITY_MASTER
	--- END OF BLOCK #4 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot6 = slot1.layer
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 39-43, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.timeline
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot3 = slot7.timelineId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot6 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-49, warpins: 1 ---
	slot6 = slot7.layer
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-54, warpins: 4 ---
	slot7 = ToBool
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-56, warpins: 1 ---
	slot7 = AbilityConst
	slot6 = slot7.ACTION_TIMELINE_LAYER_BASE
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-59, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-62, warpins: 2 ---
	slot7 = slot5.actorTimeline
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 63-66, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.component
	--- END OF BLOCK #18 ---

	if slot7 == "client" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-73, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.serverMsgNoGC
	slot10 = "RPC_CS_StopActionTimeline"
	slot11 = slot6
	slot12 = slot3

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 74-79, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.allClientsMsgNoGC
	slot10 = "RPC_SC_StopActionTimeline"
	slot11 = slot6
	slot12 = slot3

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-86, warpins: 2 ---
	slot7 = slot5.actorTimeline
	slot9 = slot7
	slot7 = slot7.stopTimeline
	slot10 = slot6
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 87-89, warpins: 1 ---
	slot7 = slot5.ballTimeline
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 90-93, warpins: 1 ---
	slot7 = slot5.ballTimeline
	slot9 = slot7
	slot7 = slot7.stopTimeline

	slot7(slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 94-95, warpins: 3 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #24 ---



end

slot45[slot49] = slot50
slot49 = "createProjectile"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCasterAbility
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-23, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-27, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@hyj ownerEntity not found"

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 2 ---
	slot6 = slot5.space
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot6 = slot5.space
	slot6 = slot6.projectileMgr
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-43, warpins: 2 ---
	slot7 = slot5.authority
	slot8 = Const
	slot8 = slot8.AUTHORITY_MASTER
	--- END OF BLOCK #8 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 44-50, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-55, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.debug
	slot9 = "ownerEntity no authority"
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-63, warpins: 2 ---
	slot7 = slot1.projectileType
	slot8 = slot1.pos
	slot9 = slot1.rotation
	slot10 = slot1.offsetXYZ
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 64-67, warpins: 1 ---
	slot10 = slot1.offsetXYZ
	slot10 = slot10.name
	--- END OF BLOCK #13 ---

	if slot10 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-74, warpins: 1 ---
	slot10 = Vector3
	slot12 = unpack
	slot14 = slot1.offsetXYZ
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 75-81, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.doAction
	slot13 = slot1.offsetXYZ
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-86, warpins: 2 ---
	slot10 = Vector3
	slot12 = 0
	slot13 = 0
	slot14 = 0
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-89, warpins: 3 ---
	slot11 = slot1.offsetRotation
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 90-93, warpins: 1 ---
	slot11 = slot1.offsetRotation
	slot11 = slot11.name
	--- END OF BLOCK #18 ---

	if slot11 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-100, warpins: 1 ---
	slot11 = Vector3
	slot13 = unpack
	slot15 = slot1.offsetRotation
	MULTRES = slot13(slot15)
	slot11 = slot11(MULTRES)
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 101-107, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.doAction
	slot14 = slot1.offsetRotation
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 108-112, warpins: 2 ---
	slot11 = Vector3
	slot13 = 0
	slot14 = 0
	slot15 = 0
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 113-115, warpins: 3 ---
	slot12 = slot11.w
	--- END OF BLOCK #22 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 116-120, warpins: 1 ---
	slot12 = Quaternion
	slot12 = slot12.ToEulerAngles
	slot14 = slot11
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 121-135, warpins: 2 ---
	slot14 = slot5
	slot12 = slot5.getPosition
	slot12 = slot12(slot14)
	slot14 = slot12
	slot12 = slot12.Clone
	slot12 = slot12(slot14)
	slot13 = CombatActionTool
	slot13 = slot13.parsePosition
	slot15 = slot2
	slot16 = slot8
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot13 = slot2.overrideProjStartQua
	--- END OF BLOCK #24 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 136-141, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.getRotation
	slot13 = slot13(slot15)
	slot15 = slot13
	slot13 = slot13.Clone
	slot13 = slot13(slot15)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 142-165, warpins: 2 ---
	slot14 = CombatActionTool
	slot14 = slot14.parseRotation
	slot16 = slot2
	slot17 = slot8
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	slot14 = 0
	slot15 = slot1.targetPos
	slot16 = nil
	slot17 = CombatActionTool
	slot17 = slot17.getProjectileTargetInfo
	slot19 = slot2
	slot20 = slot15
	slot21 = slot7
	slot22 = slot12
	slot23 = slot13
	slot17, slot18 = slot17(slot19, slot20, slot21, slot22, slot23)
	slot16 = slot18
	slot14 = slot17
	slot19 = slot2
	slot17 = slot2.projectile
	slot17 = slot17(slot19)
	--- END OF BLOCK #26 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 166-170, warpins: 1 ---
	slot18 = ToBool
	slot20 = slot14
	slot18 = slot18(slot20)
	--- END OF BLOCK #27 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 171-171, warpins: 1 ---
	slot14 = slot17.targetActorId
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 172-178, warpins: 3 ---
	slot18 = pg
	slot18 = slot18.getEntityByActorId
	slot20 = slot14
	slot18 = slot18(slot20)
	slot19 = slot5.curModelScale
	--- END OF BLOCK #29 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 179-179, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 180-182, warpins: 2 ---
	slot20 = slot2.overrideProjStartPos
	--- END OF BLOCK #31 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 183-188, warpins: 1 ---
	slot20 = CombatActionTool
	slot20 = slot20.translatePoint
	slot22 = slot12
	slot23 = slot13
	slot24 = slot10 * slot19
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 189-200, warpins: 2 ---
	slot23 = slot13
	slot21 = slot13.Clone
	slot21 = slot21(slot23)
	slot22 = pg
	slot22 = slot22.global
	slot22 = slot22.abilityMgr
	slot24 = slot22
	slot22 = slot22.getProjectileTemplate
	slot25 = slot1.templateId
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #33 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 201-203, warpins: 1 ---
	slot23 = slot22.gravityRatio
	--- END OF BLOCK #34 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 204-206, warpins: 1 ---
	slot23 = slot22.gravityRatio
	--- END OF BLOCK #35 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 207-207, warpins: 3 ---
	slot23 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 208-209, warpins: 2 ---
	--- END OF BLOCK #37 ---

	if slot23 ~= 0 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 210-211, warpins: 1 ---
	slot24 = true
	slot2.isProjectileHasGravity = slot24
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 212-238, warpins: 2 ---
	slot24 = CombatActionTool
	slot24 = slot24.parseRotationTowards
	slot26 = slot2
	slot27 = slot9
	slot28 = slot20
	slot29 = slot21
	slot30 = {}
	slot31 = slot1.rotationTowardsPos
	slot30.posType = slot31
	slot31 = slot1.targetRotation
	slot30.targetRotation = slot31
	slot30.targetPos = slot16

	slot24(slot26, slot27, slot28, slot29, slot30)

	slot24 = pg
	slot24 = slot24.global
	slot24 = slot24.abilityMgr
	slot26 = slot24
	slot24 = slot24.getProjectileTemplate
	slot27 = slot1.templateId
	slot24 = slot24(slot26, slot27)
	slot25 = ProjectileConst
	slot25 = slot25.PROJECTILE_TYPE_PARSER
	slot25 = slot25[slot7]
	slot26 = ProjectileConst
	slot26 = slot26.PROJECTILE_TYPE_TRACKING
	--- END OF BLOCK #39 ---

	if slot25 == slot26 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #40 239-241, warpins: 1 ---
	slot25 = slot24.trackingNoOffsetRotationRange
	--- END OF BLOCK #40 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #41 242-243, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 244-253, warpins: 1 ---
	slot25 = Vector3
	slot25 = slot25.SqrDistance
	slot27 = slot16
	slot28 = slot20
	slot25 = slot25(slot27, slot28)
	slot26 = slot24.trackingNoOffsetRotationRange
	slot27 = slot24.trackingNoOffsetRotationRange
	slot26 = slot26 * slot27
	--- END OF BLOCK #42 ---

	if slot25 < slot26 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 254-260, warpins: 1 ---
	slot27 = slot11
	slot25 = slot11.Set
	slot28 = 0
	slot29 = 0
	slot30 = 0

	slot25(slot27, slot28, slot29, slot30)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #44 261-262, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 263-274, warpins: 1 ---
	slot25 = Vector3
	slot25 = slot25.SqrDistance
	slot29 = slot18
	slot27 = slot18.getPosition
	slot27 = slot27(slot29)
	slot28 = slot20
	slot25 = slot25(slot27, slot28)
	slot26 = slot24.trackingNoOffsetRotationRange
	slot27 = slot24.trackingNoOffsetRotationRange
	slot26 = slot26 * slot27
	--- END OF BLOCK #45 ---

	if slot25 < slot26 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 275-280, warpins: 1 ---
	slot27 = slot11
	slot25 = slot11.Set
	slot28 = 0
	slot29 = 0
	slot30 = 0

	slot25(slot27, slot28, slot29, slot30)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 281-283, warpins: 7 ---
	slot25 = slot11.x
	--- END OF BLOCK #47 ---

	if slot25 ~= 0 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 284-292, warpins: 1 ---
	slot27 = slot21
	slot25 = slot21.Copy
	slot28 = Quaternion
	slot28 = slot28.AngleAxis
	slot30 = slot11.x
	slot31 = VEC3_CONST_LEFT
	slot28 = slot28(slot30, slot31)
	slot28 = slot21 * slot28

	slot25(slot27, slot28)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 293-295, warpins: 2 ---
	slot25 = slot11.y
	--- END OF BLOCK #49 ---

	if slot25 ~= 0 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 296-304, warpins: 1 ---
	slot27 = slot21
	slot25 = slot21.Copy
	slot28 = Quaternion
	slot28 = slot28.AngleAxis
	slot30 = slot11.y
	slot31 = VEC3_CONST_UP
	slot28 = slot28(slot30, slot31)
	slot28 = slot21 * slot28

	slot25(slot27, slot28)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 305-307, warpins: 2 ---
	slot25 = slot11.z
	--- END OF BLOCK #51 ---

	if slot25 ~= 0 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 308-316, warpins: 1 ---
	slot27 = slot21
	slot25 = slot21.Copy
	slot28 = Quaternion
	slot28 = slot28.AngleAxis
	slot30 = slot11.z
	slot31 = VEC3_CONST_FORWARD
	slot28 = slot28(slot30, slot31)
	slot28 = slot21 * slot28

	slot25(slot27, slot28)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 317-325, warpins: 2 ---
	slot25 = Vector3
	slot25 = slot25.enableCreateFromCache

	slot25()

	slot25 = VEC3_CONST_FORWARD
	slot25 = slot21 * slot25
	slot26 = slot1.emitRotFrom
	slot27 = slot1.emitRotTo
	--- END OF BLOCK #53 ---

	if slot26 == nil then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 326-327, warpins: 1 ---
	--- END OF BLOCK #54 ---

	if slot27 ~= nil then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 328-340, warpins: 2 ---
	slot30 = slot21
	slot28 = slot21.Clone
	slot28 = slot28(slot30)
	slot29 = CombatActionTool
	slot29 = slot29.parseProjectileEmitRotationFromTo
	slot31 = slot2
	slot32 = slot26
	slot33 = slot27
	slot34 = slot20
	slot35 = slot28

	slot29(slot31, slot32, slot33, slot34, slot35)

	slot29 = VEC3_CONST_FORWARD
	slot25 = slot28 * slot29
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 341-342, warpins: 2 ---
	--- END OF BLOCK #56 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 343-347, warpins: 1 ---
	slot30 = slot3
	slot28 = slot3.getCastingInfo
	slot28 = slot28(slot30)
	--- END OF BLOCK #57 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 348-348, warpins: 2 ---
	slot28 = {}
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 349-351, warpins: 2 ---
	slot29 = slot28.aimPos
	--- END OF BLOCK #59 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 352-356, warpins: 1 ---
	slot29 = slot28.aimPos
	slot25 = slot29 - slot12
	slot31 = slot25
	slot29 = slot25.SetNormalize

	slot29(slot31)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 357-366, warpins: 2 ---
	slot29 = Vector3
	slot29 = slot29.disableCreateFromCache
	slot31 = slot25

	slot29(slot31)

	slot29 = CombatActionTool
	slot29 = slot29.getCombatContextAbilityObject
	slot31 = slot2
	slot29 = slot29(slot31)
	--- END OF BLOCK #61 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 367-372, warpins: 1 ---
	slot30 = slot29.cacheValMap
	slot31 = AbilityConst
	slot31 = slot31.COMBAT_EVENT_ON_SKILL_AUTO_AIM
	slot30 = slot30[slot31]
	--- END OF BLOCK #62 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 373-373, warpins: 2 ---
	slot30 = {}
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 374-376, warpins: 2 ---
	slot31 = slot30.duration
	--- END OF BLOCK #64 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 377-377, warpins: 1 ---
	slot31 = -1
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 378-380, warpins: 2 ---
	slot32 = slot30.startTime
	--- END OF BLOCK #66 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 381-381, warpins: 1 ---
	slot32 = 0
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 382-387, warpins: 2 ---
	slot35 = slot5
	slot33 = slot5.getGameTime
	slot33 = slot33(slot35)
	slot34 = slot5.isMainPlayer
	--- END OF BLOCK #68 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 388-390, warpins: 1 ---
	slot34 = slot5.isMainPet
	--- END OF BLOCK #69 ---

	slot34 = if slot34 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #70 391-397, warpins: 2 ---
	slot34 = pg
	slot34 = slot34.game
	slot34 = slot34.camera
	slot34 = slot34.playerCameraMode
	slot34 = slot34.isInAim
	--- END OF BLOCK #70 ---

	slot34 = if slot34 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #71 398-400, warpins: 1 ---
	slot34 = slot33 - slot32
	--- END OF BLOCK #71 ---

	if slot31 < slot34 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 401-401, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 402-408, warpins: 4 ---
	slot34 = nil
	slot35 = Utils
	slot35 = slot35.isTable
	slot37 = slot1.startSleepTime
	slot35 = slot35(slot37)
	--- END OF BLOCK #73 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 409-414, warpins: 1 ---
	slot37 = slot0
	slot35 = slot0.doAction
	slot38 = slot1.startSleepTime
	slot39 = slot2
	slot35 = slot35(slot37, slot38, slot39)
	slot34 = slot35
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 415-417, warpins: 2 ---
	slot35 = slot2.overrideProjTargetActorId
	--- END OF BLOCK #75 ---

	slot35 = if not slot35 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 418-420, warpins: 1 ---
	slot35 = slot2.overrideProjTargetPos
	--- END OF BLOCK #76 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #77 421-426, warpins: 2 ---
	slot35 = pg
	slot35 = slot35.getEntityByActorId
	slot37 = slot2.overrideProjTargetActorId
	slot35 = slot35(slot37)
	--- END OF BLOCK #77 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 427-428, warpins: 1 ---
	slot14 = slot35.actorId
	--- END OF BLOCK #78 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #79 429-431, warpins: 1 ---
	slot36 = slot2.overrideProjTargetPos
	--- END OF BLOCK #79 ---

	slot36 = if slot36 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 432-432, warpins: 1 ---
	slot16 = slot2.overrideProjTargetPos
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 433-437, warpins: 4 ---
	slot35 = ProjectileParams
	slot35 = slot35.createInstance
	slot37 = slot2.abilityId
	--- END OF BLOCK #81 ---

	slot37 = if not slot37 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 438-438, warpins: 1 ---
	slot37 = 0
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 439-441, warpins: 2 ---
	slot38 = slot2.abilityStoreType
	--- END OF BLOCK #83 ---

	slot38 = if not slot38 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 442-442, warpins: 1 ---
	slot38 = 0
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 443-448, warpins: 2 ---
	slot39 = slot4
	slot40 = slot14
	slot41 = slot1.templateId
	slot42 = slot5.genProjectileInstanceId
	--- END OF BLOCK #85 ---

	slot42 = if slot42 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 449-451, warpins: 1 ---
	slot44 = slot5
	slot42 = slot5.genProjectileInstanceId
	slot42 = slot42(slot44)
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 452-459, warpins: 2 ---
	slot43 = slot20
	slot44 = slot21
	slot45 = slot16
	slot46 = ToBool
	slot48 = slot2.srcCombatContextId
	slot46 = slot46(slot48)
	--- END OF BLOCK #87 ---

	slot46 = if slot46 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 460-462, warpins: 1 ---
	slot46 = slot2.srcCombatContextId
	--- END OF BLOCK #88 ---

	slot46 = if not slot46 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 463-463, warpins: 2 ---
	slot46 = slot2.id
	--- END OF BLOCK #89 ---

	FLOW; TARGET BLOCK #90


	--- BLOCK #90 464-474, warpins: 2 ---
	slot47 = slot2.castingCombatContextId
	slot50 = slot0
	slot48 = slot0.getVal
	slot51 = slot1.soundId
	slot52 = slot2
	MULTRES = slot48(slot50, slot51, slot52)
	slot35 = slot35(slot37, slot38, slot39, slot40, slot41, slot42, slot43, slot44, slot45, slot46, slot47, MULTRES)
	slot35.startSleepTime = slot34
	slot35.emitDir = slot25
	--- END OF BLOCK #90 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #91 475-477, warpins: 1 ---
	slot36 = slot18.eModel
	--- END OF BLOCK #91 ---

	slot36 = if slot36 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 478-498, warpins: 1 ---
	slot36 = Vector3
	slot38 = Lume
	slot38 = slot38.random
	slot40 = -0.1
	slot41 = 0.1
	slot38 = slot38(slot40, slot41)
	slot39 = slot18.eModel
	slot39 = slot39.radius
	slot38 = slot38 * slot39
	slot39 = Lume
	slot39 = slot39.random
	slot41 = -0.1
	slot42 = 0.1
	slot39 = slot39(slot41, slot42)
	slot40 = slot18.eModel
	slot40 = slot40.height
	slot39 = slot39 * slot40
	slot40 = 0
	slot36 = slot36(slot38, slot39, slot40)
	slot35.trackingRandomOffset = slot36
	--- END OF BLOCK #92 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #93 499-501, warpins: 2 ---
	slot36 = Vector3
	slot36 = slot36.zero
	slot35.trackingRandomOffset = slot36
	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 502-507, warpins: 2 ---
	slot38 = slot6
	slot36 = slot6.addProjectile
	slot39 = slot35
	slot40 = slot2
	slot36 = slot36(slot38, slot39, slot40)

	return slot36
	--- END OF BLOCK #94 ---



end

slot45[slot49] = slot50
slot49 = "createSegmentedProjectile"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCasterAbility
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "@hyj ability not found"

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-31, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@hyj ownerEntity not found"

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-49, warpins: 2 ---
	slot6 = slot5.authority
	slot7 = Const
	slot7 = slot7.AUTHORITY_MASTER
	--- END OF BLOCK #8 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 50-56, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-61, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.debug
	slot8 = "ownerEntity no authority"
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-69, warpins: 2 ---
	slot6 = slot1.templateId
	slot7 = ToBool
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 70-76, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-81, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.debug
	slot9 = "@hyj projectileTemplateId not found"
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-83, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-92, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot9 = slot7
	slot7 = slot7.getProjectileTemplate
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 93-99, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.DEBUG
	slot8 = slot8(slot10)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-104, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.debug
	slot10 = "@hyj projectileTemplate not found"
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-106, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-111, warpins: 2 ---
	slot8 = slot7.kind
	slot9 = slot1.pos
	slot10 = slot7.rotation
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 112-114, warpins: 1 ---
	slot10 = slot7.rotation
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 115-116, warpins: 2 ---
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_ROTATION_TYPE_NONE
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 117-124, warpins: 2 ---
	slot11 = Vector3
	slot13 = unpack
	slot15 = slot1.offsetXYZ
	MULTRES = slot13(slot15)
	slot11 = slot11(MULTRES)
	slot12 = slot7.startRotationOffset
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 125-128, warpins: 1 ---
	slot12 = slot7.startRotationOffset
	slot12 = slot12.name
	--- END OF BLOCK #24 ---

	if slot12 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 129-135, warpins: 1 ---
	slot12 = Vector3
	slot14 = unpack
	slot16 = slot7.startRotationOffset
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	--- END OF BLOCK #25 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 136-142, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.doAction
	slot15 = slot7.startRotationOffset
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #26 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 143-147, warpins: 2 ---
	slot12 = Vector3
	slot14 = 0
	slot15 = 0
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 148-150, warpins: 3 ---
	slot13 = slot5.curModelScale
	--- END OF BLOCK #28 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 151-151, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 152-227, warpins: 2 ---
	slot16 = slot5
	slot14 = slot5.getPosition
	slot14 = slot14(slot16)
	slot16 = slot14
	slot14 = slot14.Clone
	slot14 = slot14(slot16)
	slot15 = CombatActionTool
	slot15 = slot15.parsePosition
	slot17 = slot2
	slot18 = slot9
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	slot17 = slot5
	slot15 = slot5.getRotation
	slot15 = slot15(slot17)
	slot17 = slot15
	slot15 = slot15.Clone
	slot15 = slot15(slot17)
	slot16 = CombatActionTool
	slot16 = slot16.parseRotation
	slot18 = slot2
	slot19 = slot9
	slot20 = slot15

	slot16(slot18, slot19, slot20)

	slot16 = 0
	slot17 = slot7.targetPos
	slot18 = nil
	slot19 = CombatActionTool
	slot19 = slot19.getProjectileTargetInfo
	slot21 = slot2
	slot22 = slot17
	slot23 = slot8
	slot24 = slot14
	slot25 = slot15
	slot19, slot20 = slot19(slot21, slot22, slot23, slot24, slot25)
	slot18 = slot20
	slot16 = slot19
	slot19 = pg
	slot19 = slot19.getEntityByActorId
	slot21 = slot16
	slot19 = slot19(slot21)
	slot20 = CombatActionTool
	slot20 = slot20.translatePoint
	slot22 = slot14
	slot23 = slot15
	slot24 = slot11 * slot13
	slot20 = slot20(slot22, slot23, slot24)
	slot23 = slot15
	slot21 = slot15.Clone
	slot21 = slot21(slot23)
	slot22 = CombatActionTool
	slot22 = slot22.parseRotationTowards
	slot24 = slot2
	slot25 = slot10
	slot26 = slot20
	slot27 = slot21
	slot28 = {}
	slot29 = slot1.rotationTowardsPos
	slot28.posType = slot29
	slot29 = slot1.targetRotation
	slot28.targetRotation = slot29

	slot22(slot24, slot25, slot26, slot27, slot28)

	slot22 = pg
	slot22 = slot22.global
	slot22 = slot22.abilityMgr
	slot24 = slot22
	slot22 = slot22.getProjectileTemplate
	slot25 = slot1.templateId
	slot22 = slot22(slot24, slot25)
	slot23 = ProjectileConst
	slot23 = slot23.PROJECTILE_TYPE_PARSER
	slot23 = slot23[slot8]
	slot24 = ProjectileConst
	slot24 = slot24.PROJECTILE_TYPE_TRACKING
	--- END OF BLOCK #30 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #31 228-230, warpins: 1 ---
	slot23 = slot22.trackingNoOffsetRotationRange
	--- END OF BLOCK #31 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #32 231-232, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 233-242, warpins: 1 ---
	slot23 = Vector3
	slot23 = slot23.SqrDistance
	slot25 = slot18
	slot26 = slot20
	slot23 = slot23(slot25, slot26)
	slot24 = slot22.trackingNoOffsetRotationRange
	slot25 = slot22.trackingNoOffsetRotationRange
	slot24 = slot24 * slot25
	--- END OF BLOCK #33 ---

	if slot23 < slot24 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 243-249, warpins: 1 ---
	slot25 = slot12
	slot23 = slot12.Set
	slot26 = 0
	slot27 = 0
	slot28 = 0

	slot23(slot25, slot26, slot27, slot28)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #35 250-251, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 252-263, warpins: 1 ---
	slot23 = Vector3
	slot23 = slot23.SqrDistance
	slot27 = slot19
	slot25 = slot19.getPosition
	slot25 = slot25(slot27)
	slot26 = slot20
	slot23 = slot23(slot25, slot26)
	slot24 = slot22.trackingNoOffsetRotationRange
	slot25 = slot22.trackingNoOffsetRotationRange
	slot24 = slot24 * slot25
	--- END OF BLOCK #36 ---

	if slot23 < slot24 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 264-269, warpins: 1 ---
	slot25 = slot12
	slot23 = slot12.Set
	slot26 = 0
	slot27 = 0
	slot28 = 0

	slot23(slot25, slot26, slot27, slot28)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 270-272, warpins: 7 ---
	slot23 = slot12.x
	--- END OF BLOCK #38 ---

	if slot23 ~= 0 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 273-281, warpins: 1 ---
	slot25 = slot21
	slot23 = slot21.Copy
	slot26 = Quaternion
	slot26 = slot26.AngleAxis
	slot28 = slot12.x
	slot29 = VEC3_CONST_LEFT
	slot26 = slot26(slot28, slot29)
	slot26 = slot21 * slot26

	slot23(slot25, slot26)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 282-284, warpins: 2 ---
	slot23 = slot12.y
	--- END OF BLOCK #40 ---

	if slot23 ~= 0 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 285-293, warpins: 1 ---
	slot25 = slot21
	slot23 = slot21.Copy
	slot26 = Quaternion
	slot26 = slot26.AngleAxis
	slot28 = slot12.y
	slot29 = VEC3_CONST_UP
	slot26 = slot26(slot28, slot29)
	slot26 = slot21 * slot26

	slot23(slot25, slot26)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 294-296, warpins: 2 ---
	slot23 = slot12.z
	--- END OF BLOCK #42 ---

	if slot23 ~= 0 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 297-305, warpins: 1 ---
	slot25 = slot21
	slot23 = slot21.Copy
	slot26 = Quaternion
	slot26 = slot26.AngleAxis
	slot28 = slot12.z
	slot29 = VEC3_CONST_FORWARD
	slot26 = slot26(slot28, slot29)
	slot26 = slot21 * slot26

	slot23(slot25, slot26)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 306-309, warpins: 2 ---
	slot23 = {}
	slot24 = slot1.isCircleProjectile
	--- END OF BLOCK #44 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #45 310-347, warpins: 1 ---
	slot24 = Vector3
	slot26 = unpack
	slot28 = slot1.centerOffsetXYZ
	MULTRES = slot26(slot28)
	slot24 = slot24(MULTRES)
	slot25 = slot1.centerRotation
	slot28 = slot5
	slot26 = slot5.getRotation
	slot26 = slot26(slot28)
	slot28 = slot26
	slot26 = slot26.Clone
	slot26 = slot26(slot28)
	slot27 = CombatActionTool
	slot27 = slot27.translatePoint
	slot29 = slot14
	slot30 = slot26
	slot31 = slot24 * slot13
	slot27 = slot27(slot29, slot30, slot31)
	slot28 = CombatActionTool
	slot28 = slot28.parseRotationTowards
	slot30 = slot2
	slot31 = slot25
	slot32 = slot27
	slot33 = slot26
	slot34 = {}
	slot35 = slot1.rotationTowardsPos
	slot34.posType = slot35
	slot35 = slot1.targetRotation
	slot34.targetRotation = slot35

	slot28(slot30, slot31, slot32, slot33, slot34)

	slot28 = Vector3
	slot30 = unpack
	slot32 = slot1.centerOffsetRotation
	MULTRES = slot30(slot32)
	slot28 = slot28(MULTRES)
	slot29 = slot28.x
	--- END OF BLOCK #45 ---

	if slot29 ~= 0 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 348-356, warpins: 1 ---
	slot31 = slot26
	slot29 = slot26.Copy
	slot32 = Quaternion
	slot32 = slot32.AngleAxis
	slot34 = slot28.x
	slot35 = VEC3_CONST_LEFT
	slot32 = slot32(slot34, slot35)
	slot32 = slot26 * slot32

	slot29(slot31, slot32)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 357-359, warpins: 2 ---
	slot29 = slot28.y
	--- END OF BLOCK #47 ---

	if slot29 ~= 0 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 360-368, warpins: 1 ---
	slot31 = slot26
	slot29 = slot26.Copy
	slot32 = Quaternion
	slot32 = slot32.AngleAxis
	slot34 = slot28.y
	slot35 = VEC3_CONST_UP
	slot32 = slot32(slot34, slot35)
	slot32 = slot26 * slot32

	slot29(slot31, slot32)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 369-371, warpins: 2 ---
	slot29 = slot28.z
	--- END OF BLOCK #49 ---

	if slot29 ~= 0 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 372-380, warpins: 1 ---
	slot31 = slot26
	slot29 = slot26.Copy
	slot32 = Quaternion
	slot32 = slot32.AngleAxis
	slot34 = slot28.z
	slot35 = VEC3_CONST_FORWARD
	slot32 = slot32(slot34, slot35)
	slot32 = slot26 * slot32

	slot29(slot31, slot32)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 381-434, warpins: 2 ---
	slot29 = VEC3_CONST_UP
	slot30 = VEC3_CONST_LEFT
	slot31 = VEC3_CONST_FORWARD
	slot34 = slot26
	slot32 = slot26.MulVec3
	slot35 = slot29
	slot32 = slot32(slot34, slot35)
	slot29 = slot32
	slot34 = slot29
	slot32 = slot29.SetNormalize

	slot32(slot34)

	slot34 = slot26
	slot32 = slot26.MulVec3
	slot35 = slot30
	slot32 = slot32(slot34, slot35)
	slot30 = slot32
	slot34 = slot30
	slot32 = slot30.SetNormalize

	slot32(slot34)

	slot34 = slot26
	slot32 = slot26.MulVec3
	slot35 = slot31
	slot32 = slot32(slot34, slot35)
	slot31 = slot32
	slot34 = slot31
	slot32 = slot31.SetNormalize

	slot32(slot34)

	slot32 = CombatActionTool
	slot32 = slot32.translatePoint
	slot34 = slot27
	slot35 = slot26
	slot36 = slot11 * slot13
	slot32 = slot32(slot34, slot35, slot36)
	slot20 = slot32
	slot34 = slot5
	slot32 = slot5.getRotation
	slot32 = slot32(slot34)
	slot34 = slot32
	slot32 = slot32.Clone
	slot32 = slot32(slot34)
	slot21 = slot32
	slot32 = CombatActionTool
	slot32 = slot32.parseRotationTowards
	slot34 = slot2
	slot35 = slot10
	slot36 = slot20
	slot37 = slot21
	slot38 = {}
	slot38.centerPos = slot27
	slot38.centerRotation = slot26

	slot32(slot34, slot35, slot36, slot37, slot38)

	slot32 = slot12.x
	--- END OF BLOCK #51 ---

	if slot32 ~= 0 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 435-443, warpins: 1 ---
	slot34 = slot21
	slot32 = slot21.Copy
	slot35 = Quaternion
	slot35 = slot35.AngleAxis
	slot37 = slot12.x
	slot38 = VEC3_CONST_LEFT
	slot35 = slot35(slot37, slot38)
	slot35 = slot21 * slot35

	slot32(slot34, slot35)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 444-446, warpins: 2 ---
	slot32 = slot12.y
	--- END OF BLOCK #53 ---

	if slot32 ~= 0 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 447-455, warpins: 1 ---
	slot34 = slot21
	slot32 = slot21.Copy
	slot35 = Quaternion
	slot35 = slot35.AngleAxis
	slot37 = slot12.y
	slot38 = VEC3_CONST_UP
	slot35 = slot35(slot37, slot38)
	slot35 = slot21 * slot35

	slot32(slot34, slot35)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 456-458, warpins: 2 ---
	slot32 = slot12.z
	--- END OF BLOCK #55 ---

	if slot32 ~= 0 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 459-467, warpins: 1 ---
	slot34 = slot21
	slot32 = slot21.Copy
	slot35 = Quaternion
	slot35 = slot35.AngleAxis
	slot37 = slot12.z
	slot38 = VEC3_CONST_FORWARD
	slot35 = slot35(slot37, slot38)
	slot35 = slot21 * slot35

	slot32(slot34, slot35)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 468-473, warpins: 2 ---
	slot23.centerPos = slot27
	slot23.centerUp = slot29
	slot23.centerLeft = slot30
	slot23.centerForward = slot31
	--- END OF BLOCK #57 ---

	if slot10 ~= "InvCircleCenter" then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 474-475, warpins: 1 ---
	slot32 = true
	slot23.needMoveCenter = slot32
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 476-484, warpins: 3 ---
	slot24 = Vector3
	slot24 = slot24.enableCreateFromCache

	slot24()

	slot24 = VEC3_CONST_FORWARD
	slot24 = slot21 * slot24
	slot25 = slot1.emitRotFrom
	slot26 = slot1.emitRotTo
	--- END OF BLOCK #59 ---

	if slot25 == nil then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 485-486, warpins: 1 ---
	--- END OF BLOCK #60 ---

	if slot26 ~= nil then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 487-499, warpins: 2 ---
	slot29 = slot21
	slot27 = slot21.Clone
	slot27 = slot27(slot29)
	slot28 = CombatActionTool
	slot28 = slot28.parseProjectileEmitRotationFromTo
	slot30 = slot2
	slot31 = slot25
	slot32 = slot26
	slot33 = slot20
	slot34 = slot27

	slot28(slot30, slot31, slot32, slot33, slot34)

	slot28 = VEC3_CONST_FORWARD
	slot24 = slot27 * slot28
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 500-508, warpins: 2 ---
	slot27 = Vector3
	slot27 = slot27.disableCreateFromCache
	slot29 = slot24

	slot27(slot29)

	slot29 = slot3
	slot27 = slot3.getCastingInfo
	slot27 = slot27(slot29)
	--- END OF BLOCK #62 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 509-509, warpins: 1 ---
	slot27 = {}
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 510-512, warpins: 2 ---
	slot28 = slot27.aimPos
	--- END OF BLOCK #64 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 513-520, warpins: 1 ---
	slot28 = slot27.aimPos
	slot28 = slot28 - slot14
	slot29 = Quaternion
	slot29 = slot29.LookRotation
	slot31 = slot28
	slot32 = VEC3_CONST_UP
	slot29 = slot29(slot31, slot32)
	slot21 = slot29
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 521-532, warpins: 2 ---
	slot30 = slot2
	slot28 = slot2.ability
	slot28 = slot28(slot30)
	slot30 = slot28
	slot28 = slot28.getAbilityObject
	slot28 = slot28(slot30)
	slot29 = slot28.cacheValMap
	slot30 = AbilityConst
	slot30 = slot30.COMBAT_EVENT_ON_SKILL_AUTO_AIM
	slot29 = slot29[slot30]
	--- END OF BLOCK #66 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 533-533, warpins: 1 ---
	slot29 = {}
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 534-536, warpins: 2 ---
	slot30 = slot29.duration
	--- END OF BLOCK #68 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 537-537, warpins: 1 ---
	slot30 = -1
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 538-540, warpins: 2 ---
	slot31 = slot29.startTime
	--- END OF BLOCK #70 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 541-541, warpins: 1 ---
	slot31 = 0
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 542-547, warpins: 2 ---
	slot34 = slot5
	slot32 = slot5.getGameTime
	slot32 = slot32(slot34)
	slot33 = slot5.isMainPlayer
	--- END OF BLOCK #72 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 548-550, warpins: 1 ---
	slot33 = slot5.isMainPet
	--- END OF BLOCK #73 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #74 551-557, warpins: 2 ---
	slot33 = pg
	slot33 = slot33.game
	slot33 = slot33.camera
	slot33 = slot33.playerCameraMode
	slot33 = slot33.isInAim
	--- END OF BLOCK #74 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #75 558-560, warpins: 1 ---
	slot33 = slot32 - slot31
	--- END OF BLOCK #75 ---

	if slot30 < slot33 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 561-561, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 562-571, warpins: 4 ---
	slot33 = ProjectileParams
	slot33 = slot33.createInstance
	slot35 = slot3.abilityId
	slot36 = slot3.storeType
	slot37 = slot4
	slot38 = slot16
	slot39 = slot6
	slot40 = slot5.genProjectileInstanceId
	--- END OF BLOCK #77 ---

	slot40 = if slot40 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 572-574, warpins: 1 ---
	slot42 = slot5
	slot40 = slot5.genProjectileInstanceId
	slot40 = slot40(slot42)
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 575-580, warpins: 2 ---
	slot41 = slot20
	slot42 = slot21
	slot43 = slot18
	slot44 = slot2.srcCombatContextId
	--- END OF BLOCK #79 ---

	slot44 = if not slot44 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 581-581, warpins: 1 ---
	slot44 = 0
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 582-587, warpins: 2 ---
	slot45 = slot2.castingCombatContextId
	slot33 = slot33(slot35, slot36, slot37, slot38, slot39, slot40, slot41, slot42, slot43, slot44, slot45)
	slot33.circleData = slot23
	slot33.emitDir = slot24
	--- END OF BLOCK #81 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #82 588-590, warpins: 1 ---
	slot34 = slot19.eModel
	--- END OF BLOCK #82 ---

	slot34 = if slot34 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 591-611, warpins: 1 ---
	slot34 = Vector3
	slot36 = Lume
	slot36 = slot36.random
	slot38 = -0.1
	slot39 = 0.1
	slot36 = slot36(slot38, slot39)
	slot37 = slot19.eModel
	slot37 = slot37.radius
	slot36 = slot36 * slot37
	slot37 = Lume
	slot37 = slot37.random
	slot39 = -0.1
	slot40 = 0.1
	slot37 = slot37(slot39, slot40)
	slot38 = slot19.eModel
	slot38 = slot38.height
	slot37 = slot37 * slot38
	slot38 = 0
	slot34 = slot34(slot36, slot37, slot38)
	slot33.trackingRandomOffset = slot34
	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #85


	--- BLOCK #84 612-614, warpins: 2 ---
	slot34 = Vector3
	slot34 = slot34.zero
	slot33.trackingRandomOffset = slot34
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 615-617, warpins: 2 ---
	slot34 = slot5.space
	--- END OF BLOCK #85 ---

	slot34 = if slot34 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 618-619, warpins: 1 ---
	slot34 = slot5.space
	slot34 = slot34.projectileMgr
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 620-621, warpins: 2 ---
	--- END OF BLOCK #87 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 622-623, warpins: 1 ---
	slot35 = false

	return slot35

	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 624-631, warpins: 2 ---
	slot35 = slot2.iterNumber
	slot33.iterNumber = slot35
	slot37 = slot34
	slot35 = slot34.addProjectile
	slot38 = slot33
	slot39 = slot2
	slot35 = slot35(slot37, slot38, slot39)

	return slot35
	--- END OF BLOCK #89 ---



end

slot45[slot49] = slot50
slot49 = "createSegmentedCircleProjectile"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@hyj ownerEntity not found"

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-35, warpins: 2 ---
	slot5 = slot1.projectileNum
	slot6 = slot1.circleRadius
	slot7 = math
	slot7 = slot7.pi
	slot7 = slot7 * 2
	slot7 = slot7 / slot5
	slot8 = 1
	slot9 = slot5
	slot10 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-72, warpins: 2 ---
	slot12 = slot7 * slot11
	slot13 = math
	slot13 = slot13.cos
	slot15 = slot12
	slot13 = slot13(slot15)
	slot13 = slot6 * slot13
	slot14 = math
	slot14 = slot14.sin
	slot16 = slot12
	slot14 = slot14(slot16)
	slot14 = slot6 * slot14
	slot15 = Vector3
	slot17 = slot14
	slot18 = 0
	slot19 = slot13
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = Utils
	slot16 = slot16.deepCopyTable
	slot18 = slot1
	slot16 = slot16(slot18)
	slot1 = slot16
	slot16 = true
	slot1.isCircleProjectile = slot16
	slot16 = {}
	slot17 = slot15.x
	slot16[1] = slot17
	slot17 = slot15.y
	slot16[2] = slot17
	slot17 = slot15.z
	slot16[3] = slot17
	slot1.offsetXYZ = slot16
	slot18 = slot0
	slot16 = slot0.createSegmentedProjectile
	slot19 = slot1
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #5 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 73-73, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "createSegmentedRandomProjectile"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot3 = slot1.projectileNum
	slot4 = Vector3
	slot6 = unpack
	slot8 = slot1.startPosOffset
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot5 = Vector3
	slot7 = unpack
	slot9 = slot1.startRegion
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot6 = Vector3
	slot8 = unpack
	slot10 = slot1.destinationPosOffset
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot7 = Vector3
	slot9 = unpack
	slot11 = slot1.destinationRegion
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot5 = slot5 * 0.5
	slot8 = Vector2
	slot10 = unpack
	slot12 = slot1.offsetPitchRange
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot9 = Vector2
	slot11 = unpack
	slot13 = slot1.offsetYawRange
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = Vector2
	slot12 = unpack
	slot14 = slot1.offsetRollRange
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = CombatActionTool
	slot11 = slot11.parseActorId
	slot13 = slot2
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_TARGET_TYPE_CASTER
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #0 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 50-56, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 57-61, warpins: 1 ---
	slot13 = CombatLogger
	slot13 = slot13.error
	slot15 = "@hyj casterEntity not found"
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 62-63, warpins: 2 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 64-83, warpins: 2 ---
	slot15 = slot12
	slot13 = slot12.getPosition
	slot13 = slot13(slot15)
	slot15 = slot13
	slot13 = slot13.Clone
	slot13 = slot13(slot15)
	slot16 = slot12
	slot14 = slot12.getRotation
	slot14 = slot14(slot16)
	slot16 = slot14
	slot14 = slot14.Clone
	slot14 = slot14(slot16)
	slot15 = Utils
	slot15 = slot15.deepCopyTable
	slot17 = slot1
	slot15 = slot15(slot17)
	slot16 = 1
	slot17 = slot3
	slot18 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 84-86, warpins: 2 ---
	slot20 = slot1.templateIdList
	--- END OF BLOCK #5 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 87-99, warpins: 1 ---
	slot20 = slot1.templateIdList
	slot20 = #slot20
	slot21 = math
	slot21 = slot21.random
	slot23 = 1
	slot24 = slot20
	slot21 = slot21(slot23, slot24)
	slot22 = slot1.templateIdList
	slot22 = slot22[slot21]
	slot15.templateId = slot22
	slot22 = slot15.templateId
	--- END OF BLOCK #6 ---

	if slot22 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 100-106, warpins: 1 ---
	slot22 = LoggerManager
	slot22 = slot22.checkLogger
	slot24 = LoggerConst
	slot24 = slot24.ERROR
	slot22 = slot22(slot24)
	--- END OF BLOCK #7 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 107-111, warpins: 1 ---
	slot22 = CombatLogger
	slot22 = slot22.error
	slot24 = "@hyj index out of projIdList"
	slot25 = slot11

	slot22(slot24, slot25)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 112-113, warpins: 2 ---
	slot22 = false

	return slot22

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 114-201, warpins: 3 ---
	slot20 = math
	slot20 = slot20.random
	slot20 = slot20()
	slot20 = slot20 * 2
	slot20 = slot20 - 1
	slot21 = slot5.x
	slot20 = slot20 * slot21
	slot21 = slot4.x
	slot20 = slot20 + slot21
	slot21 = math
	slot21 = slot21.random
	slot21 = slot21()
	slot21 = slot21 * 2
	slot21 = slot21 - 1
	slot22 = slot5.y
	slot21 = slot21 * slot22
	slot22 = slot4.y
	slot21 = slot21 + slot22
	slot22 = math
	slot22 = slot22.random
	slot22 = slot22()
	slot22 = slot22 * 2
	slot22 = slot22 - 1
	slot23 = slot5.z
	slot22 = slot22 * slot23
	slot23 = slot4.z
	slot22 = slot22 + slot23
	slot23 = math
	slot23 = slot23.random
	slot25 = slot8.x
	slot26 = slot8.y
	slot23 = slot23(slot25, slot26)
	slot24 = math
	slot24 = slot24.random
	slot26 = slot9.x
	slot27 = slot9.y
	slot24 = slot24(slot26, slot27)
	slot25 = math
	slot25 = slot25.random
	slot27 = slot10.x
	slot28 = slot10.y
	slot25 = slot25(slot27, slot28)
	slot15.offsetPitch = slot23
	slot26 = {}
	slot26[1] = slot20
	slot26[2] = slot21
	slot26[3] = slot22
	slot15.offsetXYZ = slot26
	slot26 = {}
	slot26[1] = slot23
	slot26[2] = slot24
	slot26[3] = slot25
	slot15.offsetRotation = slot26
	slot26 = math
	slot26 = slot26.random
	slot26 = slot26()
	slot26 = slot26 * 2
	slot26 = slot26 - 1
	slot27 = slot7.x
	slot26 = slot26 * slot27
	slot27 = slot6.x
	slot26 = slot26 + slot27
	slot27 = math
	slot27 = slot27.random
	slot27 = slot27()
	slot27 = slot27 * 2
	slot27 = slot27 - 1
	slot28 = slot7.z
	slot27 = slot27 * slot28
	slot28 = slot6.z
	slot27 = slot27 + slot28
	slot28 = Vector3
	slot30 = slot26
	slot31 = slot6.y
	slot32 = slot27
	slot28 = slot28(slot30, slot31, slot32)
	slot31 = slot14
	slot29 = slot14.MulVec3
	slot32 = slot28
	slot29 = slot29(slot31, slot32)
	slot29 = slot13 + slot29
	slot2.randomPointPos = slot29
	slot31 = slot0
	slot29 = slot0.createSegmentedProjectile
	slot32 = slot15
	slot33 = slot2

	slot29(slot31, slot32, slot33)

	--- END OF BLOCK #10 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 202-202, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot45[slot49] = slot50
slot49 = "reflectProjectile"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot4 = slot3.space
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = slot3.space
	slot4 = slot4.projectileMgr
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot5 = slot2.eventData
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_RECEIVE_BE_ATTACKED
	slot5 = slot5[slot6]
	--- END OF BLOCK #6 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.projectile
	slot6 = slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-54, warpins: 2 ---
	slot7 = true
	slot5.isImmuteDamage = slot7
	slot9 = slot6
	slot7 = slot6.getSrcEntity
	slot7 = slot7(slot9)
	slot8 = slot6.rot
	slot10 = slot8
	slot8 = slot8.MulVec3
	slot11 = VEC3_CONST_FORWARD
	slot8 = slot8(slot10, slot11)
	slot8 = -slot8
	slot9 = Quaternion
	slot9 = slot9.LookRotation
	slot11 = slot8
	slot12 = VEC3_CONST_UP
	slot9 = slot9(slot11, slot12)
	slot10 = ProjectileParams
	slot10 = slot10.createInstance
	slot12 = slot2.abilityId
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 55-57, warpins: 1 ---
	slot12 = slot6.srcAbilityId
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-58, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-61, warpins: 3 ---
	slot13 = slot2.abilityStoreType
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 62-64, warpins: 1 ---
	slot13 = slot6.srcAbilityStoreType
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-65, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-69, warpins: 3 ---
	slot14 = slot3.actorId
	slot15 = slot6.targetActorId
	--- END OF BLOCK #16 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-72, warpins: 1 ---
	slot15 = slot7.actorId
	--- END OF BLOCK #17 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-73, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-77, warpins: 2 ---
	slot16 = slot6.templateId
	slot17 = slot3.genProjectileInstanceId
	--- END OF BLOCK #19 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 78-80, warpins: 1 ---
	slot19 = slot3
	slot17 = slot3.genProjectileInstanceId
	slot17 = slot17(slot19)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-85, warpins: 2 ---
	slot18 = slot6.pos
	slot19 = slot9
	slot20 = slot6.targetPos
	--- END OF BLOCK #21 ---

	if slot20 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 86-93, warpins: 1 ---
	slot20 = CombatActionTool
	slot20 = slot20.getHitPosition
	slot22 = slot7
	slot20 = slot20(slot22)
	slot21 = slot8 * 2
	slot20 = slot20 + slot21
	--- END OF BLOCK #22 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 94-94, warpins: 2 ---
	slot20 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 95-99, warpins: 2 ---
	slot21 = ToBool
	slot23 = slot2.srcCombatContextId
	slot21 = slot21(slot23)
	--- END OF BLOCK #24 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 100-102, warpins: 1 ---
	slot21 = slot2.srcCombatContextId
	--- END OF BLOCK #25 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 103-103, warpins: 2 ---
	slot21 = slot2.id
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 104-113, warpins: 2 ---
	slot22 = slot2.castingCombatContextId
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	slot10.emitDir = slot8
	slot13 = slot4
	slot11 = slot4.addProjectile
	slot14 = slot10
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 114-117, warpins: 1 ---
	slot12 = slot1.extraHitActionIds
	slot11.extraHitActionIds = slot12
	slot12 = slot7.curModelScale
	slot11.overrideScale = slot12
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 118-121, warpins: 2 ---
	slot14 = slot6
	slot12 = slot6.destroy

	slot12(slot14)

	return slot11
	--- END OF BLOCK #29 ---



end

slot45[slot49] = slot50
slot49 = "initBezierControlPointByAction"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot3.projectileType
	slot5 = ProjectileConst
	slot5 = slot5.PROJECTILE_TYPE_BEZIER
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-28, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getProjectileTemplate
	slot7 = slot3.templateId
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.overrideRefStartPoint
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot5 = Vector3
	slot7 = unpack
	slot9 = slot4.refStartPoint
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-40, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.overrideRefTargetPoint
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot6 = Vector3
	slot8 = unpack
	slot10 = slot4.refTargetPoint
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-52, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getVal
	slot10 = slot1.overrideRefControlPoint
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 1 ---
	slot7 = slot4.refControlPoint
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-63, warpins: 2 ---
	slot8 = CombatActionTool
	slot8 = slot8.calcRelativeControlPoint
	slot10 = slot5
	slot11 = slot6
	slot12 = slot7
	slot13 = slot3.startPos
	slot14 = slot3.targetPos
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot3.controlPos = slot8

	return
	--- END OF BLOCK #10 ---



end

slot45[slot49] = slot50
slot49 = "createVector3ListByAction"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1.actionIds
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-15, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.doActionById
	slot12 = slot8
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-18, warpins: 1 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "getEventAttributeChangeValue"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_EVENT_ATTRIBUTE_CHANGE
	slot4 = slot1.targetType
	slot5 = AbilityConst
	slot5 = slot5.ATTR_CHANGE_TARGET
	slot5 = slot5.CURPET
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = AbilityConst
	slot3 = slot4.COMBAT_EVENT_PET_ATTRIBUTE_CHANGE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot4 = slot2.eventData
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = slot2.eventData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot5 = slot4.value
	slot6 = slot4.oldValue
	slot5 = slot5 - slot6

	return slot5
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "addExtraCollisionTest"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "CombatAction[addExtraCollisionTest]: entity not find"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 27-29, warpins: 1 ---
	slot5 = slot1.key
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot5 = slot2.BPName
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot6 = slot4.addAbilityCollisionTest
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot6 = slot1.radius
	slot7 = 0
	--- END OF BLOCK #7 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot6 = slot1.collidableActorTypes
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot6 = slot1.duration
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-48, warpins: 2 ---
	slot7 = nil
	slot8 = 0
	--- END OF BLOCK #11 ---

	if slot6 > slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-54, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.addTimer
	slot11 = slot6

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.removeAbilityCollisionTest
		slot3 = key

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-64, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.addAbilityCollisionTest
	slot11 = slot5
	slot12 = slot1
	slot13 = slot2
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = true

	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-67, warpins: 4 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-68, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot45[slot49] = slot50
slot49 = "removeExtraCollisionTest"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "CombatAction[removeExtraCollisionTest]: entity not find"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot5 = slot1.key
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot5 = slot2.BPName
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot6 = slot4.removeAbilityCollisionTest
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.removeAbilityCollisionTest
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot45[slot49] = slot50
slot49 = "checkTargetTemplateId"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = slot3.templateId
	slot5 = slot1.templateId
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-22, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 3 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot45[slot49] = slot50
slot49 = "registerRepeatEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = EventBus
	slot4 = true
	slot3.enableRegisterRepeatEvent = slot4
	slot5 = slot0
	slot3 = slot0.doActions
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = EventBus
	slot4 = false
	slot3.enableRegisterRepeatEvent = slot4
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot45[slot49] = slot50
slot49 = "removeExtraTempPet"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1.delayTime
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 10-19, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getOwnerEntity
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = AbilityUtils
	slot6 = slot6.getPlayer
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 21-26, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.extraTempPetId
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot8 = slot7.isAbilityEndRemoveExtraTempPet
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 31-39, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.clone
	slot8 = slot8(slot10)

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.component
		--- END OF BLOCK #0 ---

		if slot0 == "client" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = petEnt
		slot0 = slot0.eModel
		slot0 = slot0.modelShaderView
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-17, warpins: 1 ---
		slot1 = ClientEffectUtils
		slot1 = slot1.PlayPreset
		slot3 = petEnt
		slot4 = AbilitySettingGlobalConstData
		slot4 = slot4.extraTempPetDissolvePreset
		slot5 = delayTime
		slot6 = false

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-21, warpins: 3 ---
		slot0 = player
		slot0 = slot0.addEntityTimer
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-27, warpins: 1 ---
		slot0 = player
		slot2 = slot0
		slot0 = slot0.addEntityTimer
		slot3 = delayTime

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.component
			--- END OF BLOCK #0 ---

			if slot0 == "game" then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot0 = player
			slot2 = slot0
			slot0 = slot0.setExtraTempPetTemplateId
			slot3 = 0

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-17, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.doActionIds
			slot3 = actionData
			slot3 = slot3.removeActionIds
			slot4 = combatContextClone

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot12 = slot7
	slot10 = slot7.ABILITY_ST
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.BACKSWING_ST
	slot10 = slot10(slot12)
	slot10 = not slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-68, warpins: 1 ---
	slot11 = true
	slot7.isDyingExtraTempPet = slot11
	slot13 = slot4
	slot11 = slot4.getObserver
	slot11 = slot11(slot13)
	slot13 = slot11
	slot11 = slot11.listen
	slot14 = slot7.subject
	slot15 = AbilityConst
	slot15 = slot15.COMBAT_EVENT_ON_ACTION_MASK_CHANGE

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot2 = AbilityConst
		slot2 = slot2.ACTION_MASK_IN_BACKSWING
		--- END OF BLOCK #1 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-36, warpins: 1 ---
		slot2 = abilityObject
		slot4 = slot2
		slot2 = slot2.getObserver
		slot2 = slot2(slot4)
		slot4 = slot2
		slot2 = slot2.unlisten
		slot5 = petEnt
		slot5 = slot5.subject
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_ON_ACTION_MASK_CHANGE

		slot2(slot4, slot5, slot6)

		slot2 = abilityObject
		slot4 = slot2
		slot2 = slot2.getObserver
		slot2 = slot2(slot4)
		slot4 = slot2
		slot2 = slot2.unlisten
		slot5 = petEnt
		slot5 = slot5.subject
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_ON_ABILITY_END

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActions
		slot5 = actionData
		slot6 = combatContextClone

		slot2(slot4, slot5, slot6)

		slot2 = removePetFun

		slot2()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 37-37, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot11(slot13, slot14, slot15, slot16)

	slot13 = slot4
	slot11 = slot4.getObserver
	slot11 = slot11(slot13)
	slot13 = slot11
	slot11 = slot11.listen
	slot14 = slot7.subject
	slot15 = AbilityConst
	slot15 = slot15.COMBAT_EVENT_ON_ABILITY_END

	slot16 = function()
		--- BLOCK #0 1-31, warpins: 1 ---
		slot0 = abilityObject
		slot2 = slot0
		slot0 = slot0.getObserver
		slot0 = slot0(slot2)
		slot2 = slot0
		slot0 = slot0.unlisten
		slot3 = petEnt
		slot3 = slot3.subject
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ACTION_MASK_CHANGE

		slot0(slot2, slot3, slot4)

		slot0 = abilityObject
		slot2 = slot0
		slot0 = slot0.getObserver
		slot0 = slot0(slot2)
		slot2 = slot0
		slot0 = slot0.unlisten
		slot3 = petEnt
		slot3 = slot3.subject
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ABILITY_END

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = combatContextClone

		slot0(slot2, slot3, slot4)

		slot0 = removePetFun

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-75, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.doActions
	slot14 = slot1
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	slot11 = slot9

	slot11()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-78, warpins: 2 ---
	slot11 = true

	return slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-79, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot45[slot49] = slot50
slot49 = "notifyFollowPhantomEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot4 = slot3.getMasterEntity
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 2 ---
	slot4 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-40, warpins: 2 ---
	slot5 = slot4.subject
	slot7 = slot5
	slot5 = slot5.notify
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ON_NOTIFY_FOLLOW_PHANTOM
	slot9 = slot1.eventName
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5
	--- END OF BLOCK #7 ---



end

slot45[slot49] = slot50
slot49 = "getCombatContextAbilityId"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.eventName
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot2.eventData
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = slot2.eventData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@hyj CombatAction:doActionsByEventCombatContext failed, eventCombatContext is nil"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot5 = slot4.abilityId
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 2 ---
	slot4 = slot2.abilityId
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-37, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot45[slot49] = slot50
slot49 = "checkAbilityAttackType"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2.eventData
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.eventData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = slot7.className
	--- END OF BLOCK #3 ---

	if slot8 == "CombatContext" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-27, warpins: 3 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCasterAbility
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-40, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityParamData
	slot7 = slot3.abilityId
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.attackType
	slot5 = slot1.attackType
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 43-43, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot45[slot49] = slot50
slot49 = "registerAbilityBackswingForAbilityIds"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.abilityIds
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 6-11, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getOwnerEntity
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.ABILITY_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 19-23, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.ability
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot6 = slot4.isCastingAbility
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.isCastingAbility
	slot9 = slot5.abilityId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 3 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 35-38, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-41, warpins: 1 ---
	slot11 = slot4.cancelAbilityByAbilityIdList
	slot12 = true
	slot11[slot10] = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-47, warpins: 1 ---
	slot6 = slot1.duration
	slot7 = nil
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 48-50, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	if slot6 > slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-56, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.addTimer
	slot11 = slot6

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = Lume
		slot0 = slot0.clear
		slot2 = ownerEntity
		slot2 = slot2.cancelAbilityByAbilityIdList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-62, warpins: 3 ---
	slot8 = CombatActionTool
	slot8 = slot8.getCombatContextAbilityObject
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-65, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-72, warpins: 2 ---
	slot11 = slot8
	slot9 = slot8.addExitCallback

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = Lume
		slot0 = slot0.clear
		slot2 = ownerEntity
		slot2 = slot2.cancelAbilityByAbilityIdList

		slot0(slot2)

		slot0 = timer
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.removeTimer
		slot3 = timer

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9(slot11, slot12)

	slot9 = true

	return slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-73, warpins: 2 ---
	return slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-74, warpins: 2 ---
	return slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-75, warpins: 2 ---
	return slot6
	--- END OF BLOCK #20 ---



end

slot45[slot49] = slot50
slot49 = "isTargetActiveForBattle"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot4 = slot3.isSummon
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isPetActiveForCombat
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 4 ---
	slot4 = Utils
	slot4 = slot4.isSupportPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.isAlive

	return slot4(slot6)
	--- END OF BLOCK #8 ---



end

slot45[slot49] = slot50
slot49 = "checkState"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.checkInState
	slot7 = slot1.stateName
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot45[slot49] = slot50
slot49 = "enableAimSense"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 9-14, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = slot1.enable
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot5 = {}
	slot6 = slot3.enterAimSense
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.enterAimSense
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-46, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	slot7 = GuardValue
	slot7 = slot7()
	slot10 = slot4
	slot8 = slot4.getObserver
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.listen
	slot11 = slot3.subject
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_EVENT_ON_ENTER_AIM_SENSE

	slot13 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = enterActorIdMap
		slot1 = slot1[slot0]

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-14, warpins: 2 ---
		slot1 = enterActorIdMap
		slot2 = true
		slot1[slot0] = slot2
		slot1 = pg
		slot1 = slot1.getEntityByActorId
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-16, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-59, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.abilityMgr
		slot2 = slot2.runtimeTargetInfoPool
		slot4 = slot2
		slot2 = slot2.get
		slot5 = true
		slot2 = slot2(slot4, slot5)
		slot3 = guardVal
		slot5 = slot3
		slot3 = slot3.ctor
		slot6 = copyCombatContext
		slot7 = "runtimeTargetInfo"
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot5 = slot2
		slot3 = slot2.initTarget
		slot6 = slot0
		slot9 = slot1
		slot7 = slot1.getPosition
		slot7 = slot7(slot9)
		slot8 = 1
		slot9 = 0

		slot3(slot5, slot6, slot7, slot8, slot9)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.doActions
		slot6 = actionData
		slot7 = copyCombatContext

		slot3(slot5, slot6, slot7)

		slot3 = guardVal
		slot5 = slot3
		slot3 = slot3.recover

		slot3(slot5)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.abilityMgr
		slot3 = slot3.runtimeTargetInfoPool
		slot5 = slot3
		slot3 = slot3.returnObject
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #4 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot3.leaveAimSense
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-50, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.addExitCallback

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.leaveAimSense
		slot3 = actionData
		slot4 = enterActorIdMap

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 52-54, warpins: 1 ---
	slot5 = slot3.leaveAimSense
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-58, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.leaveAimSense
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-67, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getObserver
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.unlisten
	slot8 = slot3.subject
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_ENTER_AIM_SENSE

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-69, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-70, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-71, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot45[slot49] = slot50
slot49 = "registerAbilityBackSwing"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-27, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.getObserver
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_ABILITY_BACK_SWING

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = ToBool
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot2 = CombatActionTool
		slot2 = slot2.isBlockTriggerAbilityEvent
		slot4 = slot0
		slot5 = slot1
		slot6 = actionData
		slot2 = slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-35, warpins: 2 ---
		slot2 = copyCombatContext
		slot4 = slot2
		slot2 = slot2.setEventData
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_ON_ABILITY_BACK_SWING
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActions
		slot5 = actionData
		slot6 = copyCombatContext

		slot2(slot4, slot5, slot6)

		slot2 = copyCombatContext
		slot4 = slot2
		slot2 = slot2.clearEventData
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_ON_ABILITY_BACK_SWING

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "constQua"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Quaternion
	slot3 = slot3.Euler
	slot5 = slot1.xAngle
	slot6 = slot1.yAngle
	slot7 = slot1.zAngle

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot45[slot49] = slot50
slot49 = "registerPetListChangeEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.convertPlayerEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 22-24, warpins: 1 ---
	slot5 = slot1.actionIds
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getContextObserver
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-41, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	slot9 = slot5
	slot7 = slot5.listen
	slot10 = slot4.subject
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_EVENT_ON_PET_LIST_CHANGE

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot45[slot49] = slot50
slot49 = "isInAbility"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot3.inAbility
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.inAbility
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot5 = slot1.abilityType
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 28-35, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot8 = slot6
	slot6 = slot6.getAbilityTemplate
	slot9 = slot3.getCastingAbilityId
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.getCastingAbilityId
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot7 = slot6.abilityType
	--- END OF BLOCK #11 ---

	if slot7 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 47-47, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-48, warpins: 3 ---
	return slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-49, warpins: 3 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot45[slot49] = slot50
slot49 = "registerAbilityStateChangeEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-29, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getRegisterEventSubjectEntity
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.getObserver
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.listen
	slot9 = slot4.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_ABILITY_STATE_CHANGE

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = CombatActionTool
		slot2 = slot2.isBlockTriggerAbilityEvent
		slot4 = slot0
		slot5 = slot1
		slot6 = actionData
		slot2 = slot2(slot4, slot5, slot6)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-29, warpins: 2 ---
		slot2 = copyCombatContext
		slot4 = slot2
		slot2 = slot2.setEventData
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_ON_ABILITY_STATE_CHANGE
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.doActions
		slot5 = actionData
		slot6 = copyCombatContext

		slot2(slot4, slot5, slot6)

		slot2 = copyCombatContext
		slot4 = slot2
		slot2 = slot2.clearEventData
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_ON_ABILITY_STATE_CHANGE

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot45[slot49] = slot50
slot49 = "registerBagWeightLevelChangeEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = slot1.target
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"
	slot7 = slot1.target
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 30-35, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.convertPlayerEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 38-40, warpins: 1 ---
	slot5 = slot1.actionIds
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-46, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getContextObserver
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-57, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	slot9 = slot5
	slot7 = slot5.listen
	slot10 = slot4.subject
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_EVENT_ON_BAG_WEIGHT_LEVEL_CHANGE

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-61, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot45[slot49] = slot50
slot49 = "checkBagWeightLevel"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"
	slot7 = slot1.target
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-38, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.convertPlayerEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-44, warpins: 2 ---
	slot5 = slot4.curLoadLevel
	slot6 = slot1.loadLevel
	--- END OF BLOCK #10 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-47, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-48, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot45[slot49] = slot50
slot49 = "registerPlayerEggModeChangeEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getRegisterEventSubjectEntity
	slot5 = slot2
	slot6 = slot1.target
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"
	slot7 = slot1.target
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 30-35, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.convertPlayerEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 38-40, warpins: 1 ---
	slot5 = slot1.actionIds
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-46, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getContextObserver
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-57, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)
	slot9 = slot5
	slot7 = slot5.listen
	slot10 = slot4.subject
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_EVENT_ON_PLAYER_EGG_MODE_CHANGE

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-61, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot45[slot49] = slot50
slot49 = "checkPlayerEggMode"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"
	slot7 = slot1.target
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-38, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.convertPlayerEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-43, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.isControllingEgg

	return slot5(slot7)
	--- END OF BLOCK #10 ---



end

slot45[slot49] = slot50
slot49 = "getCreatedEntityCount"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = 0
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot5 = slot1.filterCondition
	slot6 = slot1.checkCreation
	slot7 = slot1.checkPuppet
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot9 = slot3.createdCreationList
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot3.createdCreationList
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 33-53, warpins: 1 ---
	slot14 = slot8.runtimeTargetInfoPool
	slot16 = slot14
	slot14 = slot14.getWithCtor
	slot17 = true
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot8.guardValuePool
	slot17 = slot15
	slot15 = slot15.getWithCtor
	slot18 = true
	slot19 = slot2
	slot20 = "runtimeTargetInfo"
	slot21 = slot14
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21)
	slot18 = slot0
	slot16 = slot0.doActionById
	slot19 = slot5
	slot20 = slot2
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-54, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-64, warpins: 2 ---
	slot16 = slot8.guardValuePool
	slot18 = slot16
	slot16 = slot16.returnObject
	slot19 = slot15

	slot16(slot18, slot19)

	slot16 = slot8.runtimeTargetInfoPool
	slot18 = slot16
	slot16 = slot16.returnObject
	slot19 = slot14

	slot16(slot18, slot19)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-66, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 67-68, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 69-71, warpins: 1 ---
	slot9 = slot3.createdPuppetList
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 72-75, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot3.createdPuppetList
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 76-96, warpins: 1 ---
	slot14 = slot8.runtimeTargetInfoPool
	slot16 = slot14
	slot14 = slot14.getWithCtor
	slot17 = true
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot8.guardValuePool
	slot17 = slot15
	slot15 = slot15.getWithCtor
	slot18 = true
	slot19 = slot2
	slot20 = "runtimeTargetInfo"
	slot21 = slot14
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21)
	slot18 = slot0
	slot16 = slot0.doActionById
	slot19 = slot5
	slot20 = slot2
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 97-97, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-107, warpins: 2 ---
	slot16 = slot8.guardValuePool
	slot18 = slot16
	slot16 = slot16.returnObject
	slot19 = slot15

	slot16(slot18, slot19)

	slot16 = slot8.runtimeTargetInfoPool
	slot18 = slot16
	slot16 = slot16.returnObject
	slot19 = slot14

	slot16(slot18, slot19)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 108-109, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 110-110, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 111-112, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 113-115, warpins: 1 ---
	slot8 = slot3.createdCreationList
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 116-118, warpins: 1 ---
	slot8 = slot3.createdCreationList
	slot8 = #slot8
	slot4 = slot4 + slot8
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 119-120, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 121-123, warpins: 1 ---
	slot8 = slot3.createdPuppetList
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 124-126, warpins: 1 ---
	slot8 = slot3.createdPuppetList
	slot8 = #slot8
	slot4 = slot4 + slot8

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 127-127, warpins: 7 ---
	return slot4
	--- END OF BLOCK #25 ---



end

slot45[slot49] = slot50
slot49 = "registerMoveChangeEvent"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getContextObserver
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 9-14, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getRegisterEventSubjectEntity
	slot6 = slot2
	slot7 = slot1.target
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 22-34, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.listen
	slot9 = slot4.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_MOVE_CHANGE

	slot11 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot4.addAbilityTickReason
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.addAbilityTickReason
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_TICK_REASONS
	slot9 = slot9.MOVE_CHECK

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-46, warpins: 2 ---
	slot6 = CombatActionTool
	slot6 = slot6.getCombatContextAbilityObject
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-56, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.addExitCallback

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.removeAbilityTickReason
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.removeAbilityTickReason
		slot3 = AbilityConst
		slot3 = slot3.ABILITY_TICK_REASONS
		slot3 = slot3.MOVE_CHECK

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10)

	slot7 = true

	return slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-58, warpins: 2 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot45[slot49] = slot50
slot49 = "checkIsMoving"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"
	slot7 = slot1.target
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	slot4 = slot3.isPositionMoved

	return slot4
	--- END OF BLOCK #8 ---



end

slot45[slot49] = slot50
slot49 = "isPlayerInCarryEggState"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.CARRY_EGG_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3.carryObjId
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot5 = slot4.subType
	slot6 = slot1.carryEggState
	--- END OF BLOCK #6 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot45[slot49] = slot50
slot49 = "getTargetProperty"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "target not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot4 = slot1.property
	slot5 = slot3[slot4]

	return slot5
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "getAngle"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doActionById
	slot6 = slot1.rotationANodeID
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.doActionById
	slot7 = slot1.rotationBNodeID
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot3.z
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot5 = slot4.z
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot5 = Quaternion
	slot5 = slot5.Angle
	slot7 = slot3
	slot8 = slot4

	return slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-36, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.logError
	slot7 = slot2
	slot8 = slot1
	slot9 = "angle error"
	slot10 = tostring
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot4
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	slot5 = 0

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot45[slot49] = slot50
slot49 = "random"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.min
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.max
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = assert
	slot7 = type
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	if slot7 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-31, warpins: 2 ---
	slot8 = "min is not number,"
	slot9 = tostring
	slot11 = slot3
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	slot5 = assert
	slot7 = type
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 ~= "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-34, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-45, warpins: 2 ---
	slot8 = "max is not number"
	slot9 = tostring
	slot11 = slot4
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	slot5 = Lume
	slot5 = slot5.random
	slot7 = slot3
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot45[slot49] = slot50
slot49 = "getValByFormula"

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = FormulaData
	slot4 = slot1.formulaId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.logError
	slot6 = slot1
	slot7 = slot2
	slot8 = "formula data not found"

	slot4(slot6, slot7, slot8)

	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-40, warpins: 2 ---
	slot4 = slot3.formula
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.arg1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getVal
	slot10 = slot1.arg2
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.getVal
	slot11 = slot1.arg3
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getVal
	slot12 = slot1.arg4
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot0
	slot10 = slot0.getVal
	slot13 = slot1.arg5
	slot14 = slot2
	MULTRES = slot10(slot12, slot13, slot14)

	return slot4(slot6, slot7, slot8, slot9, MULTRES)
	--- END OF BLOCK #2 ---



end

slot45[slot49] = slot50
slot49 = slot38
slot51 = 0
slot52 = 0
slot53 = 0
slot49 = slot49(slot51, slot52, slot53)
slot50 = "checkTargetPos"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parsePosition
	slot5 = slot2
	slot6 = slot1.targetPos
	slot7 = refCachePos

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot45[slot50] = slot51
slot50 = "getPlayer"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot4 = AbilityUtils
	slot4 = slot4.getPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot5 = slot4.actorId
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot45[slot50] = slot51
slot50 = "enableTargetAIBehaviorTree"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot1.enable
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.ResumeAI
	slot7 = slot3.id
	slot8 = AiConst
	slot8 = slot8.PauseBtReason
	slot8 = slot8.AbilityAction

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 24-33, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.PauseAI
	slot7 = slot3.id
	slot8 = AiConst
	slot8 = slot8.PauseBtReason
	slot8 = slot8.AbilityAction

	slot5(slot7, slot8)

	slot5 = slot1.autoRecover
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-41, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 42-45, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = AIUtils
		slot0 = slot0.ResumeAI
		slot2 = targetEntity
		slot2 = slot2.id
		slot3 = AiConst
		slot3 = slot3.PauseBtReason
		slot3 = slot3.AbilityAction

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot45[slot50] = slot51
slot50 = "notifySystemEvent"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.eventEmitter
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot4 = slot1.eventName
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot5 = EventConst
	slot5 = slot5[slot4]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-35, warpins: 2 ---
	slot5 = slot3.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8[slot4]

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot45[slot50] = slot51
slot50 = "getTargetHitPosition"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.INVALID_POS

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getHitPosition
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot45[slot50] = slot51
slot50 = "fastforwardTimeline"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.actorTimeline
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot4 = slot3.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-38, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.timelineId
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot3.actorTimeline
	slot7 = slot5
	slot5 = slot5.getTimelineInstance
	slot8 = slot4
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-49, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.time
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot7 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-64, warpins: 2 ---
	slot7 = math
	slot7 = slot7.min
	slot9 = slot6
	slot10 = 10
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	slot7 = pg
	slot7 = slot7.component
	--- END OF BLOCK #12 ---

	if slot7 == "client" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 65-70, warpins: 1 ---
	slot7 = CombatActionTool
	slot7 = slot7.getOwnerEntity
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-72, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-79, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.serverMsgNoGC
	slot11 = "RPC_CS_FastForwardTimeline"
	slot12 = slot2.id
	slot13 = slot2.nodeStack
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-80, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-85, warpins: 2 ---
	slot14 = slot3.actorId
	slot15 = slot4
	slot16 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 86-91, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.allClientsMsgNoGC
	slot10 = "RPC_SC_FastForwardTimeline"
	slot11 = slot4
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-97, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.tick
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = true

	return slot7
	--- END OF BLOCK #19 ---



end

slot45[slot50] = slot51
slot50 = "checkDynamicListSame"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getEntityCacheVal
	slot7 = slot1.listId
	slot4 = slot4(slot6, slot7)
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-37, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.logError
	slot7 = slot2
	slot8 = slot1
	slot9 = "not type table"
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-41, warpins: 2 ---
	slot5 = #slot4
	slot6 = 1
	--- END OF BLOCK #6 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-48, warpins: 2 ---
	slot5 = slot4[1]
	slot6 = 2
	slot7 = #slot4
	slot8 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-51, warpins: 2 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #9 ---

	if slot10 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-53, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 55-56, warpins: 1 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #12 ---



end

slot45[slot50] = slot51
slot50 = "addSimpleTimer"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.duration
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.addTimer
	slot9 = slot4

	slot10 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.abilityMgr
		slot0 = slot0.combatAction
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9, slot10)
	slot7 = CombatActionTool
	slot7 = slot7.getCombatContextAbilityObject
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-44, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.addExitCallback

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.removeTimer
		slot3 = timer

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot45[slot50] = slot51
slot50 = "getDirectionFromTo"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = CombatActionTool
	slot4 = slot4.parsePosition
	slot6 = slot2
	slot7 = slot1.from
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-23, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-28, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "CombatAction:checkDirInAngleRange failed, dirFrom invalid"
	slot7 = slot1.dirFrom

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-33, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.disableCreateFromCache
	slot6 = slot3

	slot4(slot6)

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-46, warpins: 2 ---
	slot4 = Vector3
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = CombatActionTool
	slot5 = slot5.parsePosition
	slot7 = slot2
	slot8 = slot1.to
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 47-53, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-58, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "CombatAction:checkDirInAngleRange failed, dirTo invalid"
	slot8 = slot1.dirTo

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-63, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache
	slot7 = slot4

	slot5(slot7)

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-69, warpins: 2 ---
	slot5 = slot4 - slot3
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache
	slot8 = slot5

	slot6(slot8)

	return slot5
	--- END OF BLOCK #8 ---



end

slot45[slot50] = slot51
slot50 = "getForwardDir"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = Quaternion
	slot3 = slot3.identity
	slot4 = CombatActionTool
	slot4 = slot4.parseRotation
	slot6 = slot2
	slot7 = slot1.rotation
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "CombatAction:getForwardDir failed, rotation invalid"
	slot7 = slot1.rotation

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-34, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.Clone
	slot6 = VEC3_CONST_FORWARD
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache
	slot7 = slot4

	slot5(slot7)

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-43, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.MulVec3
	slot7 = VEC3_CONST_FORWARD
	slot4 = slot4(slot6, slot7)
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache
	slot7 = slot4

	slot5(slot7)

	return slot4
	--- END OF BLOCK #4 ---



end

slot45[slot50] = slot51
slot50 = "getSignedAngle"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.dir
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.SetNormalize

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.refDir
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-31, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.SetNormalize

	slot5(slot7)

	slot5 = Vector3
	slot5 = slot5.SignedAngle
	slot7 = slot4
	slot8 = slot3
	slot9 = Vector3
	slot9 = slot9.constUp

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---



end

slot45[slot50] = slot51
slot50 = "checkDirInAngleRange"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSignedAngle
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot1.leftAngle
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 19-21, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot4 = slot1.rightAngle
	slot4 = -slot4
	--- END OF BLOCK #6 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 4 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #8 ---



end

slot45[slot50] = slot51
slot50 = "isCalcResultElementAdvantage"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2.eventData
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.eventData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = slot7.className
	--- END OF BLOCK #3 ---

	if slot8 == "CombatContext" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-24, warpins: 3 ---
	slot3 = slot2.isElementAdvantage
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot3 = false

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot45[slot50] = slot51
slot50 = "checkDamageAbilityType"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2.eventData
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.eventData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = slot7.className
	--- END OF BLOCK #3 ---

	if slot8 == "CombatContext" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-24, warpins: 3 ---
	slot3 = slot2.overrideAbilityType
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCasterAbility
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getAbilityTemplate
	slot5 = slot5(slot7)
	slot3 = slot5.abilityType
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 3 ---
	slot4 = slot1.abilityType
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot45[slot50] = slot51
slot50 = "constDouble"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot1.value

	return slot3
	--- END OF BLOCK #0 ---



end

slot45[slot50] = slot51
slot50 = "checkTargetLifeState"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = slot3.life
	slot5 = slot1.life
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot45[slot50] = slot51
slot50 = "registerLifeStateChangeEvent"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-22, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-33, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_LIFE_STATE_CHANGE

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot45[slot50] = slot51
slot50 = "registerEntBeCarriedStateChange"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = slot1.enterActionIds
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot4 = slot1.exitActionIds
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-28, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getContextObserver
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-39, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.listen
	slot9 = slot3.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_ENT_BE_CARRIED_STATE_CHANGE

	slot11 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActionIds
		slot4 = actionData
		slot4 = slot4.enterActionIds
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActionIds
		slot4 = actionData
		slot4 = slot4.exitActionIds
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot45[slot50] = slot51
slot50 = "checkTargetBeCarried"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.checkEntBeCarried
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #2 ---



end

slot45[slot50] = slot51
slot50 = "voxelRaycast"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Clone
	slot4 = slot4(slot6)
	slot5 = CombatActionTool
	slot5 = slot5.parsePosition
	slot7 = slot2
	slot8 = slot1.fromPos
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot3
	slot5 = slot3.getPosition
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.Clone
	slot5 = slot5(slot7)
	slot6 = CombatActionTool
	slot6 = slot6.parsePosition
	slot8 = slot2
	slot9 = slot1.toPos
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = VoxelUtils
	slot6 = slot6.rayCast
	slot8 = slot3
	slot9 = slot4[1]
	slot10 = slot4[2]
	slot11 = slot4[3]
	slot12 = slot5[1]
	slot13 = slot5[2]
	slot14 = slot5[3]
	slot6, slot7, slot8, slot9, slot10 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return slot6
	--- END OF BLOCK #0 ---



end

slot45[slot50] = slot51
slot50 = "getBuffRemainingTime"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.templateId
	slot4 = nil
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.buff
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-19, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = slot1.target
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot6 = slot5.actorBuff
	--- END OF BLOCK #3 ---

	slot4 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot6 = slot5.actorBuff
	slot8 = slot6
	slot6 = slot6.findOneBuffByTemplateId
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 4 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getRemainingTime
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot45[slot50] = slot51
slot50 = "getSuitId"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot4 = AbilityUtils
	slot4 = slot4.getSuitId
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #4 ---



end

slot45[slot50] = slot51
slot50 = "registerAbilityDisableReturnEvent"

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 8-13, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getRegisterEventSubjectEntity
	slot6 = slot2
	slot7 = slot1.target
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 20-34, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.getObserver
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.listen
	slot9 = slot4.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_ABILITY_DISABLE_RETURN

	slot11 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = CombatActionTool
		slot1 = slot1.isBlockTriggerAbilityEvent
		slot3 = copyCombatContext
		slot3 = slot3.abilityId
		slot4 = copyCombatContext
		slot4 = slot4.actorId
		slot5 = actionData
		slot1 = slot1(slot3, slot4, slot5)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-31, warpins: 2 ---
		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ABILITY_DISABLE_RETURN
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActions
		slot4 = actionData
		slot5 = copyCombatContext

		slot1(slot3, slot4, slot5)

		slot1 = copyCombatContext
		slot3 = slot1
		slot1 = slot1.clearEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_ABILITY_DISABLE_RETURN

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot45[slot50] = slot51

return slot45
--- END OF BLOCK #0 ---



