--- BLOCK #0 1-155, warpins: 1 ---
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
slot15 = "Const.EventConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.Time"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Timer.TimerManager"
slot15 = slot15(slot17)
slot16 = slot0.getLogger
slot18 = "DamageNumberCtrl"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.combat_damage_number_data"
slot17 = slot17(slot19)
slot18 = slot10.LightClass
slot20 = "DamageNumberCtrl"
slot21 = slot7
slot18 = slot18(slot20, slot21)
slot19 = require
slot21 = "Utils.ClientTextUtils"
slot19 = slot19(slot21)
slot20 = 500
slot21 = 0.4
slot22 = 4
slot23 = 2
slot24 = 16
slot25 = {
	-3,
	-2,
	2,
	3
}

slot26 = function(slot0, slot1)
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

slot27 = function(slot0, slot1)
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

slot28 = function(slot0, slot1, slot2, slot3)
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

slot29 = {}
slot30 = slot6.SHOW_DAMAGE_NUMBER
slot31 = {
	"onShowDamageNumber",
	true
}
slot29[slot30] = slot31
slot30 = slot6.SHOW_ENERGY_NUMBER
slot31 = {
	"onShowEnergyNumber",
	true
}
slot29[slot30] = slot31
slot30 = slot6.SHOW_BREAK_NUMBER
slot31 = {
	"onShowBreakNumber",
	true
}
slot29[slot30] = slot31
slot30 = slot6.ON_ENTITY_DESTROY
slot31 = {
	"onDestroyEntity",
	true
}
slot29[slot30] = slot31
slot30 = slot6.SHOW_BOSS_CATCH_NUMBER
slot31 = {
	"onShowBossCatchNumber",
	true
}
slot29[slot30] = slot31
slot18.messages = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-45, warpins: 1 ---
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
	slot4 = slot0
	slot2 = slot0.refreshLocalizationTextCache

	slot2(slot4)

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshLocalizationTextCache

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onLanguageChanged = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.ON_LANGUAGE_CHANGED
	slot6 = slot0.m_onLanguageChanged

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.onCreate = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_onLanguageChanged
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_LANGUAGE_CHANGED
	slot5 = slot0.m_onLanguageChanged

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.m_onLanguageChanged = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-24, warpins: 2 ---
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
	--- END OF BLOCK #2 ---



end

slot18.onDestroy = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "ATTRIBUTE_NAT"
	slot1 = slot1(slot3)
	slot0.m_breakText = slot1
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "FC_CRIT_TEXT"
	slot1 = slot1(slot3)
	slot0.m_bossCatchText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.refreshLocalizationTextCache = slot29

slot29 = function(slot0, slot1)
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


	--- BLOCK #4 20-40, warpins: 2 ---
	slot2 = slot1.attackActorId
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1.targetActorId
	slot4 = slot4(slot6)
	slot5 = slot1.damageUITags
	slot6 = slot4.eModel
	slot9 = slot6
	slot7 = slot6.GetPositionAgentPosEx
	slot7, slot8, slot9 = slot7(slot9)
	slot10 = false
	slot11 = false
	slot12 = false
	slot13 = pairs
	slot15 = slot5
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 41-45, warpins: 1 ---
	slot18 = UIConst
	slot18 = slot18.DAMAGE_UI_TYPE_DESC
	slot18 = slot18.DOT_DISPLAY
	--- END OF BLOCK #5 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-47, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 48-52, warpins: 1 ---
	slot18 = UIConst
	slot18 = slot18.DAMAGE_UI_TYPE_DESC
	slot18 = slot18.FROM_EQUIPMENT
	--- END OF BLOCK #7 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-54, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 55-59, warpins: 1 ---
	slot18 = UIConst
	slot18 = slot18.DAMAGE_UI_TYPE_DESC
	slot18 = slot18.POWERFUL_STRIKE
	--- END OF BLOCK #9 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-60, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 63-65, warpins: 1 ---
	slot13 = slot1
	--- END OF BLOCK #12 ---

	slot14 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-66, warpins: 1 ---
	slot14 = slot3.id
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-81, warpins: 2 ---
	slot13.sourceId = slot14
	slot14 = slot4.id
	slot13.targetId = slot14
	slot14 = Vector3
	slot14 = slot14.New
	slot16 = slot7
	slot17 = slot6.height
	slot17 = 0.5 * slot17
	slot17 = slot8 + slot17
	slot18 = slot9
	slot14 = slot14(slot16, slot17, slot18)
	slot13.targetHitPos = slot14
	slot14 = slot4.inBreak
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-86, warpins: 1 ---
	slot16 = slot4
	slot14 = slot4.inBreak
	slot14 = slot14(slot16)
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 87-89, warpins: 2 ---
	slot14 = slot4.inBreakRecover
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-92, warpins: 1 ---
	slot16 = slot4
	slot14 = slot4.inBreakRecover
	slot14 = slot14(slot16)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 93-98, warpins: 3 ---
	slot13.isBreakEnhance = slot14
	slot15 = slot1.attackResultType
	slot16 = AbilityConst
	slot16 = slot16.ATTACK_RESULT_CRITICAL
	--- END OF BLOCK #18 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-100, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 101-101, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 102-112, warpins: 2 ---
	slot13.isCritical = slot15
	slot15 = slot1.spaceInfo
	slot15 = slot15.type
	slot13.attackSpaceType = slot15
	slot15 = slot1.spaceInfo
	slot15 = slot15.isAdvantage
	slot13.isAttackSpaceHeavy = slot15
	slot15 = pg
	slot15 = slot15.me
	--- END OF BLOCK #21 ---

	if slot4 ~= slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 113-119, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.pets
	slot16 = slot4.id
	slot15 = slot15[slot16]
	--- END OF BLOCK #22 ---

	if slot15 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 120-121, warpins: 1 ---
	slot15 = slot1.isAttackSelfControlEgg
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 122-123, warpins: 0 ---
	slot15 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 124-124, warpins: 2 ---
	slot15 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-134, warpins: 3 ---
	slot13.isPlayerBeAttacked = slot15
	slot13.isDot = slot10
	slot13.isFromRogueEquip = slot11
	slot13.isPowerfulStrike = slot12
	slot17 = slot0
	slot15 = slot0.getNumberWordResID
	slot18 = slot13
	slot15 = slot15(slot17, slot18)

	--- END OF BLOCK #26 ---

	if slot15 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 135-135, warpins: 1 ---
	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 136-141, warpins: 2 ---
	slot13.assetResID = slot15
	slot16 = slot1.attackResultType
	slot17 = AbilityConst
	slot17 = slot17.ATTACK_RESULT_MISS
	--- END OF BLOCK #28 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 142-150, warpins: 1 ---
	slot16 = slot0.model
	slot16 = slot16.DAMAGE_STATUS_IDX
	slot16 = slot16.MISS
	slot13.statusIndex = slot16
	slot18 = slot0
	slot16 = slot0.showStatusJumpWord
	slot19 = slot13

	slot16(slot18, slot19)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #30 151-155, warpins: 1 ---
	slot16 = slot1.attackResultType
	slot17 = AbilityConst
	slot17 = slot17.ATTACK_RESULT_IMMUNE
	--- END OF BLOCK #30 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 156-164, warpins: 1 ---
	slot16 = slot0.model
	slot16 = slot16.DAMAGE_STATUS_IDX
	slot16 = slot16.IMMUNE
	slot13.statusIndex = slot16
	slot18 = slot0
	slot16 = slot0.showStatusJumpWord
	slot19 = slot13

	slot16(slot18, slot19)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #32 165-169, warpins: 1 ---
	slot16 = slot1.attackResultType
	slot17 = AbilityConst
	slot17 = slot17.ATTACK_RESULT_KILL_THRESHOLD
	--- END OF BLOCK #32 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 170-174, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.showExecuteJumpWord
	slot19 = slot13

	slot16(slot18, slot19)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 175-178, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.m_enqueueNumberJump
	slot19 = slot13

	slot16(slot18, slot19)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 179-179, warpins: 4 ---
	return
	--- END OF BLOCK #35 ---



end

slot18.onShowDamageNumber = slot29

slot29 = function(slot0, slot1)
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


	--- BLOCK #4 20-36, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.targetId
	slot2.targetId = slot3
	slot3 = slot1.value
	slot2.value = slot3
	slot3 = slot0.model
	slot3 = slot3.RES_EP_CONFIG_ID
	slot2.assetResID = slot3
	slot3 = UIConst
	slot3 = slot3.DAMAGE_NUMBER_TYPE
	slot3 = slot3.NUMBER_EP
	slot2.resType = slot3
	slot5 = slot0
	slot3 = slot0.showEnergyJumpWord
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot18.onShowEnergyNumber = slot29

slot29 = function(slot0, slot1)
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


	--- BLOCK #6 27-46, warpins: 2 ---
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
	slot5 = UIConst
	slot5 = slot5.DAMAGE_NUMBER_TYPE
	slot5 = slot5.NUMBER_NORMAL_BREAK
	slot4.resType = slot5
	slot7 = slot0
	slot5 = slot0.showBreakJumpWord
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot18.onShowBreakNumber = slot29

slot29 = function(slot0, slot1)
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
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getBossCatchWordResID
	slot6 = slot1.resType
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-42, warpins: 2 ---
	slot4 = Mathf
	slot4 = slot4.Ceil
	slot6 = slot1.value
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.id
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-57, warpins: 2 ---
	slot5.sourceId = slot6
	slot6 = slot2.id
	slot5.targetId = slot6
	slot5.value = slot4
	slot5.assetResID = slot3
	slot6 = slot1.resType
	slot5.resType = slot6
	slot8 = slot0
	slot6 = slot0.showBossCatchJumpWord
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot18.onShowBossCatchNumber = slot29

slot29 = function(slot0, slot1)
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


	--- BLOCK #22 94-96, warpins: 5 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 97-98, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 99-102, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 103-107, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetModelVisible
	slot5 = slot5(slot7)
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 108-109, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 110-111, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #27 ---



end

slot18.checkBodyValidity = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.STATUS
	slot1.resType = slot2
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getObjFromPool
	slot5 = slot1.resType

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-9, warpins: 1 ---
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


		--- BLOCK #2 10-14, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "DamageNumberCtrl>> showStatusJumpWord item Err"

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #4 16-19, warpins: 1 ---
		slot1 = info
		slot1 = slot1.targetId
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 20-28, warpins: 1 ---
		slot1 = IsNil
		slot3 = pg
		slot3 = slot3.getEntity
		slot5 = info
		slot5 = slot5.targetId
		MULTRES = slot3(slot5)
		slot1 = slot1(MULTRES)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot3 = slot1
		slot1 = slot1.returnObjToPool
		slot4 = info
		slot4 = slot4.resType
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #7 38-52, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "DamageJumpWord"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.SetSourceAndTargetById
		slot5 = info
		slot5 = slot5.sourceId
		slot6 = info
		slot6 = slot6.targetId

		slot2(slot4, slot5, slot6)

		slot2 = info
		slot2 = slot2.targetHitPos
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 53-58, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_SetRandEntityOffset
		slot5 = info
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 59-62, warpins: 2 ---
		slot2 = info
		slot2 = slot2.isToPlayer
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 63-66, warpins: 1 ---
		slot2 = info
		slot2 = slot2.isToPet
		slot2 = not slot2
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 67-68, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 69-69, warpins: 0 ---
		slot2 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 70-80, warpins: 3 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.initJumpWordAndMove
		slot6 = slot1
		slot7 = info
		slot8 = slot2

		slot9 = function()
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

		slot10 = slot0

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 81-81, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 82-82, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.showStatusJumpWord = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot3 = slot1.hurtType
	slot4 = AbilityConst
	slot4 = slot4.HURT_TYPE_HP_ADD
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.DAMAGE_NUMBER_TYPE
	slot2 = slot3.NUMBER_RECOVER
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot1.damageShowEnum
	slot4 = Const
	slot4 = slot4.DAMAGE_SHOW_ENUM_WEAK
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot1.isPowerfulStrike
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.DAMAGE_NUMBER_TYPE
	slot2 = slot3.NUMBER_LOW_POWERFUL
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 23-25, warpins: 1 ---
	slot3 = slot1.isBreakEnhance
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.DAMAGE_NUMBER_TYPE
	slot2 = slot3.NUMBER_LOW_BREAK
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #7 30-33, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.DAMAGE_NUMBER_TYPE
	slot2 = slot3.NUMBER_LOW
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 34-38, warpins: 1 ---
	slot3 = slot1.damageShowEnum
	slot4 = Const
	slot4 = slot4.DAMAGE_SHOW_ENUM_EXCELLENT
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot3 = slot1.isPowerfulStrike
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.DAMAGE_NUMBER_TYPE
	slot2 = slot3.NUMBER_HIGH_POWERFUL
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 46-48, warpins: 1 ---
	slot3 = slot1.isBreakEnhance
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-52, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.DAMAGE_NUMBER_TYPE
	slot2 = slot3.NUMBER_HIGH_BREAK
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 53-56, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.DAMAGE_NUMBER_TYPE
	slot2 = slot3.NUMBER_HIGH
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 57-59, warpins: 1 ---
	slot3 = slot1.isPowerfulStrike
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-63, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.DAMAGE_NUMBER_TYPE
	slot2 = slot3.NUMBER_NORMAL_POWERFUL
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 64-66, warpins: 1 ---
	slot3 = slot1.isBreakEnhance
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-70, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.DAMAGE_NUMBER_TYPE
	slot2 = slot3.NUMBER_NORMAL_BREAK
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 71-73, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.DAMAGE_NUMBER_TYPE
	slot2 = slot3.NUMBER_NORMAL
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-82, warpins: 10 ---
	slot1.resType = slot2
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.getObjFromPool
	slot6 = slot1.resType

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-9, warpins: 1 ---
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


		--- BLOCK #2 10-16, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "DamageNumberCtrl>> showNumberJumpWord item Err"
		slot5 = info
		slot5 = slot5.resType

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #4 18-21, warpins: 1 ---
		slot1 = info
		slot1 = slot1.targetId
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 22-30, warpins: 1 ---
		slot1 = IsNil
		slot3 = pg
		slot3 = slot3.getEntity
		slot5 = info
		slot5 = slot5.targetId
		MULTRES = slot3(slot5)
		slot1 = slot1(MULTRES)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-39, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot3 = slot1
		slot1 = slot1.returnObjToPool
		slot4 = info
		slot4 = slot4.resType
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 40-47, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "DamageJumpWord"
		slot1 = slot1(slot3, slot4)
		slot2 = info
		slot2 = slot2.isToPlayer
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 48-51, warpins: 1 ---
		slot2 = info
		slot2 = slot2.isToPet
		slot2 = not slot2
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 52-53, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 54-54, warpins: 0 ---
		slot2 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 55-74, warpins: 3 ---
		slot3 = ClientAbilityUtils
		slot3 = slot3.getAttributeStr
		slot5 = AttributeConst
		slot5 = slot5.hp_cur
		slot6 = info
		slot6 = slot6.damageValue
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot6 = slot4
		slot4 = slot4.startPlayJumpDamageNumber
		slot7 = info
		slot8 = slot2
		slot9 = slot3
		slot10 = slot1
		slot11 = slot0
		slot12 = true

		slot13 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = info
			slot0 = slot0.hurtType
			slot1 = AbilityConst
			slot1 = slot1.HURT_TYPE_HP_ADD
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-14, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshNumberRecover
			slot3 = item
			slot4 = info
			slot5 = value

			slot0(slot2, slot3, slot4, slot5)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #2 15-18, warpins: 1 ---
			slot0 = info
			slot0 = slot0.isPowerfulStrike
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 19-26, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshNumberPowerful
			slot3 = item
			slot4 = info
			slot5 = value

			slot0(slot2, slot3, slot4, slot5)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #4 27-30, warpins: 1 ---
			slot0 = info
			slot0 = slot0.isBreakEnhance
			--- END OF BLOCK #4 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 31-38, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshNumberBreak
			slot3 = item
			slot4 = info
			slot5 = value

			slot0(slot2, slot3, slot4, slot5)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 39-45, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshNumber
			slot3 = item
			slot4 = info
			slot5 = value

			slot0(slot2, slot3, slot4, slot5)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 46-46, warpins: 4 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 75-75, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 76-76, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #19 ---



end

slot18.showNumberJumpWord = slot29

slot29 = function(slot0)
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

slot18.m_acquireFrameQuota = slot29

slot29 = function(slot0, slot1)
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

slot18.m_enqueueNumberJump = slot29

slot29 = function(slot0)
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

slot18.m_consumeNumberJump = slot29

slot29 = function(slot0)
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

slot18.m_stopNumberJumpConsume = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getObjFromPool
	slot5 = slot1.resType

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-9, warpins: 1 ---
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


		--- BLOCK #2 10-14, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "DamageNumberCtrl>> showEnergyJumpWord item Err"

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 16-19, warpins: 1 ---
		slot1 = info
		slot1 = slot1.targetId
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 20-28, warpins: 1 ---
		slot1 = IsNil
		slot3 = pg
		slot3 = slot3.getEntity
		slot5 = info
		slot5 = slot5.targetId
		MULTRES = slot3(slot5)
		slot1 = slot1(MULTRES)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot3 = slot1
		slot1 = slot1.returnObjToPool
		slot4 = info
		slot4 = slot4.resType
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 38-58, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "DamageJumpWord"
		slot1 = slot1(slot3, slot4)
		slot2 = info
		slot3 = true
		slot2.isEpRecover = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startPlayJumpDamageNumber
		slot5 = info
		slot6 = false
		slot7 = info
		slot7 = slot7.value
		slot8 = slot1
		slot9 = slot0
		slot10 = nil

		slot11 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshNumberRecover
			slot3 = item
			slot4 = info
			slot5 = info
			slot5 = slot5.value

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 59-59, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 60-60, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.showEnergyJumpWord = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getObjFromPool
	slot5 = slot1.resType

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-9, warpins: 1 ---
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


		--- BLOCK #2 10-14, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "DamageNumberCtrl>> showBreakJumpWord item Err"

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #4 16-19, warpins: 1 ---
		slot1 = info
		slot1 = slot1.targetId
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 20-28, warpins: 1 ---
		slot1 = IsNil
		slot3 = pg
		slot3 = slot3.getEntity
		slot5 = info
		slot5 = slot5.targetId
		MULTRES = slot3(slot5)
		slot1 = slot1(MULTRES)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot3 = slot1
		slot1 = slot1.returnObjToPool
		slot4 = info
		slot4 = slot4.resType
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 38-45, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "DamageJumpWord"
		slot1 = slot1(slot3, slot4)
		slot2 = info
		slot2 = slot2.isToPlayer
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 46-49, warpins: 1 ---
		slot2 = info
		slot2 = slot2.isToPet
		slot2 = not slot2
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 50-51, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 52-52, warpins: 0 ---
		slot2 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 53-69, warpins: 3 ---
		slot3 = info
		slot4 = true
		slot3.isBpAtk = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startPlayJumpDamageNumber
		slot6 = info
		slot7 = slot2
		slot8 = info
		slot8 = slot8.value
		slot9 = slot1
		slot10 = slot0
		slot11 = nil

		slot12 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshNumberBreak
			slot3 = item
			slot4 = info
			slot5 = info
			slot5 = slot5.value

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 71-71, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.showBreakJumpWord = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getObjFromPool
	slot5 = slot1.resType

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-9, warpins: 1 ---
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


		--- BLOCK #2 10-14, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "DamageNumberCtrl>> showBossCatchJumpWord item Err"

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #4 16-19, warpins: 1 ---
		slot1 = info
		slot1 = slot1.targetId
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 20-28, warpins: 1 ---
		slot1 = IsNil
		slot3 = pg
		slot3 = slot3.getEntity
		slot5 = info
		slot5 = slot5.targetId
		MULTRES = slot3(slot5)
		slot1 = slot1(MULTRES)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot3 = slot1
		slot1 = slot1.returnObjToPool
		slot4 = info
		slot4 = slot4.resType
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 38-45, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "DamageJumpWord"
		slot1 = slot1(slot3, slot4)
		slot2 = info
		slot2 = slot2.isToPlayer
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 46-49, warpins: 1 ---
		slot2 = info
		slot2 = slot2.isToPet
		slot2 = not slot2
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 50-51, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 52-52, warpins: 0 ---
		slot2 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 53-66, warpins: 3 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startPlayJumpDamageNumber
		slot6 = info
		slot7 = slot2
		slot8 = info
		slot8 = slot8.value
		slot9 = slot1
		slot10 = slot0
		slot11 = nil

		slot12 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshNumberBossCatch
			slot3 = item
			slot4 = info
			slot5 = info
			slot5 = slot5.value

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 67-67, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 68-68, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.showBossCatchJumpWord = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.DAMAGE_NUMBER_TYPE
	slot2 = slot2.EXECUTE
	slot1.resType = slot2
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getObjFromPool
	slot5 = slot1.resType

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-9, warpins: 1 ---
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


		--- BLOCK #2 10-14, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "DamageNumberCtrl>> showExecuteJumpWord item Err"

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #4 16-19, warpins: 1 ---
		slot1 = info
		slot1 = slot1.targetId
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 20-28, warpins: 1 ---
		slot1 = IsNil
		slot3 = pg
		slot3 = slot3.getEntity
		slot5 = info
		slot5 = slot5.targetId
		MULTRES = slot3(slot5)
		slot1 = slot1(MULTRES)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot3 = slot1
		slot1 = slot1.returnObjToPool
		slot4 = info
		slot4 = slot4.resType
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #7 38-52, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "DamageJumpWord"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.SetSourceAndTargetById
		slot5 = info
		slot5 = slot5.sourceId
		slot6 = info
		slot6 = slot6.targetId

		slot2(slot4, slot5, slot6)

		slot2 = info
		slot2 = slot2.targetHitPos
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 53-58, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_SetRandEntityOffset
		slot5 = info
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 59-69, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.initJumpWordAndMove
		slot5 = slot1
		slot6 = info
		slot7 = false

		slot8 = function()
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

		slot9 = slot0

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 71-71, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.showExecuteJumpWord = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isAttackSelfControlEgg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id
	slot3 = slot1.targetId
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	slot4 = slot1.targetId
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot4 = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot18.isDamageSelf = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = getCachedRefs
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = getRef
	slot7 = slot4
	slot8 = "rootUComponent"
	slot5 = slot5(slot7, slot8)
	slot6 = getRef
	slot8 = slot4
	slot9 = "numTextPlus"
	slot6 = slot6(slot8, slot9)
	slot7 = getRef
	slot9 = slot4
	slot10 = "animation"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot3

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-30, warpins: 2 ---
	slot8 = tryChangePage
	slot10 = slot4
	slot11 = slot5
	slot12 = "Critical"
	slot13 = slot2.isCritical
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-33, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-44, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13)

	slot8 = tryChangePage
	slot10 = slot4
	slot11 = slot5
	slot12 = "Team"
	slot15 = slot0
	slot13 = slot0.isDamageSelf
	slot16 = slot2
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-46, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-47, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-56, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getFinalDmgAniByDmgType
	slot11 = slot2
	slot12 = slot2.damageShowEnum
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 57-58, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-62, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.Play
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-67, warpins: 3 ---
	slot9 = slot2.damageShowEnum
	slot10 = Const
	slot10 = slot10.DAMAGE_SHOW_ENUM_EXCELLENT
	--- END OF BLOCK #11 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 68-74, warpins: 1 ---
	slot9 = slot2.attackSpaceType
	slot10 = slot2.isAttackSpaceHeavy
	slot11 = AbilityConst
	slot11 = slot11.ATTACK_SPACE_TYPE
	slot11 = slot11.IN_AIR
	--- END OF BLOCK #12 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 75-76, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-83, warpins: 1 ---
	slot11 = tryChangePage
	slot13 = slot4
	slot14 = slot5
	slot15 = "ResType"
	slot16 = "Wind"

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #15 84-88, warpins: 2 ---
	slot11 = AbilityConst
	slot11 = slot11.ATTACK_SPACE_TYPE
	slot11 = slot11.UNDER_GROUND
	--- END OF BLOCK #15 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 89-90, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-97, warpins: 1 ---
	slot11 = tryChangePage
	slot13 = slot4
	slot14 = slot5
	slot15 = "ResType"
	slot16 = "Land"

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 98-104, warpins: 2 ---
	slot11 = tryChangePage
	slot13 = slot4
	slot14 = slot5
	slot15 = "ResType"
	slot16 = "None"

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 105-109, warpins: 1 ---
	slot9 = slot2.damageShowEnum
	slot10 = Const
	slot10 = slot10.DAMAGE_SHOW_ENUM_NORMAL
	--- END OF BLOCK #19 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 110-112, warpins: 1 ---
	slot9 = slot2.isFromRogueEquip
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 113-119, warpins: 1 ---
	slot9 = tryChangePage
	slot11 = slot4
	slot12 = slot5
	slot13 = "NormalType"
	slot14 = 1

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 120-125, warpins: 1 ---
	slot9 = tryChangePage
	slot11 = slot4
	slot12 = slot5
	slot13 = "NormalType"
	slot14 = 0

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 126-130, warpins: 6 ---
	slot9 = slot2.damageShowEnum
	slot10 = Const
	slot10 = slot10.DAMAGE_SHOW_ENUM_EXCELLENT
	--- END OF BLOCK #23 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 131-135, warpins: 1 ---
	slot9 = slot2.damageShowEnum
	slot10 = Const
	slot10 = slot10.DAMAGE_SHOW_ENUM_NORMAL
	--- END OF BLOCK #24 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 136-142, warpins: 2 ---
	slot9 = tryChangePage
	slot11 = slot4
	slot12 = slot5
	slot13 = "HitType"
	slot14 = slot2.isDot
	--- END OF BLOCK #25 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 143-144, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 145-145, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 146-146, warpins: 2 ---
	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 147-147, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot18.refreshNumber = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshNumber
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = getCachedRefs
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = getRef
	slot7 = slot4
	slot8 = "rootUComponent"
	slot5 = slot5(slot7, slot8)
	slot6 = getRef
	slot8 = slot4
	slot9 = "numBgTextPlus"
	slot6 = slot6(slot8, slot9)
	slot7 = getRef
	slot9 = slot4
	slot10 = "textBreakTextPlus"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-29, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot3

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-31, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot0.m_breakText

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-41, warpins: 2 ---
	slot8 = slot2.damageShowEnum
	slot9 = Const
	slot9 = slot9.DAMAGE_SHOW_ENUM_EXCELLENT
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 42-47, warpins: 1 ---
	slot8 = getRef
	slot10 = slot4
	slot11 = "numBg1TextPlus"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-52, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = slot3

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-58, warpins: 2 ---
	slot9 = getRef
	slot11 = slot4
	slot12 = "numAddTextPlus"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-63, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = slot3

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-64, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.refreshNumberBreak = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = getCachedRefs
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = getRef
	slot7 = slot4
	slot8 = "tipsUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = getRef
	slot8 = slot4
	slot9 = "valueUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetComponent
	slot10 = "Animation"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot0.m_bossCatchText

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot3

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-35, warpins: 2 ---
	slot8 = NotNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.Play

	slot8(slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.refreshNumberBossCatch = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshNumber
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = getCachedRefs
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = getRef
	slot7 = slot4
	slot8 = "rootUComponent"
	slot5 = slot5(slot7, slot8)
	slot6 = tryChangePage
	slot8 = slot4
	slot9 = slot5
	slot10 = "Break"
	slot11 = slot2.isBpAtk
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-24, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-28, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot2.isBreakEnhance
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-34, warpins: 1 ---
	slot6 = getRef
	slot8 = slot4
	slot9 = "textBreakTextPlus"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot0.m_breakText

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.refreshNumberPowerful = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = getCachedRefs
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = getRef
	slot7 = slot4
	slot8 = "rootUComponent"
	slot5 = slot5(slot7, slot8)
	slot6 = getRef
	slot8 = slot4
	slot9 = "numTextPlus"
	slot6 = slot6(slot8, slot9)
	slot7 = getRef
	slot9 = slot4
	slot10 = "recoverAnimation"
	slot7 = slot7(slot9, slot10)
	slot8 = slot2.isEpRecover
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot8 = math
	slot8 = slot8.ceil
	slot10 = slot3 * 100
	slot8 = slot8(slot10)
	slot3 = slot8 / 100
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-31, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot3

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-38, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.Play
	slot11 = slot0.model
	slot11 = slot11.VX_NUM_RECOVER_IN_ANIM

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-45, warpins: 2 ---
	slot8 = tryChangePage
	slot10 = slot4
	slot11 = slot5
	slot12 = "HitType"
	slot13 = slot2.isDot
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-47, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 48-48, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #9 ---



end

slot18.refreshNumberRecover = slot29

slot29 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.LoadConfig
	slot9 = slot2.assetResID
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = ctrlScript
		slot2 = slot0
		slot0 = slot0.StopMoving

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.returnObjToPool
		slot3 = info
		slot3 = slot3.resType
		slot4 = item

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot1
	slot11 = slot1.GetDuration
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-38, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.generateRandomPoint
	slot10 = slot1
	slot11 = slot2.assetResID
	slot12 = slot0.lastBornPos
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot10 = slot0
	slot8 = slot0.checkIfApplyComboOffset
	slot11 = slot1
	slot12 = slot2.assetResID
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot12 = slot1
	slot10 = slot1.Init
	slot13 = slot7.x
	slot14 = slot7.y
	slot15 = slot8
	slot16 = slot9
	slot17 = slot3

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	slot10 = slot4

	slot10()

	slot12 = slot1
	slot10 = slot1.StartMoving

	slot10(slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 39-45, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 46-54, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = string
	slot10 = slot10.format
	slot12 = "DamageNumberCtrl>> load asset %s failed"
	slot13 = slot2.assetResID
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 55-56, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-58, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.initJumpWordAndMove = slot29

slot29 = function(slot0, slot1, slot2, slot3)
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

slot18.generateRandomPoint = slot29

slot29 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 6-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComboInterval
	slot3 = slot3(slot5)
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot5 = slot0.lastAttackInfo
	slot5 = slot5[slot2]
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot6 = slot5.lastAttackTime
	slot6 = slot6 + slot3
	--- END OF BLOCK #2 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-29, warpins: 1 ---
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


	--- BLOCK #4 30-38, warpins: 1 ---
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


	--- BLOCK #5 39-48, warpins: 1 ---
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


	--- BLOCK #6 49-51, warpins: 1 ---
	slot3 = false
	slot4 = 0

	return slot3, slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.checkIfApplyComboOffset = slot29

slot29 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.SetSourceAndTargetById
	slot11 = slot1.sourceId
	slot12 = slot1.targetId

	slot8(slot10, slot11, slot12)

	slot8 = slot1.targetHitPos
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.m_SetRandEntityOffset
	slot11 = slot1
	slot12 = slot4
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-23, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.initJumpWordAndMove
	slot11 = slot4
	slot12 = slot1
	slot13 = slot2
	slot14 = slot7
	slot15 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---



end

slot18.startPlayJumpDamageNumber = slot29

slot29 = function(slot0, slot1)
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

slot18.getNumberWordResID = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.BOSS_CATCH_TYPE_RES_MAP
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot18.getBossCatchWordResID = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_clearHealOffsetStateByEntity
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.onDestroyEntity = slot29

slot29 = function(slot0, slot1)
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

slot18.m_clearHealOffsetStateByEntity = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.targetHitPos

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-26, warpins: 2 ---
	slot4 = slot1.targetHitPos
	slot4 = slot4[1]
	slot5 = slot1.targetHitPos
	slot5 = slot5[2]
	slot6 = slot1.targetHitPos
	slot6 = slot6[3]
	slot7 = 0
	slot8 = 0
	slot9 = Time
	slot9 = slot9.realSecondCache
	slot9 = slot9 * 1000
	slot10 = slot1.assetResID
	slot11 = slot1.hurtType
	slot12 = AbilityConst
	slot12 = slot12.HURT_TYPE_HP_ADD
	--- END OF BLOCK #5 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-37, warpins: 1 ---
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
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-40, warpins: 2 ---
	slot11 = slot0.lastRandEntOffsetResTimeMap
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-44, warpins: 2 ---
	slot0.lastRandEntOffsetResTimeMap = slot11
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot11 = slot0.lastRandEntOffsetResTimeMap
	slot11 = slot11[slot10]
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-51, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot12 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 54-56, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #14 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-60, warpins: 1 ---
	slot12 = slot9 - slot11
	slot13 = LIMIT_EQUAL_BORN_TIME_MS
	--- END OF BLOCK #15 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-62, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 63-63, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-65, warpins: 4 ---
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-67, warpins: 1 ---
	slot13 = slot0.lastRandEntOffsetResTimeMap
	slot13[slot10] = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-72, warpins: 2 ---
	slot13 = slot1.hurtType
	slot14 = AbilityConst
	slot14 = slot14.HURT_TYPE_HP_ADD
	--- END OF BLOCK #20 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #21 73-75, warpins: 1 ---
	slot13 = slot0.m_healStackCountMap
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 76-76, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 77-79, warpins: 2 ---
	slot0.m_healStackCountMap = slot13
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 80-83, warpins: 1 ---
	slot13 = slot0.m_healStackCountMap
	slot13 = slot13[slot10]
	--- END OF BLOCK #24 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 84-85, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 86-86, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 87-88, warpins: 3 ---
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 89-95, warpins: 1 ---
	slot14 = HEAL_STACK_MAX
	slot14 = slot13 % slot14
	slot13 = slot14 + 1
	slot14 = HEAL_STACK_STEP
	slot8 = slot13 * slot14
	--- END OF BLOCK #28 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 96-97, warpins: 1 ---
	slot14 = slot0.m_healStackCountMap
	slot14[slot10] = slot13
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 98-107, warpins: 2 ---
	slot14 = RAND_OFFSET_STEPS
	slot15 = math
	slot15 = slot15.random
	slot17 = 1
	slot18 = RAND_OFFSET_STEPS
	slot18 = #slot18
	slot15 = slot15(slot17, slot18)
	slot14 = slot14[slot15]
	slot7 = slot14 * 0.1
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #31 108-109, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 110-113, warpins: 1 ---
	slot14 = slot0.m_healStackCountMap
	slot15 = 0
	slot14[slot10] = slot15
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #33 114-115, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 116-118, warpins: 1 ---
	slot13 = slot0.m_randIndex
	--- END OF BLOCK #34 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 119-119, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 120-140, warpins: 2 ---
	slot13 = slot13 % 4
	slot13 = slot13 + 1
	slot0.m_randIndex = slot13
	slot13 = RAND_OFFSET_STEPS
	slot14 = math
	slot14 = slot14.random
	slot16 = 1
	slot17 = RAND_OFFSET_STEPS
	slot17 = #slot17
	slot14 = slot14(slot16, slot17)
	slot13 = slot13[slot14]
	slot7 = slot13 * 0.1
	slot13 = RAND_OFFSET_STEPS
	slot14 = math
	slot14 = slot14.random
	slot16 = 1
	slot17 = RAND_OFFSET_STEPS
	slot17 = #slot17
	slot14 = slot14(slot16, slot17)
	slot13 = slot13[slot14]
	slot8 = slot13 * 0.1
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 141-147, warpins: 5 ---
	slot15 = slot2
	slot13 = slot2.SetEntityOffset
	slot16 = slot7 + slot4
	slot17 = slot8 + slot5
	slot18 = slot6

	slot13(slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #37 ---



end

slot18.m_SetRandEntityOffset = slot29

return slot18
--- END OF BLOCK #0 ---



