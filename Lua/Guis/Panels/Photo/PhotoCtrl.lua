--- BLOCK #0 1-246, warpins: 1 ---
slot0 = bit
slot1 = UIUtils
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Photo.Component.NormalPhotoUIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Photo.Component.LockModelUIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.Photo.Component.QuickCaptureUIComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.Photo.Component.PhotoFuncMenuUIComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Framework.Class"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.MessageName"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_data"
slot13 = slot13(slot15)
slot14 = CS
slot14 = slot14.FunPlus
slot14 = slot14.WorldX
slot14 = slot14.GUIS
slot14 = slot14.Panels
slot14 = slot14.Utils
slot14 = slot14.KeyBindingPro
slot15 = slot9.LightClass
slot17 = "PhotoCtrl"
slot18 = slot2
slot15 = slot15(slot17, slot18)
slot16 = require
slot18 = "Utils.GamePadNavigation"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.EventConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.Const"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.photo_identify_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.ResPointUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.Utils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_trait_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Core.Common.Time"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.GmToolUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Utils.AutoPathFindUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Common.CallbackHandler"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Utils.ActivityUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Guis.Panels.Photo.PhotoEntityTypeIdentification"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.ClientTextUtils"
slot29 = slot29(slot31)
slot30 = {}
slot31 = slot28.EntityType
slot31 = slot31.SELF_PLAYER
slot32 = slot18.PHOTO_SUBJECT_MASK
slot32 = slot32.MAIN_CHAR
slot30[slot31] = slot32
slot31 = slot28.EntityType
slot31 = slot31.OTHER_PLAYER
slot32 = slot18.PHOTO_SUBJECT_MASK
slot32 = slot32.FRIEND
slot30[slot31] = slot32
slot31 = slot28.EntityType
slot31 = slot31.SELF_PET
slot32 = slot18.PHOTO_SUBJECT_MASK
slot32 = slot32.PET
slot30[slot31] = slot32
slot31 = slot28.EntityType
slot31 = slot31.OTHER_PET
slot32 = slot18.PHOTO_SUBJECT_MASK
slot32 = slot32.PET
slot30[slot31] = slot32
slot31 = slot28.EntityType
slot31 = slot31.NPC
slot32 = slot18.PHOTO_SUBJECT_MASK
slot32 = slot32.NPC
slot30[slot31] = slot32
slot31 = 0.25
slot15.FRAME_OPACITY = slot31
slot31 = {}
slot32 = slot12.PHOTO_TRAIT_RESEARCH
slot33 = {
	"refreshCapturePhotoInfo",
	true
}
slot31[slot32] = slot33
slot32 = slot12.INPUT_DEVICE_CHANGED
slot33 = {
	"onInputDeviceChanged",
	true
}
slot31[slot32] = slot33
slot32 = slot12.PHOTO_SCAN_CODE
slot33 = {
	"onScanQRCode",
	true
}
slot31[slot32] = slot33
slot15.messages = slot31
slot31 = {
	PHOTO_IDENTIFY = "photoIdentify",
	QUICK_MODE = "quick",
	TASK_DIALOGUE = "dialogue",
	NORMAL_MODE = "normal"
}
slot15.ModeType = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.InitPhotoCamera

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-29, warpins: 2 ---
	slot2 = slot1.snapshot
	slot0.isSnapshot = slot2
	slot2 = 4
	slot0.cameraRotateRate = slot2
	slot2 = 0.2
	slot0.checkHeight = slot2
	slot2 = 0
	slot0.lastTakePhotoTime = slot2
	slot2 = 1000
	slot0.takePhotoInterval = slot2
	slot2 = slot1.photoMode
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot2 = slot0.ModeType
	slot2 = slot2.NORMAL_MODE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-75, warpins: 2 ---
	slot0.photoMode = slot2
	slot2 = slot1.preset
	slot0.preset = slot2
	slot2 = {}
	slot0.lastAiTipTimes = slot2
	slot2 = 60
	slot0.aiTipInterval = slot2
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
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 76-79, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.safeBoxMobileUWidget
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 80-85, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.safeBoxMobileUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 86-86, warpins: 2 ---
	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.snapshot

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 87-99, warpins: 2 ---
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
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 100-103, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyPreset
	slot6 = slot0.preset

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 104-116, warpins: 2 ---
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
	--- END OF BLOCK #10 ---



end

slot15.onCreate = slot31

slot31 = function(slot0)
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

slot15.snapshot = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = nil
	slot0.photoComponent = slot1
	slot1 = nil
	slot0.photoMode = slot1
	slot1 = nil
	slot0.photoId = slot1
	slot1 = nil
	slot0.photoEnts = slot1
	slot1 = nil
	slot0.unlockedPhotoId = slot1
	slot1 = nil
	slot0.photoFuncMenuUIComponent = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "CanExcuteOpenCloseMenu"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "NotInFollowMode"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.clearPhotoUpdate

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearAutoHideTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tryClosePhotoTip

	slot1(slot3)

	slot1 = slot0.needDelayClearCurPhotoAITrait
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 41-50, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 51-58, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.tryClearCurPhotoAiTrait

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 59-65, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	slot3 = slot1
	slot1 = slot1.tryClearCurPhotoAiTrait

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 66-75, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO_LOGO
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 76-83, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO_LOGO

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 84-114, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = true
	slot1.enableLockTarget = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.mobileCameraMgr
	slot2 = nil
	slot1.luaCallBackPickImage = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.qrCodeMgr
	slot2 = nil
	slot1.onScannedSuccess = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.qrCodeMgr
	slot2 = nil
	slot1.onScannedFail = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot2 = false
	slot1.hudShowVirtualMouseCursor = slot2
	slot1 = nil
	slot0.gamepadMenuKeyProgressPress = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot15.onDestroy = slot31

slot31 = function(slot0)
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

slot15.clearPhotoTip = slot31

slot31 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 16-20, warpins: 1 ---
	slot2 = slot0.photoMode
	slot3 = slot0.ModeType
	slot3 = slot3.NORMAL_MODE
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot2 = slot0.photoMode
	slot3 = slot0.ModeType
	slot3 = slot3.PHOTO_IDENTIFY
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 26-34, warpins: 2 ---
	slot2 = NormalPhotoUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = nil
	slot2 = slot2(slot4, slot5)
	slot0.photoComponent = slot2
	slot2 = slot1.investigateId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-43, warpins: 1 ---
	slot2 = slot0.photoComponent
	slot4 = slot2
	slot2 = slot2.applyInvestigateInfo
	slot5 = {}
	slot6 = slot1.investigateId
	slot5[1] = slot6
	slot6 = slot1.investigateCb

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 44-49, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.arkcarnCurPhaseId
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 50-52, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 53-61, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.event
	slot6 = slot4
	slot4 = slot4.getVotedPetTemplateIds
	slot4 = slot4(slot6)
	slot5 = ipairs
	--- END OF BLOCK #8 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-62, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 65-67, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-69, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 70-74, warpins: 3 ---
	slot4 = ActivityUtils
	slot4 = slot4.getFormResearchConfig
	slot4 = slot4()
	--- END OF BLOCK #13 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-75, warpins: 1 ---
	slot5 = slot4.pet1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-77, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-80, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot2[slot6] = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-84, warpins: 2 ---
	slot6 = #slot2
	slot7 = 0
	--- END OF BLOCK #17 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-90, warpins: 1 ---
	slot6 = slot0.photoComponent
	slot8 = slot6
	slot6 = slot6.applyInvestigateInfo
	slot9 = slot2
	slot10 = nil

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-96, warpins: 3 ---
	slot2 = LockModelUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.lockModeComponent = slot2
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 97-101, warpins: 1 ---
	slot2 = slot0.photoMode
	slot3 = slot0.ModeType
	slot3 = slot3.TASK_DIALOGUE
	--- END OF BLOCK #20 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 102-110, warpins: 1 ---
	slot2 = NormalPhotoUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.photoComponent = slot2
	slot2 = slot0.photoComponent
	slot4 = slot2
	slot2 = slot2.initDialogueMode

	slot2(slot4)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 111-115, warpins: 4 ---
	slot2 = slot0.photoMode
	slot3 = slot0.ModeType
	slot3 = slot3.PHOTO_IDENTIFY
	--- END OF BLOCK #22 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 116-133, warpins: 1 ---
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

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 134-137, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshAITraitPhoto

	slot2(slot4)

	return
	--- END OF BLOCK #24 ---



end

slot15.startPhotoByMode = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.quickPhoto
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot2 = slot2.quickPhoto
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-27, warpins: 2 ---
	slot3 = slot0.photoMode
	slot4 = slot0.ModeType
	slot4 = slot4.NORMAL_MODE
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot3 = slot2.curAITraitPhotoId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot3 = PhotoIdentifyData
	slot4 = slot2.curAITraitPhotoId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 37-41, warpins: 1 ---
	slot4 = slot2.curAITraitPointState
	slot5 = slot2.TraitPointState
	slot5 = slot5.Before
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showAIPhotoTip
	slot7 = slot3.waitText

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 47-51, warpins: 1 ---
	slot4 = slot2.curAITraitPointState
	slot5 = slot2.TraitPointState
	slot5 = slot5.Playing
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-63, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showAIPhotoTip
	slot7 = slot3.showText

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
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

	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.checkAIPhotoTip = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 64-68, warpins: 1 ---
	slot4 = slot2.curAITraitPointState
	slot5 = slot2.TraitPointState
	slot5 = slot5.After
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 69-71, warpins: 1 ---
	slot4 = slot0.captureAITraitSuccess
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 72-74, warpins: 1 ---
	slot4 = slot3.failText
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-78, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showAIPhotoTip
	slot7 = slot3.failText

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-81, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.clearPhotoTip

	slot4(slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-83, warpins: 6 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot15.refreshAITraitPhoto = slot31

slot31 = function(slot0, slot1)
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
	slot3 = slot3.secondCache

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
	slot3 = slot3.secondCache
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

slot15.showAIPhotoTip = slot31

slot31 = function(slot0)
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

slot15.initNormalAdjustArgs = slot31

slot31 = function(slot0)
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

slot15.clearPhotoUpdate = slot31

slot31 = function(slot0)
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

slot15.clearAutoHideTimer = slot31

slot31 = function(slot0)
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

slot15.onShow = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
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

slot15.onHide = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshGuideLabel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onVisibleChange = slot31

slot31 = function(slot0)
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

slot15.getWhiteList = slot31

slot31 = function(slot0)
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

slot15.checkTimePause = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "closeBind2"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.getFuncActionPath
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.TAKEPHOTO
	slot2 = slot2(slot4)
	slot1.actionPath = slot2

	slot2 = function(slot0)
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

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.closeBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = "leftShoulderBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = 99999
	slot2.priority = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.GamepadLeftShoulder
	slot2.actionPath = slot3

	slot3 = function(slot0)
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

	slot2.luaTrigger = slot3
	slot3 = slot0.view
	slot3 = slot3.settingMenuHotKeyContent
	slot5 = slot3
	slot3 = slot3.SetHotKeyPaths
	slot6 = "Hud/GamepadMenu"

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.settingMenuProgressPressContainerUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.settingMenuProgressPressContainerUContainer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 58-63, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.settingMenuProgressPressContainerUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function()
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

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 64-172, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.bindHotKey
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.GamepadLT

	slot7 = function()
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

	slot8 = function(slot0)
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

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.bindHotKey
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.GamepadRT

	slot7 = function()
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

	slot8 = function(slot0)
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

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.bindHotKey
	slot6 = "Photo/F3"

	slot7 = function()
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

	slot8 = nil
	slot9 = slot0.view
	slot9 = slot9.btnAppearanceUButton
	slot9 = slot9.gameObject

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0.view
	slot3 = slot3.btnAppearanceUButton

	slot4 = function()
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

	slot3.luaClick = slot4
	slot5 = slot0
	slot3 = slot0.bindHotKey
	slot6 = "Photo/F2"

	slot7 = function()
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

	slot8 = nil
	slot9 = slot0.view
	slot9 = slot9.btnAlbumUButton
	slot9 = slot9.gameObject

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0.view
	slot3 = slot3.btnAlbumUButton

	slot4 = function()
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

	slot3.luaClick = slot4
	slot5 = slot0
	slot3 = slot0.bindHotKey
	slot6 = "Photo/F1"

	slot7 = function()
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

	slot8 = nil
	slot9 = slot0.view
	slot9 = slot9.btnSettingUButton
	slot9 = slot9.gameObject

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0.view
	slot3 = slot3.btnSettingUButton

	slot4 = function()
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

	slot3.luaClick = slot4
	slot5 = slot0
	slot3 = slot0.bindHotKey
	slot6 = "Photo/F5"

	slot7 = function()
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

	slot8 = nil
	slot9 = slot0.view
	slot9 = slot9.btnScanCodeUButton
	slot9 = slot9.gameObject

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0.view
	slot3 = slot3.btnScanCodeUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._openScanCodePopup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot5 = slot0
	slot3 = slot0.addNavFocusListener
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "onNavFocusChange"
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.SetConsoleBarState
	slot6 = "CanExcuteOpenCloseMenu"
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnBackMainUButton
	slot5 = slot3
	slot3 = slot3.SetGamepadLongPress
	slot6 = "Common/GamepadCancel"
	slot7 = slot0.view
	slot7 = slot7.backKeyHotkeyContent
	slot7 = slot7.GameObject

	slot3(slot5, slot6, slot7)

	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.view
	slot5 = slot5.widget
	slot5 = slot5.gameObject
	slot6 = "closeCommonBind"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = -1
	slot3.priority = slot4
	slot4 = "Common/ClosePanelCommon"
	slot3.actionPath = slot4

	slot4 = function(slot0)
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

	slot3.luaTrigger = slot4

	return
	--- END OF BLOCK #2 ---



end

slot15.addListener = slot31

slot31 = function(slot0)
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

slot15.isFocusOnDIYFrame = slot31

slot31 = function(slot0)
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
	slot6 = not slot1

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

slot15.onNavFocusChange = slot31

slot31 = function(slot0, slot1)
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

slot15.setFocusInStickState = slot31

slot31 = function(slot0)
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

slot15.refreshCanMoveCameraState = slot31

slot31 = function(slot0)
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

slot15.closePanel = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot0.photoMode = slot1
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.closeInDialogueMode = slot31

slot31 = function(slot0)
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

slot15.update = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.lastTakePhotoTime
	slot4 = slot0.takePhotoInterval
	slot3 = slot3 + slot4
	slot4 = Time
	slot4 = slot4.millisecondCache
	--- END OF BLOCK #0 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-13, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-45, warpins: 3 ---
	slot3 = Time
	slot3 = slot3.millisecondCache
	slot0.lastTakePhotoTime = slot3
	slot3 = slot0.photoComponent
	slot4 = false
	slot3.photoSaved = slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.hideAllUIByCustomKey
	slot6 = UIConst
	slot6 = slot6.UI_HIDE_KEY
	slot6 = slot6.TAKE_PHOTO
	slot7 = {}
	slot8 = UIConst
	slot8 = slot8.UI_ID_PHOTO_LOGO
	slot9 = true
	slot7[slot8] = slot9
	slot8 = 5

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_PHOTO_LOGO
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 46-49, warpins: 1 ---
	slot3 = GmToolUtils
	slot3 = slot3.closePhotoMark
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-56, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.photoLogo
	slot5 = slot3
	slot3 = slot3.showLogo

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-76, warpins: 3 ---
	slot3 = slot0.photoFuncMenuUIComponent
	slot5 = slot3
	slot3 = slot3.onBeginPhoto
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.photoLogo
	slot6 = slot6.view
	slot6 = slot6.transform

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = "HudV2Enable"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 77-83, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot4 = slot4.quickPhoto
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-88, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hud
	slot4 = slot4.quickPhoto
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-93, warpins: 2 ---
	slot5 = slot0.photoMode
	slot6 = slot0.ModeType
	slot6 = slot6.NORMAL_MODE
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 94-96, warpins: 1 ---
	slot5 = slot4.quickPhotoId
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 97-100, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.quickPhotoEntities
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 101-109, warpins: 1 ---
	slot10 = slot9.eventEmitter
	slot12 = slot10
	slot10 = slot10.emit
	slot13 = EventConst
	slot13 = slot13.TOPLOGO_PHOTO
	slot14 = UIConst
	slot14 = slot14.PHOTO_TYPE
	slot14 = slot14.HIDDEN

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-111, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 112-120, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.mobileCameraMgr
	slot7 = slot5
	slot5 = slot5.CaptureScreenDelaySave

	slot8 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.resetInfo

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryCapturePhotoIdentify
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot4 = slot2
		slot2 = slot2._computeSubjectMask
		slot2 = slot2(slot4)
		slot3 = Utils
		slot3 = slot3.isScenePhoto
		slot3 = slot3()
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-25, warpins: 1 ---
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.getStudioAssetsId
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 26-26, warpins: 2 ---
		slot3 = nil
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-67, warpins: 2 ---
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.trySavePhotoToServer
		slot7 = slot1
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.mobileCameraMgr
		slot10 = slot8
		slot8 = slot8.GetSpriteCompressByte
		slot11 = slot0
		slot8 = slot8(slot10, slot11)
		slot9 = slot2
		slot10 = slot3

		slot4(slot6, slot7, slot8, slot9, slot10)

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
		--- END OF BLOCK #3 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 68-74, warpins: 1 ---
		slot5 = self
		slot5 = slot5.photoMode
		slot6 = self
		slot6 = slot6.ModeType
		slot6 = slot6.PHOTO_IDENTIFY
		--- END OF BLOCK #4 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 75-81, warpins: 1 ---
		slot5 = self
		slot5 = slot5.photoMode
		slot6 = self
		slot6 = slot6.ModeType
		slot6 = slot6.TASK_DIALOGUE
		--- END OF BLOCK #5 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 82-91, warpins: 3 ---
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

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 92-94, warpins: 2 ---
		slot5 = autoSave
		--- END OF BLOCK #7 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 95-112, warpins: 1 ---
		slot5 = self
		slot5 = slot5.photoComponent
		slot7 = slot5
		slot5 = slot5.savePhoto

		slot5(slot7)

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
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 113-117, warpins: 1 ---
		slot5 = self
		slot5 = slot5.photoComponent
		slot7 = slot5
		slot5 = slot5.openAlbumToSave

		slot5(slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 118-121, warpins: 2 ---
		slot5 = PhotoCtrl
		slot5 = slot5._platformHooks
		--- END OF BLOCK #10 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 122-124, warpins: 1 ---
		slot6 = slot5.takePhoto
		--- END OF BLOCK #11 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 125-128, warpins: 1 ---
		slot6 = slot5.takePhoto
		slot8 = self
		slot9 = slot1

		slot6(slot8, slot9)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 129-147, warpins: 3 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.ui
		slot8 = slot6
		slot6 = slot6.restoreAllUIByCustomKey
		slot9 = UIConst
		slot9 = slot9.UI_HIDE_KEY
		slot9 = slot9.TAKE_PHOTO

		slot6(slot8, slot9)

		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.ui
		slot8 = slot6
		slot6 = slot6.checkUIOpen
		slot9 = UIConst
		slot9 = slot9.UI_ID_PHOTO_LOGO
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #13 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 148-154, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.ui
		slot6 = slot6.photoLogo
		slot8 = slot6
		slot6 = slot6.hideLogo

		slot6(slot8)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 155-165, warpins: 2 ---
		slot6 = self
		slot6 = slot6.photoFuncMenuUIComponent
		slot8 = slot6
		slot6 = slot6.onEndPhoto
		slot9 = self
		slot9 = slot9.photoFuncMenuUIComponent
		slot9 = slot9.dIYRootRectTransform

		slot6(slot8, slot9)

		slot6 = cb
		--- END OF BLOCK #15 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 166-167, warpins: 1 ---
		slot6 = cb

		slot6()

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 168-168, warpins: 2 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 121-121, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot15.takePhoto = slot31

slot31 = function(slot0)
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

slot15.resetInfo = slot31

slot31 = function(slot0)
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

slot15._computeSubjectMask = slot31

slot31 = function(slot0, slot1)
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

slot15.refreshCapturePhotoInfo = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = "HudV2Enable"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot3 = slot3.quickPhoto
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot3 = slot3.quickPhoto
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-27, warpins: 2 ---
	slot4 = slot0.photoMode
	slot5 = slot0.ModeType
	slot5 = slot5.NORMAL_MODE
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot4 = slot3.curAITraitPhotoId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot4 = PhotoIdentifyData
	slot5 = slot3.curAITraitPhotoId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkPhotoTraitIdentify
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot5 = slot3.curAITraitPointState
	slot6 = slot3.TraitPointState
	slot6 = slot6.Playing
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 47-60, warpins: 1 ---
	slot5 = true
	slot0.captureAITraitSuccess = slot5
	slot7 = slot0
	slot5 = slot0.showAIPhotoTip
	slot8 = slot4.successText

	slot5(slot7, slot8)

	slot5 = true
	slot0.needDelayClearCurPhotoAITrait = slot5
	slot7 = slot0
	slot5 = slot0.clearPhotoTip

	slot5(slot7)

	slot5 = slot3.curAITraitPhotoId

	return slot5

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 61-65, warpins: 2 ---
	slot4 = slot0.photoMode
	slot5 = slot0.ModeType
	slot5 = slot5.NORMAL_MODE
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 66-68, warpins: 1 ---
	slot4 = slot3.quickPhotoId
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 69-72, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.quickPhotoEntities
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 73-77, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getPosition
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 78-86, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.camera
	slot12 = slot10
	slot10 = slot10.checkInViewport
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 87-88, warpins: 1 ---
	slot10 = slot3.quickPhotoId

	return slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-90, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 91-91, warpins: 7 ---
	return
	--- END OF BLOCK #16 ---



end

slot15.tryCapturePhotoIdentify = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.matchEntities
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntities
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 13-18, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isPuppet
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-27, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getConfigData
	slot8 = slot8(slot10)
	slot8 = slot8.petPrototypeId
	slot9 = slot1.matchEntities
	slot9 = slot9[1]
	slot9 = slot9[1]
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-46, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getPosition
	slot8 = slot8(slot10)
	slot9 = Vector3
	slot11 = slot8.x
	slot12 = slot8.y
	slot13 = slot0.checkHeight
	slot12 = slot12 + slot13
	slot13 = slot8.z
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.camera
	slot12 = slot10
	slot10 = slot10.checkInViewportFull
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-48, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 51-52, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot15.checkPhotoTraitIdentify = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #5 27-43, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getPosition
	slot11 = slot11(slot13)
	slot12 = Vector3
	slot14 = slot11.x
	slot15 = slot11.y
	slot16 = slot0.checkHeight
	slot15 = slot15 + slot16
	slot16 = slot11.z
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = Utils
	slot13 = slot13.distance
	slot15 = slot12
	slot16 = slot4
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #5 ---

	if slot13 < slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 44-52, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.camera
	slot16 = slot14
	slot14 = slot14.checkInViewportFull
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 53-55, warpins: 1 ---
	slot14 = slot0.showPhotoTipEntity

	--- END OF BLOCK #7 ---

	if slot10 == slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-56, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-58, warpins: 2 ---
	slot2 = slot13
	slot3 = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-60, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 61-62, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-76, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tryClosePhotoTip

	slot5(slot7)

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

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot15.trySetPhotoTip = slot31

slot31 = function(slot0)
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

slot15.tryClosePhotoTip = slot31

slot31 = function(slot0, slot1)
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

slot15.getTraitIcon = slot31

slot31 = function(slot0)
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

slot15.isInSelfie = slot31

slot31 = function(slot0)
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

slot15.checkIsNormalOrSelfie = slot31

slot31 = function(slot0)
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

slot15.isInNormal = slot31

slot31 = function(slot0)
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

slot15.tryTriggerAllPetsAction = slot31

slot31 = function(slot0)
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

slot15.deselectAllDIY = slot31

slot31 = function(slot0)
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

slot15.checkIsFollow = slot31

slot31 = function(slot0)
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


	--- BLOCK #5 20-34, warpins: 3 ---
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

	return
	--- END OF BLOCK #5 ---



end

slot15.onPhotoTypeUpdate = slot31

slot31 = function(slot0)
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

slot15.tryCloseOtherUI = slot31

slot31 = function(slot0, slot1)
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

slot15.savePhotoPreset = slot31

slot31 = function(slot0)
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

slot15.saveToPreset = slot31

slot31 = function(slot0, slot1)
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

slot15.applyPreset = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onInputDeviceChanged = slot31

slot31 = function(slot0, slot1)
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

slot15._checkValidScanCode = slot31

slot31 = function(slot0)
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
		noSensitiveWordsCheck = true,
		characterLimit = 0,
		hideInputTitle = true
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

slot15._openScanCodePopup = slot31

slot31 = function(slot0, slot1)
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

slot15.onScanQRCode = slot31

slot31 = function(slot0, slot1)
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

slot15.refreshFishEyeEffect = slot31

slot31 = function(slot0)
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

slot15.refreshPhotoType = slot31

slot31 = function(slot0)
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
	slot1 = slot1.stopAllPetAction

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.stopAllPetAction = slot31

slot31 = function(slot0)
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

slot15.refreshLockState = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.clearTemplateCache

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.clearTemplateCache = slot31

slot31 = function(slot0)
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

slot15.refreshGuideLabel = slot31

slot31 = function(slot0)
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

slot15.needBlockNormalBtn = slot31

slot31 = function(slot0, slot1)
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

slot15.useVirtualCursor = slot31

slot31 = function(slot0, slot1)
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

slot15.setGamepadMenuLongPressProgress = slot31

return slot15
--- END OF BLOCK #0 ---



