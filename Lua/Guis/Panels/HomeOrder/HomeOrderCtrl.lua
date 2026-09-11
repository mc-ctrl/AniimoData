--- BLOCK #0 1-118, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeOrderCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.ItemConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.HomeOrderConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.homeland_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.homeland_formula_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = slot2.LightClass
slot18 = "HomeOrderCtrl"
slot19 = slot3
slot16 = slot16(slot18, slot19)
slot17 = {}
slot18 = slot1.ON_HOME_ORDER_LIST_CHANGED
slot19 = {
	"onHomeOrderChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot1.ON_HOME_ORDER_USED_COUNT_CHANGED
slot19 = {
	"onHomeOrderUserCntChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot1.ON_HOME_ORDER_REFRESH_TIME_CHANGED
slot19 = {
	"onHomeOrderTimeChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot1.ON_HOME_ORDER_REFRESH
slot19 = {
	"onHomeOrderRefresh",
	true
}
slot17[slot18] = slot19
slot18 = slot1.CURRENCY_CHANGE
slot19 = {
	"onItemCountChanged",
	true
}
slot17[slot18] = slot19
slot16.messages = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onCreate = slot17

slot17 = function(slot0)
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
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.id

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



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

slot16.addListener = slot17

slot17 = function(slot0)
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

slot16.refreshConsoleBarState = slot17

slot17 = function(slot0)
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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
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


	--- BLOCK #2 17-23, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.curOrderDic = slot1

	return
	--- END OF BLOCK #2 ---



end

slot16.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-51, warpins: 1 ---
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
	slot2 = slot0.view
	slot2 = slot2.listOrderUList
	slot4 = slot2
	slot2 = slot2.SetEnableCustomInterval
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getOrderData
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.listOrderUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listOrderUList
	slot5 = slot3
	slot3 = slot3.SetEnableCustomInterval
	slot6 = false

	slot3(slot5, slot6)

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

slot16.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onHide = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
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

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.refreshHomeMoney = slot17

slot17 = function(slot0)
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

slot16.refreshCount = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.nextRefreshTime
	slot2 = Time
	slot2 = slot2.secondCache
	slot1 = slot1 - slot2
	slot2 = {}
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot1 / 86400
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-27, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = slot3
	slot8 = ClientTextUtils
	slot8 = slot8.getGameString
	slot10 = "DAY"
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	slot4 = slot3 * 24
	slot4 = slot4 * 3600
	slot1 = slot1 - slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-49, warpins: 2 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot1 / 3600
	slot4 = slot4(slot6)
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot2
	slot8 = slot4
	slot9 = ClientTextUtils
	slot9 = slot9.getGameString
	slot11 = "HOUR"
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	slot5 = slot4 * 3600
	slot1 = slot1 - slot5
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot1 / 60
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 50-61, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot2
	slot9 = slot5
	slot10 = ClientTextUtils
	slot10 = slot10.getGameString
	slot12 = "MINUTE"
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	slot6 = slot5 * 60
	slot1 = slot1 - slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 62-73, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.countownUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s"
	slot10 = table
	slot10 = slot10.concat
	slot12 = slot2
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot6.text = slot7

	return
	--- END OF BLOCK #4 ---



end

slot16.refreshCountdown = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textAmountUSDFText
	slot4 = string
	slot4 = slot4.format
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_ORDER_TOTAL_NUM"
	slot6 = slot6(slot8)
	slot7 = slot0.model
	slot7 = slot7.getOrderNum
	MULTRES = slot7()
	MULTRES = slot4(slot6, MULTRES)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot16.refreshOrderNum = slot17

slot17 = function(slot0, slot1, slot2)
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

slot16.setImage = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-63, warpins: 1 ---
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
	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "OrderState"
	slot21 = slot3.state

	slot17(slot19, slot20, slot21)

	slot17 = slot3.state
	slot18 = slot0.model
	slot18 = slot18.ORDER_STATE
	slot18 = slot18.OPEN
	--- END OF BLOCK #0 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 64-71, warpins: 1 ---
	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "Quality"
	slot21 = slot3.quality

	slot17(slot19, slot20, slot21)

	slot17 = slot3.needShowRefreshVX
	--- END OF BLOCK #1 ---

	if slot17 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 72-80, warpins: 1 ---
	slot19 = slot1
	slot17 = slot1.InvokeCallback
	slot20 = CS
	slot20 = slot20.XGUI
	slot20 = slot20.EInvokeTime
	slot20 = slot20.Custom1

	slot17(slot19, slot20)

	slot17 = nil
	slot3.needShowRefreshVX = slot17
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 81-96, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.setImage
	slot20 = slot14
	slot21 = slot3.bgImgPath

	slot17(slot19, slot20, slot21)

	slot19 = slot10
	slot17 = slot10.SetActive
	slot20 = slot3.isUrgent

	slot17(slot19, slot20)

	slot19 = slot15
	slot17 = slot15.SetActive
	slot20 = slot3.isUrgent

	slot17(slot19, slot20)

	slot17 = slot3.isUrgent
	--- END OF BLOCK #3 ---

	if slot17 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 97-105, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot11
	slot20 = string
	slot20 = slot20.format
	slot22 = "x%d%%"
	slot23 = slot3.urgentMultiple
	MULTRES = slot20(slot22, slot23)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 106-137, warpins: 2 ---
	slot17 = function()
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
			slot3 = slot3.serverIndex

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
		slot3 = slot3.serverIndex

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5.luaClick = slot17
	slot19 = slot6
	slot17 = slot6.SetList
	slot20 = slot3.starData

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot7
	slot20 = ClientTextUtils
	slot20 = slot20.getLocalizationText
	slot22 = slot3.title
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
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
		slot6 = slot6._getItemCount
		slot8 = slot2[1]
		slot6 = slot6(slot8)
		slot7 = slot2[2]
		--- END OF BLOCK #0 ---

		if slot7 <= slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-30, warpins: 1 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = string
		slot11 = slot11.format
		slot13 = "<color=#bdf561>%d</color>/%d"
		slot14 = slot6
		slot15 = slot7
		MULTRES = slot11(slot13, slot14, slot15)

		slot8(slot10, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 31-40, warpins: 1 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = string
		slot11 = slot11.format
		slot13 = "<color=#FE7676>%d</color>/%d"
		slot14 = slot6
		slot15 = slot7
		MULTRES = slot11(slot13, slot14, slot15)

		slot8(slot10, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 41-45, warpins: 2 ---
		slot8 = ItemData
		slot9 = slot2[1]
		slot8 = slot8[slot9]
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 46-48, warpins: 1 ---
		slot9 = slot8.icon
		--- END OF BLOCK #4 ---

		if slot9 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 49-51, warpins: 1 ---
		slot9 = slot8.icon
		--- END OF BLOCK #5 ---

		if slot9 ~= "" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 52-58, warpins: 1 ---
		slot9 = string
		slot9 = slot9.startsWith
		slot11 = slot8.icon
		slot12 = "http"
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #6 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 59-63, warpins: 1 ---
		slot11 = slot4
		slot9 = slot4.SetTextureByUrl
		slot12 = slot8.icon

		slot9(slot11, slot12)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 64-65, warpins: 1 ---
		slot9 = slot8.icon
		slot4.url = slot9

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 66-69, warpins: 5 ---
		slot9 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = HomelandFormulaData
			slot1 = needData
			slot1 = slot1[1]
			slot0 = slot0[slot1]
			--- END OF BLOCK #0 ---

			if slot0 == nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-8, warpins: 1 ---
			slot0 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 9-9, warpins: 1 ---
			slot0 = true
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-24, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.commonItemTip
			slot3 = slot1
			slot1 = slot1.open
			slot4 = {
				num = 1
			}
			slot5 = needData
			slot5 = slot5[1]
			slot4.id = slot5
			slot5 = needBtn
			slot4.targetRect = slot5
			slot4.formulaTracking = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot9

		return
		--- END OF BLOCK #9 ---



	end

	slot8.luaRenderItem = slot17
	slot19 = slot8
	slot17 = slot8.SetList
	slot20 = slot3.needItemData

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot9
	slot20 = ClientTextUtils
	slot20 = slot20.getLocalizationText
	slot22 = slot3.desc
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = 1
	slot18 = slot3.isUrgent
	--- END OF BLOCK #5 ---

	if slot18 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 138-139, warpins: 1 ---
	slot18 = slot3.urgentMultiple
	slot17 = slot18 / 100
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 140-151, warpins: 2 ---
	slot18 = LuaUIUtils
	slot18 = slot18.setRewardListByDropIdsBatch
	slot20 = slot12
	slot21 = slot3.rewardData
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	slot20 = slot0
	slot18 = slot0._checkCanSubmit
	slot21 = slot3.needItemData
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #7 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 152-154, warpins: 1 ---
	slot18 = true
	slot13.visualInteractable = slot18
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 155-156, warpins: 1 ---
	slot18 = false
	slot13.visualInteractable = slot18

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 157-159, warpins: 2 ---
	slot18 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqSubmitHomeOrder
		slot3 = data
		slot3 = slot3.serverIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot18
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 160-165, warpins: 1 ---
	slot17 = slot3.state
	slot18 = slot0.model
	slot18 = slot18.ORDER_STATE
	slot18 = slot18.LOCK
	--- END OF BLOCK #11 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 166-177, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot16
	slot20 = string
	slot20 = slot20.format
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "HOME_ORDER_LOCK"
	slot22 = slot22(slot24)
	slot23 = slot3.lockLevel
	MULTRES = slot20(slot22, slot23)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 178-179, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.renderOneOrder = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0._totalRefreshCnt
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.orderRefreshCount
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = "HOME_ORDER_USE_PAY_REFRESH_TIP"
	slot6 = 0
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = slot2 + 86400
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #1 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-78, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getCurPayCost
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.format
	slot6 = "<color=#3F95D7>%d</color>"
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = string
	slot5 = slot5.format
	slot7 = ClientTextUtils
	slot7 = slot7.getGameString
	slot9 = "HOME_ORDER_PAY_REFRESH_DESC"
	slot7 = slot7(slot9)
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.commonUseConfirm
	slot8 = slot6
	slot6 = slot6.open
	slot9 = {
		type = 4,
		showHint = true
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOME_ORDER_PAY_REFRESH_TITLE"
	slot10 = slot10(slot12)
	slot9.title = slot10
	slot9.tipTop = slot5
	slot10 = {}
	slot11 = {}
	slot12 = ItemConst
	slot12 = slot12.ITEM_SPECIAL_MONEY_HOME
	slot11[1] = slot12
	slot12 = slot0._getItemCount
	slot14 = ItemConst
	slot14 = slot14.ITEM_SPECIAL_MONEY_HOME
	MULTRES = slot12(slot14)
	slot11[MULTRES] = MULTRES
	slot10[1] = slot11
	slot9.data = slot10

	slot10 = function(slot0, slot1)
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

	slot9.notEnoughCallback = slot10

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqPayRefreshHomeOrder
		slot3 = serverIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.confirmCb = slot10

	slot10 = function()
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

	slot9.cancelCb = slot10
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOME_ORDER_PAY_HINT_TEXT"
	slot10 = slot10(slot12)
	slot9.hintText = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-20, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.prefsCacheUtils
		slot3 = slot1
		slot1 = slot1.setInt
		slot4 = "HOME_ORDER_USE_PAY_REFRESH_TIP"
		slot5 = Time
		slot5 = slot5.secondCache
		slot6 = ClientConst
		slot6 = slot6.CACHE_TYPE_FLAG
		slot6 = slot6.USER

		slot1(slot3, slot4, slot5, slot6)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.prefsCacheUtils
		slot3 = slot1
		slot1 = slot1.save

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.hintCb = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 79-85, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqPayRefreshHomeOrder
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 86-91, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqRefreshHomeOrder
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 92-93, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.reqRefreshOrder = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
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

slot16._checkCanSubmit = slot17

slot17 = function(slot0)
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

slot16._getItemCount = slot17

slot17 = function(slot0)
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

slot16._getCurPayCost = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getOrderData
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listOrderUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onHomeOrderChanged = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
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


	--- BLOCK #1 10-12, warpins: 1 ---
	slot9 = slot8.serverIndex
	--- END OF BLOCK #1 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot9 = true
	slot8.needShowRefreshVX = slot9
	slot9 = slot8.isUrgent
	--- END OF BLOCK #2 ---

	if slot9 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessage
	slot11 = NoticeDef
	slot11 = slot11.HOME_ORDER_URGENT_TIP

	slot9(slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-32, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listOrderUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot16.onHomeOrderRefresh = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCount

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.onHomeOrderUserCntChanged = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCountdown

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.onHomeOrderTimeChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHomeMoney

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onItemCountChanged = slot17

return slot16
--- END OF BLOCK #0 ---



