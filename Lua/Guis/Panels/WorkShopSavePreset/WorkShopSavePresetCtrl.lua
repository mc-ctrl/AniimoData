--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.PlayableConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.UIScene.UISceneConst"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "WorkShopSavePresetCtrl"
slot9 = slot4
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = {}
slot6.messages = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.avatarScene = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCancel

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnCancel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirm

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.inputField

	slot2 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.getValidName
		slot3 = slot0
		slot4 = SysConfigData
		slot4 = slot4.playerNameMaxLen
		slot1 = slot1(slot3, slot4)
		slot0 = slot1
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.inputField
		slot3 = slot1
		slot1 = slot1.SetTextWithoutNotify
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.argData = slot1
	slot4 = slot0
	slot2 = slot0.poseAvatar

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.argData
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.title
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitle
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.title
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.partName
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-31, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtPartName
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.partName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-46, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtPresetNum
	slot5 = string
	slot5 = slot5.format
	slot7 = "%d/%d"
	slot8 = slot1.usedNum
	slot9 = slot1.allNum
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = slot1.usedNum
	slot3 = slot1.unlockNum
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-54, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isFull"
	slot6 = "Yes"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 55-61, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isFull"
	slot6 = "No"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.onShow = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.idleAvatar

	slot1(slot3)

	slot1 = slot0.argData
	slot1 = slot1.cancelCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.argData
	slot1 = slot1.cancelCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.onBtnCancel = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.argData
	slot1 = slot1.confirmCallback
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputField
	slot1 = slot1.text
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "APPEARANCE_TITLE_PROMPT"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.sensitiveWordsCheck
	slot5 = slot1

	slot6 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.idleAvatar

		slot1(slot3)

		slot1 = self
		slot1 = slot1.argData
		slot1 = slot1.confirmCallback
		slot3 = slot0

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.argData
		slot1 = slot1.cancelCallback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.argData
		slot1 = slot1.cancelCallback

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.onBtnConfirm = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.idleAvatar

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.showNameBG
	slot5 = AddressDataConst
	slot5 = slot5.AVATAR_TIP_BG
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = 0
	slot9 = -0.06
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.setTipCameraMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setCurEntityRot
	slot5 = -15

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.playPosAnim
	slot5 = slot1
	slot6 = PlayableConst
	slot6 = slot6.Show_Pose03_Start
	slot7 = false

	slot8 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.avatarScene
		slot3 = slot1
		slot1 = slot1.playPosAnim
		slot4 = entity
		slot5 = PlayableConst
		slot5 = slot5.Show_Pose03_Loop
		slot6 = true

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.poseAvatar = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.playAnimation
	slot5 = PlayableConst
	slot5 = slot5.Show_Pose03_End

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.playIdleAnimation
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setAvatarCameraMode

	slot2(slot4)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.hideNameBG

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.idleAvatar = slot9

return slot6
--- END OF BLOCK #0 ---



