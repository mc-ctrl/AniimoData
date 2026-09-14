--- BLOCK #0 1-295, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = bit
slot2 = UIUtils
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Photo.Component.NormalPhotoUIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.Photo.Component.LockModelUIComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.Photo.Component.QuickCaptureUIComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.Photo.Component.PhotoFuncMenuUIComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Framework.Class"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.HotkeyConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.MessageName"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_data"
slot15 = slot15(slot17)
slot16 = CS
slot16 = slot16.FunPlus
slot16 = slot16.WorldX
slot16 = slot16.GUIS
slot16 = slot16.Panels
slot16 = slot16.Utils
slot16 = slot16.KeyBindingPro
slot17 = slot10.LightClass
slot19 = "PhotoCtrl"
slot20 = slot3
slot17 = slot17(slot19, slot20)
slot18 = require
slot20 = "Utils.GamePadNavigation"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.EventConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.Const"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.photo_identify_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.ResPointUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.Utils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.pet_trait_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Common.Time"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Utils.GmToolUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Utils.AutoPathFindUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Common.CallbackHandler"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.Utils.ActivityUtils"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Guis.Panels.Photo.PhotoEntityTypeIdentification"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Utils.ClientTextUtils"
slot31 = slot31(slot33)
slot32 = {}
slot33 = slot30.EntityType
slot33 = slot33.SELF_PLAYER
slot34 = slot20.PHOTO_SUBJECT_MASK
slot34 = slot34.MAIN_CHAR
slot32[slot33] = slot34
slot33 = slot30.EntityType
slot33 = slot33.OTHER_PLAYER
slot34 = slot20.PHOTO_SUBJECT_MASK
slot34 = slot34.FRIEND
slot32[slot33] = slot34
slot33 = slot30.EntityType
slot33 = slot33.SELF_PET
slot34 = slot20.PHOTO_SUBJECT_MASK
slot34 = slot34.PET
slot32[slot33] = slot34
slot33 = slot30.EntityType
slot33 = slot33.OTHER_PET
slot34 = slot20.PHOTO_SUBJECT_MASK
slot34 = slot34.PET
slot32[slot33] = slot34
slot33 = slot30.EntityType
slot33 = slot33.NPC
slot34 = slot20.PHOTO_SUBJECT_MASK
slot34 = slot34.NPC
slot32[slot33] = slot34
slot33 = {}
slot34 = slot11.TOPLOGO_COMPONENT
slot34 = slot34.PHOTO
slot35 = true
slot33[slot34] = slot35
slot34 = 0.25
slot17.FRAME_OPACITY = slot34
slot34 = {}
slot35 = slot14.PHOTO_TRAIT_RESEARCH
slot36 = {
	"refreshCapturePhotoInfo",
	true
}
slot34[slot35] = slot36
slot35 = slot14.INPUT_DEVICE_CHANGED
slot36 = {
	"onInputDeviceChanged",
	true
}
slot34[slot35] = slot36
slot35 = slot14.PHOTO_SCAN_CODE
slot36 = {
	"onScanQRCode",
	true
}
slot34[slot35] = slot36
slot35 = slot14.PHOTO_ASSET_UNLOCK_CHANGED
slot36 = {
	"onPhotoAssetUnlockChanged",
	true
}
slot34[slot35] = slot36
slot35 = slot14.VIDEO_QUALITY_CHANGED
slot36 = {
	"onVideoQualityChanged",
	true
}
slot34[slot35] = slot36
slot17.messages = slot34
slot34 = {
	TASK_DIALOGUE = "dialogue",
	NORMAL_MODE = "normal",
	PHOTO_IDENTIFY = "photoIdentify",
	QUICK_MODE = "quick",
	HOMELAND_MODE = "homeland"
}
slot17.ModeType = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot7 = slot1.photoMode
	slot8 = slot0.ModeType
	slot8 = slot8.HOMELAND_MODE
	--- END OF BLOCK #1 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.checkUIOpen
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.closeAllNormalPanel

	slot8(slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-34, warpins: 3 ---
	slot8 = UICtrl
	slot8 = slot8.open
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #7 ---



end

slot17.open = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setOtherTopLogoCompsVisible
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.setForceHide
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.markShare
	slot5 = slot5.FORCE_HIDE_SOURCE
	slot5 = slot5.Photo
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.markShare
	slot6 = slot6.FORCE_HIDE_SCOPE
	slot6 = slot6.All

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-44, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.InitPhotoCamera

	slot2(slot4)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-45, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-62, warpins: 2 ---
	slot2 = slot1.snapshot
	slot0.isSnapshot = slot2
	slot2 = slot1.usePhotoCallback
	slot0.usePhotoCallback = slot2
	slot2 = slot1.photoCameraTargetInfo
	slot0.photoCameraTargetInfo = slot2
	slot2 = 4
	slot0.cameraRotateRate = slot2
	slot2 = false
	slot0.mouseLookActive = slot2
	slot2 = 0
	slot0.lastTakePhotoTime = slot2
	slot2 = 1000
	slot0.takePhotoInterval = slot2
	slot2 = slot1.photoMode
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-64, warpins: 1 ---
	slot2 = slot0.ModeType
	slot2 = slot2.NORMAL_MODE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-113, warpins: 2 ---
	slot0.photoMode = slot2
	slot2 = false
	slot0.keepPetActionOnExit = slot2
	slot2 = slot1.preset
	slot0.preset = slot2
	slot2 = {}
	slot0.lastAiTipTimes = slot2
	slot2 = 60
	slot0.aiTipInterval = slot2
	slot4 = slot0
	slot2 = slot0.initPictureQuality

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.startPhotoByMode
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PhotoFuncMenuUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.cameraMenuPanelUComponent
	slot5 = slot5.transform
	slot2 = slot2(slot4, slot5)
	slot0.photoFuncMenuUIComponent = slot2
	slot4 = slot0
	slot2 = slot0.refreshPhotoType

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initNormalAdjustArgs

	slot2(slot4)

	slot2 = false
	slot0.captureAITraitSuccess = slot2
	slot2 = nil
	slot0.photoTraitInfo = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.update

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.updateTimer = slot2
	slot2 = pg
	slot2 = slot2.me
	slot3 = false
	slot2.enableLockTarget = slot3
	slot2 = nil
	slot3 = slot1.snapshot
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 114-117, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.safeBoxMobileUWidget
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 118-123, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.safeBoxMobileUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 124-124, warpins: 2 ---
	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.snapshot

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 125-137, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PHOTO_LOGO
	slot7 = nil
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.preset
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 138-141, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyPreset
	slot6 = slot0.preset

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 142-146, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isHomelandMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 147-149, warpins: 1 ---
	slot3 = slot0.photoCameraTargetInfo
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 150-152, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyPhotoCameraTarget

	slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 153-165, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.SetConsoleBarState
	slot6 = "NotInFollowMode"
	slot9 = slot0
	slot7 = slot0.checkIsFollow
	slot7 = slot7(slot9)
	slot7 = not slot7

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot17.onCreate = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.takePhoto

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.autoCloseTimer
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3.autoCloseTimer

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.autoCloseTimer = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-22, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTimer

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = 3
		slot1 = slot1(slot3, slot4, slot5)
		slot0.autoCloseTimer = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.snapshot = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePhotoLightDiy

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.quickPhoto
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.clearAllPhotoTopLogo

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setOtherTopLogoCompsVisible
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.restorePictureQuality

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setMouseLookActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-49, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.setForceHide
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.markShare
	slot5 = slot5.FORCE_HIDE_SOURCE
	slot5 = slot5.Photo
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.markShare
	slot6 = slot6.FORCE_HIDE_SCOPE
	slot6 = slot6.None

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-52, warpins: 3 ---
	slot2 = slot0.photoCameraTargetObject
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-60, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Object
	slot2 = slot2.Destroy
	slot4 = slot0.photoCameraTargetObject

	slot2(slot4)

	slot2 = nil
	slot0.photoCameraTargetObject = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-106, warpins: 2 ---
	slot2 = nil
	slot0.usePhotoCallback = slot2
	slot2 = nil
	slot0.photoCameraTargetInfo = slot2
	slot2 = nil
	slot0.currentCaptureImageKey = slot2
	slot2 = nil
	slot0.photoComponent = slot2
	slot2 = nil
	slot0.photoMode = slot2
	slot2 = nil
	slot0.photoId = slot2
	slot2 = nil
	slot0.photoEnts = slot2
	slot2 = nil
	slot0.unlockedPhotoId = slot2
	slot2 = nil
	slot0.photoFuncMenuUIComponent = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = "CanExcuteOpenCloseMenu"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = "NotInFollowMode"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.clearPhotoUpdate

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearAutoHideTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryClosePhotoTip

	slot2(slot4)

	slot2 = slot0.needDelayClearCurPhotoAITrait
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 107-113, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.tryClearCurPhotoAiTrait

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 114-123, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO_LOGO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 124-131, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO_LOGO

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 132-162, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = true
	slot2.enableLockTarget = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.mobileCameraMgr
	slot3 = nil
	slot2.luaCallBackPickImage = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.qrCodeMgr
	slot3 = nil
	slot2.onScannedSuccess = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.qrCodeMgr
	slot3 = nil
	slot2.onScannedFail = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot3 = false
	slot2.hudShowVirtualMouseCursor = slot3
	slot2 = nil
	slot0.gamepadMenuKeyProgressPress = slot2
	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #11 ---



end

slot17.onDestroy = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.photoLightDiyUIHidden

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-22, warpins: 2 ---
	slot2 = true
	slot0.photoLightDiyUIHidden = slot2
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot2 = slot2.renderOpacity
	slot0.photoLightDiyRootOpacity = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIVisible
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO_LOGO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-33, warpins: 2 ---
	slot0.photoLightDiyLogoVisible = slot2
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot3 = 0
	slot2.renderOpacity = slot3
	slot2 = slot0.photoLightDiyLogoVisible
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO_LOGO

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-45, warpins: 2 ---
	slot2 = slot0.photoLightDiyUIHidden

	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-59, warpins: 2 ---
	slot2 = false
	slot0.photoLightDiyUIHidden = slot2
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot3 = slot0.photoLightDiyRootOpacity
	slot2.renderOpacity = slot3
	slot2 = nil
	slot0.photoLightDiyRootOpacity = slot2
	slot2 = slot0.photoLightDiyLogoVisible
	slot3 = nil
	slot0.photoLightDiyLogoVisible = slot3
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 60-69, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_PHOTO_LOGO
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-77, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.show
	slot6 = UIConst
	slot6 = slot6.UI_ID_PHOTO_LOGO

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-78, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot17.setPhotoLightDiyUIHidden = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO_LIGHT_DIY
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.closeImmediately
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO_LIGHT_DIY

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setPhotoLightDiyUIHidden
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot17.closePhotoLightDiy = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntities
	slot2 = slot2()

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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = slot7.setOtherCompsVisible
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setOtherCompsVisible
	slot11 = PHOTO_TOPLOGO_KEEP_COMPONENTS
	slot12 = UIConst
	slot12 = slot12.TOPLOGO_VISIBLE_KEY
	slot12 = slot12.PHOTO_PANEL
	slot13 = slot1

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.setOtherTopLogoCompsVisible = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getVideoQuality
	slot1 = slot1(slot3)
	slot0.originalVideoQuality = slot1
	slot1 = false
	slot0.pictureQualityApplied = slot1
	slot1 = slot0.view
	slot1 = slot1.pictureQualitySelectedUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isRefreshingPictureQuality

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-21, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.setting
		slot3 = slot1
		slot1 = slot1.setBool
		slot4 = ClientConst
		slot4 = slot4.PrefKey
		slot4 = slot4.PhotoTopVideoQuality
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setPictureQualityEnabled
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectChanged = slot2
	slot1 = slot0.originalVideoQuality
	slot2 = Const
	slot2 = slot2.VIDEO_QUALITY
	slot2 = slot2.TOP
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-30, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.pictureQualityUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-55, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.PhotoTopVideoQuality
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = true
	slot0.isRefreshingPictureQuality = slot3
	slot3 = slot0.view
	slot3 = slot3.pictureQualitySelectedUButton
	slot3.isSelected = slot2
	slot3 = false
	slot0.isRefreshingPictureQuality = slot3
	slot5 = slot0
	slot3 = slot0.setPictureQualityEnabled
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot17.initPictureQuality = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isChangingPictureQuality

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot0.originalVideoQuality = slot1
	slot2 = false
	slot0.pictureQualityApplied = slot2
	slot2 = Const
	slot2 = slot2.VIDEO_QUALITY
	slot2 = slot2.TOP
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.pictureQualityUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

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


	--- BLOCK #7 25-43, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.setBool
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.PhotoTopVideoQuality
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = true
	slot0.isRefreshingPictureQuality = slot3
	slot3 = slot0.view
	slot3 = slot3.pictureQualitySelectedUButton
	slot4 = false
	slot3.isSelected = slot4
	slot3 = false
	slot0.isRefreshingPictureQuality = slot3

	return
	--- END OF BLOCK #7 ---



end

slot17.onVideoQualityChanged = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = true
	slot0.isChangingPictureQuality = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setVideoQuality
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = false
	slot0.isChangingPictureQuality = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.setVideoQualityForPictureQuality = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.originalVideoQuality
	slot3 = Const
	slot3 = slot3.VIDEO_QUALITY
	slot3 = slot3.TOP
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.pictureQualityApplied

	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.VIDEO_QUALITY
	slot2 = slot2.TOP
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot2 = slot0.originalVideoQuality
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setVideoQualityForPictureQuality
	slot6 = slot2

	slot3(slot5, slot6)

	slot0.pictureQualityApplied = slot1

	return
	--- END OF BLOCK #6 ---



end

slot17.setPictureQualityEnabled = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pictureQualityApplied

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setVideoQualityForPictureQuality
	slot4 = slot0.originalVideoQuality

	slot1(slot3, slot4)

	slot1 = false
	slot0.pictureQualityApplied = slot1

	return
	--- END OF BLOCK #2 ---



end

slot17.restorePictureQuality = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	slot3 = slot1
	slot1 = slot1.onPhotoAssetUnlockChanged

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.onPhotoAssetUnlockChanged = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkAIPhotoTip
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.checkAIPhotoTip

	slot1(slot3, slot4)

	slot1 = nil
	slot0.checkAIPhotoTip = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.tryClosePhotoTip

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot17.clearPhotoTip = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.photoMode
	slot3 = slot0.ModeType
	slot3 = slot3.QUICK_MODE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot2 = slot1.quickPhotoId
	slot0.photoId = slot2
	slot2 = slot1.quickPhotoEnts
	slot0.photoEnts = slot2
	slot2 = QuickCaptureUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.photoComponent = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 16-20, warpins: 1 ---
	slot2 = slot0.photoMode
	slot3 = slot0.ModeType
	slot3 = slot3.HOMELAND_MODE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-31, warpins: 1 ---
	slot2 = NormalPhotoUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = nil
	slot2 = slot2(slot4, slot5)
	slot0.photoComponent = slot2
	slot2 = slot0.photoComponent
	slot4 = slot2
	slot2 = slot2.initHomelandMode

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #4 32-36, warpins: 1 ---
	slot2 = slot0.photoMode
	slot3 = slot0.ModeType
	slot3 = slot3.NORMAL_MODE
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-41, warpins: 1 ---
	slot2 = slot0.photoMode
	slot3 = slot0.ModeType
	slot3 = slot3.PHOTO_IDENTIFY
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #6 42-50, warpins: 2 ---
	slot2 = NormalPhotoUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = nil
	slot2 = slot2(slot4, slot5)
	slot0.photoComponent = slot2
	slot2 = slot1.investigateId
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-59, warpins: 1 ---
	slot2 = slot0.photoComponent
	slot4 = slot2
	slot2 = slot2.applyInvestigateInfo
	slot5 = {}
	slot6 = slot1.investigateId
	slot5[1] = slot6
	slot6 = slot1.investigateCb

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 60-65, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.arkcarnCurPhaseId
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 66-68, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 69-77, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.event
	slot6 = slot4
	slot4 = slot4.getVotedPetTemplateIds
	slot4 = slot4(slot6)
	slot5 = ipairs
	--- END OF BLOCK #10 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-78, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-80, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 81-83, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-85, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 86-90, warpins: 3 ---
	slot4 = ActivityUtils
	slot4 = slot4.getFormResearchConfig
	slot4 = slot4()
	--- END OF BLOCK #15 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-91, warpins: 1 ---
	slot5 = slot4.pet1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-93, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-96, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot2[slot6] = slot5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 97-100, warpins: 2 ---
	slot6 = #slot2
	slot7 = 0
	--- END OF BLOCK #19 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-106, warpins: 1 ---
	slot6 = slot0.photoComponent
	slot8 = slot6
	slot6 = slot6.applyInvestigateInfo
	slot9 = slot2
	slot10 = nil

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-112, warpins: 3 ---
	slot2 = LockModelUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.lockModeComponent = slot2
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 113-117, warpins: 1 ---
	slot2 = slot0.photoMode
	slot3 = slot0.ModeType
	slot3 = slot3.TASK_DIALOGUE
	--- END OF BLOCK #22 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 118-126, warpins: 1 ---
	slot2 = NormalPhotoUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.photoComponent = slot2
	slot2 = slot0.photoComponent
	slot4 = slot2
	slot2 = slot2.initDialogueMode

	slot2(slot4)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 127-131, warpins: 5 ---
	slot2 = slot0.photoMode
	slot3 = slot0.ModeType
	slot3 = slot3.PHOTO_IDENTIFY
	--- END OF BLOCK #24 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 132-149, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MultiTerminal"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Identification"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.lockModeComponent
	slot4 = slot2
	slot2 = slot2.openLockModel

	slot2(slot4)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 150-153, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshAITraitPhoto

	slot2(slot4)

	return
	--- END OF BLOCK #26 ---



end

slot17.startPhotoByMode = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.quickPhoto
	slot2 = slot0.photoMode
	slot3 = slot0.ModeType
	slot3 = slot3.NORMAL_MODE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = slot1.curAITraitPhotoId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = PhotoIdentifyData
	slot3 = slot1.curAITraitPhotoId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 20-24, warpins: 1 ---
	slot3 = slot1.curAITraitPointState
	slot4 = slot1.TraitPointState
	slot4 = slot4.Before
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showAIPhotoTip
	slot6 = slot2.waitText

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 30-34, warpins: 1 ---
	slot3 = slot1.curAITraitPointState
	slot4 = slot1.TraitPointState
	slot4 = slot4.Playing
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-46, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showAIPhotoTip
	slot6 = slot2.showText

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.trySetPhotoTip
		slot3 = quickPhoto
		slot3 = slot3.curAITraitData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.checkAIPhotoTip = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 47-51, warpins: 1 ---
	slot3 = slot1.curAITraitPointState
	slot4 = slot1.TraitPointState
	slot4 = slot4.After
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 52-54, warpins: 1 ---
	slot3 = slot0.captureAITraitSuccess
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 55-57, warpins: 1 ---
	slot3 = slot2.failText
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-61, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showAIPhotoTip
	slot6 = slot2.failText

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-64, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.clearPhotoTip

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-66, warpins: 6 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot17.refreshAITraitPhoto = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.lastAiTipTimes
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = slot0.lastAiTipTimes
	slot2 = slot2[slot1]
	slot3 = slot0.aiTipInterval
	slot2 = slot2 + slot3
	slot3 = Time
	slot3 = slot3.realSecondCache

	--- END OF BLOCK #1 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-26, warpins: 3 ---
	slot2 = slot0.lastAiTipTimes
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot2[slot1] = slot3
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.tryRefreshAiIds
	slot5 = true
	slot6 = slot1
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot17.showAIPhotoTip = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = 0
	slot0.moveX = slot1
	slot1 = 0
	slot0.moveY = slot1
	slot1 = 0
	slot0.moveZ = slot1
	slot1 = false
	slot0.addZ = slot1
	slot1 = false
	slot0.minusZ = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.getInputMapProcessor
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Photo
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.reset

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.initNormalAdjustArgs = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.updateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.clearPhotoUpdate = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.autoHidePhotoTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.autoHidePhotoTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.autoHidePhotoTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.clearAutoHideTimer = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petChat
	slot1 = slot1.view
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.root
	slot3 = 0
	slot2.renderOpacity = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.onShow = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMouseLookActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.enableControlInput
	slot4 = true
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_BLOCK_FLAG
	slot5 = slot5.Photo

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.onHide = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshGuideLabel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setMouseLookActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.onVisibleChange = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkIsFollow
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot1 = slot0.mouseLookActive

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 3 ---
	slot1 = PhotoCtrl
	slot1 = slot1.super
	slot1 = slot1.checkUILockCursor
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #5 ---



end

slot17.checkUILockCursor = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mouseLookActive

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.mouseLookActive = slot1
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setViewAxis
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.refreshLockCursor

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot17.setMouseLookActive = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_TOPLOGO
	slot3 = true
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.UI_ID_BOTTOM_DIALOGUE
	slot3 = true
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.UI_ID_NPC_CALL
	slot3 = true
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.UI_ID_AI_ASSISTANT
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.getWhiteList = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.photoComponent
	slot1 = slot1.timePause

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot17.checkTimePause = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-105, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "PhotoShowCursorBlock"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = "Camera/ShowCursor"
	slot1.actionPath = slot2
	slot2 = false

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkIsFollow
		slot1 = slot1(slot3)
		followAltActive = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkIsFollow
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		slot1 = followAltActive
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-18, warpins: 2 ---
		slot2 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot2 == "Canceled" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-19, warpins: 1 ---
		followAltActive = false

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-20, warpins: 2 ---
		return slot1
		--- END OF BLOCK #6 ---



	end

	slot1.luaTrigger = slot3
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.view
	slot5 = slot5.widget
	slot5 = slot5.gameObject
	slot6 = "PhotoMouseRightLook"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = -1
	slot3.priority = slot4
	slot4 = "Raw/MouseRight"
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setMouseLookActive
		slot4 = false

		slot1(slot3, slot4)

		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-18, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.runPlatformByMobile
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-19, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-22, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 23-28, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkIsNormalOrSelfie
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-33, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setMouseLookActive
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-35, warpins: 3 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #7 ---



	end

	slot3.luaTrigger = slot4
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0.view
	slot6 = slot6.widget
	slot6 = slot6.gameObject
	slot7 = "HomelandPhotoViewAxisBlock"
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot4.isVirtual = slot5
	slot5 = -1
	slot4.priority = slot5
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.Camera_ViewAxis
	slot4.actionPath = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isHomelandMode
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mouseLookActive
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.setViewAxis
		slot4 = 0
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = false

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-25, warpins: 4 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot4.luaTrigger = slot5
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot0.view
	slot7 = slot7.widget
	slot7 = slot7.gameObject
	slot8 = "closeBind2"
	slot5 = slot5(slot7, slot8)
	slot6 = true
	slot5.isVirtual = slot6
	slot6 = -1
	slot5.priority = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getFuncActionPath
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.TAKEPHOTO
	slot6 = slot6(slot8)
	slot5.actionPath = slot6

	slot6 = function(slot0)
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
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5.luaTrigger = slot6
	slot6 = slot0.view
	slot6 = slot6.closeBtn

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot6 = KeyBindingPro
	slot6 = slot6.GetOrAddKeyBindingByName
	slot8 = slot0.view
	slot8 = slot8.widget
	slot8 = slot8.gameObject
	slot9 = "leftShoulderBind"
	slot6 = slot6(slot8, slot9)
	slot7 = true
	slot6.isVirtual = slot7
	slot7 = 99999
	slot6.priority = slot7
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadLeftShoulder
	slot6.actionPath = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.isLeftShoulderPressed = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 8-10, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-24, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isLeftShoulderPressed = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.getInputMapProcessor
		slot4 = HotkeyConst
		slot4 = slot4.INPUT_MAP_ACTION_KEY
		slot4 = slot4.Photo
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-29, warpins: 1 ---
		slot2 = 0
		slot1.moveZWeight = slot2
		slot4 = slot1
		slot2 = slot1.handleMoveWeight

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-31, warpins: 4 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #5 ---



	end

	slot6.luaTrigger = slot7
	slot7 = slot0.view
	slot7 = slot7.settingMenuHotKeyContent
	slot9 = slot7
	slot7 = slot7.SetHotKeyPaths
	slot10 = "Hud/GamepadMenu"

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.settingMenuProgressPressContainerUContainer
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.settingMenuProgressPressContainerUContainer
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 106-111, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.settingMenuProgressPressContainerUContainer
	slot9 = slot7
	slot7 = slot7.LoadDefaultUrlManually

	slot10 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.settingMenuProgressPressContainerUContainer
		slot1 = slot1.content
		slot0.gamepadMenuKeyProgressPress = slot1
		slot0 = self
		slot0 = slot0.gamepadMenuKeyProgressPress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 112-132, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.bindHotKey
	slot10 = HotkeyConst
	slot10 = slot10.INPUT_MAP_ACTION_KEY
	slot10 = slot10.GamepadLT

	slot11 = function()
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


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-16, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkIsFollow
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.zoom
		slot3 = -1

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-30, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.zoomAdd
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #4 ---



	end

	slot12 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.needBlockNormalBtn
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkIsFollow
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-22, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot3 = slot1
		slot1 = slot1.zoom
		slot4 = -1

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-29, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.zoomAdd
		slot1 = slot1.luaLongPress
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.bindHotKey
	slot10 = HotkeyConst
	slot10 = slot10.INPUT_MAP_ACTION_KEY
	slot10 = slot10.GamepadRT

	slot11 = function()
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


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-16, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkIsFollow
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.zoom
		slot3 = 1

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-30, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.zoomDec
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #4 ---



	end

	slot12 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.needBlockNormalBtn
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkIsFollow
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-22, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot3 = slot1
		slot1 = slot1.zoom
		slot4 = 1

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-29, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.zoomDec
		slot1 = slot1.luaLongPress
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.isHomelandMode
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 133-184, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.bindHotKey
	slot10 = "Photo/F3"

	slot11 = function()
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


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-17, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnAppearanceUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot12 = nil
	slot13 = slot0.view
	slot13 = slot13.btnAppearanceUButton
	slot13 = slot13.gameObject

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0.view
	slot7 = slot7.btnAppearanceUButton

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.openPlayerAppearancePanel

		slot2 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.camera
			slot0 = slot0.photoCameraMode
			slot2 = slot0
			slot0 = slot0.setActive
			slot3 = true

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot3 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.camera
			slot0 = slot0.photoCameraMode
			slot2 = slot0
			slot0 = slot0.setActive
			slot3 = false

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8
	slot9 = slot0
	slot7 = slot0.bindHotKey
	slot10 = "Photo/F2"

	slot11 = function()
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


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-17, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnAlbumUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot12 = nil
	slot13 = slot0.view
	slot13 = slot13.btnAlbumUButton
	slot13 = slot13.gameObject

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0.view
	slot7 = slot7.btnAlbumUButton

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.album
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8
	slot9 = slot0
	slot7 = slot0.bindHotKey
	slot10 = "Photo/F1"

	slot11 = function()
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


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-17, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnSettingUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot12 = nil
	slot13 = slot0.view
	slot13 = slot13.btnSettingUButton
	slot13 = slot13.gameObject

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0.view
	slot7 = slot7.btnSettingUButton

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SETTING

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8
	slot9 = slot0
	slot7 = slot0.bindHotKey
	slot10 = "Photo/F5"

	slot11 = function()
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


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-17, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnScanCodeUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot12 = nil
	slot13 = slot0.view
	slot13 = slot13.btnScanCodeUButton
	slot13 = slot13.gameObject

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0.view
	slot7 = slot7.btnScanCodeUButton

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._openScanCodePopup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 185-225, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.addNavFocusListener
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "onNavFocusChange"
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.navMgr
	slot9 = slot7
	slot7 = slot7.SetConsoleBarState
	slot10 = "CanExcuteOpenCloseMenu"
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.btnBackMainUButton
	slot9 = slot7
	slot7 = slot7.SetGamepadLongPress
	slot10 = "Common/GamepadCancel"
	slot11 = slot0.view
	slot11 = slot11.backKeyHotkeyContent
	slot11 = slot11.GameObject

	slot7(slot9, slot10, slot11)

	slot7 = KeyBindingPro
	slot7 = slot7.GetOrAddKeyBindingByName
	slot9 = slot0.view
	slot9 = slot9.widget
	slot9 = slot9.gameObject
	slot10 = "closeCommonBind"
	slot7 = slot7(slot9, slot10)
	slot8 = true
	slot7.isVirtual = slot8
	slot8 = -1
	slot7.priority = slot8
	slot8 = "Common/ClosePanelCommon"
	slot7.actionPath = slot8

	slot8 = function(slot0)
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
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 14-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-31, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.closePanel
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-39, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.inputMgr
		slot3 = slot1
		slot1 = slot1.GetButtonPoppingUpToolTip
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-43, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.ClosePopup

		slot2(slot4)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 44-47, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.closePanel

		slot2(slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 48-48, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot7.luaTrigger = slot8

	return
	--- END OF BLOCK #4 ---



end

slot17.addListener = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedUContent
	slot2 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	slot2 = slot2.dIYRootRectTransform
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	slot3 = slot1.transform
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	slot3 = slot3.parent
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #11 35-36, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #11 ---



end

slot17.isFocusOnDIYFrame = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	slot2 = slot2.scrollLens
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	slot4 = slot2
	slot2 = slot2.scrollLens
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.onLensScroll = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFocusOnDIYFrame
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setFocusInStickState
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = "CanExcuteOpenCloseMenu"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-22, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	slot2 = slot2.refreshDIYCanFocusStick
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-26, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	slot4 = slot2
	slot2 = slot2.refreshDIYCanFocusStick

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.onNavFocusChange = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = "FocusInStick"
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot17.setFocusInStickState = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	slot1 = slot1.isMenuRaised
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	slot3 = slot1
	slot1 = slot1.isMenuRaised
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = "CanMoveCamera"
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot17.refreshCanMoveCameraState = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.photoMode
	slot2 = slot0.ModeType
	slot2 = slot2.TASK_DIALOGUE

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot1 = fingerGestures
	slot1 = slot1.DeActive

	slot1()

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petChat
	slot1 = slot1.view
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.root
	slot3 = 1
	slot2.renderOpacity = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot17.closePanel = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot0.photoMode = slot1
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.closeInDialogueMode = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.photoComponent
	slot3 = slot1
	slot1 = slot1.update

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	slot3 = slot1
	slot1 = slot1.update

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.update = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.lastTakePhotoTime
	slot4 = slot0.takePhotoInterval
	slot3 = slot3 + slot4
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot4 = slot4 * 1000
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-14, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-50, warpins: 3 ---
	slot3 = os
	slot3 = slot3.time
	slot3 = slot3()
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot4 = slot4 * 1000
	slot0.lastTakePhotoTime = slot4
	slot4 = slot0.photoComponent
	slot5 = false
	slot4.photoSaved = slot5
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.hideAllUIByCustomKey
	slot7 = UIConst
	slot7 = slot7.UI_HIDE_KEY
	slot7 = slot7.TAKE_PHOTO
	slot8 = {}
	slot9 = UIConst
	slot9 = slot9.UI_ID_PHOTO_LOGO
	slot10 = true
	slot8[slot9] = slot10
	slot9 = 5

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_PHOTO_LOGO
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 51-54, warpins: 1 ---
	slot4 = GmToolUtils
	slot4 = slot4.closePhotoMark
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-61, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.photoLogo
	slot6 = slot4
	slot4 = slot4.showLogo

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-81, warpins: 3 ---
	slot4 = slot0.photoFuncMenuUIComponent
	slot6 = slot4
	slot4 = slot4.onBeginPhoto
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.photoLogo
	slot7 = slot7.view
	slot7 = slot7.transform

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot4 = slot4.quickPhoto
	slot5 = slot0.photoMode
	slot6 = slot0.ModeType
	slot6 = slot6.NORMAL_MODE
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 82-84, warpins: 1 ---
	slot5 = slot4.quickPhotoId
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 85-88, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.quickPhotoEntities
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 89-97, warpins: 1 ---
	slot10 = slot9.eventEmitter
	slot12 = slot10
	slot10 = slot10.emit
	slot13 = EventConst
	slot13 = slot13.TOPLOGO_PHOTO
	slot14 = UIConst
	slot14 = slot14.PHOTO_TYPE
	slot14 = slot14.HIDDEN

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 98-99, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 100-111, warpins: 3 ---
	slot5 = nil

	slot6 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.restoreAllUIByCustomKey
		slot3 = UIConst
		slot3 = slot3.UI_HIDE_KEY
		slot3 = slot3.TAKE_PHOTO

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_PHOTO_LOGO
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-26, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photoLogo
		slot2 = slot0
		slot0 = slot0.hideLogo

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-35, warpins: 2 ---
		slot0 = self
		slot0 = slot0.photoFuncMenuUIComponent
		slot2 = slot0
		slot0 = slot0.onEndPhoto
		slot3 = self
		slot3 = slot3.photoFuncMenuUIComponent
		slot3 = slot3.dIYRootRectTransform

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot7 = Utils
	slot7 = slot7.captureAndCheckPhoto
	slot9 = Const
	slot9 = slot9.PhotoCheckScene
	slot9 = slot9.Share

	slot10 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot4 = restorePhotoUI

		slot4()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #2 6-33, warpins: 1 ---
		slot4 = self
		slot4.currentCaptureImageKey = slot3
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.tryGetPhotoTitle
		slot4 = slot4(slot6)
		slot5 = self
		slot5 = slot5.view
		slot7 = slot5
		slot5 = slot5.closeCapturePhoto

		slot5(slot7)

		slot5 = self
		slot5 = slot5.view
		slot7 = slot5
		slot5 = slot5.showCapturePhoto
		slot8 = slot0
		slot9 = slot4
		slot10 = autoSave
		slot10 = not slot10

		slot5(slot7, slot8, slot9, slot10)

		slot5 = self
		slot5 = slot5.photoMode
		slot6 = self
		slot6 = slot6.ModeType
		slot6 = slot6.NORMAL_MODE
		--- END OF BLOCK #2 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 34-40, warpins: 1 ---
		slot5 = self
		slot5 = slot5.photoMode
		slot6 = self
		slot6 = slot6.ModeType
		slot6 = slot6.PHOTO_IDENTIFY
		--- END OF BLOCK #3 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 41-47, warpins: 1 ---
		slot5 = self
		slot5 = slot5.photoMode
		slot6 = self
		slot6 = slot6.ModeType
		slot6 = slot6.TASK_DIALOGUE
		--- END OF BLOCK #4 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 48-57, warpins: 3 ---
		slot5 = self
		slot5 = slot5.photoComponent
		slot7 = slot5
		slot5 = slot5.postPetInView

		slot5(slot7)

		slot5 = self
		slot5 = slot5.photoComponent
		slot7 = slot5
		slot5 = slot5.reportPhotoLog

		slot5(slot7)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 58-60, warpins: 2 ---
		slot5 = autoSave
		--- END OF BLOCK #6 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 61-81, warpins: 1 ---
		slot5 = self
		slot5 = slot5.photoComponent
		slot7 = slot5
		slot5 = slot5.savePhoto
		slot8 = nil
		slot9 = captureTime
		slot10 = slot1

		slot5(slot7, slot8, slot9, slot10)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.clearAutoHideTimer

		slot5(slot7)

		slot5 = self
		slot6 = self
		slot8 = slot6
		slot6 = slot6.startTimer

		slot9 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot2 = slot0
			slot0 = slot0.closeCapturePhoto

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot10 = 3
		slot6 = slot6(slot8, slot9, slot10)
		slot5.autoHidePhotoTimer = slot6
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 82-88, warpins: 1 ---
		slot5 = self
		slot5 = slot5.photoComponent
		slot7 = slot5
		slot5 = slot5.openAlbumToSave
		slot8 = captureTime
		slot9 = slot1

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 89-92, warpins: 2 ---
		slot5 = PhotoCtrl
		slot5 = slot5._platformHooks
		--- END OF BLOCK #9 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 93-95, warpins: 1 ---
		slot6 = slot5.takePhoto
		--- END OF BLOCK #10 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 96-99, warpins: 1 ---
		slot6 = slot5.takePhoto
		slot8 = self
		slot9 = traitId

		slot6(slot8, slot9)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 100-109, warpins: 3 ---
		slot6 = hudQuickPhoto
		slot8 = slot6
		slot6 = slot6.onQuickPhotoTaken
		slot9 = traitId

		slot6(slot8, slot9)

		slot6 = restorePhotoUI

		slot6()

		slot6 = cb
		--- END OF BLOCK #12 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 110-111, warpins: 1 ---
		slot6 = cb

		slot6()

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 112-112, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 113-113, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot11 = function(slot0)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.resetInfo

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryCapturePhotoIdentify
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		traitId = slot1
		slot1 = {}
		slot2 = traitId
		slot1.photoNumber = slot2
		slot2 = self
		slot4 = slot2
		slot2 = slot2._computeSubjectMask
		slot2 = slot2(slot4)
		slot1.subjectMask = slot2
		slot2 = Utils
		slot2 = slot2.isScenePhoto
		slot2 = slot2()
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 24-30, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getStudioAssetsId
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 31-31, warpins: 2 ---
		slot2 = nil
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-33, warpins: 2 ---
		slot1.studioTmplId = slot2

		return slot1
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot17.takePhoto = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoCameraTargetInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = slot1.center
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot0.photoCameraTargetObject
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-17, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.GameObject
	slot5 = "PhotoCameraTarget"
	slot3 = slot3(slot5)
	slot0.photoCameraTargetObject = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot2.x
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot6 = slot2.y
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-30, warpins: 2 ---
	slot7 = slot2.z
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-35, warpins: 2 ---
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot1.size
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-36, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-43, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = tonumber
	slot9 = slot4.x
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-44, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-53, warpins: 2 ---
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.max
	slot8 = tonumber
	slot10 = slot4.y
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-54, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-63, warpins: 2 ---
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot7 = math
	slot7 = slot7.max
	slot9 = tonumber
	slot11 = slot4.z
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-64, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 65-119, warpins: 2 ---
	slot10 = 0
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.photoCameraTargetObject
	slot8 = slot8.transform
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = slot3.x
	slot12 = slot3.y
	slot13 = slot6 * 0.5
	slot12 = slot12 - slot13
	slot13 = slot3.z
	slot9 = slot9(slot11, slot12, slot13)
	slot8.position = slot9
	slot8 = math
	slot8 = slot8.max
	slot10 = math
	slot10 = slot10.sqrt
	slot12 = slot5 * slot5
	slot13 = slot7 * slot7
	slot12 = slot12 + slot13
	slot10 = slot10(slot12)
	slot10 = slot10 * 0.5
	slot11 = 1
	slot8 = slot8(slot10, slot11)
	slot9 = math
	slot9 = slot9.max
	slot11 = 15
	slot12 = slot8 * 2
	slot12 = slot12 + 5
	slot9 = slot9(slot11, slot12)
	slot10 = math
	slot10 = slot10.max
	slot12 = 10
	slot13 = slot8 + 5
	slot10 = slot10(slot12, slot13)
	slot11 = math
	slot11 = slot11.max
	slot13 = 10
	slot14 = slot6 + 5
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.camera
	slot12 = slot12.photoCameraMode
	slot14 = slot12
	slot12 = slot12.setMoveRange
	slot15 = slot0.photoCameraTargetObject
	slot15 = slot15.transform
	slot16 = slot9
	slot17 = slot10
	slot18 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18)

	slot12 = slot1.front
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 120-120, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 121-125, warpins: 2 ---
	slot13 = Vector3
	slot13 = slot13.New
	slot15 = slot12.x
	--- END OF BLOCK #22 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 126-126, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 127-130, warpins: 2 ---
	slot16 = 0
	slot17 = slot12.z
	--- END OF BLOCK #24 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 131-131, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 132-139, warpins: 2 ---
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = Vector3
	slot14 = slot14.SqrMagnitude
	slot16 = slot13
	slot14 = slot14(slot16)
	slot15 = 0.01
	--- END OF BLOCK #26 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 140-142, warpins: 1 ---
	slot14 = Vector3
	slot13 = slot14.forward
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 143-145, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetNormalize

	slot14(slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 146-176, warpins: 2 ---
	slot14 = math
	slot14 = slot14.max
	slot16 = slot8 * 2.4
	slot17 = slot6 * 1.4
	slot18 = 5
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot13 * slot14
	slot15 = slot3 + slot15
	slot16 = slot15.y
	slot16 = slot16 + 3
	slot15.y = slot16
	slot16 = Quaternion
	slot16 = slot16.LookRotation
	slot18 = slot3 - slot15
	slot16 = slot16(slot18)
	slot16 = slot16.eulerAngles
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.camera
	slot17 = slot17.photoCameraMode
	slot19 = slot17
	slot17 = slot17.AsyncTrans
	slot20 = slot15.x
	slot21 = slot15.y
	slot22 = slot15.z
	slot23 = slot16.x
	slot24 = slot16.y
	slot25 = slot16.z

	slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	slot17 = true

	return slot17
	--- END OF BLOCK #29 ---



end

slot17.applyPhotoCameraTarget = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.captureNewFeatures
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.ecologyUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.photoTraitInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.resetInfo = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = PhotoEntityTypeIdentification
	slot2 = slot2.getIdentifiedTypesInViewport
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-15, warpins: 1 ---
	slot8 = SUBJECT_TYPE_TO_MASK_BIT
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot9 = bit
	slot9 = slot9.bor
	slot11 = slot1
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot1 = slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot17._computeSubjectMask = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = PetData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	slot2 = slot2.name
	slot5 = slot0
	slot3 = slot0.getTraitIcon
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-22, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.ecologyUWidget
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Icon"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UImage"
	slot4 = slot4(slot6, slot7)
	slot4.url = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-53, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.captureNewFeatures
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.ecologyUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = {}
	slot4.name = slot2
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.tryGetPhotoTitle
	slot5 = slot5(slot7)
	slot4.detail = slot5
	slot4.iconUrl = slot3
	slot0.photoTraitInfo = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_PHOTO_SHOW
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 54-61, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.photoShow
	slot6 = slot4
	slot4 = slot4.refreshPhotoShowInfo
	slot7 = slot0.photoTraitInfo

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.refreshCapturePhotoInfo = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.quickPhoto
	slot3 = slot0.photoMode
	slot4 = slot0.ModeType
	slot4 = slot4.NORMAL_MODE
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot2.curAITraitPhotoId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = PhotoIdentifyData
	slot4 = slot2.curAITraitPhotoId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkPhotoTraitIdentify
	slot7 = slot3
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot4 = slot2.curAITraitPointState
	slot5 = slot2.TraitPointState
	slot5 = slot5.Playing
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 31-44, warpins: 1 ---
	slot4 = true
	slot0.captureAITraitSuccess = slot4
	slot6 = slot0
	slot4 = slot0.showAIPhotoTip
	slot7 = slot3.successText

	slot4(slot6, slot7)

	slot4 = true
	slot0.needDelayClearCurPhotoAITrait = slot4
	slot6 = slot0
	slot4 = slot0.clearPhotoTip

	slot4(slot6)

	slot4 = slot2.curAITraitPhotoId

	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 45-49, warpins: 2 ---
	slot3 = slot0.photoMode
	slot4 = slot0.ModeType
	slot4 = slot4.NORMAL_MODE
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 50-52, warpins: 1 ---
	slot3 = slot2.quickPhotoId
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 53-56, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2.quickPhotoEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 57-62, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.getCheckPos
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 63-71, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.camera
	slot11 = slot9
	slot9 = slot9.checkInViewport
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 72-73, warpins: 1 ---
	slot9 = slot2.quickPhotoId

	return slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-75, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 76-76, warpins: 7 ---
	return
	--- END OF BLOCK #13 ---



end

slot17.tryCapturePhotoIdentify = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.matchEntities
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntities
	slot3 = slot3()
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 13-18, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isPuppet
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-27, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getConfigData
	slot9 = slot9(slot11)
	slot9 = slot9.petPrototypeId
	slot10 = slot1.matchEntities
	slot10 = slot10[1]
	slot10 = slot10[1]
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.getCheckPos
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-42, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.camera
	slot12 = slot10
	slot10 = slot10.checkInViewportFull
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-46, warpins: 6 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 47-48, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---



end

slot17.checkPhotoTraitIdentify = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.memberActorIds

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-20, warpins: 2 ---
	slot2 = 100000
	slot3 = nil
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.photoCameraMode
	slot4 = slot4.cameraMode
	slot6 = slot4
	slot4 = slot4.GetPivotLocation
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot1.memberActorIds
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 21-26, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 27-42, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot11 = slot11.hudV2
	slot11 = slot11.quickPhoto
	slot13 = slot11
	slot11 = slot11.getCheckPos
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = Utils
	slot12 = slot12.distance
	slot14 = slot11
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #5 ---

	if slot12 < slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 43-51, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.camera
	slot15 = slot13
	slot13 = slot13.checkInViewportFull
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 52-54, warpins: 1 ---
	slot13 = slot0.showPhotoTipEntity

	--- END OF BLOCK #7 ---

	if slot10 == slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-55, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 2 ---
	slot2 = slot12
	slot3 = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-59, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 60-61, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 62-67, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tryClosePhotoTip

	slot5(slot7)

	slot5 = slot3.ensureTopLogoItem
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 68-73, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.ensureTopLogoItem
	slot8 = "photo"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 74-76, warpins: 1 ---
	slot5 = slot3.ensureToplogoComponent
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 77-85, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.ensureToplogoComponent
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.PHOTO
	slot9 = "photo_tip"
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-96, warpins: 1 ---
	slot0.showPhotoTipEntity = slot3
	slot5 = slot3.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8.TOPLOGO_PHOTO
	slot9 = UIConst
	slot9 = slot9.PHOTO_TYPE
	slot9 = slot9.TIP
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 97-97, warpins: 6 ---
	return
	--- END OF BLOCK #17 ---



end

slot17.trySetPhotoTip = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showPhotoTipEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = slot0.showPhotoTipEntity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_PHOTO
	slot5 = UIConst
	slot5 = slot5.PHOTO_TYPE
	slot5 = slot5.TIP
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	slot1 = nil
	slot0.showPhotoTipEntity = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.tryClosePhotoTip = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PetTraitData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot1.traitId
	slot3 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot1.traitId
	slot3 = slot2[slot3]
	slot3 = slot3.traitsImg

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.getTraitIcon = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUIOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.photoComponent
	slot1 = slot1.curPhotoType
	slot2 = slot0.photoComponent
	slot2 = slot2.PhotoType
	slot2 = slot2.Selfie
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot17.isInSelfie = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.photoComponent
	slot1 = slot1.curPhotoType
	slot2 = slot0.photoComponent
	slot2 = slot2.PhotoType
	slot2 = slot2.Normal
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot1 = slot0.photoComponent
	slot1 = slot1.curPhotoType
	slot2 = slot0.photoComponent
	slot2 = slot2.PhotoType
	slot2 = slot2.Selfie
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot17.checkIsNormalOrSelfie = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.photoComponent
	slot1 = slot1.curPhotoType
	slot2 = slot0.photoComponent
	slot2 = slot2.PhotoType
	slot2 = slot2.Normal
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot17.isInNormal = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.photoMode
	slot2 = slot0.ModeType
	slot2 = slot2.HOMELAND_MODE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot17.isHomelandMode = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	slot3 = slot1
	slot1 = slot1.tryTriggerAllPetsAction

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.tryTriggerAllPetsAction = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	slot3 = slot1
	slot1 = slot1.deselectAllDIY

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.deselectAllDIY = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.photoComponent
	slot1 = slot1.curPhotoType
	slot2 = slot0.photoComponent
	slot2 = slot2.PhotoType
	slot2 = slot2.Follow
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot17.checkIsFollow = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	slot3 = slot1
	slot1 = slot1.onRefreshPhotoType

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.lockModeComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkIsNormalOrSelfie
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = slot0.lockModeComponent
	slot3 = slot1
	slot1 = slot1.closeLockModel

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-40, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.tryCloseOtherUI

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "NotInFollowMode"
	slot7 = slot0
	slot5 = slot0.checkIsFollow
	slot5 = slot5(slot7)
	slot5 = not slot5

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.refreshLockCursor

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot17.onPhotoTypeUpdate = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkIsFollow
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_FUNC_MENU
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.funcMenu
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.tryCloseOtherUI = slot34

slot34 = function(slot0, slot1)
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
	slot2 = pg
	slot2 = slot2.space

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-74, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.saveToPreset
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.photoCameraMode
	slot3 = slot3.cameraMode
	slot5 = slot3
	slot3 = slot3.GetPhotoPreset
	slot6 = slot1
	slot7 = slot2.sceneId
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot2.playerPos
	slot5 = slot2.playerRot
	slot6 = slot2.cameraPos
	slot7 = slot2.cameraRot
	slot10 = slot3
	slot8 = slot3.SetPlayerInfo
	slot11 = Vector3
	slot13 = slot4.x
	slot14 = slot4.y
	slot15 = slot4.z
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = Vector3
	slot14 = slot5.x
	slot15 = slot5.y
	slot16 = slot5.z
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot2.playerPoseId
	slot14 = slot2.gazeType

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot3
	slot8 = slot3.SetCameraFunc
	slot11 = Vector3
	slot13 = slot6.x
	slot14 = slot6.y
	slot15 = slot6.z
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = Vector3
	slot14 = slot7.x
	slot15 = slot7.y
	slot16 = slot7.z
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot2.photoType
	slot14 = slot2.photoCameraMode

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot3
	slot8 = slot3.SetLensParam
	slot11 = slot2.fov
	slot12 = slot2.dof
	slot13 = slot2.dofRange
	slot14 = slot2.exposure
	slot15 = slot2.saturation
	slot16 = slot2.brightness
	slot17 = slot2.contrast
	slot18 = slot2.vignette
	slot19 = slot2.rotate

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot8 = slot2.lightId
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 75-79, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.SetLighting
	slot11 = slot2.lightId
	slot12 = slot2.lightValue

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 80-82, warpins: 2 ---
	slot8 = slot2.filterId
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 83-87, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.SetFilter
	slot11 = slot2.filterId
	slot12 = slot2.filterValue

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 88-98, warpins: 2 ---
	slot10 = slot3
	slot8 = slot3.SetWeatherAndTime
	slot11 = slot2.weatherId
	slot12 = slot2.timeId

	slot8(slot10, slot11, slot12)

	slot8 = slot2.diyInfo
	slot9 = IsNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 99-102, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 103-113, warpins: 1 ---
	slot14 = slot13.position
	slot17 = slot3
	slot15 = slot3.AddDIYInfo
	slot18 = slot13.id
	slot19 = Vector2
	slot21 = slot14.x
	slot22 = slot14.y
	slot19 = slot19(slot21, slot22)
	slot20 = slot13.rotation
	slot21 = slot13.scale

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 114-115, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 116-121, warpins: 2 ---
	slot9 = slot2.petInfo
	slot10 = IsNil
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 122-125, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 126-143, warpins: 1 ---
	slot15 = slot14.position
	slot16 = slot14.rotation
	slot19 = slot3
	slot17 = slot3.AddPetInfo
	slot20 = slot14.id
	slot21 = Vector3
	slot23 = slot15.x
	slot24 = slot15.y
	slot25 = slot15.z
	slot21 = slot21(slot23, slot24, slot25)
	slot22 = Vector3
	slot24 = slot16.x
	slot25 = slot16.y
	slot26 = slot16.z
	slot22 = slot22(slot24, slot25, slot26)
	slot23 = slot14.petPoseId
	--- END OF BLOCK #14 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 144-144, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 145-147, warpins: 2 ---
	slot24 = slot14.gazeType
	--- END OF BLOCK #16 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 148-148, warpins: 1 ---
	slot24 = 1

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 149-149, warpins: 2 ---
	slot17(slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 150-151, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #14
	GO OUT TO BLOCK #20


	--- BLOCK #20 152-155, warpins: 2 ---
	slot12 = slot3
	slot10 = slot3.SaveToConfig

	slot10(slot12)

	return
	--- END OF BLOCK #20 ---



end

slot17.savePhotoPreset = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.photoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.photoComponent
	slot2 = slot2.applyPreset
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = slot0.photoComponent
	slot4 = slot2
	slot2 = slot2.saveToPreset
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot2 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	slot4 = slot2
	slot2 = slot2.saveToPreset
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot17.saveToPreset = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.photoComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.photoComponent
	slot2 = slot2.applyPreset
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.photoComponent
	slot4 = slot2
	slot2 = slot2.applyPreset
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot2 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	slot4 = slot2
	slot2 = slot2.applyPreset
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.applyPreset = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.photoComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot0.photoComponent
	slot2 = slot2.refreshMoveOperateUI
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot0.photoComponent
	slot4 = slot2
	slot2 = slot2.refreshMoveOperateUI

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.onInputDeviceChanged = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #1 ---

	if slot2 ~= 16 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot17._checkValidScanCode = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isConsole
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO_SCAN_CODE

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showCommonInput
	slot4 = "PHOTO_SCAN_IMPORT"

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._checkValidScanCode
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-23, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.genPhotoPresetUniqueId
		slot3 = false
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = facade
		slot4 = slot2
		slot2 = slot2.sendMsgToUI
		slot5 = MessageName
		slot5 = slot5.PHOTO_SCAN_CODE
		slot6 = {
			notDecode = true
		}
		slot6.qrText = slot1

		slot2(slot4, slot5, slot6)

		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 24-33, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.commonTipInput
		slot3 = slot1
		slot1 = slot1.showErrorMsg
		slot4 = "PHOTO_ERROR_CODE"

		slot1(slot3, slot4)

		slot1 = true

		return slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6 = nil
	slot7 = {
		hideInputTitle = true,
		noSensitiveWordsCheck = true,
		characterLimit = 0
	}

	slot8 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonTipInput
		slot0 = slot0.view
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = slot0.txtName
		slot4 = "输入拍照码"

		slot1(slot3, slot4)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = slot0.placeHolderUText
		slot4 = "请输入拍照码"

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17._openScanCodePopup = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPresetByQRCode
	slot5 = slot1.qrText

	slot6 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = slot0.playerPos
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.isArriveTrackPos
		slot5 = slot0.sceneId
		slot6 = slot1.x
		slot7 = slot1.y
		slot8 = slot1.z
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-27, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.pawnAutoPathFinding
		slot5 = Vector3
		slot7 = slot1.x
		slot8 = slot1.y
		slot9 = slot1.z
		slot5 = slot5(slot7, slot8, slot9)

		slot6 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIVisible
			slot3 = UIConst
			slot3 = slot3.UI_ID_PHOTO
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-23, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.applyPreset
			slot3 = preset

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.showBubbleMessageRaw
			slot2 = pg
			slot2 = slot2.getGameString
			slot4 = "PHOTO_TEMPLATE_USED"
			MULTRES = slot2(slot4)

			slot0(MULTRES)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 24-24, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot7 = AutoPathFindUtils
		slot7 = slot7.PathFindType
		slot7 = slot7.Voxel

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 28-40, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.applyPreset
		slot5 = slot0

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "PHOTO_TEMPLATE_POS"
		MULTRES = slot4(slot6)

		slot2(MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 41-50, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.close
		slot5 = UIConst
		slot5 = slot5.UI_ID_PHOTO_SCAN_CODE

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot7 = slot1.notDecode

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot17.onScanQRCode = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	slot4 = slot2
	slot2 = slot2.refreshFishEyeEffect
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.refreshFishEyeEffect = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.photoComponent
	slot1 = slot1.refreshPhotoType
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.photoComponent
	slot3 = slot1
	slot1 = slot1.refreshPhotoType

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.refreshPhotoType = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.photoFuncMenuUIComponent
	slot4 = slot2
	slot2 = slot2.stopAllPetAction
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.stopAllPetAction = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	slot3 = slot1
	slot1 = slot1.resetAllPetAction

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.resetAllPetAction = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	slot3 = slot1
	slot1 = slot1.refreshLockState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.refreshLockState = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.clearTemplateCache

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.clearTemplateCache = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getGuideLabelState
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "guideLabel"
	slot6 = 1 - slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshGuideLabel = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.photoFuncMenuUIComponent
	slot3 = slot1
	slot1 = slot1.needBlockGamepad

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot17.needBlockNormalBtn = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setHudVirtualMouseCursor
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initNormalAdjustArgs

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.useVirtualCursor = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.gamepadMenuKeyProgressPress

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.ProgressToValue
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot7 = nil
	slot8 = 0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot17.setGamepadMenuLongPressProgress = slot34

return slot17
--- END OF BLOCK #0 ---



