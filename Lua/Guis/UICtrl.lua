--- BLOCK #0 1-440, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = slot1.getLogger
slot11 = "UICtrl"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Framework.Class"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AudioConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.AiConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.AIUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.TriggerConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.function_unlock_ui"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.func_index_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.LuaUIUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.Utils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.CommonSwitch"
slot20 = slot20(slot22)
slot21 = CS
slot21 = slot21.FunPlus
slot21 = slot21.WorldX
slot21 = slot21.GUIS
slot21 = slot21.Panels
slot21 = slot21.Utils
slot21 = slot21.KeyBindingPro
slot22 = require
slot24 = "Const.AddressDataConst"
slot22 = slot22(slot24)
slot23 = slot10.LightClass
slot25 = "UICtrl"
slot23 = slot23(slot25)
slot24 = CS
slot24 = slot24.FunPlus
slot24 = slot24.WorldX
slot24 = slot24.Manager
slot24 = slot24.PanelConfig
slot25 = 0.25
slot26 = 0.55

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 <= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-19, warpins: 2 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = math
	slot5 = slot5.max
	slot7 = slot0 - slot1
	slot8 = slot2 - slot1
	slot7 = slot7 / slot8
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = 1

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot28 = function(slot0)
	--- BLOCK #0 1-95, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot0.uiMgr = slot1
	slot1 = nil
	slot0.view = slot1
	slot1 = {}
	slot0.uiComponents = slot1
	slot1 = {}
	slot0.uiComponentsSet = slot1
	slot1 = {}
	slot0._timerIds = slot1
	slot1 = {}
	slot0._scaleTimerIds = slot1
	slot1 = {}
	slot0._relatedNpcIds = slot1
	slot1 = {}
	slot0._navListenerNames = slot1
	slot1 = 0
	slot0._loadTaskId = slot1
	slot1 = nil
	slot0._blurSource = slot1
	slot1 = nil
	slot0._curVisible = slot1
	slot1 = true
	slot0._visible = slot1
	slot1 = {}
	slot0.hideMarkDict = slot1
	slot1 = UIConst
	slot1 = slot1.UI_ADAPTER_VISIBILITY_STATE
	slot1 = slot1.VISIBLE
	slot0._adapterVisibilityState = slot1
	slot1 = false
	slot0._isOpen = slot1
	slot1 = false
	slot0._syncUISceneVisibleWithUI = slot1
	slot1 = nil
	slot0._uiSceneVisibleWithUICtrl = slot1
	slot1 = false
	slot0._uiSceneHiddenWithUICtrl = slot1
	slot1 = nil
	slot0._uiSceneIgnoreDisableMainCamera = slot1
	slot1 = nil
	slot0._uiSceneOpenAdditive = slot1
	slot1 = nil
	slot0._uiSceneIgnoreResetUICamera = slot1
	slot1 = false
	slot0._deferBlackCloseForUIScene = slot1
	slot1 = nil
	slot0._activateUISceneFrameId = slot1
	slot1 = nil
	slot0._releaseUISceneBlackFrameId = slot1
	slot1 = nil
	slot0._releaseUISceneBlackTimerId = slot1
	slot1 = false
	slot0._blackTransitionCameraSuppressed = slot1
	slot1 = false
	slot0._deferredUISceneActivationPending = slot1
	slot1 = nil
	slot0._pendingUISceneOpenCallbacks = slot1
	slot1 = UIConst
	slot1 = slot1.LOAD_STATE
	slot1 = slot1.NONE
	slot0._loadState = slot1
	slot1 = nil
	slot0._openInfo = slot1
	slot1 = nil
	slot0._closeCb = slot1
	slot1 = false
	slot0._shouldRefreshGameTimeOnClose = slot1
	slot1 = 0.1
	slot0.longPressInterval = slot1
	slot1 = nil
	slot0._GamePadCmp = slot1
	slot1 = nil
	slot0._managedBlurEffect = slot1
	slot1 = nil
	slot0._managedBlurSource = slot1
	slot1 = 0
	slot0._blurCaptureVersion = slot1
	slot1 = false
	slot0._blurGatePending = slot1
	slot1 = false
	slot0._blurPreOpenPrepared = slot1
	slot1 = nil
	slot0._blurGateContext = slot1
	slot1 = nil
	slot0._blurGateContinuation = slot1
	slot1 = nil
	slot0._blurGateFrameTimerId = slot1
	slot1 = nil
	slot0._blurDelayTimerId = slot1
	slot1 = nil
	slot0._blurDelayFrameTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.ctor = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.adapter = slot3
	slot0.uiConfig = slot1
	slot4 = slot0.uiConfig
	slot4 = slot4.uiSceneName
	slot0._uiSceneName = slot4
	slot4 = slot0.uiConfig
	slot4 = slot4.uiSceneResId
	slot0._uiSceneRes = slot4
	slot4 = slot0._uiSceneName
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot0._syncUISceneVisibleWithUI = slot4
	slot4 = slot1.module
	slot0.module = slot4
	slot0.uid = slot2
	slot4 = slot0.modelClz
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot4 = slot0.adapter
	slot6 = slot4
	slot4 = slot4.genModelClass
	slot7 = slot2
	slot8 = slot0.module
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot5 = slot4.new
	slot5 = slot5()
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-47, warpins: 2 ---
	slot0.model = slot5
	slot5 = PanelConfig
	slot5 = slot5()
	slot6 = slot0.uid
	slot5.uid = slot6
	slot6 = slot0.uiConfig
	slot6 = slot6.isModel
	slot7 = slot0.uiConfig
	slot7 = slot7.uiType
	slot8 = slot0.uiConfig
	slot8 = slot8.gamepadPass
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 48-51, warpins: 1 ---
	slot9 = UIConst
	slot9 = slot9.PANEL_LAYER
	--- END OF BLOCK #9 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-55, warpins: 1 ---
	slot9 = UIConst
	slot9 = slot9.POPUP_LAYER
	--- END OF BLOCK #10 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-58, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-61, warpins: 3 ---
	slot5.isModel = slot6
	--- END OF BLOCK #13 ---

	slot9 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-67, warpins: 2 ---
	slot5.gamepadPass = slot9
	slot9 = slot0.uiConfig
	slot9 = slot9.gamepadModel
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-68, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-73, warpins: 2 ---
	slot5.gamepadModel = slot9
	slot9 = slot0.uiConfig
	slot9 = slot9.disableVirtualMouseToggle
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 74-77, warpins: 1 ---
	slot9 = UIConst
	slot9 = slot9.PANEL_LAYER
	--- END OF BLOCK #18 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 78-79, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 80-80, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-85, warpins: 3 ---
	slot5.disableVirtualMouseToggle = slot9
	slot9 = UIConst
	slot9 = slot9.PANEL_LAYER
	--- END OF BLOCK #21 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 86-89, warpins: 1 ---
	slot9 = UIConst
	slot9 = slot9.POPUP_LAYER
	--- END OF BLOCK #22 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 90-92, warpins: 2 ---
	slot9 = 0
	slot5.orderWidget = slot9
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 93-96, warpins: 1 ---
	slot9 = slot0.uiConfig
	slot9 = slot9.orderWidget
	--- END OF BLOCK #24 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 97-97, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 98-98, warpins: 2 ---
	slot5.orderWidget = slot9
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 99-103, warpins: 2 ---
	slot0._panelConfig = slot5
	slot11 = slot0
	slot9 = slot0.afterInit

	slot9(slot11)

	return
	--- END OF BLOCK #27 ---



end

slot23.initCtrl = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.afterInit = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkPlatform
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = slot3

	slot7()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #4 11-13, warpins: 1 ---
	slot7 = slot0._blurGatePending
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.WARN
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "UICtrl open ignored, blur capture gate is pending:"
	slot11 = slot0.uid

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 28-34, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkCanOpen
	slot10 = true
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot7 = slot3

	slot7()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #12 40-42, warpins: 1 ---
	slot7 = slot0.view
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 43-47, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.widget
	slot7 = slot7.isClosing
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-50, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.closeImmediately

	slot7(slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-55, warpins: 3 ---
	slot7 = false
	slot8 = slot0.uiConfig
	slot8 = slot8.fullScreen
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 56-61, warpins: 1 ---
	slot8 = slot0.uiConfig
	slot8 = slot8.uiType
	slot9 = UIConst
	slot9 = slot9.PANEL_LAYER
	--- END OF BLOCK #16 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 62-64, warpins: 1 ---
	slot8 = slot0._isOpen
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 65-69, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkFadeOutHud
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-74, warpins: 1 ---
	slot8 = slot0.adapter
	slot10 = slot8
	slot8 = slot8.tryFadeOutHud

	slot8(slot10)

	slot7 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-89, warpins: 5 ---
	slot8 = slot0.adapter
	slot10 = slot8
	slot8 = slot8.markUIOpenState
	slot11 = slot0.uid
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.getManagedBlurConfig
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.shouldCaptureBlurBeforeOpen
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-99, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.captureBlurBeforeOpen
	slot12 = slot8
	slot13 = {}
	slot13.closeCb = slot3
	slot13.fadeOutHudRequested = slot7

	slot14 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.continueOpen
		slot3 = info
		slot4 = cb
		slot5 = closeCb
		slot6 = sceneParams
		slot7 = onSceneLoadedCb
		slot8 = forceNoBlack

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-110, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.continueOpen
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot23.open = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = false
	slot10 = slot0
	slot8 = slot0.isBlurBg
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkNeedBlackChangeToBlur
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-17, warpins: 1 ---
	slot8 = slot0.uiConfig
	slot8 = slot8.addBlackChange
	--- END OF BLOCK #3 ---

	slot7 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkNeedLoadUIScene
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 4 ---
	slot8 = slot0.uiConfig
	slot8 = slot8.uiType
	slot9 = UIConst
	slot9 = slot9.PANEL_LAYER
	--- END OF BLOCK #5 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot8 = slot0.uiConfig
	slot8 = slot8.uiType
	slot9 = UIConst
	slot9 = slot9.POPUP_LAYER
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 2 ---
	slot8 = slot0.uiConfig
	slot8 = slot8.fullScreen
	--- END OF BLOCK #7 ---

	if slot8 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-41, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-64, warpins: 1 ---
	slot9 = UIConst
	slot9 = slot9.DEFAULT_BLACK_CHANGE
	slot9 = slot9[1]
	slot0._blackFadeInDuration = slot9
	slot9 = UIConst
	slot9 = slot9.DEFAULT_BLACK_CHANGE
	slot9 = slot9[2]
	slot0._blackFadeOutDuration = slot9
	slot11 = slot0
	slot9 = slot0.__blackIn
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 65-72, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0._startResLoad
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot23.continueOpen = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.checkFadeOutHud = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.blurBg
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.addBlurBg

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot23.isBlurBg = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot1.ignoreUIScene
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 4 ---
	slot3 = slot0._uiSceneName
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot3 = slot0._uiSceneRes
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isUISceneActive
	slot3 = slot3(slot5)
	slot3 = not slot3

	return slot3
	--- END OF BLOCK #9 ---



end

slot23.checkNeedLoadUIScene = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = slot1.uiSceneStack
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = #slot2
	slot3 = slot2[slot3]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-20, warpins: 1 ---
	slot4 = slot3.name
	slot5 = slot0._uiSceneName
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 23-23, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot23.isUISceneActive = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._syncUISceneVisibleWithUI

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.shouldSyncUISceneVisibleWithUI = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._visible
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0._isOpen
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot0.hideMarkDict
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 4 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot2 = slot0._adapterVisibilityState
	slot3 = UIConst
	slot3 = slot3.UI_ADAPTER_VISIBILITY_STATE
	slot3 = slot3.UI_HIDE_FORCE
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-29, warpins: 2 ---
	slot3 = UIConst
	slot3 = slot3.UI_ADAPTER_VISIBILITY_STATE
	slot3 = slot3.VISIBLE
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.UI_ADAPTER_VISIBILITY_STATE
	slot3 = slot3.UI_HIDE_KEEP_UI_SCENE
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 2 ---
	slot3 = UIConst
	slot3 = slot3.UI_ADAPTER_VISIBILITY_STATE
	slot3 = slot3.PANEL_COVERED
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot3 = slot0.uiConfig
	slot3 = slot3.keepUISceneOnPanelCovered
	--- END OF BLOCK #11 ---

	if slot3 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 48-48, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-49, warpins: 2 ---
	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #15 ---



end

slot23.getUISceneVisibleWithUI = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.shouldSyncUISceneVisibleWithUI
	slot2 = slot2(slot4)

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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getUISceneVisibleWithUI
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0._uiSceneVisibleWithUICtrl

	--- END OF BLOCK #2 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot0._uiSceneVisibleWithUICtrl = slot2
	slot5 = slot0
	slot3 = slot0.onUISceneVisibleChange
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot23.refreshUISceneVisible = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0._uiSceneName
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = slot0.module
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-10, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot4 = ipairs
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot6 = slot3.uiSceneStack
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 2 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-22, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 23-25, warpins: 1 ---
	slot9 = slot8.name
	--- END OF BLOCK #10 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 26-28, warpins: 1 ---
	slot9 = slot8.ownerKey
	--- END OF BLOCK #11 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-30, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 31-32, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 33-34, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #14 ---



end

slot23.hasUISceneOwner = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isBlurBg
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.uiSceneStack
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot2 = slot1.uiSceneStack
	slot2 = #slot2
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 4 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-29, warpins: 2 ---
	slot2 = slot1.uiSceneStack
	slot3 = slot1.uiSceneStack
	slot3 = #slot3
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot23.checkNeedBlackChangeToBlur = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = true
	slot0._isOpen = slot4
	slot4 = false
	slot0._blurPreOpenPrepared = slot4
	slot0._openInfo = slot1
	slot0._closeCb = slot3
	slot4 = slot0.adapter
	slot6 = slot4
	slot4 = slot4.onUIAdd
	slot7 = slot0.uid
	slot8 = slot0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.adapter
	slot7 = slot5
	slot5 = slot5.getAdapterVisibilityState
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot0._adapterVisibilityState = slot5
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-26, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.refreshModelWidget

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-29, warpins: 2 ---
	slot5 = slot0.view
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 30-45, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tryShowBlackBackground

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.blackClose

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._refreshGameTimeStatusOnOpen

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.openUI
	slot8 = slot1
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 46-48, warpins: 1 ---
	slot5 = slot2

	slot5()

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 49-54, warpins: 1 ---
	slot5 = slot0._loadState
	slot6 = UIConst
	slot6 = slot6.LOAD_STATE
	slot6 = slot6.NONE
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-58, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._startLoadState
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-65, warpins: 4 ---
	slot5 = slot0.adapter
	slot7 = slot5
	slot5 = slot5.markUIOpenState
	slot8 = slot0.uid
	slot9 = true

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot23.startOpen = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0._deferredUISceneActivationPending
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot7 = slot0._pendingUISceneOpenCallbacks
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot0._pendingUISceneOpenCallbacks = slot7
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0._pendingUISceneOpenCallbacks
	slot10 = slot2

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.startOpen
	slot10 = slot1
	slot11 = nil
	slot12 = slot3

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #6 23-25, warpins: 1 ---
	slot7 = slot0._releaseUISceneBlackFrameId
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot7 = slot0._releaseUISceneBlackTimerId
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-35, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.startOpen
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #9 36-39, warpins: 1 ---
	slot7 = slot0._curVisible
	slot8 = UNITY_EDITOR
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.platform
	--- END OF BLOCK #10 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-51, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.platform
	slot10 = slot8
	slot8 = slot8.isConsole
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 52-53, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 54-54, warpins: 0 ---
	slot8 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-57, warpins: 4 ---
	slot9 = slot0.view
	--- END OF BLOCK #14 ---

	if slot9 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 58-63, warpins: 1 ---
	slot9 = slot0._loadState
	slot10 = UIConst
	slot10 = slot10.LOAD_STATE
	slot10 = slot10.NONE
	--- END OF BLOCK #15 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-65, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 66-66, warpins: 2 ---
	slot9 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-68, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 69-70, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 71-72, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 73-77, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isUISceneActive
	slot10 = slot10(slot12)
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-80, warpins: 1 ---
	slot10 = slot0._blackFadeOutDuration
	--- END OF BLOCK #22 ---

	if slot10 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 81-82, warpins: 4 ---
	slot10 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 83-83, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 84-85, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 86-86, warpins: 1 ---
	slot11 = slot10
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 87-88, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 89-90, warpins: 1 ---
	slot12 = true
	slot0._deferBlackCloseForUIScene = slot12
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 91-92, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 93-98, warpins: 1 ---
	slot12 = true
	slot0._deferredUISceneActivationPending = slot12
	slot12 = {}
	slot0._pendingUISceneOpenCallbacks = slot12
	--- END OF BLOCK #30 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 99-103, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot0._pendingUISceneOpenCallbacks
	slot15 = slot2

	slot12(slot14, slot15)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 104-109, warpins: 2 ---
	slot12 = slot0.adapter
	slot14 = slot12
	slot12 = slot12.beginUISceneCameraTransition

	slot12(slot14)

	slot12 = true
	slot0._blackTransitionCameraSuppressed = slot12
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 110-117, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.startOpen
	slot15 = slot1

	slot16 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = deferUISceneActivation
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0._deferredUISceneActivationPending
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 8-10, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #5 14-19, warpins: 2 ---
		slot0 = self
		slot0 = slot0.uiScene

		slot1 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0._activateUISceneFrameId = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.checkUIClosing
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 10-12, warpins: 1 ---
			slot1 = targetScene
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 13-17, warpins: 1 ---
			slot1 = self
			slot1 = slot1.uiScene
			slot2 = targetScene
			--- END OF BLOCK #2 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 18-21, warpins: 1 ---
			slot1 = targetScene
			slot1 = slot1.expire
			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #4 22-42, warpins: 4 ---
			slot1 = self
			slot2 = false
			slot1._deferredUISceneActivationPending = slot2
			slot1 = self
			slot2 = false
			slot1._deferBlackCloseForUIScene = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.releaseBlackTransitionCameraSuppression

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.blackClose

			slot1(slot3)

			slot1 = self
			slot2 = nil
			slot1._pendingUISceneOpenCallbacks = slot2
			slot1 = self
			slot1 = slot1._isOpen
			--- END OF BLOCK #4 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #5 43-44, warpins: 1 ---
			--- END OF BLOCK #5 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 45-48, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.close

			slot1(slot3)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 49-49, warpins: 3 ---
			return

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 50-55, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.checkUIVisible
			slot1 = slot1(slot3)
			--- END OF BLOCK #8 ---

			if slot1 ~= true then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 56-57, warpins: 1 ---
			slot1 = false
			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 58-58, warpins: 1 ---
			slot1 = true
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 59-64, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.getUISceneVisibleWithUI
			slot2 = slot2(slot4)
			--- END OF BLOCK #11 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #25
			end


			--- BLOCK #12 65-70, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.shouldSyncUISceneVisibleWithUI
			slot3 = slot3(slot5)
			--- END OF BLOCK #12 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #25
			end


			--- BLOCK #13 71-74, warpins: 1 ---
			slot3 = self
			slot3 = slot3.uiScene
			--- END OF BLOCK #13 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #14
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #14 75-82, warpins: 1 ---
			slot3 = self
			slot3 = slot3.uiScene
			slot5 = slot3
			slot3 = slot3.onCtrlVisibleChange
			slot6 = self
			slot6 = slot6.module
			slot7 = false

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 83-99, warpins: 2 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.releaseBlackTransitionCameraSuppression

			slot3(slot5)

			slot3 = self
			slot4 = false
			slot3._deferredUISceneActivationPending = slot4
			slot3 = self
			slot4 = false
			slot3._deferBlackCloseForUIScene = slot4
			slot3 = self
			slot5 = slot3
			slot3 = slot3.blackClose

			slot3(slot5)

			slot3 = deferUISceneActivation
			--- END OF BLOCK #15 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #22
			end


			--- BLOCK #16 100-107, warpins: 1 ---
			slot3 = self
			slot3 = slot3._pendingUISceneOpenCallbacks
			slot4 = self
			slot5 = nil
			slot4._pendingUISceneOpenCallbacks = slot5
			slot4 = ipairs
			--- END OF BLOCK #16 ---

			slot6 = if not slot3 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #17 108-108, warpins: 1 ---
			slot6 = EMPTY_TABLE
			--- END OF BLOCK #17 ---

			FLOW; TARGET BLOCK #18


			--- BLOCK #18 109-110, warpins: 2 ---
			slot4, slot5, slot6 = slot4(slot6)
			--- END OF BLOCK #18 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #20


			--- BLOCK #19 111-112, warpins: 1 ---
			slot9 = slot8

			slot9()

			--- END OF BLOCK #19 ---

			FLOW; TARGET BLOCK #20


			--- BLOCK #20 113-114, warpins: 2 ---
			--- END OF BLOCK #20 ---

			for slot7, slot8 in slot4, slot5, slot6
			LOOP BLOCK #19
			GO OUT TO BLOCK #21


			--- BLOCK #21 115-115, warpins: 1 ---
			--- END OF BLOCK #21 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #24


			--- BLOCK #22 116-118, warpins: 1 ---
			slot3 = cb
			--- END OF BLOCK #22 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #23
			else
			JUMP TO BLOCK #24
			end


			--- BLOCK #23 119-120, warpins: 1 ---
			slot3 = cb

			slot3()

			--- END OF BLOCK #23 ---

			FLOW; TARGET BLOCK #24


			--- BLOCK #24 121-121, warpins: 3 ---
			return

			--- END OF BLOCK #24 ---

			FLOW; TARGET BLOCK #25


			--- BLOCK #25 122-147, warpins: 3 ---
			slot3 = pg
			slot3 = slot3.game
			slot3 = slot3.uiScene
			slot5 = slot3
			slot3 = slot3.switchToScene
			slot6 = self
			slot6 = slot6._uiSceneName
			slot7 = ignoreDisableMainCamera
			slot8 = openAdditive
			slot9 = ignoreResetUICamera
			slot10 = self
			slot10 = slot10.module

			slot3(slot5, slot6, slot7, slot8, slot9, slot10)

			slot3 = self
			slot5 = slot3
			slot3 = slot3.releaseBlackTransitionCameraSuppression

			slot3(slot5)

			slot3 = self
			slot4 = false
			slot3._deferredUISceneActivationPending = slot4
			slot3 = self
			slot5 = slot3
			slot3 = slot3.shouldSyncUISceneVisibleWithUI
			slot3 = slot3(slot5)
			--- END OF BLOCK #25 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #26
			else
			JUMP TO BLOCK #27
			end


			--- BLOCK #26 148-154, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.onVisibleChangeUIScene
			slot6 = slot2
			slot7 = true

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #26 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #30


			--- BLOCK #27 155-156, warpins: 1 ---
			--- END OF BLOCK #27 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #28
			else
			JUMP TO BLOCK #29
			end


			--- BLOCK #28 157-161, warpins: 1 ---
			slot3 = self
			slot3 = slot3._curVisible
			slot4 = previousVisible
			--- END OF BLOCK #28 ---

			if slot3 == slot4 then
			JUMP TO BLOCK #29
			else
			JUMP TO BLOCK #30
			end


			--- BLOCK #29 162-166, warpins: 2 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.onUISceneVisibleChange
			slot6 = slot1

			slot3(slot5, slot6)

			--- END OF BLOCK #29 ---

			FLOW; TARGET BLOCK #30


			--- BLOCK #30 167-169, warpins: 3 ---
			slot3 = holdBlackForUIScene
			--- END OF BLOCK #30 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #31
			else
			JUMP TO BLOCK #32
			end


			--- BLOCK #31 170-174, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3._waitForUIScenePresentationReady
			slot6 = targetScene

			slot3(slot5, slot6)

			--- END OF BLOCK #31 ---

			FLOW; TARGET BLOCK #32


			--- BLOCK #32 175-177, warpins: 2 ---
			slot3 = deferUISceneActivation
			--- END OF BLOCK #32 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #33
			else
			JUMP TO BLOCK #39
			end


			--- BLOCK #33 178-185, warpins: 1 ---
			slot3 = self
			slot3 = slot3._pendingUISceneOpenCallbacks
			slot4 = self
			slot5 = nil
			slot4._pendingUISceneOpenCallbacks = slot5
			slot4 = ipairs
			--- END OF BLOCK #33 ---

			slot6 = if not slot3 then
			JUMP TO BLOCK #34
			else
			JUMP TO BLOCK #35
			end


			--- BLOCK #34 186-186, warpins: 1 ---
			slot6 = EMPTY_TABLE
			--- END OF BLOCK #34 ---

			FLOW; TARGET BLOCK #35


			--- BLOCK #35 187-188, warpins: 2 ---
			slot4, slot5, slot6 = slot4(slot6)
			--- END OF BLOCK #35 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #37


			--- BLOCK #36 189-190, warpins: 1 ---
			slot9 = slot8

			slot9()

			--- END OF BLOCK #36 ---

			FLOW; TARGET BLOCK #37


			--- BLOCK #37 191-192, warpins: 2 ---
			--- END OF BLOCK #37 ---

			for slot7, slot8 in slot4, slot5, slot6
			LOOP BLOCK #36
			GO OUT TO BLOCK #38


			--- BLOCK #38 193-193, warpins: 1 ---
			--- END OF BLOCK #38 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #41


			--- BLOCK #39 194-196, warpins: 1 ---
			slot3 = cb
			--- END OF BLOCK #39 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #40
			else
			JUMP TO BLOCK #41
			end


			--- BLOCK #40 197-198, warpins: 1 ---
			slot3 = cb

			slot3()

			--- END OF BLOCK #40 ---

			FLOW; TARGET BLOCK #41


			--- BLOCK #41 199-199, warpins: 3 ---
			return
			--- END OF BLOCK #41 ---



		end

		slot2 = deferUISceneActivation
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 20-27, warpins: 1 ---
		slot2 = math
		slot2 = slot2.max
		slot4 = tonumber
		slot6 = UIConst
		slot6 = slot6.CONSOLE_UI_SCENE_CAMERA_DELAY_FRAMES
		slot4 = slot4(slot6)
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-28, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 29-39, warpins: 2 ---
		slot5 = 1
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot4 = self
		slot6 = slot4
		slot4 = slot4.startFrameTimer
		slot7 = slot1
		slot8 = slot2
		slot4 = slot4(slot6, slot7, slot8)
		slot3._activateUISceneFrameId = slot4
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 40-41, warpins: 1 ---
		slot2 = slot1

		slot2()

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 42-43, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot17 = slot3

	slot12(slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 119-119, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot23._startOpenWithUIScene = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = 0
	slot3 = math
	slot3 = slot3.max
	slot5 = tonumber
	slot7 = UIConst
	slot7 = slot7.UI_SCENE_PRESENTATION_MIN_WAIT_FRAMES
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot4 = math
	slot4 = slot4.max
	slot6 = tonumber
	slot8 = UIConst
	slot8 = slot8.UI_SCENE_PRESENTATION_TIMEOUT_SECONDS
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot6 = 0.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-52, warpins: 2 ---
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5, slot6 = nil
	slot7 = false
	slot8 = false
	slot9 = false

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = frameId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0._releaseUISceneBlackFrameId
		slot1 = frameId
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._releaseUISceneBlackFrameId = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-16, warpins: 2 ---
		slot0 = TimerManager
		slot0 = slot0.delFrameCb
		slot2 = frameId

		slot0(slot2)

		frameId = nil

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = timeoutTimerId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0._releaseUISceneBlackTimerId
		slot1 = timeoutTimerId
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._releaseUISceneBlackTimerId = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = timeoutTimerId

		slot0(slot2, slot3)

		timeoutTimerId = nil

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = finished
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = false

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		finished = true
		slot0 = stopFrameWaiting

		slot0()

		slot0 = stopTimeoutWaiting

		slot0()

		slot0 = true

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = targetScene
		slot2 = slot0
		slot0 = slot0.checkPresentationReady

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot14 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0._deferBlackCloseForUIScene = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.blackClose

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = finishWaiting

		slot0()

		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.WARN
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-18, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "UIScene presentation ready timeout:"
		slot4 = self
		slot4 = slot4._uiSceneName
		slot5 = timeoutSeconds
		slot6 = waitedFrames

		slot0(slot2, slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-21, warpins: 2 ---
		slot0 = releaseBlack

		slot0()

		return
		--- END OF BLOCK #2 ---



	end

	slot16 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = finished

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


		--- BLOCK #2 5-10, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkUIClosing
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot0 = targetScene
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 14-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uiScene
		slot1 = targetScene
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 19-22, warpins: 1 ---
		slot0 = targetScene
		slot0 = slot0.expire
		--- END OF BLOCK #5 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-26, warpins: 1 ---
		slot0 = targetScene
		slot0 = slot0.enable
		--- END OF BLOCK #6 ---

		if slot0 ~= true then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-35, warpins: 5 ---
		slot0 = finishWaiting

		slot0()

		slot0 = self
		slot2 = slot0
		slot0 = slot0.releaseBlackTransitionCameraSuppression

		slot0(slot2)

		slot0 = releaseBlack

		slot0()

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 36-42, warpins: 2 ---
		slot0 = waitedFrames
		slot0 = slot0 + 1
		waitedFrames = slot0
		slot0 = false
		slot1 = presentationCheckFailed
		--- END OF BLOCK #8 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #9 43-49, warpins: 1 ---
		slot1 = xpcall
		slot3 = checkTargetPresentationReady
		slot4 = debug
		slot4 = slot4.traceback
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #10 50-51, warpins: 1 ---
		--- END OF BLOCK #10 ---

		if slot2 ~= true then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 52-53, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 54-54, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 55-55, warpins: 2 ---
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #14 56-63, warpins: 1 ---
		presentationCheckFailed = true
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.ERROR
		slot3 = slot3(slot5)
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 64-71, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "UIScene presentation ready check failed:"
		slot7 = self
		slot7 = slot7._uiSceneName
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 72-75, warpins: 4 ---
		slot1 = waitedFrames
		slot2 = minWaitFrames
		--- END OF BLOCK #16 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #17 76-77, warpins: 1 ---
		--- END OF BLOCK #17 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #18 78-80, warpins: 1 ---
		slot1 = timedOut
		--- END OF BLOCK #18 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 81-83, warpins: 1 ---
		slot1 = presentationCheckFailed
		--- END OF BLOCK #19 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #20 84-85, warpins: 3 ---
		--- END OF BLOCK #20 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 86-88, warpins: 1 ---
		slot1 = presentationCheckFailed
		--- END OF BLOCK #21 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 89-93, warpins: 2 ---
		slot1 = finishWaiting

		slot1()

		slot1 = releaseBlack

		slot1()

		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 94-95, warpins: 1 ---
		slot1 = releaseBlackOnTimeout

		slot1()

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 96-96, warpins: 2 ---
		return
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 97-97, warpins: 3 ---
		return
		--- END OF BLOCK #25 ---



	end

	slot17 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = timeoutTimerId
		timeoutTimerId = nil
		slot1 = self
		slot1 = slot1._releaseUISceneBlackTimerId
		--- END OF BLOCK #0 ---

		if slot1 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1._releaseUISceneBlackTimerId = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1._timerIds
		slot2 = nil
		slot1[slot0] = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-18, warpins: 2 ---
		slot1 = finished

		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-19, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-24, warpins: 2 ---
		timedOut = true
		slot1 = waitedFrames
		slot2 = minWaitFrames

		--- END OF BLOCK #6 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-25, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 26-28, warpins: 2 ---
		slot1 = releaseBlackOnTimeout

		slot1()

		return
		--- END OF BLOCK #8 ---



	end

	slot18 = TimerManager
	slot18 = slot18.addSpecificFrameCb
	slot20 = 0
	slot21 = true
	slot22 = slot16
	slot18 = slot18(slot20, slot21, slot22)
	slot5 = slot18
	slot0._releaseUISceneBlackFrameId = slot5
	slot20 = slot0
	slot18 = slot0.startTimer
	slot21 = slot17
	slot22 = slot4
	slot18 = slot18(slot20, slot21, slot22)
	slot6 = slot18
	slot0._releaseUISceneBlackTimerId = slot6

	return
	--- END OF BLOCK #4 ---



end

slot23._waitForUIScenePresentationReady = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot9 = slot0._inloadUIScene
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot9 = slot0.uiScene
	--- END OF BLOCK #1 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot9 = slot1.expire
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 11-15, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.checkLoaded
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.checkLoadSucceed
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.close

	slot9(slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot9 = slot8

	slot9()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-41, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.onUISceneLoaded

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0._startOpenWithUIScene
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 42-49, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.startTimer

	slot12 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._waitUISceneTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._waitForUISceneLoad
		slot3 = scene
		slot4 = info
		slot5 = cb
		slot6 = closeCb
		slot7 = ignoreDisableMainCamera
		slot8 = openAdditive
		slot9 = ignoreResetUICamera
		slot10 = onSceneLoadedCb

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = 0.05
	slot9 = slot9(slot11, slot12, slot13)
	slot0._waitUISceneTimer = slot9

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot23._waitForUISceneLoad = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot6 = slot4.ignoreDisableMainCamera
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot7 = slot4.openAdditive
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	slot8 = slot4.ignoreResetUICamera
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-15, warpins: 2 ---
	slot0._uiSceneIgnoreDisableMainCamera = slot6
	slot0._uiSceneOpenAdditive = slot7
	slot0._uiSceneIgnoreResetUICamera = slot8
	slot9 = slot0._inloadUIScene
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 16-27, warpins: 1 ---
	slot9 = true
	slot0._inloadUIScene = slot9
	slot11 = slot0
	slot9 = slot0.initUIScene
	slot12 = slot4

	slot9(slot11, slot12)

	slot9 = slot0.uiScene
	slot11 = slot9
	slot9 = slot9.checkLoadStateIsNone
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot9 = slot0.uiScene
	slot11 = slot9
	slot9 = slot9.startLoad

	slot12 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-10, warpins: 2 ---
		slot1 = onSceneLoadedCb
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot1 = onSceneLoadedCb

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-27, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onUISceneLoaded

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._startOpenWithUIScene
		slot4 = info
		slot5 = cb
		slot6 = closeCb
		slot7 = ignoreDisableMainCamera
		slot8 = openAdditive
		slot9 = ignoreResetUICamera

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #4 ---



	end

	slot13 = slot4

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 35-40, warpins: 1 ---
	slot9 = slot0.uiScene
	slot11 = slot9
	slot9 = slot9.checkLoaded
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-46, warpins: 1 ---
	slot9 = slot0.uiScene
	slot11 = slot9
	slot9 = slot9.checkLoadSucceed
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-51, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.close

	slot9(slot11)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-61, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0._startOpenWithUIScene
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 62-78, warpins: 1 ---
	slot9 = slot0.adapter
	slot9 = slot9.waitLoadingUI
	slot10 = slot0.uid
	slot11 = nil
	slot9[slot10] = slot11
	slot11 = slot0
	slot9 = slot0._waitForUISceneLoad
	slot12 = slot0.uiScene
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot6
	slot17 = slot7
	slot18 = slot8
	slot19 = slot5

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 79-87, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._startOpenWithUIScene
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-89, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot23.startLoadUIScene = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot6 = slot0._blackFadeInDuration
	slot7 = nil
	slot0._blackFadeInDuration = slot7
	slot7 = slot0.adapter
	slot9 = slot7
	slot7 = slot7.blackFadeIn
	slot10 = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.clearBlackTimer

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._startResLoad
		slot3 = info
		slot4 = cb
		slot5 = closeCb
		slot6 = sceneParams
		slot7 = onSceneLoadedCb

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot0.blackTimer = slot7

	return
	--- END OF BLOCK #0 ---



end

slot23.__blackIn = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot6 = slot1.ignoreUIScene
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot7 = slot0.uiConfig
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot7 = slot0.uiConfig
	slot7 = slot7.deferUISceneLoad
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot8 = slot0._uiSceneName
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot8 = slot0._uiSceneRes
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-31, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.startLoadUIScene
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-37, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0.startOpen
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot23._startResLoad = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onUISceneLoaded = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._uiSceneName
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = slot0._uiSceneName
	slot2 = slot2(slot4, slot5)
	slot0.uiScene = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getUISceneInst
	slot5 = slot0._uiSceneName
	slot6 = slot0._uiSceneRes
	--- END OF BLOCK #3 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot7 = slot1.additionRes
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot8 = slot1.paramsTable
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot0.uiScene = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-33, warpins: 2 ---
	slot2 = slot0.uiConfig
	slot2 = slot2.hairLayerCount
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-39, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setHairLayerCount
	slot5 = slot0.uiConfig
	slot5 = slot5.hairLayerCount

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-43, warpins: 2 ---
	slot2 = slot0.uiConfig
	slot2 = slot2.mobileHighQuality
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-48, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setMobileHighQuality
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-54, warpins: 2 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.bindUICtrlKey
	slot5 = slot0.module

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot23.initUIScene = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.blackTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.blackTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.blackTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot23.clearBlackTimer = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._deferBlackCloseForUIScene

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0._blackFadeOutDuration
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-16, warpins: 1 ---
	slot1 = slot0._blackFadeOutDuration
	slot2 = nil
	slot0._blackFadeOutDuration = slot2
	slot2 = slot0.adapter
	slot4 = slot2
	slot2 = slot2.blackFadeOut
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-21, warpins: 1 ---
	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.blackFadeOut
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot23.blackClose = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.blackBgDuration

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0._deferBlackCloseForUIScene

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.showBlackBackground
	slot4 = slot0
	slot5 = slot0.uiConfig
	slot5 = slot5.blackBgDuration

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot23.tryShowBlackBackground = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.blackBgDuration

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.hideBlackBackground
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot23.clearBlackBackground = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._blackTransitionCameraSuppressed

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
	slot1 = false
	slot0._blackTransitionCameraSuppressed = slot1
	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.endUISceneCameraTransition

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23.releaseBlackTransitionCameraSuppression = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._activateUISceneFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0._activateUISceneFrameId

	slot1(slot3)

	slot1 = nil
	slot0._activateUISceneFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0._releaseUISceneBlackFrameId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0._releaseUISceneBlackFrameId

	slot1(slot3)

	slot1 = nil
	slot0._releaseUISceneBlackFrameId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0._releaseUISceneBlackTimerId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._releaseUISceneBlackTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._releaseUISceneBlackTimerId = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-37, warpins: 2 ---
	slot1 = false
	slot0._deferBlackCloseForUIScene = slot1
	slot1 = false
	slot0._deferredUISceneActivationPending = slot1
	slot1 = nil
	slot0._pendingUISceneOpenCallbacks = slot1
	slot3 = slot0
	slot1 = slot0.releaseBlackTransitionCameraSuppression

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot23.clearDeferredUISceneActivation = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.LOAD_STATE
	slot2 = slot2.LOADING
	slot0._loadState = slot2
	slot2 = true
	slot3 = slot0.uiConfig
	slot3 = slot3.needRaycaster
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = slot0.uiConfig
	slot2 = slot3.needRaycaster
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryCapture

	slot3(slot5)

	slot3 = slot0.uiMgr
	slot5 = slot3
	slot3 = slot3.InstantiateUIView
	slot6 = slot0.uiConfig
	slot6 = slot6.resID
	slot7 = slot0.uiConfig
	slot7 = slot7.uiType
	slot8 = slot0.uiConfig
	slot8 = slot8.syncLoad
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-32, warpins: 2 ---
	slot9 = slot2

	slot10 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1._loadState
		slot2 = UIConst
		slot2 = slot2.LOAD_STATE
		slot2 = slot2.LOADING
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = NotNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 13-34, warpins: 1 ---
		slot1 = self
		slot2 = UIConst
		slot2 = slot2.LOAD_STATE
		slot2 = slot2.LOADED
		slot1._loadState = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryShowBlackBackground

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.blackClose

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.createUI
		slot4 = slot0
		slot5 = self
		slot5 = slot5._openInfo
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 35-37, warpins: 1 ---
		slot2 = UNITY_EDITOR
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 38-46, warpins: 1 ---
		slot2 = string
		slot2 = slot2.format
		slot4 = "%s-%d"
		slot5 = slot0.name
		slot6 = self
		slot6 = slot6.uid
		slot2 = slot2(slot4, slot5, slot6)
		slot0.name = slot2
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 47-53, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 54-63, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "ui asset:"
		slot5 = self
		slot5 = slot5.uiConfig
		slot5 = slot5.resID
		slot6 = " is null, ctrl will close."
		slot4 = slot4 .. slot5 .. slot6

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 64-67, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 68-70, warpins: 4 ---
		slot1 = cb
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 71-73, warpins: 1 ---
		slot1 = cb

		slot1()

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 74-80, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.uiMgr
		slot3 = slot1
		slot1 = slot1.DestroyItem
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 81-81, warpins: 3 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot0._loadTaskId = slot3

	return
	--- END OF BLOCK #4 ---



end

slot23._startLoadState = slot28

slot28 = function(slot0)
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


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.PLATFORM_CONSOLE
	slot2 = slot0.uid
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---



end

slot23.checkPlatform = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelBlurOpenGate
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshGameTimeStatusOnClose

	slot1(slot3)

	slot1 = slot0.adapter
	slot1 = slot1.waitLoadingUI
	slot2 = slot0.uid
	slot3 = nil
	slot1[slot2] = slot3
	slot1 = slot0.view
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryDestroyWithAnim

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.widget
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeImmediately

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closeImmediately

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.close = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.closePanel = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.expire
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = nil
	slot0.uiScene = slot2
	slot2 = false
	slot0._uiSceneHiddenWithUICtrl = slot2

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.removeUICtrlKey
	slot5 = slot0.module

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.checkHasUICtrlBind
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.switchOutScene
	slot5 = slot0._uiSceneName
	slot6 = false
	slot7 = nil
	slot8 = slot0.module

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 32-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasUISceneOwner
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.switchOutScene
	slot5 = slot0._uiSceneName
	slot6 = true
	slot7 = nil
	slot8 = slot0.module

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-51, warpins: 3 ---
	slot2 = nil
	slot0.uiScene = slot2
	slot2 = false
	slot0._uiSceneHiddenWithUICtrl = slot2

	return
	--- END OF BLOCK #7 ---



end

slot23.tryDestroyUIScene = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelBlurOpenGate
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 7-30, warpins: 1 ---
	slot1 = slot0._deferBlackCloseForUIScene
	slot2 = false
	slot0._isOpen = slot2
	slot2 = nil
	slot0._uiSceneVisibleWithUICtrl = slot2
	slot2 = false
	slot0._uiSceneHiddenWithUICtrl = slot2
	slot4 = slot0
	slot2 = slot0._refreshGameTimeStatusOnClose

	slot2(slot4)

	slot2 = false
	slot0._inloadUIScene = slot2
	slot4 = slot0
	slot2 = slot0.clearBlackBackground

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearDeferredUISceneActivation

	slot2(slot4)

	slot2 = slot0._loadState
	slot3 = UIConst
	slot3 = slot3.LOAD_STATE
	slot3 = slot3.LOADING
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot2 = slot0._loadTaskId
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-40, warpins: 1 ---
	slot2 = slot0.uiMgr
	slot4 = slot2
	slot2 = slot2.CancelUIAsyncTask
	slot5 = slot0._loadTaskId

	slot2(slot4, slot5)

	slot2 = 0
	slot0._loadTaskId = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-62, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.clearBlackTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.releaseBlurSource

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.releaseManagedBlur

	slot2(slot4)

	slot2 = nil
	slot0._blackFadeInDuration = slot2
	slot2 = nil
	slot0._blackFadeOutDuration = slot2
	slot2 = UIConst
	slot2 = slot2.LOAD_STATE
	slot2 = slot2.NONE
	slot0._loadState = slot2
	slot4 = slot0
	slot2 = slot0.needBlackChangeOnClose
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-80, warpins: 1 ---
	slot2 = 0.1
	slot3 = slot0.adapter
	slot5 = slot3
	slot3 = slot3.beginUISceneBlack

	slot3(slot5)

	slot3 = slot0.adapter
	slot5 = slot3
	slot3 = slot3.blackFadeIn
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot4 = slot0._curVisible
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._isOpen
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.adapter
		slot2 = slot0
		slot0 = slot0.endUISceneBlack
		slot3 = 0.3

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 12-24, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryDestroyUIScene

		slot0(slot2)

		slot0 = ClientUtils
		slot0 = slot0.tryWithLogError

		slot2 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = closeView
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 4-6, warpins: 1 ---
			slot0 = closeVisible
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 7-10, warpins: 1 ---
			slot0 = self
			slot0 = slot0._curVisible
			--- END OF BLOCK #2 ---

			if slot0 == nil then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 11-13, warpins: 1 ---
			slot0 = self
			slot1 = true
			slot0._curVisible = slot1
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 14-27, warpins: 3 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.destroyUI

			slot0(slot2)

			slot0 = closeView
			slot2 = slot0
			slot0 = slot0.destroy
			slot3 = true

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.view
			slot1 = closeView
			--- END OF BLOCK #4 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #5 28-31, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.view = slot1
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #6 32-35, warpins: 1 ---
			slot0 = self
			slot0 = slot0._visible
			--- END OF BLOCK #6 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 36-43, warpins: 1 ---
			slot0 = self
			slot0 = slot0.adapter
			slot2 = slot0
			slot0 = slot0.onUIHide
			slot3 = self
			slot3 = slot3.uid
			slot4 = self

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 44-44, warpins: 4 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot0, slot1 = slot0(slot2)
		slot2 = self
		slot3 = nil
		slot2._curVisible = slot3
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 25-31, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 32-38, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "UICtrl close ui failed:"
		slot6 = self
		slot6 = slot6.uid

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-45, warpins: 3 ---
		slot2 = TimerManager
		slot2 = slot2.addSpecificFrameCb
		slot4 = 4
		slot5 = false

		slot6 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.adapter
			slot2 = slot0
			slot0 = slot0.endUISceneBlack
			slot3 = 0.3

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 81-82, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 83-88, warpins: 1 ---
	slot2 = slot0.adapter
	slot4 = slot2
	slot2 = slot2.blackFadeOut
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 89-94, warpins: 1 ---
	slot2 = slot0.adapter
	slot4 = slot2
	slot2 = slot2.blackFadeOut
	slot5 = 0
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 95-103, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryDestroyUIScene

	slot2(slot4)

	slot2 = ClientUtils
	slot2 = slot2.tryWithLogError

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyUI

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.view = slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 18-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0._visible
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-29, warpins: 1 ---
		slot0 = self
		slot0 = slot0.adapter
		slot2 = slot0
		slot0 = slot0.onUIHide
		slot3 = self
		slot3 = slot3.uid
		slot4 = self

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-30, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 104-110, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 111-116, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "UICtrl close ui failed:"
	slot8 = slot0.uid

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 117-129, warpins: 4 ---
	slot2 = nil
	slot0._curVisible = slot2
	slot2 = slot0.adapter
	slot4 = slot2
	slot2 = slot2.onUIRemove
	slot5 = slot0.uid
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.dealCloseCallback

	slot2(slot4)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 130-130, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot23.closeImmediately = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._uiSceneName
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._visible
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = slot0.uiScene
	slot1 = slot1.expire
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 4 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.uiType
	slot2 = UIConst
	slot2 = slot2.PANEL_LAYER
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.uiType
	slot2 = UIConst
	slot2 = slot2.POPUP_LAYER
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 2 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.fullScreen
	--- END OF BLOCK #7 ---

	if slot1 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-34, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-43, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isUISceneActive
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-45, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-49, warpins: 2 ---
	slot2 = slot0.uiConfig
	slot2 = slot2.addBlackChangeOnClose
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-51, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-60, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot2 = slot2.uiSceneStack
	slot3 = #slot2
	slot3 = slot3 - 1
	slot3 = slot2[slot3]
	--- END OF BLOCK #16 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 61-64, warpins: 1 ---
	slot4 = slot3.name
	slot5 = slot0._uiSceneName
	--- END OF BLOCK #17 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-66, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 67-67, warpins: 2 ---
	slot4 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-68, warpins: 2 ---
	return slot4
	--- END OF BLOCK #20 ---



end

slot23.needBlackChangeOnClose = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._visible
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = true
	slot0._visible = slot1
	slot3 = slot0
	slot1 = slot0.refreshUIVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.showUI

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.show = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0._visible = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.resetVisibleState = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._visible
	--- END OF BLOCK #0 ---

	if slot1 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = false
	slot0._visible = slot1
	slot3 = slot0
	slot1 = slot0.refreshUIVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hideUI

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.dealCloseCallback

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.hide = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.open
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.show

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot23.openOrShow = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._curVisible
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = slot0._isOpen

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot23.checkUIVisible = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._isOpen

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.checkUIOpen = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isOpen
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._shouldRefreshGameTimeOnClose
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot1 = slot0.view
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.view
	slot3 = slot3.widget
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot1 = slot1.isClosing
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #8 ---



end

slot23.checkGameTimeStopActive = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-13, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.view
	slot4 = slot4.widget
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-21, warpins: 2 ---
	slot3 = {}
	slot4 = slot0.uid
	slot3.uid = slot4
	slot4 = slot0.module
	slot3.module = slot4
	slot4 = slot0.uiConfig
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = slot0.uiConfig
	slot4 = slot4.resID
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-27, warpins: 2 ---
	slot3.resID = slot4
	slot4 = slot0._isOpen
	--- END OF BLOCK #7 ---

	if slot4 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 2 ---
	slot3.isOpen = slot4
	slot4 = slot0._shouldRefreshGameTimeOnClose
	--- END OF BLOCK #10 ---

	if slot4 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 37-37, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-42, warpins: 2 ---
	slot3.shouldRefreshOnClose = slot4
	slot3.hasView = slot1
	slot3.widgetAlive = slot2
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-47, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.isClosing
	--- END OF BLOCK #14 ---

	if slot4 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 48-49, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 50-51, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 52-52, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-58, warpins: 3 ---
	slot3.isClosing = slot4
	slot6 = slot0
	slot4 = slot0.checkGameTimeStopActive
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	if slot4 ~= true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-60, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 61-61, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 62-63, warpins: 2 ---
	slot3.active = slot4

	return slot3
	--- END OF BLOCK #21 ---



end

slot23.collectGameTimeStopDebugInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isOpen
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.view
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot1 = slot1.isClosing
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot23.checkUIClosing = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._loadState
	slot2 = UIConst
	slot2 = slot2.LOAD_STATE
	slot2 = slot2.LOADED
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot23.checkUIAssetReady = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUIOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = slot0._visible

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot23.checkUIShow = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getIsModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.ignore

	return slot1
	--- END OF BLOCK #2 ---



end

slot23.checkUIIgnore = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.lockCursor

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.checkUILockCursor = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.view
	slot3 = slot3.widget
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot1 = slot1.enableNavRegion
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot1 = slot1.navRegionForceCursorOn
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 5 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot23.checkUIShowVirtualMouseCursor = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUIVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.getTopFirstPanel
	slot1 = slot1(slot3)
	slot2 = slot0.uid

	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkUILockCursor
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUIShowVirtualMouseCursor
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-32, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot2 = slot1.IsVirtualMouseMode
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot2 = slot1.HasActiveUnblockedNavigation

	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-54, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CONSOLE_ENTER_CURSOR_MODE"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot23.tryToastVirtualMouseTips = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getIsModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.view
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = slot0._curVisible

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getUIVisible

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot23.checkUseModel = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUseModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = slot0._panelConfig
	slot1 = slot1.gamepadModel
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot1 = slot0.view
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot1 = slot0._curVisible

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getUIVisible

	return slot1(slot3)
	--- END OF BLOCK #6 ---



end

slot23.checkUseGamepadModel = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._visible
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0._isOpen
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.hideMarkDict
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot1 = slot0._adapterVisibilityState
	slot2 = UIConst
	slot2 = slot2.UI_ADAPTER_VISIBILITY_STATE
	slot2 = slot2.VISIBLE
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot23.getUIVisible = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._isOpen
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.adapter
	slot5 = slot3
	slot3 = slot3.getAdapterVisibilityState
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot0._adapterVisibilityState = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0.view

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getUIVisible
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot4 = slot0._curVisible
	--- END OF BLOCK #7 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-33, warpins: 1 ---
	slot0._curVisible = slot3
	slot6 = slot0
	slot4 = slot0._setUIVisible
	slot7 = slot3
	slot8 = nil
	slot9 = false
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-38, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshUISceneVisible
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot23.refreshUIVisible = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.hideMarkDict
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.hideMarkDict
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshUIVisible

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot23.setUIHide = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UWidget"
	slot2 = slot2(slot4, slot5)
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot3 = slot0._panelConfig
	slot2.customData = slot3
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.NavModeSwitch
	slot3 = slot3.Instance
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.NavModeSwitch
	slot3 = slot3.Instance
	slot5 = slot3
	slot3 = slot3.RefreshVirtualMouseToggleOwner

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.applyPanelConfig = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._panelConfig
	slot2.orderWidget = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.setOrderWidget = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._panelConfig
	slot1 = slot1.orderWidget

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getOrderWidget = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0._panelConfig
	slot2.isModel = slot1
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.onIsModelChanged
	slot6 = slot0.uid
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot23.setIsModel = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0._panelConfig
	slot2.gamepadModel = slot1
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.onIsModelChanged
	slot6 = slot0.uid
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot23.setIsGamepadModel = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._panelConfig
	slot1 = slot1.isModel

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getIsModel = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._panelConfig
	slot2.gamepadPass = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.setGamepadPass = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._panelConfig
	slot1 = slot1.gamepadPass

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getGamepadPass = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.tryWithLogError

	slot5 = function()
		--- BLOCK #0 1-45, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyPanelConfig
		slot3 = mediator

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.adapter
		slot2 = slot0
		slot0 = slot0.genModuleClass
		slot3 = self
		slot3 = slot3.uid
		slot4 = self
		slot4 = slot4.module
		slot5 = "View"
		slot0 = slot0(slot2, slot3, slot4, slot5)
		slot1 = self
		slot2 = slot0.new
		slot4 = mediator
		slot5 = self
		slot5 = slot5.uid
		slot2 = slot2(slot4, slot5)
		slot1.view = slot2
		slot1 = self
		slot1 = slot1.adapter
		slot3 = slot1
		slot1 = slot1.onUICreate
		slot4 = self
		slot4 = slot4.uid
		slot5 = self

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.preCreate
		slot4 = info

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.openUI
		slot4 = info

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.openGamePadInner

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
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
	slot7 = "UICtrl createUI failed uid:"
	slot8 = slot0.uid

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



end

slot23.createUI = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.addBlurBg
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBlurBgParam
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.BLUR_BG_ONLY_SCENE
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.UIBlurEffect
	slot3 = slot3.CaptureSource
	slot5 = slot2

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._isOpen
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = CS
		slot1 = slot1.UIBlurEffect
		slot1 = slot1.ReleaseCapturedSource
		slot3 = slot0

		slot1(slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot1 = self
		slot1._blurSource = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.tryCapture = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.addBlurBg
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-16, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.addPrefabWithPathAsync
	slot4 = slot0.view
	slot4 = slot4.transform
	slot5 = AddressDataConst
	slot5 = slot5.UI_BLUR_PREFAB

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0.gameObject
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-24, warpins: 2 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.SetAsFirstSibling

		slot1(slot3)

		slot1 = slot0.gameObject
		slot1 = slot1.transform
		slot3 = slot1
		slot1 = slot1.GetComponentInChildren
		slot4 = typeof
		slot6 = CS
		slot6 = slot6.UIBlurEffect
		MULTRES = slot4(slot6)
		slot1 = slot1(slot3, MULTRES)
		slot2 = NotNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #3 25-31, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getBlurBgParam
		slot5 = 1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 32-35, warpins: 1 ---
		slot3 = UIConst
		slot3 = slot3.BLUR_BG_ONLY_SCENE
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 36-37, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 38-38, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-39, warpins: 2 ---
		slot1.onlyScene = slot3
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 40-43, warpins: 2 ---
		slot3 = self
		slot3 = slot3._blurSource
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 44-51, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.SetCapturedSource
		slot6 = self
		slot6 = slot6._blurSource

		slot3(slot5, slot6)

		slot3 = self
		slot4 = nil
		slot3._blurSource = slot4

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 52-52, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.tryCreateBlurBg = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.uiConfig
	slot2 = slot2.addBlurBg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #3 ---



end

slot23.getBlurBgParam = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._blurSource
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UIBlurEffect
	slot1 = slot1.ReleaseCapturedSource
	slot3 = slot0._blurSource

	slot1(slot3)

	slot1 = nil
	slot0._blurSource = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.releaseBlurSource = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0.adapter
	slot5 = slot3
	slot3 = slot3.onUIOpen
	slot6 = slot0.uid
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.onOpen
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._tryBindFunctionIdHotKeyClose

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshUIVisible

	slot3(slot5)

	slot3 = slot0._visible
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showUI
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-30, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onPostOpen
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot23.openUI = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiConfig
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.functionID

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-17, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getFuncActionPath
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.bindKeyClose
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot23._tryBindFunctionIdHotKeyClose = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._curVisible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = false
	slot0._curVisible = slot1
	slot1 = ClientUtils
	slot1 = slot1.tryWithLogError

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._setUIVisible
		slot3 = false
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0._visible
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.tryWithLogErrorEx
	slot3 = slot0.hideUI
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-48, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.destroyComponents

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onGamePadDestroy

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeAllRelatedNpc

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.tryWithLogErrorEx
	slot3 = slot0.onDestroy
	slot4 = slot0

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clearComponets

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killAllTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeAllNavListeners

	slot1(slot3)

	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.onUIClose
	slot4 = slot0.uid
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot23.destroyUI = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._shouldRefreshGameTimeOnClose

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = false
	slot0._shouldRefreshGameTimeOnClose = slot1
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.tryWithLogErrorEx
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.CheckAndSetGameTimeStatus
	slot4 = pg
	slot4 = slot4.space

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23._refreshGameTimeStatusOnClose = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._shouldRefreshGameTimeOnClose

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = table
	slot1 = slot1.contains
	slot3 = UIConst
	slot3 = slot3.StopGameTimeUI
	slot4 = slot0.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = true
	slot0._shouldRefreshGameTimeOnClose = slot1
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.CheckAndSetGameTimeStatus

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot23._refreshGameTimeStatusOnOpen = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onVisibleChange = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.shouldSyncUISceneVisibleWithUI
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onVisibleChangeUIScene
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.onUISceneVisibleChange = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.uiScene
	slot3 = slot3.expire
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot0.uiScene
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = slot0.uiScene
	slot3 = slot3.expire
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = nil
	slot0.uiScene = slot3
	slot3 = false
	slot0._uiSceneHiddenWithUICtrl = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 2 ---
	slot3 = true
	slot0._syncUISceneVisibleWithUI = slot3
	slot5 = slot0
	slot3 = slot0.hasUISceneOwner
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot4 = slot0.uiConfig
	slot4 = slot4.deferUISceneLoad
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot4 = slot0.uiScene
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.onCtrlVisibleChange
	slot7 = slot0.module
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-47, warpins: 3 ---
	slot4 = true
	slot0._uiSceneHiddenWithUICtrl = slot4
	slot4 = slot0.uiScene
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-53, warpins: 1 ---
	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.onCtrlVisibleChange
	slot7 = slot0.module
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 2 ---
	slot4 = slot0._deferredUISceneActivationPending
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 57-58, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-68, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.switchOutScene
	slot7 = slot0._uiSceneName
	slot8 = true
	slot9 = nil
	slot10 = slot0.module

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-69, warpins: 3 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-72, warpins: 2 ---
	slot4 = slot0._deferredUISceneActivationPending

	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-73, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 74-77, warpins: 2 ---
	slot4 = slot0.uiConfig
	slot4 = slot4.deferUISceneLoad
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 78-80, warpins: 1 ---
	slot4 = slot0._uiSceneHiddenWithUICtrl

	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 81-82, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 83-83, warpins: 1 ---
	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-86, warpins: 4 ---
	slot4 = slot0.uiScene
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 87-95, warpins: 1 ---
	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.onCtrlVisibleChange
	slot7 = slot0.module
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = slot0._uiSceneHiddenWithUICtrl
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 96-97, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 98-99, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 100-110, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.switchToScene
	slot7 = slot0._uiSceneName
	slot8 = slot0._uiSceneIgnoreDisableMainCamera
	slot9 = slot0._uiSceneOpenAdditive
	slot10 = slot0._uiSceneIgnoreResetUICamera
	slot11 = slot0.module

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 111-113, warpins: 5 ---
	slot4 = false
	slot0._uiSceneHiddenWithUICtrl = slot4

	return
	--- END OF BLOCK #29 ---



end

slot23.onVisibleChangeUIScene = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.adapter
	slot5 = slot3
	slot3 = slot3.onUIShow
	slot6 = slot0.uid
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.scheduleManagedBlurCapture

	slot3(slot5)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onGamePadEnabled

	slot3(slot5)

	slot3 = ipairs
	slot5 = slot0.uiComponents
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-26, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.onParentShow

	slot8(slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initConsoleBarStateKeys

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.tryToastVirtualMouseTips

	slot3(slot5)

	slot3 = ClientUtils
	slot3 = slot3.tryWithLogErrorEx
	slot5 = slot0.onShow
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot23.showUI = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.onUIHide
	slot4 = slot0.uid
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.cancelManagedBlurDelayTimer

	slot1(slot3)

	slot1 = slot0.view

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.uiComponents
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-20, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onParentHide

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-28, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.tryWithLogErrorEx
	slot3 = slot0.onUICtrlHide
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot23.hideUI = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onHide

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onGamePadDisable

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onUICtrlHide = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.uiConfig
	slot2 = slot2.hideByOutOfView
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.setViewVisibleByOutOfView
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.setViewVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.setViewVisible = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.checkVirtualMouseHoverSnapEnabled = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.adapter
	slot4 = slot4.ctrlDict
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 15-17, warpins: 1 ---
	slot7 = slot6._curVisible
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.checkVirtualMouseHoverSnapEnabled
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-34, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.GetVirtualMouseHoverSnapEnabled
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.SetVirtualMouseHoverSnapEnabled
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.refreshVirtualMouseHoverSnapEnabled = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.view

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setViewVisible
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot0.uiComponents
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-18, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.onParentVisibleChange
	slot13 = slot1

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-29, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onVisibleChange
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshVirtualMouseHoverSnapEnabled

	slot5(slot7)

	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-44, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.tryClientTrigger
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_TARGET_OPEN_INTERFACE
	slot9 = slot0.uid
	slot10 = 1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-48, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #11 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-59, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.tryClientTrigger
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_CLOSE_INTERFACE
	slot9 = slot0.uid
	slot10 = 1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-63, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #14 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-71, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.tryClientTrigger
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_TARGET_OPENING_INTERFACE
	slot9 = slot0.uid

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-79, warpins: 3 ---
	slot5 = slot0.adapter
	slot7 = slot5
	slot5 = slot5.onUIVisibleChange
	slot8 = slot0.uid
	slot9 = slot0
	slot10 = slot1

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #16 ---



end

slot23._setUIVisible = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.uiComponents
	slot3 = slot0.uiComponents
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1
	slot2 = slot0.uiComponentsSet
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot23.addUIComponent = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.uiComponents
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.tryWithLogErrorEx
	slot9 = slot6.destroy
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = {}
	slot0.uiComponents = slot2

	return
	--- END OF BLOCK #3 ---



end

slot23.destroyComponents = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.uiComponentsSet
	slot2 = next
	slot3 = slot0
	slot4 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot7 = nil
	slot0[slot5] = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = {}
	slot0.uiComponentsSet = slot2

	return
	--- END OF BLOCK #4 ---



end

slot23.clearComponets = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryInitGamePad

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onCreate
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.preCreate = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryCreateBlurBg

	slot2(slot4)

	slot2 = slot0.uiConfig
	slot2 = slot2.blurScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.adapter
	slot4 = slot2
	slot2 = slot2.setGauBlurScene
	slot5 = slot0.uid
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot2 = slot0.uiConfig
	slot2 = slot2.uiType
	slot3 = slot0.uiConfig
	slot3 = slot3.openAudio
	slot4 = UIConst
	slot4 = slot4.PANEL_LAYER
	--- END OF BLOCK #2 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.POPUP_LAYER
	--- END OF BLOCK #3 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot4 = UIConst
	slot3 = slot4.DEFAULT_OPEN_AUDIO
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-46, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.triggerEvent
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.addCommonQuitListener

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.addListener

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._refreshGameTimeStatusOnOpen

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot23.onCreate = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.initConsoleBarStateKeys = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.refreshConsoleBarState = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onOpen = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onPostOpen = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.releaseManagedBlur

	slot1(slot3)

	slot1 = slot0.uiConfig
	slot1 = slot1.blurScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.setGauBlurScene
	slot4 = slot0.uid
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dealOpenInfo

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23.onDestroy = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._openInfo

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = type
	slot3 = slot0._openInfo
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.dealOpenInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._closeCb
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0._closeCb
	slot2 = nil
	slot0._closeCb = slot2
	slot2 = ClientUtils
	slot2 = slot2.tryWithLogError
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.dealCloseCallback = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot23.checkInfoValid = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.uid
	slot4 = UIConst
	slot4 = slot4.UI_ID_QUEST_PANEL
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = FuncUIDMap
	slot4 = slot0.uid
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot4 = FuncIdConfigData
	slot4 = slot4[slot3]
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.checkFunctionUnlock
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4.unlockDesc
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-39, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-43, warpins: 2 ---
	slot5 = CommonSwitch
	slot5 = slot5[slot3]
	--- END OF BLOCK #7 ---

	if slot5 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-57, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNCTION_NOT_OPEN"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = false

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-63, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.checkUIFuncValid
	slot7 = slot0.uid
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-65, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-68, warpins: 2 ---
	slot5 = slot4.entrance
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 69-75, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.checkFuncIdForbidden
	slot7 = slot4.entrance
	slot7 = slot7[2]
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-89, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNCTION_CANT_STATE"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = false

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-92, warpins: 4 ---
	slot4 = slot0.checkOpenExtra
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 93-98, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkOpenExtra
	slot7 = slot2
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 99-106, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	--- END OF BLOCK #16 ---

	slot9 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 107-110, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FUNCTION_NOT_OPEN"
	slot9 = slot9(slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 111-113, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = false

	return slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 114-119, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.checkInfoValid
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 120-121, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 122-123, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #21 ---



end

slot23.checkCanOpen = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.addListener = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkCommonQuit
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-23, warpins: 1 ---
	slot1 = slot0.uid
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = "closeCommonBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3
	slot3 = "Common/ClosePanelCommon"
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 12-19, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.getTopFirstPanel
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 20-28, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.tryGetCtrlByUid
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-33, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.checkCommonQuit
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-42, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.closePanel
		slot6 = slot1

		slot3(slot5, slot6)

		slot3 = false

		return slot3

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-45, warpins: 3 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #7 46-55, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 56-63, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.closePanel
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP

		slot1(slot3, slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 64-71, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.inputMgr
		slot3 = slot1
		slot1 = slot1.GetButtonPoppingUpToolTip
		slot1 = slot1(slot3)
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 72-75, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.ClosePopup

		slot2(slot4)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #11 76-83, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.getTopFirstPanel
		slot2 = slot2(slot4)
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 84-92, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.tryGetCtrlByUid
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #12 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 93-97, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.checkCommonQuit
		slot4 = slot4(slot6)
		--- END OF BLOCK #13 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 98-106, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot6 = slot4
		slot4 = slot4.closePanel
		slot7 = slot2

		slot4(slot6, slot7)

		slot4 = false

		return slot4

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 107-108, warpins: 3 ---
		slot3 = true

		return slot3
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 109-109, warpins: 4 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.addCommonQuitListener = slot28
slot28 = "SafeBoxMobile/Window/TopBack/TitleBar/FrameTitle/BtnBack"

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = BTNBACK_FIXED_PATH
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot1 = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 19-32, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.GetComponentsInChildren
	slot7 = typeof
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.UButton
	slot7 = slot7(slot9)
	slot8 = false
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot5 = 0
	slot6 = slot4.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-41, warpins: 2 ---
	slot9 = slot4[slot8]
	slot9 = slot9.name
	--- END OF BLOCK #6 ---

	if slot9 == "BtnBack" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot1 = slot4[slot8]
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 44-44, warpins: 1 ---
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 45-46, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-53, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "bindCloseButton: BtnBack not found in"
	slot8 = slot0.uid

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-57, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.SetGamepadAction
	--- END OF BLOCK #11 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-58, warpins: 1 ---
	slot7 = "Common/GamepadCancel"

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-63, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.SetPCAction
	--- END OF BLOCK #13 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-64, warpins: 1 ---
	slot7 = "Raw/KeyBoardEsc"

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #15 ---



end

slot23.bindCloseButton = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiConfig
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.blockCommonQuit
	--- END OF BLOCK #1 ---

	if slot1 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot23.checkCommonQuit = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uiConfig
	slot2 = slot2.uiType
	slot3 = slot0.uiConfig
	slot3 = slot3.fxAA
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.PANEL_LAYER
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = UIConst
	slot3 = slot3.POPUP_LAYER
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.SwitchUICameraAA
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.onShow = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.fxAA
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.SwitchUICameraAA
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.onHide = slot29
slot29 = {}

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = DEFAULT_WHITE_LIST

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getWhiteList = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.dismiss = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getExcludeResetInputActions = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addSpecificFrameCb
	slot5 = slot2
	slot6 = false
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot23.startFrameTimer = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-13, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addRepeatTimer
	slot7 = slot2
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkAndCleanFinishedTimers

	slot5(slot7)

	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot2
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot5 = slot0._timerIds
	slot5[slot4] = slot3

	return slot4
	--- END OF BLOCK #5 ---



end

slot23.startTimer = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._timerIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.checkTimerValid
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot6 = slot0._timerIds
	slot7 = nil
	slot6[slot4] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot23.checkAndCleanFinishedTimers = slot30
slot30 = "killTimer"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot1

	slot2(slot4)

	slot2 = slot0._timerIds
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23[slot30] = slot31
slot30 = "startScaleTimer"

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.timer
	slot7 = slot5
	slot5 = slot5.addScaleTimer
	slot8 = slot2
	slot9 = slot1
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4 = slot5
	slot5 = slot0._scaleTimerIds
	slot5[slot4] = slot4

	return slot4
	--- END OF BLOCK #2 ---



end

slot23[slot30] = slot31
slot30 = "killScaleTimer"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.timer
	slot4 = slot2
	slot2 = slot2.removeScaleTimer
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0._scaleTimerIds
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23[slot30] = slot31
slot30 = "killAllTimer"

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._timerIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = {}
	slot0._timerIds = slot1
	slot1 = pairs
	slot3 = slot0._scaleTimerIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-23, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.timer
	slot8 = slot6
	slot6 = slot6.removeScaleTimer
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-28, warpins: 1 ---
	slot1 = {}
	slot0._scaleTimerIds = slot1

	return
	--- END OF BLOCK #6 ---



end

slot23[slot30] = slot31
slot30 = "addNavFocusListener"

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0.uid
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = slot2
	slot4 = tostring
	slot6 = slot0.uid
	slot4 = slot4(slot6)
	slot2 = slot3 .. slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot3 = slot0._navListenerNames
	slot3 = slot3[slot2]

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.AddLuaFocusCursorMovedListener
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0._navListenerNames
	slot4 = true
	slot3[slot2] = slot4

	return
	--- END OF BLOCK #5 ---



end

slot23[slot30] = slot31
slot30 = "removeAllNavListeners"

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0._navListenerNames
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.navMgr
	slot8 = slot6
	slot6 = slot6.RemoveLuaFocusCursorMovedListener
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-22, warpins: 1 ---
	slot1 = {}
	slot0._navListenerNames = slot1

	return
	--- END OF BLOCK #5 ---



end

slot23[slot30] = slot31
slot30 = "addRelatedNpc"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = SysConfigData
	slot4 = slot4.needPauseAIUIList
	slot5 = slot0.uid
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-24, warpins: 2 ---
	slot2 = AIUtils
	slot2 = slot2.PauseAI
	slot4 = slot1
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.NpcInteractUIStart
	slot6 = slot0.uid
	slot5 = slot5 + slot6

	slot2(slot4, slot5)

	slot2 = slot0._relatedNpcIds
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #3 ---



end

slot23[slot30] = slot31
slot30 = "removeRelatedNpc"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = SysConfigData
	slot4 = slot4.needPauseAIUIList
	slot5 = slot0.uid
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.resetNpcRotation
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AIUtils
	slot2 = slot2.ResumeAI
	slot4 = slot1
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.NpcInteractUIStart
	slot6 = slot0.uid
	slot5 = slot5 + slot6

	slot2(slot4, slot5)

	slot2 = slot0._relatedNpcIds
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #3 ---



end

slot23[slot30] = slot31
slot30 = "removeAllRelatedNpc"

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = table
	slot1 = slot1.contains
	slot3 = SysConfigData
	slot3 = slot3.needPauseAIUIList
	slot4 = slot0.uid
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0._relatedNpcIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-22, warpins: 1 ---
	slot6 = AIUtils
	slot6 = slot6.ResumeAI
	slot8 = slot4
	slot9 = AiConst
	slot9 = slot9.PauseBtReason
	slot9 = slot9.NpcInteractUIStart
	slot10 = slot0.uid
	slot9 = slot9 + slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-27, warpins: 1 ---
	slot1 = {}
	slot0._relatedNpcIds = slot1

	return
	--- END OF BLOCK #5 ---



end

slot23[slot30] = slot31
slot30 = "resetNpcRotation"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot3.resetRotation
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot2.interactRawRot
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.faceToRotation
	slot7 = slot2.interactRawRot

	slot4(slot6, slot7)

	slot4 = nil
	slot2.interactRawRot = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot23[slot30] = slot31
slot30 = "checkSkipBgmAttenuation"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiConfig
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.noBgmAttenuation
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot23[slot30] = slot31
slot30 = "checkSkipMenuAttenuation"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiConfig
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.noBgmAttenuation
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot23[slot30] = slot31
slot30 = "bindHotKeyPerform"

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot6 = slot0.view
	slot3 = slot6.gameObject
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-14, warpins: 2 ---
	slot6 = KeyBindingPro
	slot6 = slot6.GetOrAddKeyBindingByName
	slot8 = slot3
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot6.keyBoardContent = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-24, warpins: 2 ---
	slot6.actionPath = slot1
	slot7 = true
	slot6.isVirtual = slot7
	slot7 = 999
	slot6.priority = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = func
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot1 = func
		slot3 = self
		slot4 = slot0

		return slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 12-14, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Checked" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-16, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-18, warpins: 4 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #5 ---



	end

	slot6.luaTrigger = slot7

	return
	--- END OF BLOCK #6 ---



end

slot23[slot30] = slot31
slot30 = "bindKeyClose"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23[slot30] = slot31
slot30 = "bindTipsGamepadClose"

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadButtonEast"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23[slot30] = slot31
slot30 = "bindHotKey"

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot6 = slot5.maxPressTime
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot7 = slot5.startTriggerPressTime
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	slot8 = slot5.longPressEnd
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-11, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 12-12, warpins: 1 ---
	slot7 = slot0.longPressInterval
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 13-14, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 15-15, warpins: 1 ---
	slot9 = slot5.longPressCheckPassFunc
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 16-17, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 18-20, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.transform
	slot4 = slot10.gameObject
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 21-34, warpins: 2 ---
	slot10 = KeyBindingPro
	slot10 = slot10.GetOrAddKeyBindingByName
	slot12 = slot4
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = true
	slot10.isVirtual = slot11
	slot11 = -1
	slot10.priority = slot11
	slot10.actionPath = slot1

	slot11 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = longPressCheckPassFunc
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot1 = longPressCheckPassFunc
		slot1 = slot1()
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 11-17, warpins: 1 ---
		slot1 = self
		slot2 = path
		slot3 = "press"
		slot2 = slot2 .. slot3
		slot1 = slot1[slot2]
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-26, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot5 = path
		slot6 = "press"
		slot5 = slot5 .. slot6
		slot4 = slot4[slot5]

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-28, warpins: 2 ---
		slot1 = true
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #6 29-31, warpins: 2 ---
		slot1 = longPressFunc
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #7 32-38, warpins: 1 ---
		slot1 = self
		slot2 = path
		slot3 = "press"
		slot2 = slot2 .. slot3
		slot1 = slot1[slot2]
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 39-47, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot5 = path
		slot6 = "press"
		slot5 = slot5 .. slot6
		slot4 = slot4[slot5]

		slot1(slot3, slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 48-67, warpins: 2 ---
		slot1 = self
		slot2 = path
		slot3 = "pressTime"
		slot2 = slot2 .. slot3
		slot3 = 0
		slot1[slot2] = slot3
		slot1 = self
		slot2 = path
		slot3 = "press"
		slot2 = slot2 .. slot3
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startTimer

		slot6 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = self
			slot1 = path
			slot2 = "pressTime"
			slot1 = slot1 .. slot2
			slot2 = self
			slot3 = path
			slot4 = "pressTime"
			slot3 = slot3 .. slot4
			slot2 = slot2[slot3]
			slot3 = self
			slot3 = slot3.longPressInterval
			slot2 = slot2 + slot3
			slot0[slot1] = slot2
			slot0 = maxPressTime
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 17-24, warpins: 1 ---
			slot0 = maxPressTime
			slot1 = self
			slot2 = path
			slot3 = "pressTime"
			slot2 = slot2 .. slot3
			slot1 = slot1[slot2]

			--- END OF BLOCK #1 ---

			if slot0 < slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 25-25, warpins: 1 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 26-28, warpins: 3 ---
			slot0 = startTriggerPressTime
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 29-36, warpins: 1 ---
			slot0 = startTriggerPressTime
			slot1 = self
			slot2 = path
			slot3 = "pressTime"
			slot2 = slot2 .. slot3
			slot1 = slot1[slot2]

			--- END OF BLOCK #4 ---

			if slot1 <= slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 37-37, warpins: 1 ---
			return

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 38-45, warpins: 3 ---
			slot0 = longPressFunc
			slot2 = self
			slot3 = path
			slot4 = "pressTime"
			slot3 = slot3 .. slot4
			slot2 = slot2[slot3]

			slot0(slot2)

			return
			--- END OF BLOCK #6 ---



		end

		slot7 = self
		slot7 = slot7.longPressInterval
		slot8 = true
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot1[slot2] = slot3
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #10 68-70, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #10 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #11 71-77, warpins: 1 ---
		slot1 = self
		slot2 = path
		slot3 = "press"
		slot2 = slot2 .. slot3
		slot1 = slot1[slot2]
		--- END OF BLOCK #11 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #12 78-94, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot5 = path
		slot6 = "press"
		slot5 = slot5 .. slot6
		slot4 = slot4[slot5]

		slot1(slot3, slot4)

		slot1 = self
		slot2 = path
		slot3 = "pressTime"
		slot2 = slot2 .. slot3
		slot1 = slot1[slot2]
		slot2 = startTriggerPressTime
		--- END OF BLOCK #12 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 95-97, warpins: 1 ---
		slot1 = func
		--- END OF BLOCK #13 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 98-99, warpins: 1 ---
		slot1 = func

		slot1()

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 100-102, warpins: 3 ---
		slot1 = longPressEnd
		--- END OF BLOCK #15 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 103-104, warpins: 1 ---
		slot1 = longPressEnd

		slot1()

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 105-111, warpins: 2 ---
		slot1 = self
		slot2 = path
		slot3 = "pressTime"
		slot2 = slot2 .. slot3
		slot3 = nil
		slot1[slot2] = slot3
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #18 112-114, warpins: 1 ---
		slot1 = func
		--- END OF BLOCK #18 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 115-116, warpins: 1 ---
		slot1 = func

		slot1()

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 117-117, warpins: 6 ---
		return
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 118-118, warpins: 2 ---
		return slot1
		--- END OF BLOCK #21 ---



	end

	slot10.luaTrigger = slot11

	return slot10
	--- END OF BLOCK #12 ---



end

slot23[slot30] = slot31
slot30 = "longClickLuafunction"

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot9 = slot2
	slot10 = "press"
	slot9 = slot9 .. slot10
	slot10 = slot2
	slot11 = "pressTime"
	slot10 = slot10 .. slot11
	slot11 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot11 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot11 = slot0[slot9]
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.killTimer
	slot14 = slot0[slot9]

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-32, warpins: 2 ---
	slot11 = 0
	slot0[slot10] = slot11
	slot13 = slot6
	slot11 = slot6.ProgressToValue
	slot14 = 0
	slot15 = nil
	slot16 = 0

	slot11(slot13, slot14, slot15, slot16)

	slot13 = slot0
	slot11 = slot0.startTimer

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = pressTimeName
		slot0 = slot0[slot1]
		slot1 = triggerPressTime

		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-22, warpins: 2 ---
		slot0 = self
		slot1 = pressTimeName
		slot2 = self
		slot3 = pressTimeName
		slot2 = slot2[slot3]
		slot3 = Time
		slot3 = slot3.unscaledDeltaTime
		slot2 = slot2 + slot3
		slot0[slot1] = slot2
		slot0 = self
		slot1 = pressTimeName
		slot0 = slot0[slot1]
		slot1 = startTriggerPressTime
		--- END OF BLOCK #2 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-35, warpins: 1 ---
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = getLongPressProgress
		slot5 = self
		slot6 = pressTimeName
		slot5 = slot5[slot6]
		slot6 = startTriggerPressTime
		slot7 = triggerPressTime
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 36-41, warpins: 2 ---
		slot0 = self
		slot1 = pressTimeName
		slot0 = slot0[slot1]
		slot1 = triggerPressTime
		--- END OF BLOCK #4 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 42-44, warpins: 1 ---
		slot0 = func
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 45-46, warpins: 1 ---
		slot0 = func

		slot0()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 47-61, warpins: 2 ---
		slot0 = self
		slot1 = pressTimeName
		slot2 = 0
		slot0[slot1] = slot2
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot4 = pressName
		slot3 = slot3[slot4]

		slot0(slot2, slot3)

		slot0 = self
		slot1 = pressName
		slot2 = nil
		slot0[slot1] = slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 62-62, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot15 = 0
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot0[slot9] = slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 33-35, warpins: 1 ---
	slot11 = slot1.phase
	--- END OF BLOCK #4 ---

	if slot11 == "Canceled" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot11 = slot0[slot9]
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 39-44, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.killTimer
	slot14 = slot0[slot9]

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot11 = slot0[slot10]
	--- END OF BLOCK #7 ---

	if slot11 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-56, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.input
	slot13 = slot11
	slot11 = slot11.triggerWaitAction
	slot14 = slot1.inputControl
	slot15 = {}
	slot15[1] = slot2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-66, warpins: 3 ---
	slot11 = 0
	slot0[slot10] = slot11
	slot11 = nil
	slot0[slot9] = slot11
	slot13 = slot6
	slot11 = slot6.ProgressToValue
	slot14 = 0
	slot15 = nil
	slot16 = 0

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-68, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-70, warpins: 1 ---
	slot11 = slot7

	slot11()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-72, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot23[slot30] = slot31
slot30 = "bindHotKeyWithProgress"

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot7 = slot6.triggerPressTime
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot7 = DEFAULT_LONG_PRESS_DURATION
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot8 = slot6.startTriggerPressTime
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 2 ---
	slot8 = DEFAULT_LONG_PRESS_START_TIME
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 15-17, warpins: 1 ---
	slot9 = slot6.passThrough
	--- END OF BLOCK #7 ---

	if slot9 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-19, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 20-20, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-22, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot10 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 23-25, warpins: 1 ---
	slot10 = slot6.gamepadOnly
	--- END OF BLOCK #11 ---

	if slot10 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 26-27, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 28-28, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 29-30, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 31-33, warpins: 1 ---
	slot11 = slot6.priority
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 34-34, warpins: 2 ---
	slot11 = -1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 35-36, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 37-39, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.transform
	slot3 = slot12.gameObject
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 40-54, warpins: 2 ---
	slot12 = KeyBindingPro
	slot12 = slot12.GetOrAddKeyBindingByName
	slot14 = slot3
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot13 = true
	slot12.enabled = slot13
	slot13 = true
	slot12.isVirtual = slot13
	slot12.priority = slot11
	slot12.actionPath = slot1

	slot13 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = gamepadOnly
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 4-11, warpins: 1 ---
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
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 12-14, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 15-17, warpins: 1 ---
		slot1 = func
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-19, warpins: 1 ---
		slot1 = func

		slot1()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-21, warpins: 3 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-35, warpins: 3 ---
		slot1 = UICtrl
		slot1 = slot1.longClickLuafunction
		slot3 = self
		slot4 = slot0
		slot5 = path
		slot6 = triggerPressTime
		slot7 = startTriggerPressTime
		slot8 = func
		slot9 = progress
		slot10 = cancelFunc
		slot11 = passThrough

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		slot1 = passThrough

		return slot1
		--- END OF BLOCK #6 ---



	end

	slot12.luaTrigger = slot13

	return slot12
	--- END OF BLOCK #19 ---



end

slot23[slot30] = slot31
slot30 = "bindGamepadScrollUList"

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = 150
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-21, warpins: 2 ---
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot1.gameObject
	slot7 = "listScrollGamepadBind"
	slot4 = slot4(slot6, slot7)
	slot5 = "Hud/ScrollGamepad"
	slot4.actionPath = slot5
	slot5 = true
	slot4.isVirtual = slot5
	slot5 = -1
	slot4.priority = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot3 = scrollSpeed
		slot2 = slot2 * slot3
		slot1.ScrollGamepadDelta = slot2
		slot1 = isUpAndDown
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ScrollGamepadDelta
		slot2 = 0
		slot1.x = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ScrollGamepadDelta
		slot2 = 0
		slot1.y = slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-20, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 21-24, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ScrollGamepadTimer
		--- END OF BLOCK #4 ---

		if slot1 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 25-34, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = uList
			slot0 = slot0.currentScrollPosition
			slot1 = self
			slot1 = slot1.ScrollGamepadDelta
			slot0 = slot0 - slot1
			slot1 = uList
			slot3 = slot1
			slot1 = slot1.GoToPos
			slot4 = slot0
			slot5 = false

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.ScrollGamepadTimer = slot2
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 35-37, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #6 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 38-41, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ScrollGamepadTimer
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 42-50, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.ScrollGamepadTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.ScrollGamepadTimer = slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 51-51, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4.luaTrigger = slot5

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot23[slot30] = slot31
slot30 = "bindCommonCloseHotKey"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = "closeBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Cancel
	slot2.actionPath = slot3
	slot0[slot1] = slot1

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = closeFunc
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot1 = self
		slot2 = closeFunc
		slot1 = slot1[slot2]
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 12-19, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 20-24, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 25-33, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		slot3 = slot1
		slot1 = slot1.IsActionPathOccupied
		slot4 = "Raw/GamepadButtonEast"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 34-35, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-40, warpins: 4 ---
		slot1 = self
		slot2 = closeFunc
		slot1 = slot1[slot2]
		slot3 = self

		slot1(slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-41, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #0 ---



end

slot23[slot30] = slot31
slot30 = "onRequestGamePadComponent"

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = ""

	return slot1
	--- END OF BLOCK #0 ---



end

slot23[slot30] = slot31
slot30 = "openGamePadInner"

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inputDeviceChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23[slot30] = slot31
slot30 = "inputDeviceChanged"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23[slot30] = slot31
slot30 = "tryInitGamePad"

slot31 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false

	return slot1

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0._GamePadCmp
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onRequestGamePadComponent
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-36, warpins: 2 ---
	slot2 = xpcall
	slot4 = require
	slot5 = debug
	slot5 = slot5.traceback
	slot6 = slot1
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-43, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 2 ---
	slot4 = slot3.new
	slot6 = slot0.view
	slot4 = slot4(slot6)
	slot0._GamePadCmp = slot4
	slot4 = true

	return slot4
	--- END OF BLOCK #8 ---



end

slot23[slot30] = slot31
slot30 = "onGamePadDestroy"

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onGamePadDisable

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.disposeGamePad

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23[slot30] = slot31
slot30 = "onGamePadStart"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._GamePadCmp

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0._GamePadCmp
	slot3 = slot1
	slot1 = slot1.initGamePad

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23[slot30] = slot31
slot30 = "onGamePadEnabled"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._GamePadCmp

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0._GamePadCmp
	slot3 = slot1
	slot1 = slot1.enableGamePad

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23[slot30] = slot31
slot30 = "onGamePadDisable"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._GamePadCmp

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0._GamePadCmp
	slot3 = slot1
	slot1 = slot1.disableGamePad

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23[slot30] = slot31
slot30 = "disposeGamePad"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._GamePadCmp
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._GamePadCmp
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0._GamePadCmp = slot1

	return
	--- END OF BLOCK #2 ---



end

slot23[slot30] = slot31
slot30 = "getManagedBlurConfig"

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.UI_BLUR_CONFIGS
	slot2 = slot0.uid
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot23[slot30] = slot31
slot30 = "getManagedBlurEffect"

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot23[slot30] = slot31
slot30 = "shouldCaptureBlurBeforeOpen"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot1.timing
	slot3 = UIConst
	slot3 = slot3.BLUR_TIMING
	slot3 = slot3.BEFORE_OPEN
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
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
	slot2 = slot0._isOpen
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot2 = slot0._blurPreOpenPrepared
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot23[slot30] = slot31
slot30 = "captureBlurBeforeOpen"

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.target
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.BLUR_TARGET
	slot5 = slot5.FOLLOW_PREFAB
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
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


	--- BLOCK #3 16-21, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "BEFORE_OPEN blur capture requires explicit target, uid:"
	slot9 = slot0.uid

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot5 = slot3

	slot5()

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 25-27, warpins: 1 ---
	slot5 = slot1.partial
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "BEFORE_OPEN blur capture does not support partial, uid:"
	slot9 = slot0.uid

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-43, warpins: 2 ---
	slot5 = slot3

	slot5()

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 44-61, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.cancelBlurGateTimer

	slot5(slot7)

	slot5 = slot0._blurCaptureVersion
	slot5 = slot5 + 1
	slot0._blurCaptureVersion = slot5
	slot5 = true
	slot0._blurGatePending = slot5
	slot0._blurGateContext = slot2
	slot0._blurGateContinuation = slot3
	slot5 = slot0._blurCaptureVersion
	slot6 = math
	slot6 = slot6.max
	slot8 = tonumber
	slot10 = slot1.timeoutFrames
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-63, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.BLUR_DEFAULT_TIMEOUT_FRAMES
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-79, warpins: 2 ---
	slot9 = 1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.startFrameTimer

	slot10 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._blurGateFrameTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.finishBlurBeforeOpen
		slot3 = version
		slot4 = nil

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot0._blurGateFrameTimerId = slot7
	slot7 = CS
	slot7 = slot7.UIBlurEffect
	slot7 = slot7.CaptureSourceByTarget
	slot9 = slot4

	slot10 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.finishBlurBeforeOpen
		slot4 = version
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot23[slot30] = slot31
slot30 = "finishBlurBeforeOpen"

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._blurCaptureVersion
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0._blurGatePending
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.UIBlurEffect
	slot3 = slot3.ReleaseCapturedSource
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.cancelBlurGateTimer

	slot3(slot5)

	slot3 = false
	slot0._blurGatePending = slot3
	slot3 = nil
	slot0._blurGateContext = slot3
	slot3 = slot0._blurGateContinuation
	slot4 = nil
	slot0._blurGateContinuation = slot4
	slot4 = true
	slot0._blurPreOpenPrepared = slot4
	slot6 = slot0
	slot4 = slot0.holdManagedBlurSource
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot23[slot30] = slot31
slot30 = "cancelBlurOpenGate"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._blurGatePending
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-20, warpins: 2 ---
	slot1 = slot0._blurGateContext
	slot2 = false
	slot0._blurGatePending = slot2
	slot2 = nil
	slot0._blurGateContext = slot2
	slot2 = slot0.adapter
	slot2 = slot2.waitLoadingUI
	slot3 = slot0.uid
	slot4 = nil
	slot2[slot3] = slot4
	slot4 = slot0
	slot2 = slot0.releaseManagedBlur

	slot2(slot4)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot2 = slot1.fadeOutHudRequested
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot2 = slot0.adapter
	slot4 = slot2
	slot2 = slot2.checkOtherFadeOutHudHolder
	slot5 = slot0.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot2 = slot0.adapter
	slot4 = slot2
	slot2 = slot2.tryFadeInHud

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-37, warpins: 3 ---
	slot2 = slot1.closeCb
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.tryWithLogError
	slot4 = slot1.closeCb

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot23[slot30] = slot31
slot30 = "holdManagedBlurSource"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._managedBlurSource
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._managedBlurSource
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UIBlurEffect
	slot2 = slot2.ReleaseCapturedSource
	slot4 = slot0._managedBlurSource

	slot2(slot4)

	slot2 = nil
	slot0._managedBlurSource = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot0._managedBlurSource = slot1
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.consumeManagedBlurSource

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot23[slot30] = slot31
slot30 = "consumeManagedBlurSource"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._managedBlurSource
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0._managedBlurEffect
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot1 = slot0._managedBlurEffect
	slot3 = slot1
	slot1 = slot1.SetCapturedSource
	slot4 = slot0._managedBlurSource

	slot1(slot3, slot4)

	slot1 = nil
	slot0._managedBlurSource = slot1

	return
	--- END OF BLOCK #3 ---



end

slot23[slot30] = slot31
slot30 = "initializeManagedBlur"

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getManagedBlurConfig
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getManagedBlurEffect
	slot2 = slot2(slot4)
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "managed blur effect is missing, override getManagedBlurEffect(), uid:"
	slot7 = slot0.uid

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setManagedBlurEffect
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot23[slot30] = slot31
slot30 = "setManagedBlurEffect"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0._managedBlurEffect = slot1
	slot4 = slot0
	slot2 = slot0.consumeManagedBlurSource

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot23[slot30] = slot31
slot30 = "scheduleManagedBlurCapture"

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getManagedBlurConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 7-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelManagedBlurDelayTimer

	slot2(slot4)

	slot2 = slot1.timing
	slot3 = UIConst
	slot3 = slot3.BLUR_TIMING
	slot3 = slot3.AFTER_SHOW
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.captureBlur

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 20-24, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.BLUR_TIMING
	slot3 = slot3.DELAY
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 26-28, warpins: 1 ---
	slot3 = slot1.delay
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-41, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "DELAY blur capture requires delay, uid:"
	slot8 = slot0.uid

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-46, warpins: 3 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	if slot4 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 47-53, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = tonumber
	slot8 = slot3.frame
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-63, warpins: 2 ---
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.startFrameTimer

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._blurDelayFrameTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.captureBlur

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot0._blurDelayFrameTimerId = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 64-70, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = tonumber
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-71, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-79, warpins: 2 ---
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._blurDelayTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.captureBlur

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot0._blurDelayTimerId = slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-81, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot23[slot30] = slot31
slot30 = "captureBlur"

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getManagedBlurConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0._managedBlurEffect
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkUIVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot2 = slot0._managedBlurEffect
	slot4 = slot2
	slot2 = slot2.RequestCapture
	slot5 = slot1.target
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.BLUR_TARGET
	slot5 = slot5.FOLLOW_PREFAB

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot23[slot30] = slot31
slot30 = "cancelBlurGateTimer"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._blurGateFrameTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0._blurGateFrameTimerId

	slot1(slot3)

	slot1 = nil
	slot0._blurGateFrameTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23[slot30] = slot31
slot30 = "cancelManagedBlurDelayTimer"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._blurDelayTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._blurDelayTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._blurDelayTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0._blurDelayFrameTimerId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0._blurDelayFrameTimerId

	slot1(slot3)

	slot1 = nil
	slot0._blurDelayFrameTimerId = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23[slot30] = slot31
slot30 = "releaseManagedBlur"

slot31 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0._blurCaptureVersion
	slot1 = slot1 + 1
	slot0._blurCaptureVersion = slot1
	slot1 = nil
	slot0._blurGateContinuation = slot1
	slot3 = slot0
	slot1 = slot0.cancelBlurGateTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.cancelManagedBlurDelayTimer

	slot1(slot3)

	slot1 = slot0._managedBlurSource
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UIBlurEffect
	slot1 = slot1.ReleaseCapturedSource
	slot3 = slot0._managedBlurSource

	slot1(slot3)

	slot1 = nil
	slot0._managedBlurSource = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-26, warpins: 2 ---
	slot1 = false
	slot0._blurPreOpenPrepared = slot1
	slot1 = nil
	slot0._managedBlurEffect = slot1

	return
	--- END OF BLOCK #2 ---



end

slot23[slot30] = slot31

return slot23
--- END OF BLOCK #0 ---



