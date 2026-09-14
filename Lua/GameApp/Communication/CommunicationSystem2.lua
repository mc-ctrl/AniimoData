--- BLOCK #0 1-136, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.SafeCallback"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.SafeCallbackWithStatusAndReturn"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Core.SystemBase"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AiConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Camera.CameraConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.DialogueConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.EventConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.PlayableConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.AIUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.AnimationUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.DialogueUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.Utils.EModelUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Input.InputCommand"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Core.Common.lume"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.LuaUIUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.PhysicsUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Core.Common.Time"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Utils.Utils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.npc_dialogue_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.npc_special_state_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.puppet_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "GameApp.Communication.DialogueUIBridge"
slot29 = slot29(slot31)
slot30 = require
slot32 = "GameApp.Communication.DialogueQuery"
slot30 = slot30(slot32)
slot31 = require
slot33 = "GameApp.Communication.DialogueVoice"
slot31 = slot31(slot33)
slot32 = require
slot34 = "GameApp.Communication.DialogueCamera"
slot32 = slot32(slot34)
slot33 = require
slot35 = "GameApp.Communication.DialogueNodeEvents"
slot33 = slot33(slot35)
slot34 = require
slot36 = "GameApp.Communication.DialogueAnimator"
slot34 = slot34(slot36)
slot35 = require
slot37 = "GameApp.Communication.DialogueGraphPresets"
slot35 = slot35(slot37)
slot36 = require
slot38 = "GameApp.Communication.DialogueDispatcher"
slot36 = slot36(slot38)
slot37 = require
slot39 = "GameApp.Communication.DialogueCompat"
slot37 = slot37(slot39)
slot38 = require
slot40 = "GameApp.Communication.EntityLookAtUtils"
slot38 = slot38(slot40)
slot39 = slot1.getLogger
slot41 = "CommunicationSystem"
slot39 = slot39(slot41)
slot40 = slot0.LightClass
slot42 = "CommunicationSystem"
slot43 = slot5
slot40 = slot40(slot42, slot43)
slot41 = ipairs
slot43 = {}
slot43[1] = slot30
slot43[2] = slot31
slot43[3] = slot32
slot43[4] = slot33
slot43[5] = slot34
slot43[6] = slot35
slot43[7] = slot36
slot43[8] = slot37
slot41, slot42, slot43 = slot41(slot43)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #5


--- BLOCK #1 137-140, warpins: 1 ---
slot46 = pairs
slot48 = slot45
slot46, slot47, slot48 = slot46(slot48)
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #4


--- BLOCK #2 141-145, warpins: 1 ---
slot51 = type
slot53 = slot50
slot51 = slot51(slot53)
--- END OF BLOCK #2 ---

if slot51 == "function" then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 146-150, warpins: 1 ---
slot51 = rawset
slot53 = slot40
slot54 = slot49
slot55 = slot50

slot51(slot53, slot54, slot55)

--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 151-152, warpins: 3 ---
--- END OF BLOCK #4 ---

for slot49, slot50 in slot46, slot47, slot48
LOOP BLOCK #2
GO OUT TO BLOCK #5


--- BLOCK #5 153-154, warpins: 2 ---
--- END OF BLOCK #5 ---

for slot44, slot45 in slot41, slot42, slot43
LOOP BLOCK #1
GO OUT TO BLOCK #6


--- BLOCK #6 155-188, warpins: 1 ---
slot41 = ToBool
slot42 = Vector3
slot43 = Quaternion
slot44 = string
slot45 = table
slot46 = {
	WAIT_LOADING = "wait_loading",
	READY_ROTATION = "ready_rotation"
}
slot47 = {}

slot48 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = timerDic
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = timerDic
	slot3 = slot3[slot0]

	slot1(slot3)

	slot1 = timerDic
	slot2 = nil
	slot1[slot0] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot49 = function(slot0)
	--- BLOCK #0 1-86, warpins: 1 ---
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
	slot1 = true
	slot0.enableDefaultLookAtFromPreset = slot1
	slot1 = true
	slot0.enablePresetLookAt = slot1
	slot1 = false
	slot0.needResetRotation = slot1
	slot1 = -1
	slot0.srcPriority = slot1
	slot1 = {}
	slot0.dialogueEventContext = slot1
	slot1 = {}
	slot0.triggeredLookAtEntIds = slot1
	slot1 = timerDic
	slot0._timerDic = slot1
	slot1 = removeTimer
	slot0._removeTimer = slot1
	slot1 = TIMER_KEY
	slot0._TIMER_KEY = slot1
	slot1 = logger
	slot0._logger = slot1
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

slot40.onCtor = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = DialogueUtils
	slot1 = slot1.getDialoguePriority
	slot1 = slot1()
	slot0.chatTypePriority = slot1

	return
	--- END OF BLOCK #0 ---



end

slot40.onInit = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = nil
	slot0.curDialogueId = slot2
	slot2 = nil
	slot0.curDialogueIndex = slot2
	slot2 = nil
	slot0.overrideDialogVoice = slot2
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


	--- BLOCK #3 25-54, warpins: 2 ---
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
	slot2 = true
	slot0.enableDefaultLookAtFromPreset = slot2
	slot2 = true
	slot0.enablePresetLookAt = slot2
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


	--- BLOCK #4 55-66, warpins: 2 ---
	slot2 = false
	slot0.showCursor = slot2
	slot2 = 0
	slot0.forbidClickTime = slot2
	slot2 = -1
	slot0.srcPriority = slot2
	slot2 = nil
	slot0.curParam = slot2
	slot2 = EntityLookAtUtils
	slot2 = slot2.clearAll

	slot2()

	return
	--- END OF BLOCK #4 ---



end

slot40.onClearData = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClearData

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

slot40.onDestroy = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EntityLookAtUtils
	slot1 = slot1.clearAll

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot40.onSceneLoaded = slot49

slot49 = function(slot0)
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

slot40.onPlayerLeaveScene = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.loading
	slot5 = slot3
	slot3 = slot3.isFinished
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-36, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = string
	slot7 = slot7.format
	slot9 = "dialogueId = %d, 数据不存在! 反馈策划检查表配置 traceback:%s"
	slot10 = slot1
	slot11 = debug
	slot11 = slot11.traceback
	MULTRES = slot11()
	MULTRES = slot7(slot9, slot10, MULTRES)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-41, warpins: 2 ---
	slot4 = slot2.index
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-46, warpins: 2 ---
	slot5 = slot3[slot4]
	slot6 = slot2.chatType
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot6 = slot5.chatType
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-55, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.checkDialogueDataValid
	slot10 = slot1
	slot11 = slot4
	slot12 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-57, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-61, warpins: 2 ---
	slot7 = true
	slot8 = slot4
	slot9 = slot6

	return slot7, slot8, slot9
	--- END OF BLOCK #14 ---



end

slot40.__resolveNpcDialog = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.isInDialogueGraphControl

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.__resolveNpcDialog
	slot7 = slot1
	slot8 = slot3
	slot4, slot5, slot6 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-20, warpins: 2 ---
	slot7 = ToBool
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-29, warpins: 2 ---
	slot7 = {}
	slot8 = false
	slot7.needResetRotation = slot8
	slot8 = nil
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 30-35, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-38, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #11 ---

	slot2 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #12 39-40, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 41-50, warpins: 1 ---
	slot10 = true
	slot7.needResetRotation = slot10
	slot12 = slot9
	slot10 = slot9.getRotation
	slot10 = slot10(slot12)
	slot12 = slot10
	slot10 = slot10.Clone
	slot10 = slot10(slot12)
	slot7.rotation = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 51-51, warpins: 1 ---
	slot8 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-54, warpins: 3 ---
	slot9 = slot3.duration
	--- END OF BLOCK #15 ---

	if slot9 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 55-62, warpins: 1 ---
	slot9 = DialogueUtils
	slot9 = slot9.getAudioDuration
	slot11 = slot1
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	--- END OF BLOCK #16 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-63, warpins: 1 ---
	slot3.duration = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-72, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.__showDialogText
	slot12 = slot6
	slot13 = slot1
	slot14 = slot5
	slot15 = slot3
	slot16 = slot2
	slot17 = slot7

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #18 ---



end

slot40.startNpcDialog = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot0.onDialogueFinish
	slot7 = slot0
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = SafeCallback
	slot6 = DialogueUIBridge
	slot6 = slot6.closeDialogUI
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = SafeCallback
	slot6 = slot0.onClearData
	slot7 = slot0
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #0 ---



end

slot40.finishNpcDialog = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startDialogByGraph
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot40.showDialogText = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
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
	slot5 = slot0._logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "[startDialogByGraph] Invalid Call: DialogueGraph params nil, be sure it is called from DialogueGraph or use function[startNpcDialog] instead!"
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

	if slot6 ~= nil then
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

	if slot7 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	slot9 = slot8[1]
	slot7 = slot9.chatType
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-67, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.__computeDurationIfNeeded
	slot12 = slot7
	slot13 = slot1
	slot14 = slot8
	slot15 = slot5
	slot16 = slot3

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = slot3.npcId
	slot10 = slot3.npcStaticId
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-73, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot2
	slot11 = slot11(slot13)
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-79, warpins: 2 ---
	slot11 = DialogueUtils
	slot11 = slot11.getDialogueEntity
	slot13 = slot9
	slot14 = slot10
	slot15 = slot0.dialogueGraphControlEntityIds
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-81, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-84, warpins: 1 ---
	slot12 = slot11.id
	--- END OF BLOCK #19 ---

	slot2 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #20 85-96, warpins: 3 ---
	slot14 = slot0
	slot12 = slot0.__markDialogueGraphState
	slot15 = slot3

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.__showDialogText
	slot15 = slot7
	slot16 = slot1
	slot17 = slot5
	slot18 = slot3
	slot19 = slot2

	return slot12(slot14, slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #20 ---



end

slot40.startDialogByGraph = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0.curChatType
	slot7 = DialogueConst
	slot7 = slot7.ChatType
	slot7 = slot7.NONE
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot6 = slot0._logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "CommunicationSystem: Currently no dialog is running"

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-22, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.onClearData

	slot6(slot8)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot6 = slot4.isJump
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-43, warpins: 1 ---
	slot6 = false
	slot4.isJump = slot6
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_SetDialogueGroup"
	slot10 = slot0.curDialogueId
	slot11 = slot0.curDialogueIndex
	slot12 = Const
	slot12 = slot12.DIALOGUE_STATE
	slot12 = slot12.COMPLETED
	slot13 = slot0.dialogueEventContext

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot6 = NpcDialogueData
	slot6 = slot6[slot1]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-53, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.finishNpcDialog
	slot9, slot10 = nil
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-60, warpins: 2 ---
	slot6 = table
	slot6 = slot6.maxn
	slot8 = NpcDialogueData
	slot8 = slot8[slot1]
	slot6 = slot6(slot8)
	slot0.curMaxDialogIndex = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #10 61-63, warpins: 2 ---
	slot6 = slot0.curMaxDialogIndex
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-68, warpins: 1 ---
	slot6 = table
	slot6 = slot6.maxn
	slot8 = NpcDialogueData
	slot8 = slot8[slot1]
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-76, warpins: 2 ---
	slot7 = ToBool
	slot9 = NpcDialogueData
	slot9 = slot9[slot1]
	slot9 = slot9[slot2]
	slot9 = slot9["end"]
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	if slot6 > slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 77-78, warpins: 1 ---
	slot8 = slot7
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 79-80, warpins: 0 ---
	slot8 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 81-81, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-83, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-88, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.DIALOGUE_STATE
	slot9 = slot9.COMPLETED
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 89-90, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot2 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-95, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.DIALOGUE_STATE
	slot9 = slot9.START
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-98, warpins: 2 ---
	slot9 = Const
	slot9 = slot9.DIALOGUE_STATE
	slot9 = slot9.IN_PROGRESS
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-110, warpins: 3 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.serverMsg
	slot13 = "RPC_CS_SetDialogueGroup"
	slot14 = slot1
	slot15 = slot2
	slot16 = slot9
	slot17 = slot0.dialogueEventContext

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 111-121, warpins: 1 ---
	slot10 = false
	slot13 = slot0
	slot11 = slot0.triggerDialogueSwitchBack
	slot14 = slot1
	slot15 = slot2
	slot11, slot12, slot13 = slot11(slot13, slot14, slot15)
	slot2 = slot13
	slot1 = slot12
	slot10 = slot11
	--- END OF BLOCK #22 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 122-128, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.finishNpcDialog
	slot14, slot15 = nil
	slot16 = slot5

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #23 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 129-131, warpins: 1 ---
	slot11 = slot4.callback
	--- END OF BLOCK #24 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 132-133, warpins: 1 ---
	slot11 = slot4.callback

	slot11()

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 134-135, warpins: 3 ---
	return

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 136-136, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 137-145, warpins: 4 ---
	slot0.curDialogueId = slot1
	slot0.curDialogueIndex = slot2
	slot6 = NpcDialogueData
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	slot6 = slot6.chatType
	slot7 = slot0.curChatType
	--- END OF BLOCK #28 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 146-149, warpins: 1 ---
	slot7 = DialogueUIBridge
	slot7 = slot7.closeDialogUI

	slot7()

	slot0.curChatType = slot6
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 150-155, warpins: 2 ---
	slot7 = DialogueConst
	slot7 = slot7.SPECIAL_CHAT_TYPE_FUNC_MAP
	slot8 = slot0.curChatType
	slot7 = slot7[slot8]
	--- END OF BLOCK #30 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 156-158, warpins: 1 ---
	slot8 = slot0[slot7]
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 159-165, warpins: 1 ---
	slot8 = slot0[slot7]
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4

	return slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 166-167, warpins: 3 ---
	--- END OF BLOCK #33 ---

	if slot4 == nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 168-168, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 169-171, warpins: 2 ---
	slot8 = slot4.duration
	--- END OF BLOCK #35 ---

	if slot8 == nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 172-179, warpins: 1 ---
	slot8 = DialogueUtils
	slot8 = slot8.getAudioDuration
	slot10 = slot1
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #36 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 180-180, warpins: 1 ---
	slot4.duration = slot8
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 181-189, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.onDialoguePlayVoice

	slot8(slot10)

	slot8 = DialogueConst
	slot8 = slot8.CHAT_TYPE_FUNC_MAP
	slot9 = slot0.curChatType
	slot8 = slot8[slot9]
	--- END OF BLOCK #38 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 190-192, warpins: 1 ---
	slot9 = slot0[slot8]
	--- END OF BLOCK #39 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 193-210, warpins: 1 ---
	slot9 = slot0.reviewLog
	slot10 = slot0.reviewLog
	slot10 = #slot10
	slot10 = slot10 + 1
	slot11 = {}
	slot11.dialogId = slot1
	slot11.dialogIndex = slot2
	slot12 = slot0.curChatType
	slot11.chatType = slot12
	slot9[slot10] = slot11
	slot9 = slot0[slot8]
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 211-211, warpins: 3 ---
	return
	--- END OF BLOCK #41 ---



end

slot40.showNextDialogInfo = slot49

return slot40
--- END OF BLOCK #6 ---



