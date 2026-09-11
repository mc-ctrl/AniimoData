--- BLOCK #0 1-110, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Core.SystemBase"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.npc_duel_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot8 = slot8.getLogger
slot10 = "NpcDuelSystem"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = 0.1
slot11 = 30
slot12 = slot3.LightClass
slot14 = "NpcDuelSystem"
slot15 = slot0
slot12 = slot12(slot14, slot15)

slot13 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = nil
	slot0.exitDialogueTimer = slot1
	slot1 = 0
	slot0.exitDialogueWaitTime = slot1
	slot1 = nil
	slot0.exitDialogueInfo = slot1
	slot1 = false
	slot0.lastResultSuccess = slot1
	slot1 = nil
	slot0.curNpcDuelEntId = slot1
	slot1 = nil
	slot0.curNpcDuelNpcStaticId = slot1
	slot1 = nil
	slot0.curNpcDuelNpcTemplateId = slot1
	slot1 = {}
	slot0.dialogRecord = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.onCtor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.PET_CHANGE_REFRESH
	slot3 = "OnControlNewPet"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.NPC_DUEL_PET_DEATH
	slot3 = "OnPetDie"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.NPC_DUEL_BUFF_ADD
	slot3 = "onBuffAdd"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.NPC_DUEL_START_ABILITY
	slot3 = "onStartAbility"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ON_PLAYER_LEAVE_SCENE
	slot3 = "npcDuelCheckCloseExitMask"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getMessageBindMap = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopWaitExitDialogueTimer

	slot1(slot3)

	slot1 = nil
	slot0.exitDialogueInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0.lastResultSuccess = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.resetNpcDuelEndResult = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	slot0.lastResultSuccess = slot2

	return
	--- END OF BLOCK #3 ---



end

slot12.setNpcDuelEndResult = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.curNpcDuelEntId = slot1
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = slot2.staticId
	slot0.curNpcDuelNpcStaticId = slot3
	slot3 = slot2.getTemplateId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getTemplateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot0.curNpcDuelNpcTemplateId = slot3

	return
	--- END OF BLOCK #7 ---



end

slot12.cacheDuelNpc = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.exitDialogueTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.exitDialogueTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.exitDialogueTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.stopWaitExitDialogueTimer = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	slot3 = slot1.clearDialogue

	return slot3
	--- END OF BLOCK #3 ---



end

slot12.getExitDialogue = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopWaitExitDialogueTimer

	slot3(slot5)

	slot3 = nil
	slot0.exitDialogueInfo = slot3
	slot3 = NpcDuelData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = NpcDuelData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getExitDialogue
	slot7 = slot3
	slot8 = slot0.lastResultSuccess
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-40, warpins: 1 ---
	slot5 = {}
	slot5.dialogueId = slot4
	slot6 = slot0.curNpcDuelEntId
	slot5.entId = slot6
	slot6 = slot0.curNpcDuelNpcStaticId
	slot5.staticId = slot6
	slot6 = slot0.curNpcDuelNpcTemplateId
	slot5.templateId = slot6
	slot0.exitDialogueInfo = slot5
	slot5 = 0
	slot0.exitDialogueWaitTime = slot5
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlayExitDialogue

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = NPC_DUEL_EXIT_DIALOGUE_CHECK_INTERVAL
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.exitDialogueTimer = slot5

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.prepareExitDialogue = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.exitDialogueInfo
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isNpcDuel
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-34, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.isSceneValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #9 ---



end

slot12.canPlayExitDialogue = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.staticId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.staticId
	--- END OF BLOCK #5 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getEntityByStaticId
	slot5 = slot1.staticId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 4 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot2 = nil
	slot3 = 10
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-51, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getEntitiesByTemplateId
	slot7 = slot1.templateId
	slot5 = slot5(slot7)
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 52-53, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 54-56, warpins: 1 ---
	slot11 = slot10.visible
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 57-59, warpins: 1 ---
	slot11 = slot10.space
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-65, warpins: 1 ---
	slot11 = slot10.space
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.space

	--- END OF BLOCK #15 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 66-67, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-68, warpins: 1 ---
	return slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-77, warpins: 2 ---
	slot11 = Vector3
	slot11 = slot11.Distance
	slot15 = slot10
	slot13 = slot10.getPosition
	slot13 = slot13(slot15)
	slot14 = slot4
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #18 ---

	if slot11 < slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 78-79, warpins: 1 ---
	slot3 = slot11
	slot2 = slot10

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-81, warpins: 6 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #21


	--- BLOCK #21 82-83, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 84-84, warpins: 1 ---
	return slot2

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 85-87, warpins: 3 ---
	slot2 = slot1.entId
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 88-93, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1.entId
	slot2 = slot2(slot4)
	--- END OF BLOCK #24 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 94-94, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-95, warpins: 2 ---
	return slot2
	--- END OF BLOCK #26 ---



end

slot12.getExitDialogueNpcEntity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot0.exitDialogueInfo = slot1
	slot1 = false
	slot0.lastResultSuccess = slot1
	slot3 = slot0
	slot1 = slot0.stopWaitExitDialogueTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.clearExitDialogue = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.exitDialogueInfo

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.exitDialogueWaitTime
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot2 = NPC_DUEL_EXIT_DIALOGUE_CHECK_INTERVAL
	slot1 = slot1 + slot2
	slot0.exitDialogueWaitTime = slot1
	slot1 = slot0.exitDialogueWaitTime
	slot2 = NPC_DUEL_EXIT_DIALOGUE_WAIT_TIMEOUT
	--- END OF BLOCK #4 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearExitDialogue

	slot1(slot3)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.canPlayExitDialogue
	slot1 = slot1(slot3)

	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-33, warpins: 2 ---
	slot1 = slot0.exitDialogueInfo
	slot4 = slot0
	slot2 = slot0.getExitDialogueNpcEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.staticId
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot3 = slot1.templateId

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-44, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.clearExitDialogue

	slot3(slot5)

	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-47, warpins: 1 ---
	slot3 = slot2.id
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-48, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-54, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.showDialog
	slot6 = slot1.dialogueId
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #15 ---



end

slot12.tryPlayExitDialogue = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryPlayExitDialogue

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onSceneLoaded = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.SyncInstantiateItem
	slot4 = "$VX_Node_BattleRoom_Black_Mask.prefab"
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.uiMgr
	slot5 = slot5.infosLayer
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 4

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.uiMgr
		slot2 = slot0
		slot0 = slot0.DestroyItem
		slot3 = maskObj
		slot3 = slot3.gameObject

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = IsNil
		slot2 = maskObj
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-17, warpins: 1 ---
		slot0 = maskObj
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "UWidget"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.Custom1

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.maskFadeInStage2Func = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.npcDuelMaskFadeInStage1 = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.exitMaskObj
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.SyncInstantiateItem
	slot4 = "$VX_Node_BattleRoom_Black_Mask.prefab"
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.uiMgr
	slot5 = slot5.infosLayer
	slot1 = slot1(slot3, slot4, slot5)
	slot0.exitMaskObj = slot1
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 3

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.npcDuelCheckCloseExitMask

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.npcDuelExitMask = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.exitMaskObj
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.DestroyItem
	slot4 = slot0.exitMaskObj
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	slot1 = nil
	slot0.exitMaskObj = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.npcDuelCheckCloseExitMask = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.isInRematching = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.setInRematch = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.isInRematching

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot12.isInRematch = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.maskFadeInStage2Func
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.maskFadeInStage2Func

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = nil
	slot0.maskFadeInStage2Func = slot1

	return
	--- END OF BLOCK #2 ---



end

slot12.npcDuelMaskFadeInStage2 = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.SyncInstantiateItem
	slot4 = "$VX_Node_BattleRoom_Black_Mask_2.prefab"
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.uiMgr
	slot5 = slot5.infosLayer
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 2

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.uiMgr
		slot2 = slot0
		slot0 = slot0.DestroyItem
		slot3 = maskObj
		slot3 = slot3.gameObject

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.npcDuelMaskFadeOut = slot13
slot13 = {
	BOT_PET_DIE = 2,
	BOT_PET_IN = 1,
	BOT_PET_ABILITY = 6,
	PLAYER_PET_BUFF = 5,
	BOT_PET_BUFF = 4,
	PLAYER_PET_DIE = 3
}

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.ent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isBotPlayer
	slot4 = slot1.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcDuelPlayDialogInDuel
	slot5 = slot1.ent
	slot6 = dialogEnum
	slot6 = slot6.BOT_PET_IN
	slot7 = slot1.newPetId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.OnControlNewPet = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.entId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1.entId
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isBotPlayer
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.npcDuelPlayDialogInDuel
	slot6 = slot2
	slot7 = dialogEnum
	slot7 = slot7.BOT_PET_DIE
	slot8 = slot1.petId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-32, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isMainPlayer
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.npcDuelPlayDialogInDuel
	slot6 = slot2
	slot7 = dialogEnum
	slot7 = slot7.PLAYER_PET_DIE
	slot8 = slot1.petId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.OnPetDie = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.ent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isBotPet
	slot4 = slot1.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcDuelPlayDialogInDuel
	slot5 = slot1.ent
	slot6 = dialogEnum
	slot6 = slot6.BOT_PET_BUFF
	slot7 = slot1.buffId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-25, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerPet
	slot4 = slot1.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcDuelPlayDialogInDuel
	slot5 = slot1.ent
	slot6 = dialogEnum
	slot6 = slot6.PLAYER_PET_BUFF
	slot7 = slot1.buffId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.onBuffAdd = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.ent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isBotPet
	slot4 = slot1.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcDuelPlayDialogInDuel
	slot5 = slot1.ent
	slot6 = dialogEnum
	slot6 = slot6.BOT_PET_ABILITY
	slot7 = slot1.abilityId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.onStartAbility = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isNpcDuel
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getDialogID
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkDialogCanPlay
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.recordDialog
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientUtils
	slot5 = slot5.showDialog
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	slot9 = {}
	slot10 = DialogueConst
	slot10 = slot10.ChatType
	slot10 = slot10.TELECALL
	slot9.chatType = slot10

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.npcDuelPlayDialogInDuel = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = NpcDuelData
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curNpcDuelId
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot4 = NpcDuelData
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curNpcDuelId
	slot4 = slot4[slot5]
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curNpcDuelVariantId
	slot4 = slot4[slot5]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot5 = dialogEnum
	slot5 = slot5.BOT_PET_IN
	--- END OF BLOCK #4 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-34, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPetIndexByPetId
	slot8 = slot1
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getDialogIDFromConfig
	slot9 = slot4.npcPetAppearDialogue
	slot10 = slot5

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 35-38, warpins: 1 ---
	slot5 = dialogEnum
	slot5 = slot5.BOT_PET_DIE
	--- END OF BLOCK #6 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-49, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPetIndexByPetId
	slot8 = slot1
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getDialogIDFromConfig
	slot9 = slot4.npcPetBeKilledDialogue
	slot10 = slot5

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 50-53, warpins: 1 ---
	slot5 = dialogEnum
	slot5 = slot5.PLAYER_PET_DIE
	--- END OF BLOCK #8 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-64, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPetIndexByPetId
	slot8 = slot1
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getDialogIDFromConfig
	slot9 = slot4.playerPetBeKilledDialogue
	slot10 = slot5

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 65-68, warpins: 1 ---
	slot5 = dialogEnum
	slot5 = slot5.BOT_PET_BUFF
	--- END OF BLOCK #10 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-74, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getDialogIDFromConfig
	slot8 = slot4.npcPetGetBuffDialogue
	slot9 = slot3

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 75-78, warpins: 1 ---
	slot5 = dialogEnum
	slot5 = slot5.PLAYER_PET_BUFF
	--- END OF BLOCK #12 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-84, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getDialogIDFromConfig
	slot8 = slot4.playerPetGetBuffDialogue
	slot9 = slot3

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 85-88, warpins: 1 ---
	slot5 = dialogEnum
	slot5 = slot5.BOT_PET_ABILITY
	--- END OF BLOCK #14 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 89-93, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getDialogIDFromConfig
	slot8 = slot4.npcPetCastSkillDialogue
	slot9 = slot3

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-94, warpins: 7 ---
	return
	--- END OF BLOCK #16 ---



end

slot12.getDialogID = slot14

slot14 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-11, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #3 ---

	if slot10 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = slot9[2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot10 = slot9[1]
	--- END OF BLOCK #5 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot4 = slot9[2]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 19-20, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 1 ---
	slot5 = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-22, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot12.getDialogIDFromConfig = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot1.petPrepareList

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1.petPrepareList
	slot3, slot4, slot5 = slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	return slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-17, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.getPetIndexByPetId = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dialogRecord
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.dialogRecord = slot2
	slot2 = slot0.dialogRecord
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot12.checkDialogCanPlay = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.dialogRecord
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.recordDialog = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.dialogRecord = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.clearDialogRecored = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearNpcDuelStartFallbackTimer

	slot1(slot3)

	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "npcDuelStartFallback timer start"

	slot1(slot3, slot4)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 30

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.isNpcDuel
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_NpcDuelExit"

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-27, warpins: 2 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.error
		slot3 = "强制退出NpcDuel，进入对决未成功-已进入场景"

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 28-32, warpins: 2 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.error
		slot3 = "强制退出NpcDuel，进入对决未成功-未进入场景"

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-45, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_NPC_DUEL_START

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearNpcDuelStartFallbackTimer

		slot0(slot2)

		return
		--- END OF BLOCK #6 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.checkStartFallbackTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.npcDuelStartFallback = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "clearNpcDuelStartFallbackTimer"

	slot1(slot3, slot4)

	slot1 = slot0.checkStartFallbackTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.checkStartFallbackTimer

	slot1(slot3)

	slot1 = nil
	slot0.checkStartFallbackTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.clearNpcDuelStartFallbackTimer = slot14

return slot12
--- END OF BLOCK #0 ---



