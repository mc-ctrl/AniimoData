--- BLOCK #0 1-177, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.NoticeDef"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.photo_identify_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = fingerGestures
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.TimeUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AIControllerUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.Photo.PhotoEntityTypeIdentification"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.Utils.EModelUtils"
slot13 = slot13(slot15)
slot14 = slot0.LightClass
slot16 = "NormalPhotoUIComponent"
slot17 = slot1
slot14 = slot14(slot16, slot17)
slot15 = bit
slot16 = slot15.lshift
slot17 = slot15.bor
slot18 = require
slot20 = "Const.ClientConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientTextUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.HotkeyConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.sys_notice_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.TriggerConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.trigger_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.custom_trigger_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.custom_trigger_map_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Utils.TriggerUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.ClientSettingUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Log.LoggerManager"
slot28 = slot28(slot30)
slot28 = slot28.getLogger
slot30 = "NormalPhotoUIComponent"
slot28 = slot28(slot30)
slot29 = {
	Selfie = "Selfie",
	Normal = "Normal",
	Follow = "Follow"
}
slot14.PhotoType = slot29
slot29 = 0.2
slot14.PHOTO_EVENT_REFRESH_INTERVAL = slot29

slot29 = function(slot0, slot1)
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
	slot2 = slot1.preset
	slot0.preset = slot2

	return
	--- END OF BLOCK #2 ---



end

slot14.onCtor = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-98, warpins: 1 ---
	slot3 = UIComponent
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.boxSlider
	slot5 = slot5.content
	slot7 = slot5
	slot5 = slot5.Find
	slot8 = "RayBox"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "URayBox"
	slot5 = slot5(slot7, slot8)
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.boxSlider
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "TxtName"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UBaseText"
	slot3 = slot3(slot5, slot6)
	slot4 = "0°"
	slot3.text = slot4
	slot3 = false
	slot0.needShowDialogue = slot3
	slot3 = 3
	slot0.autoSaveRemainTime = slot3
	slot3 = {}
	slot0.petReportData = slot3
	slot3 = fingerGestures
	slot3 = slot3.Active

	slot3()

	slot3 = fingerGestures

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = slot0.pickedUIElement
		--- END OF BLOCK #0 ---

		if slot2 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-9, warpins: 2 ---
		slot1.pickedUIElement = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaOnTouchStart = slot4
	slot3 = fingerGestures

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.pickedUIElement = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaOnTouchUp = slot4
	slot3 = slot0.view
	slot3 = slot3.cameraCtrlDragUpdateListener

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot3 = true
		slot2.isDraging = slot3
		slot2 = self
		slot2 = slot2.muteRotateCamera

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-16, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.runPlatformByMobile
		slot2 = slot2(slot4)

		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-17, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-30, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.setViewAxisByDeltaPixel
		slot5 = self
		slot5 = slot5.cameraRotateRate
		slot5 = slot0 * slot5
		slot6 = self
		slot6 = slot6.cameraRotateRate
		slot6 = slot1 * slot6

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #4 ---



	end

	slot3.luaDragUpdate = slot4
	slot3 = slot0.view
	slot3 = slot3.cameraCtrlDragUpdateListener

	slot4 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isDraging = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setViewAxisByDeltaPixel
		slot3 = 0
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaEndDrag = slot4
	slot3 = fingerGestures
	slot3 = slot3.EnablePinch
	slot5 = true

	slot3(slot5)

	slot3 = fingerGestures

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.muteRotateCamera = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaOnTouchUp2Fingers = slot4
	slot3 = fingerGestures

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.touchCount
		slot2 = 2
		--- END OF BLOCK #0 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.inputMgr
		slot1 = slot1.moveAxis
		slot1 = slot1[1]
		--- END OF BLOCK #1 ---

		if slot1 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.inputMgr
		slot1 = slot1.moveAxis
		slot1 = slot1[2]
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-25, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.inputMgr
		slot1 = slot1.moveAxis
		slot1 = slot1[3]

		--- END OF BLOCK #3 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-26, warpins: 3 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-42, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.zoomDec
		slot1 = slot1.luaClick

		slot1()

		slot1 = self
		slot2 = true
		slot1.muteRotateCamera = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.setViewAxisByDeltaPixel
		slot4 = 0
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3.luaOnPinchIn = slot4
	slot3 = fingerGestures

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.touchCount
		slot2 = 2
		--- END OF BLOCK #0 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.inputMgr
		slot1 = slot1.moveAxis
		slot1 = slot1[1]
		--- END OF BLOCK #1 ---

		if slot1 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.inputMgr
		slot1 = slot1.moveAxis
		slot1 = slot1[2]
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-25, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.inputMgr
		slot1 = slot1.moveAxis
		slot1 = slot1[3]

		--- END OF BLOCK #3 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-26, warpins: 3 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-42, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.zoomAdd
		slot1 = slot1.luaClick

		slot1()

		slot1 = self
		slot2 = true
		slot1.muteRotateCamera = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.setViewAxisByDeltaPixel
		slot4 = 0
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3.luaOnPinchOut = slot4
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.enablePhotoInput
	slot6 = true

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.quickCaptureEntry
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.animation
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = "UI_Prefab_Photograph_In"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initPhotoEventConditions

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.setPhotoEventTopVisible
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.boxSlider
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "TxtName"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.degreeText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.findObjects = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnReset
	slot1 = slot1.luaClick

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot14.onShow = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.view

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


	--- BLOCK #3 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshPhotoEventTop

	slot1(slot3)

	slot1 = slot0.curPhotoType
	slot2 = slot0.PhotoType
	slot2 = slot2.Follow
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryUpdateInvestigateTarget

	slot1(slot3)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot1 = slot1.hudShowVirtualMouseCursor
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 3 ---
	slot1 = slot0.ctrl
	slot1 = slot1.moveX
	--- END OF BLOCK #8 ---

	if slot1 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.moveY
	--- END OF BLOCK #9 ---

	if slot1 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 45-45, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-48, warpins: 2 ---
	slot2 = slot0.moveState
	--- END OF BLOCK #12 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryUpdateFocusDis

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-82, warpins: 2 ---
	slot0.moveState = slot1
	slot2 = slot0.ctrl
	slot2 = slot2.photoFuncMenuUIComponent
	slot4 = slot2
	slot2 = slot2.setOpacity
	slot5 = "move"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot4 = slot2
	slot2 = slot2.move
	slot5 = slot0.ctrl
	slot5 = slot5.moveX
	slot6 = slot0.moveSpeedRate
	slot5 = slot5 * slot6
	slot6 = slot0.ctrl
	slot6 = slot6.moveY
	slot7 = slot0.moveSpeedRate
	slot6 = slot6 * slot7
	slot7 = slot0.ctrl
	slot7 = slot7.moveZ
	slot8 = slot0.moveSpeedRate
	slot7 = slot7 * slot8

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.tryUpdateInvestigateTarget

	slot2(slot4)

	return
	--- END OF BLOCK #14 ---



end

slot14.update = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.openPlayerLookAtFollow = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.openPlayerLookAtFollow = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot0.openPlayerLookAtFollow = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelLookAtRole
	slot4 = 0.5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.closePlayerLookAtFollow = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.openPlayerLookAtFollow
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot1 = slot1.cameraMode
	slot3 = slot1
	slot1 = slot1.GetLookAtPos
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.lookAtPos
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.updateLookAt = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._targetTemplateId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPuppetInViewport
	slot4 = true
	slot5 = true
	slot1, slot2 = slot1(slot3, slot4, slot5)
	slot3 = nil
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot8 = pairs
	slot10 = slot0._targetTemplateId
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-21, warpins: 1 ---
	slot13 = slot1[slot7]
	slot13 = slot13[1]
	--- END OF BLOCK #3 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot13 = slot1[slot7]
	slot3 = slot13[2]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #9

	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 33-49, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.targetAppearUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = true
	slot0._targetActive = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.uiMgr
	slot6 = slot4.uiSceneCameraInst
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	slot6 = slot4.worldCameraInst
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-74, warpins: 2 ---
	slot7 = slot5.orthographicCamera
	slot8 = UIUtils
	slot8 = slot8.WorldToUI
	slot10 = slot3
	slot11 = slot6
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = Vector4
	slot11 = slot8.x
	slot12 = slot8.w
	slot11 = slot11 / slot12
	slot12 = slot8.y
	slot13 = slot8.w
	slot12 = slot12 / slot13
	slot13 = slot8.z
	slot14 = slot8.w
	slot13 = slot13 / slot14
	slot14 = 1
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot8 = slot9
	slot9 = slot0.view
	slot9 = slot9.targetContent
	slot9.position = slot8
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 75-77, warpins: 1 ---
	slot4 = slot0._targetActive
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-85, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.targetAppearUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = false
	slot0._targetActive = slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-86, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot14.tryUpdateInvestigateTarget = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot0.photoEventConditions = slot1
	slot1 = 0
	slot0.nextPhotoEventRefreshTime = slot1
	slot1 = TriggerData
	slot1 = slot1.TAKE_PHOTO_BY_POS_AND_OBJECT
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = slot1.trigger
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = CustomTriggerMapData
	slot3 = slot3[slot2]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 22-25, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 26-38, warpins: 1 ---
	slot15 = TriggerConst
	slot15 = slot15.parseCustomTriggerKey
	slot17 = slot14
	slot15, slot16 = slot15(slot17)
	slot17 = string
	slot17 = slot17.format
	slot19 = "%d_%d"
	slot20 = slot15
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = slot4[slot17]
	--- END OF BLOCK #8 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot18 = CustomTriggerData
	slot18 = slot18[slot15]
	--- END OF BLOCK #9 ---

	slot19 = if slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-45, warpins: 1 ---
	slot19 = slot18.condition
	--- END OF BLOCK #10 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	slot19 = slot18.condition
	slot19 = slot19[slot16]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot20 = TriggerConst
	slot20 = slot20.CUSTOM_TRIGGER_NAME_POS
	slot20 = slot19[slot20]
	--- END OF BLOCK #13 ---

	if slot20 == "TAKE_PHOTO_BY_POS_AND_OBJECT" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-67, warpins: 1 ---
	slot20 = slot0.photoEventConditions
	slot21 = slot0.photoEventConditions
	slot21 = #slot21
	slot21 = slot21 + 1
	slot22 = {}
	slot22.customDataId = slot15
	slot23 = TriggerConst
	slot23 = slot23.CUSTOM_TRIGGER_EXTAR_TARGET_POS
	slot23 = slot19[slot23]
	slot22.extraArg = slot23
	slot20[slot21] = slot22
	slot20 = true
	slot4[slot17] = slot20

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-69, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #16


	--- BLOCK #16 70-71, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #17


	--- BLOCK #17 72-72, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot14.initPhotoEventConditions = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.eventTopUWidget
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.setPhotoEventTopVisible = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = TriggerUtils
	slot2 = slot2._checkPhotoPosition
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.sceneId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPosition
	MULTRES = slot6(slot8)
	slot2 = slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot14.isInPhotoEventRange = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot2 = slot0.nextPhotoEventRefreshTime
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot2 = slot0.PHOTO_EVENT_REFRESH_INTERVAL
	slot2 = slot1 + slot2
	slot0.nextPhotoEventRefreshTime = slot2
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot3 = slot0.photoEventConditions
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot3 = slot0.photoEventConditions
	slot3 = #slot3
	--- END OF BLOCK #8 ---

	if slot3 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-33, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setPhotoEventTopVisible
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-38, warpins: 2 ---
	slot3 = nil
	slot4 = ipairs
	slot6 = slot0.photoEventConditions
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #11 39-44, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.isRegister
	slot12 = slot8.customDataId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 45-50, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isInPhotoEventRange
	slot12 = slot8.extraArg
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #13 51-58, warpins: 1 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = tonumber
	slot13 = slot8.extraArg
	slot13 = slot13[4]
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-59, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-63, warpins: 2 ---
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	if slot9 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-68, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setPhotoEventTopVisible
	slot13 = true

	slot10(slot12, slot13)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-70, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-75, warpins: 1 ---
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10._computeSubjectMask
	slot10 = slot10(slot12)
	slot3 = slot10
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-83, warpins: 2 ---
	slot10 = TriggerUtils
	slot10 = slot10._checkPhotoByPosAndObject
	slot12 = slot8.extraArg
	slot13 = {}
	slot14 = pg
	slot14 = slot14.space
	--- END OF BLOCK #19 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 84-86, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.space
	slot14 = slot14.sceneId
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-97, warpins: 2 ---
	slot13[1] = slot14
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.getPosition
	slot14 = slot14(slot16)
	slot13[2] = slot14
	slot13[3] = slot3
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 98-102, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setPhotoEventTopVisible
	slot13 = true

	slot10(slot12, slot13)

	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 103-104, warpins: 5 ---
	--- END OF BLOCK #23 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #24


	--- BLOCK #24 105-109, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setPhotoEventTopVisible
	slot7 = false

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #24 ---



end

slot14.tryRefreshPhotoEventTop = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curPhotoType
	slot2 = slot0.PhotoType
	slot2 = slot2.Follow

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
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot1 = slot1.cameraMode
	slot3 = slot1
	slot1 = slot1.TryChangeFocusDistance
	slot4 = slot0.curForcePos

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot14.tryUpdateFocusDis = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.photoIdentifyIds
	slot4 = 999
	slot5 = 0
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 15-32, warpins: 1 ---
	slot11 = PhotoIdentifyData
	slot11 = slot11[slot10]
	slot12 = slot11.showDistance
	slot12 = slot12[1]
	slot13 = slot11.showDistance
	slot13 = slot13[2]
	slot14 = math
	slot14 = slot14.min
	slot16 = slot4
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	slot4 = slot14
	slot14 = math
	slot14 = slot14.max
	slot16 = slot5
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot5 = slot14
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-34, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 35-37, warpins: 1 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #3 ---



end

slot14.findMinAndMaxDistance = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.photoIdentifyIds
	slot3 = 999
	slot4 = 999
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-28, warpins: 1 ---
	slot10 = PhotoIdentifyData
	slot10 = slot10[slot9]
	slot11 = slot10.takePhotoDistance
	slot11 = slot11[1]
	slot12 = slot10.takePhotoDistance
	slot12 = slot12[2]
	slot13 = math
	slot13 = slot13.min
	slot15 = slot3
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot3 = slot13
	slot13 = math
	slot13 = slot13.min
	slot15 = slot4
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot4 = slot13
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-30, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 31-33, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #3 ---



end

slot14.findIconDisplayDistanceSection = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.inRangeEntities
	slot3[slot1] = slot2
	slot3 = slot0.totalInRangeEntities
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.onEntityEnterView = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.inRangeEntities
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot14.onEntityExitView = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.onHide = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = 3
	slot0.moveSpeedRate = slot1
	slot1 = false
	slot0.muteRotateCamera = slot1
	slot1 = 1
	slot0.cameraRotateRate = slot1
	slot1 = 1
	slot0.defaultPhotoTypeIndex = slot1
	slot1 = Vector2
	slot3 = Screen
	slot3 = slot3.width
	slot3 = slot3 / 2
	slot4 = Screen
	slot4 = slot4.height
	slot4 = slot4 / 2
	slot1 = slot1(slot3, slot4)
	slot0.curForcePos = slot1
	slot1 = false
	slot0.moveState = slot1
	slot1 = {}
	slot0.inRangeEntities = slot1
	slot1 = {}
	slot0.totalInRangeEntities = slot1
	slot1 = false
	slot0.hide = slot1
	slot1 = {}
	slot2 = slot0.PhotoType
	slot2 = slot2.Normal
	slot1[1] = slot2
	slot2 = slot0.PhotoType
	slot2 = slot2.Selfie
	slot1[2] = slot2
	slot2 = slot0.PhotoType
	slot2 = slot2.Follow
	slot1[3] = slot2
	slot0.photoTypeOrder = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.PhotoTypeIndex
	slot5 = slot0.defaultPhotoTypeIndex
	slot1 = slot1(slot3, slot4, slot5)
	slot0.curPhotoTypeIndex = slot1
	slot1 = slot0.photoTypeOrder
	slot2 = slot0.curPhotoTypeIndex
	slot1 = slot1[slot2]
	slot0.curPhotoType = slot1
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.isHomelandMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 58-66, warpins: 1 ---
	slot1 = slot0.PhotoType
	slot1 = slot1.Normal
	slot0.curPhotoType = slot1
	slot1 = slot0.view
	slot1 = slot1.btnCameraMode
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 67-70, warpins: 2 ---
	slot1 = slot0.ctrl
	slot1 = slot1.isSnapshot
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 71-75, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkIsDialogue
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 76-78, warpins: 2 ---
	slot1 = slot0.PhotoType
	slot1 = slot1.Follow
	slot0.curPhotoType = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 79-86, warpins: 2 ---
	slot1 = slot0.curPhotoType
	slot0.lastPhotoType = slot1
	slot1 = slot0.ctrl
	slot2 = slot0.curPhotoType
	slot3 = slot0.PhotoType
	slot3 = slot3.Follow
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 87-88, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 89-89, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 90-212, warpins: 2 ---
	slot1.keepPetActionOnExit = slot2
	slot1 = {
		0.2,
		2.5,
		5,
		7.5,
		10
	}
	slot0.sliderShowList = slot1
	slot1 = false
	slot0.timePause = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.vcManager
	slot3 = slot1
	slot1 = slot1.GetPhotoCameraZoomUpdateCurve
	slot1 = slot1(slot3)
	slot0.photoCameraZoomUpdateCurve = slot1
	slot1 = slot0.view
	slot1 = slot1.takePhotoBtn

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.takePhoto
		slot3 = self
		slot3 = slot3._takePhotoCb
		slot4 = self
		slot6 = slot4
		slot4 = slot4.needConfirmPhoto
		slot4 = slot4(slot6)
		slot4 = not slot4

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Photo/Space"

	slot5 = function()
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
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.needBlockNormalBtn
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-19, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-26, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.cameraBtnsUWidget
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-38, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = SysNoticeData
		slot5 = 12071
		slot4 = slot4[slot5]
		slot4 = slot4.text
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-45, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.takePhotoBtn
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #6 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.captureBtn

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.albumPhoto
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getCurPhotoSprite
		slot4 = slot4(slot6)
		slot3.photoInfo = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Photo/F"

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.needBlockNormalBtn
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-16, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.captureBtn
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = slot0.view
	slot6 = slot6.captureBtn
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.view
	slot1 = slot1.capturedBtnHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = slot0.view
	slot4 = slot4.captureBtn
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "KeyBindingPro"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.actionPath

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.joyStick

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setJoyStickVisible
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.joyStickArea
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #2 ---

		if slot0 == true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.joyStick
		slot0 = slot0.transform
		slot2 = slot0
		slot0 = slot0.SetSiblingIndex
		slot3 = -1

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaValueChangedWhileDragging = slot2
	slot1 = slot0.view
	slot1 = slot1.joyStick

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view

		--- END OF BLOCK #0 ---

		if slot3 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot3 = self
		slot3 = slot3.curPhotoType
		slot4 = self
		slot4 = slot4.PhotoType
		slot4 = slot4.Follow
		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-22, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.inputMgr
		slot5 = slot3
		slot3 = slot3.SetMoveAxis
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-29, warpins: 2 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot3.moveX = slot0
		slot3 = self
		slot3 = slot3.ctrl
		slot3.moveY = slot1

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.joyStick

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setJoyStickVisible
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.joyStickArea
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #2 ---

		if slot0 == true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.boxSlider
		slot0 = slot0.transform
		slot2 = slot0
		slot0 = slot0.SetSiblingIndex
		slot3 = -1

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-32, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curPhotoType
		slot1 = self
		slot1 = slot1.PhotoType
		slot1 = slot1.Follow
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-42, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.inputMgr
		slot2 = slot0
		slot0 = slot0.SetMoveAxis
		slot3 = 0
		slot4 = 0
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-51, warpins: 2 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot1 = 0
		slot0.moveX = slot1
		slot0 = self
		slot0 = slot0.ctrl
		slot1 = 0
		slot0.moveY = slot1

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaJoyStickEndDrag = slot2
	slot1 = slot0.view
	slot1 = slot1.btnUpUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot1 = 1
		slot0.moveZ = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.view
	slot1 = slot1.btnUpUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot1 = 0
		slot0.moveZ = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRelease = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDownUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot1 = -1
		slot0.moveZ = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDownUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot1 = 0
		slot0.moveZ = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRelease = slot2
	slot1 = slot0.view
	slot1 = slot1.btnReset

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.reset

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnHideUIUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.hide
		--- END OF BLOCK #0 ---

		if slot0 ~= false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.hide = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnHideUIUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Hide"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-27, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.hide = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnHideUIUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Hide"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-34, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnCameraMode
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 35-36, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 37-37, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-45, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnReset
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 46-47, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 48-48, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 49-56, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.joyStickArea
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 57-58, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 59-59, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 60-67, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.closeBtn
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #12 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 68-69, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 70-70, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 71-78, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnMenuUButton
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #15 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 79-80, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 81-81, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 82-89, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnPoseUButton
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #18 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 90-91, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 92-92, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 93-100, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.keys
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #21 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 101-102, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 103-103, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 104-111, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.center2UWidget
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #24 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 112-113, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 114-114, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 115-122, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.identificationBtnsUWidget
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #27 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 123-124, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 125-125, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 126-133, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnVideoTapeUButton
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #30 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 134-135, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 136-136, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 137-144, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.takePhotoBtn
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #33 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 145-146, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #35 147-147, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 148-155, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.cameraMenuPanelUComponent
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #36 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 156-157, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #37 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #38 158-158, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 159-166, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnTimePauseUButton
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #39 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 167-168, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #40 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #42


		--- BLOCK #41 169-169, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 170-177, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.titleUWidget
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #42 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 178-179, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #43 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #45


		--- BLOCK #44 180-180, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 181-188, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnPhotographUButton
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #45 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #46 189-190, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #46 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #48


		--- BLOCK #47 191-191, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #47 ---

		FLOW; TARGET BLOCK #48


		--- BLOCK #48 192-199, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnScanCodeUButton
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #48 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #49 200-201, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #49 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #51


		--- BLOCK #50 202-202, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 203-210, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnAppearanceUButton
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #51 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #52 211-212, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #52 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #54


		--- BLOCK #53 213-213, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #53 ---

		FLOW; TARGET BLOCK #54


		--- BLOCK #54 214-221, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnAlbumUButton
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #54 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #55
		else
		JUMP TO BLOCK #56
		end


		--- BLOCK #55 222-223, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #55 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #57


		--- BLOCK #56 224-224, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #56 ---

		FLOW; TARGET BLOCK #57


		--- BLOCK #57 225-232, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnSettingUButton
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #57 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #58
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #58 233-234, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #58 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #60


		--- BLOCK #59 235-235, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #59 ---

		FLOW; TARGET BLOCK #60


		--- BLOCK #60 236-243, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnFocusUButton
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #60 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #61
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #61 244-245, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #61 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #63


		--- BLOCK #62 246-246, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #62 ---

		FLOW; TARGET BLOCK #63


		--- BLOCK #63 247-254, warpins: 2 ---
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.pictureQualityUWidget
		slot1 = self
		slot1 = slot1.hide
		--- END OF BLOCK #63 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #64
		else
		JUMP TO BLOCK #65
		end


		--- BLOCK #64 255-256, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #64 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #66


		--- BLOCK #65 257-257, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #65 ---

		FLOW; TARGET BLOCK #66


		--- BLOCK #66 258-259, warpins: 2 ---
		slot0.renderOpacity = slot1

		return
		--- END OF BLOCK #66 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnTimePauseUButton

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.timePause
		slot1 = not slot1
		slot0.timePause = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.photoCameraMode
		slot0 = slot0.cameraMode
		slot1 = self
		slot1 = slot1.timePause
		slot1 = not slot1
		slot0.isUseTimeScale = slot1
		slot0 = self
		slot0 = slot0.timePause
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-44, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.pauseGameByType
		slot3 = Const
		slot3 = slot3.GameTimeScaleType
		slot3 = slot3.PHOTO
		slot4 = -1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.photoFuncMenuUIComponent
		slot2 = slot0
		slot0 = slot0.pausePhotoSubjects

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.enableControlInput
		slot3 = false
		slot4 = HotkeyConst
		slot4 = slot4.INPUT_BLOCK_FLAG
		slot4 = slot4.PhotoTimePause

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 45-68, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.resumeGameByType
		slot3 = Const
		slot3 = slot3.GameTimeScaleType
		slot3 = slot3.PHOTO

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.photoFuncMenuUIComponent
		slot2 = slot0
		slot0 = slot0.resumePhotoSubjects

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.enableControlInput
		slot3 = true
		slot4 = HotkeyConst
		slot4 = slot4.INPUT_BLOCK_FLAG
		slot4 = slot4.PhotoTimePause

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 69-78, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnTimePauseUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Pause"
		slot4 = self
		slot4 = slot4.timePause
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 79-80, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 81-81, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 82-83, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnTimePauseUButton
	slot4 = slot0
	slot2 = slot0.checkCanTimePause
	slot2 = slot2(slot4)
	slot1.interactable = slot2
	slot1 = slot0.view
	slot1 = slot1.btnVideoTapeUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "FUNC_NOT_AVAILABLE"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCameraMode

	slot2 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.changeLensAnimation
		slot2 = slot0
		slot0 = slot0.Stop

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.changeLensAnimation
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = "VX_Pb_Photograph_ChangeLens"

		slot0(slot2, slot3)

		slot0 = self
		slot1 = self
		slot1 = slot1.curPhotoTypeIndex
		slot1 = slot1 + 1
		slot0.curPhotoTypeIndex = slot1
		slot0 = self
		slot0 = slot0.curPhotoTypeIndex
		slot1 = self
		slot1 = slot1.photoTypeOrder
		slot1 = #slot1
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 26-28, warpins: 1 ---
		slot0 = self
		slot1 = 1
		slot0.curPhotoTypeIndex = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 29-33, warpins: 2 ---
		slot0 = nil
		slot1 = self
		slot1 = slot1._targetTemplateId
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-37, warpins: 1 ---
		slot1 = ClientConst
		slot1 = slot1.PrefKey
		slot0 = slot1.EventPhotoTypeIndex
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 38-40, warpins: 1 ---
		slot1 = ClientConst
		slot1 = slot1.PrefKey
		slot0 = slot1.PhotoTypeIndex
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 41-62, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.prefsCacheUtils
		slot3 = slot1
		slot1 = slot1.setInt
		slot4 = slot0
		slot5 = self
		slot5 = slot5.curPhotoTypeIndex

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = self
		slot2 = slot2.photoTypeOrder
		slot3 = self
		slot3 = slot3.curPhotoTypeIndex
		slot2 = slot2[slot3]
		slot1.curPhotoType = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPhotoType
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFocusUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.lockModeComponent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.openLockModel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFocusUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.lockModeComponent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.closeLockModel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaLongPress = slot2

	slot1 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.deselectAllDIY

		slot0(slot2)

		slot0 = self
		slot0 = slot0.isDraging

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-37, warpins: 2 ---
		slot0 = self
		slot1 = UnityInput
		slot1 = slot1.mousePosition
		slot0.curForcePos = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryUpdateFocusDis

		slot0(slot2)

		slot0 = CS
		slot0 = slot0.UnityEngine
		slot0 = slot0.RectTransformUtility
		slot0 = slot0.ScreenPointToLocalPointInRectangle
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootWindowsRectTransform
		slot3 = UnityInput
		slot3 = slot3.mousePosition
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.UWidget
		slot4 = slot4.uiCamera
		slot0, slot1 = slot0(slot2, slot3, slot4)
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.center2Transform
		slot2.anchoredPosition = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot0.view
	slot2 = slot2.bgClickUButton
	slot2.luaClick = slot1
	slot2 = slot0.view
	slot2 = slot2.mobileCameraCtrlUButton
	slot2.luaClick = slot1
	slot2 = ClientSettingUtils
	slot2 = slot2.isCloudGame
	slot2 = slot2()
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 213-219, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.captureTip
	slot5 = ""

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 220-228, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.captureTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SAVED_LOCAL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 229-233, warpins: 2 ---
	slot2 = slot0.curPhotoType
	slot3 = slot0.PhotoType
	slot3 = slot3.Normal
	--- END OF BLOCK #11 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 234-238, warpins: 1 ---
	slot2 = slot0.curPhotoType
	slot3 = slot0.PhotoType
	slot3 = slot3.Selfie
	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 239-258, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.enablePhoto
	slot5 = true
	slot6 = slot0.ctrl
	slot6 = slot6.preset

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enableControlInput
	slot5 = false
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.Photo

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 259-263, warpins: 1 ---
	slot2 = slot0.curPhotoType
	slot3 = slot0.PhotoType
	slot3 = slot3.Follow
	--- END OF BLOCK #14 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 264-273, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_FUNC_MENU
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 274-280, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funcMenu
	slot4 = slot2
	slot2 = slot2.close

	slot2(slot4)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 281-283, warpins: 4 ---
	slot2 = slot0.preset
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 284-288, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyPreset
	slot5 = slot0.preset

	slot2(slot4, slot5)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 289-294, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshMoveOperateUI

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPhotoType

	slot2(slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 295-296, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot14.initView = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.curPhotoType
	slot3 = slot0.PhotoType
	slot3 = slot3.Normal
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot4 = slot2
	slot2 = slot2.closeFollowType

	slot2(slot4)

	slot2 = 3
	slot0.moveSpeedRate = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot4 = slot2
	slot2 = slot2.setEnableCameraLookAt
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnCameraMode
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CameraMode"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.tryTriggerAllPetsAction

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 35-39, warpins: 1 ---
	slot2 = slot0.curPhotoType
	slot3 = slot0.PhotoType
	slot3 = slot3.Selfie
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 40-77, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot4 = slot2
	slot2 = slot2.closeFollowType

	slot2(slot4)

	slot2 = 0.5
	slot0.moveSpeedRate = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot4 = slot2
	slot2 = slot2.setEnableCameraLookAt
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnCameraMode
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CameraMode"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = AIControllerUtils
		slot0 = slot0.sendAIEvent
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getCurPetEntity
		slot2 = slot2(slot4)
		slot3 = "Msg_MasterSelfieMode"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.stopAllPetAction
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.lockModeComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 78-81, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.closeLockModel

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 82-86, warpins: 1 ---
	slot2 = slot0.curPhotoType
	slot3 = slot0.PhotoType
	slot3 = slot3.Follow
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 87-89, warpins: 1 ---
	slot2 = slot0.hasRefreshedPhotoType
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 90-94, warpins: 1 ---
	slot2 = slot0.lastPhotoType
	slot3 = slot0.PhotoType
	slot3 = slot3.Follow
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 95-98, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.resetAllPetAction

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 99-112, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot4 = slot2
	slot2 = slot2.openFollowType

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.btnCameraMode
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CameraMode"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 113-122, warpins: 5 ---
	slot2 = slot0.curPhotoType
	slot0.lastPhotoType = slot2
	slot2 = true
	slot0.hasRefreshedPhotoType = slot2
	slot2 = slot0.ctrl
	slot3 = slot0.curPhotoType
	slot4 = slot0.PhotoType
	slot4 = slot4.Follow
	--- END OF BLOCK #10 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 123-124, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 125-125, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 126-132, warpins: 2 ---
	slot2.keepPetActionOnExit = slot3
	slot2 = slot0.ctrl
	slot3 = slot0.curPhotoType
	slot4 = slot0.PhotoType
	slot4 = slot4.Follow
	--- END OF BLOCK #13 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 133-134, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 135-135, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 136-139, warpins: 2 ---
	slot2.shouldBlockAction = slot3
	slot2 = slot0.changePhotoTypeTimer
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 140-143, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.changePhotoTypeTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 144-145, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 146-152, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.photoCameraMode
		slot0 = slot0.cameraMode
		slot2 = slot0
		slot0 = slot0.SwitchPhotoType
		slot3 = self
		slot3 = slot3.curPhotoType

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPhotoTypeUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.6
	slot2 = slot2(slot4, slot5, slot6)
	slot0.changePhotoTypeTimer = slot2
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 153-161, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.SwitchPhotoType
	slot5 = slot0.curPhotoType

	slot2(slot4, slot5)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 162-172, warpins: 2 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshFishEyeEffect
	slot5 = slot0.curPhotoType

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshLockState

	slot2(slot4)

	return
	--- END OF BLOCK #21 ---



end

slot14.refreshPhotoType = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.onPhotoTypeUpdate

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshMoveOperateUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.refreshPhotoTypeUI = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curPhotoType
	slot2 = slot0.PhotoType
	slot2 = slot2.Normal
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.curPhotoType
	slot2 = slot0.PhotoType
	slot2 = slot2.Selfie
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


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-34, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnUpUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnDownUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-40, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.keys
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-47, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnReset
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot14.refreshMoveOperateUI = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 4-6, warpins: 1 ---
	slot2 = slot1.photoType
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = slot1.photoType
	slot0.curPhotoType = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentPosEx
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.curPhotoType
	slot7 = slot0.PhotoType
	slot7 = slot7.Normal
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot6 = slot1.cameraPos
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot6 = slot1.cameraRot
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot6 = slot1.playerRot
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-48, warpins: 1 ---
	slot6 = EModelUtils
	slot6 = slot6.setAgentRotation
	slot8 = pg
	slot8 = slot8.me
	slot9 = Quaternion
	slot9 = slot9.Euler
	slot11 = slot1.playerRot
	slot11 = slot11.x
	slot12 = slot1.playerRot
	slot12 = slot12.y
	slot13 = slot1.playerRot
	slot13 = slot13.z
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-53, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.photoCameraMode
		slot2 = slot0
		slot0 = slot0.AsyncTrans
		slot3 = preset
		slot3 = slot3.cameraPos
		slot3 = slot3.x
		slot4 = playerPos
		slot4 = slot4.x
		slot3 = slot3 + slot4
		slot4 = preset
		slot4 = slot4.cameraPos
		slot4 = slot4.y
		slot5 = playerPos
		slot5 = slot5.y
		slot4 = slot4 + slot5
		slot5 = preset
		slot5 = slot5.cameraPos
		slot5 = slot5.z
		slot6 = playerPos
		slot6 = slot6.z
		slot5 = slot5 + slot6
		slot6 = preset
		slot6 = slot6.cameraRot
		slot6 = slot6.x
		slot7 = preset
		slot7 = slot7.cameraRot
		slot7 = slot7.y
		slot8 = preset
		slot8 = slot8.cameraRot
		slot8 = slot8.z

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = 0.2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-61, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.refreshMoveOperateUI

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshPhotoType

	slot6(slot8)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot14.applyPreset = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-78, warpins: 1 ---
	slot2 = slot0.curPhotoType
	slot1.photoType = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot4 = slot2
	slot2 = slot2.getFollowPosition
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.photoCameraMode
	slot5 = slot3
	slot3 = slot3.getFollowEulerAngles
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentPosEx
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.eModel
	slot9 = slot7
	slot7 = slot7.GetPositionAgentEulerEx
	slot7, slot8, slot9 = slot7(slot9)
	slot10 = {}
	slot11 = slot2.x
	slot11 = slot11 - slot4
	slot10.x = slot11
	slot11 = slot2.y
	slot11 = slot11 - slot5
	slot10.y = slot11
	slot11 = slot2.z
	slot11 = slot11 - slot6
	slot10.z = slot11
	slot1.cameraPos = slot10
	slot10 = {}
	slot11 = slot3.x
	slot10.x = slot11
	slot11 = slot3.y
	slot10.y = slot11
	slot11 = slot3.z
	slot10.z = slot11
	slot1.cameraRot = slot10
	slot10 = {}
	slot10.x = slot4
	slot10.y = slot5
	slot10.z = slot6
	slot1.playerPos = slot10
	slot10 = {}
	slot10.x = slot7
	slot10.y = slot8
	slot10.z = slot9
	slot1.playerRot = slot10
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.sceneId
	slot1.sceneId = slot10
	slot12 = slot0
	slot10 = slot0.retainDecimalPlaces
	slot13 = slot1.cameraPos

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.retainDecimalPlaces
	slot13 = slot1.cameraRot

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.retainDecimalPlaces
	slot13 = slot1.playerPos

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.retainDecimalPlaces
	slot13 = slot1.playerRot

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot14.saveToPreset = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-12, warpins: 1 ---
	slot7 = tonumber
	slot9 = string
	slot9 = slot9.format
	slot11 = "%.2f"
	slot12 = slot6
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	slot1[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.retainDecimalPlaces = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isMultiPlayerEnv
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.checkCanTimePause = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curPhotoType
	slot2 = slot0.PhotoType
	slot2 = slot2.Follow

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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = slot0.ctrl
	slot1 = slot1.photoCameraTargetInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.applyPhotoCameraTarget

	slot1(slot3)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-34, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.boxSlider
	slot1 = slot1.content
	slot1 = slot1.transform
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.localEulerAngles = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot3 = slot1
	slot1 = slot1.reset

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot14.reset = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.resumeGameTimeScaleRequestsByType
	slot4 = Const
	slot4 = slot4.GameTimeScaleType
	slot4 = slot4.PHOTO

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = nil
	slot0._targetTemplateId = slot1
	slot1 = slot0.timerId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.timerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timerId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-40, warpins: 2 ---
	slot1 = {}
	slot0.entityTable = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.enablePhoto
	slot4 = false

	slot1(slot3, slot4)

	slot1 = {}
	slot0.inRangeEntities = slot1
	slot1 = {}
	slot0.totalInRangeEntities = slot1
	slot1 = slot0.openPlayerLookAtFollow
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 41-46, warpins: 1 ---
	slot1 = false
	slot0.openPlayerLookAtFollow = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-52, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelLookAtRole
	slot4 = 0.5

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-69, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.enablePhotoInput
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot3 = slot1
	slot1 = slot1.clearFollowType

	slot1(slot3)

	slot1 = slot0.timePause
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 70-82, warpins: 1 ---
	slot1 = false
	slot0.timePause = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot1 = slot1.cameraMode
	slot2 = true
	slot1.isUseTimeScale = slot2
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 83-90, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.resumeGameByType
	slot4 = Const
	slot4 = slot4.GameTimeScaleType
	slot4 = slot4.PHOTO

	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-105, warpins: 2 ---
	slot1 = slot0.ctrl
	slot1 = slot1.photoFuncMenuUIComponent
	slot3 = slot1
	slot1 = slot1.resumePhotoSubjects

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.enableControlInput
	slot4 = true
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_BLOCK_FLAG
	slot5 = slot5.PhotoTimePause

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 106-141, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setEnabledViewCtrl
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.ViewControl
	slot5 = slot5.PHOTO

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.SetInputActionEnabled
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Camera_Zoom
	slot5 = true
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.Default

	slot1(slot3, slot4, slot5, slot6)

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

	slot1 = slot0.dialogueKeyLeftConsoleForceInactive
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 142-145, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setDialogueKeyLeftConsoleForceInactive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 146-150, warpins: 2 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #13 ---



end

slot14.onDestroy = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.boxSlider
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 2 ---
	slot2.renderOpacity = slot3
	slot2 = slot0.view
	slot2 = slot2.btnJS
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	slot2.renderOpacity = slot3

	return
	--- END OF BLOCK #8 ---



end

slot14.setJoyStickVisible = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 99999999
	slot2 = nil
	slot3 = pairs
	slot5 = slot0.inRangeEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-31, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot6
	slot8 = slot8(slot10)
	slot11 = slot8
	slot9 = slot8.getPosition
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.cameraMgr
	slot12 = slot10
	slot10 = slot10.GetTargetViewportPosXYZ
	slot13 = slot9[1]
	slot14 = slot9[2]
	slot15 = slot9[3]
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15)
	slot12 = slot10 - 0.5
	slot13 = 2
	slot12 = slot12^slot13
	slot13 = slot11 - 0.5
	slot14 = 2
	slot13 = slot13^slot14
	slot12 = slot12 + slot13
	--- END OF BLOCK #1 ---

	if slot1 > slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-33, warpins: 1 ---
	slot2 = slot8
	slot1 = slot12

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-35, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 36-36, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot14.findClosetEntityToScreenCenter = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.photoSaved
	--- END OF BLOCK #0 ---

	if slot4 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PHOTO_HAS_SAVED"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 13-26, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentPosEx
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot4
	slot10 = slot5
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 27-29, warpins: 1 ---
	slot8 = slot0.curPhotoInfo
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot8 = slot0.curPhotoInfo
	slot8 = slot8.ts
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-36, warpins: 2 ---
	slot8 = os
	slot8 = slot8.time
	slot8 = slot8()
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot9 = slot0.curPhotoImgUrl
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-56, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.mobileCameraMgr
	slot12 = slot10
	slot10 = slot10.GetPetPhotoInfo
	slot13 = slot8
	slot14 = slot7
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.space
	slot15 = slot15.sceneId
	slot16 = slot0.curTemplateIds
	slot17 = slot0.curGenderInfos
	slot18 = slot0.curGenderInfos
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 57-69, warpins: 1 ---
	slot11 = ClientSettingUtils
	slot11 = slot11.getPhotoStorageMode
	slot11 = slot11()
	slot12 = ClientSettingUtils
	slot12 = slot12.shouldSavePhotoToLocal
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = ClientSettingUtils
	slot13 = slot13.shouldSavePhotoToCloud
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-77, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.uploadPhotoToOSS
	slot16 = slot9
	slot17 = slot10.ts

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-16, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.event
		slot4 = slot2
		slot2 = slot2.takePetPhoto
		slot5 = self
		slot5 = slot5.curTemplateIds
		slot6 = self
		slot6 = slot6.curPhotoType
		slot7 = self
		slot7 = slot7.PhotoType
		slot7 = slot7.Selfie
		--- END OF BLOCK #1 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-18, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 19-19, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-39, warpins: 2 ---
		slot7 = nil

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot3 = photoInfo
		slot2.curPhotoInfo = slot3
		slot2 = self
		slot3 = nil
		slot2.curPhotoImgUrl = slot3
		slot2 = self
		slot3 = true
		slot2.photoSaved = slot3
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = ClientSettingUtils
		slot4 = slot4.getPhotoSaveSuccessText
		slot6 = storageMode
		MULTRES = slot4(slot6)

		slot2(MULTRES)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 40-45, warpins: 1 ---
		slot2 = ClientSettingUtils
		slot2 = slot2.getPhotoSaveFailureText
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 46-50, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageRaw
		slot5 = slot2

		slot3(slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 51-51, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot14(slot16, slot17, slot18)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-88, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.mobileCameraMgr
	slot16 = slot14
	slot14 = slot14.SaveImageToAlbum
	slot17 = slot10

	slot18 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= "" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 5-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.event
		slot3 = slot1
		slot1 = slot1.takePetPhoto
		slot4 = self
		slot4 = slot4.curTemplateIds
		slot5 = self
		slot5 = slot5.curPhotoType
		slot6 = self
		slot6 = slot6.PhotoType
		slot6 = slot6.Selfie
		--- END OF BLOCK #2 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-21, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-35, warpins: 2 ---
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot2 = photoInfo
		slot1.curPhotoInfo = slot2
		slot1 = self
		slot2 = nil
		slot1.curPhotoImgUrl = slot2
		slot1 = self
		slot2 = true
		slot1.photoSaved = slot2
		slot1 = saveToCloud
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 36-43, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.uploadPhotoToOSS
		slot3 = photoImgUrl
		slot4 = photoInfo
		slot4 = slot4.ts

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot2 = nil
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-10, warpins: 1 ---
			slot3 = ClientSettingUtils
			slot3 = slot3.getPhotoSaveSuccessText
			slot5 = storageMode
			slot6 = photoPath
			slot3 = slot3(slot5, slot6)
			slot2 = slot3
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #2 11-17, warpins: 1 ---
			slot3 = ClientSettingUtils
			slot3 = slot3.getPhotoSaveFailureText
			slot5 = slot1
			slot6 = photoPath
			slot3 = slot3(slot5, slot6)
			--- END OF BLOCK #2 ---

			slot2 = if not slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 18-25, warpins: 1 ---
			slot3 = ClientSettingUtils
			slot3 = slot3.getPhotoSaveSuccessText
			slot5 = ClientConst
			slot5 = slot5.PhotoStorageMode
			slot5 = slot5.Local
			slot6 = photoPath
			slot3 = slot3(slot5, slot6)
			slot2 = slot3
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 26-31, warpins: 3 ---
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.showBubbleMessageRaw
			slot5 = slot2

			slot3(slot5)

			return
			--- END OF BLOCK #4 ---



		end

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 44-53, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = ClientSettingUtils
		slot3 = slot3.getPhotoSaveSuccessText
		slot5 = storageMode
		slot6 = slot0
		MULTRES = slot3(slot5, slot6)

		slot1(MULTRES)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 54-59, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.SAVE_PHOTOGRAPH_FAILED_DISC_FULL

		slot1(slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 60-61, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot14(slot16, slot17, slot18)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-99, warpins: 2 ---
	slot0.curPhotoInfo = slot10
	slot11 = true
	slot0.photoSaved = slot11
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showBubbleMessage
	slot13 = NoticeDef
	slot13 = slot13.SAVE_PHOTOGRAPH

	slot11(slot13)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot14.savePhoto = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPuppetInViewport
	slot4 = slot0._targetTemplateId
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot1, slot2 = slot1(slot3, slot4)
	slot0.curGenderInfos = slot2
	slot0.curTemplateIds = slot1
	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_TakePhotePet"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.tryNotifyArkCarnPhotoSave
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.postPetInView = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.arkcarnCurPhaseId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.event
	slot5 = slot3
	slot3 = slot3.getVotedPetTemplateIds
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-26, warpins: 1 ---
	slot9 = table
	slot9 = slot9.contains
	slot11 = slot3
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-36, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ARK_CARNIVAL_21"
	slot11 = slot11(slot13)
	slot12 = 3

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.tryNotifyArkCarnPhotoSave = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.curPhotoInfo
	slot3 = slot3.ts
	slot2.timeStamp = slot3
	slot4 = slot0.curPhotoInfo
	slot4 = slot4.pos
	slot2.position = slot4
	slot4 = slot0.curPhotoInfo
	slot4 = slot4.path
	slot2.path = slot4
	slot4 = slot0.curPhotoInfo
	slot4 = slot4.sceneId
	slot2.sceneId = slot4
	slot4 = slot0.view
	slot4 = slot4.photoSprite
	slot2.sprite = slot4
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.saveToPreset
	slot4 = slot4(slot6)
	slot2.preset = slot4
	slot2.needSave = slot1
	slot4 = slot0.ctrl
	slot4 = slot4.currentCaptureImageKey
	slot2.imgKey = slot4
	slot4 = slot0.ctrl
	slot4 = slot4.usePhotoCallback
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-34, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.usePhotoCallback
	slot2.usePhotoCallback = slot4
	slot4 = true
	slot2.onlySave = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-42, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot4 = slot4.quickPhoto
	slot5 = slot4.quickPhotoId
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-43, warpins: 1 ---
	slot5 = slot4.curAITraitPhotoId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-45, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-46, warpins: 1 ---
	slot2.traitId = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot14.getCurPhotoSprite = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.GetPositionAgentPosEx
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.mobileCameraMgr
	slot9 = slot7
	slot7 = slot7.GetPetPhotoInfo
	--- END OF BLOCK #0 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot10 = os
	slot10 = slot10.time
	slot10 = slot10()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-50, warpins: 2 ---
	slot11 = slot6
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.space
	slot12 = slot12.sceneId
	slot13 = slot0.curTemplateIds
	slot14 = slot0.curGenderInfos
	slot15 = slot0.curGenderInfos
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot0.curPhotoInfo = slot7
	slot0.curPhotoImgUrl = slot2
	slot10 = slot0
	slot8 = slot0.getCurPhotoSprite
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = slot7.sprite
	slot0.curSprite = slot8
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.albumPhoto
	slot10 = slot8
	slot8 = slot8.open
	slot11 = {}
	slot11.photoInfo = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot14.openAlbumToSave = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = pg
	slot5 = slot5.getEntities
	slot5 = slot5()
	slot6 = {}
	slot7 = table
	slot7 = slot7.clear
	slot9 = slot0.petReportData

	slot7(slot9)

	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #1 15-20, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.isPet
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 21-26, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.isPuppet
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 27-35, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.getConfigData
	slot12 = slot12(slot14)
	slot12 = slot12.npcType
	slot13 = Const
	slot13 = slot13.NPC_TYPE
	slot13 = slot13.Pet
	--- END OF BLOCK #3 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-37, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-38, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot13 = PhotoEntityTypeIdentification
	slot13 = slot13.isEntityVisibleForPhoto
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #8 47-58, warpins: 1 ---
	slot15 = slot11
	slot13 = slot11.getPosition
	slot13 = slot13(slot15)
	slot16 = slot11
	slot14 = slot11.getCameraHeightInfo
	slot14, slot15 = slot14(slot16)
	slot18 = slot11
	slot16 = slot11.getConfigData
	slot16 = slot16(slot18)
	slot16 = slot16.modelHeight
	--- END OF BLOCK #8 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-59, warpins: 1 ---
	slot16 = slot14
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-85, warpins: 2 ---
	slot17 = slot14 + slot16
	slot17 = slot17 / 2
	slot18 = Vector3
	slot20 = slot13.x
	slot21 = slot13.y
	slot22 = slot17 / 2
	slot21 = slot21 + slot22
	slot22 = slot13.z
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = Vector3
	slot19 = slot19.Distance
	slot21 = slot18
	slot22 = pg
	slot22 = slot22.game
	slot22 = slot22.camera
	slot22 = slot22.photoCameraMode
	slot24 = slot22
	slot22 = slot22.getFollowPosition
	MULTRES = slot22(slot24)
	slot19 = slot19(slot21, MULTRES)
	slot22 = slot11
	slot20 = slot11.getConfigData
	slot20 = slot20(slot22)
	slot20 = slot20.petPrototypeId
	--- END OF BLOCK #10 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 86-86, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-89, warpins: 2 ---
	slot21 = slot11.gender
	--- END OF BLOCK #12 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 90-91, warpins: 1 ---
	slot21 = Const
	slot21 = slot21.GENDER_TYPE_NONE
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-97, warpins: 2 ---
	slot11.gender = slot21
	slot21 = slot11.gender
	slot22 = Const
	slot22 = slot22.GENDER_TYPE_NONE
	--- END OF BLOCK #14 ---

	if slot21 ~= slot22 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 98-101, warpins: 1 ---
	slot21 = slot11.gender
	slot22 = slot6[slot20]
	--- END OF BLOCK #15 ---

	if slot22 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 102-106, warpins: 1 ---
	slot22 = {}
	slot23 = true
	slot22[slot21] = slot23
	slot6[slot20] = slot22
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 107-110, warpins: 1 ---
	slot22 = slot6[slot20]
	slot22 = slot22[slot21]
	--- END OF BLOCK #17 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 111-113, warpins: 1 ---
	slot22 = slot6[slot20]
	slot23 = true
	slot22[slot21] = slot23
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 114-127, warpins: 4 ---
	slot21 = #slot4
	slot21 = slot21 + 1
	slot22 = {}
	slot22.templateId = slot20
	slot22.dis = slot19
	slot22.adjustPos = slot18
	slot23 = slot11.gender
	slot22.gender = slot23
	slot4[slot21] = slot22
	slot21 = nil
	slot22 = ipairs
	slot24 = slot0.petReportData
	slot22, slot23, slot24 = slot22(slot24)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 128-130, warpins: 1 ---
	slot27 = slot26.templateId
	--- END OF BLOCK #20 ---

	if slot27 == slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 131-134, warpins: 1 ---
	slot27 = slot26.label
	slot28 = slot11.label
	--- END OF BLOCK #21 ---

	if slot27 == slot28 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 135-136, warpins: 1 ---
	slot21 = slot25
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 137-138, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 139-140, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 141-145, warpins: 1 ---
	slot22 = slot0.petReportData
	slot22 = slot22[slot21]
	slot22 = slot22.dis
	--- END OF BLOCK #25 ---

	if slot19 < slot22 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 146-153, warpins: 1 ---
	slot22 = slot0.petReportData
	slot23 = {}
	slot23.templateId = slot20
	slot24 = slot11.label
	slot23.label = slot24
	slot23.dis = slot19
	slot22[slot21] = slot23
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 154-163, warpins: 1 ---
	slot22 = slot0.petReportData
	slot23 = slot0.petReportData
	slot23 = #slot23
	slot23 = slot23 + 1
	slot24 = {}
	slot24.templateId = slot20
	slot25 = slot11.label
	slot24.label = slot25
	slot24.dis = slot19
	slot22[slot23] = slot24
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 164-165, warpins: 6 ---
	--- END OF BLOCK #28 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #29


	--- BLOCK #29 166-167, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 168-172, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot4

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.dis
		slot3 = slot1.dis
		--- END OF BLOCK #0 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 173-176, warpins: 2 ---
	slot7 = 1
	slot8 = #slot4
	slot9 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 177-178, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 179-189, warpins: 1 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot4[slot10]
	slot13 = slot13.templateId
	slot12[1] = slot13
	slot13 = slot4[slot10]
	slot13 = slot13.adjustPos
	slot12[2] = slot13
	slot3[slot11] = slot12
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 190-195, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot4[slot10]
	slot14 = slot14.templateId

	slot11(slot13, slot14)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 196-196, warpins: 2 ---
	--- END OF BLOCK #35 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #32
	GO OUT TO BLOCK #36

	--- BLOCK #36 197-201, warpins: 1 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #37 202-207, warpins: 1 ---
	slot13 = {}
	slot7[slot11] = slot13
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 208-212, warpins: 1 ---
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot7[slot11]
	slot21 = slot16

	slot18(slot20, slot21)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 213-214, warpins: 2 ---
	--- END OF BLOCK #39 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #38
	GO OUT TO BLOCK #40


	--- BLOCK #40 215-216, warpins: 2 ---
	--- END OF BLOCK #40 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #37
	GO OUT TO BLOCK #41


	--- BLOCK #41 217-220, warpins: 1 ---
	slot8 = slot3
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #41 ---



end

slot14.getPuppetInViewport = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0._targetTemplateId = slot1

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPhotoInfo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curTemplateIds
		slot1 = self
		slot1 = slot1.curPhotoInfo
		slot1 = slot1.path
		slot2 = self
		slot2 = slot2.curSprite
		slot3 = self
		slot3 = slot3.curPhotoInfo
		slot3 = slot3.ts
		slot4 = self
		slot4 = slot4.curPhotoInfo
		slot4 = slot4.pos
		slot5 = self
		slot5 = slot5.curPhotoInfo
		slot5 = slot5.sceneId
		slot6 = self
		slot6 = slot6.curGenderInfos
		slot7 = cb
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 26-34, warpins: 1 ---
		slot7 = cb
		slot9 = slot0
		slot10 = slot1
		slot11 = slot3
		slot12 = slot4
		slot13 = slot5
		slot14 = slot6
		slot15 = slot2

		slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-35, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0._takePhotoCb = slot3
	slot3 = slot0.ctrl
	slot3 = slot3.isSnapshot
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.EventPhotoTypeIndex
	slot7 = slot0.defaultPhotoTypeIndex
	slot3 = slot3(slot5, slot6, slot7)
	slot0.curPhotoTypeIndex = slot3
	slot3 = slot0.photoTypeOrder
	slot4 = slot0.curPhotoTypeIndex
	slot3 = slot3[slot4]
	slot0.curPhotoType = slot3
	slot5 = slot0
	slot3 = slot0.refreshPhotoType
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.applyInvestigateInfo = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.photoMode
	slot2 = slot0.ctrl
	slot2 = slot2.ModeType
	slot2 = slot2.TASK_DIALOGUE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot14.checkIsDialogue = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.photoMode
	slot2 = slot0.ctrl
	slot2 = slot2.ModeType
	slot2 = slot2.NORMAL_MODE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.usePhotoCallback
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot14.needConfirmPhoto = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnAppearanceUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnAlbumUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnSettingUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnScanCodeUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnFocusUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnTimePauseUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.initHomelandMode = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.keyLeftConsoleUWidget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.keyLeftConsoleUWidget
	slot4 = slot2
	slot2 = slot2.SetForceInactive
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.ForceInactiveSource
	slot5 = slot5.Business
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot0.dialogueKeyLeftConsoleForceInactive = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.setDialogueKeyLeftConsoleForceInactive = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-108, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PCSettingWidgetShow"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnCameraMode
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnFocusUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnVideoTapeUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnPhotographUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnTimePauseUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnReset
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.zoom
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.closeBtn
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.titleUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.operateMobileUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setDialogueKeyLeftConsoleForceInactive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = function()
		--- BLOCK #0 1-34, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setDialogueKeyLeftConsoleForceInactive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.closeInDialogueMode

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setEnabledViewCtrl
		slot3 = true
		slot4 = ClientConst
		slot4 = slot4.ViewControl
		slot4 = slot4.PHOTO

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.inputMgr
		slot2 = slot0
		slot0 = slot0.SetInputActionEnabled
		slot3 = HotkeyConst
		slot3 = slot3.INPUT_MAP_ACTION_KEY
		slot3 = slot3.Camera_Zoom
		slot4 = true
		slot5 = HotkeyConst
		slot5 = slot5.INPUT_BLOCK_FLAG
		slot5 = slot5.Default

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._takePhotoCb = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.enableControlInput
	slot4 = false
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_BLOCK_FLAG
	slot5 = slot5.Photo

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setEnabledViewCtrl
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.ViewControl
	slot5 = slot5.PHOTO

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.SetInputActionEnabled
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Camera_Zoom
	slot5 = false
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.Default

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.initDialogueMode = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PhotoEntityTypeIdentification
	slot1 = slot1.getIdentifiedTypesInViewport
	slot1 = slot1()
	slot2 = {}
	slot3 = slot0.petReportData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0.petReportData
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-22, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0.petReportData

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.dis
		slot3 = slot1.dis
		--- END OF BLOCK #0 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3 = 1
	slot4 = slot0.petReportData
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-33, warpins: 2 ---
	slot7 = slot0.petReportData
	slot7 = slot7[slot6]
	slot8 = {}
	slot9 = tostring
	slot11 = slot7.templateId
	slot9 = slot9(slot11)
	slot8.pet_id = slot9
	slot9 = slot7.label
	slot8.label = slot9
	slot2[slot6] = slot8
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 34-38, warpins: 3 ---
	slot3 = tonumber
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-41, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.sceneId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-44, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-45, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-48, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-70, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = tonumber
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.inWhichBlock
	slot11 = slot3
	slot12 = false
	slot13 = {}
	slot14 = slot5[1]
	slot13.x = slot14
	slot14 = slot5[3]
	slot13.z = slot14
	MULTRES = slot8(slot10, slot11, slot12, slot13)
	slot6 = slot6(MULTRES)
	--- END OF BLOCK #9 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-71, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-86, warpins: 3 ---
	slot5 = {}
	slot5.content = slot1
	slot5.pet_list = slot2
	slot5.scene_id = slot3
	slot5.area_id = slot4
	slot6 = slot0.curPhotoTypeIndex
	slot5.type = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.sendCustomLog
	slot8 = Const
	slot8 = slot8.BILogName
	slot8 = slot8.PHOTO_POINT
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #11 ---



end

slot14.reportPhotoLog = slot29

return slot14
--- END OF BLOCK #0 ---



