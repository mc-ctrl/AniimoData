--- BLOCK #0 1-248, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.DialogueConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EventConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.PlayableConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Camera.CameraConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AiConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.DialogueUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.Utils.EModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.AnimationUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.PhysicsUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.AIUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.sys_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.npc_dialogue_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.npc_special_state_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.puppet_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.Core.SystemBase"
slot23 = slot23(slot25)
slot24 = require
slot26 = "GameApp.Input.InputCommand"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Timer.TimerManager"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Common.lume"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Core.Common.Time"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Framework.SafeCallback"
slot28 = slot28(slot30)
slot29 = slot0.getLogger
slot31 = "CommunicationSystem"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Core.Framework.SafeCallbackWithStatusAndReturn"
slot30 = slot30(slot32)
slot31 = ToBool
slot32 = Vector3
slot33 = Quaternion
slot34 = slot4.LightClass
slot36 = "CommunicationSystem"
slot37 = slot23
slot34 = slot34(slot36, slot37)

slot35 = function(slot0)
	--- BLOCK #0 1-74, warpins: 1 ---
	slot1 = nil
	slot0.curDialogueId = slot1
	slot1 = nil
	slot0.curDialogueIndex = slot1
	slot1 = DialogueConst
	slot1 = slot1.ChatType
	slot1 = slot1.NONE
	slot0.curChatType = slot1
	slot1 = nil
	slot0.curMaxDialogIndex = slot1
	slot1 = nil
	slot0.curDialogVoice = slot1
	slot1 = nil
	slot0.curDuration = slot1
	slot1 = 0
	slot0.cameraPresetType = slot1
	slot1 = nil
	slot0.targetEntity = slot1
	slot1 = {}
	slot0.reviewLog = slot1
	slot1 = {}
	slot0.chatTypePriority = slot1
	slot1 = false
	slot0.isInDialogueGraphControl = slot1
	slot1 = nil
	slot0.dialogueGraphTargetEntityActorId = slot1
	slot1 = {}
	slot0.dialogueGraphControlEntityIds = slot1
	slot1 = false
	slot0.showCursor = slot1
	slot1 = 0
	slot0.forbidClickTime = slot1
	slot1 = true
	slot0.enableDefaultLookAt = slot1
	slot1 = false
	slot0.needResetRotation = slot1
	slot1 = -1
	slot0.srcPriority = slot1
	slot1 = {}
	slot0.dialogueEventContext = slot1
	slot1 = {}
	slot0.triggeredLookAtEntIds = slot1
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.CHAT
	slot3 = false
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.BUBBLE
	slot3 = false
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.NPC
	slot3 = false
	slot1[slot2] = slot3
	slot0.toplogoShowConfig = slot1
	slot1 = false
	slot0.forbidShowAIAssistant = slot1

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDialogueGraphStart

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onDialogueGraphStartMsg = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.DIALOGUE_GRAPH_ON_START
	slot5 = slot0.onDialogueGraphStartMsg

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot34.onCtor = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInDialogue
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.isInDialogueGraphControl
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishNpcDialog

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.onPlayerLeaveScene = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = DialogueUtils
	slot1 = slot1.getDialoguePriority
	slot1 = slot1()
	slot0.chatTypePriority = slot1

	return
	--- END OF BLOCK #0 ---



end

slot34.onInit = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = nil
	slot0.curDialogueId = slot2
	slot2 = nil
	slot0.curDialogueIndex = slot2
	slot2 = nil
	slot0.curDialogVoice = slot2
	slot2 = DialogueConst
	slot2 = slot2.ChatType
	slot2 = slot2.NONE
	slot0.curChatType = slot2
	slot2 = nil
	slot0.curMaxDialogIndex = slot2
	slot2 = nil
	slot0.curDuration = slot2
	slot2 = 0
	slot0.cameraPresetType = slot2
	slot2 = slot0.isInDialogueGraphControl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-24, warpins: 2 ---
	slot2 = slot0.isInDialogueGraphControl
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-50, warpins: 2 ---
	slot2 = nil
	slot0.targetEntity = slot2
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.reviewLog

	slot2(slot4)

	slot2 = false
	slot0.isInDialogueGraphControl = slot2
	slot2 = nil
	slot0.dialogueGraphTargetEntityActorId = slot2
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.dialogueGraphControlEntityIds

	slot2(slot4)

	slot2 = true
	slot0.enableDefaultLookAt = slot2
	slot2 = false
	slot0.needResetRotation = slot2
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.dialogueEventContext

	slot2(slot4)

	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.triggeredLookAtEntIds

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-57, warpins: 2 ---
	slot2 = false
	slot0.showCursor = slot2
	slot2 = 0
	slot0.forbidClickTime = slot2
	slot2 = -1
	slot0.srcPriority = slot2

	return
	--- END OF BLOCK #4 ---



end

slot34.onClear = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClear

	slot1(slot3)

	slot1 = nil
	slot0.chatTypePriority = slot1
	slot1 = nil
	slot0.reviewLog = slot1
	slot1 = nil
	slot0.toplogoShowConfig = slot1
	slot1 = nil
	slot0.onDialogueGraphStartMsg = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.DIALOGUE_GRAPH_ON_START
	slot5 = slot0.onDialogueGraphStartMsg

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot34.onDestroy = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.loading
	slot6 = slot4
	slot4 = slot4.isFinished
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = slot0.isInDialogueGraphControl

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-29, warpins: 2 ---
	slot4 = slot3.index
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-34, warpins: 2 ---
	slot5 = NpcDialogueData
	slot5 = slot5[slot1]
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 35-41, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-56, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = string
	slot9 = slot9.format
	slot11 = "dialogueId = %d, npcEntityId = %s 数据不存在！ 反馈策划检查表配置 traceback:%s"
	slot12 = slot1
	slot13 = tostring
	slot15 = slot2
	slot13 = slot13(slot15)
	slot14 = debug
	slot14 = slot14.traceback
	MULTRES = slot14()
	MULTRES = slot9(slot11, slot12, slot13, MULTRES)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-61, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.finishNpcDialog

	slot6(slot8)

	slot6 = false

	return slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-65, warpins: 2 ---
	slot6 = slot5[slot4]
	slot7 = slot3.chatType
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-66, warpins: 1 ---
	slot7 = slot6.chatType
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-74, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.checkDialogueDataValid
	slot11 = slot1
	slot12 = slot4
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 75-76, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-79, warpins: 2 ---
	slot8 = slot3.staticId
	--- END OF BLOCK #20 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 80-83, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 84-88, warpins: 2 ---
	slot10 = DialogueConst
	slot10 = slot10.SPECIAL_CHAT_TYPE_FUNC_MAP
	slot10 = slot10[slot7]
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 89-91, warpins: 1 ---
	slot11 = slot0[slot10]
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 92-97, warpins: 1 ---
	slot11 = slot3.src
	slot12 = DialogueConst
	slot12 = slot12.SrcType
	slot12 = slot12.Interaction
	--- END OF BLOCK #24 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 98-105, warpins: 1 ---
	slot12 = DialogueUtils
	slot12 = slot12.checkPetsSameEthnicDialogue
	slot14 = pg
	slot14 = slot14.pawn
	slot15 = slot9
	slot12, slot13, slot14 = slot12(slot14, slot15)
	--- END OF BLOCK #25 ---

	slot1 = if not slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #26 106-112, warpins: 3 ---
	slot12 = slot0[slot10]
	slot14 = slot0
	slot15 = slot1
	slot16 = slot4
	slot17 = slot2
	slot18 = slot3

	return slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 113-115, warpins: 3 ---
	slot11 = slot3.src
	--- END OF BLOCK #27 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 116-118, warpins: 1 ---
	slot11 = DialogueConst
	slot11 = slot11.SrcType
	slot11 = slot11.SIMPLE_EVENT
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 119-121, warpins: 2 ---
	slot12 = slot0.srcPriority
	--- END OF BLOCK #29 ---

	if slot12 ~= -1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 122-124, warpins: 1 ---
	slot12 = slot0.srcPriority
	--- END OF BLOCK #30 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 125-131, warpins: 1 ---
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


	--- BLOCK #32 132-142, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = string
	slot15 = slot15.format
	slot17 = "dialogueId = %d, 来源优先级低 srcPriority %d triggerSrc %d"
	slot18 = slot1
	slot19 = slot0.srcPriority
	slot20 = slot11
	MULTRES = slot15(slot17, slot18, slot19, slot20)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 143-143, warpins: 2 ---
	return

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 144-150, warpins: 3 ---
	slot14 = slot0
	slot12 = slot0.checkDialoguePriorityValid
	slot15 = slot7
	slot16 = slot3.overridePriority
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #34 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 151-152, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 153-155, warpins: 2 ---
	slot12 = slot0.curChatType
	--- END OF BLOCK #36 ---

	if slot7 ~= slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 156-158, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.finishNpcDialog

	slot12(slot14)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 159-171, warpins: 2 ---
	slot0.curDialogueId = slot1
	slot0.curDialogueIndex = slot4
	slot0.curChatType = slot7
	slot12 = table
	slot12 = slot12.maxn
	slot14 = slot5
	slot12 = slot12(slot14)
	slot0.curMaxDialogIndex = slot12
	slot0.targetEntity = slot9
	slot12 = slot0.dialogueEventContext
	slot13 = slot0.targetEntity
	--- END OF BLOCK #38 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 172-173, warpins: 1 ---
	slot13 = slot0.targetEntity
	slot13 = slot13.id
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 174-180, warpins: 2 ---
	slot12.globalId = slot13
	slot0.srcPriority = slot11
	slot12 = DialogueConst
	slot12 = slot12.CHAT_TYPE_FUNC_MAP
	slot12 = slot12[slot7]
	--- END OF BLOCK #40 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 181-183, warpins: 1 ---
	slot13 = slot0[slot12]
	--- END OF BLOCK #41 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 184-194, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.onDialogueStart
	slot16 = slot6

	slot13(slot15, slot16)

	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.DEBUG
	slot13 = slot13(slot15)
	--- END OF BLOCK #42 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 195-204, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.debug
	slot16 = string
	slot16 = slot16.format
	slot18 = "dialogueId = %d, src = %d"
	slot19 = slot1
	slot20 = slot11
	MULTRES = slot16(slot18, slot19, slot20)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 205-212, warpins: 2 ---
	slot13 = slot0[slot12]
	slot15 = slot0
	slot16 = slot1
	slot17 = slot4
	slot18 = slot2
	slot19 = slot3

	return slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #45 213-219, warpins: 2 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #45 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 220-229, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = string
	slot16 = slot16.format
	slot18 = "Not supportable chatType: %s, @%s @hyj fix problem"
	slot19 = slot7
	slot20 = slot6.author
	MULTRES = slot16(slot18, slot19, slot20)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 230-233, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.onClear

	slot13(slot15)

	return
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 234-234, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---



end

slot34.startNpcDialog = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = SafeCallback
	slot5 = slot0.onDialogueFinish
	slot6 = slot0

	slot3(slot5, slot6)

	slot3 = SafeCallback
	slot5 = slot0.closeDialogUI
	slot6 = slot0
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = SafeCallback
	slot5 = slot0.onClear
	slot6 = slot0
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot34.finishNpcDialog = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curChatType
	slot2 = DialogueConst
	slot2 = slot2.ChatType
	slot2 = slot2.NONE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot34.isInDialogue = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curChatType
	slot2 = DialogueConst
	slot2 = slot2.ChatType
	slot2 = slot2.DIALOGUE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot34.isInNormalDialogue = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = DialogueConst
	slot1 = slot1.ChatTypeToPlayTypeMap
	slot2 = slot0.curChatType
	slot1 = slot1[slot2]
	slot2 = DialogueConst
	slot2 = slot2.PlayType
	slot2 = slot2.AUTO
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = DialogueConst
	slot2 = slot2.PlayType
	slot2 = slot2.AUTO_UNBREAKABLE
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot34.canAutoPlay = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = DialogueConst
	slot1 = slot1.ChatTypeToPlayTypeMap
	slot2 = slot0.curChatType
	slot1 = slot1[slot2]
	slot2 = DialogueConst
	slot2 = slot2.PlayType
	slot2 = slot2.AUTO_UNBREAKABLE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot34.isDialogueUnbreakable = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.srcPriority
	slot3 = DialogueConst
	slot3 = slot3.SrcType
	slot3 = slot3.COMBAT

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.curDialogueId

	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.finishNpcDialog

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot34.stopCombatDialogue = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.npcCall
	slot4 = slot2
	slot2 = slot2.setIsModel
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.plotPhoneCall
	slot4 = slot2
	slot2 = slot2.setIsModel
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_NPC_CALL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.npcCall
	slot4 = slot2
	slot2 = slot2.close

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-43, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PLOT_PHONE_CALL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.plotPhoneCall
	slot4 = slot2
	slot2 = slot2.close

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-60, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_BOTTOM_DIALOGUE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 61-74, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.dialogue
	slot4 = slot2
	slot2 = slot2.finishDialogue

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.dialogue
	slot4 = slot2
	slot2 = slot2.close

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 75-84, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_AI_ASSISTANT
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 85-91, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.aiAssistant
	slot4 = slot2
	slot2 = slot2.startClose

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 92-101, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_SUBTITLES_PANEL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 102-108, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.SubtitlesPanel
	slot4 = slot2
	slot2 = slot2.close

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 109-118, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_BLACK_SCREEN
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 119-123, warpins: 1 ---
	slot2 = DialogueConst
	slot2 = slot2.DIALOGUE_CLOSE_KEY
	slot2 = slot2.DIALOG_CLOSE_NODE
	--- END OF BLOCK #11 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 124-132, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.blackScreen
	slot4 = slot2
	slot2 = slot2.isDialogueGraphScreen
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 133-139, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.blackScreen
	slot4 = slot2
	slot2 = slot2.startCloseScreen

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 140-149, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_WHITE_SCREEN
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 150-154, warpins: 1 ---
	slot2 = DialogueConst
	slot2 = slot2.DIALOGUE_CLOSE_KEY
	slot2 = slot2.DIALOG_CLOSE_NODE
	--- END OF BLOCK #15 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 155-163, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.whiteScreen
	slot4 = slot2
	slot2 = slot2.isDialogueGraphScreen
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 164-170, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.whiteScreen
	slot4 = slot2
	slot2 = slot2.startCloseScreen

	slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 171-180, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_DIALOG_REVIEW
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 181-188, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_DIALOG_REVIEW

	slot2(slot4, slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 189-189, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot34.closeDialogUI = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_SUBTITLES_PANEL
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
	slot1 = slot1.SubtitlesPanel
	slot3 = slot1
	slot1 = slot1.hide

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_NPC_CALL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.npcCall
	slot3 = slot1
	slot1 = slot1.hideNpcCallContent

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-44, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_BOTTOM_DIALOGUE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.dialogue
	slot3 = slot1
	slot1 = slot1.finishDialogue

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-61, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_AI_ASSISTANT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-68, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.aiAssistant
	slot3 = slot1
	slot1 = slot1.hide

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-78, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_BLACK_SCREEN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 79-85, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.blackScreen
	slot3 = slot1
	slot1 = slot1.closeScreen

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 86-95, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_WHITE_SCREEN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 96-102, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.whiteScreen
	slot3 = slot1
	slot1 = slot1.closeScreen

	slot1(slot3)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot34.hideDialogueTextUI = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.reviewLog
	slot5 = {}
	slot6 = slot0.curDialogueId
	slot5.dialogId = slot6
	slot6 = slot0.curDialogueIndex
	slot5.dialogIndex = slot6

	slot2(slot4, slot5)

	slot2 = DialogueUtils
	slot2 = slot2.sendDialogueInfoReport
	slot4 = slot0.curDialogueId
	slot5 = 1
	slot6 = slot0.curDialogueIndex
	slot7 = DialogueConst
	slot7 = slot7.SEND_REPORT_ACTION_EVENT
	slot7 = slot7.BEGIN_SENTENCE
	slot8 = 0

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = ToBool
	slot4 = slot1.hideUI
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enableDialogUIMonopoly
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-33, warpins: 2 ---
	slot2 = ToBool
	slot4 = slot1.showTopLogoType
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 34-37, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.showTopLogoType
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 38-39, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-46, warpins: 1 ---
	slot7 = slot0.toplogoShowConfig
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.CHAT
	slot9 = true
	slot7[slot8] = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 47-48, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-55, warpins: 1 ---
	slot7 = slot0.toplogoShowConfig
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.BUBBLE
	slot9 = true
	slot7[slot8] = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 56-57, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot6 == 3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-63, warpins: 1 ---
	slot7 = slot0.toplogoShowConfig
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.NPC
	slot9 = true
	slot7[slot8] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-65, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 66-71, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.setTopLogoComponentVisible
	slot4 = slot0.toplogoShowConfig
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 72-76, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.setTopLogoComponentVisible
	slot4 = nil
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-81, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isInNormalDialogue
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 82-84, warpins: 1 ---
	slot2 = slot1.disableCameraLock
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 85-93, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.communication
	slot2 = slot2.cameraPresetType
	slot3 = DialogueConst
	slot3 = slot3.CAMERA_MODE
	slot3 = slot3.NONE
	--- END OF BLOCK #15 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 94-95, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 96-96, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 97-98, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-102, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.triggerCameraAnim
	slot6 = slot0.targetEntity

	slot3(slot5, slot6)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-106, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.stopDialogVoice

	slot2(slot4)

	return
	--- END OF BLOCK #20 ---



end

slot34.onDialogueStart = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = DialogueConst
	slot1 = slot1.DEFAULT_LOOK_AT_FADE_TIME
	slot2 = slot0.curChatType
	slot3 = DialogueConst
	slot3 = slot3.ChatType
	slot3 = slot3.DIALOGUE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onNormalBottomDialogueFinish

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-32, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setLockCursor
	slot5 = ClientConst
	slot5 = slot5.LockCursorKey
	slot5 = slot5.Dialogue
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.communication
	slot4 = slot2
	slot2 = slot2.enableDialogUIMonopoly
	slot5 = false

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot0.dialogueGraphControlEntityIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 33-38, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 39-41, warpins: 1 ---
	slot8 = slot7.recoverRotationTimer
	--- END OF BLOCK #4 ---

	if slot8 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 42-44, warpins: 1 ---
	slot8 = slot7.recoverInteractRotationTimer
	--- END OF BLOCK #5 ---

	if slot8 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-51, warpins: 1 ---
	slot8 = AIUtils
	slot8 = slot8.ResumeAI
	slot10 = slot6
	slot11 = AiConst
	slot11 = slot11.PauseBtReason
	slot11 = slot11.DialogueControl

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-56, warpins: 3 ---
	slot8 = nil
	slot7.isInDialogue = slot8
	slot8 = slot7.cancelLookAtRole
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-60, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.cancelLookAtRole
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-62, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 63-66, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.triggeredLookAtEntIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 67-72, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 73-75, warpins: 1 ---
	slot8 = slot7.cancelLookAtRole
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-79, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.cancelLookAtRole
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-81, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 82-85, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 86-100, warpins: 1 ---
	slot2 = SafeCallback
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.cancelLookAtRole
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 101-104, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.cancelLookAtRole
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-107, warpins: 3 ---
	slot2 = slot0.dialogueGraphTargetEntityActorId
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 108-111, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0.dialogueGraphTargetEntityActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 112-113, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 114-116, warpins: 1 ---
	slot3 = slot2.cancelLookAtRole
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 117-120, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.cancelLookAtRole
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 121-158, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.recoverTargetNpcFaceTowards

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.removeReadyRotationTimer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.removeWaitLandingTimer

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

	return
	--- END OF BLOCK #23 ---



end

slot34.onDialogueFinish = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curDialogueId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curDialogueIndex

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot1 = slot0.curDialogVoice
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot1 = DialogueUtils
	slot1 = slot1.getAudioName
	slot3 = slot0.curDialogueId
	slot4 = slot0.curDialogueIndex
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopDialogVoice

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.playDialogVoice
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot34.onDialogueShow = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curChatType
	slot2 = DialogueConst
	slot2 = slot2.ChatType
	slot2 = slot2.NONE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.isInDialogueGraphControl
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishNpcDialog

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.onDialogueGraphStart = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.reviewLog
	slot6 = {
		isChoice = true
	}
	slot6.branchText = slot1
	slot6.dialogId = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.addPlayerChoiceReviewLog = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.dialogReview
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.dialogReview
	slot4 = slot2
	slot2 = slot2.open
	slot5 = slot0.reviewLog
	slot6 = nil
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.openDialogReview = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.srcPriority
	slot2 = DialogueConst
	slot2 = slot2.SrcType
	slot2 = slot2.COMBAT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot34.getEnableTypewriter = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.srcPriority
	slot2 = DialogueConst
	slot2 = slot2.SrcType
	slot2 = slot2.COMBAT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getGameTime
	slot1 = slot1(slot3)
	slot2 = slot0.forbidClickTime
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = slot0.curDialogueStartTime
	slot3 = slot0.forbidClickTime
	slot2 = slot2 + slot3
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot34.getEnableStopUI = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot0.curDialogVoice = slot1
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.playDialogVoice = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curDialogVoice
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = slot0.curDialogVoice

	slot1(slot3, slot4)

	slot1 = nil
	slot0.curDialogVoice = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.stopDialogVoice = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-73, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hideAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.Dialogue
	slot6 = {}
	slot7 = UIConst
	slot7 = slot7.UI_ID_BOTTOM_DIALOGUE
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_TIPS
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_COMMON_OBTAIN
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_CONFIG_TOPPING
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_PLOT_PHONE_CALL
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_DIALOG_REVIEW
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_BLACK_SCREEN
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_LOADING
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_SUBTITLES_PANEL
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_PICTURE
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_AI_ASSISTANT
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_NPC_CALL
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_COMMON_CONFIRM
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_BLACK_SCREEN_SKIP_PANEL
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_WHITE_SCREEN
	slot8 = true
	slot6[slot7] = slot8

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 74-82, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.restoreAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.Dialogue

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.enableDialogUIMonopoly = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.npcCall
	slot4 = slot2
	slot2 = slot2.setIsModel
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.plotPhoneCall
	slot4 = slot2
	slot2 = slot2.setIsModel
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.dialogue
	slot4 = slot2
	slot2 = slot2.setIsModel
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setLockCursor
	slot5 = ClientConst
	slot5 = slot5.LockCursorKey
	slot5 = slot5.Dialogue
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	slot0.showCursor = slot1

	return
	--- END OF BLOCK #0 ---



end

slot34.enableDeprivePlayerControl = slot35

slot35 = function(slot0, slot1, slot2, slot3)
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

slot34.playPlotPhoneCallAnim = slot35

slot35 = function(slot0)
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

slot34.stopPlotPhoneCallAnim = slot35

slot35 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 18-27, warpins: 1 ---
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

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 28-37, warpins: 1 ---
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


	--- BLOCK #3 38-61, warpins: 1 ---
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

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 62-71, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 72-73, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.playSimpleNpcCallAnim = slot35

slot35 = function(slot0)
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

slot34.stopSimpleNpcCallAnim = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = DialogueConst
	slot2 = slot2.ChatType
	slot2 = slot2.NONE
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = DialogueConst
	slot2 = slot2.ChatType
	slot2 = slot2.MAXN
	--- END OF BLOCK #1 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.finishNpcDialog

	slot2(slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot2 = slot0.curChatType
	slot3 = DialogueConst
	slot3 = slot3.ChatType
	slot3 = slot3.NONE
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot2 = slot0.curChatType
	--- END OF BLOCK #4 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideDialogueTextUI

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 3 ---
	slot0.curChatType = slot1
	slot2 = DialogueConst
	slot2 = slot2.ChatType
	slot2 = slot2.DIALOGUE
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-44, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setLockCursor
	slot5 = ClientConst
	slot5 = slot5.LockCursorKey
	slot5 = slot5.Dialogue
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = true
	slot0.showCursor = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot34.setCurDialogChatType = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
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


	--- BLOCK #2 10-17, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "@hyj Invalid Call Function: DialogueGraph params nil, be sure it is called from DialogueGraph or use function[startNpcDialog] instead!"
	slot9 = debug
	slot9 = slot9.traceback
	MULTRES = slot9()

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot5 = slot3.index
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot6 = slot3.callback
	slot7 = ToBool
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-41, warpins: 2 ---
	slot7 = slot3.chatType
	slot10 = slot0
	slot8 = slot0.checkDialogueDataValid
	slot11 = slot1
	slot12 = slot5
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-47, warpins: 1 ---
	slot8 = slot6
	slot10 = 1
	slot11 = 0

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-53, warpins: 2 ---
	slot8 = NpcDialogueData
	slot8 = slot8[slot1]
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	slot9 = slot8[1]
	slot7 = slot9.chatType
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-59, warpins: 2 ---
	slot9 = -1
	slot10 = slot3.matchAudioDuration
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-66, warpins: 1 ---
	slot10 = DialogueUtils
	slot10 = slot10.getAudioDuration
	slot12 = slot1
	slot13 = slot5
	slot14 = slot3.audioName
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-68, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot9 == -1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-75, warpins: 1 ---
	slot10 = DialogueUtils
	slot10 = slot10.getDialogueDuration
	slot12 = slot7
	slot13 = slot1
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-79, warpins: 2 ---
	slot3.duration = slot9
	slot10 = slot3.onSetDuration
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 80-84, warpins: 1 ---
	slot10 = DialogueConst
	slot10 = slot10.ChatType
	slot10 = slot10.BLACK_SCREEN
	--- END OF BLOCK #20 ---

	if slot7 ~= slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-89, warpins: 1 ---
	slot10 = DialogueConst
	slot10 = slot10.ChatType
	slot10 = slot10.WHITE_SCREEN
	--- END OF BLOCK #21 ---

	if slot7 == slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 90-96, warpins: 2 ---
	slot10 = table
	slot10 = slot10.getCount
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = slot3.intervalTime
	slot11 = slot11 * slot10
	slot3.duration = slot11
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 97-99, warpins: 2 ---
	slot10 = slot3.onSetDuration
	slot12 = slot3.duration

	slot10(slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 100-106, warpins: 2 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.INFO
	slot10 = slot10(slot12)
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 107-116, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.info
	slot13 = "Show Dialog dialogueId：%d chatType：%d duration：%s"
	slot14 = slot1
	slot15 = slot7
	slot16 = tostring
	slot18 = slot3.duration
	MULTRES = slot16(slot18)

	slot10(slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 117-120, warpins: 2 ---
	slot10 = slot3.npcId
	slot11 = slot3.npcStaticId
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 121-126, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntity
	slot14 = slot2
	slot12 = slot12(slot14)
	--- END OF BLOCK #27 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 127-132, warpins: 2 ---
	slot12 = DialogueUtils
	slot12 = slot12.getDialogueEntity
	slot14 = slot10
	slot15 = slot11
	slot16 = slot0.dialogueGraphControlEntityIds
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 133-134, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 135-137, warpins: 1 ---
	slot13 = slot12.id
	--- END OF BLOCK #30 ---

	slot2 = if not slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #31 138-142, warpins: 3 ---
	slot13 = DialogueConst
	slot13 = slot13.SPECIAL_CHAT_TYPE_FUNC_MAP
	slot13 = slot13[slot7]
	--- END OF BLOCK #31 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #32 143-145, warpins: 1 ---
	slot14 = slot0[slot13]
	--- END OF BLOCK #32 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #33 146-150, warpins: 1 ---
	slot14 = DialogueConst
	slot14 = slot14.ChatType
	slot14 = slot14.BUBBLE
	--- END OF BLOCK #33 ---

	if slot7 == slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 151-164, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.handleDefaultLookAt
	slot17 = slot1
	slot18 = slot5
	slot19 = slot3.lookAtId

	slot14(slot16, slot17, slot18, slot19)

	slot16 = slot0
	slot14 = slot0.triggerAnimAction
	slot17 = slot10
	slot18 = slot11
	slot19 = slot1
	slot20 = slot5
	slot21 = slot3.actionId

	slot14(slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 165-174, warpins: 2 ---
	slot14 = SafeCallbackWithStatusAndReturn
	slot16 = slot0[slot13]
	slot17 = slot0
	slot18 = slot1
	slot19 = slot5
	slot20 = slot2
	slot21 = slot3
	slot14, slot15 = slot14(slot16, slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #35 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 175-176, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 177-179, warpins: 1 ---
	slot16 = slot3.callback
	--- END OF BLOCK #37 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 180-181, warpins: 1 ---
	slot16 = slot3.callback

	slot16()

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 182-182, warpins: 4 ---
	return slot15

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 183-193, warpins: 3 ---
	slot16 = slot0
	slot14 = slot0.setCurDialogChatType
	slot17 = slot7

	slot14(slot16, slot17)

	slot14 = true
	slot0.isInDialogueGraphControl = slot14
	slot0.curDialogueId = slot1
	slot0.curDialogueIndex = slot5
	slot14 = slot3.skipTime
	--- END OF BLOCK #40 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 194-194, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 195-211, warpins: 2 ---
	slot0.forbidClickTime = slot14
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.getGameTime
	slot14 = slot14(slot16)
	slot0.curDialogueStartTime = slot14
	slot14 = slot3.audioName
	slot0.curDialogVoice = slot14
	slot14 = true
	slot3.isDialogueGraph = slot14
	slot14 = DialogueConst
	slot14 = slot14.CHAT_TYPE_FUNC_MAP
	slot15 = slot0.curChatType
	slot14 = slot14[slot15]
	--- END OF BLOCK #42 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #43 212-214, warpins: 1 ---
	slot15 = slot0[slot14]
	--- END OF BLOCK #43 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #44 215-243, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot0.reviewLog
	slot18 = {}
	slot18.dialogId = slot1
	slot18.dialogIndex = slot5

	slot15(slot17, slot18)

	slot15 = DialogueUtils
	slot15 = slot15.sendDialogueInfoReport
	slot17 = slot1
	slot18 = 1
	slot19 = slot5
	slot20 = DialogueConst
	slot20 = slot20.SEND_REPORT_ACTION_EVENT
	slot20 = slot20.BEGIN_SENTENCE
	slot21 = 0

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot17 = slot0
	slot15 = slot0.handleDefaultLookAt
	slot18 = slot1
	slot19 = slot5
	slot20 = slot3.lookAtId

	slot15(slot17, slot18, slot19, slot20)

	slot15 = slot0.curChatType
	slot16 = DialogueConst
	slot16 = slot16.ChatType
	slot16 = slot16.DIALOGUE
	--- END OF BLOCK #44 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 244-251, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.triggerAnimAction
	slot18 = slot10
	slot19 = slot11
	slot20 = slot1
	slot21 = slot5
	slot22 = slot3.actionId

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 252-264, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.stopDialogVoice

	slot15(slot17)

	slot15 = SafeCallbackWithStatusAndReturn
	slot17 = slot0[slot14]
	slot18 = slot0
	slot19 = slot1
	slot20 = slot5
	slot21 = slot2
	slot22 = slot3
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20, slot21, slot22)
	--- END OF BLOCK #46 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #47 265-266, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 267-269, warpins: 1 ---
	slot17 = slot3.callback
	--- END OF BLOCK #48 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 270-271, warpins: 1 ---
	slot17 = slot3.callback

	slot17()

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 272-272, warpins: 4 ---
	return slot16
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 273-273, warpins: 3 ---
	return
	--- END OF BLOCK #51 ---



end

slot34.showDialogText = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = DialogueConst
	slot6 = slot6.DIALOGUE_GRAPH_PRESET_MODE
	slot6 = slot6.OneOnOne
	--- END OF BLOCK #0 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.enterOneOnOneMode
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-19, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.enterGroupMode
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.prepareDialogue = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.dialogueGraphControlEntityIds
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = AIUtils
	slot5 = slot5.PauseAI
	slot7 = slot2
	slot8 = AiConst
	slot8 = slot8.PauseBtReason
	slot8 = slot8.DialogueControl

	slot5(slot7, slot8)

	slot5 = slot3.cameraPreset
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-27, warpins: 2 ---
	slot0.cameraPresetType = slot5
	slot5 = slot3.enableDefaultLookAt
	slot0.enableDefaultLookAt = slot5
	slot5 = slot3.resetOrientation
	slot0.needResetRotation = slot5
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 28-40, warpins: 1 ---
	slot6 = slot5.actorId
	slot0.dialogueGraphTargetEntityActorId = slot6
	slot6 = slot0.dialogueEventContext
	slot7 = slot5.id
	slot6.globalId = slot7
	slot6 = true
	slot5.isInDialogue = slot6
	slot6 = slot3.reactPreset
	slot7 = DialogueConst
	slot7 = slot7.PERFORMANCE_LEVEL
	slot7 = slot7.LOOK_AT_AND_TURN
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 41-52, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.playAnimation
	slot10 = PlayableConst
	slot10 = slot10.Idle
	slot11 = true
	slot12 = nil
	slot13 = false
	slot14 = 2

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot7 = slot0.enableDefaultLookAt
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 53-55, warpins: 1 ---
	slot7 = slot5.lookAtRole
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-60, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.lookAtRole
	slot10 = pg
	slot10 = slot10.pawn

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-72, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.waitForPlayerLanded

	slot10 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.faceToTargetNpc
		slot3 = npcEntity
		slot4 = callback
		slot5 = dialogueGraphId
		slot6 = param
		slot6 = slot6.cameraPreset
		slot7 = 0

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	slot7 = DialogueUtils
	slot7 = slot7.isPetsSameEthnic
	slot9 = pg
	slot9 = slot9.pawn
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 73-75, warpins: 1 ---
	slot7 = true
	slot0.needResetRotation = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 76-80, warpins: 1 ---
	slot7 = DialogueConst
	slot7 = slot7.PERFORMANCE_LEVEL
	slot7 = slot7.IDLE_AND_LOOK_AT
	--- END OF BLOCK #9 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 81-84, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.playDefaultAnimation
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 85-89, warpins: 2 ---
	slot7 = DialogueConst
	slot7 = slot7.PERFORMANCE_LEVEL
	slot7 = slot7.NO_PERFORMANCE
	--- END OF BLOCK #11 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 90-92, warpins: 1 ---
	slot7 = slot0.enableDefaultLookAt
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 93-95, warpins: 1 ---
	slot7 = slot5.lookAtRole
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 96-100, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.lookAtRole
	slot10 = pg
	slot10 = slot10.pawn

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-106, warpins: 4 ---
	slot9 = slot0
	slot7 = slot0.triggerCameraAnim
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 107-108, warpins: 1 ---
	slot7 = slot4

	slot7()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 109-110, warpins: 5 ---
	return
	--- END OF BLOCK #17 ---



end

slot34.enterOneOnOneMode = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot2.enableGroupLookAt
	slot0.enableDefaultLookAt = slot4
	slot4 = string
	slot4 = slot4.gmatch
	slot6 = slot1
	slot7 = "([^,]+)"
	slot4, slot5, slot6 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-26, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.dialogueGraphControlEntityIds
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = AIUtils
	slot8 = slot8.PauseAI
	slot10 = slot7
	slot11 = AiConst
	slot11 = slot11.PauseBtReason
	slot11 = slot11.DialogueControl

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-28, warpins: 1 ---
	slot9 = true
	slot8.isInDialogue = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-30, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 31-35, warpins: 1 ---
	slot4 = DialogueUtils
	slot4 = slot4.enterGroupCameraMode
	slot6 = slot2.cameraPreset
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-40, warpins: 2 ---
	slot7 = slot0.dialogueGraphControlEntityIds

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot34.enterGroupMode = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot0.cameraPresetType = slot4
	slot6 = 0
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 8-16, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.getRotation
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.Clone
	slot7 = slot7(slot9)
	slot1.lastRotation = slot7
	--- END OF BLOCK #3 ---

	if slot4 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-33, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.preCalculateTargetPos
	slot11 = pg
	slot11 = slot11.pawn
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.serverMsg
	slot12 = "RPC_CS_ForbidPositionCheck"
	slot13 = {
		0
	}
	--- END OF BLOCK #6 ---

	slot14 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-39, warpins: 2 ---
	slot13[2] = slot14
	slot13[3] = slot8
	slot14 = slot1.staticId
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-60, warpins: 2 ---
	slot13[4] = slot14

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.faceToTarget
	slot12 = slot1
	slot13 = pg
	slot13 = slot13.pawn
	slot14 = false
	slot15 = slot7
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot10 = nil
	slot11 = ClientUtils
	slot11 = slot11.getPetBodySizeType
	slot13 = slot1
	slot11 = slot11(slot13)
	slot12 = ClientConst
	slot12 = slot12.PetBodySizeType
	slot12 = slot12.SMALL
	--- END OF BLOCK #10 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 61-67, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isPlayer
	slot13 = pg
	slot13 = slot13.pawn
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 68-69, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-77, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.faceToTargetAndCrouch
	slot14 = pg
	slot14 = slot14.pawn
	slot15 = slot1
	slot11 = slot11(slot13, slot14, slot15)
	slot10 = slot11
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 78-80, warpins: 3 ---
	slot11 = true
	--- END OF BLOCK #14 ---

	if slot4 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-81, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-90, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.faceToTarget
	slot15 = pg
	slot15 = slot15.pawn
	slot16 = slot1
	slot17 = slot11
	slot18 = slot7
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	slot10 = slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-92, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-109, warpins: 1 ---
	slot11 = AnimationUtils
	slot11 = slot11.getAnimationTurnTime
	slot13 = slot1
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot12 = AnimationUtils
	slot12 = slot12.getAnimationTurnTime
	slot14 = pg
	slot14 = slot14.pawn
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot13 = math
	slot13 = slot13.max
	slot15 = slot11
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot6 = slot13
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 110-114, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.removeReadyRotationTimer

	slot7(slot9)

	--- END OF BLOCK #19 ---

	if slot6 == 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 115-120, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.triggerCameraAnim
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 121-123, warpins: 1 ---
	slot7 = slot2

	slot7()

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 124-129, warpins: 1 ---
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = slot6

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = endState
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = targetNpcEntity
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot0 = endState
		--- END OF BLOCK #2 ---

		if slot0 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-20, warpins: 1 ---
		slot0 = targetNpcEntity
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Idle
		slot4 = true
		slot5 = nil
		slot6 = false
		slot7 = 2

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 21-23, warpins: 1 ---
		slot0 = endState
		--- END OF BLOCK #4 ---

		if slot0 == 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-28, warpins: 1 ---
		slot0 = targetNpcEntity
		slot2 = slot0
		slot0 = slot0.playDefaultAnimation
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-36, warpins: 5 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerCameraAnim
		slot3 = targetNpcEntity

		slot0(slot2, slot3)

		slot0 = callback
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 37-38, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot7 = slot7(slot9, slot10)
	slot0.readyRotationTimer = slot7

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 130-131, warpins: 3 ---
	return
	--- END OF BLOCK #23 ---



end

slot34.faceToTargetNpc = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeWaitLandingTimer

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.FALL_ST
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.FALL_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 3 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-34, warpins: 1 ---
	slot2 = 0.1
	slot3 = 3
	slot4 = Time
	slot4 = slot4.realtimeSinceStartup
	slot5 = TimerManager
	slot5 = slot5.addRepeatTimer
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.FALL_ST
		slot0 = slot0(slot2)
		slot0 = not slot0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 12-13, warpins: 0 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 14-14, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-16, warpins: 3 ---
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-23, warpins: 1 ---
		slot1 = Time
		slot1 = slot1.realtimeSinceStartup
		slot2 = startTime
		slot1 = slot1 - slot2
		slot2 = timeout
		--- END OF BLOCK #5 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-29, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.removeWaitLandingTimer

		slot1(slot3)

		slot1 = callback

		slot1()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot5 = slot5(slot7, slot8)
	slot0.waitLandingTimer = slot5

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.waitForPlayerLanded = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitLandingTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.waitLandingTimer

	slot1(slot3)

	slot1 = nil
	slot0.waitLandingTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.removeWaitLandingTimer = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.readyRotationTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.readyRotationTimer

	slot1(slot3)

	slot1 = nil
	slot0.readyRotationTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.removeReadyRotationTimer = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dialogueGraphTargetEntityActorId

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
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.dialogueGraphTargetEntityActorId
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.stopLayerAnimation
	slot5 = 2

	slot2(slot4, slot5)

	slot2 = slot1.lastRotation
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = slot1.bornRotation
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot3 = slot0.needResetRotation
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 25-54, warpins: 1 ---
	slot3 = slot1.id
	slot4 = AIUtils
	slot4 = slot4.PauseAI
	slot6 = slot3
	slot7 = AiConst
	slot7 = slot7.PauseBtReason
	slot7 = slot7.DialogueControl

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.interact
	slot6 = slot4
	slot4 = slot4.setUIHide
	slot7 = UIConst
	slot7 = slot7.UI_HIDE_KEY
	slot7 = slot7.Dialogue
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.turnToRotation
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = AnimationUtils
	slot4 = slot4.getAnimationTurnTime
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	if slot4 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-59, warpins: 1 ---
	slot5 = true
	slot1.isInInteractTurnAnim = slot5
	slot5 = slot1.onInteractRotationRecovered
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 60-63, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.onInteractRotationRecovered

	slot5(slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 64-66, warpins: 1 ---
	slot5 = slot1.startInteractTurnTimer
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-70, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.startInteractTurnTimer
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-71, warpins: 6 ---
	return
	--- END OF BLOCK #13 ---



end

slot34.recoverTargetNpcFaceTowards = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.curChatType
	slot5 = DialogueConst
	slot5 = slot5.ChatType
	slot5 = slot5.BLACK_SCREEN

	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot0.enableDefaultLookAt

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot4 = slot0.dialogueGraphControlEntityIds
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #4 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.handleOneOnOneDefaultLookAt
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-34, warpins: 2 ---
	slot4 = NpcDialogueData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	slot4 = slot4.npcId
	slot5 = NpcDialogueData
	slot5 = slot5[slot1]
	slot5 = slot5[slot2]
	slot5 = slot5.npcStaticId
	slot6 = slot0.dialogueGraphTargetEntityActorId
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot0.dialogueGraphTargetEntityActorId
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-46, warpins: 2 ---
	slot7 = DialogueUtils
	slot7 = slot7.getDialogueEntity
	slot9 = slot4
	slot10 = slot5
	slot11 = slot0.dialogueGraphControlEntityIds
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-53, warpins: 1 ---
	slot8 = NpcDialogueData
	slot8 = slot8[slot1]
	slot8 = slot8[slot2]
	slot3 = slot8.lookAtId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-60, warpins: 2 ---
	slot8 = DialogueUtils
	slot8 = slot8.getDialogueEntityByTemplateId
	slot10 = slot3
	slot11 = slot0.dialogueGraphControlEntityIds
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-62, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.pawn
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #15 65-67, warpins: 1 ---
	slot9 = slot7.lookAtRole
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 68-69, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-73, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.lookAtRole
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-86, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.pawn
	slot11 = slot9
	slot9 = slot9.lookAtRole
	slot12 = slot7

	slot9(slot11, slot12)

	slot9 = Utils
	slot9 = slot9.isPlayer
	slot11 = pg
	slot11 = slot11.pawn
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 87-93, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.pawn
	slot11 = slot9
	slot9 = slot9.getCurPetEntity
	slot9 = slot9(slot11)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-97, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.lookAtRole
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-101, warpins: 3 ---
	slot9 = ipairs
	slot11 = slot0.dialogueGraphControlEntityIds
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 102-104, warpins: 1 ---
	slot14 = slot7.id
	--- END OF BLOCK #22 ---

	if slot14 ~= slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 105-110, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getEntity
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #23 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 111-113, warpins: 1 ---
	slot15 = slot14.lookAtRole
	--- END OF BLOCK #24 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 114-117, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.lookAtRole
	slot18 = slot7

	slot15(slot17, slot18)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 118-119, warpins: 5 ---
	--- END OF BLOCK #26 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #22
	GO OUT TO BLOCK #27


	--- BLOCK #27 120-120, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot34.handleDefaultLookAt = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = NpcDialogueData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	slot4 = slot4.npcId
	slot5 = NpcDialogueData
	slot5 = slot5[slot1]
	slot5 = slot5[slot2]
	slot5 = slot5.npcStaticId
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot6 = NpcDialogueData
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	slot3 = slot6.lookAtId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot6 = DialogueUtils
	slot6 = slot6.getDialogueEntityByTemplateId
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot7 = slot0.dialogueGraphTargetEntityActorId
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot0.dialogueGraphTargetEntityActorId
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-37, warpins: 2 ---
	slot8 = DialogueUtils
	slot8 = slot8.getDialogueEntity
	slot10 = slot4
	slot11 = slot5
	slot12 = slot0.dialogueGraphControlEntityIds
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot8 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot8 ~= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-53, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.pawn
	slot11 = slot9
	slot9 = slot9.lookAtRole
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot8.lookAtRole
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-61, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.lookAtRole
	slot12 = slot6

	slot9(slot11, slot12)

	slot9 = slot0.triggeredLookAtEntIds
	slot10 = slot8.id
	slot11 = true
	slot9[slot10] = slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-62, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot34.handleOneOnOneDefaultLookAt = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot4.isDialogueGraph
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_SetDialogueGroup"
	slot10 = slot1
	slot11 = slot2
	slot12 = Const
	slot12 = slot12.DIALOGUE_STATE
	slot12 = slot12.IN_PROGRESS
	slot13 = slot0.dialogueEventContext

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-39, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_SetDialogueGroup"
	slot10 = slot1
	slot11 = slot2
	slot12 = Const
	slot12 = slot12.DIALOGUE_STATE
	slot12 = slot12.COMPLETED
	slot13 = slot0.dialogueEventContext

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot8 = slot0
	slot6 = slot0.finishNpcDialog

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-44, warpins: 1 ---
	slot6 = slot4.callback
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-48, warpins: 1 ---
	slot6 = slot4.callback
	slot8 = 1
	slot9 = 0

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot34.executeDialogEvent = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot4.callback
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot7 = slot4.callback
	slot9 = 1
	slot10 = 0

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 20-20, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = extraInfo
		slot0 = slot0.callback
		slot2 = 1
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot7 = slot5.eventEmitter
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-33, warpins: 1 ---
	slot7 = slot4.src
	slot8 = DialogueConst
	slot8 = slot8.SrcType
	slot8 = slot8.COMBAT
	--- END OF BLOCK #10 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-35, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 36-36, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-47, warpins: 2 ---
	slot8 = slot5.eventEmitter
	slot10 = slot8
	slot8 = slot8.emit
	slot11 = EventConst
	slot11 = slot11.TOPLOGO_DIALOGUE
	slot12 = true
	slot13 = slot1
	slot14 = nil
	slot15 = slot6
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot34.showTopLogoBubble = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-18, warpins: 2 ---
	slot4.id = slot1
	slot5 = true
	slot4.isDialogueGraph = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_BLACK_SCREEN
	slot9 = slot4
	slot10 = nil
	slot11 = slot4.callback

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot34.showBlackScreen = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-18, warpins: 2 ---
	slot4.id = slot1
	slot5 = true
	slot4.isDialogueGraph = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_WHITE_SCREEN
	slot9 = slot4
	slot10 = nil
	slot11 = slot4.callback

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot34.showWhiteScreen = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot4.isDialogueGraph
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-17, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showNpcCallDialogTextInternal
	slot9 = true
	slot10 = slot1
	slot11 = slot2

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = extraInfo
		slot0 = slot0.callback
		slot2 = 1
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = true
	slot14 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-25, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showNpcCallDialogTextInternal
	slot9 = false
	slot10 = slot1
	slot11 = slot2

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showNextDialogInfo
		slot3 = dialogueId
		slot4 = index
		slot5 = npcEntityId
		slot6 = extraInfo

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = true

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.showAside = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onNormalBottomDialogueStart
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.onCommonDialogStart
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.showNormalDialogueInternal
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot4.callback
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-28, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.dialogue
	slot9 = slot7
	slot7 = slot7.registerFinishCallback
	slot10 = slot4.callback

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.openDialogPanel = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showNextDialogInfo
		slot3 = dialogueId
		slot4 = index
		slot5 = npcEntityId
		slot6 = extraInfo

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = DialogueUtils
	slot6 = slot6.showDialogueUI
	slot8 = UIConst
	slot8 = slot8.UI_ID_BOTTOM_DIALOGUE
	slot9 = "showDialog"
	slot10 = false
	slot11 = slot5
	slot12 = nil
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #0 ---



end

slot34.showNormalDialogueInternal = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enableDialogUIMonopoly
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ToBool
	slot5 = NpcDialogueData
	slot5 = slot5[slot1]
	slot5 = slot5[slot2]
	slot5 = slot5.banControl
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enableDeprivePlayerControl
	slot6 = true

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.resetAllActions

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enableDeprivePlayerControl
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-33, warpins: 2 ---
	slot3 = slot0.curChatType
	slot4 = DialogueConst
	slot4 = slot4.ChatType
	slot4 = slot4.DIALOGUE
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 34-39, warpins: 1 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	slot3 = slot3.cameraPresetType
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-53, warpins: 2 ---
	slot0.cameraPresetType = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setLockCursor
	slot6 = ClientConst
	slot6 = slot6.LockCursorKey
	slot6 = slot6.Dialogue
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = true
	slot0.showCursor = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot34.onCommonDialogStart = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot4.isDialogueGraph
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-21, warpins: 1 ---
	slot6 = DialogueUtils
	slot6 = slot6.showDialogueUI
	slot8 = UIConst
	slot8 = slot8.UI_ID_BOTTOM_DIALOGUE
	slot9 = "showDialog"
	slot10 = true
	slot11 = slot4.callback
	slot12 = slot4.cmd
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 22-30, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_StartDialogueGroup"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot6 = slot4.disableTurn
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 2 ---
	slot6 = NpcDialogueData
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	slot6 = slot6.disablePositionPreset
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-43, warpins: 2 ---
	slot7 = NpcDialogueData
	slot7 = slot7[slot1]
	slot7 = slot7[slot2]
	slot7 = slot7.cameraPresetType
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-53, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.preCalculateTargetPos
		slot3 = pg
		slot3 = slot3.pawn
		slot4 = self
		slot4 = slot4.targetEntity
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-24, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_ForbidPositionCheck"
		slot5 = {
			1
		}
		slot6 = dialogueId
		slot5[2] = slot6
		slot5[3] = slot0
		slot6 = self
		slot6 = slot6.targetEntity
		slot6 = slot6.staticId
		--- END OF BLOCK #1 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 25-25, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-27, warpins: 2 ---
		slot5[4] = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-38, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openDialogPanel
		slot4 = dialogueId
		slot5 = index
		slot6 = npcEntityId
		slot7 = extraInfo
		slot8 = disablePositionPreset
		slot9 = cameraPreset

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #4 ---



	end

	slot11 = slot0
	slot9 = slot0.checkExitControllingPet
	slot12 = slot1
	slot13 = slot2
	slot14 = slot0.targetEntity
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 54-65, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.requestSwitchToPlayer
	slot12 = Const
	slot12 = slot12.CLIENT_SWITCH_REASON
	slot12 = slot12.Dialogue
	slot13 = nil
	slot14 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 66-68, warpins: 1 ---
	slot9 = slot8

	slot9()

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 69-70, warpins: 1 ---
	slot9 = slot8

	slot9()

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-71, warpins: 3 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-73, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot34.showBottomDialogue = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.targetEntity

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot3 = AIUtils
	slot3 = slot3.PauseAI
	slot5 = slot0.targetEntity
	slot5 = slot5.id
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.DialogueControl

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot4 = PuppetData
	slot5 = slot0.targetEntity
	slot5 = slot5.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot5 = slot4.lockDirection
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-36, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.faceToTarget
	slot8 = slot0.targetEntity
	slot9 = pg
	slot9 = slot9.pawn
	slot10 = false
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-45, warpins: 2 ---
	slot5 = ClientUtils
	slot5 = slot5.getPetBodySizeType
	slot7 = slot0.targetEntity
	slot5 = slot5(slot7)
	slot6 = ClientConst
	slot6 = slot6.PetBodySizeType
	slot6 = slot6.SMALL
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 46-52, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPlayer
	slot7 = pg
	slot7 = slot7.pawn
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-61, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.faceToTargetAndCrouch
	slot8 = pg
	slot8 = slot8.pawn
	slot9 = slot0.targetEntity

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 62-64, warpins: 3 ---
	slot5 = true
	--- END OF BLOCK #13 ---

	if slot1 ~= 2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-66, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot2 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-67, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-75, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.faceToTarget
	slot9 = pg
	slot9 = slot9.pawn
	slot10 = slot0.targetEntity
	slot11 = slot5
	slot12 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-82, warpins: 3 ---
	slot3 = slot0.targetEntity
	slot4 = true
	slot3.isInDialogue = slot4
	slot3 = slot0.targetEntity
	slot3 = slot3.onStartDialogue
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-86, warpins: 1 ---
	slot3 = slot0.targetEntity
	slot5 = slot3
	slot3 = slot3.onStartDialogue

	slot3(slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot34.onNormalBottomDialogueStart = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.CROUCH_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = InputCommand
	slot4 = slot4.Crouch

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot1 = slot0.targetEntity
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 21-23, warpins: 1 ---
	slot2 = slot1.onFinishDialogue
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onFinishDialogue

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-34, warpins: 2 ---
	slot2 = false
	slot1.isInDialogue = slot2
	slot2 = 0
	slot3 = PuppetData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot4 = slot3.resetRotation
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot4 = slot1.bornRotation
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-50, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.turnToRotation
	slot7 = slot1.bornRotation

	slot4(slot6, slot7)

	slot4 = AnimationUtils
	slot4 = slot4.getAnimationTurnTime
	slot6 = slot1
	slot7 = slot1.bornRotation
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 4 ---
	--- END OF BLOCK #10 ---

	if slot2 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-60, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.ResumeAI
	slot6 = slot1.id
	slot7 = AiConst
	slot7 = slot7.PauseBtReason
	slot7 = slot7.DialogueControl

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 61-63, warpins: 1 ---
	slot4 = slot1.recoverRotationTimer
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-69, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.removeTimer
	slot7 = slot1.recoverRotationTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot1.recoverRotationTimer = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-75, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.addTimer
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = targetEntity
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot0 = AIUtils
		slot0 = slot0.ResumeAI
		slot2 = targetEntity
		slot2 = slot2.id
		slot3 = AiConst
		slot3 = slot3.PauseBtReason
		slot3 = slot3.DialogueControl

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot1.recoverRotationTimer = slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-77, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot34.onNormalBottomDialogueFinish = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot4.isDialogueGraph
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-17, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showNpcCallDialogTextInternal
	slot9 = true
	slot10 = slot1
	slot11 = slot2

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = extraInfo
		slot0 = slot0.callback
		slot2 = 1
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = false
	slot14 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showNpcCallDialogTextInternal
	slot9 = false
	slot10 = slot1
	slot11 = slot2

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showNextDialogInfo
		slot3 = dialogueId
		slot4 = index
		slot5 = npcEntityId
		slot6 = extraInfo

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.showNpcTeleCall = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getReplacedDialogueText
	slot9 = NpcDialogueData
	slot9 = slot9[slot2]
	slot9 = slot9[slot3]
	slot9 = slot9.chat
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot8 = slot6.duration
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 2 ---
	slot8 = NpcDialogueData
	slot8 = slot8[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.duration
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot9 = NpcDialogueData
	slot9 = slot9[slot2]
	slot9 = slot9[slot3]
	slot9 = slot9.npcId
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-30, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getNpcInfoByDialogInfo
	slot13 = slot2
	slot14 = slot3
	slot10, slot11 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot12 = slot6.cmd
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-53, warpins: 2 ---
	slot13 = DialogueUtils
	slot13 = slot13.showDialogueUI
	slot15 = UIConst
	slot15 = slot15.UI_ID_NPC_CALL
	slot16 = DialogueConst
	slot16 = slot16.UI_SHOW_FUNC_NAME
	slot17 = UIConst
	slot17 = slot17.UI_ID_NPC_CALL
	slot16 = slot16[slot17]
	slot17 = slot1
	slot18 = slot4
	slot19 = slot12
	slot20 = slot10
	slot21 = slot9
	slot22 = slot7
	slot23 = slot8
	slot24 = slot5

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	return
	--- END OF BLOCK #8 ---



end

slot34.showNpcCallDialogTextInternal = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot4.isDialogueGraph
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-16, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showAIAssistantTextInternal
	slot9 = true
	slot10 = slot1
	slot11 = slot2

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = extraInfo
		slot0 = slot0.callback
		slot2 = 1
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 17-19, warpins: 1 ---
	slot6 = slot0.forbidShowAIAssistant
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot6 = slot4.callback
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot6 = slot4.callback
	slot8 = 1
	slot9 = 0

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-37, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.showAIAssistantTextInternal
	slot9 = false
	slot10 = slot1
	slot11 = slot2

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showNextDialogInfo
		slot3 = dialogueId
		slot4 = index
		slot5 = npcEntityId
		slot6 = extraInfo

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot34.showAIAssistant = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.checkUIShow
	slot9 = UIConst
	slot9 = slot9.UI_ID_HUD_V2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-19, warpins: 1 ---
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


	--- BLOCK #3 20-27, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = string
	slot9 = slot9.format
	slot11 = "不在主界面 showAIAssistantTextInternal Failed！"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot6 = slot4

	slot6()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 3 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getReplacedDialogueText
	slot8 = NpcDialogueData
	slot8 = slot8[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.chat
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot7 = slot5.duration
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-48, warpins: 2 ---
	slot7 = NpcDialogueData
	slot7 = slot7[slot2]
	slot7 = slot7[slot3]
	slot7 = slot7.duration
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-53, warpins: 1 ---
	slot8 = slot5.cmd
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-72, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getNpcInfoByDialogInfo
	slot12 = slot2
	slot13 = slot3
	slot9, slot10 = slot9(slot11, slot12, slot13)
	slot11 = DialogueUtils
	slot11 = slot11.showDialogueUI
	slot13 = UIConst
	slot13 = slot13.UI_ID_AI_ASSISTANT
	slot14 = "showContent"
	slot15 = slot1
	slot16 = slot4
	slot17 = slot8
	slot18 = slot9
	slot19 = slot6
	slot20 = slot7

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #13 ---



end

slot34.showAIAssistantTextInternal = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0.curChatType
	slot6 = DialogueConst
	slot6 = slot6.ChatType
	slot6 = slot6.NONE
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "CommunicationSystem: Currently no dialog is running"

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-22, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.onClear

	slot5(slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot5 = slot4.isJump
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-43, warpins: 1 ---
	slot5 = false
	slot4.isJump = slot5
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_SetDialogueGroup"
	slot9 = slot0.curDialogueId
	slot10 = slot0.curDialogueIndex
	slot11 = Const
	slot11 = slot11.DIALOGUE_STATE
	slot11 = slot11.COMPLETED
	slot12 = slot0.dialogueEventContext

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot5 = NpcDialogueData
	slot5 = slot5[slot1]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-51, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.finishNpcDialog

	slot5(slot7)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-58, warpins: 2 ---
	slot5 = table
	slot5 = slot5.maxn
	slot7 = NpcDialogueData
	slot7 = slot7[slot1]
	slot5 = slot5(slot7)
	slot0.curMaxDialogIndex = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #10 59-61, warpins: 2 ---
	slot5 = slot0.curMaxDialogIndex
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-66, warpins: 1 ---
	slot5 = table
	slot5 = slot5.maxn
	slot7 = NpcDialogueData
	slot7 = slot7[slot1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-74, warpins: 2 ---
	slot6 = ToBool
	slot8 = NpcDialogueData
	slot8 = slot8[slot1]
	slot8 = slot8[slot2]
	slot8 = slot8["end"]
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	if slot5 > slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 75-76, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 77-78, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 79-79, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-81, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-86, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.DIALOGUE_STATE
	slot8 = slot8.COMPLETED
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 87-88, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot2 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-93, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.DIALOGUE_STATE
	slot8 = slot8.START
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-96, warpins: 2 ---
	slot8 = Const
	slot8 = slot8.DIALOGUE_STATE
	slot8 = slot8.IN_PROGRESS
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-108, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.serverMsg
	slot12 = "RPC_CS_SetDialogueGroup"
	slot13 = slot1
	slot14 = slot2
	slot15 = slot8
	slot16 = slot0.dialogueEventContext

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 109-119, warpins: 1 ---
	slot9 = false
	slot12 = slot0
	slot10 = slot0.triggerDialogueSwitchBack
	slot13 = slot1
	slot14 = slot2
	slot10, slot11, slot12 = slot10(slot12, slot13, slot14)
	slot2 = slot12
	slot1 = slot11
	slot9 = slot10
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 120-125, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.finishNpcDialog

	slot10(slot12)

	slot10 = slot4.callback
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 126-127, warpins: 1 ---
	slot10 = slot4.callback

	slot10()

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 128-129, warpins: 2 ---
	return

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 130-130, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 131-139, warpins: 4 ---
	slot0.curDialogueId = slot1
	slot0.curDialogueIndex = slot2
	slot5 = NpcDialogueData
	slot5 = slot5[slot1]
	slot5 = slot5[slot2]
	slot5 = slot5.chatType
	slot6 = slot0.curChatType
	--- END OF BLOCK #27 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 140-143, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.closeDialogUI

	slot6(slot8)

	slot0.curChatType = slot5
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 144-149, warpins: 2 ---
	slot6 = DialogueConst
	slot6 = slot6.SPECIAL_CHAT_TYPE_FUNC_MAP
	slot7 = slot0.curChatType
	slot6 = slot6[slot7]
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 150-152, warpins: 1 ---
	slot7 = slot0[slot6]
	--- END OF BLOCK #30 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 153-159, warpins: 1 ---
	slot7 = slot0[slot6]
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	return slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 160-165, warpins: 3 ---
	slot7 = DialogueConst
	slot7 = slot7.CHAT_TYPE_FUNC_MAP
	slot8 = slot0.curChatType
	slot7 = slot7[slot8]
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 166-168, warpins: 1 ---
	slot8 = slot0[slot7]
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 169-182, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.reviewLog
	slot11 = {}
	slot11.dialogId = slot1
	slot11.dialogIndex = slot2

	slot8(slot10, slot11)

	slot8 = slot0[slot7]
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4

	return slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 183-183, warpins: 3 ---
	return
	--- END OF BLOCK #35 ---



end

slot34.showNextDialogInfo = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = DialogueConst
	slot4 = slot4.ChatType
	slot4 = slot4.BLACK_SCREEN
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = NpcDialogueData
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
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


	--- BLOCK #4 19-27, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = string
	slot7 = slot7.format
	slot9 = "@策划 dialogId = %d 条目对白不存在！"
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot4 = NpcDialogueData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-51, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = string
	slot7 = slot7.format
	slot9 = "@策划 dialogId = %d, index = %d 条目对白不存在！"
	slot10 = slot1
	slot11 = slot2
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #10 ---



end

slot34.checkDialogueDataValid = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.curChatType
	slot4 = DialogueConst
	slot4 = slot4.ChatType
	slot4 = slot4.NONE
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0.curDialogueId
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0.curDialogueIndex
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = slot0.chatTypePriority
	slot4 = slot0.curChatType
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = 9999
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-26, warpins: 2 ---
	slot4 = slot0.chatTypePriority
	slot4 = slot4[slot1]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot4 = 9999
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 5 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot34.checkDialoguePriorityValid = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot1.templateId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-14, warpins: 2 ---
	slot7 = PuppetData
	slot7 = slot7[slot5]
	slot8 = false
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 15-20, warpins: 1 ---
	slot9 = slot7.npcType
	slot10 = DialogueConst
	slot10 = slot10.NpcType
	slot10 = slot10.Pet
	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 21-27, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isControllingMaster
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isControllingPet
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 35-42, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isPetsCanCommunicate
	slot11 = slot1
	slot12 = pg
	slot12 = slot12.pawn
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 43-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 45-51, warpins: 1 ---
	slot8 = true
	slot11 = slot0
	slot9 = slot0.getNPCSpecialState
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 52-54, warpins: 1 ---
	slot10 = slot9.unknowDialogue
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 55-58, warpins: 1 ---
	slot10 = slot9.unknowDialogue
	slot11 = 0
	--- END OF BLOCK #13 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 59-61, warpins: 1 ---
	slot10 = slot9.unknowDialogue
	--- END OF BLOCK #14 ---

	slot2 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #15 62-62, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 63-65, warpins: 3 ---
	slot10 = slot7.unknowDialogue
	--- END OF BLOCK #16 ---

	slot2 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 66-66, warpins: 3 ---
	slot3 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-70, warpins: 6 ---
	slot9 = slot8
	slot10 = slot2
	slot11 = slot3

	return slot9, slot10, slot11
	--- END OF BLOCK #18 ---



end

slot34.checkDifferentEthnicGroup = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.specialContentDict
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot2.specialContentDict
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = NpcSpecialStateData
	slot4 = slot4[slot3]

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.getNPCSpecialState = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = NpcDialogueData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingPet
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot6 = slot4.autoExitMerge
	--- END OF BLOCK #1 ---

	if slot6 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 3 ---
	slot7 = true
	slot8 = PuppetData
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot9 = slot3.templateId
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot8 = slot8[slot9]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot9 = slot8.npcType
	slot10 = DialogueConst
	slot10 = slot10.NpcType
	slot10 = slot10.Pet
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 5 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot9 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-43, warpins: 1 ---
	slot9 = slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-44, warpins: 3 ---
	return slot9
	--- END OF BLOCK #15 ---



end

slot34.checkExitControllingPet = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PuppetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.iconName
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getPetIconByTemplateId
	slot6 = slot1
	slot7 = LuaUIUtils
	slot7 = slot7.PET_ICON
	slot4 = slot4(slot6, slot7)
	slot3 = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot34.getNpcHeadIconUrl = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	slot3 = slot3.npcName
	slot4 = NpcDialogueData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	slot4 = slot4.npcId
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getNpcHeadIconUrl
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot6 = PuppetData
	slot6 = slot6[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot6 = PuppetData
	slot6 = slot6[slot4]
	slot3 = slot6.name
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getReplacedDialogueText
	slot8 = slot3
	slot6 = slot6(slot8)
	slot3 = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot6 = slot3
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #7 ---



end

slot34.getNpcInfoByDialogInfo = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getNpcHeadIconUrl
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = PuppetData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = PuppetData
	slot3 = slot3[slot1]
	slot3 = slot3.name
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot4 = slot3
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #4 ---



end

slot34.getNpcInfoByTemplateId = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-33, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPositionAgentPosition
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.getPositionAgentPosition
	slot4 = slot4(slot6)
	slot3 = slot3 - slot4
	slot4 = 0
	slot3.y = slot4
	slot4 = Quaternion
	slot4 = slot4.LookRotation
	slot6 = slot3
	slot7 = Vector3
	slot7 = slot7.up
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.getPosition
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.forward
	slot6 = slot4 * slot6
	slot6 = slot6 * 1.5
	slot5 = slot5 - slot6
	slot6 = PhysicsUtils
	slot6 = slot6.getGroundPos
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #2 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 34-34, warpins: 2 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot34.preCalculateTargetPos = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #3 6-22, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.getPositionAgentPosition
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.getPositionAgentPosition
	slot6 = slot6(slot8)
	slot5 = slot5 - slot6
	slot6 = 0
	slot5.y = slot6
	slot6 = Quaternion
	slot6 = slot6.LookRotation
	slot8 = slot5
	slot9 = Vector3
	slot9 = slot9.up
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.turnToRotation
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-31, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.faceToRotation
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-47, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.getPosition
	slot7 = slot7(slot9)
	slot8 = Vector3
	slot8 = slot8.forward
	slot8 = slot6 * slot8
	slot8 = slot8 * 1.5
	slot7 = slot7 - slot8
	slot8 = PhysicsUtils
	slot8 = slot8.getGroundPos
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot7 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 48-59, warpins: 2 ---
	slot8 = slot1.eModel
	slot8 = slot8.motionComponent
	slot10 = slot8
	slot8 = slot8.OverlapWithIgnoreLayers
	slot11 = Vector3
	slot11 = slot11.up
	slot11 = slot11 * 0.003
	slot11 = slot7 + slot11
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-66, warpins: 1 ---
	slot8 = EModelUtils
	slot8 = slot8.setMotionPositionByNumber
	slot10 = slot1
	slot11 = slot7[1]
	slot12 = slot7[2]
	slot13 = slot7[3]

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-67, warpins: 3 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot34.faceToTarget = slot35

slot35 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 6-43, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getPositionAgentPosition
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.getPositionAgentPosition
	slot4 = slot4(slot6)
	slot3 = slot3 - slot4
	slot4 = 0
	slot3.y = slot4
	slot4 = Quaternion
	slot4 = slot4.LookRotation
	slot6 = slot3
	slot7 = Vector3
	slot7 = slot7.up
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.faceToRotation
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.playAnimation
	slot8 = PlayableConst
	slot8 = slot8.Crouch_Enter

	slot5(slot7, slot8)

	slot7 = slot2
	slot5 = slot2.getPosition
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.forward
	slot6 = slot4 * slot6
	slot6 = slot6 * 1.5
	slot5 = slot5 - slot6
	slot6 = PhysicsUtils
	slot6 = slot6.getGroundPos
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 44-55, warpins: 2 ---
	slot6 = slot1.eModel
	slot6 = slot6.motionComponent
	slot8 = slot6
	slot6 = slot6.OverlapWithIgnoreLayers
	slot9 = Vector3
	slot9 = slot9.up
	slot9 = slot9 * 0.003
	slot9 = slot5 + slot9
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 56-62, warpins: 1 ---
	slot6 = EModelUtils
	slot6 = slot6.setMotionPositionByNumber
	slot8 = slot1
	slot9 = slot5[1]
	slot10 = slot5[2]
	slot11 = slot5[3]

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-70, warpins: 2 ---
	slot6 = slot1.eModel
	slot6 = slot6.controllerComponent
	slot8 = slot6
	slot6 = slot6.SetInputCommand
	slot9 = InputCommand
	slot9 = slot9.Crouch

	slot6(slot8, slot9)

	return slot4
	--- END OF BLOCK #6 ---



end

slot34.faceToTargetAndCrouch = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = NpcDialogueData
	slot5 = slot5[slot3]
	slot5 = slot5[slot4]
	slot1 = slot5.npcId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot5 = DialogueUtils
	slot5 = slot5.getDialogueEntity
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.dialogueGraphControlEntityIds

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot34.getDialogueEntity = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot7 = NpcDialogueData
	slot7 = slot7[slot3]
	--- END OF BLOCK #1 ---

	slot5 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot7 = NpcDialogueData
	slot7 = slot7[slot3]
	slot7 = slot7[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot7 = NpcDialogueData
	slot7 = slot7[slot3]
	slot7 = slot7[slot4]
	slot5 = slot7.actionId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot7 = NpcDialogueData
	slot7 = slot7[slot3]
	slot7 = slot7[slot4]
	slot1 = slot7.npcId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot7 = NpcDialogueData
	slot7 = slot7[slot3]
	slot7 = slot7[slot4]
	slot2 = slot7.npcStaticId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-45, warpins: 3 ---
	slot7 = DialogueUtils
	slot7 = slot7.getDialogueEntity
	slot9 = slot1
	slot10 = slot2
	slot11 = slot0.dialogueGraphControlEntityIds
	slot7, slot8 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 46-47, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 48-52, warpins: 1 ---
	slot9 = slot6.entity
	slot9 = slot9.id
	slot10 = slot7.id
	--- END OF BLOCK #15 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 53-55, warpins: 1 ---
	slot9 = slot6.isSleAni
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-60, warpins: 1 ---
	slot9 = slot6.entity
	slot11 = slot9
	slot9 = slot9.stopCfgAnimation

	slot9(slot11)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 61-67, warpins: 1 ---
	slot9 = slot6.entity
	slot11 = slot9
	slot9 = slot9.stopLayerAnimation
	slot12 = PlayableConst
	slot12 = slot12.AnimationLayer
	slot12 = slot12.HUMAN_LAYER_FULLBODY

	slot9(slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-78, warpins: 4 ---
	slot9 = DialogueUtils
	slot9 = slot9.playDialogueAnimation
	slot11 = slot7
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot10 = true
	slot11 = slot9
	slot12 = slot8
	slot13 = slot7

	return slot10, slot11, slot12, slot13

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 79-85, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.WARN
	slot9 = slot9(slot11)
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-92, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "@hyj onTriggerAnimAction: cannot find targetEntity"
	slot13 = slot5
	slot14 = slot1

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-94, warpins: 2 ---
	slot9 = false

	return slot9
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot34.triggerAnimAction = slot35

slot35 = function(slot0, slot1)
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
	slot2 = slot0.cameraPresetType
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #3 7-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.npcType
	slot3 = Utils
	slot3 = slot3.isPetNpc
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.NPC_TYPE
	slot3 = slot3.Human
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-53, warpins: 4 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = pg
	slot6 = slot6.pawn
	slot4 = slot4(slot6)
	slot5 = 3
	slot6 = 5
	slot7 = 4
	slot8 = 40
	slot9 = pg
	slot9 = slot9.pawn
	slot11 = slot9
	slot9 = slot9.getPositionAgentPosition
	slot9 = slot9(slot11)
	slot12 = slot1
	slot10 = slot1.getPositionAgentPosition
	slot10 = slot10(slot12)
	slot11 = slot9 + slot10
	slot11 = slot11 * 0.5
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 56-59, warpins: 1 ---
	slot7 = 3
	slot12 = slot1.curModelScale
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-60, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-69, warpins: 2 ---
	slot13, slot14 = nil
	slot15 = pg
	slot15 = slot15.pawn
	slot17 = slot15
	slot15 = slot15.getCameraHeightInfo
	slot15, slot16 = slot15(slot17)
	slot17 = slot1.getCameraHeightInfo
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-75, warpins: 1 ---
	slot19 = slot1
	slot17 = slot1.getCameraHeightInfo
	slot17, slot18 = slot17(slot19)
	slot14 = slot18
	slot13 = slot17
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 76-76, warpins: 1 ---
	slot13 = slot15
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-84, warpins: 2 ---
	slot17 = slot13 * slot12
	slot17 = slot15 + slot17
	slot17 = slot17 * 0.5
	slot18 = slot11.y
	slot18 = slot18 + slot17
	slot11.y = slot18
	--- END OF BLOCK #16 ---

	if slot15 < slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-99, warpins: 1 ---
	slot5 = slot12 * slot5
	slot6 = slot12 * slot6
	slot7 = slot5
	slot8 = 45
	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.camera
	slot20 = slot18
	slot18 = slot18.setDofEnable
	slot21 = CameraConst
	slot21 = slot21.DofStateKeys
	slot21 = slot21.Dialogue_AniimoHuge
	slot22 = true

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 100-110, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.camera
	slot20 = slot18
	slot18 = slot18.setDofEnable
	slot21 = CameraConst
	slot21 = slot21.DofStateKeys
	slot21 = slot21.Dialogue_AniimoSmall
	slot22 = true

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 111-112, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 113-114, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 115-134, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getCameraHeightInfo
	slot12, slot13 = slot12(slot14)
	slot14 = slot11.y
	slot14 = slot14 + slot12
	slot14 = slot14 - 0.2
	slot11.y = slot14
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.camera
	slot16 = slot14
	slot14 = slot14.setDofEnable
	slot17 = CameraConst
	slot17 = slot17.DofStateKeys
	slot17 = slot17.Dialogue_HumanVSHuman
	slot18 = true

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 135-152, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getCameraHeightInfo
	slot12, slot13 = slot12(slot14)
	slot14 = slot11.y
	slot14 = slot14 + slot12
	slot11.y = slot14
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.camera
	slot16 = slot14
	slot14 = slot14.setDofEnable
	slot17 = CameraConst
	slot17 = slot17.DofStateKeys
	slot17 = slot17.Dialogue_HumanVSAniimo
	slot18 = true

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 153-171, warpins: 4 ---
	slot12 = DialogueUtils
	slot12 = slot12.calculateClosestInitialRotation
	slot14 = slot9
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.camera
	slot13 = slot13.npcDialogueCameraMode
	slot15 = slot13
	slot13 = slot13.enableFreedomCamera
	slot16 = true
	slot17 = slot12
	slot18 = slot11
	slot19 = slot5
	slot20 = slot6
	slot21 = slot7
	slot22 = slot8

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 172-172, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot34.triggerCameraAnim = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	slot4 = slot3.switchBack
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot5 = false
	slot6 = slot1
	slot7 = slot2

	return slot5, slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot5 = slot3.finished
	slot6 = ToBool
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.currentBranchState
	slot7 = true
	slot6[slot1] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isInNormalDialogue
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.dialogue
	slot8 = slot6
	slot6 = slot6.clearDialogueBranchOption

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-40, warpins: 2 ---
	slot6 = true
	slot7 = slot4[1]
	slot8 = slot4[2]

	return slot6, slot7, slot8
	--- END OF BLOCK #6 ---



end

slot34.triggerDialogueSwitchBack = slot35

return slot34
--- END OF BLOCK #0 ---



