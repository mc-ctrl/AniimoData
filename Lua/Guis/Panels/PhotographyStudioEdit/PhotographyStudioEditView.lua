--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotographyStudioEditView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotographyStudioEditView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-226, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "animation"
	slot2 = slot2(slot4, slot5)
	slot0.animation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInviteUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInviteUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRedoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRedoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "joyStickArea"
	slot2 = slot2(slot4, slot5)
	slot0.joyStickArea = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "boxSlider"
	slot2 = slot2(slot4, slot5)
	slot0.boxSlider = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnJS"
	slot2 = slot2(slot4, slot5)
	slot0.btnJS = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "joyStick"
	slot2 = slot2(slot4, slot5)
	slot0.joyStick = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnUpUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnUpUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDownUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDownUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "closeBtn"
	slot2 = slot2(slot4, slot5)
	slot0.closeBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keys"
	slot2 = slot2(slot4, slot5)
	slot0.keys = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cameraCtrlDragUpdateListener"
	slot2 = slot2(slot4, slot5)
	slot0.cameraCtrlDragUpdateListener = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnMenuUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnMenuUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPoseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnPoseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRotatePhotoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRotatePhotoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cameraMenuPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.cameraMenuPanelUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgClickUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bgClickUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "center2Transform"
	slot2 = slot2(slot4, slot5)
	slot0.center2Transform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootWindowsRectTransform"
	slot2 = slot2(slot4, slot5)
	slot0.rootWindowsRectTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "changeLensAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.changeLensAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mobileCameraCtrlUButton"
	slot2 = slot2(slot4, slot5)
	slot0.mobileCameraCtrlUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.titleUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyBox3RectTransform"
	slot2 = slot2(slot4, slot5)
	slot0.keyBox3RectTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "followFrameUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.followFrameUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "center2UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.center2UWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "takePhotoBtn"
	slot2 = slot2(slot4, slot5)
	slot0.takePhotoBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "operateMobileUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.operateMobileUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cameraBtnsUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.cameraBtnsUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textResetUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textResetUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "safeBoxMobileUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.safeBoxMobileUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackMainUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackMainUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "backKeyHotkeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.backKeyHotkeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyLeftConsoleUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.keyLeftConsoleUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnUndoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnUndoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSaveUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSaveUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "zoomDec"
	slot2 = slot2(slot4, slot5)
	slot0.zoomDec = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "zoomAdd"
	slot2 = slot2(slot4, slot5)
	slot0.zoomAdd = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "zoom"
	slot2 = slot2(slot4, slot5)
	slot0.zoom = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inviteNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.inviteNumUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRecycleUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRecycleUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnOKUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnOKUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnMulEditUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnMulEditUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtMulEditUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtMulEditUBaseText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



