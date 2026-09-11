--- BLOCK #0 1-291, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = slot0.getLogger
slot10 = "UICtrl"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Framework.Class"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AudioConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AiConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.TriggerConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.function_unlock_ui"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.func_index_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.LuaUIUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.Utils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.CommonSwitch"
slot19 = slot19(slot21)
slot20 = CS
slot20 = slot20.FunPlus
slot20 = slot20.WorldX
slot20 = slot20.GUIS
slot20 = slot20.Panels
slot20 = slot20.Utils
slot20 = slot20.KeyBindingPro
slot21 = slot9.LightClass
slot23 = "UICtrl"
slot21 = slot21(slot23)
slot22 = CS
slot22 = slot22.FunPlus
slot22 = slot22.WorldX
slot22 = slot22.Manager
slot22 = slot22.PanelConfig

slot23 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
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
	slot0._curVisible = slot1
	slot1 = true
	slot0._visible = slot1
	slot1 = {}
	slot0.hideMarkDict = slot1
	slot1 = true
	slot0._adapterVisible = slot1
	slot1 = false
	slot0._isOpen = slot1
	slot1 = UIConst
	slot1 = slot1.LOAD_STATE
	slot1 = slot1.NONE
	slot0._loadState = slot1
	slot1 = nil
	slot0._openInfo = slot1
	slot1 = nil
	slot0._closeCb = slot1
	slot1 = 0.1
	slot0.longPressInterval = slot1
	slot1 = nil
	slot0._GamePadCmp = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0.adapter = slot3
	slot0.uiConfig = slot1
	slot4 = slot0.uiConfig
	slot4 = slot4.uiSceneName
	slot0._uiSceneName = slot4
	slot4 = slot0.uiConfig
	slot4 = slot4.uiSceneResId
	slot0._uiSceneRes = slot4
	slot4 = slot1.module
	slot0.module = slot4
	slot0.uid = slot2
	slot4 = slot0.adapter
	slot6 = slot4
	slot4 = slot4.genModuleClass
	slot7 = slot2
	slot8 = slot0.module
	slot9 = "Model"
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-24, warpins: 1 ---
	slot5 = slot4.new
	slot5 = slot5()
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-38, warpins: 2 ---
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
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 39-42, warpins: 1 ---
	slot9 = UIConst
	slot9 = slot9.PANEL_LAYER
	--- END OF BLOCK #4 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-46, warpins: 1 ---
	slot9 = UIConst
	slot9 = slot9.POPUP_LAYER
	--- END OF BLOCK #5 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-48, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 49-49, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-52, warpins: 3 ---
	slot5.isModel = slot6
	--- END OF BLOCK #8 ---

	slot9 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-58, warpins: 2 ---
	slot5.gamepadPass = slot9
	slot9 = slot0.uiConfig
	slot9 = slot9.gamepadModel
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-59, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-64, warpins: 2 ---
	slot5.gamepadModel = slot9
	slot9 = UIConst
	slot9 = slot9.PANEL_LAYER
	--- END OF BLOCK #12 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-68, warpins: 1 ---
	slot9 = UIConst
	slot9 = slot9.POPUP_LAYER
	--- END OF BLOCK #13 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-71, warpins: 2 ---
	slot9 = 0
	slot5.orderWidget = slot9
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 72-75, warpins: 1 ---
	slot9 = slot0.uiConfig
	slot9 = slot9.orderWidget
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-76, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-77, warpins: 2 ---
	slot5.orderWidget = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-82, warpins: 2 ---
	slot0._panelConfig = slot5
	slot11 = slot0
	slot9 = slot0.afterInit

	slot9(slot11)

	return
	--- END OF BLOCK #18 ---



end

slot21.initCtrl = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.afterInit = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.checkCanOpen
	slot10 = true
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot7 = slot3

	slot7()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot7 = slot0.view
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-30, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.widget
	slot7 = slot7.isClosing
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.closeImmediately

	slot7(slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-37, warpins: 3 ---
	slot7 = slot0.uiConfig
	slot7 = slot7.fullScreen
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 38-43, warpins: 1 ---
	slot7 = slot0.uiConfig
	slot7 = slot7.uiType
	slot8 = UIConst
	slot8 = slot8.PANEL_LAYER
	--- END OF BLOCK #12 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 44-46, warpins: 1 ---
	slot7 = slot0._isOpen
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 47-51, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkFadeOutHud
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-55, warpins: 1 ---
	slot7 = slot0.adapter
	slot9 = slot7
	slot7 = slot7.tryFadeOutHud

	slot7(slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-63, warpins: 5 ---
	slot7 = slot0.adapter
	slot9 = slot7
	slot7 = slot7.markUIOpenState
	slot10 = slot0.uid
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 64-67, warpins: 1 ---
	slot7 = slot0.uiConfig
	slot7 = slot7.addBlackChange
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-76, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.__blackIn
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 77-84, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._startResLoad
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot21.open = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.checkFadeOutHud = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = true
	slot0._isOpen = slot4
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
	slot5 = slot5.getAdapterUIVisible
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot0._adapterVisible = slot5
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.refreshModelWidget

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-27, warpins: 2 ---
	slot5 = slot0.view
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-37, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.blackClose

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


	--- BLOCK #4 38-40, warpins: 1 ---
	slot5 = slot2

	slot5()

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 41-46, warpins: 1 ---
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


	--- BLOCK #6 47-50, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._startLoadState
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-57, warpins: 4 ---
	slot5 = slot0.adapter
	slot7 = slot5
	slot5 = slot5.markUIOpenState
	slot8 = slot0.uid
	slot9 = true

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot21.startOpen = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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


	--- BLOCK #6 10-12, warpins: 2 ---
	slot9 = slot0._inloadUIScene
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 13-24, warpins: 1 ---
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


	--- BLOCK #8 25-31, warpins: 1 ---
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

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 8-10, warpins: 1 ---
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


		--- BLOCK #4 13-24, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onUISceneLoaded

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.startOpen
		slot4 = info

		slot5 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.uiScene
			slot2 = slot0
			slot0 = slot0.switchToScene
			slot3 = self
			slot3 = slot3._uiSceneName
			slot4 = ignoreDisableMainCamera
			slot5 = openAdditive
			slot6 = ignoreResetUICamera
			slot7 = self
			slot7 = slot7.module

			slot0(slot2, slot3, slot4, slot5, slot6, slot7)

			slot0 = cb
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 17-18, warpins: 1 ---
			slot0 = cb

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 19-19, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot6 = closeCb

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot13 = slot4

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 32-37, warpins: 1 ---
	slot9 = slot0.uiScene
	slot11 = slot9
	slot9 = slot9.checkLoaded
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-44, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.startOpen
	slot12 = slot1

	slot13 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.uiScene
		slot2 = slot0
		slot0 = slot0.switchToScene
		slot3 = self
		slot3 = slot3._uiSceneName
		slot4 = ignoreDisableMainCamera
		slot5 = openAdditive
		slot6 = ignoreResetUICamera
		slot7 = self
		slot7 = slot7.module

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-18, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 45-50, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.startOpen
	slot12 = slot1

	slot13 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.uiScene
		slot2 = slot0
		slot0 = slot0.switchToScene
		slot3 = self
		slot3 = slot3._uiSceneName
		slot4 = ignoreDisableMainCamera
		slot5 = openAdditive
		slot6 = ignoreResetUICamera
		slot7 = self
		slot7 = slot7.module

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-18, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-52, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot21.startLoadUIScene = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot6 = slot0.adapter
	slot8 = slot6
	slot6 = slot6.blackFadeIn

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.clearBlackTimer

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
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

	slot10 = slot0.uiConfig
	slot10 = slot10.addBlackChange
	slot10 = slot10[1]
	slot6 = slot6(slot8, slot9, slot10)
	slot0.blackTimer = slot6

	return
	--- END OF BLOCK #0 ---



end

slot21.__blackIn = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot6 = type
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot6 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot6 = slot1.ignoreUIScene
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 4 ---
	slot7 = slot0._uiSceneName
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot7 = slot0._uiSceneRes
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-29, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.startLoadUIScene
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-35, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.startOpen
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot21._startResLoad = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onUISceneLoaded = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #8 30-35, warpins: 2 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.bindUICtrlKey
	slot5 = slot0.module

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot21.initUIScene = slot23

slot23 = function(slot0)
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

slot21.clearBlackTimer = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.addBlackChange
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.blackFadeOut
	slot4 = slot0.uiConfig
	slot4 = slot4.addBlackChange
	slot4 = slot4[2]

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.blackFadeOut
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.blackClose = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.LOAD_STATE
	slot2 = slot2.LOADING
	slot0._loadState = slot2
	slot2 = slot0.uiMgr
	slot4 = slot2
	slot2 = slot2.InstantiateUIView
	slot5 = slot0.uiConfig
	slot5 = slot5.resID
	slot6 = slot0.uiConfig
	slot6 = slot6.uiType
	slot7 = slot0.uiConfig
	slot7 = slot7.syncLoad
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot8 = function(slot0)
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
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = NotNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-31, warpins: 1 ---
		slot1 = self
		slot2 = UIConst
		slot2 = slot2.LOAD_STATE
		slot2 = slot2.LOADED
		slot1._loadState = slot2
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

		slot1(slot3, slot4, slot5)

		slot1 = UNITY_EDITOR
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 32-40, warpins: 1 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "%s-%d"
		slot4 = slot0.name
		slot5 = self
		slot5 = slot5.uid
		slot1 = slot1(slot3, slot4, slot5)
		slot0.name = slot1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 41-47, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 48-57, warpins: 1 ---
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

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 58-61, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 62-64, warpins: 3 ---
		slot1 = cb
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 65-67, warpins: 1 ---
		slot1 = cb

		slot1()

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 68-74, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.uiMgr
		slot3 = slot1
		slot1 = slot1.DestroyItem
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 75-75, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot0._loadTaskId = slot2

	return
	--- END OF BLOCK #2 ---



end

slot21._startLoadState = slot23

slot23 = function(slot0)
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

slot21.checkPlatform = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
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

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closeImmediately

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.close = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.closePanel = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.removeUICtrlKey
	slot4 = slot0.module

	slot1(slot3, slot4)

	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.checkHasUICtrlBind
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = slot0._uiSceneName
	slot5 = false
	slot6 = nil
	slot7 = slot0.module

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = slot0._uiSceneName
	slot5 = true
	slot6 = nil
	slot7 = slot0.module

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-38, warpins: 3 ---
	slot1 = nil
	slot0.uiScene = slot1

	return
	--- END OF BLOCK #4 ---



end

slot21.tryDestroyUIScene = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot0._isOpen = slot1
	slot1 = false
	slot0._inloadUIScene = slot1
	slot1 = slot0._loadState
	slot2 = UIConst
	slot2 = slot2.LOAD_STATE
	slot2 = slot2.LOADING
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot1 = slot0._loadTaskId
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot1 = slot0.uiMgr
	slot3 = slot1
	slot1 = slot1.CancelUIAsyncTask
	slot4 = slot0._loadTaskId

	slot1(slot3, slot4)

	slot1 = 0
	slot0._loadTaskId = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-41, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.clearBlackTimer

	slot1(slot3)

	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.blackFadeOut
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = UIConst
	slot1 = slot1.LOAD_STATE
	slot1 = slot1.NONE
	slot0._loadState = slot1
	slot3 = slot0
	slot1 = slot0.tryDestroyUIScene

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.tryWithLogError

	slot3 = function()
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

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 42-48, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-54, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "UICtrl close ui failed:"
	slot7 = slot0.uid

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-67, warpins: 3 ---
	slot3 = nil
	slot0._curVisible = slot3
	slot3 = slot0.adapter
	slot5 = slot3
	slot3 = slot3.onUIRemove
	slot6 = slot0.uid
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.dealCloseCallback

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot21.closeImmediately = slot23

slot23 = function(slot0)
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

slot21.show = slot23

slot23 = function(slot0)
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

slot21.hide = slot23

slot23 = function(slot0, slot1)
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

slot21.openOrShow = slot23

slot23 = function(slot0)
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

slot21.checkUIVisible = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._isOpen

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.checkUIOpen = slot23

slot23 = function(slot0)
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

slot21.checkUIClosing = slot23

slot23 = function(slot0)
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

slot21.checkUIAssetReady = slot23

slot23 = function(slot0)
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

slot21.checkUIShow = slot23

slot23 = function(slot0)
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

slot21.checkUIIgnore = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.lockCursor

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.checkUILockCursor = slot23

slot23 = function(slot0)
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

slot21.checkUIShowVirtualMouseCursor = slot23

slot23 = function(slot0)
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

slot21.checkUseModel = slot23

slot23 = function(slot0)
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

slot21.checkUseGamepadModel = slot23

slot23 = function(slot0)
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


	--- BLOCK #6 19-20, warpins: 2 ---
	slot1 = slot0._adapterVisible

	return slot1
	--- END OF BLOCK #6 ---



end

slot21.getUIVisible = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isOpen
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.adapter
	slot4 = slot2
	slot2 = slot2.getAdapterUIVisible
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot0._adapterVisible = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.view

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getUIVisible
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot3 = slot0._curVisible

	--- END OF BLOCK #7 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-34, warpins: 2 ---
	slot0._curVisible = slot2
	slot5 = slot0
	slot3 = slot0._setUIVisible
	slot6 = slot2
	slot7 = nil
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot21.refreshUIVisible = slot23

slot23 = function(slot0, slot1, slot2)
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

slot21.setUIHide = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #2 12-14, warpins: 2 ---
	slot3 = slot0._panelConfig
	slot2.customData = slot3

	return
	--- END OF BLOCK #2 ---



end

slot21.applyPanelConfig = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._panelConfig
	slot2.orderWidget = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.setOrderWidget = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._panelConfig
	slot1 = slot1.orderWidget

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getOrderWidget = slot23

slot23 = function(slot0, slot1)
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

slot21.setIsModel = slot23

slot23 = function(slot0, slot1)
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

slot21.setIsGamepadModel = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._panelConfig
	slot1 = slot1.isModel

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getIsModel = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._panelConfig
	slot2.gamepadPass = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.setGamepadPass = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._panelConfig
	slot1 = slot1.gamepadPass

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getGamepadPass = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyPanelConfig
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.adapter
	slot5 = slot3
	slot3 = slot3.genModuleClass
	slot6 = slot0.uid
	slot7 = slot0.module
	slot8 = "View"
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = slot3.new
	slot6 = slot1
	slot7 = slot0.uid
	slot4 = slot4(slot6, slot7)
	slot0.view = slot4
	slot4 = slot0.adapter
	slot6 = slot4
	slot4 = slot4.onUICreate
	slot7 = slot0.uid
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	slot4 = ClientUtils
	slot4 = slot4.tryWithLogError

	slot6 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.preCreate
		slot3 = info

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.openUI
		slot3 = info

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.openGamePadInner

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 29-35, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-41, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "UICtrl createUI failed uid:"
	slot10 = slot0.uid

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-43, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.createUI = slot23

slot23 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 20-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showUI
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.openUI = slot23

slot23 = function(slot0)
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

slot21._tryBindFunctionIdHotKeyClose = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.tryWithLogError

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._curVisible
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0._curVisible = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._setUIVisible
		slot3 = false
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-17, warpins: 2 ---
		slot0 = self
		slot0 = slot0._visible
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideUI

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.tryWithLogError

	slot3 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyComponents

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGamePadDestroy

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeAllRelatedNpc

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDestroy

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearComponets

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

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
	--- END OF BLOCK #0 ---



end

slot21.destroyUI = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onVisibleChange = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.onCtrlVisibleChange
	slot5 = slot0.module
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.checkSceneVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.switchOutScene
	slot6 = slot0._uiSceneName
	slot7 = true
	slot8 = nil
	slot9 = slot0.module

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.switchToScene
	slot6 = slot0._uiSceneName
	slot7, slot8, slot9 = nil
	slot10 = slot0.module

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.onVisibleChangeUIScene = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.adapter
	slot4 = slot2
	slot2 = slot2.onUIShow
	slot5 = slot0.uid
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 14-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onGamePadEnabled

	slot2(slot4)

	slot2 = ipairs
	slot4 = slot0.uiComponents
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-23, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onParentShow

	slot7(slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initConsoleBarStateKeys

	slot2(slot4)

	slot2 = ClientUtils
	slot2 = slot2.tryWithLogError

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onShow

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot21.showUI = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.onUIHide
	slot4 = slot0.uid
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.uiComponents
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onParentHide

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-25, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.tryWithLogError

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHide

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGamePadDisable

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.hideUI = slot23

slot23 = function(slot0, slot1)
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

slot21.setViewVisible = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.view

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
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
	slot5 = slot0
	slot3 = slot0.setViewVisible
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.uiComponents
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-18, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.onParentVisibleChange
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onVisibleChange
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.tryClientTrigger
	slot6 = TriggerConst
	slot6 = slot6.TRIGGER_TARGET_OPEN_INTERFACE
	slot7 = slot0.uid
	slot8 = 1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-41, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #9 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.tryClientTrigger
	slot6 = TriggerConst
	slot6 = slot6.TRIGGER_CLOSE_INTERFACE
	slot7 = slot0.uid
	slot8 = 1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-56, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #12 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-64, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.tryClientTrigger
	slot6 = TriggerConst
	slot6 = slot6.TRIGGER_TARGET_OPENING_INTERFACE
	slot7 = slot0.uid

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-72, warpins: 2 ---
	slot3 = slot0.adapter
	slot5 = slot3
	slot3 = slot3.onUIVisibleChange
	slot6 = slot0.uid
	slot7 = slot0
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #14 ---



end

slot21._setUIVisible = slot23

slot23 = function(slot0, slot1)
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

slot21.addUIComponent = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.uiComponents
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.destroy

	slot7(slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = {}
	slot0.uiComponents = slot2

	return
	--- END OF BLOCK #3 ---



end

slot21.destroyComponents = slot23

slot23 = function(slot0)
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

slot21.clearComponets = slot23

slot23 = function(slot0, slot1)
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

slot21.preCreate = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.uiConfig
	slot2 = slot2.blurScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.adapter
	slot4 = slot2
	slot2 = slot2.setGauBlurScene
	slot5 = slot0.uid
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
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


	--- BLOCK #3 19-22, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.POPUP_LAYER
	--- END OF BLOCK #3 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot4 = UIConst
	slot3 = slot4.DEFAULT_OPEN_AUDIO
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-44, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.triggerEvent
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.addListener

	slot4(slot6)

	slot4 = table
	slot4 = slot4.contains
	slot6 = UIConst
	slot6 = slot6.StopGameTimeUI
	slot7 = slot0.uid
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 45-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-53, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.CheckAndSetGameTimeStatus

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot21.onCreate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.initConsoleBarStateKeys = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.refreshConsoleBarState = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onOpen = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.blurScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = slot0.adapter
	slot3 = slot1
	slot1 = slot1.setGauBlurScene
	slot4 = slot0.uid
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
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


	--- BLOCK #3 19-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.CheckAndSetGameTimeStatus

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-31, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.dealOpenInfo

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot21.onDestroy = slot23

slot23 = function(slot0)
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

slot21.dealOpenInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._closeCb
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0._closeCb
	slot2 = nil
	slot0._closeCb = slot2
	slot2 = slot1

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.dealCloseCallback = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot21.checkInfoValid = slot23

slot23 = function(slot0, slot1, slot2)
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

slot21.checkCanOpen = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "closeCommonBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = "Common/ClosePanelCommon"
	slot1.actionPath = slot2

	slot2 = function(slot0)
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

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.addListener = slot23
slot23 = "SafeBoxMobile/Window/TopBack/TitleBar/FrameTitle/BtnBack"

slot24 = function(slot0, slot1, slot2, slot3)
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

slot21.bindCloseButton = slot24

slot24 = function(slot0)
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

slot21.checkCommonQuit = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uiConfig
	slot1 = slot1.uiType
	slot2 = slot0.uiConfig
	slot2 = slot2.fxAA
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.PANEL_LAYER
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.POPUP_LAYER
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.SwitchUICameraAA
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.onShow = slot24

slot24 = function(slot0)
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

slot21.onHide = slot24
slot24 = {}

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = DEFAULT_WHITE_LIST

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getWhiteList = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.dismiss = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getExcludeResetInputActions = slot25

slot25 = function(slot0, slot1, slot2)
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

slot21.startFrameTimer = slot25

slot25 = function(slot0, slot1, slot2, slot3)
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

slot21.startTimer = slot25

slot25 = function(slot0)
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

slot21.checkAndCleanFinishedTimers = slot25

slot25 = function(slot0, slot1)
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

slot21.killTimer = slot25

slot25 = function(slot0, slot1, slot2, slot3)
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

slot21.startScaleTimer = slot25

slot25 = function(slot0, slot1)
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

slot21.killScaleTimer = slot25

slot25 = function(slot0)
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

slot21.killAllTimer = slot25

slot25 = function(slot0, slot1, slot2)
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

slot21.addNavFocusListener = slot25

slot25 = function(slot0)
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

slot21.removeAllNavListeners = slot25

slot25 = function(slot0, slot1)
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

slot21.addRelatedNpc = slot25

slot25 = function(slot0, slot1)
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

slot21.removeRelatedNpc = slot25

slot25 = function(slot0)
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

slot21.removeAllRelatedNpc = slot25

slot25 = function(slot0, slot1)
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

slot21.resetNpcRotation = slot25

slot25 = function(slot0)
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

slot21.checkSkipBgmAttenuation = slot25

slot25 = function(slot0)
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

slot21.checkSkipMenuAttenuation = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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


	--- BLOCK #6 16-22, warpins: 2 ---
	slot6.actionPath = slot1
	slot7 = true
	slot6.isVirtual = slot7

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

slot21.bindHotKeyPerform = slot25

slot25 = function(slot0, slot1)
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

slot21.bindKeyClose = slot25

slot25 = function(slot0)
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

slot21.bindTipsGamepadClose = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot21.bindHotKey = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot8 = slot2
	slot9 = "press"
	slot8 = slot8 .. slot9
	slot9 = slot2
	slot10 = "pressTime"
	slot9 = slot9 .. slot10
	slot10 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot10 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot10 = slot0[slot8]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.killTimer
	slot13 = slot0[slot8]

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-32, warpins: 2 ---
	slot10 = 0
	slot0[slot9] = slot10
	slot12 = slot6
	slot10 = slot6.ProgressToValue
	slot13 = 0
	slot14 = nil
	slot15 = 0

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
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


		--- BLOCK #3 23-30, warpins: 1 ---
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = self
		slot4 = pressTimeName
		slot3 = slot3[slot4]
		slot4 = nil

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-36, warpins: 2 ---
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


		--- BLOCK #5 37-39, warpins: 1 ---
		slot0 = func
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-41, warpins: 1 ---
		slot0 = func

		slot0()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 42-56, warpins: 2 ---
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


		--- BLOCK #8 57-57, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot14 = 0
	slot15 = true
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot0[slot8] = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 33-35, warpins: 1 ---
	slot10 = slot1.phase
	--- END OF BLOCK #4 ---

	if slot10 == "Canceled" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot10 = slot0[slot8]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-45, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.killTimer
	slot13 = slot0[slot8]

	slot10(slot12, slot13)

	slot10 = slot0[slot9]
	--- END OF BLOCK #6 ---

	if slot10 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-54, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.input
	slot12 = slot10
	slot10 = slot10.triggerWaitAction
	slot13 = slot1.inputControl
	slot14 = {}
	slot14[1] = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-64, warpins: 2 ---
	slot10 = 0
	slot0[slot9] = slot10
	slot10 = nil
	slot0[slot8] = slot10
	slot12 = slot6
	slot10 = slot6.ProgressToValue
	slot13 = 0
	slot14 = nil
	slot15 = 0

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-66, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-68, warpins: 1 ---
	slot10 = slot7

	slot10()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot21.longClickLuafunction = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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
	slot7 = 1
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
	slot8 = 0.3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-17, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.transform
	slot3 = slot9.gameObject
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-31, warpins: 2 ---
	slot9 = KeyBindingPro
	slot9 = slot9.GetOrAddKeyBindingByName
	slot11 = slot3
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = true
	slot9.isVirtual = slot10
	slot10 = -1
	slot9.priority = slot10
	slot9.actionPath = slot1

	slot10 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.longClickLuafunction
		slot4 = slot0
		slot5 = path
		slot6 = triggerPressTime
		slot7 = startTriggerPressTime
		slot8 = func
		slot9 = progress
		slot10 = cancelFunc

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaTrigger = slot10

	return
	--- END OF BLOCK #8 ---



end

slot21.bindHotKeyWithProgress = slot25

slot25 = function(slot0, slot1, slot2, slot3)
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

slot21.bindGamepadScrollUList = slot25

slot25 = function(slot0, slot1)
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

slot21.bindCommonCloseHotKey = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = ""

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.onRequestGamePadComponent = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inputDeviceChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.openGamePadInner = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.inputDeviceChanged = slot25

slot25 = function(slot0)
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

slot21.tryInitGamePad = slot25

slot25 = function(slot0)
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

slot21.onGamePadDestroy = slot25

slot25 = function(slot0)
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

slot21.onGamePadStart = slot25

slot25 = function(slot0)
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

slot21.onGamePadEnabled = slot25

slot25 = function(slot0)
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

slot21.onGamePadDisable = slot25

slot25 = function(slot0)
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

slot21.disposeGamePad = slot25

return slot21
--- END OF BLOCK #0 ---



