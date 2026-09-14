--- BLOCK #0 1-227, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AICt.CTRPool"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.TriggerConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EventConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.TriggerUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.QuestCommonUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.AIControllerUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.CommonSwitch"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.ClientSwitch"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Data.custom_variable_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.trigger_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.custom_trigger_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.custom_trigger_map_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.trigger_name_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.PropertySync.CustomTypeHelper"
slot20 = slot20(slot22)
slot21 = slot7.CUSTOM_TRIGGER_TARGET_POS
slot22 = slot7.CUSTOM_TRIGGER_EXTAR_TARGET_POS
slot23 = slot7.CUSTOM_TRIGGER_OPERATOR_POS
slot24 = slot7.CUSTOM_TRIGGER_NUM_POS
slot25 = slot7.TRIGGER_REGTYPE_CUSTOM
slot26 = slot7.ONLY_CHECKING_TRIGGER
slot27 = -99999

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.triggerDataCache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.lastPosition
	slot3 = INVALID_POSITION_X
	slot2[1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29 = slot3.Component
slot31 = "ClientTriggerComponent"
slot29 = slot29(slot31)

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.clientCustomVariables = slot1
	slot1 = {}
	slot0.lastCachedCondValueTsMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot29.ctor = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startClientTriggerTick

	slot1(slot3)

	slot1 = invalidatePositionTriggerCache
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onEnterSpace = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = invalidatePositionTriggerCache
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onPositionQuestObjectivesTriggerAdded = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = invalidatePositionTriggerCache
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onPositionQuestClaimTriggerAdded = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = invalidatePositionTriggerCache
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onPositionQuestRunTriggerAdded = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = invalidatePositionTriggerCache
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onPositionQuestComActionObjTriggerAdded = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = invalidatePositionTriggerCache
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onPositionQuestCloseTriggerAdded = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkTickTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-26, warpins: 1 ---
	slot1 = {}
	slot2 = Quaternion
	slot2 = slot2.New
	slot4 = -999999
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.lastCameraRotation = slot2
	slot2 = {
		nil,
		0,
		0
	}
	slot3 = INVALID_POSITION_X
	slot2[1] = slot3
	slot1.lastPosition = slot2
	slot4 = slot0
	slot2 = slot0._initNpcBehavStatusCache
	slot2 = slot2(slot4)
	slot1.lastNpcBehavStatus = slot2
	slot2 = {}
	slot1.lastInsideGotoPos = slot2
	slot0.triggerDataCache = slot1
	slot1 = EnableBotTest
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-34, warpins: 1 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.addRepeatTimer
	slot5 = 0.1

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = _checkCount
		slot0 = slot0 + 1
		_checkCount = slot0
		slot0 = _checkCount
		--- END OF BLOCK #2 ---

		if slot0 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTriggerChestInDistance

		slot0(slot2)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #4 17-19, warpins: 1 ---
		slot0 = _checkCount
		--- END OF BLOCK #4 ---

		if slot0 == 2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-32, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTriggerAngleOfView

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTriggerPlayerNpcDistanceWhenCallFriend

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTriggerPetHpPercentTime

		slot0(slot2)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #6 33-35, warpins: 1 ---
		slot0 = _checkCount
		--- END OF BLOCK #6 ---

		if slot0 == 3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-48, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkPetTeamSkillSkillType

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkAttributeCompare

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTriggerSpPowerFull

		slot0(slot2)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #8 49-51, warpins: 1 ---
		slot0 = _checkCount
		--- END OF BLOCK #8 ---

		if slot0 == 4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 52-60, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTriggerMeetParmon

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTriggerNearParmon

		slot0(slot2)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #10 61-63, warpins: 1 ---
		slot0 = _checkCount
		--- END OF BLOCK #10 ---

		if slot0 == 5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 64-69, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTriggerTargetGoToPosition
		slot0 = slot0(slot2)
		--- END OF BLOCK #11 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 70-71, warpins: 1 ---
		_checkCount = 0
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 72-77, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTriggerTargetGoToPosition
		slot3 = true

		slot0(slot2, slot3)

		_checkCount = 0

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 78-78, warpins: 7 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.checkTickTimer = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot29.startClientTriggerTick = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkTickTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.checkTickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.checkTickTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.destroy = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_RegisterGuideTrigger"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot29.registerGuideTrigger = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_UnRegisterGuideTrigger"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot29.unregisterGuideTrigger = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 == "closeCond" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-14, warpins: 1 ---
	slot4 = TriggerUtils
	slot4 = slot4.isCountTrigger
	slot6 = slot1
	slot4 = slot4(slot6)
	slot4 = not slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 3 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = QuestCommonUtils
	slot4 = slot4.getQuestTriggerConfig
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 14-16, warpins: 1 ---
	slot11 = slot10[1]
	--- END OF BLOCK #3 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot11 = 2
	slot12 = #slot10
	slot13 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot15 = slot14 + 1
	slot15 = slot10[slot15]
	slot16 = CUSTOM_TRIGGER_TARGET_POS
	slot15 = slot15[slot16]
	--- END OF BLOCK #5 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot15 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-46, warpins: 1 ---
	slot15 = QuestCommonUtils
	slot15 = slot15.getQuestRuntimeCondition
	slot17 = pg
	slot17 = slot17.me
	slot18 = slot0
	slot19 = slot5
	slot20 = slot9
	slot21 = slot10[slot14]
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20, slot21)
	slot17 = shouldCheckQuestCondition
	slot19 = slot9
	slot20 = slot1
	slot21 = slot15
	slot22 = slot16
	slot17 = slot17(slot19, slot20, slot21, slot22)
	--- END OF BLOCK #8 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	slot17 = true

	return slot17

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 50-51, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 52-53, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #12 ---



end

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot3[1] = slot0
	slot3[2] = slot1
	slot3[3] = slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = slot0[2]
	slot3 = slot0[3]

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot34 = {}
slot35 = slot7.TRIGGER_TARGET_ATTRIBUTE_COMPARE
slot36 = true
slot34[slot35] = slot36
slot35 = slot7.TRIGGER_TARGET_CHEST_DISTANCE
slot36 = true
slot34[slot35] = slot36
slot35 = 2

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot1[2]
	slot5 = slot1[3]
	slot6 = slot0.lastCachedCondValueTsMap
	slot7 = slot6[slot3]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot6[slot3] = slot7
	slot8 = slot4 * 16
	slot8 = slot8 + slot5
	slot9 = slot7[slot8]
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot7[slot8] = slot9
	slot10 = slot9[1]
	slot11 = slot9[2]
	slot12 = Time
	slot12 = slot12.realSecondCache
	--- END OF BLOCK #4 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot13 = slot12 - slot11
	slot14 = EXPIRE_SECONDS
	--- END OF BLOCK #7 ---

	if slot14 >= slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 4 ---
	slot13 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 2 ---
	slot9[1] = slot2
	slot9[2] = slot12

	return slot13
	--- END OF BLOCK #10 ---



end

slot29.tryUpdateCachedCondValue = slot36

slot36 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = QuestCommonUtils
	slot7 = slot7.getQuestTriggerConfig
	slot9 = slot3
	slot10 = slot4
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 14-16, warpins: 1 ---
	slot14 = slot13[1]
	--- END OF BLOCK #3 ---

	if slot14 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot14 = 2
	slot15 = #slot13
	slot16 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot18 = slot17 + 1
	slot18 = slot13[slot18]
	slot19 = CUSTOM_TRIGGER_TARGET_POS
	slot19 = slot18[slot19]
	--- END OF BLOCK #5 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot19 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-47, warpins: 1 ---
	slot19 = slot13[slot17]
	slot20 = QuestCommonUtils
	slot20 = slot20.getQuestRuntimeCondition
	slot22 = pg
	slot22 = slot22.me
	slot23 = slot3
	slot24 = slot8
	slot25 = slot12
	slot26 = slot19
	slot20, slot21 = slot20(slot22, slot23, slot24, slot25, slot26)
	slot22 = shouldCheckQuestCondition
	slot24 = slot12
	slot25 = slot4
	slot26 = slot20
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	--- END OF BLOCK #8 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 48-56, warpins: 1 ---
	slot22 = #slot0
	slot22 = slot22 + 1
	slot0[slot22] = slot18
	slot22 = #slot2
	slot22 = slot22 + 1
	slot23 = false
	slot2[slot22] = slot23
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-64, warpins: 1 ---
	slot22 = #slot1
	slot22 = slot22 + 1
	slot23 = genRegInfo
	slot25 = slot5
	slot26 = slot3
	slot27 = slot19
	slot23 = slot23(slot25, slot26, slot27)
	slot1[slot22] = slot23

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 66-67, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 68-68, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot37 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = CustomTriggerData
	slot5 = slot5[slot3]
	slot6 = slot5.condition
	slot6 = slot6[slot4]
	slot7 = #slot0
	slot7 = slot7 + 1
	slot0[slot7] = slot6
	slot7 = #slot2
	slot7 = slot7 + 1
	slot8 = ONLY_CHECKING_TRIGGER
	slot9 = slot5.conditionUse
	slot8 = slot8[slot9]
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot2[slot7] = slot8
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = genRegInfo
	slot10 = TRIGGER_REGTYPE_CUSTOM
	slot11 = slot3
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	slot1[slot7] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TriggerUtils
	slot1 = slot1.usePresetConditionValue
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = CLIENT_CACHE_TRIGGER_TYPE
	slot1 = slot1[slot0]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.triggerMap
	slot4 = slot3.getQuestTriggersByType
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_QUEST_INDEX_START
	slot6 = TriggerConst
	slot6 = slot6.TRIGGER_QUEST_INDEX_END
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-14, warpins: 2 ---
	slot9 = slot4
	slot11 = slot3
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.fast_items
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-26, warpins: 2 ---
	slot17 = slot14
	slot15 = slot14.fast_items
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-34, warpins: 1 ---
	slot20 = _checkQuestCondDicts
	slot22 = slot18
	slot23 = slot1
	slot24 = slot8
	slot25 = slot13
	slot20 = slot20(slot22, slot23, slot24, slot25)
	--- END OF BLOCK #6 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot20 = true

	return slot20

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 39-40, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 42-47, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.parseCustomTriggerKey
	slot6 = CustomTriggerMapData
	slot6 = slot6[slot1]
	--- END OF BLOCK #11 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 48-51, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 52-53, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 56-59, warpins: 2 ---
	slot12 = ipairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 60-69, warpins: 1 ---
	slot17 = slot5
	slot19 = slot16
	slot17, slot18 = slot17(slot19)
	slot19 = slot0.triggerMap
	slot21 = slot19
	slot19 = slot19.isRegisterFaster
	slot22 = slot17
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-71, warpins: 1 ---
	slot19 = true

	return slot19

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-73, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 74-75, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #20


	--- BLOCK #20 76-77, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #20 ---



end

slot29.hasCondition = slot39
slot39 = slot7.parseCustomTriggerKey

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = {}
	slot4 = nil
	slot5 = {}
	slot6 = needCollectCondRegInfo
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot6 = slot0.triggerMap
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_ID_ANY
	--- END OF BLOCK #2 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.checkNeedAnyCondition
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-38, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getCheckingCondDicts
	slot10 = slot1
	slot11 = TriggerConst
	slot11 = slot11.TRIGGER_ID_ANY
	slot7, slot8, slot9 = slot7(slot9, slot10, slot11)
	slot10 = lume
	slot10 = slot10.append
	slot12 = slot3
	slot13 = slot7

	slot10(slot12, slot13)

	slot10 = lume
	slot10 = slot10.append
	slot12 = slot5
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-43, warpins: 1 ---
	slot10 = lume
	slot10 = slot10.append
	slot12 = slot4
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-50, warpins: 4 ---
	slot7 = slot6.getQuestTriggersByType
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_QUEST_INDEX_START
	slot9 = TriggerConst
	slot9 = slot9.TRIGGER_QUEST_INDEX_END
	slot10 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-57, warpins: 2 ---
	slot12 = slot7
	slot14 = slot6
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot13 = slot12[slot1]
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-59, warpins: 1 ---
	slot13 = slot12[slot1]
	slot13 = slot13[slot2]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-61, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 62-65, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.fast_items
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 66-74, warpins: 1 ---
	slot19 = _addCheckingQuestCondDicts
	slot21 = slot3
	slot22 = slot4
	slot23 = slot5
	slot24 = slot17
	slot25 = slot1
	slot26 = slot11
	slot27 = slot2

	slot19(slot21, slot22, slot23, slot24, slot25, slot26, slot27)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-76, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 77-77, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #14

	--- BLOCK #14 78-81, warpins: 1 ---
	slot8 = CustomTriggerMapData
	slot8 = slot8[slot1]
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-84, warpins: 1 ---
	slot8 = CustomTriggerMapData
	slot8 = slot8[slot1]
	slot8 = slot8[slot2]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-86, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 87-90, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 91-99, warpins: 1 ---
	slot14 = parseCustomTriggerKey
	slot16 = slot13
	slot14, slot15 = slot14(slot16)
	slot18 = slot6
	slot16 = slot6.isRegisterFaster
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 100-106, warpins: 1 ---
	slot16 = _addCheckingCustomCondDicts
	slot18 = slot3
	slot19 = slot4
	slot20 = slot5
	slot21 = slot14
	slot22 = slot15

	slot16(slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-108, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 109-112, warpins: 2 ---
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	return slot9, slot10, slot11
	--- END OF BLOCK #21 ---



end

slot29.getCheckingCondDicts = slot40
slot40 = slot7.parseCustomTriggerKey

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = nil
	slot4 = {}
	slot5 = slot0.triggerMap
	slot6 = needCollectCondRegInfo
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot3 = {}
	slot6 = slot5.getQuestTriggersByType
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_QUEST_INDEX_START
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_QUEST_INDEX_END
	slot9 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-29, warpins: 2 ---
	slot11 = slot6
	slot13 = slot5
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = CustomTypeHelper
	slot12 = slot12.GetProp
	slot14 = slot11
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #2 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 30-33, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.fast_items
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 34-37, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.fast_items
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 38-40, warpins: 1 ---
	slot22 = slot2[slot15]
	--- END OF BLOCK #5 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-41, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-45, warpins: 2 ---
	slot2[slot15] = slot22
	slot23 = slot4[slot15]
	--- END OF BLOCK #7 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-46, warpins: 1 ---
	slot23 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 2 ---
	slot4[slot15] = slot23
	slot24 = slot3[slot15]
	--- END OF BLOCK #9 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-51, warpins: 1 ---
	slot24 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-61, warpins: 2 ---
	slot3[slot15] = slot24
	slot25 = _addCheckingQuestCondDicts
	slot27 = slot22
	slot28 = slot24
	slot29 = slot23
	slot30 = slot20
	slot31 = slot1
	slot32 = slot10
	slot33 = slot15

	slot25(slot27, slot28, slot29, slot30, slot31, slot32, slot33)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-63, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 64-65, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 66-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #15

	--- BLOCK #15 67-70, warpins: 1 ---
	slot7 = CustomTriggerMapData
	slot7 = slot7[slot1]
	--- END OF BLOCK #15 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #16 71-74, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #17 75-78, warpins: 1 ---
	slot13 = #slot12
	slot14 = 1
	--- END OF BLOCK #17 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #18 79-81, warpins: 1 ---
	slot13 = slot2[slot11]
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-82, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-86, warpins: 2 ---
	slot2[slot11] = slot13
	slot14 = slot4[slot11]
	--- END OF BLOCK #20 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 87-87, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 88-91, warpins: 2 ---
	slot4[slot11] = slot14
	slot15 = slot3[slot11]
	--- END OF BLOCK #22 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 92-92, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 93-97, warpins: 2 ---
	slot3[slot11] = slot15
	slot16 = ipairs
	slot18 = slot12
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 98-106, warpins: 1 ---
	slot21 = parseCustomTriggerKey
	slot23 = slot20
	slot21, slot22 = slot21(slot23)
	slot25 = slot5
	slot23 = slot5.isRegisterFaster
	slot26 = slot21
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #25 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 107-113, warpins: 1 ---
	slot23 = _addCheckingCustomCondDicts
	slot25 = slot13
	slot26 = slot15
	slot27 = slot14
	slot28 = slot21
	slot29 = slot22

	slot23(slot25, slot26, slot27, slot28, slot29)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 114-115, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 116-116, warpins: 1 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #29 117-120, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #30 121-123, warpins: 1 ---
	slot18 = slot2[slot11]
	--- END OF BLOCK #30 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 124-124, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 125-128, warpins: 2 ---
	slot2[slot11] = slot18
	slot19 = slot4[slot11]
	--- END OF BLOCK #32 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 129-129, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 130-133, warpins: 2 ---
	slot4[slot11] = slot19
	slot20 = slot3[slot11]
	--- END OF BLOCK #34 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 134-134, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 135-144, warpins: 2 ---
	slot3[slot11] = slot20
	slot21 = parseCustomTriggerKey
	slot23 = slot17
	slot21, slot22 = slot21(slot23)
	slot25 = slot5
	slot23 = slot5.isRegisterFaster
	slot26 = slot21
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #36 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 145-151, warpins: 1 ---
	slot23 = _addCheckingCustomCondDicts
	slot25 = slot18
	slot26 = slot20
	slot27 = slot19
	slot28 = slot21
	slot29 = slot22

	slot23(slot25, slot26, slot27, slot28, slot29)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 152-153, warpins: 3 ---
	--- END OF BLOCK #38 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #30
	GO OUT TO BLOCK #39


	--- BLOCK #39 154-155, warpins: 3 ---
	--- END OF BLOCK #39 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #40


	--- BLOCK #40 156-156, warpins: 1 ---
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #41 157-163, warpins: 1 ---
	slot6 = slot5.getQuestTriggersByType
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_QUEST_INDEX_START
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_QUEST_INDEX_END
	slot9 = 1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 164-175, warpins: 2 ---
	slot11 = slot6
	slot13 = slot5
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = CustomTypeHelper
	slot12 = slot12.GetProp
	slot14 = slot11
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #42 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #43 176-179, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.fast_items
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #44 180-183, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.fast_items
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #45 184-186, warpins: 1 ---
	slot22 = slot2[slot15]
	--- END OF BLOCK #45 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 187-187, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 188-191, warpins: 2 ---
	slot2[slot15] = slot22
	slot23 = slot4[slot15]
	--- END OF BLOCK #47 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 192-192, warpins: 1 ---
	slot23 = {}
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 193-202, warpins: 2 ---
	slot4[slot15] = slot23
	slot24 = _addCheckingQuestCondDicts
	slot26 = slot22
	slot27 = nil
	slot28 = slot23
	slot29 = slot20
	slot30 = slot1
	slot31 = slot10
	slot32 = slot15

	slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 203-204, warpins: 2 ---
	--- END OF BLOCK #50 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #45
	GO OUT TO BLOCK #51


	--- BLOCK #51 205-206, warpins: 2 ---
	--- END OF BLOCK #51 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #44
	GO OUT TO BLOCK #52


	--- BLOCK #52 207-207, warpins: 2 ---
	--- END OF BLOCK #52 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #42
	GO OUT TO BLOCK #53

	--- BLOCK #53 208-211, warpins: 1 ---
	slot7 = CustomTriggerMapData
	slot7 = slot7[slot1]
	--- END OF BLOCK #53 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #54 212-215, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #55 216-219, warpins: 1 ---
	slot13 = #slot12
	slot14 = 1
	--- END OF BLOCK #55 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #56 220-222, warpins: 1 ---
	slot13 = slot2[slot11]
	--- END OF BLOCK #56 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 223-223, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 224-227, warpins: 2 ---
	slot2[slot11] = slot13
	slot14 = slot4[slot11]
	--- END OF BLOCK #58 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 228-228, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 229-233, warpins: 2 ---
	slot4[slot11] = slot14
	slot15 = ipairs
	slot17 = slot12
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #61 234-242, warpins: 1 ---
	slot20 = parseCustomTriggerKey
	slot22 = slot19
	slot20, slot21 = slot20(slot22)
	slot24 = slot5
	slot22 = slot5.isRegisterFaster
	slot25 = slot20
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #61 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 243-249, warpins: 1 ---
	slot22 = _addCheckingCustomCondDicts
	slot24 = slot13
	slot25 = nil
	slot26 = slot14
	slot27 = slot20
	slot28 = slot21

	slot22(slot24, slot25, slot26, slot27, slot28)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 250-251, warpins: 3 ---
	--- END OF BLOCK #63 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #61
	GO OUT TO BLOCK #64


	--- BLOCK #64 252-252, warpins: 1 ---
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #65 253-256, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #66 257-259, warpins: 1 ---
	slot18 = slot2[slot11]
	--- END OF BLOCK #66 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 260-260, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 261-264, warpins: 2 ---
	slot2[slot11] = slot18
	slot19 = slot4[slot11]
	--- END OF BLOCK #68 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 265-265, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 266-275, warpins: 2 ---
	slot4[slot11] = slot19
	slot20 = parseCustomTriggerKey
	slot22 = slot17
	slot20, slot21 = slot20(slot22)
	slot24 = slot5
	slot22 = slot5.isRegisterFaster
	slot25 = slot20
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #70 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 276-282, warpins: 1 ---
	slot22 = _addCheckingCustomCondDicts
	slot24 = slot18
	slot25 = nil
	slot26 = slot19
	slot27 = slot20
	slot28 = slot21

	slot22(slot24, slot25, slot26, slot27, slot28)

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 283-284, warpins: 3 ---
	--- END OF BLOCK #72 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #66
	GO OUT TO BLOCK #73


	--- BLOCK #73 285-286, warpins: 3 ---
	--- END OF BLOCK #73 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #55
	GO OUT TO BLOCK #74


	--- BLOCK #74 287-290, warpins: 4 ---
	slot6 = slot2
	slot7 = slot3
	slot8 = slot4

	return slot6, slot7, slot8
	--- END OF BLOCK #74 ---



end

slot29.getAllCheckingCondDicts = slot41
slot41 = slot10.getCountTriggerAddValue
slot42 = slot10.getStatusTriggerCurValue
slot43 = slot10.isCountTrigger

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot0.triggerMap
	slot4 = slot2
	slot2 = slot2.getConditionValue
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot45 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0[1]
	slot2 = TRIGGER_REGTYPE_CUSTOM
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot1 = CustomTriggerData
	slot2 = slot0[2]
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot2 = ONLY_CHECKING_TRIGGER
	slot3 = slot1.conditionUse
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot46 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = CUSTOM_TRIGGER_EXTAR_TARGET_POS
	slot5 = slot1[slot5]
	slot6 = getCountTriggerAddValue
	slot8 = slot3
	slot9 = slot2
	slot10 = slot4
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---

	if slot6 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot7
	--- END OF BLOCK #3 ---



end

slot29._triggerCondDictCount = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = false
	slot7 = CUSTOM_TRIGGER_TARGET_POS
	slot7 = slot1[slot7]
	slot8 = CUSTOM_TRIGGER_EXTAR_TARGET_POS
	slot8 = slot1[slot8]
	slot9 = getStatusTriggerCurValue
	slot11 = slot0
	slot12 = slot2
	slot13 = slot7
	slot14 = slot8
	slot15 = slot3
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot10 = CLIENT_CACHE_TRIGGER_TYPE
	slot10 = slot10[slot2]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.tryUpdateCachedCondValue
	slot13 = slot4
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 3 ---
	slot10 = TriggerUtils
	slot10 = slot10.TRIGGER_CONDITION_FUNC_CLIENT_ONLY
	slot10 = slot10[slot2]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot10 = TriggerUtils
	slot10 = slot10.usePresetConditionValue
	slot12 = slot2
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot10 = getConditionValue
	slot12 = slot0
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	if slot10 ~= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-50, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._onClientSetConditionValue
	slot13 = slot4
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot6 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-61, warpins: 1 ---
	slot10 = CUSTOM_TRIGGER_OPERATOR_POS
	slot10 = slot1[slot10]
	slot11 = CUSTOM_TRIGGER_NUM_POS
	slot11 = slot1[slot11]
	slot12 = TriggerUtils
	slot12 = slot12.checkMeetOperator
	slot14 = slot9
	slot15 = slot11
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	slot6 = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-63, warpins: 5 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 64-65, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-70, warpins: 1 ---
	slot10 = isOnlyCheckingRegInfo
	slot12 = slot4
	slot10 = slot10(slot12)
	slot6 = not slot10
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 71-72, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 73-73, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-74, warpins: 4 ---
	return slot6
	--- END OF BLOCK #14 ---



end

slot29._triggerCondDict = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot6 = false
	slot7 = CUSTOM_TRIGGER_TARGET_POS
	slot7 = slot1[slot7]
	slot8 = CUSTOM_TRIGGER_EXTAR_TARGET_POS
	slot8 = slot1[slot8]
	slot9 = getStatusTriggerCurValue
	slot11 = slot0
	slot12 = slot2
	slot13 = slot7
	slot14 = slot8
	slot15 = slot3
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot10 = CLIENT_CACHE_TRIGGER_TYPE
	slot10 = slot10[slot2]
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-23, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.tryUpdateCachedCondValue
	slot13 = slot5
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-29, warpins: 3 ---
	slot10 = TriggerUtils
	slot10 = slot10.TRIGGER_CONDITION_FUNC_CLIENT_ONLY
	slot10 = slot10[slot2]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot10 = TriggerUtils
	slot10 = slot10.usePresetConditionValue
	slot12 = slot2
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-41, warpins: 1 ---
	slot10 = getConditionValue
	slot12 = slot0
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	if slot10 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-47, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._onClientSetConditionValue
	slot13 = slot5
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-49, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-56, warpins: 1 ---
	slot10 = isOnlyCheckingRegInfo
	slot12 = slot5
	slot10 = slot10(slot12)
	slot6 = not slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 57-58, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 59-59, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-60, warpins: 4 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot29._triggerCondDictReg = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = CUSTOM_TRIGGER_TARGET_POS
	slot6 = slot1[slot6]
	slot7 = CUSTOM_TRIGGER_EXTAR_TARGET_POS
	slot7 = slot1[slot7]
	slot8 = getStatusTriggerCurValue
	slot10 = slot0
	slot11 = slot2
	slot12 = slot6
	slot13 = slot7
	slot14 = slot3
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot9 = CUSTOM_TRIGGER_OPERATOR_POS
	slot9 = slot1[slot9]
	slot10 = CUSTOM_TRIGGER_NUM_POS
	slot10 = slot1[slot10]
	slot11 = TriggerUtils
	slot11 = slot11.checkMeetOperator
	slot13 = slot8
	slot14 = slot10
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-25, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-27, warpins: 2 ---
	slot12 = not slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 28-29, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-30, warpins: 0 ---
	slot12 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 3 ---
	return slot12
	--- END OF BLOCK #5 ---



end

slot29._triggerCondDictNoReg = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = parseRegInfo
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot6 = ToInt
	slot8 = slot2
	slot6 = slot6(slot8)
	slot2 = slot6
	slot6 = slot0.triggerMap
	slot8 = slot6
	slot6 = slot6.getConditionValue
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-29, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.serverMsg
	slot10 = "RPC_CS_OnClientSetConditionValue"
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot2

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #4 ---



end

slot29._onClientSetConditionValue = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = TriggerConst
	slot2 = slot5.TRIGGER_ID_ANY
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-17, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_OnClientTrigger"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = {}
	slot12[1] = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot29._onClientTrigger = slot46

slot46 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getAllCheckingCondDicts
	slot7 = slot1
	slot4, slot5, slot6 = slot4(slot6, slot7)
	slot7 = CommonSwitch
	slot7 = slot7.TriggerDebugLog
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot7 = ClientSwitch
	slot7 = slot7.TriggerDebugLog
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-45, warpins: 2 ---
	slot7 = slot0.triggerMap
	slot9 = slot7
	slot7 = slot7.getCommonTriggerConditionValue
	slot10 = slot2
	slot11 = slot1
	slot12 = 0
	slot13 = nil
	slot14 = slot3
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.debug
	slot11 = "tryClientTriggerAll, triggerType=%d, count=%s, triggerName=%s, triggerParams=%s, allCondDicts=%s, allRegInfos=%s, allOnlyCheckingFlags=%s"
	slot12 = slot1
	slot13 = string
	slot13 = slot13.format
	slot15 = "%d(%d)"
	slot16 = slot2
	slot17 = slot7
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s"
	slot17 = TriggerNameData
	slot17 = slot17[slot1]
	--- END OF BLOCK #6 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-46, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-60, warpins: 2 ---
	slot14 = slot14(slot16, slot17)
	slot15 = inspect
	slot17 = slot3
	slot15 = slot15(slot17)
	slot16 = inspect
	slot18 = slot4
	slot16 = slot16(slot18)
	slot17 = inspect
	slot19 = slot5
	slot17 = slot17(slot19)
	slot18 = inspect
	slot20 = slot6
	MULTRES = slot18(slot20)

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-62, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-67, warpins: 1 ---
	slot7 = next
	slot9 = slot4
	slot7 = slot7(slot9)

	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-68, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-73, warpins: 2 ---
	slot7 = isCountTrigger
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	if slot7 == false then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #13 74-75, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #14 76-79, warpins: 1 ---
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #15 80-86, warpins: 1 ---
	slot12 = false
	slot13 = slot5[slot10]
	slot14 = slot6[slot10]
	slot15 = pairs
	slot17 = slot11
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 87-88, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot20 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-89, warpins: 1 ---
	slot20 = slot14[slot18]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 90-96, warpins: 2 ---
	slot23 = slot0
	slot21 = slot0._triggerCondDict
	slot24 = slot19
	slot25 = slot1
	slot26 = slot3
	--- END OF BLOCK #18 ---

	slot27 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-97, warpins: 1 ---
	slot27 = slot13[slot18]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-101, warpins: 2 ---
	slot28 = slot20
	slot21 = slot21(slot23, slot24, slot25, slot26, slot27, slot28)
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 102-102, warpins: 1 ---
	slot12 = slot21
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-104, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #16
	GO OUT TO BLOCK #23


	--- BLOCK #23 105-106, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 107-113, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0._onClientTrigger
	slot18 = slot1
	slot19 = slot10
	slot20 = slot2
	slot21 = slot3

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 114-115, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #26


	--- BLOCK #26 116-116, warpins: 1 ---
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #27 117-120, warpins: 1 ---
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #28 121-126, warpins: 1 ---
	slot12 = false
	slot13 = slot6[slot10]
	slot14 = pairs
	slot16 = slot11
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #29 127-128, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot19 = if slot13 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 129-129, warpins: 1 ---
	slot19 = slot13[slot17]
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 130-139, warpins: 2 ---
	slot22 = slot0
	slot20 = slot0._triggerCondDict
	slot23 = slot18
	slot24 = slot1
	slot25 = slot3
	slot26 = nil
	slot27 = slot19
	slot20 = slot20(slot22, slot23, slot24, slot25, slot26, slot27)
	--- END OF BLOCK #31 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 140-140, warpins: 1 ---
	slot12 = slot20
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 141-142, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #29
	GO OUT TO BLOCK #34


	--- BLOCK #34 143-144, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 145-151, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._onClientTrigger
	slot17 = slot1
	slot18 = slot10
	slot19 = slot2
	slot20 = slot3

	slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 152-153, warpins: 3 ---
	--- END OF BLOCK #36 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #28
	GO OUT TO BLOCK #37


	--- BLOCK #37 154-154, warpins: 1 ---
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #38 155-158, warpins: 1 ---
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #39 159-162, warpins: 1 ---
	slot12 = pairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 163-171, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0._triggerCondDictCount
	slot20 = slot16
	slot21 = slot1
	slot22 = slot2
	slot23 = slot3
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23)
	--- END OF BLOCK #40 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 172-179, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0._onClientTrigger
	slot21 = slot1
	slot22 = slot10
	slot23 = slot2
	slot24 = slot3

	slot18(slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 180-181, warpins: 2 ---
	--- END OF BLOCK #42 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #40
	GO OUT TO BLOCK #43


	--- BLOCK #43 182-183, warpins: 3 ---
	--- END OF BLOCK #43 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #39
	GO OUT TO BLOCK #44


	--- BLOCK #44 184-184, warpins: 3 ---
	return
	--- END OF BLOCK #44 ---



end

slot29.tryClientTriggerAllOld = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = nil
	slot4 = {}
	slot5 = slot0.triggerMap
	slot6 = needCollectCondRegInfo
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot3 = {}
	slot6 = slot5.getQuestTriggersByType
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_QUEST_INDEX_START
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_QUEST_INDEX_END
	slot9 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-29, warpins: 2 ---
	slot11 = slot6
	slot13 = slot5
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = CustomTypeHelper
	slot12 = slot12.GetProp
	slot14 = slot11
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #2 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 30-33, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.fast_items
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 34-37, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.fast_items
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 38-40, warpins: 1 ---
	slot22 = slot2[slot15]
	--- END OF BLOCK #5 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-41, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-45, warpins: 2 ---
	slot2[slot15] = slot22
	slot23 = slot4[slot15]
	--- END OF BLOCK #7 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-46, warpins: 1 ---
	slot23 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 2 ---
	slot4[slot15] = slot23
	slot24 = slot3[slot15]
	--- END OF BLOCK #9 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-51, warpins: 1 ---
	slot24 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-61, warpins: 2 ---
	slot3[slot15] = slot24
	slot25 = _addCheckingQuestCondDicts
	slot27 = slot22
	slot28 = slot24
	slot29 = slot23
	slot30 = slot20
	slot31 = slot1
	slot32 = slot10
	slot33 = slot15

	slot25(slot27, slot28, slot29, slot30, slot31, slot32, slot33)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-63, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 64-65, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 66-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #15

	--- BLOCK #15 67-70, warpins: 1 ---
	slot7 = CustomTriggerMapData
	slot7 = slot7[slot1]
	--- END OF BLOCK #15 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #16 71-74, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #17 75-78, warpins: 1 ---
	slot13 = #slot12
	slot14 = 1
	--- END OF BLOCK #17 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #18 79-81, warpins: 1 ---
	slot13 = slot2[slot11]
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-82, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-86, warpins: 2 ---
	slot2[slot11] = slot13
	slot14 = slot4[slot11]
	--- END OF BLOCK #20 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 87-87, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 88-91, warpins: 2 ---
	slot4[slot11] = slot14
	slot15 = slot3[slot11]
	--- END OF BLOCK #22 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 92-92, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 93-97, warpins: 2 ---
	slot3[slot11] = slot15
	slot16 = ipairs
	slot18 = slot12
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 98-106, warpins: 1 ---
	slot21 = parseCustomTriggerKey
	slot23 = slot20
	slot21, slot22 = slot21(slot23)
	slot25 = slot5
	slot23 = slot5.isRegisterFaster
	slot26 = slot21
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #25 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 107-113, warpins: 1 ---
	slot23 = _addCheckingCustomCondDicts
	slot25 = slot13
	slot26 = slot15
	slot27 = slot14
	slot28 = slot21
	slot29 = slot22

	slot23(slot25, slot26, slot27, slot28, slot29)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 114-115, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 116-116, warpins: 1 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #29 117-120, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #30 121-123, warpins: 1 ---
	slot18 = slot2[slot11]
	--- END OF BLOCK #30 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 124-124, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 125-128, warpins: 2 ---
	slot2[slot11] = slot18
	slot19 = slot4[slot11]
	--- END OF BLOCK #32 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 129-129, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 130-133, warpins: 2 ---
	slot4[slot11] = slot19
	slot20 = slot3[slot11]
	--- END OF BLOCK #34 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 134-134, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 135-144, warpins: 2 ---
	slot3[slot11] = slot20
	slot21 = parseCustomTriggerKey
	slot23 = slot17
	slot21, slot22 = slot21(slot23)
	slot25 = slot5
	slot23 = slot5.isRegisterFaster
	slot26 = slot21
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #36 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 145-151, warpins: 1 ---
	slot23 = _addCheckingCustomCondDicts
	slot25 = slot18
	slot26 = slot20
	slot27 = slot19
	slot28 = slot21
	slot29 = slot22

	slot23(slot25, slot26, slot27, slot28, slot29)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 152-153, warpins: 3 ---
	--- END OF BLOCK #38 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #30
	GO OUT TO BLOCK #39


	--- BLOCK #39 154-155, warpins: 3 ---
	--- END OF BLOCK #39 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #40


	--- BLOCK #40 156-156, warpins: 1 ---
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #41 157-163, warpins: 1 ---
	slot6 = slot5.getQuestTriggersByType
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_QUEST_INDEX_START
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_QUEST_INDEX_END
	slot9 = 1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 164-175, warpins: 2 ---
	slot11 = slot6
	slot13 = slot5
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = CustomTypeHelper
	slot12 = slot12.GetProp
	slot14 = slot11
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #42 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #43 176-179, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.fast_items
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #44 180-183, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.fast_items
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #45 184-186, warpins: 1 ---
	slot22 = slot2[slot15]
	--- END OF BLOCK #45 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 187-187, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 188-191, warpins: 2 ---
	slot2[slot15] = slot22
	slot23 = slot4[slot15]
	--- END OF BLOCK #47 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 192-192, warpins: 1 ---
	slot23 = {}
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 193-202, warpins: 2 ---
	slot4[slot15] = slot23
	slot24 = _addCheckingQuestCondDicts
	slot26 = slot22
	slot27 = nil
	slot28 = slot23
	slot29 = slot20
	slot30 = slot1
	slot31 = slot10
	slot32 = slot15

	slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 203-204, warpins: 2 ---
	--- END OF BLOCK #50 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #45
	GO OUT TO BLOCK #51


	--- BLOCK #51 205-206, warpins: 2 ---
	--- END OF BLOCK #51 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #44
	GO OUT TO BLOCK #52


	--- BLOCK #52 207-207, warpins: 2 ---
	--- END OF BLOCK #52 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #42
	GO OUT TO BLOCK #53

	--- BLOCK #53 208-211, warpins: 1 ---
	slot7 = CustomTriggerMapData
	slot7 = slot7[slot1]
	--- END OF BLOCK #53 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #54 212-215, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #55 216-219, warpins: 1 ---
	slot13 = #slot12
	slot14 = 1
	--- END OF BLOCK #55 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #56 220-222, warpins: 1 ---
	slot13 = slot2[slot11]
	--- END OF BLOCK #56 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 223-223, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 224-227, warpins: 2 ---
	slot2[slot11] = slot13
	slot14 = slot4[slot11]
	--- END OF BLOCK #58 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 228-228, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 229-233, warpins: 2 ---
	slot4[slot11] = slot14
	slot15 = ipairs
	slot17 = slot12
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #61 234-242, warpins: 1 ---
	slot20 = parseCustomTriggerKey
	slot22 = slot19
	slot20, slot21 = slot20(slot22)
	slot24 = slot5
	slot22 = slot5.isRegisterFaster
	slot25 = slot20
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #61 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 243-249, warpins: 1 ---
	slot22 = _addCheckingCustomCondDicts
	slot24 = slot13
	slot25 = nil
	slot26 = slot14
	slot27 = slot20
	slot28 = slot21

	slot22(slot24, slot25, slot26, slot27, slot28)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 250-251, warpins: 3 ---
	--- END OF BLOCK #63 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #61
	GO OUT TO BLOCK #64


	--- BLOCK #64 252-252, warpins: 1 ---
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #65 253-256, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #66 257-259, warpins: 1 ---
	slot18 = slot2[slot11]
	--- END OF BLOCK #66 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 260-260, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 261-264, warpins: 2 ---
	slot2[slot11] = slot18
	slot19 = slot4[slot11]
	--- END OF BLOCK #68 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 265-265, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 266-275, warpins: 2 ---
	slot4[slot11] = slot19
	slot20 = parseCustomTriggerKey
	slot22 = slot17
	slot20, slot21 = slot20(slot22)
	slot24 = slot5
	slot22 = slot5.isRegisterFaster
	slot25 = slot20
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #70 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 276-282, warpins: 1 ---
	slot22 = _addCheckingCustomCondDicts
	slot24 = slot18
	slot25 = nil
	slot26 = slot19
	slot27 = slot20
	slot28 = slot21

	slot22(slot24, slot25, slot26, slot27, slot28)

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 283-284, warpins: 3 ---
	--- END OF BLOCK #72 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #66
	GO OUT TO BLOCK #73


	--- BLOCK #73 285-286, warpins: 3 ---
	--- END OF BLOCK #73 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #55
	GO OUT TO BLOCK #74


	--- BLOCK #74 287-290, warpins: 4 ---
	slot6 = slot2
	slot7 = slot3
	slot8 = slot4

	return slot6, slot7, slot8
	--- END OF BLOCK #74 ---



end

slot29.getAllCheckingCondDictsDirects = slot46
slot46 = {}

slot47 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = _pendingTriggerIds
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = _pendingTriggerIds
	slot5 = nil
	slot4[slot3] = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot3 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _pendingTriggerIds
	slot2 = true
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = _pendingTriggerIds
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_ID_ANY
	slot6 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = false
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot10 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot7 = slot0.triggerMap
	slot9 = slot7
	slot7 = slot7.checkNeedAnyCondition
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot7 = nil
	slot4[slot5] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-32, warpins: 4 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-39, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._onClientTrigger
	slot13 = slot1
	slot14 = slot9
	slot15 = slot2
	slot16 = slot3

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot29._flushClientTriggerAllCount = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = SampleUtils
	slot4 = slot4.beginSampleEx
	slot6 = slot1

	slot4(slot6)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = isCountTrigger
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = needCollectCondRegInfo
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryClientTriggerAllReg
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryClientTriggerAllNoReg
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryClientTriggerAllCount
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-41, warpins: 3 ---
	slot4 = SampleUtils
	slot4 = slot4.endSampleEx

	slot4()

	return
	--- END OF BLOCK #7 ---



end

slot29.tryClientTriggerAll = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = QuestCommonUtils
	slot7 = slot7.getQuestTriggerConfig
	slot9 = slot1
	slot10 = slot2
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 14-16, warpins: 1 ---
	slot14 = slot13[1]
	--- END OF BLOCK #3 ---

	if slot14 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot14 = 2
	slot15 = #slot13
	slot16 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot18 = slot17 + 1
	slot18 = slot13[slot18]
	slot19 = CUSTOM_TRIGGER_TARGET_POS
	slot19 = slot18[slot19]
	--- END OF BLOCK #5 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot19 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-46, warpins: 1 ---
	slot19 = QuestCommonUtils
	slot19 = slot19.getQuestRuntimeCondition
	slot21 = pg
	slot21 = slot21.me
	slot22 = slot1
	slot23 = slot8
	slot24 = slot12
	slot25 = slot13[slot17]
	slot19, slot20 = slot19(slot21, slot22, slot23, slot24, slot25)
	slot21 = shouldCheckQuestCondition
	slot23 = slot12
	slot24 = slot2
	slot25 = slot19
	slot26 = slot20
	slot21 = slot21(slot23, slot24, slot25, slot26)
	--- END OF BLOCK #8 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-55, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0._triggerCondDictCount
	slot24 = slot18
	slot25 = slot2
	slot26 = slot3
	slot27 = slot4
	slot21 = slot21(slot23, slot24, slot25, slot26, slot27)
	--- END OF BLOCK #9 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-57, warpins: 1 ---
	slot22 = true

	return slot22

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 59-60, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 61-62, warpins: 1 ---
	slot9 = false

	return slot9
	--- END OF BLOCK #13 ---



end

slot29._triggerQuestCondCount = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = CustomTriggerData
	slot6 = slot6[slot1]
	slot7 = slot6.condition
	slot7 = slot7[slot2]
	slot10 = slot0
	slot8 = slot0._triggerCondDictCount
	slot11 = slot7
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	return slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #0 ---



end

slot29._triggerCustomCondCount = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = beginClientTriggerAllCount

	slot4()

	slot4 = slot0.triggerMap
	slot5 = slot4.getQuestTriggersByType
	slot6 = TriggerConst
	slot6 = slot6.TRIGGER_QUEST_INDEX_START
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_QUEST_INDEX_END
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-22, warpins: 2 ---
	slot10 = slot5
	slot12 = slot4
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = CustomTypeHelper
	slot11 = slot11.GetProp
	slot13 = slot10
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #1 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 23-26, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.fast_items
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 27-30, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.fast_items
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 31-41, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0._triggerQuestCondCount
	slot24 = slot19
	slot25 = slot1
	slot26 = slot2
	slot27 = slot3
	slot28 = slot9
	slot29 = slot14
	slot21 = slot21(slot23, slot24, slot25, slot26, slot27, slot28, slot29)
	--- END OF BLOCK #4 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-45, warpins: 1 ---
	slot22 = pendClientTriggerCount
	slot24 = slot14

	slot22(slot24)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 46-47, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 48-49, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 50-50, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 51-54, warpins: 1 ---
	slot6 = CustomTriggerMapData
	slot6 = slot6[slot1]
	--- END OF BLOCK #9 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 55-59, warpins: 1 ---
	slot7 = slot4.isRegisterFaster
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 60-63, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 64-72, warpins: 1 ---
	slot18 = parseCustomTriggerKey
	slot20 = slot17
	slot18, slot19 = slot18(slot20)
	slot20 = slot7
	slot22 = slot4
	slot23 = slot18
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #12 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 73-82, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0._triggerCustomCondCount
	slot23 = slot18
	slot24 = slot19
	slot25 = slot1
	slot26 = slot2
	slot27 = slot3
	slot20 = slot20(slot22, slot23, slot24, slot25, slot26, slot27)
	--- END OF BLOCK #13 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-86, warpins: 1 ---
	slot21 = pendClientTriggerCount
	slot23 = slot11

	slot21(slot23)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 87-88, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 89-90, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 91-97, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._flushClientTriggerAllCount
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #17 ---



end

slot29.tryClientTriggerAllCount = slot49
slot49 = {}

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = _tmpReg
	slot3[1] = slot0
	slot3 = _tmpReg
	slot3[2] = slot1
	slot3 = _tmpReg
	slot3[3] = slot2
	slot3 = _tmpReg

	return slot3
	--- END OF BLOCK #0 ---



end

slot51 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = QuestCommonUtils
	slot6 = slot6.getQuestTriggerConfig
	slot8 = slot1
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot8 = false
	slot9 = pairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 15-17, warpins: 1 ---
	slot14 = slot13[1]
	--- END OF BLOCK #3 ---

	if slot14 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot14 = 2
	slot15 = #slot13
	slot16 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot18 = slot17 + 1
	slot18 = slot13[slot18]
	slot19 = CUSTOM_TRIGGER_TARGET_POS
	slot19 = slot18[slot19]
	--- END OF BLOCK #5 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot19 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-48, warpins: 1 ---
	slot19 = slot13[slot17]
	slot20 = QuestCommonUtils
	slot20 = slot20.getQuestRuntimeCondition
	slot22 = pg
	slot22 = slot22.me
	slot23 = slot1
	slot24 = slot7
	slot25 = slot12
	slot26 = slot19
	slot20, slot21 = slot20(slot22, slot23, slot24, slot25, slot26)
	slot22 = shouldCheckQuestCondition
	slot24 = slot12
	slot25 = slot2
	slot26 = slot20
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	--- END OF BLOCK #8 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-63, warpins: 1 ---
	slot22 = genTempRegInfo
	slot24 = slot4
	slot25 = slot1
	slot26 = slot19
	slot22 = slot22(slot24, slot25, slot26)
	slot25 = slot0
	slot23 = slot0._triggerCondDictReg
	slot26 = slot18
	slot27 = slot2
	slot28 = slot3
	slot29 = false
	slot30 = slot22
	slot23 = slot23(slot25, slot26, slot27, slot28, slot29, slot30)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-64, warpins: 1 ---
	slot8 = slot23

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 66-67, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 68-68, warpins: 1 ---
	return slot8
	--- END OF BLOCK #13 ---



end

slot29._triggerQuestCondReg = slot51

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0.triggerMap
	slot5 = slot4.getQuestTriggersByType
	slot6 = nil
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_QUEST_INDEX_START
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_QUEST_INDEX_END
	slot9 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-21, warpins: 2 ---
	slot11 = slot5
	slot13 = slot4
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = CustomTypeHelper
	slot12 = slot12.GetProp
	slot14 = slot11
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #1 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 22-25, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.fast_items
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 26-30, warpins: 1 ---
	slot17 = false
	slot20 = slot16
	slot18 = slot16.fast_items
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 31-40, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0._triggerQuestCondReg
	slot26 = slot21
	slot27 = slot1
	slot28 = slot3
	slot29 = slot10
	slot30 = slot15
	slot23 = slot23(slot25, slot26, slot27, slot28, slot29, slot30)
	--- END OF BLOCK #4 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-41, warpins: 1 ---
	slot17 = slot23
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 44-45, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-47, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	slot18 = true
	slot6[slot15] = slot18
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 53-53, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #13

	--- BLOCK #13 54-57, warpins: 1 ---
	slot7 = CustomTriggerMapData
	slot7 = slot7[slot1]
	--- END OF BLOCK #13 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #14 58-62, warpins: 1 ---
	slot8 = slot4.getRegisterConfig
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 63-67, warpins: 1 ---
	slot14 = false
	slot15 = ipairs
	slot17 = slot13
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 68-76, warpins: 1 ---
	slot20 = parseCustomTriggerKey
	slot22 = slot19
	slot20, slot21 = slot20(slot22)
	slot22 = slot8
	slot24 = slot4
	slot25 = slot20
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #16 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 77-95, warpins: 1 ---
	slot23 = slot22.condition
	slot23 = slot23[slot21]
	slot24 = genTempRegInfo
	slot26 = TRIGGER_REGTYPE_CUSTOM
	slot27 = slot20
	slot28 = slot21
	slot24 = slot24(slot26, slot27, slot28)
	slot27 = slot0
	slot25 = slot0._triggerCondDictReg
	slot28 = slot23
	slot29 = slot1
	slot30 = slot3
	slot31 = ONLY_CHECKING_TRIGGER
	slot32 = slot22.conditionUse
	slot31 = slot31[slot32]
	slot32 = slot24
	slot25 = slot25(slot27, slot28, slot29, slot30, slot31, slot32)
	--- END OF BLOCK #17 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 96-96, warpins: 1 ---
	slot14 = slot25
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 97-98, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #16
	GO OUT TO BLOCK #20


	--- BLOCK #20 99-100, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 101-102, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 103-103, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 104-105, warpins: 2 ---
	slot15 = true
	slot6[slot12] = slot15
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 106-107, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #25


	--- BLOCK #25 108-109, warpins: 2 ---
	--- END OF BLOCK #25 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 110-113, warpins: 1 ---
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 114-120, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._onClientTrigger
	slot15 = slot1
	slot16 = slot11
	slot17 = slot2
	slot18 = slot3

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 121-122, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot11 in slot8, slot9, slot10
	LOOP BLOCK #27
	GO OUT TO BLOCK #29


	--- BLOCK #29 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot29.tryClientTriggerAllReg = slot51

slot51 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = QuestCommonUtils
	slot6 = slot6.getQuestTriggerConfig
	slot8 = slot1
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 14-16, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #3 ---

	if slot13 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot13 = 2
	slot14 = #slot12
	slot15 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot17 = slot16 + 1
	slot17 = slot12[slot17]
	slot18 = CUSTOM_TRIGGER_TARGET_POS
	slot18 = slot17[slot18]
	--- END OF BLOCK #5 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot18 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-40, warpins: 1 ---
	slot18 = QuestCommonUtils
	slot18 = slot18.getQuestRuntimeCondition
	slot20 = pg
	slot20 = slot20.me
	slot21 = slot1
	slot22 = slot7
	slot23 = slot11
	slot24 = slot12[slot16]
	slot18, slot19 = slot18(slot20, slot21, slot22, slot23, slot24)
	--- END OF BLOCK #8 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-50, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0._triggerCondDictNoReg
	slot23 = slot17
	slot24 = slot2
	slot25 = slot3
	slot26 = slot19
	slot27 = false
	slot20 = slot20(slot22, slot23, slot24, slot25, slot26, slot27)
	--- END OF BLOCK #9 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	slot21 = true

	return slot21

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-53, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 54-55, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 56-57, warpins: 1 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #13 ---



end

slot29._triggerQuestCondNoReg = slot51

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.triggerMap
	slot5 = slot4.getQuestTriggersByType
	slot6 = TriggerUtils
	slot6 = slot6.TRIGGER_CUSTOM_CLIENT_ONLY
	slot6 = slot6[slot1]
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot6.questFastFilter
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot7 = slot6.questFastFilter
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_QUEST_INDEX_START
	slot9 = TriggerConst
	slot9 = slot9.TRIGGER_QUEST_INDEX_END
	slot10 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-29, warpins: 2 ---
	slot12 = slot5
	slot14 = slot4
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot13 = CustomTypeHelper
	slot13 = slot13.GetProp
	slot15 = slot12
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	--- END OF BLOCK #3 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.fast_items
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 34-38, warpins: 1 ---
	slot18 = slot7
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #5 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot18 = false
	slot21 = slot17
	slot19 = slot17.fast_items
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 44-53, warpins: 1 ---
	slot26 = slot0
	slot24 = slot0._triggerQuestCondNoReg
	slot27 = slot22
	slot28 = slot1
	slot29 = slot3
	slot30 = slot11
	slot31 = slot16
	slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31)
	--- END OF BLOCK #7 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-54, warpins: 1 ---
	slot18 = slot24
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-56, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 57-58, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-65, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0._onClientTrigger
	slot22 = slot1
	slot23 = slot16
	slot24 = slot2
	slot25 = slot3

	slot19(slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-67, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 68-68, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #14

	--- BLOCK #14 69-69, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #15 70-75, warpins: 2 ---
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_QUEST_INDEX_START
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_QUEST_INDEX_END
	slot9 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-87, warpins: 2 ---
	slot11 = slot5
	slot13 = slot4
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = CustomTypeHelper
	slot12 = slot12.GetProp
	slot14 = slot11
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #16 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 88-91, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.fast_items
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 92-96, warpins: 1 ---
	slot17 = false
	slot20 = slot16
	slot18 = slot16.fast_items
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 97-106, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0._triggerQuestCondNoReg
	slot26 = slot21
	slot27 = slot1
	slot28 = slot3
	slot29 = slot10
	slot30 = slot15
	slot23 = slot23(slot25, slot26, slot27, slot28, slot29, slot30)
	--- END OF BLOCK #19 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 107-107, warpins: 1 ---
	slot17 = slot23
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-109, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 110-111, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 112-118, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0._onClientTrigger
	slot21 = slot1
	slot22 = slot15
	slot23 = slot2
	slot24 = slot3

	slot18(slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 119-120, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #18
	GO OUT TO BLOCK #25


	--- BLOCK #25 121-121, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #26

	--- BLOCK #26 122-125, warpins: 2 ---
	slot7 = CustomTriggerMapData
	slot7 = slot7[slot1]
	--- END OF BLOCK #26 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #27 126-127, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #28 128-137, warpins: 1 ---
	slot8 = slot6.generateFilters
	slot10 = slot1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot6.fastFilter
	slot10 = slot4.getRegisterConfig
	slot11 = pairs
	slot13 = slot7
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #29 138-140, warpins: 1 ---
	slot16 = slot8[slot14]
	--- END OF BLOCK #29 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 141-145, warpins: 1 ---
	slot17 = slot9
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #30 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #31 146-150, warpins: 2 ---
	slot17 = false
	slot18 = 1
	slot19 = #slot15
	slot20 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 151-160, warpins: 2 ---
	slot22 = slot15[slot21]
	slot23 = parseCustomTriggerKey
	slot25 = slot22
	slot23, slot24 = slot23(slot25)
	slot25 = slot10
	slot27 = slot4
	slot28 = slot23
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #32 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 161-174, warpins: 1 ---
	slot26 = slot25.condition
	slot26 = slot26[slot24]
	slot29 = slot0
	slot27 = slot0._triggerCondDictNoReg
	slot30 = slot26
	slot31 = slot1
	slot32 = slot3
	slot33 = nil
	slot34 = ONLY_CHECKING_TRIGGER
	slot35 = slot25.conditionUse
	slot34 = slot34[slot35]
	slot27 = slot27(slot29, slot30, slot31, slot32, slot33, slot34)
	--- END OF BLOCK #33 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 175-175, warpins: 1 ---
	slot17 = slot27
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 176-176, warpins: 3 ---
	--- END OF BLOCK #35 ---

	for slot21=slot18, slot19, slot20
	LOOP BLOCK #32
	GO OUT TO BLOCK #36

	--- BLOCK #36 177-178, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 179-185, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0._onClientTrigger
	slot21 = slot1
	slot22 = slot14
	slot23 = slot2
	slot24 = slot3

	slot18(slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 186-187, warpins: 4 ---
	--- END OF BLOCK #38 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #29
	GO OUT TO BLOCK #39


	--- BLOCK #39 188-188, warpins: 1 ---
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #40 189-193, warpins: 1 ---
	slot8 = slot4.getRegisterConfig
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #41 194-198, warpins: 1 ---
	slot14 = false
	slot15 = 1
	slot16 = #slot13
	slot17 = 1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 199-208, warpins: 2 ---
	slot19 = slot13[slot18]
	slot20 = parseCustomTriggerKey
	slot22 = slot19
	slot20, slot21 = slot20(slot22)
	slot22 = slot8
	slot24 = slot4
	slot25 = slot20
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #42 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 209-222, warpins: 1 ---
	slot23 = slot22.condition
	slot23 = slot23[slot21]
	slot26 = slot0
	slot24 = slot0._triggerCondDictNoReg
	slot27 = slot23
	slot28 = slot1
	slot29 = slot3
	slot30 = nil
	slot31 = ONLY_CHECKING_TRIGGER
	slot32 = slot22.conditionUse
	slot31 = slot31[slot32]
	slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31)
	--- END OF BLOCK #43 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 223-223, warpins: 1 ---
	slot14 = slot24
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 224-224, warpins: 3 ---
	--- END OF BLOCK #45 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #42
	GO OUT TO BLOCK #46

	--- BLOCK #46 225-226, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 227-233, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0._onClientTrigger
	slot18 = slot1
	slot19 = slot12
	slot20 = slot2
	slot21 = slot3

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 234-235, warpins: 3 ---
	--- END OF BLOCK #48 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #41
	GO OUT TO BLOCK #49


	--- BLOCK #49 236-236, warpins: 3 ---
	return
	--- END OF BLOCK #49 ---



end

slot29.tryClientTriggerAllNoReg = slot51

slot51 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-17, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getCheckingCondDicts
	slot8 = slot1
	slot9 = slot2
	slot5, slot6, slot7 = slot5(slot7, slot8, slot9)
	slot8 = CommonSwitch
	slot8 = slot8.TriggerDebugLog
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot8 = ClientSwitch
	slot8 = slot8.TriggerDebugLog
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-49, warpins: 2 ---
	slot8 = slot0.triggerMap
	slot10 = slot8
	slot8 = slot8.getCommonTriggerConditionValue
	slot11 = slot3
	slot12 = slot1
	slot13 = slot2
	slot14 = nil
	slot15 = slot4
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	slot9 = slot0.logger
	slot11 = slot9
	slot9 = slot9.debug
	slot12 = "tryClientTrigger, triggerType=%d, triggerId=%d, count=%s, triggerName=%s, triggerParams=%s, condDicts=%s, regInfos=%s, onlyCheckingFlags=%s"
	slot13 = slot1
	slot14 = slot2
	slot15 = string
	slot15 = slot15.format
	slot17 = "%d(%d)"
	slot18 = slot3
	slot19 = slot8
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = string
	slot16 = slot16.format
	slot18 = "%s"
	slot19 = TriggerNameData
	slot19 = slot19[slot1]
	--- END OF BLOCK #7 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-50, warpins: 1 ---
	slot19 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-64, warpins: 2 ---
	slot16 = slot16(slot18, slot19)
	slot17 = inspect
	slot19 = slot4
	slot17 = slot17(slot19)
	slot18 = inspect
	slot20 = slot5
	slot18 = slot18(slot20)
	slot19 = inspect
	slot21 = slot6
	slot19 = slot19(slot21)
	slot20 = inspect
	slot22 = slot7
	MULTRES = slot20(slot22)

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-66, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-71, warpins: 1 ---
	slot8 = next
	slot10 = slot5
	slot8 = slot8(slot10)

	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-72, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-77, warpins: 2 ---
	slot8 = isCountTrigger
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	if slot8 == false then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 78-82, warpins: 1 ---
	slot8 = false
	slot9 = pairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 83-84, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot14 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-85, warpins: 1 ---
	slot14 = slot7[slot12]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-92, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0._triggerCondDict
	slot18 = slot13
	slot19 = slot1
	slot20 = slot4
	--- END OF BLOCK #17 ---

	slot21 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-93, warpins: 1 ---
	slot21 = slot6[slot12]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-97, warpins: 2 ---
	slot22 = slot14
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21, slot22)
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 98-98, warpins: 1 ---
	slot8 = slot15
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-100, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #22


	--- BLOCK #22 101-102, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 103-110, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._onClientTrigger
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 111-114, warpins: 1 ---
	slot8 = pairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 115-123, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._triggerCondDictCount
	slot16 = slot12
	slot17 = slot1
	slot18 = slot3
	slot19 = slot4
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #25 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 124-131, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._onClientTrigger
	slot17 = slot1
	slot18 = slot2
	slot19 = slot3
	slot20 = slot4

	slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 132-133, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 134-134, warpins: 4 ---
	return
	--- END OF BLOCK #28 ---



end

slot29.tryClientTrigger = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot3 = slot0.triggerDataCache
	slot3 = slot3.lastPosition
	slot4 = slot3[1]
	slot5 = slot2[1]
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = slot3[2]
	slot5 = slot2[2]
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = slot3[3]
	slot5 = slot2[3]
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 4 ---
	slot4 = slot2[1]
	slot3[1] = slot4
	slot4 = slot2[2]
	slot3[2] = slot4
	slot4 = slot2[3]
	slot3[3] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkTrigger_TRIGGER_TARGET_CONTROL_GOTO_POSITION

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkTrigger_TRIGGER_PET_RACE_POSITION

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkTrigger_TRIGGER_CONTROL_GOTO_POSITION_PET

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkTrigger_TRIGGER_TARGET_ARRIVE_HOME_CAR_POSITION

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkTrigger_TRIGGER_TARGET_GOTO_POSITION

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot29.checkTriggerTargetGoToPosition = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

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


	--- BLOCK #2 7-19, warpins: 2 ---
	slot2 = TriggerUtils
	slot2 = slot2.ClientOnSceneLoad
	slot4 = slot1.sceneId

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryClientTriggerAll
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_TARGET_GOTO_POSITION

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._scanGotoPositionLeave

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot29.checkTrigger_TRIGGER_TARGET_GOTO_POSITION = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.triggerDataCache
	slot2 = slot1.lastInsideGotoPos
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = slot3.sceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot1.lastGotoSceneId
	--- END OF BLOCK #2 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1.lastGotoSceneId = slot4
	slot2 = {}
	slot1.lastInsideGotoPos = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-25, warpins: 2 ---
	slot5 = nil
	slot6 = TriggerConst
	slot6 = slot6.TRIGGER_TARGET_GOTO_POSITION
	slot7 = slot0.triggerMap
	slot8 = slot7.getQuestTriggersByType
	slot9 = TriggerConst
	slot9 = slot9.TRIGGER_QUEST_INDEX_START
	slot10 = TriggerConst
	slot10 = slot10.TRIGGER_QUEST_INDEX_END
	slot11 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-37, warpins: 2 ---
	slot13 = slot8
	slot15 = slot7
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot14 = CustomTypeHelper
	slot14 = slot14.GetProp
	slot16 = slot13
	slot17 = slot6
	slot14 = slot14(slot16, slot17)
	slot13 = slot14
	--- END OF BLOCK #5 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 38-41, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.fast_items
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 42-45, warpins: 1 ---
	slot18 = TriggerConst
	slot18 = slot18.TRIGGER_ID_ANY
	--- END OF BLOCK #7 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot18 = Utils
	slot18 = slot18.checkPositionMatchClient
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #8 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-54, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-56, warpins: 2 ---
	slot18 = true
	slot5[slot17] = slot18
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-58, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot17 in slot14, slot15, slot16
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 59-59, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #14

	--- BLOCK #14 60-63, warpins: 1 ---
	slot9 = pairs
	slot11 = slot2
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 64-65, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-68, warpins: 1 ---
	slot13 = slot5[slot12]
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-75, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._onClientTrigger
	slot16 = slot6
	slot17 = slot12
	slot18 = 0
	slot19 = nil

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-77, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot12 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 78-80, warpins: 1 ---
	slot9 = slot0.triggerDataCache
	--- END OF BLOCK #19 ---

	slot10 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 81-81, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-83, warpins: 2 ---
	slot9.lastInsideGotoPos = slot10

	return
	--- END OF BLOCK #21 ---



end

slot29._scanGotoPositionLeave = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryClientTriggerAll
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_TARGET_CONTROL_GOTO_POSITION

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.checkTrigger_TRIGGER_TARGET_CONTROL_GOTO_POSITION = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryClientTriggerAll
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_PET_RACE_POSITION

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.checkTrigger_TRIGGER_PET_RACE_POSITION = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryClientTriggerAll
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_CONTROL_GOTO_POSITION_PET

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.checkTrigger_TRIGGER_CONTROL_GOTO_POSITION_PET = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryClientTriggerAll
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_TARGET_ARRIVE_HOME_CAR_POSITION

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.checkTrigger_TRIGGER_TARGET_ARRIVE_HOME_CAR_POSITION = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryClientTriggerAll
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_TARGET_MEET_PET

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.checkTriggerMeetParmon = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryClientTriggerAll
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_TARGET_NEAR_PET

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.checkTriggerNearParmon = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.getCameraRotation
	slot1 = slot1(slot3)
	slot2 = slot0.triggerDataCache
	slot2 = slot2.lastCameraRotation
	slot3 = slot2[1]
	--- END OF BLOCK #0 ---

	if slot3 == -999999 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = Quaternion
	slot3 = slot3.Copy
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-38, warpins: 2 ---
	slot3 = Quaternion
	slot3 = slot3.Angle
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = Quaternion
	slot4 = slot4.Copy
	slot6 = slot2
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.tryClientTriggerAll
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_ANGLE_OF_VIEW
	slot8 = nil
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot29.checkTriggerAngleOfView = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryClientTriggerAll
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_TARGET_DISTANCE_PLAYER_NPC_CALLFRIEND

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.checkTriggerPlayerNpcDistanceWhenCallFriend = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryClientTriggerAll
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_TARGET_PET_HP_PERCENT_TIME

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.checkTriggerPetHpPercentTime = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.fogShiningDict
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot0.fogShiningDict = slot3
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-17, warpins: 2 ---
	slot3 = slot0.fogShiningDict
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 18-19, warpins: 1 ---
	slot3 = slot0.fogShiningDict
	slot3[slot1] = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshFogShingValue

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot29.setFogShiningValue = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryClientTriggerAll
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_TARGET_CHEST_DISTANCE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.checkTriggerChestInDistance = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryClientTriggerAll
	slot6 = TriggerConst
	slot6 = slot6.TRIGGER_TARGET_CATCH_PET_LEVELGAP
	slot7 = nil
	slot8 = {}
	slot8[1] = slot1
	slot8[2] = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot29.checkTriggerCatchPetLevelGap = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryClientTriggerAll
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_TARGET_PET_TEAM_SKILL_TYPE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.checkPetTeamSkillSkillType = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lockedActorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.lockedActorId

	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.tryClientTriggerAll
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_TARGET_ATTRIBUTE_COMPARE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot29.checkAttributeCompare = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.spFullTs

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.tryClientTriggerAll
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_TARGET_SP_POWER_FULL

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot29.checkTriggerSpPowerFull = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.fogShiningDict
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 < slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-18, warpins: 1 ---
	slot0.fogShingValue = slot1
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendLuaEvent
	slot5 = "refreshFogShingValue"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot29.refreshFogShingValue = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.fogShingValue

	return slot1
	--- END OF BLOCK #0 ---



end

slot29.getFogShiningValue = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.ON_MAIN_PLAYER_CUSTOM_VARIABLE_CHANGED
	slot7 = slot1
	slot8 = -1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot29.on_triggerMap_customVariables_entry_added = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.ON_MAIN_PLAYER_CUSTOM_VARIABLE_CHANGED
	slot7 = slot1
	slot8 = slot2
	slot9 = -1

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot29.on_triggerMap_customVariables_entry_deleted = slot51

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.ON_MAIN_PLAYER_CUSTOM_VARIABLE_CHANGED
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot29.on_triggerMap_customVariables_item_changed = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_SetCustomVariable"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot29.requestSetCustomVariable = slot51

slot51 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.triggerMap
	slot4 = slot4.npcBehaviorStatus
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-15, warpins: 1 ---
	slot7 = {}
	slot8 = table
	slot8 = slot8.merge
	slot10 = slot7
	slot11 = slot6

	slot8(slot10, slot11)

	slot1[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-18, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot29._initNpcBehavStatusCache = slot51

slot51 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.triggerDataCache
	slot4 = slot4.lastNpcBehavStatus
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot5 = slot0.triggerDataCache
	slot5 = slot5.lastNpcBehavStatus
	slot6 = {}
	slot5[slot3] = slot6
	slot5 = slot0.triggerDataCache
	slot5 = slot5.lastNpcBehavStatus
	slot4 = slot5[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.triggerMap
	slot5 = slot5.npcBehaviorStatus
	slot5 = slot5[slot3]
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 22-24, warpins: 1 ---
	slot11 = slot4[slot9]
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot11 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-37, warpins: 1 ---
	slot4[slot9] = slot10
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.space
	slot14 = slot12
	slot12 = slot12.getEntityByStaticId
	slot15 = slot3
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-51, warpins: 1 ---
	slot13 = CTRPool
	slot13 = slot13.getContext
	slot13 = slot13()
	slot13.tKey = slot9
	slot13.tOldValue = slot11
	slot13.tNewValue = slot10
	slot14 = false
	slot13.tIsInit = slot14
	slot14 = AIControllerUtils
	slot14 = slot14.sendAIEvent
	slot16 = slot12
	slot17 = "NpcStatusChangeTrigger"
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-53, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot29.on_triggerMap_npcBehaviorStatus_item_changed = slot51

slot51 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_SetNpcBehaviorStatus"
	--- END OF BLOCK #0 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-15, warpins: 1 ---
	slot12 = false

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-17, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #8 ---



end

slot29.requestSetNpcBehaviorStatus = slot51

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getClientCustomVariable
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = slot0.clientCustomVariables
	slot4[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.setClientCustomVariable = slot51

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CustomVariableData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0.clientCustomVariables
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot0.clientCustomVariables
	slot3 = slot3[slot1]

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = slot2.initalValue
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot29.getClientCustomVariable = slot51

return slot29
--- END OF BLOCK #0 ---



