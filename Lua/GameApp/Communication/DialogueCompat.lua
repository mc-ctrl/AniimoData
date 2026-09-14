--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Const.ClientConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Communication.DialogueUIBridge"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.DialogueUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.npc_dialogue_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.SafeCallbackWithStatusAndReturn"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Communication.DialogueLookAt"
slot10 = slot10(slot12)
slot11 = {}
slot12 = {
	FAILED = 3,
	NORMAL = 2,
	SPECIAL = 1,
	None = 0
}

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = DialogueConst
	slot7 = slot7.ChatType
	slot7 = slot7.NONE
	--- END OF BLOCK #0 ---

	if slot1 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = DialogueConst
	slot7 = slot7.ChatType
	slot7 = slot7.MAXN
	--- END OF BLOCK #1 ---

	if slot7 < slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.finishNpcDialog

	slot7(slot9)

	slot7 = DialogueResult
	slot7 = slot7.None

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 2 ---
	slot7 = {}
	slot7.chatType = slot1
	slot8 = NpcDialogueData
	slot8 = slot8[slot2]
	slot9 = slot4.isDialogueGraph
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot9 = slot4.isDialogueGraph
	slot7.isDialogueGraph = slot9
	slot9 = slot0.enablePresetLookAt
	slot7.enablePresetLookAt = slot9
	slot9 = slot4.lookAtId
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
	slot7.lookAtId = slot9
	slot9 = slot4.npcId
	slot7.npcId = slot9
	slot9 = slot4.npcStaticId
	slot7.npcStaticId = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-51, warpins: 2 ---
	slot9 = slot8[slot9]
	slot10 = false
	slot7.isDialogueGraph = slot10
	slot10 = false
	slot7.enablePresetLookAt = slot10
	slot10 = slot9.lookAtId
	slot7.lookAtId = slot10
	slot10 = slot9.npcId
	slot7.npcId = slot10
	slot10 = slot9.npcStaticId
	slot7.npcStaticId = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-60, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot5
	slot9 = slot9(slot11)
	slot10 = DialogueConst
	slot10 = slot10.SPECIAL_CHAT_TYPE_FUNC_MAP
	slot10 = slot10[slot1]
	--- END OF BLOCK #10 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #11 61-63, warpins: 1 ---
	slot11 = slot0[slot10]
	--- END OF BLOCK #11 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #12 64-66, warpins: 1 ---
	slot11 = slot7.isDialogueGraph
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 67-71, warpins: 1 ---
	slot11 = DialogueConst
	slot11 = slot11.ChatType
	slot11 = slot11.BUBBLE
	--- END OF BLOCK #13 ---

	if slot1 == slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 72-77, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.triggerAnimAction
	slot14 = slot7.npcId
	slot15 = slot7.npcStaticId
	--- END OF BLOCK #14 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-78, warpins: 1 ---
	slot15 = slot4.staticId
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-83, warpins: 2 ---
	slot16 = slot2
	slot17 = slot3
	slot18 = slot4.actionId

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 84-89, warpins: 1 ---
	slot11 = slot4.src
	slot12 = DialogueConst
	slot12 = slot12.SrcType
	slot12 = slot12.Interaction
	--- END OF BLOCK #17 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-97, warpins: 1 ---
	slot11 = DialogueUtils
	slot11 = slot11.checkPetsSameEthnicDialogue
	slot13 = pg
	slot13 = slot13.pawn
	slot14 = slot9
	slot11, slot12, slot13 = slot11(slot13, slot14)
	--- END OF BLOCK #18 ---

	slot2 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #19 98-107, warpins: 5 ---
	slot11 = SafeCallbackWithStatusAndReturn
	slot13 = slot0[slot10]
	slot14 = slot0
	slot15 = slot2
	slot16 = slot3
	slot17 = slot5
	slot18 = slot4
	slot11, slot12 = slot11(slot13, slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 108-109, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 110-112, warpins: 1 ---
	slot13 = slot4.callback
	--- END OF BLOCK #21 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 113-114, warpins: 1 ---
	slot13 = slot4.callback

	slot13()

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 115-116, warpins: 4 ---
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 117-118, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 119-122, warpins: 1 ---
	slot13 = DialogueResult
	slot13 = slot13.SPECIAL
	--- END OF BLOCK #25 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 123-124, warpins: 3 ---
	slot13 = DialogueResult
	slot13 = slot13.FAILED

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 125-125, warpins: 2 ---
	return slot13

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 126-132, warpins: 3 ---
	slot11 = DialogueLookAt
	slot11 = slot11.getSpeaker
	slot13 = slot0
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 133-139, warpins: 1 ---
	slot12 = DialogueLookAt
	slot12 = slot12.handleLookAt
	slot14 = slot0
	slot15 = slot7
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 140-143, warpins: 1 ---
	slot12 = slot0.triggeredLookAtEntIds
	slot13 = slot11.id
	slot14 = true
	slot12[slot13] = slot14
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 144-146, warpins: 3 ---
	slot12 = slot7.isDialogueGraph
	--- END OF BLOCK #31 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #32 147-149, warpins: 1 ---
	slot12 = slot4.src
	--- END OF BLOCK #32 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 150-152, warpins: 1 ---
	slot12 = DialogueConst
	slot12 = slot12.SrcType
	slot12 = slot12.SIMPLE_EVENT
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 153-155, warpins: 2 ---
	slot13 = slot0.srcPriority
	--- END OF BLOCK #34 ---

	if slot13 ~= -1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 156-158, warpins: 1 ---
	slot13 = slot0.srcPriority
	--- END OF BLOCK #35 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 159-165, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #36 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 166-176, warpins: 1 ---
	slot13 = slot0._logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = string
	slot16 = slot16.format
	slot18 = "dialogueId = %d, 来源优先级低 srcPriority %d triggerSrc %d"
	slot19 = slot2
	slot20 = slot0.srcPriority
	slot21 = slot12
	MULTRES = slot16(slot18, slot19, slot20, slot21)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 177-179, warpins: 2 ---
	slot13 = DialogueResult
	slot13 = slot13.FAILED

	return slot13

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 180-186, warpins: 3 ---
	slot15 = slot0
	slot13 = slot0.checkDialoguePriorityValid
	slot16 = slot1
	slot17 = slot4.overridePriority
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #39 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 187-189, warpins: 1 ---
	slot13 = DialogueResult
	slot13 = slot13.FAILED

	return slot13

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 190-192, warpins: 2 ---
	slot13 = slot0.curChatType
	--- END OF BLOCK #41 ---

	if slot13 ~= slot1 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 193-195, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.finishNpcDialog

	slot13(slot15)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 196-197, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 198-199, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot13 = if not slot9 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 200-200, warpins: 1 ---
	slot13 = slot0.targetEntity
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 201-202, warpins: 2 ---
	slot0.targetEntity = slot13
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 203-204, warpins: 1 ---
	slot13 = nil
	slot0.targetEntity = slot13
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 205-207, warpins: 2 ---
	slot13 = slot4.src
	--- END OF BLOCK #48 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 208-210, warpins: 1 ---
	slot13 = DialogueConst
	slot13 = slot13.SrcType
	slot13 = slot13.SIMPLE_EVENT
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 211-215, warpins: 2 ---
	slot0.srcPriority = slot13
	slot13 = slot0.dialogueEventContext
	slot14 = slot0.targetEntity
	--- END OF BLOCK #50 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 216-219, warpins: 1 ---
	slot14 = slot0.targetEntity
	slot14 = slot14.id
	--- END OF BLOCK #51 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 220-220, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 221-222, warpins: 2 ---
	slot13.globalId = slot14
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #54 223-228, warpins: 1 ---
	slot12 = slot0.curChatType
	slot13 = DialogueConst
	slot13 = slot13.ChatType
	slot13 = slot13.NONE
	--- END OF BLOCK #54 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 229-231, warpins: 1 ---
	slot12 = slot0.curChatType
	--- END OF BLOCK #55 ---

	if slot12 ~= slot1 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 232-234, warpins: 1 ---
	slot12 = DialogueUIBridge
	slot12 = slot12.hideDialogueTextUI

	slot12()

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 235-239, warpins: 3 ---
	slot12 = DialogueConst
	slot12 = slot12.ChatType
	slot12 = slot12.DIALOGUE
	--- END OF BLOCK #57 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 240-251, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.input
	slot14 = slot12
	slot12 = slot12.setLockCursor
	slot15 = ClientConst
	slot15 = slot15.LockCursorKey
	slot15 = slot15.Dialogue
	slot16 = false

	slot12(slot14, slot15, slot16)

	slot12 = true
	slot0.showCursor = slot12
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 252-255, warpins: 2 ---
	slot12 = DialogueConst
	slot12 = slot12.SrcType
	slot12 = slot12.NONE
	slot0.srcPriority = slot12
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 256-269, warpins: 2 ---
	slot12 = table
	slot12 = slot12.maxn
	slot14 = slot8
	slot12 = slot12(slot14)
	slot0.curMaxDialogIndex = slot12
	slot0.curChatType = slot1
	slot0.curDialogueId = slot2
	slot0.curDialogueIndex = slot3
	slot0.curParam = slot4
	slot12 = DialogueConst
	slot12 = slot12.CHAT_TYPE_FUNC_MAP
	slot12 = slot12[slot1]
	--- END OF BLOCK #60 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 270-272, warpins: 1 ---
	slot13 = slot0[slot12]
	--- END OF BLOCK #61 ---

	if slot13 == nil then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #62 273-279, warpins: 2 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.WARN
	slot13 = slot13(slot15)
	--- END OF BLOCK #62 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 280-289, warpins: 1 ---
	slot13 = slot0._logger
	slot15 = slot13
	slot13 = slot13.warn
	slot16 = string
	slot16 = slot16.format
	slot18 = "[__showDialogText] 不支持的 chatType=%d dialogueId=%d"
	slot19 = slot1
	slot20 = slot2
	MULTRES = slot16(slot18, slot19, slot20)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 290-295, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.onClearData

	slot13(slot15)

	slot13 = DialogueResult
	slot13 = slot13.None

	return slot13

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 296-298, warpins: 2 ---
	slot13 = slot7.isDialogueGraph
	--- END OF BLOCK #65 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #66 299-308, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.__triggerLookAtAndAnimForGraph
	slot16 = slot1
	slot17 = slot2
	slot18 = slot3
	slot19 = slot4
	slot20 = slot7.npcId
	slot21 = slot7.npcStaticId
	--- END OF BLOCK #66 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 309-309, warpins: 1 ---
	slot21 = slot4.staticId

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 310-310, warpins: 2 ---
	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 311-326, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.onDialogueStart
	slot16 = slot4
	slot17 = slot1

	slot13(slot15, slot16, slot17)

	slot13 = SafeCallbackWithStatusAndReturn
	slot15 = slot0[slot12]
	slot16 = slot0
	slot17 = slot2
	slot18 = slot3
	slot19 = slot5
	slot20 = slot4
	slot21 = slot6
	slot13, slot14 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #69 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #70 327-328, warpins: 1 ---
	--- END OF BLOCK #70 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #71 329-331, warpins: 1 ---
	slot15 = slot4.callback
	--- END OF BLOCK #71 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 332-333, warpins: 1 ---
	slot15 = slot4.callback

	slot15()

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 334-335, warpins: 4 ---
	--- END OF BLOCK #73 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #74 336-337, warpins: 1 ---
	--- END OF BLOCK #74 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 338-341, warpins: 1 ---
	slot15 = DialogueResult
	slot15 = slot15.NORMAL
	--- END OF BLOCK #75 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 342-343, warpins: 3 ---
	slot15 = DialogueResult
	slot15 = slot15.FAILED

	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 344-344, warpins: 2 ---
	return slot15
	--- END OF BLOCK #77 ---



end

slot11.__showDialogText = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getNpcInfoByTemplateId
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot8 = slot0
	slot6 = slot0.stopPlotPhoneCallAnim

	slot6(slot8)

	slot6 = {}
	slot6.name = slot4
	slot6.resId = slot5
	slot6.disableAni = slot2
	slot6.callback = slot3
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.plotPhoneCall
	slot9 = slot7
	slot7 = slot7.open
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.playPlotPhoneCallAnim = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PLOT_PHONE_CALL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.plotPhoneCall
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.stopPlotPhoneCallAnim = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getNpcInfoByTemplateId
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot0
	slot5 = slot0.stopSimpleNpcCallAnim

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.checkUIOpen
	slot8 = UIConst
	slot8 = slot8.UI_ID_NPC_CALL
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.npcCall
	slot7 = slot5
	slot5 = slot5.open
	slot8 = nil

	slot9 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.npcCall
		slot1 = true
		slot0.isDialogueGraph = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.npcCall
		slot2 = slot0
		slot0 = slot0.showHeadIconUI
		slot3 = npcName
		slot4 = iconUrl
		slot5 = callback

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.npcCall
		slot2 = slot0
		slot0 = slot0.show

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-38, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.checkUIShow
	slot8 = UIConst
	slot8 = slot8.UI_ID_NPC_CALL
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-63, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.npcCall
	slot6 = true
	slot5.isDialogueGraph = slot6
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.npcCall
	slot7 = slot5
	slot5 = slot5.showHeadIconUI
	slot8 = slot3
	slot9 = slot4
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.npcCall
	slot7 = slot5
	slot5 = slot5.show

	slot5(slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 64-75, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.npcCall
	slot7 = slot5
	slot5 = slot5.showHeadIconUI
	slot8 = slot3
	slot9 = slot4
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot11.playSimpleNpcCallAnim = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_NPC_CALL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.npcCall
	slot3 = slot1
	slot1 = slot1.hideHeadIconUI

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.stopSimpleNpcCallAnim = slot13

return slot11
--- END OF BLOCK #0 ---



