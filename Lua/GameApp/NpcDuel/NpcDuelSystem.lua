--- BLOCK #0 1-147, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Core.SystemBase"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.NpcDuelSharedUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.npc_duel_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot10 = slot10.getLogger
slot12 = "NpcDuelSystem"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.real_avatar_robot_data"
slot12 = slot12(slot14)
slot13 = 0.1
slot14 = 30
slot15 = 45
slot16 = slot5.LightClass
slot18 = "NpcDuelSystem"
slot19 = slot0
slot16 = slot16(slot18, slot19)

slot17 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
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
	slot1 = 0
	slot0.botPetDieCount = slot1
	slot1 = nil
	slot0.rematchFadeInTimer = slot1
	slot1 = nil
	slot0.rematchFallbackTimer = slot1
	slot1 = nil
	slot0.maskFadeInStage1Timer = slot1
	slot1 = nil
	slot0.maskFadeInStage1MaskObj = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.onCtor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.PET_CHANGE_REFRESH
	slot3 = "onControlNewPet"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.NPC_DUEL_PET_DEATH
	slot3 = "onPetDie"
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
	slot2 = MessageName
	slot2 = slot2.BREAK_POINT_CHANGE
	slot3 = "onCurBotPetBPChange"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.HEALTH_POINT_CHANGE_ALTER
	slot3 = "onCurBotPetHPChange"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getMessageBindMap = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopWaitExitDialogueTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onRematchFadeOut

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearMaskFadeInStage1Timer

	slot1(slot3)

	slot1 = nil
	slot0.exitDialogueInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.onDestroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0.lastResultSuccess = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.resetNpcDuelEndResult = slot17

slot17 = function(slot0, slot1)
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

slot16.setNpcDuelEndResult = slot17

slot17 = function(slot0, slot1)
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

slot16.cacheDuelNpc = slot17

slot17 = function(slot0)
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

slot16.stopWaitExitDialogueTimer = slot17

slot17 = function(slot0, slot1, slot2)
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

slot16.getExitDialogue = slot17

slot17 = function(slot0, slot1, slot2)
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

slot16.prepareExitDialogue = slot17

slot17 = function(slot0)
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

slot16.canPlayExitDialogue = slot17

slot17 = function(slot0, slot1)
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

slot16.getExitDialogueNpcEntity = slot17

slot17 = function(slot0)
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

slot16.clearExitDialogue = slot17

slot17 = function(slot0)
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

slot16.tryPlayExitDialogue = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryPlayExitDialogue

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onSceneLoaded = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.maskFadeInStage1Timer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.maskFadeInStage1Timer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.maskFadeInStage1Timer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = IsNil
	slot3 = slot0.maskFadeInStage1MaskObj
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.DestroyItem
	slot4 = slot0.maskFadeInStage1MaskObj
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	slot1 = nil
	slot0.maskFadeInStage1MaskObj = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot1 = false
	slot0.banNpcInteraction = slot1

	return
	--- END OF BLOCK #4 ---



end

slot16.clearMaskFadeInStage1Timer = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearMaskFadeInStage1Timer

	slot1(slot3)

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
	slot0.maskFadeInStage1MaskObj = slot1
	slot1 = true
	slot0.banNpcInteraction = slot1
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.maskFadeInStage1Timer = slot1
		slot0 = self
		slot1 = false
		slot0.banNpcInteraction = slot1
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.maskFadeInStage1MaskObj
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.uiMgr
		slot2 = slot0
		slot0 = slot0.DestroyItem
		slot3 = self
		slot3 = slot3.maskFadeInStage1MaskObj
		slot3 = slot3.gameObject

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.maskFadeInStage1MaskObj = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = 4
	slot1 = slot1(slot3, slot4, slot5)
	slot0.maskFadeInStage1Timer = slot1

	slot1 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.maskFadeInStage1MaskObj
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-22, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.banNpcInteraction = slot1
		slot0 = self
		slot0 = slot0.maskFadeInStage1MaskObj
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


		--- BLOCK #2 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.maskFadeInStage2Func = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.npcDuelMaskFadeInStage1 = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.banNpcInteraction

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.isBanNpcInteraction = slot17

slot17 = function(slot0)
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

slot16.npcDuelExitMask = slot17

slot17 = function(slot0)
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

slot16.npcDuelCheckCloseExitMask = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.isInRematching = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.setInRematch = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.isInRematching

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.isInRematch = slot17

slot17 = function(slot0)
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

slot16.npcDuelMaskFadeInStage2 = slot17

slot17 = function(slot0)
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

slot16.npcDuelMaskFadeOut = slot17
slot17 = {
	N_BOT_PET_DIE = 9,
	ATTRI_CHANGE = 8,
	DUEL_TIME = 7,
	BOT_PET_ABILITY = 6,
	PLAYER_PET_BUFF = 5,
	BOT_PET_BUFF = 4,
	PLAYER_PET_DIE = 3,
	BOT_PET_DIE = 2,
	BOT_PET_IN = 1
}

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.ent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isBotPlayer
	slot4 = slot1.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcDuelPlayDialogInDuel
	slot5 = slot1.ent
	slot6 = dialogEnum
	slot6 = slot6.BOT_PET_IN
	slot7 = slot1.newPetId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.onControlNewPet = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.entId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1.entId
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-30, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isBotPlayer
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.npcDuelPlayDialogInDuel
	slot6 = slot2
	slot7 = dialogEnum
	slot7 = slot7.BOT_PET_DIE
	slot8 = slot1.petId

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.botPetDieCount
	slot3 = slot3 + 1
	slot0.botPetDieCount = slot3
	slot5 = slot0
	slot3 = slot0.npcDuelPlayDialogInDuel
	slot6 = slot2
	slot7 = dialogEnum
	slot7 = slot7.N_BOT_PET_DIE
	slot8 = slot0.botPetDieCount

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 49-54, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isMainPlayer
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-61, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.npcDuelPlayDialogInDuel
	slot6 = slot2
	slot7 = dialogEnum
	slot7 = slot7.PLAYER_PET_DIE
	slot8 = slot1.petId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-62, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot16.onPetDie = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.ent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isBotPet
	slot4 = slot1.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcDuelPlayDialogInDuel
	slot5 = slot1.ent
	slot6 = dialogEnum
	slot6 = slot6.BOT_PET_BUFF
	slot7 = slot1.buffId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 32-37, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerPet
	slot4 = slot1.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcDuelPlayDialogInDuel
	slot5 = slot1.ent
	slot6 = dialogEnum
	slot6 = slot6.PLAYER_PET_BUFF
	slot7 = slot1.buffId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.onBuffAdd = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.ent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isBotPet
	slot4 = slot1.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcDuelPlayDialogInDuel
	slot5 = slot1.ent
	slot6 = dialogEnum
	slot6 = slot6.BOT_PET_ABILITY
	slot7 = slot1.abilityId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.onStartAbility = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcDuelPlayDialogInDuel
	slot5 = nil
	slot6 = dialogEnum
	slot6 = slot6.DUEL_TIME
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16.onDeulPassSecond = slot18
slot18 = {
	bp = 2,
	hp = 1
}

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.entity
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getCurNpcDuelBotPetEntity
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isBotPet
	slot5 = slot1.entity
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot3 = slot2.actorId
	slot4 = slot1.entity
	slot4 = slot4.actorId
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-49, warpins: 1 ---
	slot3 = slot2.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getBreakPercent
	slot3 = slot3(slot5)
	slot3 = 100 - slot3
	slot6 = slot0
	slot4 = slot0.npcDuelPlayDialogInDuel
	slot7 = slot1.entity
	slot8 = dialogEnum
	slot8 = slot8.ATTRI_CHANGE
	slot9 = attrType
	slot9 = slot9.bp
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 6 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.onCurBotPetBPChange = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.entity
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getCurNpcDuelBotPetEntity
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isBotPet
	slot5 = slot1.entity
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot3 = slot2.actorId
	slot4 = slot1.entity
	slot4 = slot4.actorId
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-48, warpins: 1 ---
	slot3 = slot2.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getHpPercent
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.npcDuelPlayDialogInDuel
	slot7 = slot1.entity
	slot8 = dialogEnum
	slot8 = slot8.ATTRI_CHANGE
	slot9 = attrType
	slot9 = slot9.hp
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 6 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.onCurBotPetHPChange = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.isNpcDuel
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getDialogConfig
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot5, slot6, slot7 = slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkDialogCanPlay
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-41, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.recordDialog
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = ClientUtils
	slot8 = slot8.showDialog
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.id
	slot12 = {}
	slot13 = DialogueConst
	slot13 = slot13.ChatType
	slot13 = slot13.TELECALL
	slot12.chatType = slot13

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.npcDuelPlayDialogInDuel = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = NpcDuelData
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curNpcDuelId
	slot5 = slot5[slot6]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot5 = NpcDuelData
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curNpcDuelId
	slot5 = slot5[slot6]
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curNpcDuelVariantId
	slot5 = slot5[slot6]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
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
	slot6 = nil
	slot7 = dialogEnum
	slot7 = slot7.BOT_PET_IN
	--- END OF BLOCK #4 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-36, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getPetIndexByPetId
	slot10 = slot1
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.getDialogConfigFromConfig
	slot11 = slot5.npcPetAppearDialogue
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot6 = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 37-40, warpins: 1 ---
	slot7 = dialogEnum
	slot7 = slot7.BOT_PET_DIE
	--- END OF BLOCK #6 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-52, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getPetIndexByPetId
	slot10 = slot1
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.getDialogConfigFromConfig
	slot11 = slot5.npcPetBeKilledDialogue
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot6 = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #8 53-56, warpins: 1 ---
	slot7 = dialogEnum
	slot7 = slot7.PLAYER_PET_DIE
	--- END OF BLOCK #8 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-68, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getPetIndexByPetId
	slot10 = slot1
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.getDialogConfigFromConfig
	slot11 = slot5.playerPetBeKilledDialogue
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot6 = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 69-72, warpins: 1 ---
	slot7 = dialogEnum
	slot7 = slot7.BOT_PET_BUFF
	--- END OF BLOCK #10 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-79, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getDialogConfigFromConfig
	slot10 = slot5.npcPetGetBuffDialogue
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #12 80-83, warpins: 1 ---
	slot7 = dialogEnum
	slot7 = slot7.PLAYER_PET_BUFF
	--- END OF BLOCK #12 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-90, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getDialogConfigFromConfig
	slot10 = slot5.playerPetGetBuffDialogue
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 91-94, warpins: 1 ---
	slot7 = dialogEnum
	slot7 = slot7.BOT_PET_ABILITY
	--- END OF BLOCK #14 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-101, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getDialogConfigFromConfig
	slot10 = slot5.npcPetCastSkillDialogue
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 102-105, warpins: 1 ---
	slot7 = dialogEnum
	slot7 = slot7.DUEL_TIME
	--- END OF BLOCK #16 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 106-112, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getDialogConfigFromConfig
	slot10 = slot5.battleDurationDialogue
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 113-116, warpins: 1 ---
	slot7 = dialogEnum
	slot7 = slot7.ATTRI_CHANGE
	--- END OF BLOCK #18 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 117-125, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getDialogConfigFromConfig_AttriChange
	slot10 = slot5.npcPetCurAttrMeetCondDialogue
	slot11 = slot3
	slot12 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot6 = slot7
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 126-130, warpins: 1 ---
	slot7 = slot6[4]
	slot8 = slot6[5]
	slot9 = slot6[6]

	return slot7, slot8, slot9

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 131-134, warpins: 1 ---
	slot7 = dialogEnum
	slot7 = slot7.N_BOT_PET_DIE
	--- END OF BLOCK #21 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 135-140, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getDialogConfigFromConfig
	slot10 = slot5.npcPetBeKilledIndexDialogue
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 141-142, warpins: 11 ---
	--- END OF BLOCK #23 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 143-143, warpins: 1 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 144-147, warpins: 2 ---
	slot7 = slot6[2]
	slot8 = slot6[3]
	slot9 = slot6[4]

	return slot7, slot8, slot9
	--- END OF BLOCK #25 ---



end

slot16.getDialogConfig = slot19

slot19 = function(slot0, slot1, slot2)
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
	slot3 = slot9
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
	slot4 = slot9
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

slot16.getDialogConfigFromConfig = slot19

slot19 = function(slot0, slot1, slot2, slot3)
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
	slot4 = nil
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 9-13, warpins: 1 ---
	slot10 = slot9[2]
	slot11 = slot9[3]
	slot12 = slot9[1]
	--- END OF BLOCK #3 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot10 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot11 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 20-20, warpins: 0 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot10 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 <= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-26, warpins: 1 ---
	slot4 = slot9

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 27-28, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 29-29, warpins: 3 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot16.getDialogConfigFromConfig_AttriChange = slot19

slot19 = function(slot0, slot1, slot2)
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

slot16.getPetIndexByPetId = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.dialogRecord
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.dialogRecord = slot4
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-15, warpins: 2 ---
	slot4 = slot0.dialogRecord
	slot4 = slot4[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-17, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 21-23, warpins: 1 ---
	slot5 = slot4.playTimes
	--- END OF BLOCK #9 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-25, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-28, warpins: 3 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 29-34, warpins: 1 ---
	slot5 = Time
	slot5 = slot5.realSecondCache
	slot6 = slot4.lastPlayTime
	slot5 = slot5 - slot6
	--- END OF BLOCK #12 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-36, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-38, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #14 ---



end

slot16.checkDialogCanPlay = slot19

slot19 = function(slot0, slot1)
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

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = {
		playTimes = 0
	}
	slot3 = slot0.dialogRecord
	slot3[slot1] = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot2.lastPlayTime = slot3
	slot3 = slot2.playTimes
	slot3 = slot3 + 1
	slot2.playTimes = slot3

	return
	--- END OF BLOCK #4 ---



end

slot16.recordDialog = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.dialogRecord = slot1
	slot1 = 0
	slot0.botPetDieCount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.clearDialogRecored = slot19

slot19 = function(slot0)
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
	slot3 = NPC_DUEL_START_FALLBACK_TIMEOUT

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #20
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
		JUMP TO BLOCK #20
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.scene
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-26, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.scene
		slot2 = slot0
		slot0 = slot0.isSceneValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-31, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.space
		slot1 = slot1.isBotReady
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-36, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.space
		slot3 = slot1
		slot1 = slot1.isBotReady
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 37-40, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 41-45, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 46-53, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		slot4 = slot2
		slot2 = slot2.isNpcDuel
		slot2 = slot2(slot4)
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 54-55, warpins: 1 ---
		--- END OF BLOCK #10 ---

		slot2 = if slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 56-56, warpins: 1 ---
		slot2 = slot1
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 57-58, warpins: 5 ---
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 59-64, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.info
		slot6 = "NpcDuel超时检查时场景已就绪，跳过强制退出"

		slot3(slot5, slot6)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #14 65-68, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 69-73, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 74-81, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.close
		slot6 = UIConst
		slot6 = slot6.UI_ID_NPC_DUEL_START

		slot3(slot5, slot6)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 82-85, warpins: 3 ---
		slot3 = pg
		slot3 = slot3.me
		--- END OF BLOCK #17 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 86-91, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.serverMsg
		slot6 = "RPC_CS_NpcDuelExit"

		slot3(slot5, slot6)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 92-102, warpins: 2 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "强制退出NpcDuel，进入对决未成功-已进入场景，错误代码=%s"
		slot7 = tostring
		slot9 = pg
		slot9 = slot9.space
		slot9 = slot9.faultId
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 103-107, warpins: 2 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.error
		slot3 = "进入NpcDuel超时-未进入场景"

		slot0(slot2, slot3)

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 108-112, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearNpcDuelStartFallbackTimer

		slot0(slot2)

		return
		--- END OF BLOCK #21 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.checkStartFallbackTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.npcDuelStartFallback = slot19

slot19 = function(slot0)
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

slot16.clearNpcDuelStartFallbackTimer = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rematchFadeInTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.rematchFadeInTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.rematchFadeInTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.clearRematchFadeInTimer = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rematchFallbackTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.rematchFallbackTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.rematchFallbackTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.clearRematchFallbackTimer = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearRematchFallbackTimer

	slot1(slot3)

	slot1 = 45
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.rematchFallbackTimer = slot1
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "NpcDuelRematch 场景就绪超时，兜底关闭黑幕"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRematchFadeOut

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot1
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.rematchFallbackTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.startRematchFallbackTimer = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = 0.5
	slot5 = slot0
	slot3 = slot0.clearRematchFadeInTimer

	slot3(slot5)

	slot3 = 177
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_BLACK_SCREEN
	slot8 = {
		notAutoCloseOnSceneLoaded = true,
		autoCloseByConfig = false
	}
	slot8.id = slot3
	slot8.inTime = slot2
	slot8.outTime = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.startRematchFallbackTimer

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.rematchFadeInTimer = slot1
		slot0 = pg
		slot0 = slot0.space
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.isNpcDuel
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-19, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRematchFadeOut

		slot0(slot2)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-22, warpins: 2 ---
		slot0 = cb
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-24, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot8 = slot2 + 0.1
	slot9 = false
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.rematchFadeInTimer = slot4

	return
	--- END OF BLOCK #0 ---



end

slot16.onRematchFadeIn = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearRematchFadeInTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearRematchFallbackTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setInRematch
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_BLACK_SCREEN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 21-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.blackScreen
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.blackScreen
	slot3 = slot1
	slot1 = slot1.startCloseScreen

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.onRematchFadeOut = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByGlobalId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot3.npcDuelId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.npcDuelBasicInfo
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.npcDuelBasicInfo
	slot4 = slot4.variantIdMap
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.npcDuelBasicInfo
	slot4 = slot4.variantIdMap
	slot5 = slot3.npcDuelId
	slot4 = slot4[slot5]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-51, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getNpcDuelLevelByDuelId
	slot8 = slot3.npcDuelId
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #13 ---



end

slot16.getNpcDuelLevelByGlobalId = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = NpcDuelData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = NpcDuelData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot3.npcBotPlayerId
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot4 = RealAvatarRobotData
	slot5 = slot3.npcBotPlayerId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot5 = slot4.level
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 2 ---
	slot5 = slot3.recommendedLevel

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-40, warpins: 2 ---
	slot5 = slot4.level
	slot6 = NpcDuelSharedUtils
	slot8 = slot6
	slot6 = slot6.calcNpcDuelLevelDeltaByDuelId
	slot9 = pg
	slot9 = slot9.me
	slot10 = slot1
	slot11 = slot2
	slot12 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = NpcDuelSharedUtils
	slot9 = slot7
	slot7 = slot7.clampNpcDuelBotLevel
	slot10 = slot5 + slot6
	slot7 = slot7(slot9, slot10)

	return slot7
	--- END OF BLOCK #8 ---



end

slot16.getNpcDuelLevelByDuelId = slot19

return slot16
--- END OF BLOCK #0 ---



