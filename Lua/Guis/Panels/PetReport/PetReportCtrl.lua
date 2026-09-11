--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.PetReport.Component.CoinReportComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.NoticeDef"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.PetReport.Component.ResearchPointReportComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.CommonSwitch"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.UICtrl"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "PetReportCtrl"
slot11 = slot7
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Core.Log.LoggerManager"
slot9 = slot9(slot11)
slot9 = slot9.getLogger
slot11 = "PetReportACtrl"
slot9 = slot9(slot11)
slot10 = {}
slot8.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-35, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setReportData
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = CoinReportComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.getCoinsPanelUWidget
	slot2 = slot2(slot4, slot5)
	slot0.coinReport = slot2
	slot2 = ResearchPointReportComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.researchPointsPanelUWidget
	slot2 = slot2(slot4, slot5)
	slot0.researchReport = slot2
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = "LoadingPanel"
	slot2 = slot2(slot4, slot5)
	slot0.loadingPanel = slot2

	return
	--- END OF BLOCK #2 ---



end

slot8.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnEnterUButton

	slot2 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.sendOpenedRPC

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.widget
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.reportMoney
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 21-26, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.reportMoney
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 27-48, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.widget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "PanelState"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = LuaUIUtils
		slot0 = slot0.setUIVisible
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.consoleBarTransform
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTimer

		slot3 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.coinReport
			slot2 = slot0
			slot0 = slot0.onSwitchThisPage

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 49-53, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.hasAnyPoint
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 54-80, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.widget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "PanelState"
		slot4 = 2

		slot0(slot2, slot3, slot4)

		slot0 = LuaUIUtils
		slot0 = slot0.setUIVisible
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.consoleBarTransform
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.coinReport
		slot2 = slot0
		slot0 = slot0.onExitThisPage

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTimer

		slot3 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.researchReport
			slot2 = slot0
			slot0 = slot0.onSwitchThisPage

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = 0.5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 81-84, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 85-85, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadButtonSouth"

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnEnterUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.btnEnterUButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = LuaUIUtils
	slot1 = slot1.setCommonConsoleBarList
	slot3 = slot0.view
	slot3 = slot3.consoleBarTransform
	slot4 = {}
	slot5 = {}
	slot6 = {
		path = "Raw/GamepadButtonSouth"
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CONSOLE_BAR_SUBMIT"
	slot7 = slot7(slot9)
	slot6.label = slot7
	slot5[1] = slot6
	slot4.right = slot5

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.update

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.01
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.tickTimer = slot1
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-51, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "PetReport"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-53, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = true
	slot2 = slot0.coinReport
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = slot0.coinReport
	slot2 = slot2.uWidget
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot0.coinReport
	slot2 = slot2.uWidget
	slot2 = slot2.bActive
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 3 ---
	slot3 = slot0.researchReport
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot3 = slot0.researchReport
	slot3 = slot3.uWidget
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot3 = slot0.researchReport
	slot3 = slot3.uWidget
	slot3 = slot3.bActive
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot4 = slot0.coinReport
	slot1 = slot4.vxIsCompleted
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot4 = slot0.researchReport
	slot1 = slot4.vxIsCompleted
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot4 = slot0.loadingPanel
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-46, warpins: 1 ---
	slot4 = slot0.loadingPanel
	slot4 = slot4.bActive
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 47-48, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 49-50, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 51-51, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-60, warpins: 3 ---
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.Navigation
	slot5 = slot5.ConsoleBar
	slot5 = slot5.SetStateForAll
	slot7 = "isInLoading"
	slot8 = slot0.loadingPanel
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-62, warpins: 1 ---
	slot8 = slot0.loadingPanel
	slot8 = slot8.bActive

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-79, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.Navigation
	slot5 = slot5.ConsoleBar
	slot5 = slot5.SetStateForAll
	slot7 = "isInPlaying"
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.Navigation
	slot5 = slot5.ConsoleBar
	slot5 = slot5.SetStateForAll
	slot7 = "isViewReporting"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot8.refreshConsoleBarState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.update = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "PetReport"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-42, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.coinReport
	slot3 = slot1
	slot1 = slot1.onExitThisPage

	slot1(slot3)

	slot1 = slot0.researchReport
	slot3 = slot1
	slot1 = slot1.onExitThisPage

	slot1(slot3)

	slot1 = nil
	slot0.coinReport = slot1
	slot1 = nil
	slot0.researchReport = slot1

	return
	--- END OF BLOCK #4 ---



end

slot8.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.PET_REPORT
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.COMMON_SWITCH_CLOSE_TIP

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.sendRpc

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-29, warpins: 2 ---
	slot1 = slot0.model
	slot2 = nil
	slot1.reportMoney = slot2
	slot1 = slot0.model
	slot2 = nil
	slot1.hasAnyPoint = slot2
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "PanelState"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot4 = "UI_Ani_PetManual_SubmitPetReport_GetCoins_End"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-37, warpins: 1 ---
	slot4 = "UI_Ani_PetManual_SubmitPetReport_Points_End"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-51, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.widget
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "Animation"
	slot5 = slot5(slot7, slot8)
	slot6 = UIUtils
	slot6 = slot6.PlayAnimation
	slot8 = slot5
	slot9 = slot4

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = UICtrl
		slot0 = slot0.dismiss
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #9 ---



end

slot8.dismiss = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onHide = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.checkUIShowVirtualMouseCursor = slot10

return slot8
--- END OF BLOCK #0 ---



