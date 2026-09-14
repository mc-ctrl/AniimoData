--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AiConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.DialogueConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.DialogueUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Communication.EntityLookAtUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.npc_dialogue_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.PlayableConst"
slot11 = slot11(slot13)
slot12 = {}

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot3 = NpcDialogueData
	slot4 = slot0.curDialogueId
	slot3 = slot3[slot4]
	slot4 = slot0.curDialogueIndex
	slot3 = slot3[slot4]
	slot4 = slot0.reviewLog
	slot5 = slot0.reviewLog
	slot5 = #slot5
	slot5 = slot5 + 1
	slot6 = {}
	slot7 = slot0.curDialogueId
	slot6.dialogId = slot7
	slot7 = slot0.curDialogueIndex
	slot6.dialogIndex = slot7
	slot6.chatType = slot2
	slot4[slot5] = slot6
	slot4 = DialogueUtils
	slot4 = slot4.sendDialogueInfoReport
	slot6 = slot0.curDialogueId
	slot7 = 1
	slot8 = slot0.curDialogueIndex
	slot9 = DialogueConst
	slot9 = slot9.SEND_REPORT_ACTION_EVENT
	slot9 = slot9.BEGIN_SENTENCE
	slot10 = 0

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.onDialoguePlayVoice

	slot4(slot6)

	slot4 = slot1.isDialogueGraph

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-38, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot3.showTopLogoType
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 39-42, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.showTopLogoType
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 43-44, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot8 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-51, warpins: 1 ---
	slot9 = slot0.toplogoShowConfig
	slot10 = UIConst
	slot10 = slot10.TOPLOGO_COMPONENT
	slot10 = slot10.CHAT
	slot11 = true
	slot9[slot10] = slot11
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 52-53, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot8 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-60, warpins: 1 ---
	slot9 = slot0.toplogoShowConfig
	slot10 = UIConst
	slot10 = slot10.TOPLOGO_COMPONENT
	slot10 = slot10.BUBBLE
	slot11 = true
	slot9[slot10] = slot11
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 61-62, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot8 == 3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-68, warpins: 1 ---
	slot9 = slot0.toplogoShowConfig
	slot10 = UIConst
	slot10 = slot10.TOPLOGO_COMPONENT
	slot10 = slot10.NPC
	slot11 = true
	slot9[slot10] = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-70, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 71-76, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.setTopLogoComponentVisible
	slot6 = slot0.toplogoShowConfig
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 77-81, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.setTopLogoComponentVisible
	slot6 = nil
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-86, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot3.hideUI
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 87-90, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.enableDialogUIMonopoly
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-95, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isInNormalDialogue
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 96-98, warpins: 1 ---
	slot4 = slot3.disableCameraLock
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 99-107, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.communication
	slot4 = slot4.cameraPresetType
	slot5 = DialogueConst
	slot5 = slot5.CAMERA_MODE
	slot5 = slot5.NONE
	--- END OF BLOCK #17 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 108-109, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 110-110, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 111-112, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 113-116, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.triggerCameraAnim
	slot8 = slot0.targetEntity

	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 117-117, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot12.onDialogueStart = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInNormalDialogue
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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.disableCameraLock
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.communication
	slot2 = slot2.cameraPresetType
	slot3 = DialogueConst
	slot3 = slot3.CAMERA_MODE
	slot3 = slot3.NONE
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.triggerCameraAnim
	slot6 = slot0.targetEntity

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.__applyDialogueCameraIfNeeded = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = DialogueConst
	slot2 = slot2.DEFAULT_LOOK_AT_FADE_TIME
	slot3 = slot0.curChatType
	slot4 = DialogueConst
	slot4 = slot4.ChatType
	slot4 = slot4.DIALOGUE
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onNormalBottomDialogueFinish

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-94, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setLockCursor
	slot6 = ClientConst
	slot6 = slot6.LockCursorKey
	slot6 = slot6.Dialogue
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot5 = slot3
	slot3 = slot3.enableDialogUIMonopoly
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.__cancelDialogueGraphEntitiesLookAt
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.__cancelTriggeredLookAtEntIds
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.__cancelPlayerAndPetLookAt
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.__cancelDialogueGraphTargetLookAt
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.recoverTargetNpcFaceTowards
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0._removeTimer
	slot5 = slot0._TIMER_KEY
	slot5 = slot5.WAIT_LOADING

	slot3(slot5)

	slot3 = slot0._removeTimer
	slot5 = slot0._TIMER_KEY
	slot5 = slot5.READY_ROTATION

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.enableNpcDialogue
	slot6 = false

	slot3(slot5, slot6)

	slot3 = ClientUtils
	slot3 = slot3.stopDialogueCameraDof

	slot3()

	slot5 = slot0
	slot3 = slot0.stopDialogVoice

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.clearBubbleCallback

	slot3(slot5)

	slot3 = slot0.toplogoShowConfig
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.CHAT
	slot5 = false
	slot3[slot4] = slot5
	slot3 = slot0.toplogoShowConfig
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.BUBBLE
	slot5 = false
	slot3[slot4] = slot5
	slot3 = slot0.toplogoShowConfig
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.NPC
	slot5 = false
	slot3[slot4] = slot5
	slot3 = EntityLookAtUtils
	slot3 = slot3.doModifyLookAt

	slot3()

	return
	--- END OF BLOCK #2 ---



end

slot12.onDialogueFinish = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot3 = AIUtils
	slot3 = slot3.ResumeAI
	slot4 = ipairs
	slot6 = slot0.dialogueGraphControlEntityIds
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 9-13, warpins: 1 ---
	slot9 = slot2
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot10 = slot9.recoverRotationTimer
	--- END OF BLOCK #2 ---

	if slot10 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot10 = slot9.recoverInteractRotationTimer
	--- END OF BLOCK #3 ---

	if slot10 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot10 = slot3
	slot12 = slot8
	slot13 = AiConst
	slot13 = slot13.PauseBtReason
	slot13 = slot13.DialogueControl

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 3 ---
	slot10 = nil
	slot9.isInDialogue = slot10
	slot10 = EntityLookAtUtils
	slot10 = slot10.removeLookAtManual
	slot12 = slot9
	slot13 = slot1

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.__cancelDialogueGraphEntitiesLookAt = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot3 = pairs
	slot5 = slot0.triggeredLookAtEntIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-11, warpins: 1 ---
	slot8 = slot2
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot9 = EntityLookAtUtils
	slot9 = slot9.removeLookAtManual
	slot11 = slot8
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.__cancelTriggeredLookAtEntIds = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

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


	--- BLOCK #2 6-18, warpins: 2 ---
	slot2 = EntityLookAtUtils
	slot2 = slot2.removeLookAtManual
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot3 = EntityLookAtUtils
	slot3 = slot3.removeLookAtManual
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.__cancelPlayerAndPetLookAt = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dialogueGraphTargetEntityActorId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0.dialogueGraphTargetEntityActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = EntityLookAtUtils
	slot3 = slot3.removeLookAtManual
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.__cancelDialogueGraphTargetLookAt = slot13

return slot12
--- END OF BLOCK #0 ---



