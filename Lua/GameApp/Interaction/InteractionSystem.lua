--- BLOCK #0 1-164, warpins: 1 ---
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
slot19 = slot2.LightClass
slot21 = "InteractionSystem"
slot22 = slot1
slot19 = slot19(slot21, slot22)

slot20 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
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

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getMessageBindMap = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0.initQuickCaptureInteract

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onCtor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onDestroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.pause = slot1
	slot1 = pairs
	slot3 = slot0.currentUnitMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-10, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.onLeaveTrigger

	slot11(slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-21, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.currentInteractList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 22-25, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5.interactUnits
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-28, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.onLeaveTrigger

	slot11(slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-53, warpins: 1 ---
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

slot19.clear = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onPlayerTeleport = slot20

slot20 = function(slot0, slot1, slot2)
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

slot19.onSceneLoaded = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setInteractClassicEnable
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.onSceneUnloaded = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.questId
	slot3 = QuestEntityData
	slot3 = slot3[slot2]

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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot8 = slot3[slot7]
	slot9 = QuestUtils
	slot9 = slot9.getQuestData
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = slot8.state
	--- END OF BLOCK #3 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot10 = slot8.state
	slot11 = slot9.state
	--- END OF BLOCK #5 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 25-27, warpins: 2 ---
	slot10 = slot8.staticId
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-36, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot12 = slot10
	slot10 = slot10.getEntityByStaticId
	slot13 = slot8.id
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot11 = slot10.refreshInteractTrigger
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.refreshInteractTrigger

	slot11(slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 44-49, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntitiesByPetPrototypeId
	slot12 = slot8.id
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 50-53, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 54-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot16 = slot15.refreshInteractTrigger
	--- END OF BLOCK #13 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-61, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.refreshInteractTrigger

	slot16(slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-63, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 64-64, warpins: 7 ---
	--- END OF BLOCK #16 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #17

	--- BLOCK #17 65-65, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot19.onQuestStateChange = slot20

slot20 = function(slot0, slot1)
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

slot19.onNpcDuelStateChanged = slot20

slot20 = function(slot0)
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

slot19.refreshInteractions = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInteractions

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onTick = slot20

slot20 = function(slot0, slot1)
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

slot19.setInteractClassicEnable = slot20

slot20 = function(slot0)
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

slot19.getNoTargetInteractUnit = slot20

slot20 = function(slot0)
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

slot19.getCollectItemEntities = slot20

slot20 = function(slot0, slot1)
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

slot19.getInterActionType = slot20

slot20 = function(slot0, slot1)
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
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = slot0.unitMap
	slot4 = slot4[slot2]
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 19-22, warpins: 1 ---
	slot10 = slot1.actionPrototypeId
	slot11 = slot9.actionPrototypeId
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot10 = slot9.globalId

	--- END OF BLOCK #5 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-34, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.generateInteractionUnit
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot5 = slot0.unitMap
	slot5 = slot5[slot2]
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot5 = slot0.unitMap
	slot6 = {}
	slot5[slot2] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-51, warpins: 2 ---
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

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.onEnterTrigger = slot20

slot20 = function(slot0, slot1)
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

slot19.onMultInteractEnterTrigger = slot20

slot20 = function(slot0, slot1)
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot5 = slot0.unitMap
	slot5 = slot5[slot2]
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 20-22, warpins: 1 ---
	slot11 = slot10.globalId
	--- END OF BLOCK #4 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot11 = slot10.actionPrototypeId
	--- END OF BLOCK #6 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-36, warpins: 2 ---
	slot13 = slot10
	slot11 = slot10.onLeaveTrigger

	slot11(slot13)

	slot11 = table
	slot11 = slot11.remove
	slot13 = slot5
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-38, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 39-42, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshInteractUnit

	slot5(slot7)

	return
	--- END OF BLOCK #9 ---



end

slot19.onLeaveTrigger = slot20

slot20 = function(slot0, slot1)
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

slot19.onLeaveTriggerWithType = slot20

slot20 = function(slot0, slot1)
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

slot19.onMultInteractLeaveTrigger = slot20

slot20 = function(slot0, slot1)
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

slot19.generateInteractionUnit = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.interactIdIdx
	slot4 = slot0
	slot2 = slot0.calculateInteractId

	slot2(slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getInteractId = slot20

slot20 = function(slot0)
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

slot19.calculateInteractId = slot20

slot20 = function(slot0, slot1, slot2)
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

slot19.doUnitInteractive = slot20

slot20 = function(slot0, slot1)
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


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = slot1.ent
	slot2 = slot2.id
	slot3 = slot1.isBreak
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = slot0.breakEntIdSet
	slot4 = true
	slot3[slot2] = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot0.breakEntIdSet
	slot4 = nil
	slot3[slot2] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryRefreshQuickCaptureInteract

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot19.onBreakStateChange = slot20

slot20 = function(slot0)
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

slot19.tryRefreshQuickCaptureInteract = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.checkQuickCatch
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = math
	slot2 = slot2.maxFloat
	slot3 = nil
	slot4 = pairs
	slot6 = slot0.breakEntIdSet
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 22-27, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot9 = slot0.breakEntIdSet
	slot10 = nil
	slot9[slot7] = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 32-38, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkQuickCapture
	slot12 = slot1
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot9 = slot8.breakRecoverTime
	--- END OF BLOCK #8 ---

	if slot9 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot2 = slot8.breakRecoverTime
	slot3 = slot8.id

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 46-46, warpins: 1 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot19.tryGetQuickCaptureTarget = slot20

slot20 = function(slot0, slot1, slot2)
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
	slot3 = slot3.secondCache
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


	--- BLOCK #15 65-71, warpins: 2 ---
	slot4 = CatchProbContext
	slot4 = slot4.clientGet
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot4.canCatch
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 72-74, warpins: 1 ---
	slot5 = slot4.cantCatchReason
	--- END OF BLOCK #16 ---

	if slot5 ~= "lackEmptySlot" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-76, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-78, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #18 ---



end

slot19.checkQuickCapture = slot20

slot20 = function(slot0)
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
		slot0 = slot0.tryRefreshQuickCaptureInteract

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

slot19.initQuickCaptureInteract = slot20

slot20 = function(slot0)
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

slot19.clearQuickCaptureTimer = slot20

slot20 = function(slot0, slot1)
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

slot19.refreshInteraction = slot20

slot20 = function(slot0, slot1)
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

slot19.getCurrentUnitMapGlobalIdByInteractionConstId = slot20

slot20 = function(slot0)
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

slot19.updateAutoInteracts = slot20
slot20 = {}
slot21 = {}
slot22 = {}
slot23 = slot22

slot24 = function(slot0, slot1)
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


	--- BLOCK #13 84-88, warpins: 1 ---
	slot3 = false
	slot4 = pairs
	slot6 = firstLevelUnits
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 89-93, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.checkIsEmpty
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 94-98, warpins: 1 ---
	slot9 = interactList
	slot10 = interactList
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 99-100, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 101-104, warpins: 1 ---
	slot4 = ipairs
	slot6 = onlyFuncUnits
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 105-109, warpins: 1 ---
	slot9 = interactList
	slot10 = interactList
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot8
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 110-111, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 112-118, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.rebuildCurrentInteractList
	slot7 = interactList
	slot4 = slot4(slot6, slot7)
	interactList = slot4
	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 119-135, warpins: 1 ---
	slot4 = slot0.currentInteractList
	interactListCache = slot4
	slot4 = interactList
	slot0.currentInteractList = slot4
	slot4 = interactListCache
	interactList = slot4
	slot6 = slot0
	slot4 = slot0.tryShowInteractView

	slot4(slot6)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.UPDATE_INTERACT_VIEW
	slot8 = {}

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 136-141, warpins: 2 ---
	slot4 = interactList
	slot4 = #slot4
	slot5 = slot0.currentInteractList
	slot5 = #slot5
	--- END OF BLOCK #22 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 142-143, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 144-148, warpins: 1 ---
	slot4 = 1
	slot5 = interactList
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 149-158, warpins: 2 ---
	slot8 = interactList
	slot8 = slot8[slot7]
	slot9 = slot0.currentInteractList
	slot9 = slot9[slot7]
	slot12 = slot8
	slot10 = slot8.compareOtherRootNode
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 159-160, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 161-161, warpins: 1 ---
	--- END OF BLOCK #27 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #25
	GO OUT TO BLOCK #28

	--- BLOCK #28 162-163, warpins: 3 ---
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 164-179, warpins: 1 ---
	slot4 = slot0.currentInteractList
	interactListCache = slot4
	slot4 = interactList
	slot0.currentInteractList = slot4
	slot4 = interactListCache
	interactList = slot4
	slot6 = slot0
	slot4 = slot0.tryShowInteractView

	slot4(slot6)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.UPDATE_INTERACT_VIEW
	slot8 = {}

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 180-180, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot19.refreshInteractUnit = slot24
slot24 = {}
slot25 = {}

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = _prioritys
	slot2 = slot2[slot0]
	slot3 = _prioritys
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot4 = _oldIndexs
	slot4 = slot4[slot0]
	slot5 = _oldIndexs
	slot5 = slot5[slot1]
	--- END OF BLOCK #3 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	return slot6

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-24, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-16, warpins: 1 ---
	slot7 = _prioritys
	slot10 = slot0
	slot8 = slot0.getEntPriority
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot7[slot6] = slot8
	slot9 = slot0
	slot7 = slot0.getEntInOldInteract
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot7 = 999
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot8 = _oldIndexs
	slot8[slot6] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-35, warpins: 1 ---
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

	return slot1
	--- END OF BLOCK #5 ---



end

slot19.rebuildCurrentInteractList = slot27

slot27 = function(slot0, slot1)
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

slot19.getEntPriority = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.currentInteractList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.globalId
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


	--- BLOCK #4 13-14, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.getEntInOldInteract = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
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

slot19.tryInsertInteractUnit = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.canClimbHere = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.setCanClimbHereState = slot27

slot27 = function(slot0)
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

slot19.trySyncInteractChange = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interact
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
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

slot19.tryShowInteractView = slot27

slot27 = function(slot0)
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

slot19.getNoDistInteractUnit = slot27

slot27 = function(slot0, slot1, slot2)
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

slot19.trySetCurrentUnitMap = slot27

slot27 = function(slot0)
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

slot19.getEntInteractUnit = slot27

slot27 = function(slot0)
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

slot19.checkHasInteractUnit = slot27

slot27 = function(slot0, slot1)
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

slot19.onPetChange = slot27

slot27 = function(slot0, slot1)
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

slot19.onMainPetLeaveSpace = slot27

return slot19
--- END OF BLOCK #0 ---



