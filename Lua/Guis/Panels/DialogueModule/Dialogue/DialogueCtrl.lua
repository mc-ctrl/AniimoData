--- BLOCK #0 1-185, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "DialogueCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.DialogueModule.DialogueBaseCtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PlayableConst"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "DialogueCtrl"
slot9 = slot3
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.DialogueModule.Dialogue.Component.DialogueBranchUIComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.npc_dialogue_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.puppet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_prototype_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.DialogueConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.HotkeyConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.AudioConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.Camera.CameraConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.Const"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.DialogueCameraPreset"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.MessageName"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.Utils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.LuaUIUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.ClientTextUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Utils.DialogueUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Framework.SafeCallback"
slot26 = slot26(slot28)
slot27 = Quaternion
slot28 = Vector3
slot29 = ToBool
slot30 = CS
slot30 = slot30.FunPlus
slot30 = slot30.WorldX
slot30 = slot30.GUIS
slot30 = slot30.Panels
slot30 = slot30.Utils
slot30 = slot30.KeyBindingPro
slot31 = {}
slot32 = slot20.INPUT_DEVICE_CHANGED
slot33 = {
	"onInputDeviceChange",
	true
}
slot31[slot32] = slot33
slot32 = slot20.CURRENCY_CHANGE
slot33 = {
	"refreshCurrency",
	true
}
slot31[slot32] = slot33
slot32 = slot20.DIALOGUE_GRAPH_PLAYBACK_STATE_CHANGE
slot33 = {
	"onPlaybackStateChange",
	true
}
slot31[slot32] = slot33
slot6.messages = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-127, warpins: 1 ---
	slot2 = DialogueCtrl
	slot2 = slot2.super
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.dialogId = slot2
	slot2 = nil
	slot0.dialogIndex = slot2
	slot2 = nil
	slot0.maxDialogIndex = slot2
	slot2 = nil
	slot0.dialogueTimer = slot2
	slot2 = false
	slot0.waitPlayerChooseOption = slot2
	slot2 = false
	slot0.isPlaying = slot2
	slot2 = 1
	slot0.playSpeed = slot2
	slot2 = {}
	slot0.pausedNpcIds = slot2
	slot2 = {}
	slot0.speakerAnimationInfo = slot2
	slot2 = slot0.view
	slot2 = slot2.panelObj
	slot3 = 0
	slot2.renderOpacity = slot3
	slot2 = slot0.view
	slot2 = slot2.reviewLogBtn
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "Key"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "HotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.reviewLogHotKey = slot2
	slot2 = slot0.reviewLogHotKey
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/DialogueReviewLogGamepad"

	slot2(slot4, slot5)

	slot2 = slot0.reviewLogHotKey
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.reviewLogIcon
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	slot5 = not slot5

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.nextBtn

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isViewControlling
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.isViewControlling = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaPress = slot3
	slot2 = slot0.view
	slot2 = slot2.nextBtn

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNextBtnClick
		slot3 = true

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-18, warpins: 2 ---
		slot0 = self
		slot0 = slot0.isViewControlling

		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-19, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-25, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNextBtnClick
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.nextBtn

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isViewControlling
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-15, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isViewControlling = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.npcDialogueCameraMode
		slot2 = slot0
		slot0 = slot0.enableFreedomCameraAutoRotation
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRelease = slot3
	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.reviewLogBtn

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDialogueGraph
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 6-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		slot0 = self
		slot0 = slot0.cmd
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cmd
		slot2 = slot0
		slot0 = slot0.pause

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-26, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.communication
		slot2 = slot0
		slot0 = slot0.openDialogReview

		slot3 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.show

			slot0(slot2)

			slot0 = self
			slot0 = slot0.cmd
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-13, warpins: 1 ---
			slot0 = self
			slot0 = slot0.cmd
			slot2 = slot0
			slot0 = slot0.resume

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 14-14, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaClick = slot3
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Hud/DialogueReviewLogGamepad"
	slot6 = slot0.view
	slot6 = slot6.reviewLogBtn
	slot6 = slot6.luaClick
	slot7 = slot0.view
	slot7 = slot7.reviewLogBtn
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot2 = DialogueBranchUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.dialogueBranchListBtnTransform
	slot2 = slot2(slot4, slot5)
	slot0.dialogueBranch = slot2
	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.panelAnim
	slot4 = slot2
	slot2 = slot2.GetClip
	slot5 = "UI_Ani_Dialogue_Hide"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.length
	slot0.hideAnimTime = slot2
	slot2 = slot0.view
	slot2 = slot2.btnTipsUSDFText
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 128-136, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnTipsUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "UI_Pb_Dialogue_ContinueTips"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 137-138, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onCreate = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnTipsUSDFText
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnTipsUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "UI_Pb_Dialogue_ContinueTips"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.refreshConsoleBarState = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = DialogueCtrl
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.reviewLogHotKey = slot1
	slot1 = nil
	slot0.dialogueBranch = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-73, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.gameObject
	slot4 = "viewAxis"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 0
	slot1.priority = slot2
	slot2 = "Camera/ViewAxis"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isViewControlling

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


		--- BLOCK #2 6-22, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot1 = slot1.cameraProcessor
		slot3 = slot1
		slot1 = slot1.handleDialogueViewAxisAction
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot1 = slot1.npcDialogueCameraMode
		slot3 = slot1
		slot1 = slot1.enableFreedomCameraAutoRotation
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.gameObject
	slot5 = "viewAxisGamepad"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = 0
	slot2.priority = slot3
	slot3 = "Camera/ViewAxisGamepad"
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot1 = slot1.cameraProcessor
		slot3 = slot1
		slot1 = slot1.handleViewAxisGamepadAction
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaTrigger = slot3
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = "Common/Cancel"
	slot7 = slot0.onPerformCommonCancel
	slot8 = slot0.view
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = "Hud/InteractScroll"
	slot7 = slot0.onPerformInteractScroll
	slot8 = slot0.view
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = "Hud/DPadMoveUp"
	slot7 = slot0.onPerformPadMoveUp
	slot8 = slot0.view
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = "Hud/DPadMoveDown"
	slot7 = slot0.onPerformPadMoveDown
	slot8 = slot0.view
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.addNextBtnClick
	slot6 = "space"
	slot7 = "Hud/DialogueNext"

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.addNextBtnClick
	slot6 = "keyF"
	slot7 = "Hud/Interact"

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.addNextBtnClick
	slot6 = "gamePadSkipTypewriter"
	slot7 = "Common/GamepadConfirm"

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDialogueGraph
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot3 = slot1
	slot1 = slot1.finishNpcDialog
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot6.onPerformCommonCancel = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.valueVec2
	slot2 = slot2.y
	slot5 = slot0
	slot3 = slot0.triggerOnMouseScroll
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot3 = slot3.cameraPresetType
	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.npcDialogueCameraMode
	slot5 = slot3
	slot3 = slot3.handleCameraZoom
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot6.onPerformInteractScroll = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.triggerOnGamepadSwitch
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot6.onPerformPadMoveUp = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.triggerOnGamepadSwitch
	slot5 = -1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot6.onPerformPadMoveDown = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dialogId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.dialogIndex
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot0.forbidNextBtnClick
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.dialogueText
	slot5 = slot3
	slot3 = slot3.IsRunningTypewriter
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.dialogueText
	slot5 = slot3
	slot3 = slot3.TryFinishedStoryText

	slot3(slot5)

	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.tryShowBranchOption
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-42, warpins: 2 ---
	slot4 = slot0.waitPlayerChooseOption

	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-52, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getGameTime
	slot4 = slot4(slot6)
	slot5 = slot0.dialogStartTime
	slot4 = slot4 - slot5
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 53-60, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.communication
	slot7 = slot5
	slot5 = slot5.getEnableStopUI
	slot5 = slot5(slot7)

	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-61, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-71, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.removeMoveNextTimer

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.playEvent
	slot8 = "ui_click_common"

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-73, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-78, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.SEND_REPORT_ACTION_EVENT
	slot5 = slot5.PROACTIVELY_END_SENTENCE
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-81, warpins: 2 ---
	slot5 = DialogueConst
	slot5 = slot5.SEND_REPORT_ACTION_EVENT
	slot5 = slot5.AUTO_END_SENTENCE
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-92, warpins: 2 ---
	slot6 = DialogueUtils
	slot6 = slot6.sendDialogueInfoReport
	slot8 = slot0.dialogId
	slot9 = slot0.playSpeed
	slot10 = slot0.dialogIndex
	slot11 = slot5
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = slot0.overrideNextBtnCallback
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-101, warpins: 1 ---
	slot6 = slot0.overrideNextBtnCallback
	slot7 = nil
	slot0.overrideNextBtnCallback = slot7
	slot7 = slot6
	slot9 = 1
	slot10 = 0

	slot7(slot9, slot10)

	slot7 = false

	return slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot6.onNextBtnClick = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.view

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.dialogId = slot1
	slot0.dialogIndex = slot2
	--- END OF BLOCK #2 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot4.isDialogueGraph
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-26, warpins: 2 ---
	slot0.isDialogueGraph = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.setUIVisible
	slot8 = slot0.view
	slot8 = slot8.reviewLogBtn
	slot9 = slot0.isDialogueGraph
	slot9 = not slot9

	slot6(slot8, slot9)

	slot6 = NpcDialogueData
	slot7 = slot0.dialogId
	slot6 = slot6[slot7]
	slot7 = slot0.dialogIndex
	slot7 = slot6[slot7]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-42, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addRelatedNpc
	slot11 = slot3

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.pausedNpcIds
	slot11 = slot3

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot3
	slot8 = slot8(slot10)
	slot0.targetNpc = slot8
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 43-45, warpins: 1 ---
	slot8 = slot0.targetNpc
	slot4.targetNpc = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 46-48, warpins: 1 ---
	slot8 = slot0.isDialogueGraph
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 49-57, warpins: 1 ---
	slot8 = slot7.npcId
	slot9 = slot7.npcStaticId
	slot10 = DialogueUtils
	slot10 = slot10.getDialogueEntity
	slot12 = slot8
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-67, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.addRelatedNpc
	slot14 = slot10.id

	slot11(slot13, slot14)

	slot11 = table
	slot11 = slot11.insert
	slot13 = slot0.pausedNpcIds
	slot14 = slot10.id

	slot11(slot13, slot14)

	slot0.targetNpc = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-69, warpins: 5 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-70, warpins: 1 ---
	slot8 = slot4.extraText
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-73, warpins: 2 ---
	slot0.extraText = slot8
	--- END OF BLOCK #12 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-74, warpins: 1 ---
	slot8 = slot4.forbidNextBtnClick
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-79, warpins: 2 ---
	slot0.forbidNextBtnClick = slot8
	slot8 = false
	slot0.forbidRecoverAudioState = slot8
	--- END OF BLOCK #14 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 80-82, warpins: 1 ---
	slot8 = slot4.chatType
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-85, warpins: 1 ---
	slot8 = slot4.chatType
	slot0.chatType = slot8
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 86-87, warpins: 2 ---
	slot8 = slot7.chatType
	slot0.chatType = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-89, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 90-92, warpins: 1 ---
	slot8 = slot4.duration
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 93-95, warpins: 1 ---
	slot8 = slot4.duration
	slot0.curDuration = slot8
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 96-98, warpins: 2 ---
	slot8 = slot7.duration
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 99-99, warpins: 1 ---
	slot8 = 3
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-100, warpins: 2 ---
	slot0.curDuration = slot8
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 101-113, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot9 = DialogueUtils
	slot9 = slot9.getDialogueEntity
	slot11 = slot7.npcId
	slot12 = slot7.npcStaticId
	slot9, slot10 = slot9(slot11, slot12)
	slot13 = slot0
	slot11 = slot0.checkCurSpeakerValid
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #24 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 114-117, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.onNextBtnClick

	slot11(slot13)

	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 118-142, warpins: 2 ---
	slot11 = 1
	slot0.playSpeed = slot11
	slot11 = false
	slot0.waitPlayerChooseOption = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot0.view
	slot13 = slot13.nextIcon
	slot14 = true

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot0.view
	slot13 = slot13.hintULayoutBox
	slot14 = true

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.refreshCurrency

	slot11(slot13)

	slot11 = table
	slot11 = slot11.maxn
	slot13 = slot6
	slot11 = slot11(slot13)
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 143-143, warpins: 1 ---
	slot0.overrideNextBtnCallback = slot5
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 144-150, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.showCurrentDialogueInfo
	slot15 = slot4

	slot12(slot14, slot15)

	slot12 = slot7.disableCameraLock
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 151-152, warpins: 1 ---
	slot0.disableCameraAnim = slot12
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 153-154, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot13 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 155-155, warpins: 1 ---
	slot13 = slot4.disableCameraAnim
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 156-156, warpins: 2 ---
	slot0.disableCameraAnim = slot13
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 157-162, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.communication
	slot13 = slot13.cameraPresetType
	--- END OF BLOCK #33 ---

	if slot13 == 2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 163-164, warpins: 1 ---
	slot13 = true
	slot0.disableCameraAnim = slot13
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 165-180, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.triggerActionsPerDialogue
	slot16 = slot4
	slot17 = slot11
	slot18 = slot9

	slot13(slot15, slot16, slot17, slot18)

	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot15 = slot13
	slot13 = slot13.checkUIShow
	slot16 = UIConst
	slot16 = slot16.UI_ID_BOTTOM_DIALOGUE
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #35 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 181-183, warpins: 1 ---
	slot13 = slot0.hideAnimTimer
	--- END OF BLOCK #36 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 184-186, warpins: 2 ---
	slot13 = slot0.hideAnimTimer
	--- END OF BLOCK #37 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 187-192, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.killScaleTimer
	slot16 = slot0.hideAnimTimer

	slot13(slot15, slot16)

	slot13 = nil
	slot0.hideAnimTimer = slot13
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 193-201, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.show

	slot13(slot15)

	slot13 = slot0.view
	slot13 = slot13.panelAnim
	slot15 = slot13
	slot13 = slot13.Play
	slot16 = "UI_Ani_Dialogue_Show"

	slot13(slot15, slot16)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 202-204, warpins: 2 ---
	slot13 = slot8.isInDialogue
	--- END OF BLOCK #40 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 205-219, warpins: 1 ---
	slot13 = true
	slot8.isInDialogue = slot13
	slot13 = pg
	slot13 = slot13.pawn
	slot15 = slot13
	slot13 = slot13.checkInteractNpc
	slot16 = true

	slot13(slot15, slot16)

	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.controller
	slot13 = slot13.nextSkillAction
	slot15 = slot13
	slot13 = slot13.clearNextSkillCache

	slot13(slot15)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 220-220, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot6.showDialog = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.playSpeed
	slot1 = slot1 / slot2
	slot4 = slot0
	slot2 = slot0.removeMoveNextTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.startMoveNextTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNextBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.startDialogueTimer = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = false
	slot5, slot6 = nil
	slot7 = NpcDialogueData
	slot8 = slot0.dialogId
	slot7 = slot7[slot8]
	slot8 = slot0.dialogIndex
	slot7 = slot7[slot8]
	slot10 = slot0
	slot8 = slot0.clearDialogueBranchOption

	slot8(slot10)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot8 = slot1.branch
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-25, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.triggerDialogueCustomBranch
	slot11 = slot1
	slot12 = slot2
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot5 = slot9
	slot4 = slot8
	slot8 = slot1.cameraId
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 26-34, warpins: 1 ---
	slot8 = {}
	slot9 = slot1.cameraId
	slot8.cameraId = slot9
	slot9 = slot1.sceneId
	slot8.sceneId = slot9
	slot9 = slot1.dialogsetId
	slot8.dialogsetId = slot9
	slot6 = slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 35-39, warpins: 2 ---
	slot8 = ToBool
	slot10 = slot7.branchParam
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 40-48, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.triggerDialogueBranch
	slot11 = slot7.branchParam
	slot12 = slot2
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot5 = slot9
	slot4 = slot8
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 49-53, warpins: 1 ---
	slot8 = ToBool
	slot10 = slot0.curDuration
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 54-56, warpins: 1 ---
	slot8 = slot0.moveNextTimer
	--- END OF BLOCK #7 ---

	if slot8 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-60, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.startDialogueTimer
	slot11 = slot0.curDuration

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-72, warpins: 7 ---
	slot10 = slot0
	slot8 = slot0.isCurSpeakerNpc
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.triggerCameraAnim
	slot12 = slot8
	slot13 = false
	slot14 = slot6

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-74, warpins: 1 ---
	slot9 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDialogueBranchOption
		slot3 = optionList

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerCameraAnim
		slot3 = isNpcSpeaker
		slot4 = true
		slot5 = cameraConfig

		slot0(slot2, slot3, slot4, slot5)

		slot0 = branchParam
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 16-19, warpins: 1 ---
		slot0 = branchParam
		slot0 = slot0.showBranchCallback
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-22, warpins: 1 ---
		slot0 = branchParam
		slot0 = slot0.showBranchCallback

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.showBranchOptionFunc = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-76, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 77-88, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.communication
	slot11 = slot9
	slot9 = slot9.triggerAnimAction
	slot12 = slot1.npcId
	slot13 = slot1.npcStaticId
	slot14 = slot0.dialogId
	slot15 = slot0.dialogIndex
	slot16 = slot1.actionId
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-89, warpins: 1 ---
	slot16 = slot7.actionId
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-92, warpins: 2 ---
	slot9, slot10, slot11, slot12 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 93-98, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.addSpeakerAnimationInfo
	slot16 = slot11
	slot17 = slot12
	--- END OF BLOCK #15 ---

	slot18 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 99-99, warpins: 1 ---
	slot18 = false

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-100, warpins: 2 ---
	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 101-103, warpins: 3 ---
	slot9 = slot0.isDialogueGraph
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 104-109, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.communication
	slot9 = slot9.enableDefaultLookAt
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 110-114, warpins: 1 ---
	slot9 = ToBool
	slot11 = slot7.disableDefaultLookAt
	slot9 = slot9(slot11)

	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 115-116, warpins: 3 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 117-123, warpins: 2 ---
	slot9 = slot7.lookAtId
	slot10 = DialogueUtils
	slot10 = slot10.getDialogueEntityByTemplateId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 124-125, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 126-127, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot3 ~= slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 128-133, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.triggerLookAtTarget
	slot14 = slot3
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 134-137, warpins: 3 ---
	slot11 = pg
	slot11 = slot11.pawn
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 138-140, warpins: 1 ---
	slot11 = slot0.targetNpc
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 141-145, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.pawn
	slot11 = slot11.lookAtRole
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 146-149, warpins: 1 ---
	slot11 = slot0.targetNpc
	slot11 = slot11.lookAtRole
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 150-165, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.pawn
	slot13 = slot11
	slot11 = slot11.lookAtRole
	slot14 = slot0.targetNpc

	slot11(slot13, slot14)

	slot11 = slot0.targetNpc
	slot13 = slot11
	slot11 = slot11.lookAtRole
	slot14 = pg
	slot14 = slot14.pawn

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.registerFinishCallback

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.cancelLookAtRole

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-13, warpins: 2 ---
		slot0 = self
		slot0 = slot0.targetNpc
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.targetNpc
		slot2 = slot0
		slot0 = slot0.cancelLookAtRole

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot11(slot13, slot14)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 166-167, warpins: 6 ---
	return
	--- END OF BLOCK #31 ---



end

slot6.triggerActionsPerDialogue = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.showBranchOptionFunc
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = DialogueConst
	slot2 = slot2.SEND_REPORT_ACTION_EVENT
	slot2 = slot2.PROACTIVELY_END_SENTENCE
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = DialogueConst
	slot2 = slot2.SEND_REPORT_ACTION_EVENT
	slot2 = slot2.AUTO_END_SENTENCE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-42, warpins: 2 ---
	slot3 = DialogueUtils
	slot3 = slot3.sendDialogueInfoReport
	slot5 = slot0.dialogId
	slot6 = slot0.playSpeed
	slot7 = slot0.dialogIndex
	slot8 = slot2
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getGameTime
	slot9 = slot9(slot11)
	slot10 = slot0.dialogStartTime
	slot9 = slot9 - slot10

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getGameTime
	slot3 = slot3(slot5)
	slot0.dialogStartTime = slot3
	slot3 = slot0.showBranchOptionFunc

	slot3()

	slot3 = nil
	slot0.showBranchOptionFunc = slot3
	slot5 = slot0
	slot3 = slot0.removeMoveNextTimer

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot6.tryShowBranchOption = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = {}
	slot4 = 0
	slot5 = 0
	slot6 = NpcDialogueData
	slot7 = slot0.dialogId
	slot6 = slot6[slot7]
	slot7 = slot0.dialogIndex
	slot6 = slot6[slot7]
	slot6 = slot6.extraParam
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 14-17, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	--- END OF BLOCK #1 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot14 = ToBool
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.currentBranchState
	slot16 = slot16[slot13]
	slot14 = slot14(slot16)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 25-26, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-27, warpins: 0 ---
	slot14 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-38, warpins: 2 ---
	slot15 = #slot3
	slot15 = slot15 + 1
	slot16 = {}
	slot16.optionText = slot12
	slot16.nextDialogueId = slot13
	slot16.hasSelected = slot14
	slot3[slot15] = slot16
	slot4 = slot4 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-45, warpins: 1 ---
	slot7 = ToBool
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot7 = ToBool
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 53-56, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 57-64, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	slot14 = #slot3
	slot14 = slot14 + 1
	slot15 = {
		hasSelected = false
	}
	slot15.optionText = slot12
	slot15.nextDialogueId = slot13
	slot3[slot14] = slot15
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 67-67, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 68-70, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #16 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 71-72, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-88, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_SetDialogueGroup"
	slot11 = slot0.dialogId
	slot12 = slot0.dialogIndex
	slot13 = 2
	slot14 = {}

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.communication
	slot9 = slot7
	slot7 = slot7.finishNpcDialog

	slot7(slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-112, warpins: 5 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot0.view
	slot9 = slot9.btnLayout
	slot10 = false

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot0.view
	slot9 = slot9.nextIcon
	slot10 = false

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot0.view
	slot9 = slot9.hintULayoutBox
	slot10 = false

	slot7(slot9, slot10)

	slot7 = true
	slot0.waitPlayerChooseOption = slot7
	slot0.maxDialogIndex = slot2
	slot7 = true
	slot8 = slot3

	return slot7, slot8

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 113-114, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #20 ---



end

slot6.triggerDialogueBranch = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cmd
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.cmd
	slot1 = slot1.config
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.cmd
	slot1 = slot1.config
	slot1 = slot1.dialogCurrency
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-28, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot4 = true

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItemList
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot4 = nil
	slot5 = slot0.cmd
	slot5 = slot5.config
	slot5 = slot5.dialogCurrency

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-34, warpins: 3 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.refreshCurrency = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = {}
	slot4 = slot1.branch
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot4 = 0
	slot5 = table
	slot5 = slot5.maxn
	slot7 = slot1.branch
	slot5 = slot5(slot7)
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot10 = slot1.branch
	slot10 = slot10[slot9]
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot11, slot12, slot13, slot14 = nil
	slot15 = type
	slot17 = slot10
	slot15 = slot15(slot17)
	--- END OF BLOCK #3 ---

	if slot15 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot11 = slot10.dialogueId
	slot12 = slot10.actionId
	slot13 = slot10.optionText
	slot14 = slot10.btnIcon
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-29, warpins: 1 ---
	slot11 = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot15 = NpcDialogueData
	slot15 = slot15[slot11]
	slot15 = slot15[1]
	slot13 = slot15.chat

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-54, warpins: 2 ---
	slot15 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = actionId
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-16, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.communication
		slot3 = slot1
		slot1 = slot1.triggerAnimAction
		slot4 = 0
		slot5 = nil
		slot6 = dialogueId
		slot7 = 1
		slot8 = actionId
		slot1, slot2, slot3, slot4 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 17-23, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.addSpeakerAnimationInfo
		slot8 = slot3
		slot9 = slot4
		--- END OF BLOCK #2 ---

		slot10 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-24, warpins: 1 ---
		slot10 = false

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 2 ---
		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-28, warpins: 3 ---
		slot1 = dialogueId
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 29-41, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_SetDialogueGroup"
		slot5 = dialogueId
		slot6 = 1
		slot7 = 2
		slot8 = {}
		slot9 = self
		slot9 = slot9.targetNpc
		--- END OF BLOCK #6 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 42-44, warpins: 1 ---
		slot9 = self
		slot9 = slot9.targetNpc
		slot9 = slot9.id
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-66, warpins: 2 ---
		slot8.globalId = slot9

		slot1(slot3, slot4, slot5, slot6, slot7, slot8)

		slot1 = DialogueUtils
		slot1 = slot1.sendDialogueOptionInfoReport
		slot3 = self
		slot3 = slot3.dialogId
		slot4 = slot0
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.getGameTime
		slot5 = slot5(slot7)
		slot6 = self
		slot6 = slot6.dialogStartTime
		slot5 = slot5 - slot6

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.currentBranchState
		slot2 = dialogueId
		slot3 = true
		slot1[slot2] = slot3
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 67-74, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.clearDialogueBranchOption

		slot1(slot3)

		slot1 = branchParam
		slot1 = slot1.callback
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 75-80, warpins: 1 ---
		slot1 = SafeCallback
		slot3 = branchParam
		slot3 = slot3.callback
		slot4 = slot0
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 81-83, warpins: 2 ---
		slot1 = dialogueId
		--- END OF BLOCK #11 ---

		if slot1 == nil then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 84-89, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.communication
		slot3 = slot1
		slot1 = slot1.finishNpcDialog

		slot1(slot3)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 90-90, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot16 = #slot3
	slot16 = slot16 + 1
	slot17 = {}
	slot17.id = slot9
	slot17.dialogueId = slot11
	slot17.optionText = slot13
	slot17.btnIcon = slot14
	slot17.callback = slot15
	slot18 = ToBool
	slot20 = pg
	slot20 = slot20.me
	slot20 = slot20.currentBranchState
	slot20 = slot20[slot11]
	slot18 = slot18(slot20)
	slot17.hasSelected = slot18
	slot3[slot16] = slot17
	slot4 = slot4 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-55, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #10

	--- BLOCK #10 56-66, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.btnLayout
	slot7 = false

	slot4(slot6, slot7)

	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 67-86, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.hintULayoutBox
	slot7 = false

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.nextIcon
	slot7 = false

	slot4(slot6, slot7)

	slot4 = true
	slot0.waitPlayerChooseOption = slot4
	slot0.maxDialogIndex = slot2

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDialogueBranchOption
		slot3 = optionList

		slot0(slot2, slot3)

		slot0 = branchParam
		slot0 = slot0.showBranchCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot0 = branchParam
		slot0 = slot0.showBranchCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.showBranchOptionFunc = slot4
	slot4 = slot0.curDuration
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 87-90, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startDialogueTimer
	slot7 = slot0.curDuration

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 91-95, warpins: 2 ---
	slot4 = true
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 96-101, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeMoveNextTimer

	slot4(slot6)

	slot4 = slot0.curDuration
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 102-105, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startDialogueTimer
	slot7 = slot0.curDuration

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 106-108, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #16 ---



end

slot6.triggerDialogueCustomBranch = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.isDialogueGraph
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot0.disableCameraAnim
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-22, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.setDofEnable
	slot7 = CameraConst
	slot7 = slot7.DofStateKeys
	slot7 = slot7.Dialogue
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = nil
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot5 = DialogCameraPreset
	slot4 = slot5.Default_Single
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 26-30, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.isInDialogue
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 2 ---
	slot5 = DialogCameraPreset
	slot4 = slot5.Talk_AvatarToNPC_Shot
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-37, warpins: 1 ---
	slot5 = DialogCameraPreset
	slot4 = slot5.Default_Single
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-47, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.dialogue
	slot7 = slot5
	slot5 = slot5.playDialogsetCamera
	slot8 = slot3

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-52, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-59, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.communication
	slot5 = slot5.cameraPresetType
	--- END OF BLOCK #13 ---

	if slot5 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #14 60-62, warpins: 1 ---
	slot5 = slot0.targetNpc
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #15 63-67, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.isInDialogue
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #16 68-78, warpins: 1 ---
	slot5 = slot0.targetNpc
	slot7 = slot5
	slot5 = slot5.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.npcType
	slot6 = Utils
	slot6 = slot6.isPetNpc
	slot8 = slot0.targetNpc
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 79-84, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isPuppet
	slot8 = slot0.targetNpc
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 85-86, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-91, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.NPC_TYPE
	slot6 = slot6.Human
	--- END OF BLOCK #19 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 92-93, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 94-94, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-116, warpins: 4 ---
	slot7 = Utils
	slot7 = slot7.isPlayer
	slot9 = pg
	slot9 = slot9.pawn
	slot7 = slot7(slot9)
	slot8 = 3
	slot9 = 5
	slot10 = 4
	slot11 = 40
	slot12 = pg
	slot12 = slot12.pawn
	slot14 = slot12
	slot12 = slot12.getPositionAgentPosition
	slot12 = slot12(slot14)
	slot13 = slot0.targetNpc
	slot15 = slot13
	slot13 = slot13.getPositionAgentPosition
	slot13 = slot13(slot15)
	slot14 = slot12 + slot13
	slot14 = slot14 * 0.5
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #23 117-118, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #24 119-123, warpins: 1 ---
	slot10 = 3
	slot15 = slot0.targetNpc
	slot15 = slot15.curModelScale
	--- END OF BLOCK #24 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 124-124, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-134, warpins: 2 ---
	slot16, slot17 = nil
	slot18 = pg
	slot18 = slot18.pawn
	slot20 = slot18
	slot18 = slot18.getCameraHeightInfo
	slot18, slot19 = slot18(slot20)
	slot20 = slot0.targetNpc
	slot20 = slot20.getCameraHeightInfo
	--- END OF BLOCK #26 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 135-141, warpins: 1 ---
	slot20 = slot0.targetNpc
	slot22 = slot20
	slot20 = slot20.getCameraHeightInfo
	slot20, slot21 = slot20(slot22)
	slot17 = slot21
	slot16 = slot20
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 142-142, warpins: 1 ---
	slot16 = slot18
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 143-150, warpins: 2 ---
	slot20 = slot16 * slot15
	slot20 = slot18 + slot20
	slot20 = slot20 * 0.5
	slot21 = slot14.y
	slot21 = slot21 + slot20
	slot14.y = slot21
	--- END OF BLOCK #29 ---

	if slot18 < slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 151-165, warpins: 1 ---
	slot8 = slot15 * slot8
	slot9 = slot15 * slot9
	slot10 = slot8
	slot11 = 45
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.camera
	slot23 = slot21
	slot21 = slot21.setDofEnable
	slot24 = CameraConst
	slot24 = slot24.DofStateKeys
	slot24 = slot24.Dialogue_AniimoHuge
	slot25 = true

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #31 166-176, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.camera
	slot23 = slot21
	slot21 = slot21.setDofEnable
	slot24 = CameraConst
	slot24 = slot24.DofStateKeys
	slot24 = slot24.Dialogue_AniimoSmall
	slot25 = true

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #32 177-178, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 179-180, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 181-200, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.getCameraHeightInfo
	slot15, slot16 = slot15(slot17)
	slot17 = slot14.y
	slot17 = slot17 + slot15
	slot17 = slot17 - 0.2
	slot14.y = slot17
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.camera
	slot19 = slot17
	slot17 = slot17.setDofEnable
	slot20 = CameraConst
	slot20 = slot20.DofStateKeys
	slot20 = slot20.Dialogue_HumanVSHuman
	slot21 = true

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 201-218, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.getCameraHeightInfo
	slot15, slot16 = slot15(slot17)
	slot17 = slot14.y
	slot17 = slot17 + slot15
	slot14.y = slot17
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.camera
	slot19 = slot17
	slot17 = slot17.setDofEnable
	slot20 = CameraConst
	slot20 = slot20.DofStateKeys
	slot20 = slot20.Dialogue_HumanVSAniimo
	slot21 = true

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 219-237, warpins: 4 ---
	slot15 = DialogueUtils
	slot15 = slot15.calculateClosestInitialRotation
	slot17 = slot12
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.camera
	slot16 = slot16.npcDialogueCameraMode
	slot18 = slot16
	slot16 = slot16.enableFreedomCamera
	slot19 = true
	slot20 = slot15
	slot21 = slot14
	slot22 = slot8
	slot23 = slot9
	slot24 = slot10
	slot25 = slot11

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 238-238, warpins: 3 ---
	return

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 239-241, warpins: 2 ---
	slot5 = slot0.targetNpc
	--- END OF BLOCK #38 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 242-244, warpins: 1 ---
	slot5 = DialogCameraPreset
	slot4 = slot5.Default_Single
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #40 245-255, warpins: 1 ---
	slot5 = slot0.targetNpc
	slot7 = slot5
	slot5 = slot5.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.npcType
	slot6 = Utils
	slot6 = slot6.isPetNpc
	slot8 = slot0.targetNpc
	slot6 = slot6(slot8)
	--- END OF BLOCK #40 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 256-261, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isPuppet
	slot8 = slot0.targetNpc
	slot6 = slot6(slot8)
	--- END OF BLOCK #41 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #42 262-263, warpins: 1 ---
	--- END OF BLOCK #42 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #43 264-268, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.NPC_TYPE
	slot6 = slot6.Human
	--- END OF BLOCK #43 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #44 269-272, warpins: 2 ---
	slot6 = DialogCameraPreset
	slot6 = slot6.Default_Single
	--- END OF BLOCK #44 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 273-278, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getAnimResName
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 279-283, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getAnimResName
	slot9 = false
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 284-286, warpins: 2 ---
	slot6 = slot0.curCameraAnim

	--- END OF BLOCK #47 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 287-287, warpins: 1 ---
	return

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 288-327, warpins: 2 ---
	slot0.curCameraAnim = slot4
	slot6 = slot0.targetNpc
	slot8 = slot6
	slot6 = slot6.getPositionAgentPosition
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.pawn
	slot9 = slot7
	slot7 = slot7.getPositionAgentPosition
	slot7 = slot7(slot9)
	slot6 = slot6 - slot7
	slot7 = 0
	slot6.y = slot7
	slot7 = Quaternion
	slot7 = slot7.LookRotation
	slot9 = slot6
	slot10 = Vector3
	slot10 = slot10.up
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot10 = slot8
	slot8 = slot8.enableNpcDialogue
	slot11 = true
	slot12 = ClientConst
	slot12 = slot12.DialogueCameraPreset
	slot12 = slot12.PlayCameraAnim
	slot13 = slot0.targetNpc
	slot14 = nil
	slot15 = {}
	slot15.animResId = slot4
	slot16 = pg
	slot16 = slot16.pawn
	slot16 = slot16.actorId
	slot15.baseTransformActorId = slot16
	slot15.initRotation = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #50 328-333, warpins: 3 ---
	slot6 = PuppetData
	slot7 = slot0.targetNpc
	slot7 = slot7.templateId
	slot6 = slot6[slot7]
	--- END OF BLOCK #50 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #51 334-339, warpins: 1 ---
	slot7 = slot6.npcType
	slot8 = DialogueConst
	slot8 = slot8.NpcType
	slot8 = slot8.EnvObj
	--- END OF BLOCK #51 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 340-345, warpins: 1 ---
	slot7 = slot6.npcType
	slot8 = DialogueConst
	slot8 = slot8.NpcType
	slot8 = slot8.Other

	--- END OF BLOCK #52 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 346-346, warpins: 2 ---
	return
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 347-348, warpins: 5 ---
	--- END OF BLOCK #54 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 349-349, warpins: 1 ---
	return

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 350-353, warpins: 2 ---
	slot5 = DialogCameraPreset
	slot5 = slot5.Default_Single
	--- END OF BLOCK #56 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 354-363, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.setDofEnable
	slot8 = CameraConst
	slot8 = slot8.DofStateKeys
	slot8 = slot8.Dialogue
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 364-368, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.isInDialogue
	--- END OF BLOCK #58 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 369-380, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.enableNpcDialogue
	slot8 = true
	slot9 = slot4
	slot10 = slot0.targetNpc
	slot11 = nil
	slot12 = {
		needTransition = true
	}

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #60 381-384, warpins: 1 ---
	slot5 = DialogCameraPreset
	slot5 = slot5.Default_Single
	--- END OF BLOCK #60 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 385-386, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 387-387, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 388-396, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot8 = slot6
	slot6 = slot6.enableNpcDialogue
	slot9 = true
	slot10 = slot4
	--- END OF BLOCK #63 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 397-399, warpins: 1 ---
	slot11 = slot0.targetNpc
	--- END OF BLOCK #64 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 400-400, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 401-404, warpins: 2 ---
	slot12 = nil
	slot13 = {}
	slot13.isNpcBv = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 405-411, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #67 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 412-420, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "@hyj onTriggerDialogueCamera dialogId = %d, index = %d, isNpcSpeaking = "
	slot9 = slot0.dialogId
	slot10 = slot0.dialogIndex
	slot11 = slot1
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 421-421, warpins: 2 ---
	return
	--- END OF BLOCK #69 ---



end

slot6.triggerCameraAnim = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = DialogueUtils
	slot2 = slot2.getPetBodySizeTypeCamAnimStr
	slot4 = slot0.targetNpc
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = pg
	slot5 = slot5.pawn
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-23, warpins: 1 ---
	slot3 = DialogueUtils
	slot3 = slot3.getPetBodySizeTypeCamAnimStr
	slot5 = pg
	slot5 = slot5.pawn
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.format
	slot6 = "$CameraAni_Parmon_Common_TalkToParmon_%sTo%s.asset"
	slot7 = slot3
	slot8 = slot2

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-28, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "$CameraAni_Avatar_Common_TalkToParmon_AvatarTo%s.asset"
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.getAnimResName = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot4 = slot0
	slot2 = slot0.clearDialogueInfo

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.enableNpcDialogue
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.curCameraAnim
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-24, warpins: 1 ---
	slot2 = nil
	slot0.curCameraAnim = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.resetCamera

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-27, warpins: 2 ---
	slot2 = slot0.forbidRecoverAudioState
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.trySetState
	slot5 = AudioConst
	slot5 = slot5.STATE_GROUP_BGM_VOLUME
	slot6 = AudioConst
	slot6 = slot6.BGM_VOLUME_STATE_ID_NORMAL

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-43, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearDialogueBranchOption

	slot2(slot4)

	slot2 = slot0.targetNpc
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 44-47, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.pausedNpcIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 48-51, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeRelatedNpc
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-53, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 54-57, warpins: 1 ---
	slot2 = {}
	slot0.pausedNpcIds = slot2
	slot2 = nil
	slot0.targetNpc = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-64, warpins: 2 ---
	slot2 = false
	slot1.isInDialogue = slot2
	slot4 = slot0
	slot2 = slot0.stopSpeakersAnimation

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot6.finishDialogue = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot0.speakerAnimationInfo
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-16, warpins: 2 ---
	slot0.speakerAnimationInfo = slot4
	slot4 = slot0.speakerAnimationInfo
	slot5 = slot2.id
	slot6 = {}
	slot6.entity = slot2
	slot6.isSleAni = slot3
	slot6.speakerType = slot1
	slot4[slot5] = slot6

	return
	--- END OF BLOCK #4 ---



end

slot6.addSpeakerAnimationInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.speakerAnimationInfo

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
	slot3 = slot0.speakerAnimationInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot5.entity
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot6 = slot5.isSleAni
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot6 = slot5.entity
	slot8 = slot6
	slot6 = slot6.stopCfgAnimation

	slot6(slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-26, warpins: 1 ---
	slot6 = slot5.entity
	slot8 = slot6
	slot6 = slot6.stopLayerAnimation
	slot9 = PlayableConst
	slot9 = slot9.AnimationLayer
	slot9 = slot9.HUMAN_LAYER_FULLBODY

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-31, warpins: 1 ---
	slot1 = {}
	slot0.speakerAnimationInfo = slot1

	return
	--- END OF BLOCK #8 ---



end

slot6.stopSpeakersAnimation = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hideAnimTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-9, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.finishedCb
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.finishedCb
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-15, warpins: 1 ---
	slot6 = slot5

	slot6()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 1 ---
	slot1 = {}
	slot0.finishedCb = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-52, warpins: 2 ---
	slot1 = false
	slot0.isPlaying = slot1
	slot1 = nil
	slot0.dialogIndex = slot1
	slot1 = nil
	slot0.dialogId = slot1
	slot1 = nil
	slot0.extraText = slot1
	slot3 = slot0
	slot1 = slot0.removeMoveNextTimer

	slot1(slot3)

	slot1 = nil
	slot0.showBranchOptionFunc = slot1
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.isInDialogue = slot2
	slot1 = nil
	slot0.overrideNextBtnCallback = slot1
	slot3 = slot0
	slot1 = slot0.setIsModel
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ClientUtils
	slot1 = slot1.tryWithLogError

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSpeakingEntity
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSpeakingEntity
		slot2 = slot0
		slot0 = slot0.stopLipMotionAnim

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.curSpeakingEntity = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-16, warpins: 2 ---
		slot0 = self
		slot0 = slot0.stopSpeakAnimTimer
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-25, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killScaleTimer
		slot3 = self
		slot3 = slot3.stopSpeakAnimTimer

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.stopSpeakAnimTimer = slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.stopDialogueCameraDof

	slot1()

	slot1 = slot0.view

	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-54, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-80, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.panelAnim
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.btnLayout
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.panelAnim
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "UI_Ani_Dialogue_Hide"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startScaleTimer

	slot4 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.killScaleTimer
		slot3 = self
		slot3 = slot3.hideAnimTimer

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.hideAnimTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0.hideAnimTime
	slot6 = false
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.hideAnimTimer = slot1

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.clearDialogueInfo = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = NpcDialogueData
	slot3 = slot0.dialogId
	slot2 = slot2[slot3]
	slot3 = slot0.dialogIndex
	slot3 = slot2[slot3]
	slot4 = slot3.chat
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getGameTime
	slot5 = slot5(slot7)
	slot0.dialogStartTime = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.getReplacedDialogueText
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot0.extraText
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-25, warpins: 1 ---
	slot6 = #slot2
	slot7 = 1
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot6 = #slot2
	slot7 = slot0.dialogIndex
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-37, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s\n%s"
	slot9 = slot5
	slot10 = slot0.extraText
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-44, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s\n%s"
	slot9 = slot5
	slot10 = slot0.extraText
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-59, warpins: 4 ---
	slot6 = ClientUtils
	slot6 = slot6.tryWithLogError

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlayLipMotionAnim
		slot3 = dialogInfo
		slot4 = extraInfo

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.removeMoveNextTimer

	slot6(slot8)

	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.showDialogue

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.trySetDialogueName
	--- END OF BLOCK #6 ---

	slot9 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-60, warpins: 1 ---
	slot9 = slot1.overrideNameTemplateId

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-70, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.dialogueText
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.isPlaying
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 71-75, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot0.curDuration
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-79, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.startDialogueTimer
	slot9 = slot0.curDuration

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-81, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.showCurrentDialogueInfo = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curSpeakingEntity
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.curSpeakingEntity
	slot5 = slot3
	slot3 = slot3.stopLipMotionAnim

	slot3(slot5)

	slot3 = nil
	slot0.curSpeakingEntity = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot1.disableLipMotion
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = slot2.disableLipMotion
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot4 = slot2.targetNpc
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 23-29, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.communication
	slot6 = slot4
	slot4 = slot4.getDialogueEntity
	--- END OF BLOCK #8 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot7 = slot2.npcId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot8 = slot2.npcStaticId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-36, warpins: 2 ---
	slot9 = slot0.dialogId
	slot10 = slot0.dialogIndex
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-40, warpins: 2 ---
	slot0.curSpeakingEntity = slot4
	slot4 = slot0.curSpeakingEntity
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-44, warpins: 1 ---
	slot4 = slot0.curSpeakingEntity
	slot6 = slot4
	slot4 = slot4.playLipMotionAnim

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-47, warpins: 3 ---
	slot4 = slot0.stopSpeakAnimTimer
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-53, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killScaleTimer
	slot7 = slot0.stopSpeakAnimTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.stopSpeakAnimTimer = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-62, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.startScaleTimer

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSpeakingEntity
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSpeakingEntity
		slot2 = slot0
		slot0 = slot0.stopLipMotionAnim

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.curSpeakingEntity = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8 = slot0.curDuration
	slot9 = false
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.stopSpeakAnimTimer = slot4

	return
	--- END OF BLOCK #17 ---



end

slot6.tryPlayLipMotionAnim = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = nil
	slot3 = -1
	slot4 = NpcDialogueData
	slot5 = slot0.dialogId
	slot4 = slot4[slot5]
	slot5 = slot0.dialogIndex
	slot5 = slot4[slot5]
	slot6 = slot5.npcStaticId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot7 = PuppetData
	slot7 = slot7[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot7.name
	slot8 = slot8(slot10)
	slot2 = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot3 = slot6
	slot7 = DialogueConst
	slot7 = slot7.SpeakerType
	slot7 = slot7.Player
	--- END OF BLOCK #6 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot2 = slot7.playerName
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 36-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot9 = slot7
	slot7 = slot7.getEntityByStaticId
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #9 45-53, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = PuppetData
	slot11 = slot7.templateId
	slot10 = slot10[slot11]
	slot10 = slot10.name
	slot8 = slot8(slot10)
	slot2 = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #10 54-57, warpins: 1 ---
	slot3 = slot5.npcId
	slot7 = slot5.npcName
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-63, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getReplacedDialogueText
	slot10 = slot7
	slot8 = slot8(slot10)
	slot2 = slot8
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #12 64-68, warpins: 1 ---
	slot8 = DialogueConst
	slot8 = slot8.SpeakerType
	slot8 = slot8.Player
	--- END OF BLOCK #12 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-72, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot2 = slot8.playerName
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #14 73-76, warpins: 1 ---
	slot8 = PuppetData
	slot8 = slot8[slot3]
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-82, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot8.name
	slot9 = slot9(slot11)
	slot2 = slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #16 83-85, warpins: 1 ---
	slot9 = slot0.targetNpc
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-89, warpins: 1 ---
	slot9 = slot0.targetNpc
	slot9 = slot9.templateId
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-90, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-94, warpins: 2 ---
	slot10 = PuppetData
	slot10 = slot10[slot9]
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 95-99, warpins: 1 ---
	slot10 = PuppetData
	slot10 = slot10[slot9]
	slot10 = slot10.name
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 100-107, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = PuppetData
	slot12 = slot12[slot9]
	slot12 = slot12.name
	slot10 = slot10(slot12)
	slot2 = slot10
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 108-115, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.getPuppetPetPrototypeId
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = PetPrototypeData
	slot11 = slot11[slot10]
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 116-120, warpins: 1 ---
	slot11 = PetPrototypeData
	slot11 = slot11[slot10]
	slot11 = slot11.name
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 121-127, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = PetPrototypeData
	slot13 = slot13[slot10]
	slot13 = slot13.name
	slot11 = slot11(slot13)
	slot2 = slot11
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 128-133, warpins: 11 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot0.view
	slot9 = slot9.dialogueNamePanel
	--- END OF BLOCK #25 ---

	if slot2 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 134-135, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 136-136, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 137-153, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.dialogueName
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.boxDialogueUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "TitleColor"
	slot11 = DialogueConst
	slot11 = slot11.SpeakerType
	slot11 = slot11.Player
	--- END OF BLOCK #28 ---

	if slot3 == slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 154-155, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 156-156, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 157-158, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #31 ---



end

slot6.trySetDialogueName = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot1.lookAtRole
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.lookAtRole
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = true
	slot1.isInDialogue = slot3
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "@hyj onTriggerLookAt %d -> %d"
	slot7 = slot1.actorId
	slot8 = slot2.actorId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.registerFinishCallback

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = speakerEntity
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = speakerEntity
		slot2 = slot0
		slot0 = slot0.cancelLookAtRole

		slot0(slot2)

		slot0 = speakerEntity
		slot1 = false
		slot0.isInDialogue = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 33-39, warpins: 3 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-46, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "@hyj triggerLookAtTarget failed"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.triggerLookAtTarget = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.finishedCb
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.finishedCb = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.finishedCb
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.registerFinishCallback = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = DialogueConst
	slot2 = slot2.SpeakerType
	slot2 = slot2.Pet
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot6.checkCurSpeakerValid = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot6.isCurSpeakerNpc = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.checkUIShowVirtualMouseCursor = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = DialogueUtils
	slot3 = slot3.sendDialogueOptionInfoReport
	slot5 = slot0.dialogId
	slot6 = slot2 + 1
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getGameTime
	slot7 = slot7(slot9)
	slot8 = slot0.dialogStartTime
	slot7 = slot7 - slot8

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.clearDialogueBranchOption

	slot3(slot5)

	slot3 = nil
	slot0.dialogIndex = slot3
	slot3 = nil
	slot0.dialogId = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot5 = slot3
	slot3 = slot3.showNextDialogInfo
	slot6 = slot1
	slot7 = 1
	slot8 = slot0.targetNpc
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-31, warpins: 1 ---
	slot8 = slot0.targetNpc
	slot8 = slot8.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-34, warpins: 2 ---
	slot9 = {
		isJump = true
	}

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot6.onBranchOptionClick = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dialogueBranch
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.dialogueBranch
	slot4 = slot2
	slot2 = slot2.refreshDialogueBranchOption
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshCurInteractInfo

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.refreshDialogueBranchOption = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.showBranchOptionFunc = slot1
	slot1 = slot0.dialogueBranch
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.dialogueBranch
	slot3 = slot1
	slot1 = slot1.refreshDialogueBranchOption
	slot4 = {}

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshCurInteractInfo

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.clearDialogueBranchOption = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurInteractInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onSelectItemChange = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.innerGetCurInteractInfo
	slot1 = slot1(slot3)
	slot0.curInteractInfo = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.INTERACT_ITEM_CHANGE
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshCurInteractInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curInteractInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getCurInteractInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dialogueBranch
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = slot0.dialogueBranch
	slot3 = slot1
	slot1 = slot1.getCurInteractItem
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #3 ---



end

slot6.innerGetCurInteractInfo = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dialogueBranch
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.dialogueBranch
	slot4 = slot2
	slot2 = slot2.onMouseScroll
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot6.triggerOnMouseScroll = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dialogueBranch
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.dialogueBranch
	slot4 = slot2
	slot2 = slot2.onMouseScroll
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot6.triggerOnGamepadSwitch = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitPlayerChooseOption
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.hintULayoutBox
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.nextIcon
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-28, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.nextIcon
	slot4 = true

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.hintULayoutBox
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-57, warpins: 2 ---
	slot1 = slot0.reviewLogHotKey
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.reviewLogIcon
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	slot4 = slot4(slot6)
	slot4 = not slot4

	slot1(slot3, slot4)

	slot1 = slot0.dialogueBranch
	slot3 = slot1
	slot1 = slot1.onInputDeviceChange

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot6.onInputDeviceChange = slot31

return slot6
--- END OF BLOCK #0 ---



