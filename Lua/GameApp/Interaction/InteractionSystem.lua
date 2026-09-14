--- BLOCK #0 1-197, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.InteractionConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Interaction.InteractUnit.InteractionQuickCatch"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Interaction.InteractionRootNodeUnit"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.interact_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.lume"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.CatchProbContext"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.sys_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Quest.QuestUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.Quest.quest_entity_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.UIConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_config_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.npc_func_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.custom_trigger_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.ClientSwitch"
slot21 = slot21(slot23)
slot22 = slot2.LightClass
slot24 = "InteractionSystem"
slot25 = slot1
slot22 = slot22(slot24, slot25)

slot23 = function(slot0)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.ENTER_TRIGGER
	slot3 = "onEnterTrigger"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.LEAVE_TRIGGER
	slot3 = "onLeaveTrigger"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ENTER_TRIGGER_MULTI_INTERACT
	slot3 = "onMultInteractEnterTrigger"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.LEAVE_TRIGGER_MULTI_INTERACT
	slot3 = "onMultInteractLeaveTrigger"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.PLAYER_ONTELEPORT
	slot3 = "onPlayerTeleport"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.QUEST_ON_STATE_CHANGE
	slot3 = "onQuestStateChange"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.QUEST_ON_OBJECTIVE_FINISHED
	slot3 = "onQuestObjectiveFinished"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.NPC_DUEL_STATE_CHANGED
	slot3 = "onNpcDuelStateChanged"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.PET_CHANGE_REFRESH
	slot3 = "onPetChange"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.MAIN_PET_LEAVE_SPACE
	slot3 = "onMainPetLeaveSpace"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.BREAK_STATE_CHANGE
	slot3 = "onBreakStateChange"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ON_CONTROL_ENT
	slot3 = "onControlEntChanged"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getMessageBindMap = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = false
	slot0.pause = slot1
	slot1 = false
	slot0.isClassic = slot1
	slot1 = 0
	slot0.interactIdIdx = slot1
	slot1 = {}
	slot0.currentUnitMap = slot1
	slot1 = nil
	slot0.curNoTargetType = slot1
	slot1 = {}
	slot0.curAutoInteractUnit = slot1
	slot1 = {}
	slot0.unitMap = slot1
	slot1 = {}
	slot0.currentInteractList = slot1
	slot1 = 0
	slot0.interactableUnitInRange = slot1
	slot1 = {}
	slot0.breakEntIdSet = slot1
	slot1 = false
	slot0.quickCaptureRefreshDirty = slot1
	slot1 = {}
	slot0.controlEntSensitiveFuncMenuCache = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-36, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-41, warpins: 2 ---
	slot0.isControllingEgg = slot1
	slot3 = slot0
	slot1 = slot0.initQuickCaptureInteract

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot22.onCtor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.onDestroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearQuickCaptureRefresh

	slot1(slot3)

	slot1 = false
	slot0.pause = slot1
	slot1 = pairs
	slot3 = slot0.currentUnitMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-13, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-16, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.onLeaveTrigger

	slot11(slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.currentInteractList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 25-28, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5.interactUnits
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-31, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.onLeaveTrigger

	slot11(slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 36-56, warpins: 1 ---
	slot1 = {}
	slot0.currentUnitMap = slot1
	slot1 = {}
	slot0.currentInteractList = slot1
	slot1 = {}
	slot0.unitMap = slot1
	slot1 = 0
	slot0.interactableUnitInRange = slot1
	slot1 = {}
	slot0.breakEntIdSet = slot1
	slot3 = slot0
	slot1 = slot0.initQuickCaptureInteract

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.UPDATE_INTERACT_VIEW
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot22.clear = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot22.onPlayerTeleport = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setInteractClassicEnable
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setInteractClassicEnable
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.onSceneLoaded = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setInteractClassicEnable
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.onSceneUnloaded = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshQuestRelatedEntities
	slot5 = slot1.questId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot22.onQuestStateChange = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshQuestRelatedEntities
	slot5 = slot1.questId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot22.onQuestObjectiveFinished = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = QuestEntityData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot7.staticId
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-32, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	slot10 = slot8
	slot8 = slot8.getEntityByStaticId
	slot11 = slot7.id
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot9 = slot8.refreshInteractTrigger
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.refreshInteractTrigger

	slot9(slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 40-45, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntitiesByPetPrototypeId
	slot10 = slot7.id
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 46-49, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 50-51, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 52-54, warpins: 1 ---
	slot14 = slot13.refreshInteractTrigger
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-57, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.refreshInteractTrigger

	slot14(slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-59, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 60-60, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #17

	--- BLOCK #17 61-61, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot22.refreshQuestRelatedEntities = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.npcDuelId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.npcSpecialInteractsMap

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.npcSpecialInteractsMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 20-28, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	slot10 = slot8
	slot8 = slot8.getEntityByStaticId
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getConfigData
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot10 = slot9.npcDuelId
	--- END OF BLOCK #7 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot10 = slot8.refreshInteractTrigger
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.refreshInteractTrigger

	slot10(slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-45, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot22.onNpcDuelStateChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.pause

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot1 = slot0.isClassic
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.trySyncInteractChange

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInteractUnit

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.updateAutoInteracts

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot22.refreshInteractions = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInteractions

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.onTick = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isClassic
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot0.isClassic = slot1
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.UPDATE_INTERACT_MODE
	slot6 = {}

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.setInteractClassicEnable = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ipairs
	slot3 = InteractionConst
	slot3 = slot3.NO_TARGET_POS_LIST
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = slot0.unitMap
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot6 = slot0.unitMap
	slot6 = slot6[slot5]
	slot7 = nil
	slot8 = #slot6
	slot9 = 1
	slot10 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot7 = slot6[slot11]
	slot14 = slot7
	slot12 = slot7.canInteractive
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot12 = {}
	slot12[1] = slot5
	slot13 = {}
	slot13[1] = slot7
	slot12[2] = slot13

	return slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 30-31, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot22.getNoTargetInteractUnit = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.unitMap
	slot2 = InteractionConst
	slot2 = slot2.INTERACTION_TYPE_ENT_FUNC
	slot1 = slot1[slot2]
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-21, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByGlobalId
	slot10 = slot7.globalId
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.isCollectItem
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot22.getCollectItemEntities = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.overrideType
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot1.overrideType

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot1.actionPrototypeId
	slot3 = InteractData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot3.type
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = slot3.type

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 4 ---
	slot4 = slot1.interactionType

	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #8 ---



end

slot22.getInterActionType = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInterActionType
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot1.globalId
	slot4 = slot0.unitMap
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = slot0.unitMap
	slot4 = slot4[slot2]
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 19-22, warpins: 1 ---
	slot10 = slot1.actionPrototypeId
	slot11 = slot9.actionPrototypeId
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot10 = slot9.globalId
	--- END OF BLOCK #5 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot10 = slot9.triggerSrcType
	slot11 = slot1.triggerSrcType

	--- END OF BLOCK #6 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-38, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.generateInteractionUnit
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot5 = slot0.unitMap
	slot5 = slot5[slot2]
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot5 = slot0.unitMap
	slot6 = {}
	slot5[slot2] = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-55, warpins: 2 ---
	slot5 = slot0.unitMap
	slot5 = slot5[slot2]
	slot6 = slot0.unitMap
	slot6 = slot6[slot2]
	slot6 = #slot6
	slot6 = slot6 + 1
	slot5[slot6] = slot4
	slot7 = slot4
	slot5 = slot4.onEnterTrigger

	slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot22.onEnterTrigger = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onEnterTrigger
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.onMultInteractEnterTrigger = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInterActionType
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

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


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = slot1.globalId
	slot4 = slot1.actionPrototypeId
	slot5 = slot0.unitMap
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot5 = slot0.unitMap
	slot5 = slot5[slot2]
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 20-22, warpins: 1 ---
	slot11 = slot10.globalId
	--- END OF BLOCK #4 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot11 = slot10.triggerSrcType
	slot12 = slot1.triggerSrcType
	--- END OF BLOCK #5 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot11 = slot10.actionPrototypeId
	--- END OF BLOCK #7 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-40, warpins: 2 ---
	slot13 = slot10
	slot11 = slot10.onLeaveTrigger

	slot11(slot13)

	slot11 = table
	slot11 = slot11.remove
	slot13 = slot5
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-42, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-46, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshInteractUnit

	slot5(slot7)

	return
	--- END OF BLOCK #10 ---



end

slot22.onLeaveTrigger = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.unitMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = #slot2

	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-15, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.onLeaveTrigger

	slot8(slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-25, warpins: 1 ---
	slot3 = table
	slot3 = slot3.clearArray
	slot5 = slot2

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshInteractUnit

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot22.onLeaveTriggerWithType = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onLeaveTrigger
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.onMultInteractLeaveTrigger = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableInteractionControlEntOptimize
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot2 = slot0.isControllingEgg
	--- END OF BLOCK #4 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot0.isControllingEgg = slot1
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hasControlEntSensitiveUnit
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshInteraction
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInteraction
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot22.onControlEntChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.unitMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot6 = InteractionConst
	slot6 = slot6.ControlEntSensitiveUnitCheckType
	slot6 = slot6[slot4]
	slot7 = InteractionConst
	slot7 = slot7.UNIT_CONTROL_ENT_SENSITIVE
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 19-22, warpins: 1 ---
	slot7 = InteractionConst
	slot7 = slot7.UNIT_CONTROL_ENT_CONDITIONAL_SENSITIVE
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-32, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.isControlEntSensitive
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-38, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-40, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #10 ---



end

slot22.hasControlEntSensitiveUnit = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.interactData
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = slot1.interactData
	slot2 = slot2.checkPrototypeId
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isControlEntSensitiveFuncMenu
	slot5 = slot1.funcMenuId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-18, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot22.isControlEntSensitive = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= "PLAYER_IS_CONTROL_PET" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-15, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "CONTROL_PET"
	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot22.isControlEntCondition = slot23

slot23 = function(slot0, slot1)
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
	slot2 = slot0.controlEntSensitiveFuncMenuCache
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot3 = false
	slot4 = NpcFuncConfigData
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot5 = slot4.npcFunc
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-22, warpins: 1 ---
	slot6 = slot0.controlEntSensitiveFuncMenuCache
	slot7 = false
	slot6[slot1] = slot7
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-26, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #9 27-29, warpins: 1 ---
	slot11 = slot10[3]
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #10 30-33, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 34-37, warpins: 1 ---
	slot17 = CustomTriggerData
	slot17 = slot17[slot16]
	--- END OF BLOCK #11 ---

	slot18 = if slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	slot18 = slot17.condition
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 41-44, warpins: 1 ---
	slot19 = ipairs
	slot21 = slot18
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 45-50, warpins: 1 ---
	slot26 = slot0
	slot24 = slot0.isControlEntCondition
	slot27 = slot23[1]
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #15 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-52, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 53-54, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 55-56, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-57, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 58-59, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #11
	GO OUT TO BLOCK #21


	--- BLOCK #21 60-61, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 62-62, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 63-64, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #24


	--- BLOCK #24 65-67, warpins: 2 ---
	slot6 = slot0.controlEntSensitiveFuncMenuCache
	slot6[slot1] = slot3

	return slot3
	--- END OF BLOCK #24 ---



end

slot22.isControlEntSensitiveFuncMenu = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInterActionType
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_CONFIG
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-27, warpins: 2 ---
	slot4 = slot3.className
	slot5 = require
	slot7 = "GameApp.Interaction.InteractUnit."
	slot8 = slot4
	slot7 = slot7 .. slot8
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getInteractId
	slot6 = slot6(slot8)
	slot7 = slot5.new
	slot9 = slot1
	slot10 = slot6

	return slot7(slot9, slot10)
	--- END OF BLOCK #4 ---



end

slot22.generateInteractionUnit = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.interactIdIdx
	slot4 = slot0
	slot2 = slot0.calculateInteractId

	slot2(slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getInteractId = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.interactIdIdx
	slot1 = slot1 + 1
	slot0.interactIdIdx = slot1
	slot1 = slot0.interactIdIdx
	slot2 = InteractionConst
	slot2 = slot2.INTERACT_ID_END
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = 0
	slot0.interactIdIdx = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.calculateInteractId = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.canInteractive
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.doInteract
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.doUnitInteractive = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.ent

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot2 = slot1.ent
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot3 = slot2.id
	slot4 = slot1.isBreak
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot4 = slot0.breakEntIdSet
	slot5 = true
	slot4[slot3] = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-25, warpins: 1 ---
	slot4 = slot0.breakEntIdSet
	slot5 = nil
	slot4[slot3] = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.requestQuickCaptureRefresh

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot22.onBreakStateChange = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.quickCaptureRefreshDirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot22.requestQuickCaptureRefresh = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quickCaptureRefreshDirty

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
	slot1 = false
	slot0.quickCaptureRefreshDirty = slot1
	slot3 = slot0
	slot1 = slot0.tryRefreshQuickCaptureInteract

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot22.beforeAnimation = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0.quickCaptureRefreshDirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot22.clearQuickCaptureRefresh = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryGetQuickCaptureTarget
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = slot0.quickCaptureUnit
	slot4 = slot2
	slot2 = slot2.setEnableInteractive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.quickCaptureEntId
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryShowInteractView

	slot2(slot4)

	slot2 = slot0.quickCaptureUnit
	slot4 = slot2
	slot2 = slot2.setTargetId
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.quickCaptureEntId = slot1
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.UPDATE_QUICK_CAPTURE_STATE
	slot6 = {
		visible = true
	}

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 31-38, warpins: 1 ---
	slot2 = slot0.quickCaptureUnit
	slot4 = slot2
	slot2 = slot2.setEnableInteractive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.quickCaptureEntId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-45, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.UPDATE_QUICK_CAPTURE_STATE
	slot6 = {
		visible = false
	}

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-47, warpins: 2 ---
	slot2 = nil
	slot0.quickCaptureEntId = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.tryRefreshQuickCaptureInteract = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.checkQuickCatch
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-25, warpins: 2 ---
	slot2 = math
	slot2 = slot2.maxFloat
	slot3 = nil
	slot4 = pairs
	slot6 = slot0.breakEntIdSet
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 26-31, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot9 = slot0.breakEntIdSet
	slot10 = nil
	slot9[slot7] = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 36-42, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkQuickCapture
	slot12 = slot1
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot9 = slot8.breakRecoverTime
	--- END OF BLOCK #9 ---

	if slot9 < slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	slot2 = slot8.breakRecoverTime
	slot3 = slot8.id

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 50-50, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot22.tryGetQuickCaptureTarget = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
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
	slot5 = slot2
	slot3 = slot2.isDead
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.inBreak
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 3 ---
	slot3 = slot2.needDoGroupReward
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-33, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.ballDriveCameraMode
	slot5 = slot3
	slot3 = slot3.isActive
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-40, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot2.lastQuickCaptureTime
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-45, warpins: 1 ---
	slot4 = slot2.lastQuickCaptureTime
	slot4 = slot3 - slot4
	slot5 = 5
	--- END OF BLOCK #11 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-62, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.distance
	slot8 = slot1
	slot6 = slot1.getPosition
	slot6 = slot6(slot8)
	slot9 = slot2
	slot7 = slot2.getPosition
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = slot0.quickCaptureUnit
	slot7 = slot5
	slot5 = slot5.getConfigDis
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-64, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-70, warpins: 2 ---
	slot4 = slot0.quickCaptureUnit
	slot6 = slot4
	slot4 = slot4.getBallItemId
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-72, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot4 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-74, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 75-75, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-82, warpins: 2 ---
	slot6 = CatchProbContext
	slot6 = slot6.clientGet
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = slot6.canCatch
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 83-85, warpins: 1 ---
	slot7 = slot6.cantCatchReason
	--- END OF BLOCK #20 ---

	if slot7 ~= "lackEmptySlot" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 86-87, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 88-89, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-91, warpins: 4 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #23 ---



end

slot22.checkQuickCapture = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInteractId
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = InteractionConst
	slot3 = slot3.STYLE_CONST
	slot3 = slot3.QUICK_CAPTURE
	slot2.actionPrototypeId = slot3
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_QUICK_CAPTURE
	slot2.interactionType = slot3
	slot3 = slot0.unitMap
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_QUICK_CAPTURE
	slot5 = {}
	slot3[slot4] = slot5
	slot3 = InteractionQuickCatch
	slot3 = slot3.new
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.quickCaptureUnit = slot3
	slot5 = slot0
	slot3 = slot0.clearQuickCaptureTimer

	slot3(slot5)

	slot3 = EnableBotTest
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-34, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addRepeatTimer
	slot5 = 0.5

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.requestQuickCaptureRefresh

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.quickCaptureTimer = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-36, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.initQuickCaptureInteract = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quickCaptureTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.quickCaptureTimer

	slot1(slot3)

	slot1 = nil
	slot0.quickCaptureTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.clearQuickCaptureTimer = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshInteractUnit
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.updateAutoInteracts

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot22.refreshInteraction = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.currentInteractList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6.interactUnits
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-11, warpins: 1 ---
	slot12 = slot11.interactionType
	--- END OF BLOCK #2 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot12 = slot11.globalId

	return slot12
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.getCurrentUnitMapGlobalIdByInteractionConstId = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isClassic
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.currentUnitMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-14, warpins: 1 ---
	slot11 = slot10.tryAutoInteract
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.tryAutoInteract

	slot11(slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 23-26, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.curAutoInteractUnit
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 27-29, warpins: 1 ---
	slot6 = slot5.tryAutoInteract
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.tryAutoInteract

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot22.updateAutoInteracts = slot23
slot23 = {}
slot24 = {}
slot25 = {}
slot26 = slot25

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = firstLevelUnits

	slot2(slot4)

	slot2 = table
	slot2 = slot2.clear
	slot4 = onlyFuncUnits

	slot2(slot4)

	slot2 = table
	slot2 = slot2.clear
	slot4 = interactList

	slot2(slot4)

	slot2 = 0
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.curAutoInteractUnit

	slot3(slot5)

	slot3 = ipairs
	slot5 = InteractionConst
	slot5 = slot5.NO_TARGET_POS_LIST
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 23-26, warpins: 1 ---
	slot8 = slot0.unitMap
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 27-33, warpins: 1 ---
	slot8 = slot0.unitMap
	slot8 = slot8[slot7]
	slot9 = nil
	slot10 = #slot8
	slot11 = 1
	slot12 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-43, warpins: 2 ---
	slot9 = slot8[slot13]
	slot16 = slot0
	slot14 = slot0.tryInsertInteractUnit
	slot17 = firstLevelUnits
	slot18 = onlyFuncUnits
	slot19 = slot9
	slot20 = slot2

	slot14(slot16, slot17, slot18, slot19, slot20)

	slot2 = slot2 + 1
	--- END OF BLOCK #3 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 44-45, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 46-50, warpins: 1 ---
	slot3 = ipairs
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_PRIORITY_LIST
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 51-54, warpins: 1 ---
	slot8 = slot0.unitMap
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 55-60, warpins: 1 ---
	slot8 = slot0.unitMap
	slot8 = slot8[slot7]
	slot9 = #slot8
	slot10 = 1
	slot11 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-66, warpins: 2 ---
	slot13 = slot8[slot12]
	slot16 = slot13
	slot14 = slot13.checkIsAutoInteract
	slot14 = slot14(slot16)
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-75, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.tryInsertInteractUnit
	slot17 = firstLevelUnits
	slot18 = onlyFuncUnits
	slot19 = slot13
	slot20 = slot2

	slot14(slot16, slot17, slot18, slot19, slot20)

	slot2 = slot2 + 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 76-80, warpins: 1 ---
	slot14 = slot0.curAutoInteractUnit
	slot15 = slot0.curAutoInteractUnit
	slot15 = #slot15
	slot15 = slot15 + 1
	slot14[slot15] = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-81, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #12

	--- BLOCK #12 82-83, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 84-89, warpins: 1 ---
	slot3 = false
	slot4 = nil
	slot5 = pairs
	slot7 = firstLevelUnits
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 90-94, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.checkIsEmpty
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-103, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.sortQuestInter
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = interactList
	slot11 = interactList
	slot11 = #slot11
	slot11 = slot11 + 1
	slot10[slot11] = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 104-105, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 106-109, warpins: 1 ---
	slot5 = ipairs
	slot7 = onlyFuncUnits
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 110-114, warpins: 1 ---
	slot10 = interactList
	slot11 = interactList
	slot11 = #slot11
	slot11 = slot11 + 1
	slot10[slot11] = slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 115-116, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 117-123, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.rebuildCurrentInteractList
	slot8 = interactList
	slot5 = slot5(slot7, slot8)
	interactList = slot5
	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 124-140, warpins: 1 ---
	slot5 = slot0.currentInteractList
	interactListCache = slot5
	slot5 = interactList
	slot0.currentInteractList = slot5
	slot5 = interactListCache
	interactList = slot5
	slot7 = slot0
	slot5 = slot0.tryShowInteractView

	slot5(slot7)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.UPDATE_INTERACT_VIEW
	slot9 = {}

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 141-146, warpins: 2 ---
	slot5 = interactList
	slot5 = #slot5
	slot6 = slot0.currentInteractList
	slot6 = #slot6
	--- END OF BLOCK #22 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 147-147, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 148-158, warpins: 2 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = interactList
	slot7 = #slot7
	slot8 = slot0.currentInteractList
	slot8 = #slot8
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 159-168, warpins: 2 ---
	slot10 = interactList
	slot10 = slot10[slot9]
	slot11 = slot0.currentInteractList
	slot11 = slot11[slot9]
	slot14 = slot10
	slot12 = slot10.compareOtherRootNode
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #25 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 169-171, warpins: 1 ---
	slot3 = true
	slot4 = slot9
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 172-172, warpins: 1 ---
	--- END OF BLOCK #27 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #25
	GO OUT TO BLOCK #28

	--- BLOCK #28 173-174, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 175-176, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 177-177, warpins: 1 ---
	slot4 = slot5 + 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 178-179, warpins: 3 ---
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 180-196, warpins: 1 ---
	slot6 = slot0.currentInteractList
	interactListCache = slot6
	slot6 = interactList
	slot0.currentInteractList = slot6
	slot6 = interactListCache
	interactList = slot6
	slot8 = slot0
	slot6 = slot0.tryShowInteractView

	slot6(slot8)

	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.UPDATE_INTERACT_VIEW
	slot10 = {}
	slot10.changedStartIndex = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 197-197, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot22.refreshInteractUnit = slot27
slot27 = {}
slot28 = {}
slot29 = {}
slot30 = {}

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = _prioritys
	slot2 = slot2[slot0]
	slot3 = _prioritys
	slot3 = slot3[slot1]
	slot4 = _oldIndexs
	slot4 = slot4[slot0]
	slot5 = _oldIndexs
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot6 = InteractionConst
	slot6 = slot6.LEVEL_05
	--- END OF BLOCK #1 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 20-21, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot6 = InteractionConst
	slot6 = slot6.LEVEL_05
	--- END OF BLOCK #6 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 5 ---
	--- END OF BLOCK #8 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #10 35-36, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #11 37-40, warpins: 1 ---
	slot6 = InteractionConst
	slot6 = slot6.LEVEL_05
	--- END OF BLOCK #11 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 41-46, warpins: 1 ---
	slot6 = _sortIds
	slot6 = slot6[slot0]
	slot7 = _sortIds
	slot7 = slot7[slot1]
	--- END OF BLOCK #12 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 51-51, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-52, warpins: 2 ---
	return slot8

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-54, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 55-56, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 57-58, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 59-60, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 61-61, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 62-63, warpins: 2 ---
	return slot6

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 64-65, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 66-68, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 69-70, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 71-72, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 73-78, warpins: 4 ---
	slot6 = _newIndexs
	slot6 = slot6[slot0]
	slot7 = _newIndexs
	slot7 = slot7[slot1]
	--- END OF BLOCK #27 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 79-80, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 81-81, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 82-83, warpins: 2 ---
	return slot6

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 84-85, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 86-86, warpins: 3 ---
	return
	--- END OF BLOCK #32 ---



end

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-24, warpins: 1 ---
	slot7 = _prioritys
	slot10 = slot0
	slot8 = slot0.getEntPriority
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot7[slot6] = slot8
	slot7 = _oldIndexs
	slot10 = slot0
	slot8 = slot0.getEntInOldInteract
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot7[slot6] = slot8
	slot7 = _newIndexs
	slot7[slot6] = slot5
	slot7 = _sortIds
	slot10 = slot6
	slot8 = slot6.getSortId
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	slot8 = math
	slot8 = slot8.maxInt
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	slot7[slot6] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-51, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1
	slot5 = _sortFunc

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.clear
	slot4 = _prioritys

	slot2(slot4)

	slot2 = table
	slot2 = slot2.clear
	slot4 = _oldIndexs

	slot2(slot4)

	slot2 = table
	slot2 = slot2.clear
	slot4 = _newIndexs

	slot2(slot4)

	slot2 = table
	slot2 = slot2.clear
	slot4 = _sortIds

	slot2(slot4)

	return slot1
	--- END OF BLOCK #5 ---



end

slot22.rebuildCurrentInteractList = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isMarkShare
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = InteractionConst
	slot3 = slot3.LEVEL_05

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot3 = InteractionConst
	slot3 = slot3.LEVEL_01

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 18-23, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isChest
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isGrabEggTransfer
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isNpc
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 3 ---
	slot3 = InteractionConst
	slot3 = slot3.LEVEL_00

	return slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 40-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot3 = InteractionConst
	slot3 = slot3.LEVEL_02

	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 48-53, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-59, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-62, warpins: 2 ---
	slot3 = InteractionConst
	slot3 = slot3.LEVEL_05

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-65, warpins: 5 ---
	slot3 = InteractionConst
	slot3 = slot3.LEVEL_04

	return slot3
	--- END OF BLOCK #13 ---



end

slot22.getEntPriority = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.currentInteractList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot1.globalId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot7 = slot6.globalId
	slot8 = slot1.globalId

	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 3 ---
	slot7 = slot1.globalId
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot7 = slot6.globalId
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot7 = slot6.interactUnits
	slot7 = slot7[1]
	slot8 = slot1.interactUnits
	slot8 = slot8[1]

	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	return slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot22.getEntInOldInteract = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot3.globalId
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.canInteractive
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-20, warpins: 1 ---
	slot6 = InteractionRootNodeUnit
	slot6 = slot6.new
	slot6 = slot6()
	slot9 = slot6
	slot7 = slot6.addInteractUnit
	slot10 = slot3

	slot7(slot9, slot10)

	slot7 = true
	slot6.onlyFunc = slot7
	slot7 = #slot2
	slot7 = slot7 + 1
	slot2[slot7] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.canInteractive
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot6 = slot1[slot5]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot7 = InteractionRootNodeUnit
	slot7 = slot7.new
	slot9 = slot5
	slot7 = slot7(slot9)
	slot6 = slot7
	slot1[slot5] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-43, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.setSortId
	slot10 = slot4

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.addInteractUnit
	slot10 = slot3

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot22.tryInsertInteractUnit = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.canClimbHere = slot1

	return
	--- END OF BLOCK #0 ---



end

slot22.setCanClimbHereState = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot2 = nil
	slot5 = slot0
	slot3 = slot0.getNoDistInteractUnit
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.trySetCurrentUnitMap
	slot7 = slot3[1]
	slot8 = slot3[2]
	slot4 = slot4(slot6, slot7, slot8)
	slot1 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEntInteractUnit
	slot4 = slot4(slot6)
	slot1 = slot4[1]
	slot5 = slot4[2]
	slot0.currentUnitMap = slot5
	slot2 = slot4[3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 2 ---
	slot0.curChooseEntId = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryShowInteractView

	slot4(slot6)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.UPDATE_INTERACT_VIEW
	slot8 = {}

	slot4(slot6, slot7, slot8)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToSystem
	slot7 = MessageName
	slot7 = slot7.UPDATE_INTERACT_VIEW
	slot8 = {}

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot22.trySyncInteractChange = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interact
	slot3 = slot1
	slot1 = slot1.checkUIClosing
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interact
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.tryShowInteractView = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ipairs
	slot3 = InteractionConst
	slot3 = slot3.NO_TARGET_POS_LIST
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = slot0.unitMap
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot6 = slot0.unitMap
	slot6 = slot6[slot5]
	slot7 = nil
	slot8 = #slot6
	slot9 = 1
	slot10 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot7 = slot6[slot11]
	slot14 = slot7
	slot12 = slot7.canInteractive
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot12 = {}
	slot12[1] = slot5
	slot13 = {}
	slot13[1] = slot7
	slot12[2] = slot13

	return slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 30-31, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot22.getNoDistInteractUnit = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = false
	slot4 = slot0.curNoTargetType
	--- END OF BLOCK #0 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0.curNoTargetType = slot1
	slot3 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = slot0.currentUnitMap
	slot4 = slot4[slot1]
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot10 = slot4[slot8]
	--- END OF BLOCK #5 ---

	if slot10 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 22-26, warpins: 2 ---
	slot12 = slot9
	slot10 = slot9.checkChanged
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-32, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-36, warpins: 1 ---
	slot5 = {}
	slot0.currentUnitMap = slot5
	slot5 = slot0.currentUnitMap
	slot5[slot1] = slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-37, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot22.trySetCurrentUnitMap = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = false
	slot2 = math
	slot2 = slot2.maxFloat
	slot3 = 0
	slot4 = pg
	slot4 = slot4.pawn
	slot5 = nil
	slot6 = {}
	slot7 = ipairs
	slot9 = InteractionConst
	slot9 = slot9.NO_TARGET_POS_LIST
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 14-17, warpins: 1 ---
	slot12 = slot0.currentUnitMap
	slot12 = slot12[slot11]
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot1 = true
	slot12 = slot0.currentUnitMap
	slot13 = nil
	slot12[slot11] = slot13
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-30, warpins: 1 ---
	slot7 = 0
	slot0.interactableUnitInRange = slot7
	slot7 = ipairs
	slot9 = InteractionConst
	slot9 = slot9.INTERACTION_PRIORITY_LIST
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #5 31-34, warpins: 1 ---
	slot12 = slot0.unitMap
	slot12 = slot12[slot11]
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot12 = slot0.unitMap
	slot12 = slot12[slot11]
	slot13 = nil
	slot14 = #slot12
	slot15 = 1
	slot16 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-47, warpins: 2 ---
	slot13 = slot12[slot17]
	slot20 = slot13
	slot18 = slot13.canInteractive
	slot18 = slot18(slot20)
	--- END OF BLOCK #7 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #8 48-52, warpins: 1 ---
	slot20 = slot13
	slot18 = slot13.getInteractTargetPos
	slot18 = slot18(slot20)
	--- END OF BLOCK #8 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #9 53-66, warpins: 1 ---
	slot21 = slot13
	slot19 = slot13.getInteractAngle
	slot19 = slot19(slot21)
	slot20 = Utils
	slot20 = slot20.squareDistNoYAxis
	slot24 = slot4
	slot22 = slot4.getPosition
	slot22 = slot22(slot24)
	slot23 = slot18
	slot20 = slot20(slot22, slot23)
	slot21 = InteractionConst
	slot21 = slot21.INTERACTION_TYPE_MARK_SHARE
	--- END OF BLOCK #9 ---

	if slot11 ~= slot21 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 67-70, warpins: 1 ---
	slot21 = SysConfigData
	slot21 = slot21.INFO_STAMP_FORBIDDEN_AREA_NEAR_NPC
	--- END OF BLOCK #10 ---

	if slot20 <= slot21 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-73, warpins: 1 ---
	slot21 = slot0.interactableUnitInRange
	slot21 = slot21 + 1
	slot0.interactableUnitInRange = slot21
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-79, warpins: 3 ---
	slot23 = slot13
	slot21 = slot13.getEntity
	slot21 = slot21(slot23)
	slot22 = 0
	--- END OF BLOCK #12 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 80-82, warpins: 1 ---
	slot23 = slot21.getInteractPriority
	--- END OF BLOCK #13 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-86, warpins: 1 ---
	slot25 = slot21
	slot23 = slot21.getInteractPriority
	slot23 = slot23(slot25)
	slot22 = slot23
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-88, warpins: 3 ---
	--- END OF BLOCK #15 ---

	if slot3 >= slot22 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-90, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot19 < slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 91-94, warpins: 2 ---
	slot3 = slot22
	slot2 = slot19
	--- END OF BLOCK #17 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 95-96, warpins: 1 ---
	slot5 = slot21.id
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 97-97, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-104, warpins: 3 ---
	slot23 = #slot6
	slot23 = slot23 + 1
	slot24 = {}
	slot24[1] = slot11
	slot24[2] = slot13
	slot6[slot23] = slot24
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 105-109, warpins: 1 ---
	slot19 = table
	slot19 = slot19.remove
	slot21 = slot12
	slot22 = slot17

	slot19(slot21, slot22)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 110-110, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #7
	GO OUT TO BLOCK #23

	--- BLOCK #23 111-112, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #24


	--- BLOCK #24 113-117, warpins: 1 ---
	slot7 = {}
	slot8 = #slot6
	slot9 = 1
	slot10 = -1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 118-126, warpins: 2 ---
	slot12 = slot6[slot11]
	slot13 = unpack
	slot15 = slot12
	slot13, slot14 = slot13(slot15)
	slot17 = slot14
	slot15 = slot14.getEntity
	slot15 = slot15(slot17)
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 127-128, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #27 129-131, warpins: 1 ---
	slot16 = slot15.id
	--- END OF BLOCK #27 ---

	if slot16 == slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 132-134, warpins: 1 ---
	slot16 = slot7[slot13]
	--- END OF BLOCK #28 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 135-136, warpins: 1 ---
	slot16 = {}
	slot7[slot13] = slot16
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 137-142, warpins: 2 ---
	slot16 = slot7[slot13]
	slot16 = #slot16
	slot17 = slot7[slot13]
	slot18 = slot16 + 1
	slot17[slot18] = slot14
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #31 143-144, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 145-147, warpins: 1 ---
	slot16 = slot7[slot13]
	--- END OF BLOCK #32 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 148-149, warpins: 1 ---
	slot16 = {}
	slot7[slot13] = slot16
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 150-154, warpins: 2 ---
	slot16 = slot7[slot13]
	slot16 = #slot16
	slot17 = slot7[slot13]
	slot18 = slot16 + 1
	slot17[slot18] = slot14
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 155-155, warpins: 5 ---
	--- END OF BLOCK #35 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #25
	GO OUT TO BLOCK #36

	--- BLOCK #36 156-160, warpins: 1 ---
	slot8 = ipairs
	slot10 = InteractionConst
	slot10 = slot10.INTERACTION_PRIORITY_LIST
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #37 161-164, warpins: 1 ---
	slot13 = slot0.currentUnitMap
	slot13 = slot13[slot12]
	--- END OF BLOCK #37 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 165-169, warpins: 1 ---
	slot13 = slot0.currentUnitMap
	slot13 = slot13[slot12]
	slot13 = #slot13
	--- END OF BLOCK #38 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 170-170, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 171-173, warpins: 2 ---
	slot14 = slot7[slot12]
	--- END OF BLOCK #40 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 174-177, warpins: 1 ---
	slot14 = slot7[slot12]
	slot14 = #slot14
	--- END OF BLOCK #41 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 178-178, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 179-180, warpins: 2 ---
	--- END OF BLOCK #43 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 181-182, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #45 183-185, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #45 ---

	if slot13 > slot15 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #46 186-189, warpins: 1 ---
	slot15 = 1
	slot16 = slot13
	slot17 = 1
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 190-196, warpins: 2 ---
	slot19 = slot0.currentUnitMap
	slot19 = slot19[slot12]
	slot19 = slot19[slot18]
	slot20 = slot7[slot12]
	slot20 = slot20[slot18]
	--- END OF BLOCK #47 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 197-198, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 199-199, warpins: 1 ---
	--- END OF BLOCK #49 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #47
	GO OUT TO BLOCK #50

	--- BLOCK #50 200-201, warpins: 4 ---
	--- END OF BLOCK #50 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #37
	GO OUT TO BLOCK #51


	--- BLOCK #51 202-206, warpins: 2 ---
	slot8 = {}
	slot8[1] = slot1
	slot8[2] = slot7
	slot8[3] = slot5

	return slot8
	--- END OF BLOCK #51 ---



end

slot22.getEntInteractUnit = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.currentUnitMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot22.checkHasInteractUnit = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isPet
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = slot1.ent
	slot4 = slot2
	slot2 = slot2.getMasterEntity
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = slot1.ent
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-35, warpins: 2 ---
	slot3 = lume
	slot3 = slot3.find
	slot5 = PetConfigData
	slot5 = slot5.GotchaTemplateId
	slot6 = slot2.templateId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.controlState
	slot4 = Const
	slot4 = slot4.CONTROL_STATE_CONTROL
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 43-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_OCTOPUS_GASHAPON
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-61, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_OCTOPUS_GASHAPON

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 62-78, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_OCTOPUS_GASHAPON

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_OCTOPUS_GASHAPON

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 79-88, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_OCTOPUS_GASHAPON
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-96, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_OCTOPUS_GASHAPON

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-97, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot22.onPetChange = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.ent

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
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-14, warpins: 2 ---
	slot3 = lume
	slot3 = slot3.find
	slot5 = PetConfigData
	slot5 = slot5.GotchaTemplateId
	slot6 = slot2.templateId
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_OCTOPUS_GASHAPON
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_OCTOPUS_GASHAPON

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot22.onMainPetLeaveSpace = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.interactUnits
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = slot1.interactUnits
	slot2 = #slot2
	slot3 = 1

	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #4 12-20, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.questId
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = slot0.questId
		--- END OF BLOCK #1 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot1 = slot0.questId

		return slot1

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #3 10-12, warpins: 2 ---
		slot1 = slot0.questCommitInfo
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 13-17, warpins: 1 ---
		slot1 = slot0.questCommitInfo
		slot1 = #slot1
		slot2 = 0
		--- END OF BLOCK #4 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-22, warpins: 1 ---
		slot1 = slot0.questCommitInfo
		slot1 = slot1[1]
		slot1 = slot1.questId

		return slot1

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 23-25, warpins: 2 ---
		slot1 = slot0.questDialogInfo
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 26-30, warpins: 1 ---
		slot1 = slot0.questDialogInfo
		slot1 = #slot1
		slot2 = 0
		--- END OF BLOCK #7 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 31-34, warpins: 1 ---
		slot1 = slot0.questDialogInfo
		slot1 = slot1[1]
		slot1 = slot1.questId

		return slot1

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 35-36, warpins: 5 ---
		slot1 = nil

		return slot1
		--- END OF BLOCK #9 ---



	end

	slot3 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = table
		slot1 = slot1.contains
		slot3 = InteractionConst
		slot3 = slot3.QuestCorrelationType
		slot4 = slot0.interactionType
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-15, warpins: 2 ---
		slot1 = getQuestId
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		if slot1 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-17, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 18-18, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-19, warpins: 2 ---
		return slot1
		--- END OF BLOCK #5 ---



	end

	slot4 = {}
	slot5 = {}
	slot6 = {}
	slot7 = ipairs
	slot9 = slot1.interactUnits
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 21-25, warpins: 1 ---
	slot12 = slot3
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot12 = slot2
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 31-37, warpins: 1 ---
	slot13 = QuestUtils
	slot13 = slot13.getPageType
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = 0
	--- END OF BLOCK #7 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-40, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-47, warpins: 2 ---
	slot11.isHudShowQuest = slot13
	slot13 = QuestUtils
	slot13 = slot13.getPageType
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #10 ---

	if slot13 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-53, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot6
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 54-59, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot4
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 60-65, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot5
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 66-70, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-72, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #16


	--- BLOCK #16 73-82, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = getQuestId
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = getQuestId
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot4 = QuestUtils
		slot4 = slot4.isQuestOfClueQuestType
		slot6 = slot2
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-17, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-23, warpins: 1 ---
		slot5 = QuestUtils
		slot5 = slot5.isQuestOfClueQuestType
		slot7 = slot3
		slot5 = slot5(slot7)
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-24, warpins: 2 ---
		slot5 = false

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-26, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-27, warpins: 1 ---
		return slot4

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 28-29, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot6 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 30-30, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 31-32, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot7 = if not slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 33-33, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 34-35, warpins: 2 ---
		--- END OF BLOCK #12 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 36-37, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 38-38, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 39-39, warpins: 2 ---
		return slot6
		--- END OF BLOCK #15 ---



	end

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 83-86, warpins: 1 ---
	slot13 = slot2
	slot15 = slot12
	slot13 = slot13(slot15)
	slot7[slot12] = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-88, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 89-101, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot4

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = questIdCache
		slot2 = slot2[slot0]
		slot3 = questIdCache
		slot3 = slot3[slot1]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot4 = QuestUtils
		slot4 = slot4.isCurQuestTracing
		slot6 = slot2
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-15, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-21, warpins: 1 ---
		slot5 = QuestUtils
		slot5 = slot5.isCurQuestTracing
		slot7 = slot3
		slot5 = slot5(slot7)
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-22, warpins: 2 ---
		slot5 = false

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-24, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-25, warpins: 1 ---
		return slot4

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 26-28, warpins: 2 ---
		slot6 = slot0.isHudShowQuest
		--- END OF BLOCK #8 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 29-29, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 30-32, warpins: 2 ---
		slot7 = slot1.isHudShowQuest
		--- END OF BLOCK #10 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 33-33, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 34-35, warpins: 2 ---
		--- END OF BLOCK #12 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 36-38, warpins: 1 ---
		slot6 = slot0.isHudShowQuest
		--- END OF BLOCK #13 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 39-39, warpins: 1 ---
		slot6 = false

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 40-40, warpins: 2 ---
		return slot6

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 41-42, warpins: 2 ---
		--- END OF BLOCK #16 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 43-48, warpins: 1 ---
		slot6 = QuestUtils
		slot6 = slot6.getPageType
		slot8 = slot2
		slot6 = slot6(slot8)
		--- END OF BLOCK #17 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 49-49, warpins: 2 ---
		slot6 = 0
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 50-51, warpins: 2 ---
		--- END OF BLOCK #19 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 52-57, warpins: 1 ---
		slot7 = QuestUtils
		slot7 = slot7.getPageType
		slot9 = slot3
		slot7 = slot7(slot9)
		--- END OF BLOCK #20 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 58-58, warpins: 2 ---
		slot7 = 0
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 59-60, warpins: 2 ---
		--- END OF BLOCK #22 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #23 61-62, warpins: 1 ---
		--- END OF BLOCK #23 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 63-64, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #25 65-65, warpins: 1 ---
		slot8 = true

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 66-66, warpins: 2 ---
		return slot8

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 67-68, warpins: 2 ---
		--- END OF BLOCK #27 ---

		slot8 = if not slot2 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 69-69, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 70-71, warpins: 2 ---
		--- END OF BLOCK #29 ---

		slot9 = if not slot3 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 72-72, warpins: 1 ---
		slot9 = 0
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 73-74, warpins: 2 ---
		--- END OF BLOCK #31 ---

		if slot8 >= slot9 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 75-76, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #32 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #34


		--- BLOCK #33 77-77, warpins: 1 ---
		slot8 = true

		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 78-78, warpins: 2 ---
		return slot8
		--- END OF BLOCK #34 ---



	end

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.clear
	slot10 = slot1.interactUnits

	slot8(slot10)

	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 102-106, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1.interactUnits
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-108, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 109-112, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 113-117, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1.interactUnits
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 118-119, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #23
	GO OUT TO BLOCK #25


	--- BLOCK #25 120-123, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 124-128, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1.interactUnits
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 129-130, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #26
	GO OUT TO BLOCK #28


	--- BLOCK #28 131-132, warpins: 1 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 133-133, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot22.sortQuestInter = slot32

return slot22
--- END OF BLOCK #0 ---



