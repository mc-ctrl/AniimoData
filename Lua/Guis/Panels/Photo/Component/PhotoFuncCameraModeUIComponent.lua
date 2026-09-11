--- BLOCK #0 1-96, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoFuncCameraModeUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotoFuncCameraModeUIComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = {
	FishEye = 2,
	WideAngle = 1,
	FreeCamera = 0
}
slot3.CameraModeIds = slot6
slot6 = {}
slot7 = {
	label = "PHOTO_FREE_CAMERA",
	checkShow = "isShowCameraMode"
}
slot8 = slot3.CameraModeIds
slot8 = slot8.FreeCamera
slot7.cameraModeId = slot8
slot6[1] = slot7
slot7 = {
	label = "PHOTO_WIDE_ANGLE",
	checkShow = "isShowCameraMode"
}
slot8 = slot3.CameraModeIds
slot8 = slot8.WideAngle
slot7.cameraModeId = slot8
slot6[2] = slot7
slot7 = {
	label = "PHOTO_FISH_EYE_CAMERA",
	checkShow = "isShowCameraMode"
}
slot8 = slot3.CameraModeIds
slot8 = slot8.FishEye
slot7.cameraModeId = slot8
slot6[3] = slot7
slot3.CameraModes = slot6
slot6 = {
	hiddenSelfPet = 2,
	hiddenSelfPlayer = 1,
	ReferenceLine = 0
}
slot3.CameraModeParamIds = slot6
slot6 = {}
slot7 = {
	label = "PHOTO_GRID"
}
slot8 = slot3.CameraModeParamIds
slot8 = slot8.ReferenceLine
slot7.paramId = slot8
slot6[1] = slot7
slot7 = {
	label = "PHOTO_MC"
}
slot8 = slot3.CameraModeParamIds
slot8 = slot8.hiddenSelfPlayer
slot7.paramId = slot8
slot6[2] = slot7
slot7 = {
	label = "PHOTO_ANIIMO"
}
slot8 = slot3.CameraModeParamIds
slot8 = slot8.hiddenSelfPet
slot7.paramId = slot8
slot6[3] = slot7
slot3.CameraModeParams = slot6

slot6 = function(slot0, slot1)
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

slot3.onCtor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.vcManager
	slot3 = slot1
	slot1 = slot1.GetPhotoCameraZoomUpdateCurve
	slot1 = slot1(slot3)
	slot0.photoCameraZoomUpdateCurve = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.vcManager
	slot3 = slot1
	slot1 = slot1.GetPhotoCameraZoomUpdateCurveWideAngle
	slot1 = slot1(slot3)
	slot0.photoCameraZoomUpdateCurveWildAngle = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.vcManager
	slot3 = slot1
	slot1 = slot1.GetPhotoCameraZoomUpdateCurveFishEye
	slot1 = slot1(slot3)
	slot0.photoCameraZoomUpdateCurveFishEye = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "scrollRectUScrollRect"
	slot1 = slot1(slot3, slot4)
	slot0.scrollRectUScrollRect = slot1
	slot1 = slot0.scrollRectUScrollRect
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cameraModeUList"
	slot2 = slot2(slot4, slot5)
	slot0.cameraModeUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cameraModeParamUList"
	slot2 = slot2(slot4, slot5)
	slot0.cameraModeParamUList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initPhotoCameraMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.isShowCameraMode
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onRefreshPhotoType = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.CameraModeParams
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = false
	slot5.selected = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showSelfPet

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.showSelfPlayer

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot3.onDestroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = {}
	slot0.funcOpenByParamId = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setCameraMode
	slot4 = slot0.CameraModeIds
	slot4 = slot4.FreeCamera

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.referenceLineUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.cameraModeUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "CameraMode"
		slot7 = slot2.cameraModeId

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot2.label
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot7 = slot0
		slot5 = slot0.SetActive
		slot8 = self
		slot8 = slot8.ctrl
		slot10 = slot8
		slot8 = slot8.isShowCameraMode
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.cameraModeUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.setCameraMode
		slot5 = slot1.cameraModeId

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.setFov
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.zoom
		slot5 = slot5.value

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.showParamTip
		slot5 = 1
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "PHOTO_LENS"
		slot6 = slot6(slot8)
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = slot1.label
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.cameraModeParamUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "CameraModeParam"
		slot7 = slot2.paramId

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.cameraModeParamUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.handleCameraModeParamClick
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = nil
		slot3 = slot1.paramId
		slot4 = self
		slot4 = slot4.CameraModeParamIds
		slot4 = slot4.ReferenceLine
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 13-18, warpins: 1 ---
		slot3 = self
		slot3 = slot3.funcOpenByParamId
		slot4 = slot1.paramId
		slot3 = slot3[slot4]
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-24, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PHOTO_SHOW"
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot2 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-29, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PHOTO_HIDE"
		slot3 = slot3(slot5)
		slot2 = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-30, warpins: 2 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #5 31-36, warpins: 1 ---
		slot3 = slot1.paramId
		slot4 = self
		slot4 = slot4.CameraModeParamIds
		slot4 = slot4.hiddenSelfPlayer
		--- END OF BLOCK #5 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 37-42, warpins: 1 ---
		slot3 = self
		slot3 = slot3.funcOpenByParamId
		slot4 = slot1.paramId
		slot3 = slot3[slot4]
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 43-48, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PHOTO_HIDE"
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		slot2 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 49-53, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PHOTO_SHOW"
		slot3 = slot3(slot5)
		slot2 = slot3
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 54-54, warpins: 2 ---
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #10 55-60, warpins: 1 ---
		slot3 = slot1.paramId
		slot4 = self
		slot4 = slot4.CameraModeParamIds
		slot4 = slot4.hiddenSelfPet
		--- END OF BLOCK #10 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #11 61-66, warpins: 1 ---
		slot3 = self
		slot3 = slot3.funcOpenByParamId
		slot4 = slot1.paramId
		slot3 = slot3[slot4]
		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 67-72, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PHOTO_HIDE"
		slot3 = slot3(slot5)
		--- END OF BLOCK #12 ---

		slot2 = if not slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 73-77, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PHOTO_SHOW"
		slot3 = slot3(slot5)
		slot2 = slot3
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 78-89, warpins: 5 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.showParamTip
		slot6 = 1
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = slot1.label
		slot7 = slot7(slot9)
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #14 ---



	end

	slot1.luaClick = slot2
	slot1 = ipairs
	slot3 = slot0.CameraModeParams
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 31-33, warpins: 1 ---
	slot6 = slot5.selected
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-37, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.handleCameraModeParamClick
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-39, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 40-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyPreset
	slot4 = slot0.preset

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot3.initPhotoCameraMode = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.cameraModeUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.CameraModes

	slot1(slot3, slot4)

	slot1 = slot0.cameraModeParamUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.CameraModeParams

	slot1(slot3, slot4)

	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot1 = true
	slot0.haveRefreshed = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-23, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCameraMode
	slot1 = slot1(slot3)
	slot2 = slot0.CameraModeIds
	slot2 = slot2.FreeCamera
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot2 = slot0.cameraModeUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 30-33, warpins: 1 ---
	slot2 = slot0.CameraModeIds
	slot2 = slot2.WideAngle
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot2 = slot0.cameraModeUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 40-43, warpins: 1 ---
	slot2 = slot0.CameraModeIds
	slot2 = slot2.FishEye
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot2 = slot0.cameraModeUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 2

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 50-54, warpins: 1 ---
	slot2 = slot0.cameraModeUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-55, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.refreshUI = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.photoCameraMode
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1.photoCameraMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "userdata" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setCameraMode
	slot5 = slot1.photoCameraMode
	slot7 = slot5
	slot5 = slot5.GetHashCode
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-26, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setCameraMode
	slot5 = tonumber
	slot7 = slot1.photoCameraMode
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-33, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.setFov
	slot5 = slot0.view
	slot5 = slot5.zoom
	slot5 = slot5.value

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot3.applyPreset = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCameraMode
	slot2 = slot2(slot4)
	slot1.photoCameraMode = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.saveToPreset = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.cameraModeUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.CameraModes

	slot1(slot3, slot4)

	slot1 = slot0.cameraModeParamUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.CameraModeParams

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshPhotoCameraMode = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.funcOpenByParamId
	slot3 = slot1.paramId
	slot4 = slot0.funcOpenByParamId
	slot5 = slot1.paramId
	slot4 = slot4[slot5]
	slot4 = not slot4
	slot2[slot3] = slot4
	slot2 = slot1.paramId
	slot3 = slot0.CameraModeParamIds
	slot3 = slot3.ReferenceLine
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-24, warpins: 1 ---
	slot2 = slot0.showReferenceLine
	slot2 = not slot2
	slot0.showReferenceLine = slot2
	slot2 = slot0.view
	slot2 = slot2.referenceLineUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.funcOpenByParamId
	slot6 = slot1.paramId
	slot5 = slot5[slot6]

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 25-29, warpins: 1 ---
	slot2 = slot1.paramId
	slot3 = slot0.CameraModeParamIds
	slot3 = slot3.hiddenSelfPlayer
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 30-34, warpins: 1 ---
	slot2 = slot0.funcOpenByParamId
	slot3 = slot1.paramId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hiddenSelfPlayer

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 39-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showSelfPlayer

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 43-47, warpins: 1 ---
	slot2 = slot1.paramId
	slot3 = slot0.CameraModeParamIds
	slot3 = slot3.hiddenSelfPet
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 48-52, warpins: 1 ---
	slot2 = slot0.funcOpenByParamId
	slot3 = slot1.paramId
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hiddenSelfPet

	slot2(slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 57-59, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showSelfPet

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-60, warpins: 6 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.handleCameraModeParamClick = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.PHOTO
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.hiddenSelfPlayer = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.PHOTO
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.showSelfPlayer = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.setPetVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.hiddenSelfPet = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.setPetVisible
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.showSelfPet = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCameraMode
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.photoCameraMode
	slot3 = slot3.cameraMode
	slot5 = slot3
	slot3 = slot3.EnableFishEye
	slot6 = slot0.CameraModeIds
	slot6 = slot6.FishEye
	--- END OF BLOCK #0 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.CameraModeIds
	slot3 = slot3.FreeCamera
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot3 = slot0.photoCameraZoomUpdateCurve
	slot5 = slot3
	slot3 = slot3.Evaluate
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 31-34, warpins: 1 ---
	slot3 = slot0.CameraModeIds
	slot3 = slot3.WideAngle
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot3 = slot0.photoCameraZoomUpdateCurveWildAngle
	slot5 = slot3
	slot3 = slot3.Evaluate
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 42-45, warpins: 1 ---
	slot3 = slot0.CameraModeIds
	slot3 = slot3.FishEye
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot3 = slot0.photoCameraZoomUpdateCurveFishEye
	slot5 = slot3
	slot3 = slot3.Evaluate
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-60, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.photoCameraMode
	slot5 = slot3
	slot3 = slot3.zoom
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot3.setFov = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "Follow" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.EnableFishEye
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 13-27, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCameraMode
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.photoCameraMode
	slot3 = slot3.cameraMode
	slot5 = slot3
	slot3 = slot3.EnableFishEye
	slot6 = slot0.CameraModeIds
	slot6 = slot6.FishEye
	--- END OF BLOCK #2 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-30, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.refreshFishEyeEffect = slot6

return slot3
--- END OF BLOCK #0 ---



