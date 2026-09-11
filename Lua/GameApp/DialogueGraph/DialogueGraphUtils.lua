--- BLOCK #0 1-283, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = slot1.getLogger
slot4 = "DialogueItemCmd"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AudioConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AiConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.SceneUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.CommonSwitch"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.sys_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.Utils.EModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.DialogueConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.AbilityConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Timer.TimerManager"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.npc_dialogue_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.DialogueGraphConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.dialogue_graph_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.PetSwitch.PetSwitchAnim"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientVirtualEntityUtils"
slot23 = slot23(slot25)
slot24 = Vector3
slot25 = Quaternion
slot26 = {}

slot27 = function(...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = select
	slot2 = "#"
	MULTRES = ...
	slot0 = slot0(slot2, MULTRES)
	slot1 = 1
	slot2 = slot0
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-17, warpins: 2 ---
	slot5 = select
	slot7 = slot4
	MULTRES = ...
	slot5 = slot5(slot7, MULTRES)
	slot6 = DialogueGraphUtils
	slot6 = slot6.invokeCallbackValue
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.executeCallbacks = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0

	slot1()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 12-16, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 == "userdata" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot2 = slot1.__call
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot2 = type
	slot4 = slot1.__call
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot2 = slot0

	slot2()

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 33-37, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	if slot1 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-45, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.invokeCallbackValue
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 48-48, warpins: 7 ---
	return
	--- END OF BLOCK #13 ---



end

slot26.invokeCallbackValue = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.DIALOGUE_WHITE_LIST
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.isInWhiteList = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot2 = nil
	slot3 = slot0
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot0
	slot4 = slot4(slot6)
	slot2 = slot4

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 3 ---
	--- END OF BLOCK #7 ---

	if slot3 == 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot4 = pg
	slot2 = slot4.pawn
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 37-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 46-53, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.getEntityByStaticId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-55, warpins: 3 ---
	--- END OF BLOCK #12 ---

	if slot2 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 56-62, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-68, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "找不到对应的实体 staticId"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-70, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot26.getEntity = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = EModelUtils
	slot2 = slot2.setMotionPositionByNumber
	slot4 = slot0
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot26.setEntityPosition = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = EModelUtils
	slot6 = slot6.setMotionRotation
	slot8 = slot0
	slot9 = Quaternion
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot26.setEntityRotation = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.modeType
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot1.modeType
	slot3 = DialogueGraphConst
	slot3 = slot3.MODE_TYPE
	slot3 = slot3.Control
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot26.setFuncTypeStateCheckSetMode = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot3.callback
	slot5 = slot3.branch
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = cmd
		slot4 = slot2
		slot2 = slot2.cancelNodeFuncTypeState
		slot5 = DialogueGraphConst
		slot5 = slot5.NODE_FUNC_TYPE
		slot5 = slot5.DIALOGUE_SHOW_DIALOG

		slot2(slot4, slot5)

		slot2 = dialogueCallback
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 1 ---
		slot0 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-15, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-16, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-20, warpins: 2 ---
		slot2 = dialogueCallback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3.callback = slot6
	slot6 = ClientUtils
	slot6 = slot6.tryWithLogError

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = param
		slot0 = slot0.chatType
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = NpcDialogueData
		slot2 = dialogId
		slot1 = slot1[slot2]
		--- END OF BLOCK #1 ---

		slot0 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot2 = slot1[1]
		--- END OF BLOCK #2 ---

		slot0 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		slot2 = slot1[1]
		slot0 = slot2.chatType
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-17, warpins: 4 ---
		slot1 = entId
		--- END OF BLOCK #4 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 18-23, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = entId
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-29, warpins: 1 ---
		slot1 = param
		slot2 = DialogueGraphUtils
		slot2 = slot2.getEntity
		slot4 = entId
		slot2 = slot2(slot4)
		slot1.targetEntity = slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-33, warpins: 3 ---
		slot1 = param
		slot1 = slot1.disableCameraAnim
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 34-39, warpins: 1 ---
		slot1 = cmd
		slot1 = slot1.config
		slot1 = slot1.initInfo
		slot1 = slot1.applyAutoCamera
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 40-42, warpins: 1 ---
		slot1 = param
		slot2 = nil
		slot1.disableCameraAnim = slot2
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 43-61, warpins: 3 ---
		slot1 = param
		slot2 = cmd
		slot1.cmd = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.communication
		slot3 = slot1
		slot1 = slot1.showDialogText
		slot4 = dialogId
		slot5 = entId
		slot6 = param
		slot7 = cmd
		slot7 = slot7.taskInfo
		slot7 = slot7.context

		slot1(slot3, slot4, slot5, slot6, slot7)

		slot1 = param
		slot1 = slot1.cameraData
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 62-67, warpins: 1 ---
		slot1 = DialogueGraphUtils
		slot1 = slot1.applyDialogsetCamera
		slot3 = cmd
		slot4 = param
		slot4 = slot4.cameraData

		slot1(slot3, slot4)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 68-68, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "异常执行对白回调"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot8 = slot3.callback
	slot10 = 1
	slot11 = 0

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 34-37, warpins: 1 ---
	slot8 = slot0.taskInfo
	slot8 = slot8.extraData
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot8 = slot0.taskInfo
	slot8 = slot8.extraData
	slot8 = slot8.debugMode
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-49, warpins: 1 ---
	slot8 = require
	slot10 = "Core.Timer.TimerManager"
	slot8 = slot8(slot10)
	slot9 = slot8.addTimer
	slot11 = 2

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = hasBranch
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot0 = 1
		slot1 = param
		slot1 = slot1.branch
		slot1 = #slot1
		slot2 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-15, warpins: 2 ---
		slot4 = param
		slot4 = slot4.callback
		slot6 = slot3
		slot7 = slot3 - 1

		slot4(slot6, slot7)

		--- END OF BLOCK #2 ---

		for slot3=slot0, slot1, slot2
		LOOP BLOCK #2
		GO OUT TO BLOCK #3

		--- BLOCK #3 16-16, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 17-21, warpins: 1 ---
		slot0 = param
		slot0 = slot0.callback
		slot2 = 1
		slot3 = 0

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot26.showDialog = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.communication
	slot4 = slot2
	slot2 = slot2.recoverTargetNpcFaceTowards

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.communication
	slot4 = slot2
	slot2 = slot2.finishNpcDialog
	slot5 = not slot1
	slot6 = DialogueConst
	slot6 = slot6.DIALOGUE_CLOSE_KEY
	slot6 = slot6.DIALOG_CLOSE_NODE

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot26.closeDialog = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot5 = slot3
	slot3 = slot3.playSimpleNpcCallAnim
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot26.playSimpleNpcCallAnim = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot3 = slot1
	slot1 = slot1.stopSimpleNpcCallAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.stopSimpleNpcCallAnim = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot2
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntity
	slot8 = slot2
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = slot6.id
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-23, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.communication
	slot8 = slot6
	slot6 = slot6.prepareDialogue
	slot9 = slot0.id
	slot10 = slot1
	slot11 = slot5
	slot12 = slot3
	slot13 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #3 ---



end

slot26.enterDialoguePreset = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.communication
	slot4 = slot2
	slot2 = slot2.recoverTargetNpcFaceTowards
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot26.exitDialoguePreset = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.communication
	slot6 = slot4
	slot4 = slot4.playPlotPhoneCallAnim
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot26.playPlotPhoneCallAnim = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot3 = slot1
	slot1 = slot1.stopPlotPhoneCallAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.stopPlotPhoneCallAnim = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot26.enableSkip = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot26.disableSkip = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.canShowSkipPanel
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.disableSkipPermission

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = canShowSkipPanel
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = cmd
		slot2 = slot0
		slot0 = slot0.enableSkipPermission

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-10, warpins: 2 ---
		slot0 = uiCloseCb
		--- END OF BLOCK #2 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot0 = uiCloseCb

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6 = ClientUtils
	slot6 = slot6.tryWithLogError

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = param
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot0 = {}

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-15, warpins: 2 ---
		slot1 = function(slot0, slot1)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot2 = cmd
			slot4 = slot2
			slot2 = slot2.scheduleRPC
			slot5 = slot0
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.scheduleRPC = slot1
		slot1 = cmd
		slot1 = slot1.taskInfo
		slot1 = slot1.context
		slot0.dialogueContext = slot1
		slot1 = uid
		slot2 = UIConst
		slot2 = slot2.UI_ID_ITEM_VIEWER
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 16-18, warpins: 1 ---
		slot1 = slot0[1]
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 19-23, warpins: 1 ---
		slot1 = type
		slot3 = slot0[1]
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		if slot1 == "table" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-29, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.openItemViewer
		slot3 = slot0[1]
		slot4 = onCloseCB

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 30-35, warpins: 2 ---
		slot1 = LuaUIUtils
		slot1 = slot1.openItemViewer
		slot3 = slot0
		slot4 = onCloseCB

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 36-45, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = uid
		slot5 = slot0
		slot6 = nil
		slot7 = onCloseCB

		slot1(slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 46-46, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot8 = slot5

	slot8()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 21-24, warpins: 1 ---
	slot8 = slot0.taskInfo
	slot8 = slot8.extraData
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot8 = slot0.taskInfo
	slot8 = slot8.extraData
	slot8 = slot8.debugMode
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-36, warpins: 1 ---
	slot8 = require
	slot10 = "Core.Timer.TimerManager"
	slot8 = slot8(slot10)
	slot9 = slot8.addTimer
	slot11 = 2

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = onCloseCB

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot26.showUI = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skipUIBlackList
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.skipUIBlackList
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot26.canShowSkipPanel = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.UI_CONFIGS
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.fullScreen
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot26.isUIFullScreen = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.closeUI = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = true
	slot1.isDialogueGraph = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_BLACK_SCREEN
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot26.showBlackScreen = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.blackScreen
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.blackScreen
	slot4 = slot2
	slot2 = slot2.startCloseScreen
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.closeBlackScreen = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = true
	slot1.isDialogueGraph = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_WHITE_SCREEN
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot26.showWhiteScreen = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.whiteScreen
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.whiteScreen
	slot4 = slot2
	slot2 = slot2.isInDialogueGraphSystem
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.whiteScreen
	slot4 = slot2
	slot2 = slot2.startCloseScreen
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.closeWhiteScreen = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.getEntity
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot8 = slot6
	slot6 = slot6.enableNpcDialogue
	slot9 = slot1
	slot10 = slot2
	slot11 = slot5
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot26.enableNpcDialogueCamera = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0.cameraBlendInfo
	--- END OF BLOCK #0 ---

	if slot7 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot7 = {}
	slot0.cameraBlendInfo = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot7 = true
	slot6.enableShake = slot7
	slot7 = slot6.cameraId
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-22, warpins: 1 ---
	slot7 = {}
	slot7.position = slot1
	slot7.rotation = slot2
	slot7.fov = slot3
	slot7.blendTime = slot4
	slot7.extraParam = slot6
	slot8 = slot0.cameraBlendInfo
	slot9 = slot6.cameraId
	slot8[slot9] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-36, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.cameraBlendToFixed
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot5
	slot16 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #6 ---



end

slot26.cameraBlendToFixed = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.cancelBlendToFixed
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot26.cancelBlendToFixed = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.cameraBlendInfo
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.cameraBlendInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "找不到对应的相机过渡信息"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-41, warpins: 2 ---
	slot3 = slot0.cameraBlendInfo
	slot3 = slot3[slot1]
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.cameraBlendToFixed
	slot7 = slot3.position
	slot8 = slot3.rotation
	slot9 = slot3.fov
	slot10 = slot3.blendTime
	slot11 = slot2
	slot12 = slot2
	slot13 = slot3.extraParam

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #7 ---



end

slot26.applyCameraBlendToFixed = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game

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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.zoomValue
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.zoomToValue
	slot5 = slot1.zoomValue

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setEnableAutoZoomAndRecenter
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot2 = slot1.controlRotation
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot2 = slot2.cameraMode
	slot2 = slot2.cameraController
	slot4 = slot2
	slot2 = slot2.SetControlRotation
	slot5 = slot1.controlRotation

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot26.setPlayerCameraZoomAndRotation = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.faceToTarget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.faceToTargetTransfomWithTargetShoulder
	slot5 = slot1.faceToTarget
	slot6 = slot1.heightDelta
	slot7 = slot1.maxLockTime
	slot8 = slot1.shoulder
	slot9 = slot1.transitionSpeed
	slot10 = slot1.rotSpeedCurve
	slot11 = slot1.resetOnFinish

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot2 = slot1.fov
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.blendToFov
	slot5 = slot1.fov
	slot6 = slot1.fovBlendTime
	slot7 = slot1.fovBlendFunc

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 2 ---
	slot2 = slot1.targetZoom
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-49, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.zoomToValue
	slot5 = slot1.targetZoom

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setEnableAutoZoomAndRecenter
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-52, warpins: 2 ---
	slot2 = slot1.yawSpeedRatio
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-55, warpins: 1 ---
	slot2 = slot1.pitchSpeedRatio
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-64, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setYawSpeedAndPitchSpeedRatio
	slot5 = slot1.yawSpeedRatio
	slot6 = slot1.pitchSpeedRatio

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-67, warpins: 2 ---
	slot2 = slot1.playerCamShoulder
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-76, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setPlayerCameraTargetShoulder
	slot5 = slot1.playerCamShoulder
	slot6 = slot1.playerCamTransitionSpeed

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot26.modifyPlayerCameraInfo = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.cancelFaceToTarget
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.cancelFaceToTarget

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.cancelFovBlend
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot2 = slot1.fovBlendOutTime
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 2 ---
	slot2 = 0.2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot3 = slot1.fovBlendOutFunc
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-38, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.playerCameraMode
	slot6 = slot4
	slot4 = slot4.cancelFovBlend
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 41-43, warpins: 1 ---
	slot2 = slot1.cancelModifyYawSpeedRatioZoom
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot2 = slot1.cancelModifyPitchSpeedRatioZoom
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-53, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.resetSpeedAndPitchSpeedRatio

	slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-55, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-58, warpins: 1 ---
	slot2 = slot1.cancelSetPlayerCamShoulder
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-67, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setPlayerCameraTargetShoulder
	slot5 = Vector3
	slot5 = slot5.zero

	slot2(slot4, slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-76, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setEnableAutoZoomAndRecenter
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #19 ---



end

slot26.cancelModifyPlayerCameraInfo = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.requestSwitchToPet
	slot7 = slot2

	return slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.requestSwitchToPlayer
	slot7 = slot2
	slot8 = nil
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 4 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot26.switchPet = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.onHandleCrouch
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot26.switchCrouch = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.tryMount
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.tryMount
	slot6 = pg
	slot6 = slot6.pawn

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.onMount = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.dismountSelf

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.onDismount = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "%s DialogueItemCmd.tryAttachOnVehicle failed ent == nil!, %s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot4 = slot3.setVisible
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.DIALOGUE_GRAPH
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot26.setEntityVisible = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
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


	--- BLOCK #2 14-19, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "%s DialogueItemCmd.tryAttachOnVehicle failed ent == nil!, %s"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.getEntity
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "%s DialogueItemCmd.tryAttachOnVehicle failed vehicleEnt == nil!, %s"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-45, warpins: 2 ---
	slot6 = slot4.getSeatAttachData
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 46-52, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-57, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "%s DialogueItemCmd.tryAttachOnVehicle failed getSeatAttachData == nil!"

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-65, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.getSeatAttachData
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	if slot6 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 66-72, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-78, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "%s DialogueItemCmd.tryAttachOnVehicle failed seatData == nil!, %d"
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-80, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-101, warpins: 2 ---
	slot7 = {
		isPhysics = false
	}
	slot8 = slot6.offset
	slot7.offset = slot8
	slot8 = slot6.rotationOffset
	slot7.rotate = slot8
	slot8 = slot5.actorId
	slot7.actorId = slot8
	slot8 = slot6.seatHP
	slot7.targetHP = slot8
	slot8 = slot6.passengerHP
	slot7.selfHP = slot8
	slot10 = slot5
	slot8 = slot5.isFreeRotation
	slot8 = slot8(slot10)
	slot7.freeRotation = slot8
	slot10 = slot4
	slot8 = slot4.attachByTable
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = true

	return slot8
	--- END OF BLOCK #16 ---



end

slot26.tryAttachOnVehicle = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s DialogueItemCmd.tryDetachFromVehicle failed ent == nil!, %s"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.detach

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot26.tryDetachFromVehicle = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot1.entityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s DialogueItemCmd.entAutoPathFinding failed ent == nil!, %s"
	slot7 = slot1.entityId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot2.pawnAutoPathFinding
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = slot1.animSpeed
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.setEntityAnimSpeed
	slot5 = slot0
	slot6 = slot1.entityId
	slot7 = slot1.animSpeed

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-47, warpins: 2 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = param
		slot1 = slot1.animSpeed
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot1 = DialogueGraphUtils
		slot1 = slot1.setEntityAnimSpeed
		slot3 = cmd
		slot4 = param
		slot4 = slot4.entityId
		slot5 = -1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-13, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot1 = param
		slot1 = slot1.steerToRot
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-23, warpins: 1 ---
		slot1 = ent
		slot3 = slot1
		slot1 = slot1.turnToRotation
		slot4 = param
		slot4 = slot4.steerToRot

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-27, warpins: 3 ---
		slot1 = param
		slot1 = slot1.arriveCallback
		--- END OF BLOCK #5 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-30, warpins: 1 ---
		slot1 = param
		slot1 = slot1.arriveCallback

		slot1()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot6 = slot0
	slot4 = slot0.setEntityTakeOver
	slot7 = slot1.entityId

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.pawnAutoPathFinding
	slot7 = slot1.toPos
	slot8 = slot3
	slot9 = slot1.pathFindingType
	slot10 = nil
	slot11 = slot1.moveState
	slot12 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 48-54, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-60, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s DialogueItemCmd.entAutoPathFinding failed ent.pawnAutoPathFinding == nil!, %s"
	slot7 = slot1.entityId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-62, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot26.entAutoPathFinding = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.pauseEntityBt
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.addActorRenewInvincible
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot26.pauseBt = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.pauseBt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.dialogueGraphPauseAIData
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot2
	slot6 = slot0.id
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = slot0.id

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-32, warpins: 2 ---
	slot1.dialogueGraphPauseAIData = slot2
	slot3 = slot0.pauseBtEntities
	slot4 = slot1.id
	slot5 = true
	slot3[slot4] = slot5
	slot5 = slot1
	slot3 = slot1.pauseBt
	slot6 = AIConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.DialogueGraph

	slot3(slot5, slot6)

	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot26.pauseEntityBt = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.pauseBtEntities
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.resumeEntityBt
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot26.resumeBt = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.pauseBtEntities
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = slot1.dialogueGraphPauseAIData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = #slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot0.id
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot2
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #6 ---

	if slot3 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-29, warpins: 2 ---
	slot3 = slot1.resumeBt
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.resumeBt
	slot6 = AIConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.DialogueGraph

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	slot3 = nil
	slot1.dialogueGraphPauseAIData = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot26.resumeEntityBt = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.entitiesInRange
	slot4 = DialogueGraphConst
	slot4 = slot4.MONSTER_PAUSE_AI_RANGE
	slot5 = Const
	slot5 = slot5.SEARCH_USR_TYPE_MONSTER
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = nil
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 15-20, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 21-26, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isNpc
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 27-34, warpins: 1 ---
	slot9 = DialogueGraphUtils
	slot9 = slot9.pauseEntityBt
	slot11 = slot0
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot8.actorId
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-42, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8.actorId

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 45-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addActorsRenewInvincible
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot26.pauseNearbyMonsterAI = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.pauseBtEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.resumeBt
	slot8 = slot0
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = {}
	slot0.pauseBtEntities = slot1

	return
	--- END OF BLOCK #3 ---



end

slot26.resumeAllEntitiesBt = slot27

slot27 = function(slot0, slot1)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.setTempPosSync
	slot5 = false
	slot6 = Const
	slot6 = slot6.TEMP_POS_SYNC_REASON
	slot6 = slot6.DIALOGUE_GRAPH

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot26.pauseEntityAoi = slot27

slot27 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.clearTempPosSync
	slot5 = Const
	slot5 = slot5.TEMP_POS_SYNC_REASON
	slot5 = slot5.DIALOGUE_GRAPH

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot26.resumeEntityAoi = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setAnimScaleByDialogueGraph
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot0.entitiesAnimSpeed
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot4 = slot0.entitiesAnimSpeed
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = slot0.entitiesAnimSpeed
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot4 = {}
	slot0.entitiesAnimSpeed = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	slot4 = slot0.entitiesAnimSpeed
	slot4[slot1] = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot26.setEntityAnimSpeed = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entitiesAnimSpeed

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.entitiesAnimSpeed
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-14, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntity
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setAnimScaleByDialogueGraph
	slot10 = -1

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-23, warpins: 1 ---
	slot1 = nil
	slot0.entitiesAnimSpeed = slot1

	return
	--- END OF BLOCK #6 ---



end

slot26.resetEntitiesAnimSpeed = slot27

slot27 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = not slot2
	slot1.isInDialogueGraph = slot3

	return
	--- END OF BLOCK #2 ---



end

slot26.canPlaySpecialIdleInDialogueGraph = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "找不到对应的实体 GlobalID"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-39, warpins: 2 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.getEntity
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 40-46, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-52, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "找不到对应的Role实体 GlobalID"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-56, warpins: 2 ---
	slot5 = slot3.lookAtRole
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 57-63, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.lookAtRole
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.lookAtRoleInfo
	--- END OF BLOCK #12 ---

	if slot5 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-65, warpins: 1 ---
	slot5 = {}
	slot0.lookAtRoleInfo = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-68, warpins: 2 ---
	slot5 = slot0.lookAtRoleInfo
	slot6 = true
	slot5[slot1] = slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot26.lookAtRole = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.lookAtRoleInfo
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.lookAtRoleInfo
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "找不到对应的实体 GlobalID"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 2 ---
	slot3 = slot2.cancelLookAtRole
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.cancelLookAtRole
	slot6 = 0.5

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot26.cancelLookAtRole = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lookAtRoleInfo

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.lookAtRoleInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.cancelLookAtRole
	slot8 = slot0
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = nil
	slot0.lookAtRoleInfo = slot1

	return
	--- END OF BLOCK #5 ---



end

slot26.cancelAllLookAtRole = slot27

slot27 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot4.eventEmitter

	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-25, warpins: 2 ---
	slot5 = require
	slot7 = "Const.EventConst"
	slot5 = slot5(slot7)
	slot6 = slot4.eventEmitter
	slot8 = slot6
	slot6 = slot6.emit
	slot9 = slot5.TOPLOGO_BUBBLE
	slot10 = true
	slot11 = slot2
	slot12 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #5 ---



end

slot26.entityShowBubbleEmoji = slot27

slot27 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 6-10, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setRendererLod
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setRendererLod
	slot6 = -1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.setLodTickEnable
	slot6 = Const
	slot6 = slot6.LOD_TICK_KEY
	slot6 = slot6.DIALOGUE_GRAPH
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot26.toggleLodTick = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.dialogueGraphAmbientIntensity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 1.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.dialogueGraphAmbientIntensityBlendTime
	slot3 = slot0.graphItem
	slot5 = slot3
	slot3 = slot3.ChangeAmbientIntensity
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot26.changeAmbientIntensity = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.dialogueGraphAmbientIntensityBlendTime
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 1.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = slot0.graphItem
	slot4 = slot2
	slot2 = slot2.RestoreAmbientIntensity
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot26.restoreAmbientIntensity = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.getEntity
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 8-13, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntity
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 15-17, warpins: 1 ---
	slot7 = slot0.petSwitchAnim
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot7 = PetSwitchAnim
	slot7 = slot7.new
	slot7 = slot7()
	slot0.petSwitchAnim = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-36, warpins: 2 ---
	slot7 = slot0.petSwitchAnim
	slot8 = {}
	slot9 = true
	slot8.ignoreCamera = slot9
	slot9 = true
	slot8.forcePlay = slot9
	slot8.isIdyllSwitch = slot3

	slot9 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = playerEnt
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.DIALOGUE_GRAPH
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = petSwitchAnim
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		slot0 = finishedCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		slot0 = finishedCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.finishedCallback = slot9
	slot9 = ClientUtils
	slot9 = slot9.tryWithLogError

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = petSwitchAnim
		slot2 = slot0
		slot0 = slot0.playSwitchToPetAnimSpecial2
		slot3 = petEnt
		slot4 = playerEnt
		slot5 = extraData

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot11 = slot4

	slot11()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot26.playSwitchToPet = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.getEntity
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 8-13, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntity
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 15-17, warpins: 1 ---
	slot7 = slot0.petSwitchAnim
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot7 = PetSwitchAnim
	slot7 = slot7.new
	slot7 = slot7()
	slot0.petSwitchAnim = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-36, warpins: 2 ---
	slot7 = slot0.petSwitchAnim
	slot8 = {}
	slot9 = true
	slot8.ignoreCamera = slot9
	slot9 = true
	slot8.forcePlay = slot9
	slot8.isIdyllSwitch = slot3

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = petSwitchAnim
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		slot0 = finishedCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = finishedCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.finishedCallback = slot9
	slot9 = ClientUtils
	slot9 = slot9.tryWithLogError

	slot11 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = playerEnt
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.DIALOGUE_GRAPH
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = petSwitchAnim
		slot2 = slot0
		slot0 = slot0.playSwitchToPlayerAnim
		slot3 = petEnt
		slot4 = playerEnt
		slot5 = extraData

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot11 = slot4

	slot11()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot26.playSwitchToPlayer = slot27

slot27 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot4 = DialogueGraphUtils
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "找不到对应的实体 GlobalID"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-33, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.getEntity
	slot8 = slot3
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot5 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot6 = slot4.castAbilityNoTarget
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-46, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.castAbilityNoTarget
	slot9 = slot2
	slot10 = AbilityConst
	slot10 = slot10.CAST_SOURCE
	slot10 = slot10.DIALOGUE_GRAPH

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 47-48, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot6 = slot4.castAbilityOnTarget
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-59, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.castAbilityOnTarget
	slot9 = slot2
	slot10 = slot5.actorId
	slot11 = AbilityConst
	slot11 = slot11.CAST_SOURCE
	slot11 = slot11.DIALOGUE_GRAPH

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-60, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot26.entityCastAbility = slot27

slot27 = function(slot0, slot1)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.cancelAbility
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.cancelAbility

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot26.entityCancelAbility = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
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
		slot4 = "虚拟实体创建失败 "
		slot5 = refVirtualEntity
		slot5 = slot5.entityId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-20, warpins: 2 ---
		slot1 = refVirtualEntity
		slot1 = slot1.callback
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-24, warpins: 1 ---
		slot1 = refVirtualEntity
		slot1 = slot1.callback
		slot3 = nil

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-25, warpins: 2 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-32, warpins: 2 ---
		slot1 = cmd
		slot1 = slot1.playState
		slot2 = DialogueGraphConst
		slot2 = slot2.DIALOGUE_GRAPH_STATE
		slot2 = slot2.DESTROY
		--- END OF BLOCK #6 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-36, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.destroy

		slot1(slot3)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-41, warpins: 2 ---
		slot1 = pairs
		slot3 = cmd
		slot3 = slot3.virtualEntities
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #9 42-46, warpins: 1 ---
		slot6 = slot5.staticId
		slot7 = refVirtualEntity
		slot7 = slot7.entityId
		--- END OF BLOCK #9 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #10 47-50, warpins: 1 ---
		slot6 = slot5.id
		slot7 = slot0.id
		--- END OF BLOCK #10 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #11 51-57, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.destroy

		slot6(slot8)

		slot6 = refVirtualEntity
		slot6 = slot6.callback
		--- END OF BLOCK #11 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 58-61, warpins: 1 ---
		slot6 = refVirtualEntity
		slot6 = slot6.callback
		slot8 = nil

		slot6(slot8)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 62-68, warpins: 2 ---
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


		--- BLOCK #14 69-75, warpins: 1 ---
		slot6 = logger
		slot8 = slot6
		slot6 = slot6.error
		slot9 = "虚拟实体已经创建，请勿我重复创建 "
		slot10 = refVirtualEntity
		slot10 = slot10.entityId

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 76-76, warpins: 2 ---
		return

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 77-78, warpins: 4 ---
		--- END OF BLOCK #16 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #9
		GO OUT TO BLOCK #17


		--- BLOCK #17 79-95, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.toggleLodTick
		slot4 = false

		slot1(slot3, slot4)

		slot1 = slot0.eModel
		slot1 = slot1.transform
		slot3 = slot1
		slot1 = slot1.SetParent
		slot4 = cmd
		slot4 = slot4.graphItem
		slot4 = slot4.rootObject
		slot4 = slot4.transform

		slot1(slot3, slot4)

		slot1 = refVirtualEntity
		slot1 = slot1.callback
		--- END OF BLOCK #17 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 96-99, warpins: 1 ---
		slot1 = refVirtualEntity
		slot1 = slot1.callback
		slot3 = slot0.eModel

		slot1(slot3)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 100-100, warpins: 2 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot3 = DialogueGraphUtils
	slot3 = slot3.isVirtualEntityExist
	slot5 = slot0
	slot6 = slot1.entityId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "虚拟实体已经创建，请勿我重复创建 "
	slot7 = slot1.entityId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-26, warpins: 2 ---
	slot3 = slot2
	slot5 = nil

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-43, warpins: 2 ---
	slot3 = {}
	slot4 = slot1.entityId
	slot3.actorId = slot4
	slot4 = slot1.entityId
	slot3.staticId = slot4
	slot4 = slot1.position
	slot3.position = slot4
	slot4 = slot1.rotation
	slot3.rotation = slot4
	slot4 = true
	slot3.syncLoad = slot4
	slot6 = slot0
	slot4 = slot0.getVirtualActorInfo
	slot7 = slot1.entityId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-46, warpins: 1 ---
	slot5 = slot4.virtualEntType
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-47, warpins: 2 ---
	slot5 = slot1.entityType
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-49, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-52, warpins: 1 ---
	slot6 = slot4.templateId
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 2 ---
	slot6 = slot1.templateId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-58, warpins: 1 ---
	slot7 = slot4.label
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-59, warpins: 2 ---
	slot7 = slot1.label
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-65, warpins: 2 ---
	slot3.animatorReadyCallback = slot2
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER
	--- END OF BLOCK #13 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-73, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot3.copyEntity = slot8
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.templateId
	slot3.templateId = slot8
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #15 74-78, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER_PET
	--- END OF BLOCK #15 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 79-85, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getCurPetEntity
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	if slot8 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-90, warpins: 1 ---
	slot9 = slot2
	slot11 = nil

	slot9(slot11)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-94, warpins: 2 ---
	slot3.copyEntity = slot8
	slot9 = slot8.templateId
	slot3.templateId = slot9
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #19 95-99, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.NPC
	--- END OF BLOCK #19 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 100-102, warpins: 1 ---
	slot3.templateId = slot6
	slot3.label = slot7
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #21 103-107, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER_MATE_1
	--- END OF BLOCK #21 ---

	if slot5 ~= slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 108-112, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER_MATE_2
	--- END OF BLOCK #22 ---

	if slot5 ~= slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 113-117, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER_MATE_3
	--- END OF BLOCK #23 ---

	if slot5 ~= slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 118-122, warpins: 1 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER_MATE_4
	--- END OF BLOCK #24 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #25 123-129, warpins: 4 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.isInTeam
	slot8 = slot8(slot10)
	--- END OF BLOCK #25 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 130-136, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 137-141, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "没有组队信息！"

	slot8(slot10, slot11)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 142-145, warpins: 2 ---
	slot8 = slot2

	slot8()

	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 146-160, warpins: 2 ---
	slot8 = DialogueGraphConst
	slot8 = slot8.VIRTUAL_ENTITY_TYPE
	slot8 = slot8.PLAYER_PET
	slot8 = slot5 - slot8
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getCurTeamInfo
	slot9 = slot9(slot11)
	slot10 = slot9.sortList
	slot10 = slot10[slot8]
	slot11 = slot9.membersInfo
	slot11 = slot11[slot10]
	--- END OF BLOCK #29 ---

	if slot11 == nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 161-167, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #30 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 168-172, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "当前位置队友信息不存在！"

	slot12(slot14, slot15)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 173-176, warpins: 2 ---
	slot12 = slot2

	slot12()

	return

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 177-182, warpins: 2 ---
	slot12 = DialogueGraphUtils
	slot12 = slot12.getEntity
	slot14 = slot11.entityId
	slot12 = slot12(slot14)
	--- END OF BLOCK #33 ---

	if slot12 == nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 183-189, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #34 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 190-194, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = "队友实体不存在！"

	slot13(slot15, slot16)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 195-198, warpins: 2 ---
	slot13 = slot2

	slot13()

	return

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 199-201, warpins: 2 ---
	slot3.copyEntity = slot12
	slot13 = slot12.templateId
	slot3.templateId = slot13
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 202-208, warpins: 5 ---
	slot8 = nil
	slot9 = ClientUtils
	slot9 = slot9.tryWithLogError

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ClientVirtualEntityUtils
		slot0 = slot0.createTempVirtualNpc
		slot2 = virtualData
		slot0 = slot0(slot2)
		ent = slot0
		slot0 = ent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = cmd
		slot0 = slot0.virtualEntities
		slot1 = ent
		slot1 = slot1.id
		slot2 = ent
		slot0[slot1] = slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #38 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 209-211, warpins: 1 ---
	slot11 = slot2
	slot13 = slot8

	slot11(slot13)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 212-213, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot26.createRefVirtualEntity = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.virtualEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.staticId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot26.isVirtualEntityExist = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.virtualEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.destroy
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot6 = slot0.virtualEntities
	slot7 = nil
	slot6[slot4] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot26.destroyAllVirtualEntities = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = {}
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-25, warpins: 2 ---
	slot6 = slot0[slot5]
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.cutscene
	slot9 = slot7
	slot7 = slot7.preloadCutscene
	slot10 = slot6.resId
	slot11 = slot6.resId
	slot12 = slot6.pos
	slot13 = slot6.rot
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot26.preloadCutscenes = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = 1
	slot2 = #slot0
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot5 = slot0[slot4]
	slot6 = DialogueGraphUtils
	slot6 = slot6.unPreloadCutScene
	slot8 = nil
	slot9 = slot5.name

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot26.unPreloadCutScenes = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = param
		slot0 = slot0.startPlayCallback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = cmd
		slot2 = slot0
		slot0 = slot0.cancelNodeFuncTypeState
		slot3 = DialogueGraphConst
		slot3 = slot3.NODE_FUNC_TYPE
		slot3 = slot3.PLAY_CUTSCENE

		slot0(slot2, slot3)

		slot0 = param
		slot0 = slot0.preEndCallback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = cmd
		slot2 = slot0
		slot0 = slot0.cancelNodeFuncTypeState
		slot3 = DialogueGraphConst
		slot3 = slot3.NODE_FUNC_TYPE
		slot3 = slot3.PLAY_CUTSCENE

		slot0(slot2, slot3)

		slot0 = param
		slot0 = slot0.endCallback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.cutscene
	slot7 = slot5
	slot5 = slot5.getPreloadCutscene
	slot8 = slot1.resId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot6 = slot5.extraData
	slot6.startPlayCallback = slot2
	slot6 = slot5.extraData
	slot6.prePlayEndCallback = slot3
	slot6 = slot5.extraData
	slot6.playEndCallback = slot4

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-38, warpins: 2 ---
	slot6 = {}
	slot6.startPlayCallback = slot2
	slot6.prePlayEndCallback = slot3
	slot6.playEndCallback = slot4
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.cutscene
	slot9 = slot7
	slot7 = slot7.preloadCutscene
	slot10 = slot1.resId
	slot11 = slot1.resId
	slot12 = slot1.pos
	slot13 = slot1.rot
	slot14 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	slot5 = slot7
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-41, warpins: 1 ---
	slot7 = slot5.id
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-42, warpins: 2 ---
	slot7 = -1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 2 ---
	return slot7
	--- END OF BLOCK #5 ---



end

slot26.preloadCutscene = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.cutscene
	slot4 = slot2
	slot2 = slot2.unPreloadCutScene
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot26.unPreloadCutScene = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.forceExitGhostEyeState

	slot2()

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.cutscene
	slot4 = slot2
	slot2 = slot2.playPreloadCutscene
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot26.playCutscene = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.cutscene
	slot4 = slot2
	slot2 = slot2.stopCutscene
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot26.stopCutscene = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.getEntityGeneratorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.createGenerator
	slot6 = slot0.graphItem
	slot6 = slot6.rootObject
	slot6 = slot6.transform
	slot3 = slot3(slot5, slot6)
	slot2 = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot26.getEffectGeneratorId = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.playEffect
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-25, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.playRawEffectAt
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = {
		duration = -1
	}
	slot12.rotation = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot5 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 2 ---
	slot6 = slot0.playEffectInfo
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot6 = {}
	slot0.playEffectInfo = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-38, warpins: 2 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.playEffectInfo
	slot9 = {}
	slot9.generatorId = slot1
	slot9.effectId = slot5

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #5 ---



end

slot26.playEffect = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playEffectInfo

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.playEffectInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-14, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.stopPlayEffect
	slot8 = slot0
	slot9 = slot5.generatorId
	slot10 = slot5.effectId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-19, warpins: 1 ---
	slot1 = nil
	slot0.playEffectInfo = slot1

	return
	--- END OF BLOCK #5 ---



end

slot26.stopPlayAllEffect = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.stopEffect
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.playEffectInfo
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.playEffectInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 16-18, warpins: 1 ---
	slot8 = slot7.generatorId
	--- END OF BLOCK #2 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot8 = slot7.effectId
	--- END OF BLOCK #3 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot0.playEffectInfo
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot26.stopPlayEffect = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.taskInfo
	slot3 = slot3.extraData
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.taskInfo
	slot3 = slot3.extraData
	slot3 = slot3.customCallback
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0.taskInfo
	slot3 = slot3.extraData
	slot3 = slot3.customCallback
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 3 ---
	slot3 = facade
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = facade
	slot3 = slot3.sendLuaEvent
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendLuaEvent
	slot6 = "DialogueGraphCustomCallback"
	slot7 = slot0.id
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot26.triggerCustomCallback = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.guide
	slot5 = slot3
	slot3 = slot3.clientStartGuide
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot26.startGuide = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = xpcall

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = timePeriod
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.weather
		slot2 = slot0
		slot0 = slot0.changeTodTime
		slot3 = 0
		slot4 = 0
		slot5 = timePeriod

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-17, warpins: 2 ---
		slot0 = lightFunCloudShadowContrast
		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-23, warpins: 1 ---
		slot0 = appFacade
		slot0 = slot0.pipelineManager
		slot2 = slot0
		slot0 = slot0.TrySetLightFunctionCloudShadowContrast
		slot3 = lightFunCloudShadowContrast

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6 = debug
	slot6 = slot6.traceback
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
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


	--- BLOCK #2 15-24, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "%s DialogueItemCmd.onRenderTimePeriodChange failed, %s"
	slot9 = self
	slot11 = slot9
	slot9 = slot9.repr
	slot9 = slot9(slot11)
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot26.changeWeather = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.onRenderTimePeriodChange

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = appFacade
	slot3 = slot3.pipelineManager
	slot5 = slot3
	slot3 = slot3.TryResetLightFunctionCloudShadowContrast

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26.resetWeather = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.DIALOGUE_GRAPH
	slot6 = slot0
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot26.setSetting = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.DIALOGUE_GRAPH
	slot6 = slot0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot26.getSetting = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEventByData
	slot6 = {}
	slot6[1] = slot1
	slot6[2] = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot26.doEventByData = slot27

slot27 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.isMultiPlayerEnv
	slot0 = slot0(slot2)
	slot0 = not slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot26.canDialogueGraphSkip = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.applyDialogsetSlot
	slot4 = slot0
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = DialogueGraphUtils
		slot0 = slot0.applyDialogsetCamera
		slot2 = cmd
		slot3 = param

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot26.enterDialogset = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-15, warpins: 2 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneDialogsetData
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot26.getDialogsetData = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.config
	slot3 = slot3.sceneId
	slot4 = slot0.config
	slot4 = slot4.dialogsetId
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-15, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "[DialogueGraphUtils] enterDialogset failed, sceneId or dialogsetId is nil"

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot5 = slot2

	slot5()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #7 26-32, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.getDialogsetData
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 33-39, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "[DialogueGraphUtils] enterDialogset failed, sceneDialogsetData[%d] is nil"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	slot6 = slot2

	slot6()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #13 51-53, warpins: 1 ---
	slot6 = slot5.slotIds
	--- END OF BLOCK #13 ---

	if slot6 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-57, warpins: 1 ---
	slot6 = slot2

	slot6()

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-58, warpins: 2 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #17 59-66, warpins: 1 ---
	slot6 = 0
	slot7 = slot5.slotIds
	slot7 = #slot7

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = moveFinishedCount
		slot0 = slot0 + 1
		moveFinishedCount = slot0
		slot0 = moveFinishedCount
		slot1 = slotCount
		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot0 = callback
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9 = 1
	slot10 = slot7
	slot11 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-77, warpins: 2 ---
	slot13 = slot5.slots
	slot14 = slot5.slotIds
	slot14 = slot14[slot12]
	slot13 = slot13[slot14]
	slot14 = nil
	slot15 = slot13.type
	slot16 = DialogueGraphConst
	slot16 = slot16.DialogsetSlotType
	slot16 = slot16.MainPlayer
	--- END OF BLOCK #18 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 78-84, warpins: 1 ---
	slot15 = pg
	slot14 = slot15.pawn
	slot17 = slot0
	slot15 = slot0.forbidPositionCheck
	slot18 = slot13.position

	slot15(slot17, slot18)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 85-90, warpins: 1 ---
	slot15 = slot13.type
	slot16 = DialogueGraphConst
	slot16 = slot16.DialogsetSlotType
	slot16 = slot16.MainPlayerPet
	--- END OF BLOCK #20 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-97, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.getCurPetEntity
	slot15 = slot15(slot17)
	slot14 = slot15
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 98-102, warpins: 1 ---
	slot15 = DialogueGraphUtils
	slot15 = slot15.getEntity
	slot17 = slot13.entityId
	slot15 = slot15(slot17)
	slot14 = slot15
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 103-104, warpins: 3 ---
	--- END OF BLOCK #23 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 105-110, warpins: 1 ---
	slot15 = slot1.enterType
	slot16 = DialogueGraphConst
	slot16 = slot16.DialogsetEnterType
	slot16 = slot16.Teleport
	--- END OF BLOCK #24 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 111-119, warpins: 1 ---
	slot15 = DialogueGraphUtils
	slot15 = slot15.setEntityPositionAndRotation
	slot17 = slot14
	slot18 = slot13.position
	slot19 = slot13.rotation

	slot15(slot17, slot18, slot19)

	slot15 = slot8

	slot15()

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #26 120-122, warpins: 1 ---
	slot15 = slot1.moveCallback
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 123-134, warpins: 1 ---
	slot15 = false
	slot16 = TimerManager
	slot16 = slot16.addTimer
	slot18 = 8

	slot19 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isFinished

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-12, warpins: 2 ---
		isFinished = true
		slot0 = slotInfo
		slot0 = slot0.type
		slot1 = DialogueGraphConst
		slot1 = slot1.DialogsetSlotType
		slot1 = slot1.MainPlayer
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-25, warpins: 1 ---
		slot0 = cmd
		slot2 = slot0
		slot0 = slot0.forbidPositionCheck
		slot3 = slotInfo
		slot3 = slot3.position

		slot0(slot2, slot3)

		slot0 = DialogueGraphUtils
		slot0 = slot0.setEntityAnimSpeed
		slot2 = cmd
		slot3 = ent
		slot3 = slot3.id
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-36, warpins: 2 ---
		slot0 = DialogueGraphUtils
		slot0 = slot0.setEntityPositionAndRotation
		slot2 = ent
		slot3 = slotInfo
		slot3 = slot3.position
		slot4 = slotInfo
		slot4 = slot4.rotation

		slot0(slot2, slot3, slot4)

		slot0 = checkFinished

		slot0()

		return
		--- END OF BLOCK #4 ---



	end

	slot16 = slot16(slot18, slot19)
	slot17 = slot13.type
	slot18 = DialogueGraphConst
	slot18 = slot18.DialogsetSlotType
	slot18 = slot18.MainPlayer
	--- END OF BLOCK #27 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 135-140, warpins: 1 ---
	slot17 = DialogueGraphUtils
	slot17 = slot17.setEntityAnimSpeed
	slot19 = slot0
	slot20 = slot14.id
	slot21 = 1.2

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 141-147, warpins: 2 ---
	slot17 = slot1.moveCallback
	slot19 = slot14.id
	slot20 = slot13.position
	slot21 = slot13.rotation

	slot22 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isFinished

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-11, warpins: 2 ---
		slot0 = slotInfo
		slot0 = slot0.type
		slot1 = DialogueGraphConst
		slot1 = slot1.DialogsetSlotType
		slot1 = slot1.MainPlayer
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-18, warpins: 1 ---
		slot0 = DialogueGraphUtils
		slot0 = slot0.setEntityAnimSpeed
		slot2 = cmd
		slot3 = ent
		slot3 = slot3.id
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-26, warpins: 2 ---
		isFinished = true
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = timerId

		slot0(slot2)

		slot0 = checkFinished

		slot0()

		return
		--- END OF BLOCK #4 ---



	end

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 148-150, warpins: 1 ---
	slot15 = slot8

	slot15()

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 151-159, warpins: 1 ---
	slot15 = slot8

	slot15()

	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.INFO
	slot15 = slot15(slot17)
	--- END OF BLOCK #31 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 160-166, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = "[DialogueGraphUtils] applyDialogsetSlot target entity type %d  %d is nil!"
	slot19 = slot13.type
	slot20 = slot13.entityId

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 167-168, warpins: 5 ---
	--- END OF BLOCK #33 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #18
	GO OUT TO BLOCK #34

	--- BLOCK #34 169-170, warpins: 1 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 171-171, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 172-172, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 173-173, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---



end

slot26.applyDialogsetSlot = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot3 = EModelUtils
	slot3 = slot3.setAgentPositionAndRotation
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.setEntityPositionAndRotation = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.cameraId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot1.applyCameraFinishCallback
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = slot1.applyCameraFinishCallback

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #5 12-17, warpins: 1 ---
	slot3 = slot0.config
	slot3 = slot3.sceneId
	slot4 = slot0.config
	slot4 = slot4.dialogsetId
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 20-22, warpins: 2 ---
	slot5 = slot1.applyCameraFinishCallback
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot5 = slot1.applyCameraFinishCallback

	slot5()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-25, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #10 26-32, warpins: 1 ---
	slot5 = DialogueGraphUtils
	slot5 = slot5.getDialogsetData
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 33-39, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-45, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "[DialogueGraphUtils] enterDialogset failed, sceneDialogsetData[%d] is nil"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-48, warpins: 2 ---
	slot6 = slot1.applyCameraFinishCallback
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	slot6 = slot1.applyCameraFinishCallback

	slot6()

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-51, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #16 52-55, warpins: 1 ---
	slot6 = slot5.cameras
	slot6 = slot6[slot2]
	--- END OF BLOCK #16 ---

	if slot6 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 56-62, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-68, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "[DialogueGraphUtils] applyDialogsetCamera failed, dialogsetData.cameras[%d] is nil"
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-71, warpins: 2 ---
	slot7 = slot1.applyCameraFinishCallback
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 72-73, warpins: 1 ---
	slot7 = slot1.applyCameraFinishCallback

	slot7()

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-74, warpins: 2 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #22 75-82, warpins: 1 ---
	slot7 = slot5.slots
	slot8 = Utils
	slot8 = slot8.deepCopyTable
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = slot8.followTargetType
	--- END OF BLOCK #22 ---

	if slot9 == 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 83-92, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot5.virtualTargets
	slot12 = slot8.followTargetID
	slot11 = slot11[slot12]
	slot9 = slot9(slot11)
	slot10 = slot9.slotId
	slot10 = slot7[slot10]
	--- END OF BLOCK #23 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 93-93, warpins: 1 ---
	slot11 = slot10.type
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 94-96, warpins: 2 ---
	slot9.type = slot11
	--- END OF BLOCK #25 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 97-97, warpins: 1 ---
	slot11 = slot10.entityId
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 98-100, warpins: 2 ---
	slot9.entityId = slot11
	slot8.followVirtualTarget = slot9
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #28 101-103, warpins: 1 ---
	slot9 = slot8.followTargetType
	--- END OF BLOCK #28 ---

	if slot9 == 2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #29 104-113, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot5.targetGroups
	slot12 = slot8.followTargetID
	slot11 = slot11[slot12]
	slot9 = slot9(slot11)
	slot8.followTargetGroup = slot9
	slot9 = slot8.followTargetGroup
	--- END OF BLOCK #29 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 114-115, warpins: 1 ---
	slot9 = slot8.followTargetGroup
	slot9 = slot9.targets
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 116-119, warpins: 2 ---
	slot10 = 1
	slot11 = #slot9
	slot12 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 120-127, warpins: 2 ---
	slot14 = slot9[slot13]
	slot15 = slot5.virtualTargets
	slot16 = slot14.virtualTargetId
	slot15 = slot15[slot16]
	slot16 = slot15.slotId
	slot16 = slot7[slot16]
	--- END OF BLOCK #32 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 128-128, warpins: 1 ---
	slot17 = slot16.type
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 129-131, warpins: 2 ---
	slot14.type = slot17
	--- END OF BLOCK #34 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 132-132, warpins: 1 ---
	slot17 = slot16.entityId
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 133-154, warpins: 2 ---
	slot14.entityId = slot17
	slot17 = slot15.bindingBoneName
	slot14.bindingBoneName = slot17
	slot17 = slot15.bindingMode
	slot14.bindingMode = slot17
	slot17 = slot15.partID
	slot14.partID = slot17
	slot17 = slot15.partIndex
	slot14.partIndex = slot17
	slot17 = slot15.subPartIndex
	slot14.subPartIndex = slot17
	slot17 = Utils
	slot17 = slot17.deepCopyTable
	slot19 = slot15.position
	slot17 = slot17(slot19)
	slot14.position = slot17
	slot17 = Utils
	slot17 = slot17.deepCopyTable
	slot19 = slot15.rotation
	slot17 = slot17(slot19)
	slot14.rotation = slot17
	--- END OF BLOCK #36 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #32
	GO OUT TO BLOCK #37

	--- BLOCK #37 155-157, warpins: 3 ---
	slot9 = slot8.lookAtTargetType
	--- END OF BLOCK #37 ---

	if slot9 == 1 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #38 158-167, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot5.virtualTargets
	slot12 = slot8.lookAtTargetID
	slot11 = slot11[slot12]
	slot9 = slot9(slot11)
	slot10 = slot9.slotId
	slot10 = slot7[slot10]
	--- END OF BLOCK #38 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 168-168, warpins: 1 ---
	slot11 = slot10.type
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 169-171, warpins: 2 ---
	slot9.type = slot11
	--- END OF BLOCK #40 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 172-172, warpins: 1 ---
	slot11 = slot10.entityId
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 173-175, warpins: 2 ---
	slot9.entityId = slot11
	slot8.lookAtVirtualTarget = slot9
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #43 176-178, warpins: 1 ---
	slot9 = slot8.lookAtTargetType
	--- END OF BLOCK #43 ---

	if slot9 == 2 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #44 179-188, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot5.targetGroups
	slot12 = slot8.lookAtTargetID
	slot11 = slot11[slot12]
	slot9 = slot9(slot11)
	slot8.lookAtTargetGroup = slot9
	slot9 = slot8.lookAtTargetGroup
	--- END OF BLOCK #44 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 189-190, warpins: 1 ---
	slot9 = slot8.lookAtTargetGroup
	slot9 = slot9.targets
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 191-194, warpins: 2 ---
	slot10 = 1
	slot11 = #slot9
	slot12 = 1
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 195-202, warpins: 2 ---
	slot14 = slot9[slot13]
	slot15 = slot5.virtualTargets
	slot16 = slot14.virtualTargetId
	slot15 = slot15[slot16]
	slot16 = slot15.slotId
	slot16 = slot7[slot16]
	--- END OF BLOCK #47 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 203-203, warpins: 1 ---
	slot17 = slot16.type
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 204-206, warpins: 2 ---
	slot14.type = slot17
	--- END OF BLOCK #49 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 207-207, warpins: 1 ---
	slot17 = slot16.entityId
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 208-229, warpins: 2 ---
	slot14.entityId = slot17
	slot17 = slot15.bindingBoneName
	slot14.bindingBoneName = slot17
	slot17 = slot15.bindingMode
	slot14.bindingMode = slot17
	slot17 = slot15.partID
	slot14.partID = slot17
	slot17 = slot15.partIndex
	slot14.partIndex = slot17
	slot17 = slot15.subPartIndex
	slot14.subPartIndex = slot17
	slot17 = Utils
	slot17 = slot17.deepCopyTable
	slot19 = slot15.position
	slot17 = slot17(slot19)
	slot14.position = slot17
	slot17 = Utils
	slot17 = slot17.deepCopyTable
	slot19 = slot15.rotation
	slot17 = slot17(slot19)
	slot14.rotation = slot17
	--- END OF BLOCK #51 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #47
	GO OUT TO BLOCK #52

	--- BLOCK #52 230-251, warpins: 3 ---
	slot9 = slot1.cameraOpenDOF
	slot8.openDof = slot9
	slot9 = {}
	slot10 = slot1.cameraBlendInTime
	slot9.blendInTime = slot10
	slot10 = slot1.cameraBlendOutTime
	slot9.blendOutTime = slot10
	slot10 = slot1.cameraBlendFunction
	slot9.BlendFunc = slot10
	slot10 = slot1.applyCameraFinishCallback
	slot9.finishCallback = slot10
	slot8.blendData = slot9
	slot9 = slot1.movementData
	slot8.movementData = slot9
	slot9 = slot0.graphItem
	slot11 = slot9
	slot9 = slot9.ApplayDialogsetCamera
	slot12 = slot8

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = param
		slot0 = slot0.applyCameraFinishCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = param
		slot0 = slot0.applyCameraFinishCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 252-252, warpins: 2 ---
	return
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 253-253, warpins: 2 ---
	return
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 254-254, warpins: 2 ---
	return
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 255-255, warpins: 2 ---
	return
	--- END OF BLOCK #56 ---



end

slot26.applyDialogsetCamera = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneDialogsetData
	slot4 = slot1.sceneId
	slot2 = slot2(slot4)
	slot3 = slot1.dialogsetId
	slot3 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "[DialogueGraphUtils] leaveDialogset failed, sceneDialogsetData[%d] is nil"
	slot8 = slot1.sceneId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26.exitDialogset = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneDialogsetData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.slots
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot6 = slot5.slots
	slot6 = slot6[slot3]
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-30, warpins: 2 ---
	slot7 = Vector3
	slot9 = slot6.position
	slot9 = slot9[1]
	slot10 = slot6.position
	slot10 = slot10[2]
	slot11 = slot6.position
	slot11 = slot11[3]

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #7 ---



end

slot26.getDialogsetPositionByID = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneDialogsetData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.slots
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot5.slotIds
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 3 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot6 = slot5.slotIds
	slot6 = slot6[slot3]
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot7 = slot5.slots
	slot7 = slot7[slot6]
	--- END OF BLOCK #8 ---

	if slot7 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-39, warpins: 2 ---
	slot8 = Vector3
	slot10 = slot7.position
	slot10 = slot10[1]
	slot11 = slot7.position
	slot11 = slot11[2]
	slot12 = slot7.position
	slot12 = slot12[3]

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #10 ---



end

slot26.getDialogsetPositionByIndex = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneDialogsetData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.slots
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot6 = slot5.slots
	slot6 = slot6[slot3]
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-33, warpins: 2 ---
	slot7 = Quaternion
	slot7 = slot7.New
	slot9 = slot6.rotation
	slot9 = slot9[1]
	slot10 = slot6.rotation
	slot10 = slot10[2]
	slot11 = slot6.rotation
	slot11 = slot11[3]
	slot12 = slot6.rotation
	slot12 = slot12[4]

	return slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #7 ---



end

slot26.getDialogsetRotationByID = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneDialogsetData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.slots
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot5.slotIds
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 3 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot6 = slot5.slotIds
	slot6 = slot6[slot3]
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot7 = slot5.slots
	slot7 = slot7[slot6]
	--- END OF BLOCK #8 ---

	if slot7 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-42, warpins: 2 ---
	slot8 = Quaternion
	slot8 = slot8.New
	slot10 = slot7.rotation
	slot10 = slot10[1]
	slot11 = slot7.rotation
	slot11 = slot11[2]
	slot12 = slot7.rotation
	slot12 = slot12[3]
	slot13 = slot7.rotation
	slot13 = slot13[4]

	return slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #10 ---



end

slot26.getDialogsetRotationByIndex = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneDialogsetData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.slots
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot6 = slot5.slots
	slot6 = slot6[slot3]
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	slot7 = slot6.entityId

	return slot7
	--- END OF BLOCK #7 ---



end

slot26.getDialogsetEntityIdByID = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneDialogsetData
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.slots
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot5.slotIds
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 3 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot6 = slot5.slotIds
	slot6 = slot6[slot3]
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot7 = slot5.slots
	slot7 = slot7[slot6]
	--- END OF BLOCK #8 ---

	if slot7 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	slot8 = slot7.entityId

	return slot8
	--- END OF BLOCK #10 ---



end

slot26.getDialogsetEntityIdByIndex = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.checkSingleStatusCondition
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot26.conditionCheckStatus = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DialogueGraphConfig
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot1.sceneId
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot3 = slot1.sceneId
	--- END OF BLOCK #4 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot3 = slot1.targetPosition
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneTargetPositionData
	slot5 = slot1.sceneId
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot4 = slot1.targetPosition
	slot4 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-52, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.SqrMagnitude
	slot8 = slot4.position
	slot8 = slot8 - slot5
	slot6 = slot6(slot8)
	slot7 = DialogueGraphConst
	slot7 = slot7.DIALOGUE_GRAPH_PLAY_APPROXIMATELY_EPS
	--- END OF BLOCK #11 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-54, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 5 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #13 ---



end

slot26.canPlayDialogueGraph = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DialogueGraphConfig
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.sceneId
	slot3 = slot1.targetPosition

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #2 ---



end

slot26.getDialogueGraphTargetPosition = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.startGameTime
	slot4 = slot0
	slot5 = Const
	slot5 = slot5.GameTimeScaleType
	slot5 = slot5.DIALOGUE_GRAPH

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.setGameTime = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.sendCustomLog
	slot4 = Const
	slot4 = slot4.BILogName
	slot4 = slot4.DIALOGUE_GRAPH
	slot5 = {}
	slot5.dialoguegraph_id = slot0
	slot5.dialoguegraph_duration = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot26.sendDialogueGraphReport = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playBgm
	slot7 = slot1
	slot8 = AudioConst
	slot8 = slot8.BgmPriority
	slot8 = slot8.DialogueGraph

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-31, warpins: 2 ---
	slot4 = slot0.cacheSoundInfo
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot4 = {}
	slot0.cacheSoundInfo = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-38, warpins: 2 ---
	slot4 = slot0.cacheSoundInfo
	slot5 = {}
	slot5.isBgm = slot2
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #7 ---



end

slot26.playSound = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = false
	slot3 = slot0.cacheSoundInfo
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = slot0.cacheSoundInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot3.isBgm
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = slot3.isBgm
	--- END OF BLOCK #5 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot4 = slot0.cacheSoundInfo
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.stopBgm
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.DialogueGraph

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.stopEvent
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot26.stopSound = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cacheSoundInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.cacheSoundInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-12, warpins: 1 ---
	slot6 = DialogueGraphUtils
	slot6 = slot6.stopSound
	slot8 = slot0
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = nil
	slot0.cacheSoundInfo = slot1

	return
	--- END OF BLOCK #4 ---



end

slot26.stopAllSound = slot27

return slot26
--- END OF BLOCK #0 ---



