--- BLOCK #0 1-218, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "HomeOrderCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.ItemUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.HomeLandUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.ItemConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.HomeOrderConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.FlyFeedbackConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.UIConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.EventConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.homeland_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.homeland_formula_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.homeland_facility_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.homeland_facility_data_reverse"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.revert_home_upgrade_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.RedDotConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Utils.HomeOrderRedDotUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Utils.ClientHomelandUtils"
slot26 = slot26(slot28)
slot27 = slot3.LightClass
slot29 = "HomeOrderCtrl"
slot30 = slot4
slot27 = slot27(slot29, slot30)
slot28 = "UI_Node_AiAssistant_Grin_In"
slot29 = "VX_Node_AiAssistant_Peaceful_Loop"
slot30 = 0.717
slot31 = {}
slot32 = slot2.ON_HOME_ORDER_LIST_CHANGED
slot33 = {
	"onHomeOrderChanged",
	true
}
slot31[slot32] = slot33
slot32 = slot2.ON_HOME_ORDER_USED_COUNT_CHANGED
slot33 = {
	"onHomeOrderUserCntChanged",
	true
}
slot31[slot32] = slot33
slot32 = slot2.ON_HOME_ORDER_REFRESH_TIME_CHANGED
slot33 = {
	"onHomeOrderTimeChanged",
	true
}
slot31[slot32] = slot33
slot32 = slot2.ON_HOME_ORDER_REFRESH
slot33 = {
	"onHomeOrderRefresh",
	true
}
slot31[slot32] = slot33
slot32 = slot2.CURRENCY_CHANGE
slot33 = {
	"onItemCountChanged",
	true
}
slot31[slot32] = slot33
slot32 = slot2.ITEM_COUNT_MAP_CHANGE
slot33 = {
	"onOrderItemCountChanged",
	true
}
slot31[slot32] = slot33
slot32 = slot2.HOMELAND_ITEM_MAP_CHANGED
slot33 = {
	"onOrderItemCountChanged",
	true
}
slot31[slot32] = slot33
slot32 = slot2.HOMELAND_STAT_HOMELAND_ORNAMENT_CHANGED
slot33 = {
	"onOrderNeedUnlockChanged",
	true
}
slot31[slot32] = slot33
slot32 = slot2.HOMELAND_DRAWING_UNLOCK_CHANGED
slot33 = {
	"onOrderNeedUnlockChanged",
	true
}
slot31[slot32] = slot33
slot27.messages = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.onCreate = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtTitle"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtDesc"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot3
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "HOME_ORDER_HELP_TIP_TITLE"
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "HOME_ORDER_HELP_TIP"
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadStart"

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnInfoUButton
		slot0 = slot0.isTooltipOpen
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnInfoUButton
		slot2 = slot0
		slot0 = slot0.CloseTooltip

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnInfoUButton
		slot2 = slot0
		slot0 = slot0.OpenTooltip

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.listOrderUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderOneOrder
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.id

		slot3(slot5, slot6)

		slot3 = self
		slot4 = self
		slot4 = slot4.currencySlotMap
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-17, warpins: 2 ---
		slot3.currencySlotMap = slot4
		slot3 = self
		slot3 = slot3.currencySlotMap
		slot4 = slot2.id
		slot3[slot4] = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
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


	--- BLOCK #1 29-38, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "HomeOrder"

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


	--- BLOCK #2 39-40, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.addListener = slot31

slot31 = function(slot0)
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #1 ---

	if slot1 ~= "ListOrder" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-36, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "isInListOrder"
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "canShowInfo"
	slot6 = true
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.refreshConsoleBarState = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = HomeOrderRedDotUtils
	slot1 = slot1.clearWhenLeave

	slot1()

	slot3 = slot0
	slot1 = slot0._stopAIAssistantAnimationTimer

	slot1(slot3)

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


	--- BLOCK #1 14-22, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "HomeOrder"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._cancelObtainWatch

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.coinGeneral
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-34, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.coinGeneral
	slot3 = slot1
	slot1 = slot1.StopCoin

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-61, warpins: 2 ---
	slot1 = nil
	slot0.currencySlotMap = slot1
	slot1 = nil
	slot0.orderNeedItemMap = slot1
	slot1 = nil
	slot0.orderDataMap = slot1
	slot1 = nil
	slot0.orderIndexMap = slot1
	slot1 = nil
	slot0.renderedOrderItemMap = slot1
	slot1 = nil
	slot0.renderedButtonInsIdMap = slot1
	slot1 = nil
	slot0._manualRefreshOrderIndexMap = slot1
	slot1 = nil
	slot0._aiAssistantShown = slot1
	slot1 = nil
	slot0.ownedFacilityLevelMap = slot1
	slot1 = nil
	slot0.ownedSingleLevelFacilityMap = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.curOrderDic = slot1

	return
	--- END OF BLOCK #4 ---



end

slot27.onDestroy = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-69, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.homeBasicInfo
	slot2 = slot2.level
	slot0._carLevel = slot2
	slot2 = slot0.model
	slot2 = slot2.getFreeRefreshCnt
	slot2 = slot2()
	slot0._totalRefreshCnt = slot2
	slot2 = {}
	slot0.curOrderDic = slot2
	slot2 = {}
	slot0.renderedOrderItemMap = slot2
	slot2 = {}
	slot0.renderedButtonInsIdMap = slot2
	slot2 = {}
	slot0._manualRefreshOrderIndexMap = slot2
	slot2 = false
	slot0._aiAssistantShown = slot2
	slot2 = slot0.view
	slot2 = slot2.listOrderUList
	slot4 = slot2
	slot2 = slot2.SetEnableCustomInterval
	slot5 = true

	slot2(slot4, slot5)

	slot2 = HomeOrderRedDotUtils
	slot2 = slot2.reconcileNewOrderSet

	slot2()

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getOrderData
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.setOrderList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listOrderUList
	slot5 = slot3
	slot3 = slot3.SetEnableCustomInterval
	slot6 = false

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtContentUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_ORDER_LIMIT_CONTENT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.refreshCount

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshCountdown

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshOrderNum

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshHomeMoney

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.onOpen = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._refreshOwnedFacilityLevelMap

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._setOrderDataCache
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 0
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 13-15, warpins: 1 ---
	slot8 = slot7.isSeasonOrder
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-27, warpins: 1 ---
	slot0.curOrderCount = slot2
	slot3 = {}
	slot0.renderedOrderItemMap = slot3
	slot3 = {}
	slot0.renderedButtonInsIdMap = slot3
	slot3 = slot0.view
	slot3 = slot3.txtCompletedUSDFText
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-36, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtCompletedUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_ORDER_EMPTY"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-39, warpins: 2 ---
	slot3 = #slot1
	--- END OF BLOCK #6 ---

	if slot3 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-47, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Completed"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 48-54, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Completed"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-72, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "UnLockRefresh"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.listOrderUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot3 = slot3.getMaxOrderNum
	slot3 = slot3()
	--- END OF BLOCK #9 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-74, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 75-75, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-85, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.aITipsRectTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0._aiAssistantShown
	--- END OF BLOCK #12 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 86-88, warpins: 1 ---
	slot0._aiAssistantShown = slot3
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-92, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._playAIAssistantAnimation

	slot4(slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 93-95, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._stopAIAssistantAnimationTimer

	slot4(slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-108, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.refreshUComponent
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.isFlushFuncUnlocked
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot0
	slot4 = slot0.refreshOrderNum

	slot4(slot6)

	return
	--- END OF BLOCK #16 ---



end

slot27.setOrderList = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._aiAssistantLoopTimerId

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
	slot1 = slot0.killTimer
	slot4 = slot0._aiAssistantLoopTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._aiAssistantLoopTimerId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot27._stopAIAssistantAnimationTimer = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopAIAssistantAnimationTimer

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.aIUContainer

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 9-14, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #2 7-15, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "Animation"
		slot1 = slot1(slot3, slot4)
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-23, warpins: 1 ---
		slot2 = IsNil
		slot6 = slot1
		slot4 = slot1.GetClip
		slot7 = AI_LOOP_ANIM
		MULTRES = slot4(slot6, slot7)
		slot2 = slot2(MULTRES)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-24, warpins: 2 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #5 25-33, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetClip
		slot5 = AI_ENTER_ANIM
		slot2 = slot2(slot4, slot5)
		slot3 = IsNil
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 34-36, warpins: 1 ---
		slot3 = AI_ENTER_ANIM_DURATION
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 37-37, warpins: 2 ---
		slot3 = slot2.length
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-42, warpins: 2 ---
		slot4 = IsNil
		slot6 = slot2
		slot4 = slot4(slot6)
		--- END OF BLOCK #8 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-46, warpins: 1 ---
		slot6 = slot1
		slot4 = slot1.Play
		slot7 = AI_ENTER_ANIM

		slot4(slot6, slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 47-56, warpins: 2 ---
		slot4 = self
		slot5 = self
		slot7 = slot5
		slot5 = slot5.startTimer

		slot8 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0._aiAssistantLoopTimerId = slot1
			slot0 = self
			slot0 = slot0._aiAssistantShown
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-12, warpins: 1 ---
			slot0 = IsNil
			slot2 = animation
			slot0 = slot0(slot2)

			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 13-13, warpins: 2 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 14-19, warpins: 2 ---
			slot0 = animation
			slot2 = slot0
			slot0 = slot0.Play
			slot3 = AI_LOOP_ANIM

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #3 ---



		end

		slot9 = slot3
		slot5 = slot5(slot7, slot8, slot9)
		slot4._aiAssistantLoopTimerId = slot5

		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 57-57, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 58-58, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot5 = slot1
	slot3 = slot1.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = slot2
	slot5 = slot1.content

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-22, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.LoadDefaultUrlManually
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot27._playAIAssistantAnimation = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot27.onShow = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot27.onHide = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}
	slot5 = {}
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_HOME
	slot5.id = slot6
	slot4[1] = slot5
	slot5 = {}
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_HOME_VOUCHER
	slot5.id = slot6
	slot4[2] = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot27.refreshHomeMoney = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0._totalRefreshCnt
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.orderRefreshCount
	slot1 = slot1 - slot2
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.refreshUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._getCurPayCost
	slot2 = slot2(slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtCostUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-43, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.refreshUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.refreshCountUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = "%d/%d"
	slot8 = slot1
	slot9 = slot0._totalRefreshCnt
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.refreshCount = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.nextRefreshTime
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot2 = slot2 - slot3
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.countownUSDFText
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s"
	slot7 = ""
	slot4 = slot4(slot6, slot7)
	slot3.text = slot4

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-28, warpins: 2 ---
	slot3 = {}
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot2 / 86400
	slot4 = slot4(slot6)
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-41, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = slot4
	slot9 = ClientTextUtils
	slot9 = slot9.getGameString
	slot11 = "DAY"
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	slot5 = slot4 * 24
	slot5 = slot5 * 3600
	slot2 = slot2 - slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-63, warpins: 2 ---
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot2 / 3600
	slot5 = slot5(slot7)
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot3
	slot9 = slot5
	slot10 = ClientTextUtils
	slot10 = slot10.getGameString
	slot12 = "HOUR"
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	slot6 = slot5 * 3600
	slot2 = slot2 - slot6
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot2 / 60
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot4 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-75, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = slot6
	slot11 = ClientTextUtils
	slot11 = slot11.getGameString
	slot13 = "MINUTE"
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	slot7 = slot6 * 60
	slot2 = slot2 - slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-87, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.countownUSDFText
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s"
	slot11 = table
	slot11 = slot11.concat
	slot13 = slot3
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot7.text = slot8

	return
	--- END OF BLOCK #8 ---



end

slot27.refreshCountdown = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curOrderCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-54, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOME_ORDER_TODAY_FREE_REFRESH_COUNT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOME_ORDER_REFRESH_COUNTDOWN"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textAmountUSDFText
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_ORDER_NUM"
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = slot0.model
	slot9 = slot9.getMaxOrderNum
	MULTRES = slot9()
	MULTRES = slot5(slot7, slot8, MULTRES)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textNumberUSDFText
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_ORDER_REFRESH_NUM"
	slot7 = slot7(slot9)
	slot8 = slot0.model
	slot8 = slot8.getOrderRefreshNum
	MULTRES = slot8()
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot27.refreshOrderNum = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-15, warpins: 2 ---
	slot3 = string
	slot3 = slot3.startsWith
	slot5 = slot2
	slot6 = "http"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.SetTextureByUrl
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-21, warpins: 1 ---
	slot1.url = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot27.setImage = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-80, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._unregisterRenderedOrderButton
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnRefreshUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "listLevelUList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textTitleUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "listNeedUList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "textDescriptionUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "urgencyUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "textNumUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "listAwardUList"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "btnSubmitUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "bgUImage"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "severalfoldUWidget"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "textLevelUSDFText"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "btnUnlockUButton"
	slot17 = slot17(slot19, slot20)
	slot20 = slot4
	slot18 = slot4.GetRefValue
	slot21 = "txtNameUSDFText"
	slot18 = slot18(slot20, slot21)
	slot21 = slot4
	slot19 = slot4.GetRefValue
	slot22 = "seasonUWidget"
	slot19 = slot19(slot21, slot22)
	slot22 = slot4
	slot20 = slot4.GetRefValue
	slot23 = "txtSeasonUSDFText"
	slot20 = slot20(slot22, slot23)
	slot21 = string
	slot21 = slot21.format
	slot23 = RedDotConst
	slot23 = slot23.RedDotPath
	slot23 = slot23.HOME_ORDER_ITEM
	slot24 = slot3.orderRedKey
	--- END OF BLOCK #0 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 81-83, warpins: 1 ---
	slot24 = slot3.insId
	--- END OF BLOCK #1 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 84-84, warpins: 1 ---
	slot24 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 85-93, warpins: 3 ---
	slot21 = slot21(slot23, slot24)
	slot22 = pg
	slot22 = slot22.global
	slot22 = slot22.setRedDot
	slot24 = slot21
	slot25 = slot1
	slot26 = slot3.isNewOrder
	--- END OF BLOCK #3 ---

	if slot26 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 94-95, warpins: 1 ---
	slot26 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 96-96, warpins: 1 ---
	slot26 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 97-107, warpins: 2 ---
	slot27 = RedDotConst
	slot27 = slot27.RedDotStyle
	slot27 = slot27.NEW

	slot22(slot24, slot25, slot26, slot27)

	slot24 = slot17
	slot22 = slot17.SetActive
	slot25 = false

	slot22(slot24, slot25)

	slot22 = slot3.isSeasonOrder
	--- END OF BLOCK #6 ---

	if slot22 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 108-109, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 110-110, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 111-116, warpins: 2 ---
	slot25 = slot19
	slot23 = slot19.SetActive
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #9 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 117-124, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot20
	slot26 = pg
	slot26 = slot26.getGameString
	slot28 = "HOME_SEASON_ORDER_DESC"
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 125-135, warpins: 2 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "OrderState"
	slot27 = slot3.state

	slot23(slot25, slot26, slot27)

	slot23 = slot3.state
	slot24 = slot0.model
	slot24 = slot24.ORDER_STATE
	slot24 = slot24.OPEN
	--- END OF BLOCK #11 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #12 136-143, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "Quality"
	slot27 = slot3.quality

	slot23(slot25, slot26, slot27)

	slot23 = slot3.needShowRefreshVX
	--- END OF BLOCK #12 ---

	if slot23 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 144-152, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.InvokeCallback
	slot26 = CS
	slot26 = slot26.XGUI
	slot26 = slot26.EInvokeTime
	slot26 = slot26.Custom1

	slot23(slot25, slot26)

	slot23 = nil
	slot3.needShowRefreshVX = slot23
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 153-168, warpins: 2 ---
	slot25 = slot0
	slot23 = slot0.setImage
	slot26 = slot14
	slot27 = slot3.bgImgPath

	slot23(slot25, slot26, slot27)

	slot25 = slot10
	slot23 = slot10.SetActive
	slot26 = slot3.isUrgent

	slot23(slot25, slot26)

	slot25 = slot15
	slot23 = slot15.SetActive
	slot26 = slot3.isUrgent

	slot23(slot25, slot26)

	slot23 = slot3.isUrgent
	--- END OF BLOCK #14 ---

	if slot23 == true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 169-177, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot11
	slot26 = string
	slot26 = slot26.format
	slot28 = "x%d%%"
	slot29 = slot3.urgentMultiple
	MULTRES = slot26(slot28, slot29)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 178-183, warpins: 2 ---
	slot23 = pg
	slot23 = slot23.me
	slot23 = slot23.orderRefreshCount
	slot24 = slot0._totalRefreshCnt
	--- END OF BLOCK #16 ---

	if slot24 > slot23 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 184-185, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 186-186, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 187-196, warpins: 2 ---
	slot24 = slot0.model
	slot26 = slot24
	slot24 = slot24.isPayFlushUnlocked
	slot24 = slot24(slot26)
	slot25 = slot0.model
	slot27 = slot25
	slot25 = slot25.isFlushFuncUnlocked
	slot25 = slot25(slot27)
	--- END OF BLOCK #19 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 197-198, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 199-200, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 201-205, warpins: 1 ---
	slot28 = slot5
	slot26 = slot5.SetActive
	slot29 = slot3.canRefresh

	slot26(slot28, slot29)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 206-210, warpins: 1 ---
	slot28 = slot5
	slot26 = slot5.SetActive
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 211-215, warpins: 1 ---
	slot28 = slot5
	slot26 = slot5.SetActive
	slot29 = slot3.canRefresh

	slot26(slot28, slot29)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 216-219, warpins: 1 ---
	slot28 = slot5
	slot26 = slot5.SetActive
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 220-249, warpins: 4 ---
	slot26 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.isUrgent
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.showConfirmRaw
		slot2 = ClientTextUtils
		slot2 = slot2.getGameString
		slot4 = "HOME_ORDER_URGENT_TITLE"
		slot2 = slot2(slot4)
		slot3 = ClientTextUtils
		slot3 = slot3.getGameString
		slot5 = "HOME_ORDER_URGENT_DESC"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.reqRefreshOrder
			slot3 = data
			slot3 = slot3.insId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-23, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.reqRefreshOrder
		slot3 = data
		slot3 = slot3.insId

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5.luaClick = slot26
	slot28 = slot6
	slot26 = slot6.SetList
	slot29 = slot3.starData

	slot26(slot28, slot29)

	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot7
	slot29 = ClientTextUtils
	slot29 = slot29.getLocalizationText
	slot31 = slot3.title
	MULTRES = slot29(slot31)

	slot26(slot28, MULTRES)

	slot26 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "textUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = self
		slot8 = slot6
		slot6 = slot6._refreshNeedText
		slot9 = slot5
		slot10 = slot2

		slot6(slot8, slot9, slot10)

		slot6 = ItemData
		slot7 = slot2[1]
		slot6 = slot6[slot7]
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 24-26, warpins: 1 ---
		slot7 = slot6.icon
		--- END OF BLOCK #1 ---

		if slot7 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 27-29, warpins: 1 ---
		slot7 = slot6.icon
		--- END OF BLOCK #2 ---

		if slot7 ~= "" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 30-36, warpins: 1 ---
		slot7 = string
		slot7 = slot7.startsWith
		slot9 = slot6.icon
		slot10 = "http"
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 37-41, warpins: 1 ---
		slot9 = slot4
		slot7 = slot4.SetTextureByUrl
		slot10 = slot6.icon

		slot7(slot9, slot10)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 42-43, warpins: 1 ---
		slot7 = slot6.icon
		slot4.url = slot7

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 44-47, warpins: 5 ---
		slot7 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._openNeedItemTip
			slot3 = needData
			slot3 = slot3[1]
			slot4 = needBtn

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot7

		return
		--- END OF BLOCK #6 ---



	end

	slot8.luaRenderItem = slot26
	slot28 = slot8
	slot26 = slot8.SetList
	slot29 = slot3.needItemData

	slot26(slot28, slot29)

	slot28 = slot0
	slot26 = slot0._hasLockedNeedItem
	slot29 = slot3.needItemData
	slot26 = slot26(slot28, slot29)
	slot29 = slot17
	slot27 = slot17.SetActive
	slot30 = slot26

	slot27(slot29, slot30)

	--- END OF BLOCK #26 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 250-257, warpins: 1 ---
	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot18
	slot30 = pg
	slot30 = slot30.getGameString
	slot32 = "HOMELAND_ITEM_LOCKED"
	MULTRES = slot30(slot32)

	slot27(slot29, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 258-269, warpins: 2 ---
	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot9
	slot30 = ClientTextUtils
	slot30 = slot30.getLocalizationText
	slot32 = slot3.desc
	MULTRES = slot30(slot32)

	slot27(slot29, MULTRES)

	slot27 = 1
	slot28 = slot3.isUrgent
	--- END OF BLOCK #28 ---

	if slot28 == true then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 270-271, warpins: 1 ---
	slot28 = slot3.urgentMultiple
	slot27 = slot28 / 100
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 272-291, warpins: 2 ---
	slot28 = LuaUIUtils
	slot28 = slot28.setRewardListByDropIdsBatch
	slot30 = slot12
	slot31 = slot3.rewardData
	slot32 = slot27
	slot33 = true

	slot28(slot30, slot31, slot32, slot33)

	slot30 = slot0
	slot28 = slot0._registerRenderedOrderItem
	slot31 = slot1
	slot32 = slot3
	slot33 = slot8
	slot34 = slot13

	slot28(slot30, slot31, slot32, slot33, slot34)

	slot30 = slot0
	slot28 = slot0._checkCanSubmit
	slot31 = slot3.needItemData
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #30 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 292-294, warpins: 1 ---
	slot28 = true
	slot13.visualInteractable = slot28
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 295-296, warpins: 1 ---
	slot28 = false
	slot13.visualInteractable = slot28

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 297-299, warpins: 2 ---
	slot28 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._checkCanSubmit
		slot3 = data
		slot3 = slot3.needItemData
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 9-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._collectRewardCurrencies
		slot3 = data
		slot0 = slot0(slot2, slot3)
		slot1 = data
		slot1 = slot1.isSeasonOrder
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-26, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.reqSubmitHomeSeasonOrder
		slot4 = data
		slot4 = slot4.insId

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.flyCoinAfterObtainClose
			slot3 = flyCurrencies

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 27-34, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.reqSubmitHomeOrder
		slot4 = data
		slot4 = slot4.insId

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.flyCoinAfterObtainClose
			slot3 = flyCurrencies

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 35-35, warpins: 2 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 36-50, warpins: 1 ---
		slot0 = btnSubmitUButton
		slot1 = false
		slot0.visualInteractable = slot1
		slot0 = listNeedUList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = data
		slot3 = slot3.needItemData

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.ITEM_COUNT_LACK

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot13.luaClick = slot28
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 300-305, warpins: 1 ---
	slot23 = slot3.state
	slot24 = slot0.model
	slot24 = slot24.ORDER_STATE
	slot24 = slot24.LOCK
	--- END OF BLOCK #34 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 306-317, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot16
	slot26 = string
	slot26 = slot26.format
	slot28 = pg
	slot28 = slot28.getGameString
	slot30 = "HOME_ORDER_LOCK"
	slot28 = slot28(slot30)
	slot29 = slot3.lockLevel
	MULTRES = slot26(slot28, slot29)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 318-319, warpins: 3 ---
	return
	--- END OF BLOCK #36 ---



end

slot27.renderOneOrder = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.statHomelandOrnament
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.getItemCountById
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = ClientUtils
	slot4 = slot4.getHomelandItemCountById
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot2 + slot3
	slot5 = slot5 + slot4

	return slot5
	--- END OF BLOCK #2 ---



end

slot27._getOwnedFacilityCount = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = RevertHomeUpgradeData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-12, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._getOwnedFacilityCount
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot9 = slot1[slot7]
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot1[slot7] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-29, warpins: 1 ---
	slot0.ownedFacilityLevelMap = slot1
	slot2 = {}
	slot3 = pairs
	slot5 = HomelandFacilityDataReverse
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 30-33, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 34-38, warpins: 1 ---
	slot13 = RevertHomeUpgradeData
	slot13 = slot13[slot12]
	slot13 = not slot13
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot14 = slot2[slot12]
	--- END OF BLOCK #10 ---

	if slot14 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 42-48, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._getOwnedFacilityCount
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	slot15 = 0
	--- END OF BLOCK #11 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 51-51, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-52, warpins: 2 ---
	slot2[slot12] = slot14
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 55-56, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #17


	--- BLOCK #17 57-58, warpins: 1 ---
	slot0.ownedSingleLevelFacilityMap = slot2

	return
	--- END OF BLOCK #17 ---



end

slot27._refreshOwnedFacilityLevelMap = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomelandFacilityDataReverse
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot0.ownedFacilityLevelMap
	slot4 = slot0.ownedSingleLevelFacilityMap
	slot5, slot6 = nil
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 14-17, warpins: 1 ---
	slot12 = RevertHomeUpgradeData
	slot12 = slot12[slot11]
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot13 = slot12[1]
	slot14 = slot12[2]
	slot15 = slot3[slot13]
	--- END OF BLOCK #4 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot15 = nil

	return slot15

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-33, warpins: 1 ---
	slot15 = {
		isComponent = false
	}
	slot15.homeTemplateId = slot11
	slot15.requiredLevel = slot14
	slot6 = slot15
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 35-37, warpins: 1 ---
	slot13 = slot4[slot11]
	--- END OF BLOCK #11 ---

	if slot13 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	slot13 = nil

	return slot13

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-44, warpins: 1 ---
	slot13 = {
		isComponent = true
	}
	slot13.homeTemplateId = slot11
	slot5 = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-46, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 47-48, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-49, warpins: 1 ---
	slot7 = slot6

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 50-50, warpins: 2 ---
	return slot7
	--- END OF BLOCK #18 ---



end

slot27._getFormulaFacilityLockInfo = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getFormulaFacilityLockInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot27._isFormulaFacilityLocked = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ItemData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = slot3.fomulaId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot5 = HomelandFormulaData
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 14-14, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-20, warpins: 2 ---
	slot7 = {
		autoHor = true,
		padding = 8,
		num = 1
	}
	slot7.id = slot1
	slot7.targetRect = slot2
	slot7.formulaTracking = slot6
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 21-30, warpins: 1 ---
	slot8 = ClientHomelandUtils
	slot8 = slot8.getFormulaUnlockState
	slot10 = slot4
	slot8 = slot8(slot10)
	slot9 = slot8.lockType
	slot10 = ClientHomelandUtils
	slot10 = slot10.HomelandUnlockType
	slot10 = slot10.Drawing
	--- END OF BLOCK #8 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-33, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-45, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0._getFormulaFacilityLockInfo
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	slot11 = HomeLandUtils
	slot11 = slot11.getDisplayOutputItemId
	slot13 = slot5
	slot11 = slot11(slot13)
	slot7.countItemId = slot11
	slot12 = slot8.isLocked
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 46-49, warpins: 1 ---
	slot12 = slot8.lockText
	slot7.lockText = slot12
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 50-57, warpins: 1 ---
	slot12 = slot8.unlockItemId
	slot7.sourceItemId = slot12
	slot12 = ClientHomelandUtils
	slot12 = slot12.getDrawingSourceTitle
	slot14 = false
	slot12 = slot12(slot14)
	slot7.sourceTitle = slot12
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 58-59, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 60-62, warpins: 1 ---
	slot12 = slot10.isComponent
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-65, warpins: 1 ---
	slot12 = true
	slot7.showUnopen = slot12
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 66-82, warpins: 1 ---
	slot12 = HomelandFacilityData
	slot13 = slot10.homeTemplateId
	slot12 = slot12[slot13]
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot12.typeName
	slot13 = slot13(slot15)
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "HOME_ORDER_FORMULA_UNLOCK"
	slot16 = slot16(slot18)
	slot17 = slot13
	slot18 = slot10.requiredLevel
	slot14 = slot14(slot16, slot17, slot18)
	slot7.lockText = slot14
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-92, warpins: 5 ---
	slot12 = ClientHomelandUtils
	slot12 = slot12.getHomeFormulaData
	slot14 = slot4
	slot12 = slot12(slot14)
	slot7.formulaInfo = slot12
	slot12 = Utils
	slot12 = slot12.getHomeItemPrice
	slot14 = slot11
	slot12 = slot12(slot14)
	slot7.price = slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-101, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.commonItemTip
	slot10 = slot8
	slot8 = slot8.open
	slot11 = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #19 ---



end

slot27._openNeedItemTip = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.fomulaId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = HomelandFormulaData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._isFormulaFacilityLocked
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-27, warpins: 2 ---
	slot4 = ClientHomelandUtils
	slot4 = slot4.getFormulaUnlockState
	slot6 = slot3
	slot4 = slot4(slot6)
	slot4 = slot4.isLocked

	return slot4
	--- END OF BLOCK #7 ---



end

slot27._isNeedItemLocked = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 7-12, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._isNeedItemLocked
	slot10 = slot6[1]
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot27._hasLockedNeedItem = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0._getItemCount
	slot5 = slot2[1]
	slot3 = slot3(slot5)
	slot4 = slot2[2]
	slot5 = LuaUIUtils
	slot5 = slot5.renderConsumeText
	slot7 = slot1
	slot8 = slot3
	slot9 = slot4
	slot10 = UIConst
	slot10 = slot10.ITEM_STATE
	slot10 = slot10.FULL

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot27._refreshNeedText = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot0.orderNeedItemMap = slot2
	slot2 = {}
	slot0.orderDataMap = slot2
	slot2 = {}
	slot0.orderIndexMap = slot2
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = slot6.insId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 16-25, warpins: 1 ---
	slot7 = slot0.orderDataMap
	slot8 = slot6.insId
	slot7[slot8] = slot6
	slot7 = slot0.orderIndexMap
	slot8 = slot6.insId
	slot7[slot8] = slot5
	slot7 = ipairs
	slot9 = slot6.needItemData
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 29-33, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot0.orderNeedItemMap
	slot13 = slot13[slot12]
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot13 = {}
	slot14 = slot0.orderNeedItemMap
	slot14[slot12] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-39, warpins: 2 ---
	slot14 = slot6.insId
	slot15 = true
	slot13[slot14] = slot15

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-43, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot27._setOrderDataCache = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.renderedButtonInsIdMap

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


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = slot0.renderedButtonInsIdMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot0.renderedOrderItemMap
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = slot0.renderedOrderItemMap
	slot4 = nil
	slot3[slot2] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 3 ---
	slot3 = slot0.renderedButtonInsIdMap
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #6 ---



end

slot27._unregisterRenderedOrderButton = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot2.insId

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot5 = slot0.renderedOrderItemMap
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot0.renderedOrderItemMap = slot5
	slot5 = slot0.renderedButtonInsIdMap
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-26, warpins: 2 ---
	slot0.renderedButtonInsIdMap = slot5
	slot5 = slot0.renderedOrderItemMap
	slot6 = slot2.insId
	slot7 = {}
	slot7.listNeedUList = slot3
	slot7.btnSubmitUButton = slot4
	slot5[slot6] = slot7
	slot5 = slot0.renderedButtonInsIdMap
	slot6 = slot2.insId
	slot5[slot1] = slot6

	return
	--- END OF BLOCK #7 ---



end

slot27._registerRenderedOrderItem = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.orderDataMap
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.orderDataMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.renderedOrderItemMap
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = slot0.renderedOrderItemMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-18, warpins: 2 ---
	slot4 = slot3.listNeedUList
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-23, warpins: 1 ---
	slot4 = slot3.listNeedUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2.needItemData

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-26, warpins: 2 ---
	slot4 = slot3.btnSubmitUButton
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-32, warpins: 1 ---
	slot4 = slot3.btnSubmitUButton
	slot7 = slot0
	slot5 = slot0._checkCanSubmit
	slot8 = slot2.needItemData
	slot5 = slot5(slot7, slot8)
	slot4.visualInteractable = slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot27._refreshRenderedOrderNeed = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.renderedOrderItemMap
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._refreshRenderedOrderNeed
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-19, warpins: 2 ---
	slot2 = slot0.orderNeedItemMap
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-21, warpins: 1 ---
	slot2 = slot0.orderNeedItemMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-23, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-28, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 29-32, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._refreshRenderedOrderNeed
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-34, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot27._refreshOrderNeedsByItemId = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHomePayOrderRefreshLimit
	slot3 = slot0._carLevel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.orderRefreshCount
	slot3 = slot0._totalRefreshCnt
	slot2 = slot2 - slot3
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot27._isPayRefreshLimitReached = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._manualRefreshOrderIndexMap
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0._manualRefreshOrderIndexMap = slot3
	slot3 = slot0._manualRefreshOrderIndexMap
	slot4 = slot0.orderIndexMap
	slot4 = slot4[slot1]
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqPayRefreshHomeOrder
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqRefreshHomeOrder
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot27._requestManualRefreshOrder = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._manualRefreshOrderIndexMap

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = #slot1
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-15, warpins: 1 ---
	slot11 = slot10.insId
	slot12 = slot2[slot11]
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot12 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot13 = true
	slot3[slot11] = slot13
	slot4[slot12] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-27, warpins: 1 ---
	slot6 = 1
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 28-31, warpins: 1 ---
	slot12 = slot11.insId
	slot13 = slot3[slot12]
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 32-34, warpins: 2 ---
	slot13 = slot4[slot6]
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 1 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #12 38-38, warpins: 1 ---
	slot4[slot6] = slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 41-44, warpins: 1 ---
	slot7 = 1
	slot8 = slot5
	slot9 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-47, warpins: 2 ---
	slot11 = slot4[slot10]
	slot1[slot10] = slot11

	--- END OF BLOCK #15 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot27._keepManualRefreshOrderPositions = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0._totalRefreshCnt
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.orderRefreshCount
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isPayRefreshLimitReached
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ORDER_PAY_REFRESH_LIMIT

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 19-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.curLoginShowOrderPayRefreshHint
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-80, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getCurPayCost
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.format
	slot5 = "<color=#3F95D7>%d</color>"
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.format
	slot6 = ClientTextUtils
	slot6 = slot6.getGameString
	slot8 = "HOME_ORDER_PAY_REFRESH_DESC"
	slot6 = slot6(slot8)
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.commonUseConfirm
	slot7 = slot5
	slot5 = slot5.open
	slot8 = {
		showHint = true,
		type = 4
	}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOME_ORDER_PAY_REFRESH_TITLE"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot8.tipTop = slot4
	slot9 = {}
	slot10 = {}
	slot11 = ItemConst
	slot11 = slot11.ITEM_SPECIAL_MONEY_HOME
	slot10[1] = slot11
	slot11 = slot0._getItemCount
	slot13 = ItemConst
	slot13 = slot13.ITEM_SPECIAL_MONEY_HOME
	MULTRES = slot11(slot13)
	slot10[MULTRES] = MULTRES
	slot9[1] = slot10
	slot8.data = slot9

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.getItemClientInfoById
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = slot2.name
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessage
		slot6 = NoticeDef
		slot6 = slot6.SHOP_ITEM_NOT_ENOUGH
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.notEnoughCallback = slot9

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._requestManualRefreshOrder
		slot3 = insId
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.confirmCb = slot9

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.cancelCb = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "LOGIN_NOT_SHOW_HINT"
	slot9 = slot9(slot11)
	slot8.hintText = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot2 = not slot0
		slot1.curLoginShowOrderPayRefreshHint = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot8.hintCb = slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 81-86, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._requestManualRefreshOrder
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 87-91, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._requestManualRefreshOrder
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 92-93, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot27.reqRefreshOrder = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 7-13, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot9 = slot0._getItemCount
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot27._checkCanSubmit = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ClientUtils
	slot2 = slot2.getHomelandItemCountById
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot1 + slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot27._getItemCount = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homeOrderRefreshCost
	slot2 = HomelandConfigData
	slot2 = slot2.homeOrderRefreshMaxCost
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.orderRefreshCount
	slot4 = slot0._totalRefreshCnt
	slot3 = slot3 - slot4
	slot3 = slot3 + 1
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 15-17, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #1 ---

	if slot3 < slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot2 = slot8[2]

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot27._getCurPayCost = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.rewardData

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot3 = 1
	slot4 = slot1.isUrgent
	--- END OF BLOCK #3 ---

	if slot4 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = slot1.urgentMultiple
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot4 = slot1.urgentMultiple
	slot3 = slot4 / 100
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 3 ---
	slot4 = {}
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1.rewardData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #7 23-25, warpins: 1 ---
	slot11 = slot10.multiNum
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot11 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-34, warpins: 2 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getRewardItemByDropId
	slot14 = slot10.dropId
	slot12 = slot12(slot14)
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 35-37, warpins: 1 ---
	slot18 = slot17.type
	--- END OF BLOCK #10 ---

	if slot18 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot18 = slot17.id
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 41-44, warpins: 1 ---
	slot18 = ItemData
	slot19 = slot17.id
	slot18 = slot18[slot19]
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 45-46, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 47-47, warpins: 0 ---
	slot18 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-49, warpins: 4 ---
	--- END OF BLOCK #15 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 50-52, warpins: 1 ---
	slot19 = slot18.commonMoney
	--- END OF BLOCK #16 ---

	if slot19 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 53-56, warpins: 1 ---
	slot19 = slot17.id
	slot19 = slot4[slot19]
	--- END OF BLOCK #17 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-64, warpins: 1 ---
	slot19 = slot17.id
	slot20 = 0
	slot4[slot19] = slot20
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot5
	slot22 = slot17.id

	slot19(slot21, slot22)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-72, warpins: 2 ---
	slot19 = slot17.id
	slot20 = slot17.id
	slot20 = slot4[slot20]
	slot21 = math
	slot21 = slot21.floor
	slot23 = slot17.num
	--- END OF BLOCK #19 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 73-73, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-77, warpins: 2 ---
	slot23 = slot23 * slot11
	slot21 = slot21(slot23)
	slot20 = slot20 + slot21
	slot4[slot19] = slot20
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-79, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #10
	GO OUT TO BLOCK #23


	--- BLOCK #23 80-81, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #24


	--- BLOCK #24 82-85, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 86-93, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = {}
	slot14.id = slot10
	slot15 = slot4[slot10]
	slot14.count = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 94-95, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 96-96, warpins: 1 ---
	return slot2
	--- END OF BLOCK #27 ---



end

slot27._collectRewardCurrencies = slot31

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


	--- BLOCK #2 4-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._cancelObtainWatch

	slot2(slot4)

	slot0._pendingFlyCurrencies = slot1
	slot2 = 15
	slot3 = 0
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_OBTAIN
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-24, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3._obtainWatchTimer

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0._obtainWatchTimer = slot1
		slot0 = self
		slot1 = self
		slot1 = slot1._onObtainClose

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 25-25, warpins: 1 ---
		slot1 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot0 = slot0._pendingFlyCurrencies
			slot1 = self
			slot3 = slot1
			slot1 = slot1._cancelObtainWatch

			slot1(slot3)

			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-13, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.playSubmitCoinFly
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 14-14, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-37, warpins: 2 ---
		slot0._onObtainClose = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.eventEmitter
		slot2 = slot0
		slot0 = slot0.addEventListener
		slot3 = EventConst
		slot3 = slot3.ON_ITEM_OBTAIN_CLOSE_PANEL
		slot4 = self
		slot4 = slot4._onObtainClose

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 38-44, warpins: 1 ---
		slot0 = elapsed
		slot0 = slot0 + 1
		elapsed = slot0
		slot0 = elapsed
		slot1 = WAIT_OPEN_TICKS
		--- END OF BLOCK #4 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 45-52, warpins: 1 ---
		slot0 = self
		slot0 = slot0._pendingFlyCurrencies
		slot1 = self
		slot3 = slot1
		slot1 = slot1._cancelObtainWatch

		slot1(slot3)

		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 53-57, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.playSubmitCoinFly
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 58-58, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot8 = 0.1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0._obtainWatchTimer = slot4

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.flyCoinAfterObtainClose = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._obtainWatchTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._obtainWatchTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._obtainWatchTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0._onObtainClose
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_ITEM_OBTAIN_CLOSE_PANEL
	slot5 = slot0._onObtainClose

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot1 = nil
	slot0._pendingFlyCurrencies = slot1

	return
	--- END OF BLOCK #4 ---



end

slot27._cancelObtainWatch = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.coinGeneral
	slot3 = slot0.view
	slot3 = slot3.coinFlyNodeUWidget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 12-30, warpins: 1 ---
	slot4 = slot3.transform
	slot2.subParent = slot4

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = FlyFeedbackConst
		slot3 = slot3.SFX_GENERAL

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaGeneralCoin = slot4

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = FlyFeedbackConst
		slot3 = slot3.SFX_START_FLY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaStartFly = slot4

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = FlyFeedbackConst
		slot3 = slot3.SFX_END_FLY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaEndFly = slot4
	slot6 = slot0
	slot4 = slot0._getScreenCenterToFlyWorldPos
	slot4 = slot4(slot6)
	slot5 = slot0.currencySlotMap
	slot8 = slot2
	slot6 = slot2.StopCoin

	slot6(slot8)

	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 31-34, warpins: 1 ---
	slot11 = slot10.count
	slot12 = 0
	--- END OF BLOCK #5 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot11 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot11 = slot10.id
	slot11 = slot5[slot11]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-73, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getIconByItemId
	slot14 = slot10.id
	slot15 = LuaUIUtils
	slot15 = slot15.ITEM_ICON_TYPE
	slot15 = slot15.ICON_SMALL
	slot12 = slot12(slot14, slot15)
	slot2.coinIconUrl = slot12
	slot12 = math
	slot12 = slot12.ceil
	slot14 = slot10.count
	slot15 = FlyFeedbackConst
	slot15 = slot15.ORDER
	slot15 = slot15.ICON_COUNT_RATIO
	slot14 = slot14 / slot15
	slot12 = slot12(slot14)
	slot13 = math
	slot13 = slot13.clamp
	slot15 = slot12
	slot16 = 1
	slot17 = FlyFeedbackConst
	slot17 = slot17.ORDER
	slot17 = slot17.MAX_ICON_COUNT
	slot13 = slot13(slot15, slot16, slot17)
	slot12 = slot13
	slot2.sourcePosition = slot4
	slot13 = slot11.transform
	slot13 = slot13.position
	slot2.targetPosition = slot13
	slot15 = slot2
	slot13 = slot2.AppendCoin
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-75, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 76-76, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot27.playSubmitCoinFly = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.coinFlyNodeUWidget
	slot1 = slot1.transform
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot3 = slot2.orthographicCamera
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Vector2
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Screen
	slot6 = slot6.width
	slot6 = slot6 * 0.5
	slot7 = CS
	slot7 = slot7.UnityEngine
	slot7 = slot7.Screen
	slot7 = slot7.height
	slot7 = slot7 * 0.5
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.ScreenPointToLocalPoint
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot8 = slot1
	slot6 = slot1.TransformPoint
	slot9 = slot5

	return slot6(slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot27._getScreenCenterToFlyWorldPos = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = HomeOrderRedDotUtils
	slot1 = slot1.reconcileNewOrderSet

	slot1()

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getOrderData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0._keepManualRefreshOrderPositions
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setOrderList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.onHomeOrderChanged = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = HomeOrderRedDotUtils
	slot2 = slot2.reconcileNewOrderSet

	slot2()

	slot2 = slot1[1]
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getOrderData
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 13-15, warpins: 1 ---
	slot9 = slot8.insId
	--- END OF BLOCK #1 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot9 = true
	slot8.needShowRefreshVX = slot9
	slot9 = slot8.isUrgent
	--- END OF BLOCK #2 ---

	if slot9 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessage
	slot11 = NoticeDef
	slot11 = slot11.HOME_ORDER_URGENT_TIP

	slot9(slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._keepManualRefreshOrderPositions
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setOrderList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot27.onHomeOrderRefresh = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCount

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot27.onHomeOrderUserCntChanged = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = next
	slot4 = slot0._manualRefreshOrderIndexMap
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot3 = nil
	slot0._manualRefreshOrderIndexMap = slot3
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-23, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getOrderData
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.setOrderList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot3 = slot1.nextRefreshTime
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot3 = slot1.newV
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-37, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshCountdown
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshOrderNum

	slot4(slot6)

	return
	--- END OF BLOCK #10 ---



end

slot27.onHomeOrderTimeChanged = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHomeMoney

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onItemCountChanged = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = slot1.genId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot3 = slot0.ownedSingleLevelFacilityMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-15, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-17, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 18-21, warpins: 1 ---
	slot4 = RevertHomeUpgradeData
	slot4 = slot4[slot2]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-23, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-32, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._refreshOwnedFacilityLevelMap

	slot4(slot6)

	slot4 = slot0.view
	slot4 = slot4.listOrderUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._refreshOrderNeedsByItemId
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot27.onOrderItemCountChanged = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshOwnedFacilityLevelMap

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.listOrderUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onOrderNeedUnlockChanged = slot31

return slot27
--- END OF BLOCK #0 ---



