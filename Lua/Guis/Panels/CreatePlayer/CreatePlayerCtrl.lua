--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "CreatePlayerCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = slot4.LightClass
slot9 = "CreatePlayerCtrl"
slot10 = slot5
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.CreatePlayer.Component.CreatePlayerTimelineComponent"
slot11 = slot11(slot13)
slot12 = {}
slot13 = slot3.INPUT_DEVICE_CHANGED
slot14 = {
	"onInputDeviceChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot3.GUIDE_SELECT_FINISH
slot14 = {
	"callBackResetSubmitState",
	true
}
slot12[slot13] = slot14
slot7.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = CreatePlayerTimelineComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.timelineCmp = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onNameChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirm

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.submitRename

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = require
	slot3 = "Common.Const.DefaultSceneConst"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.scene
	slot4 = slot2
	slot2 = slot2.unloadAdditiveScene
	slot5 = slot1.CREATE_PLAYER_ADDITIVE_SCENE_ID

	slot2(slot4, slot5)

	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.canSubmit = slot2
	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedTagsInNamePage
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.selectTags
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.nameTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TID_NAME_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.nameDetails
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TID_NAME_TEXT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.nameTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TAG_NARRATION"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.focusNamePage

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshNamePage = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = require
	slot3 = "GameApp.UIScene.UISceneConst"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = slot1.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-74, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurEntity
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.hideAllUIByCustomKey
	slot7 = UIConst
	slot7 = slot7.UI_HIDE_KEY
	slot7 = slot7.CREATE_USER_SNAPSHOT

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.imgRole
	slot5 = Screen
	slot5 = slot5.width
	slot5 = slot5 / 1920
	slot6 = slot4.sizeDelta
	slot6 = slot6 * 0.9
	slot6 = slot6 * slot5
	slot7 = slot3.eModel
	slot9 = slot7
	slot7 = slot7.GetPositionAgentPosEx
	slot7, slot8, slot9 = slot7(slot9)
	slot10 = slot2.camera
	slot12 = slot10
	slot10 = slot10.WorldToScreenPoint
	slot13 = Vector3
	slot13 = slot13.New
	slot15 = slot7
	slot16 = slot8
	slot17 = slot9
	MULTRES = slot13(slot15, slot16, slot17)
	slot10 = slot10(slot12, MULTRES)
	slot11 = Vector2
	slot11 = slot11.New
	slot13 = slot10.x
	slot14 = slot6.x
	slot14 = slot14 / 2
	slot13 = slot13 - slot14
	slot14 = 80 * slot5
	slot13 = slot13 + slot14
	slot14 = slot10.y
	slot15 = slot6.y
	slot15 = slot15 * 0.5
	slot14 = slot14 - slot15
	slot11 = slot11(slot13, slot14)
	slot12 = Utils
	slot12 = slot12.captureAndCheckPhoto
	slot14 = Const
	slot14 = slot14.PhotoCheckScene
	slot14 = slot14.Share

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.restoreAllUIByCustomKey
		slot6 = UIConst
		slot6 = slot6.UI_HIDE_KEY
		slot6 = slot6.CREATE_USER_SNAPSHOT

		slot3(slot5, slot6)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.imgRole
		slot3.sprite = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot16 = slot11
	slot17 = slot6
	slot18 = 1
	slot19 = false
	slot20 = true

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.focusNamePage = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.submitRename = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.inputField
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getRandomName
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot7.randomName = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getValidName
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = slot0.view
	slot2 = slot2.inputField
	slot4 = slot2
	slot2 = slot2.SetTextWithoutNotify
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "nameTip"
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-25, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-26, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot7.onNameChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-34, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Pass"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tips"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.timelineCmp
	slot3 = slot1
	slot1 = slot1.continuePlay

	slot1(slot3)

	slot1 = slot0.timelineCmp
	slot3 = slot1
	slot1 = slot1.setPlayerName
	slot4 = slot0.view
	slot4 = slot4.inputField
	slot4 = slot4.text

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot7.callBackResetSubmitState = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.callBackResetSubmitState

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-20, warpins: 1 ---
	slot3 = true
	slot0.canSubmit = slot3
	slot3 = slot0.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Tips"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = require
	slot5 = "Data.sys_notice_data"
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot4 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-34, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4.text
	slot5 = slot5(slot7)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtTips
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.resetSubmitState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.page

	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-31, warpins: 2 ---
	slot1 = require
	slot3 = "GameApp.UIScene.UISceneConst"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = slot1.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.getCurEntity
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.playIdleAnimation
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.hideNameBG

	slot4(slot6)

	slot6 = slot2
	slot4 = slot2.setAvatarCameraMode

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.close

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot7.fallBack = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onInputDeviceChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot12

return slot7
--- END OF BLOCK #0 ---



