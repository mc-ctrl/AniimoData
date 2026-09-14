--- BLOCK #0 1-50, warpins: 1 ---
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
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.UIScene.UISceneConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.UICtrl"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Utils.AvatarUtils"
slot8 = slot8(slot10)
slot9 = slot1.LightClass
slot11 = "AvatarTipCtrl"
slot12 = slot7
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = {}
slot9.messages = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.openData = slot1
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.avatarScene = slot2
	slot2 = slot1.autoSaveData
	slot0.autoSaveData = slot2
	slot2 = slot0.avatarScene
	slot3 = true
	slot2.pauseAutoSave = slot3
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.showNameBG
	slot5 = AddressDataConst
	slot5 = slot5.AVATAR_TIP_BG
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-38, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.setTipCameraMode

		slot0(slot2)

		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.showAvatarTemplate
		slot3 = self
		slot3 = slot3.autoSaveData
		slot3 = slot3.presetKey

		slot4 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.avatarScene
			slot2 = slot0
			slot0 = slot0.getCurEntity
			slot0 = slot0(slot2)
			slot1 = AvatarUtils
			slot1 = slot1.parseCustomDataFromDisk
			slot3 = slot0
			slot4 = self
			slot4 = slot4.autoSaveData

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.getCurEntity
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.avatarScene
		slot3 = slot1
		slot1 = slot1.setCurEntityRot
		slot4 = -15

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.avatarScene
		slot3 = slot1
		slot1 = slot1.playPosAnim
		slot4 = slot0
		slot5 = PlayableConst
		slot5 = slot5.Show_Pose03_Start
		slot6 = false

		slot7 = function(slot0)
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

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.cancelBtn

	slot2 = function()
		--- BLOCK #0 1-31, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.removeEntity
		slot3 = self
		slot3 = slot3.autoSaveData
		slot3 = slot3.presetKey

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.autoSaveData = slot1
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.setAvatarCameraMode

		slot0(slot2)

		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.setAvatarCameraModeFar

		slot0(slot2)

		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.hideNameBG

		slot0(slot2)

		slot0 = self
		slot0 = slot0.openData
		slot0 = slot0.cancelCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 32-35, warpins: 1 ---
		slot0 = self
		slot0 = slot0.openData
		slot0 = slot0.cancelCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 36-40, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.confirmBtn

	slot2 = function()
		--- BLOCK #0 1-40, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.afterOpenUIAvatarMain

		slot0()

		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.getCurEntity
		slot0 = slot0(slot2)
		slot3 = slot0
		slot1 = slot0.playAnimation
		slot4 = PlayableConst
		slot4 = slot4.Show_Pose03_End

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.avatarScene
		slot3 = slot1
		slot1 = slot1.setCurEntityRot
		slot4 = 0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.avatarScene
		slot3 = slot1
		slot1 = slot1.playIdleAnimation
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.avatarScene
		slot3 = slot1
		slot1 = slot1.setAvatarCameraMode

		slot1(slot3)

		slot1 = self
		slot1 = slot1.avatarScene
		slot3 = slot1
		slot1 = slot1.hideNameBG

		slot1(slot3)

		slot1 = self
		slot1 = slot1.openData
		slot1 = slot1.confirmCb
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 41-44, warpins: 1 ---
		slot1 = self
		slot1 = slot1.openData
		slot1 = slot1.confirmCb

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 45-51, warpins: 2 ---
		slot1 = self
		slot1 = slot1.avatarScene
		slot3 = slot1
		slot1 = slot1.getCurEntity
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 52-57, warpins: 1 ---
		slot2 = AvatarUtils
		slot2 = slot2.parseCustomDataFromDisk
		slot4 = slot1
		slot5 = self
		slot5 = slot5.autoSaveData

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 58-83, warpins: 2 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot3 = false
		slot2.pauseAutoSave = slot3
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_AVATAR
		slot6 = {}
		slot7 = self
		slot7 = slot7.autoSaveData
		slot7 = slot7.presetKey
		slot6.presetKey = slot7
		slot7 = self
		slot7 = slot7.openData
		slot7 = slot7.isFeedTrial
		slot6.isFeedTrial = slot7

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.contextText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.desc
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot11

return slot9
--- END OF BLOCK #0 ---



