--- BLOCK #0 1-130, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Math.Mathf"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AbilityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.UICtrl"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Framework.Class"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientAbilityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AttributeConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = slot0.getLogger
slot17 = "DamageNumberCtrl"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.combat_damage_number_data"
slot16 = slot16(slot18)
slot17 = slot10.LightClass
slot19 = "DamageNumberCtrl"
slot20 = slot7
slot17 = slot17(slot19, slot20)
slot18 = require
slot20 = "Utils.ClientTextUtils"
slot18 = slot18(slot20)
slot19 = 500
slot20 = 0.4
slot21 = 4
slot22 = 2
slot23 = 16

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.m_itemRefsCache
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot3 = {}
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot3.objectReference = slot4
	slot4 = {}
	slot3.pageCache = slot4
	slot2 = slot3
	slot3 = slot0.m_itemRefsCache
	slot3[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot0[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.pageCache
	slot5 = slot4[slot2]
	--- END OF BLOCK #0 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot4[slot2] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27 = {}
slot28 = slot6.SHOW_DAMAGE_NUMBER
slot29 = {
	"onShowDamageNumber",
	true
}
slot27[slot28] = slot29
slot28 = slot6.SHOW_ENERGY_NUMBER
slot29 = {
	"onShowEnergyNumber",
	true
}
slot27[slot28] = slot29
slot28 = slot6.SHOW_BREAK_NUMBER
slot29 = {
	"onShowBreakNumber",
	true
}
slot27[slot28] = slot29
slot28 = slot6.ON_ENTITY_DESTROY
slot29 = {
	"onDestroyEntity",
	true
}
slot27[slot28] = slot29
slot17.messages = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.lastAttackInfo = slot2
	slot2 = {}
	slot0.lastBornPos = slot2
	slot2 = {}
	slot0.lastDisappearPos = slot2
	slot2 = {}
	slot0.lastRandEntOffsetResTimeMap = slot2
	slot2 = {}
	slot0.m_itemRefsCache = slot2
	slot2 = {}
	slot0.m_numberQueue = slot2
	slot2 = 1
	slot0.m_numberQueueHead = slot2
	slot2 = 0
	slot0.m_numberQueueTail = slot2
	slot2 = nil
	slot0.m_numberFrameCbId = slot2
	slot2 = -1
	slot0.m_numberFrameStamp = slot2
	slot2 = 0
	slot0.m_numberFrameConsumed = slot2
	slot2 = {}
	slot0.m_healStackCountMap = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.onCreate = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_stopNumberJumpConsume

	slot1(slot3)

	slot1 = nil
	slot0.m_numberQueue = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroy = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkBodyValidity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "DamageNumberCtrl>> body invalid"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot2 = slot1.attackActorId
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-55, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1.targetActorId
	slot4 = slot4(slot6)
	slot5 = slot1.damageUITags
	slot6 = slot4.eModel
	slot9 = slot6
	slot7 = slot6.GetPositionAgentPosEx
	slot7, slot8, slot9 = slot7(slot9)
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot7
	slot13 = slot8
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = Vector3
	slot13 = 0
	slot14 = slot6.height
	slot14 = 0.5 * slot14
	slot15 = 0
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = false
	slot13 = false
	slot14 = false
	slot15 = pairs
	slot17 = slot5
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 56-60, warpins: 1 ---
	slot20 = UIConst
	slot20 = slot20.DAMAGE_UI_TYPE_DESC
	slot20 = slot20.DOT_DISPLAY
	--- END OF BLOCK #7 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-62, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 63-67, warpins: 1 ---
	slot20 = UIConst
	slot20 = slot20.DAMAGE_UI_TYPE_DESC
	slot20 = slot20.FROM_EQUIPMENT
	--- END OF BLOCK #9 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-69, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 70-74, warpins: 1 ---
	slot20 = UIConst
	slot20 = slot20.DAMAGE_UI_TYPE_DESC
	slot20 = slot20.POWERFUL_STRIKE
	--- END OF BLOCK #11 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-75, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-77, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 78-90, warpins: 1 ---
	slot15 = {}
	slot15.attackActorId = slot2
	slot16 = slot3.id
	slot15.sourceId = slot16
	slot16 = slot4.id
	slot15.targetId = slot16
	slot16 = slot10 + slot11
	slot15.targetHitPos = slot16
	slot18 = slot4
	slot16 = slot4.inBreak
	slot16 = slot16(slot18)
	--- END OF BLOCK #14 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-93, warpins: 1 ---
	slot18 = slot4
	slot16 = slot4.inBreakRecover
	slot16 = slot16(slot18)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-99, warpins: 2 ---
	slot15.isBreakEnhance = slot16
	slot16 = slot1.attackResultType
	slot17 = AbilityConst
	slot17 = slot17.ATTACK_RESULT_CRITICAL
	--- END OF BLOCK #16 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 100-101, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 102-102, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 103-119, warpins: 2 ---
	slot15.isCritical = slot16
	slot16 = slot1.hurtType
	slot15.hurtType = slot16
	slot16 = slot1.damageShowEnum
	slot15.damageShowEnum = slot16
	slot16 = slot1.spaceInfo
	slot16 = slot16.type
	slot15.attackSpaceType = slot16
	slot16 = slot1.spaceInfo
	slot16 = slot16.isAdvantage
	slot15.isAttackSpaceHeavy = slot16
	slot16 = slot1.attackResultType
	slot15.attackResultType = slot16
	slot16 = pg
	slot16 = slot16.me
	--- END OF BLOCK #19 ---

	if slot4 ~= slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 120-126, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.pets
	slot17 = slot4.id
	slot16 = slot16[slot17]
	--- END OF BLOCK #20 ---

	if slot16 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 127-128, warpins: 1 ---
	slot16 = slot1.isAttackSelfControlEgg
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 129-130, warpins: 0 ---
	slot16 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 131-131, warpins: 2 ---
	slot16 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 132-141, warpins: 3 ---
	slot15.isPlayerBeAttacked = slot16
	slot15.isDot = slot12
	slot15.isFromRogueEquip = slot13
	slot15.isPowerfulStrike = slot14
	slot18 = slot0
	slot16 = slot0.getNumberWordResID
	slot19 = slot15
	slot16 = slot16(slot18, slot19)

	--- END OF BLOCK #24 ---

	if slot16 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 142-142, warpins: 1 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 143-148, warpins: 2 ---
	slot15.assetResID = slot16
	slot17 = slot1.attackResultType
	slot18 = AbilityConst
	slot18 = slot18.ATTACK_RESULT_MISS
	--- END OF BLOCK #26 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 149-157, warpins: 1 ---
	slot17 = slot0.model
	slot17 = slot17.DAMAGE_STATUS_IDX
	slot17 = slot17.MISS
	slot15.statusIndex = slot17
	slot19 = slot0
	slot17 = slot0.showStatusJumpWord
	slot20 = slot15

	slot17(slot19, slot20)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #28 158-162, warpins: 1 ---
	slot17 = slot1.attackResultType
	slot18 = AbilityConst
	slot18 = slot18.ATTACK_RESULT_IMMUNE
	--- END OF BLOCK #28 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 163-171, warpins: 1 ---
	slot17 = slot0.model
	slot17 = slot17.DAMAGE_STATUS_IDX
	slot17 = slot17.IMMUNE
	slot15.statusIndex = slot17
	slot19 = slot0
	slot17 = slot0.showStatusJumpWord
	slot20 = slot15

	slot17(slot19, slot20)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 172-176, warpins: 1 ---
	slot17 = slot1.attackResultType
	slot18 = AbilityConst
	slot18 = slot18.ATTACK_RESULT_KILL_THRESHOLD
	--- END OF BLOCK #30 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 177-181, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.showExecuteJumpWord
	slot20 = slot15

	slot17(slot19, slot20)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 182-187, warpins: 1 ---
	slot17 = slot1.damageValue
	slot15.damageValue = slot17
	slot19 = slot0
	slot17 = slot0.m_enqueueNumberJump
	slot20 = slot15

	slot17(slot19, slot20)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 188-188, warpins: 4 ---
	return
	--- END OF BLOCK #33 ---



end

slot17.onShowDamageNumber = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkBodyValidity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "DamageNumberCtrl>> body invalid"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-32, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.targetId
	slot2.targetId = slot3
	slot3 = slot1.value
	slot2.value = slot3
	slot3 = slot0.model
	slot3 = slot3.RES_EP_CONFIG_ID
	slot2.assetResID = slot3
	slot5 = slot0
	slot3 = slot0.showEnergyJumpWord
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot17.onShowEnergyNumber = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkBodyValidity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "DamageNumberCtrl>> body invalid"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1.targetActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-42, warpins: 2 ---
	slot3 = Mathf
	slot3 = slot3.Ceil
	slot5 = slot1.value
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = slot2.id
	slot4.targetId = slot5
	slot4.value = slot3
	slot5 = slot0.model
	slot5 = slot5.RES_BP_CONFIG_ID
	slot4.assetResID = slot5
	slot7 = slot0
	slot5 = slot0.showBreakJumpWord
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot17.onShowBreakNumber = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.isControllingEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurControllingEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot4 = slot1.targetActorId
	slot5 = slot2.actorId
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-31, warpins: 1 ---
	slot4 = slot3.actorId
	slot1.targetActorId = slot4
	slot4 = true
	slot1.isAttackSelfControlEgg = slot4
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 32-35, warpins: 1 ---
	slot4 = slot2.petPrepareList
	slot4 = slot4[1]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot2.petPrepareList
	slot6 = slot6[1]
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 43-46, warpins: 1 ---
	slot5 = slot4.actorId
	slot6 = slot1.targetActorId
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-52, warpins: 1 ---
	slot5 = slot3.actorId
	slot1.targetActorId = slot5
	slot5 = true
	slot1.isAttackSelfControlEgg = slot5
	slot5 = true

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-54, warpins: 5 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-60, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1.targetActorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-68, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPlayerPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-74, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 75-80, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getMasterPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 81-85, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isControllingEgg
	slot5 = slot5(slot7)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 86-90, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getCurControllingEgg
	slot5 = slot5(slot7)
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-93, warpins: 1 ---
	slot6 = slot5.actorId
	slot1.targetActorId = slot6
	slot3 = slot5
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 94-98, warpins: 5 ---
	slot4 = IsNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 99-100, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 101-104, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 105-110, warpins: 1 ---
	slot5 = slot4.modelView
	slot7 = slot5
	slot5 = slot5.GetModelVisible
	slot5 = slot5(slot7)
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 111-112, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 113-114, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #27 ---



end

slot17.checkBodyValidity = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getObjFromPool
	slot5 = UIConst
	slot5 = slot5.DAMAGE_NUMBER_TYPE
	slot5 = slot5.STATUS
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-16, warpins: 1 ---
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


	--- BLOCK #2 17-21, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "DamageNumberCtrl>> showStatusJumpWord item Err"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 23-34, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "DamageJumpWord"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.SetSourceAndTargetById
	slot7 = slot1.sourceId
	slot8 = slot1.targetId

	slot4(slot6, slot7, slot8)

	slot4 = slot1.targetHitPos
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_SetRandEntityOffset
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 2 ---
	slot4 = slot1.isToPlayer
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot4 = slot1.isToPet
	slot4 = not slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 46-47, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 48-48, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-64, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.initJumpWordAndMove
	slot8 = slot3
	slot9 = slot1.assetResID
	slot10 = slot4

	slot11 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = getCachedRefs
		slot2 = self
		slot3 = item
		slot0 = slot0(slot2, slot3)
		slot1 = getRef
		slot3 = slot0
		slot4 = "rootUComponent"
		slot1 = slot1(slot3, slot4)
		slot2 = getRef
		slot4 = slot0
		slot5 = "panelAnimation"
		slot2 = slot2(slot4, slot5)
		slot3 = info
		slot3 = slot3.isPlayerBeAttacked
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-23, warpins: 1 ---
		slot3 = tryChangePage
		slot5 = slot0
		slot6 = slot1
		slot7 = "Type"
		slot8 = 0

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 24-29, warpins: 1 ---
		slot3 = tryChangePage
		slot5 = slot0
		slot6 = slot1
		slot7 = "Type"
		slot8 = 1

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-36, warpins: 2 ---
		slot5 = slot2
		slot3 = slot2.Play
		slot6 = self
		slot6 = slot6.model
		slot6 = slot6.VX_NUM_IMMUNE_IN_ANIM

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = damageItemScript
		slot2 = slot0
		slot0 = slot0.StopMoving

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.returnObjToPool
		slot3 = UIConst
		slot3 = slot3.DAMAGE_NUMBER_TYPE
		slot3 = slot3.STATUS
		slot4 = item

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot3
	slot9 = slot3.GetDuration
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot17.showStatusJumpWord = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isPlayerBeAttacked
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.PLAYER_NUMBER
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.PUPPET_NUMBER
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.getObjFromPool
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "DamageNumberCtrl>> showNumberJumpWord item Err"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-39, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "DamageJumpWord"
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.isToPlayer
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot5 = slot1.isToPet
	slot5 = not slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 43-44, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-45, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-61, warpins: 3 ---
	slot6 = ClientAbilityUtils
	slot6 = slot6.getAttributeStr
	slot8 = AttributeConst
	slot8 = slot8.hp_cur
	slot9 = slot1.damageValue
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.startPlayJumpDamageNumber
	slot10 = slot1
	slot11 = slot5
	slot12 = slot6
	slot13 = slot4
	slot14 = slot3
	slot15 = true

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #11 ---



end

slot17.showNumberJumpWord = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.frameCount
	slot2 = slot0.m_numberFrameStamp
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot0.m_numberFrameStamp = slot1
	slot2 = 0
	slot0.m_numberFrameConsumed = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = slot0.m_numberFrameConsumed
	slot3 = NUMBER_JUMP_PER_FRAME
	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = slot0.m_numberFrameConsumed
	slot2 = slot2 + 1
	slot0.m_numberFrameConsumed = slot2
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot17.m_acquireFrameQuota = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.m_numberQueueHead
	slot3 = slot0.m_numberQueueTail
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_acquireFrameQuota
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showNumberJumpWord
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 15-26, warpins: 2 ---
	slot2 = slot0.m_numberQueueTail
	slot2 = slot2 + 1
	slot3 = slot0.m_numberQueue
	slot3[slot2] = slot1
	slot0.m_numberQueueTail = slot2
	slot3 = slot0.m_numberQueueTail
	slot4 = slot0.m_numberQueueHead
	slot3 = slot3 - slot4
	slot3 = slot3 + 1
	slot4 = NUMBER_JUMP_QUEUE_MAX
	--- END OF BLOCK #3 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-34, warpins: 1 ---
	slot4 = NUMBER_JUMP_QUEUE_MAX
	slot4 = slot3 - slot4
	slot5 = slot0.m_numberQueueHead
	slot6 = slot0.m_numberQueueHead
	slot6 = slot6 + slot4
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-38, warpins: 2 ---
	slot9 = slot0.m_numberQueue
	slot10 = nil
	slot9[slot8] = slot10
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 39-41, warpins: 1 ---
	slot5 = slot0.m_numberQueueHead
	slot5 = slot5 + slot4
	slot0.m_numberQueueHead = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-44, warpins: 2 ---
	slot4 = slot0.m_numberFrameCbId
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-49, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addRepeatNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_consumeNumberJump

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6)
	slot0.m_numberFrameCbId = slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot17.m_enqueueNumberJump = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_numberQueue

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 5 ---
	slot2 = slot0.m_numberQueueHead
	slot3 = slot0.m_numberQueueTail
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 1 ---
	slot2 = slot0.m_numberQueueHead
	slot3 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3.targetId
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 2 ---
	slot4 = nil
	slot1[slot2] = slot4
	slot4 = slot2 + 1
	slot0.m_numberQueueHead = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #7 25-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_acquireFrameQuota
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-38, warpins: 1 ---
	slot4 = nil
	slot1[slot2] = slot4
	slot4 = slot2 + 1
	slot0.m_numberQueueHead = slot4
	slot6 = slot0
	slot4 = slot0.showNumberJumpWord
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #9 39-39, warpins: 0 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-40, warpins: 0 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #11 41-44, warpins: 3 ---
	slot2 = slot0.m_numberQueueHead
	slot3 = slot0.m_numberQueueTail
	--- END OF BLOCK #11 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-51, warpins: 1 ---
	slot2 = 1
	slot0.m_numberQueueHead = slot2
	slot2 = 0
	slot0.m_numberQueueTail = slot2
	slot4 = slot0
	slot2 = slot0.m_stopNumberJumpConsume

	slot2(slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot17.m_consumeNumberJump = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_numberFrameCbId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.m_numberFrameCbId

	slot1(slot3)

	slot1 = nil
	slot0.m_numberFrameCbId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.m_stopNumberJumpConsume = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getObjFromPool
	slot5 = UIConst
	slot5 = slot5.DAMAGE_NUMBER_TYPE
	slot5 = slot5.PUPPET_NUMBER
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-16, warpins: 1 ---
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


	--- BLOCK #2 17-21, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "DamageNumberCtrl>> showNumberJumpWord item Err"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-37, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "DamageJumpWord"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot1.isEpRecover = slot4
	slot6 = slot0
	slot4 = slot0.startPlayJumpDamageNumber
	slot7 = slot1
	slot8 = false
	slot9 = slot1.value
	slot10 = slot3
	slot11 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot17.showEnergyJumpWord = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getObjFromPool
	slot5 = UIConst
	slot5 = slot5.DAMAGE_NUMBER_TYPE
	slot5 = slot5.PUPPET_NUMBER
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-16, warpins: 1 ---
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


	--- BLOCK #2 17-21, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "DamageNumberCtrl>> showNumberJumpWord item Err"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "DamageJumpWord"
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.isToPlayer
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot4 = slot1.isToPet
	slot4 = not slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 33-34, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-46, warpins: 3 ---
	slot5 = true
	slot1.isBpAtk = slot5
	slot7 = slot0
	slot5 = slot0.startPlayJumpDamageNumber
	slot8 = slot1
	slot9 = slot4
	slot10 = slot1.value
	slot11 = slot3
	slot12 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #8 ---



end

slot17.showBreakJumpWord = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getObjFromPool
	slot5 = UIConst
	slot5 = slot5.DAMAGE_NUMBER_TYPE
	slot5 = slot5.EXECUTE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-16, warpins: 1 ---
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


	--- BLOCK #2 17-21, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "DamageNumberCtrl>> showExecuteJumpWord item Err"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 23-34, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "DamageJumpWord"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.SetSourceAndTargetById
	slot7 = slot1.sourceId
	slot8 = slot1.targetId

	slot4(slot6, slot7, slot8)

	slot4 = slot1.targetHitPos
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_SetRandEntityOffset
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-55, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.initJumpWordAndMove
	slot7 = slot3
	slot8 = slot1.assetResID
	slot9 = false

	slot10 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = getCachedRefs
		slot2 = self
		slot3 = item
		slot0 = slot0(slot2, slot3)
		slot1 = getRef
		slot3 = slot0
		slot4 = "panelAnimation"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.Play
		slot5 = self
		slot5 = slot5.model
		slot5 = slot5.VX_NUM_EXECUTE_IN_ANIM

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = damageItemScript
		slot2 = slot0
		slot0 = slot0.StopMoving

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.returnObjToPool
		slot3 = UIConst
		slot3 = slot3.DAMAGE_NUMBER_TYPE
		slot3 = slot3.EXECUTE
		slot4 = item

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot3
	slot8 = slot3.GetDuration
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.showExecuteJumpWord = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = slot2.attackSpaceType
	slot5 = slot2.isAttackSpaceHeavy
	slot6 = getCachedRefs
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = getRef
	slot9 = slot6
	slot10 = "rootUComponent"
	slot7 = slot7(slot9, slot10)
	slot8, slot9, slot10, slot11 = nil
	slot12 = slot3
	slot13 = nil
	slot14 = 0
	slot15 = 0
	slot16 = slot2.isBreakEnhance
	--- END OF BLOCK #0 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-21, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 2 ---
	slot17 = slot2.isBreakEnhance
	--- END OF BLOCK #3 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot17 = slot2.isPowerfulStrike
	--- END OF BLOCK #4 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot16 = 2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-40, warpins: 3 ---
	slot17 = slot0.model
	slot19 = slot17
	slot17 = slot17.getFinalDmgAniByDmgType
	slot20 = slot2
	slot21 = slot2.damageShowEnum
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = nil
	slot19 = slot2.damageShowEnum
	slot20 = Const
	slot20 = slot20.DAMAGE_SHOW_ENUM_WEAK
	--- END OF BLOCK #6 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 41-58, warpins: 1 ---
	slot19 = getRef
	slot21 = slot6
	slot22 = "numLowTextPlus"
	slot19 = slot19(slot21, slot22)
	slot8 = slot19
	slot19 = getRef
	slot21 = slot6
	slot22 = "lowAnimation"
	slot19 = slot19(slot21, slot22)
	slot13 = slot19
	slot19 = getRef
	slot21 = slot6
	slot22 = "textLowBreakUSDFText"
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	slot19 = slot2.isBreakEnhance
	--- END OF BLOCK #7 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-63, warpins: 1 ---
	slot19 = getRef
	slot21 = slot6
	slot22 = "numLowBreakTextPlus"
	slot19 = slot19(slot21, slot22)
	slot11 = slot19
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-66, warpins: 2 ---
	slot19 = slot2.isCritical
	--- END OF BLOCK #9 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-68, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-69, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-71, warpins: 2 ---
	slot15 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #13 72-76, warpins: 1 ---
	slot19 = slot2.damageShowEnum
	slot20 = Const
	slot20 = slot20.DAMAGE_SHOW_ENUM_EXCELLENT
	--- END OF BLOCK #13 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 77-104, warpins: 1 ---
	slot19 = getRef
	slot21 = slot6
	slot22 = "numHighTextPlus"
	slot19 = slot19(slot21, slot22)
	slot8 = slot19
	slot19 = getRef
	slot21 = slot6
	slot22 = "numHighAddTextPlus"
	slot19 = slot19(slot21, slot22)
	slot9 = slot19
	slot19 = getRef
	slot21 = slot6
	slot22 = "numHighBg1USDFText"
	slot19 = slot19(slot21, slot22)
	slot10 = slot19
	slot19 = getRef
	slot21 = slot6
	slot22 = "highAnimation"
	slot19 = slot19(slot21, slot22)
	slot13 = slot19
	slot19 = getRef
	slot21 = slot6
	slot22 = "textHighBreakUSDFText"
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	slot19 = slot2.isBreakEnhance
	--- END OF BLOCK #14 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 105-109, warpins: 1 ---
	slot19 = getRef
	slot21 = slot6
	slot22 = "numHighBreakTextPlus"
	slot19 = slot19(slot21, slot22)
	slot11 = slot19
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-112, warpins: 2 ---
	slot19 = slot2.isCritical
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 113-114, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 115-115, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 116-117, warpins: 2 ---
	slot15 = 2
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #20 118-128, warpins: 1 ---
	slot19 = getRef
	slot21 = slot6
	slot22 = "textBreakUSDFText"
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	slot19 = false
	slot20 = slot2.hurtType
	slot21 = AbilityConst
	slot21 = slot21.HURT_TYPE_HP_ADD
	--- END OF BLOCK #20 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 129-136, warpins: 1 ---
	slot20 = getRef
	slot22 = slot6
	slot23 = "numHealTextPlus"
	slot20 = slot20(slot22, slot23)
	slot8 = slot20
	slot15 = 3
	slot17 = nil
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #22 137-139, warpins: 1 ---
	slot20 = slot2.isEpRecover
	--- END OF BLOCK #22 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 140-152, warpins: 1 ---
	slot20 = getRef
	slot22 = slot6
	slot23 = "numEPTextPlus"
	slot20 = slot20(slot22, slot23)
	slot8 = slot20
	slot20 = math
	slot20 = slot20.ceil
	slot22 = slot3 * 100
	slot20 = slot20(slot22)
	slot12 = slot20 / 100
	slot15 = 4
	slot17 = nil
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #24 153-171, warpins: 1 ---
	slot19 = true
	slot20 = getRef
	slot22 = slot6
	slot23 = "numNormalTextPlus"
	slot20 = slot20(slot22, slot23)
	slot8 = slot20
	slot20 = getRef
	slot22 = slot6
	slot23 = "numNormalAddTextPlus"
	slot20 = slot20(slot22, slot23)
	slot9 = slot20
	slot20 = getRef
	slot22 = slot6
	slot23 = "normalAnimation"
	slot20 = slot20(slot22, slot23)
	slot13 = slot20
	slot20 = slot2.isBreakEnhance
	--- END OF BLOCK #24 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 172-176, warpins: 1 ---
	slot20 = getRef
	slot22 = slot6
	slot23 = "numNormalBreakTextPlus"
	slot20 = slot20(slot22, slot23)
	slot11 = slot20
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 177-179, warpins: 2 ---
	slot20 = slot2.isCritical
	--- END OF BLOCK #26 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 180-181, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 182-182, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 183-185, warpins: 2 ---
	slot20 = slot2.isBreakEnhance
	--- END OF BLOCK #29 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 186-187, warpins: 1 ---
	slot15 = 5
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 188-188, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 189-190, warpins: 4 ---
	--- END OF BLOCK #32 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 191-200, warpins: 1 ---
	slot20 = getRef
	slot22 = slot6
	slot23 = "recoverAnimation"
	slot20 = slot20(slot22, slot23)
	slot23 = slot20
	slot21 = slot20.Play
	slot24 = slot0.model
	slot24 = slot24.VX_NUM_RECOVER_IN_ANIM

	slot21(slot23, slot24)

	slot14 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 201-202, warpins: 4 ---
	--- END OF BLOCK #34 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 203-204, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 205-209, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot8
	slot22 = slot12

	slot19(slot21, slot22)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 210-211, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 212-213, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 214-218, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot9
	slot22 = slot12

	slot19(slot21, slot22)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 219-220, warpins: 3 ---
	--- END OF BLOCK #40 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 221-222, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 223-227, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot10
	slot22 = slot12

	slot19(slot21, slot22)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 228-229, warpins: 3 ---
	--- END OF BLOCK #43 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 230-231, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 232-236, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot11
	slot22 = slot12

	slot19(slot21, slot22)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 237-238, warpins: 3 ---
	--- END OF BLOCK #46 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 239-256, warpins: 1 ---
	slot19 = tryChangePage
	slot21 = slot6
	slot22 = slot7
	slot23 = "DmgType"
	slot24 = slot15

	slot19(slot21, slot22, slot23, slot24)

	slot19 = tryChangePage
	slot21 = slot6
	slot22 = slot7
	slot23 = "Critical"
	slot24 = slot14

	slot19(slot21, slot22, slot23, slot24)

	slot19 = tryChangePage
	slot21 = slot6
	slot22 = slot7
	slot23 = "Break"
	slot24 = slot16

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 257-258, warpins: 2 ---
	--- END OF BLOCK #48 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #49 259-260, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #50 261-266, warpins: 1 ---
	slot21 = slot13
	slot19 = slot13.Play
	slot22 = slot17

	slot19(slot21, slot22)

	--- END OF BLOCK #50 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 267-274, warpins: 1 ---
	slot19 = Utils
	slot19 = slot19.strCheckContains
	slot21 = slot17
	slot22 = slot0.model
	slot22 = slot22.TAG_NUM_BREAKE_IN_ANIM
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #51 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 275-282, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot18
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "ATTRIBUTE_NAT"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 283-287, warpins: 5 ---
	slot19 = AbilityConst
	slot19 = slot19.ATTACK_SPACE_TYPE
	slot19 = slot19.IN_AIR
	--- END OF BLOCK #53 ---

	if slot4 == slot19 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 288-289, warpins: 1 ---
	--- END OF BLOCK #54 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 290-296, warpins: 1 ---
	slot19 = tryChangePage
	slot21 = slot6
	slot22 = slot7
	slot23 = "ResType"
	slot24 = "Wind"

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #56 297-301, warpins: 2 ---
	slot19 = AbilityConst
	slot19 = slot19.ATTACK_SPACE_TYPE
	slot19 = slot19.UNDER_GROUND
	--- END OF BLOCK #56 ---

	if slot4 == slot19 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 302-303, warpins: 1 ---
	--- END OF BLOCK #57 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 304-310, warpins: 1 ---
	slot19 = tryChangePage
	slot21 = slot6
	slot22 = slot7
	slot23 = "ResType"
	slot24 = "Land"

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 311-316, warpins: 2 ---
	slot19 = tryChangePage
	slot21 = slot6
	slot22 = slot7
	slot23 = "ResType"
	slot24 = "None"

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 317-319, warpins: 3 ---
	slot19 = slot2.isDot
	--- END OF BLOCK #60 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 320-326, warpins: 1 ---
	slot19 = tryChangePage
	slot21 = slot6
	slot22 = slot7
	slot23 = "HitType"
	slot24 = 1

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #62 327-329, warpins: 1 ---
	slot19 = slot2.isPowerfulStrike
	--- END OF BLOCK #62 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 330-336, warpins: 1 ---
	slot19 = tryChangePage
	slot21 = slot6
	slot22 = slot7
	slot23 = "HitType"
	slot24 = 3

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #64 337-342, warpins: 1 ---
	slot19 = tryChangePage
	slot21 = slot6
	slot22 = slot7
	slot23 = "HitType"
	slot24 = 0

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 343-345, warpins: 3 ---
	slot19 = slot2.isFromRogueEquip
	--- END OF BLOCK #65 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 346-352, warpins: 1 ---
	slot19 = tryChangePage
	slot21 = slot6
	slot22 = slot7
	slot23 = "NormalType"
	slot24 = 1

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #67 353-358, warpins: 1 ---
	slot19 = tryChangePage
	slot21 = slot6
	slot22 = slot7
	slot23 = "NormalType"
	slot24 = 0

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 359-361, warpins: 2 ---
	slot19 = slot2.isBpAtk
	--- END OF BLOCK #68 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 362-369, warpins: 1 ---
	slot21 = slot7
	slot19 = slot7.InvokeCallback
	slot22 = CS
	slot22 = slot22.XGUI
	slot22 = slot22.EInvokeTime
	slot22 = slot22.User2

	slot19(slot21, slot22)

	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #70 370-376, warpins: 1 ---
	slot21 = slot7
	slot19 = slot7.InvokeCallback
	slot22 = CS
	slot22 = slot22.XGUI
	slot22 = slot22.EInvokeTime
	slot22 = slot22.User1

	slot19(slot21, slot22)

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 377-377, warpins: 2 ---
	return
	--- END OF BLOCK #71 ---



end

slot17.refreshJumpDamageType = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.LoadConfig
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-31, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.generateRandomPoint
	slot9 = slot1
	slot10 = slot2
	slot11 = slot0.lastBornPos
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot9 = slot0
	slot7 = slot0.checkIfApplyComboOffset
	slot10 = slot1
	slot11 = slot2
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot11 = slot1
	slot9 = slot1.Init
	slot12 = slot6.x
	slot13 = slot6.y
	slot14 = slot7
	slot15 = slot8
	slot16 = slot3

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = slot4

	slot9()

	slot11 = slot1
	slot9 = slot1.StartMoving

	slot9(slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 32-38, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-47, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = string
	slot9 = slot9.format
	slot11 = "DamageNumberCtrl>> load asset %s failed"
	slot12 = slot2
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.initJumpWordAndMove = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot3[slot2]
	slot5 = 0
	slot8 = slot1
	slot6 = slot1.GenerateNormalizedRandomPoint
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot7 = Mathf
	slot7 = slot7.Equal
	slot9 = slot4.x
	slot10 = slot6.x
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot7 = Mathf
	slot7 = slot7.Equal
	slot9 = slot4.y
	slot10 = slot6.y
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 22-24, warpins: 3 ---
	slot7 = 3
	--- END OF BLOCK #3 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-35, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.GenerateNormalizedRandomPoint
	slot7 = slot7(slot9)
	slot8 = Mathf
	slot8 = slot8.Equal
	slot10 = slot4.x
	slot11 = slot7.x
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot8 = Mathf
	slot8 = slot8.Equal
	slot10 = slot4.y
	slot11 = slot7.y
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #8 45-47, warpins: 2 ---
	slot3[slot2] = slot7

	return slot7

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #9 48-50, warpins: 3 ---
	slot3[slot2] = slot6

	return slot6

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-52, warpins: 1 ---
	slot3[slot2] = slot6

	return slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot17.generateRandomPoint = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.IsEnableCombo
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComboInterval
	slot3 = slot3(slot5)
	slot4 = Time
	slot4 = slot4.getSecond
	slot4 = slot4()
	slot5 = slot0.lastAttackInfo
	slot5 = slot5[slot2]
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot6 = slot5.lastAttackTime
	slot6 = slot6 + slot3
	--- END OF BLOCK #2 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-30, warpins: 1 ---
	slot6 = slot0.lastAttackInfo
	slot6 = slot6[slot2]
	slot6.lastAttackTime = slot4
	slot6 = slot0.lastAttackInfo
	slot6 = slot6[slot2]
	slot7 = 0
	slot6.comboCount = slot7
	slot6 = false
	slot7 = slot5.comboCount

	return slot6, slot7

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 31-39, warpins: 1 ---
	slot6 = slot0.lastAttackInfo
	slot6 = slot6[slot2]
	slot7 = slot5.comboCount
	slot7 = slot7 + 1
	slot6.comboCount = slot7
	slot6 = true
	slot7 = slot5.comboCount

	return slot6, slot7

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 40-49, warpins: 1 ---
	slot6 = slot0.lastAttackInfo
	slot7 = {
		comboCount = 0
	}
	slot7.lastAttackTime = slot4
	slot6[slot2] = slot7
	slot6 = false
	slot7 = slot0.lastAttackInfo
	slot7 = slot7[slot2]
	slot7 = slot7.comboCount

	return slot6, slot7

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 50-52, warpins: 1 ---
	slot3 = false
	slot4 = 0

	return slot3, slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-53, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.checkIfApplyComboOffset = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.SetSourceAndTargetById
	slot10 = slot1.sourceId
	slot11 = slot1.targetId

	slot7(slot9, slot10, slot11)

	slot7 = slot1.targetHitPos
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_SetRandEntityOffset
	slot10 = slot1
	slot11 = slot4
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-30, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.initJumpWordAndMove
	slot10 = slot4
	slot11 = slot1.assetResID
	slot12 = slot2

	slot13 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshJumpDamageType
		slot3 = item
		slot4 = info
		slot5 = value

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = damageItemScript
		slot2 = slot0
		slot0 = slot0.StopMoving

		slot0(slot2)

		slot0 = info
		slot0 = slot0.isPlayerBeAttacked
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = UIConst
		slot0 = slot0.DAMAGE_NUMBER_TYPE
		slot0 = slot0.PLAYER_NUMBER
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-16, warpins: 2 ---
		slot0 = UIConst
		slot0 = slot0.DAMAGE_NUMBER_TYPE
		slot0 = slot0.PUPPET_NUMBER
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-24, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot3 = slot1
		slot1 = slot1.returnObjToPool
		slot4 = slot0
		slot5 = item

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot13 = slot4
	slot11 = slot4.GetDuration
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot17.startPlayJumpDamageNumber = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.WORD_RES
	slot3 = slot1.isPowerfulStrike
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = slot2.POWER_BREAK

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot1.hurtType
	slot4 = AbilityConst
	slot4 = slot4.HURT_TYPE_HP_ADD
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot1.isDot
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = slot2.HEAL

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = slot1.isEpRecover
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot3 = slot2.ENERGY

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-27, warpins: 2 ---
	slot3 = slot1.attackResultType
	slot4 = AbilityConst
	slot4 = slot4.ATTACK_RESULT_IMMUNE
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot3 = slot2.IMMUNE

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 2 ---
	slot3 = slot1.isCritical
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot3 = slot2.CRITICAL

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-39, warpins: 2 ---
	slot3 = slot1.attackResultType
	slot4 = AbilityConst
	slot4 = slot4.ATTACK_RESULT_KILL_THRESHOLD
	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot3 = slot2.EXECUTE

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-47, warpins: 2 ---
	slot3 = slot0.model
	slot3 = slot3.BASIC_RES_BY_SHOW_ENUM
	slot4 = slot1.damageShowEnum
	slot3 = slot3[slot4]
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 48-54, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-60, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "damageNumberCtrl Err damageShowEnum > %s"
	slot8 = slot1.damageShowEnum

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-61, warpins: 3 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot17.getNumberWordResID = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_clearHealOffsetStateByEntity
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroyEntity = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot0.m_healStackCountMap
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-19, warpins: 2 ---
	slot2 = "_"
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.m_healStackCountMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-30, warpins: 1 ---
	slot9 = tostring
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = string
	slot10 = slot10.sub
	slot12 = slot9
	slot13 = #slot2
	slot13 = -slot13
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 36-39, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 40-48, warpins: 1 ---
	slot9 = slot0.m_healStackCountMap
	slot10 = nil
	slot9[slot8] = slot10
	slot9 = Utils
	slot9 = slot9.isTable
	slot11 = slot0.lastRandEntOffsetResTimeMap
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot9 = slot0.lastRandEntOffsetResTimeMap
	slot10 = nil
	slot9[slot8] = slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot17.m_clearHealOffsetStateByEntity = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.targetHitPos
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4 = slot1.targetHitPos
	slot4 = slot4[1]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = slot1.targetHitPos
	slot4 = slot4[2]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot4 = slot1.targetHitPos
	slot4 = slot4[3]

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-37, warpins: 2 ---
	slot4 = slot1.targetHitPos
	slot4 = slot4[1]
	slot5 = slot1.targetHitPos
	slot5 = slot5[2]
	slot6 = slot1.targetHitPos
	slot6 = slot6[3]
	slot7 = 0
	slot8 = 0
	slot9 = Time
	slot9 = slot9.millisecondCache
	slot10 = slot1.assetResID
	slot11 = slot1.hurtType
	slot12 = AbilityConst
	slot12 = slot12.HURT_TYPE_HP_ADD
	--- END OF BLOCK #8 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-48, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s_%s"
	slot14 = tostring
	slot16 = slot1.assetResID
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot1.targetId
	MULTRES = slot15(slot17)
	slot11 = slot11(slot13, slot14, MULTRES)
	slot10 = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-51, warpins: 2 ---
	slot11 = slot0.lastRandEntOffsetResTimeMap
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-52, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-55, warpins: 2 ---
	slot0.lastRandEntOffsetResTimeMap = slot11
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-59, warpins: 1 ---
	slot11 = slot0.lastRandEntOffsetResTimeMap
	slot11 = slot11[slot10]
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-60, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-62, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot12 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 63-64, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 65-67, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #17 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-71, warpins: 1 ---
	slot12 = slot9 - slot11
	slot13 = LIMIT_EQUAL_BORN_TIME_MS
	--- END OF BLOCK #18 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-73, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 74-74, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 75-76, warpins: 4 ---
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 77-78, warpins: 1 ---
	slot13 = slot0.lastRandEntOffsetResTimeMap
	slot13[slot10] = slot9
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 79-83, warpins: 2 ---
	slot13 = slot1.hurtType
	slot14 = AbilityConst
	slot14 = slot14.HURT_TYPE_HP_ADD
	--- END OF BLOCK #23 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #24 84-86, warpins: 1 ---
	slot13 = slot0.m_healStackCountMap
	--- END OF BLOCK #24 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 87-87, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 88-90, warpins: 2 ---
	slot0.m_healStackCountMap = slot13
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 91-94, warpins: 1 ---
	slot13 = slot0.m_healStackCountMap
	slot13 = slot13[slot10]
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 95-96, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 97-97, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 98-99, warpins: 3 ---
	--- END OF BLOCK #30 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 100-106, warpins: 1 ---
	slot14 = HEAL_STACK_MAX
	slot14 = slot13 % slot14
	slot13 = slot14 + 1
	slot14 = HEAL_STACK_STEP
	slot8 = slot13 * slot14
	--- END OF BLOCK #31 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 107-108, warpins: 1 ---
	slot14 = slot0.m_healStackCountMap
	slot14[slot10] = slot13
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 109-117, warpins: 2 ---
	slot14 = {
		-3,
		-2,
		2,
		3
	}
	slot15 = math
	slot15 = slot15.random
	slot17 = 1
	slot18 = #slot14
	slot15 = slot15(slot17, slot18)
	slot15 = slot14[slot15]
	slot7 = slot15 * 0.1
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #34 118-119, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #35 120-123, warpins: 1 ---
	slot14 = slot0.m_healStackCountMap
	slot15 = 0
	slot14[slot10] = slot15
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #36 124-125, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 126-128, warpins: 1 ---
	slot13 = slot0.m_randIndex
	--- END OF BLOCK #37 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 129-129, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 130-147, warpins: 2 ---
	slot13 = slot13 % 4
	slot13 = slot13 + 1
	slot0.m_randIndex = slot13
	slot13 = {
		-3,
		-2,
		2,
		3
	}
	slot14 = math
	slot14 = slot14.random
	slot16 = 1
	slot17 = #slot13
	slot14 = slot14(slot16, slot17)
	slot14 = slot13[slot14]
	slot7 = slot14 * 0.1
	slot14 = math
	slot14 = slot14.random
	slot16 = 1
	slot17 = #slot13
	slot14 = slot14(slot16, slot17)
	slot14 = slot13[slot14]
	slot8 = slot14 * 0.1
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 148-149, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 150-156, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.WARN
	slot13 = slot13(slot15)
	--- END OF BLOCK #41 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 157-171, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.warn
	slot16 = string
	slot16 = slot16.format
	slot18 = "DamageNumberCtrl random %s; %s; %s=========%s; %s"
	slot19 = slot11
	slot20 = slot9
	slot21 = tostring
	slot23 = slot12
	slot21 = slot21(slot23)
	slot22 = slot7
	slot23 = slot8
	MULTRES = slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 172-178, warpins: 6 ---
	slot15 = slot2
	slot13 = slot2.SetEntityOffset
	slot16 = slot7 + slot4
	slot17 = slot8 + slot5
	slot18 = slot6

	slot13(slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #43 ---



end

slot17.m_SetRandEntityOffset = slot27

return slot17
--- END OF BLOCK #0 ---



