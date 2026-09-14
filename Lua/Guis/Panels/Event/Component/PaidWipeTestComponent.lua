--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PaidWipeTestComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.CashShopConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.rechage_rebate_gear_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ActivityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.ActivityConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientCashShopUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.ItemConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.Event.Component.EventContainerComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.Recharge.RechargeUtils"
slot13 = slot13(slot15)
slot14 = CS
slot14 = slot14.FunPlus
slot14 = slot14.WorldX
slot14 = slot14.SDK
slot14 = slot14.Platform
slot14 = slot14.PlatformBridgeLuaFacade
slot15 = slot1.LightClass
slot17 = "PaidWipeTestComponent"
slot18 = slot12
slot15 = slot15(slot17, slot18)

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
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


	--- BLOCK #2 7-106, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtStag1"
	slot2 = slot2(slot4, slot5)
	slot0.txtStag1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtStag2"
	slot2 = slot2(slot4, slot5)
	slot0.txtStag2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtStag3"
	slot2 = slot2(slot4, slot5)
	slot0.txtStag3 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtStagDesc1"
	slot2 = slot2(slot4, slot5)
	slot0.txtStagDesc1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtStagDesc2"
	slot2 = slot2(slot4, slot5)
	slot0.txtStagDesc2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtStagDesc3"
	slot2 = slot2(slot4, slot5)
	slot0.txtStagDesc3 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eventTitleUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.eventTitleUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtRechargeTtitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtRechargeTtitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtAmount"
	slot2 = slot2(slot4, slot5)
	slot0.txtAmount = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSymbol"
	slot2 = slot2(slot4, slot5)
	slot0.txtSymbol = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtReturnTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtReturnTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtReturnNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtReturnNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGoto"
	slot2 = slot2(slot4, slot5)
	slot0.btnGoto = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBtnGoto"
	slot2 = slot2(slot4, slot5)
	slot0.txtBtnGoto = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonUButton"
	slot2 = slot2(slot4, slot5)
	slot0.buttonUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "button2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.button2UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "button3UButton"
	slot2 = slot2(slot4, slot5)
	slot0.button3UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2

	return
	--- END OF BLOCK #2 ---



end

slot15.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.btnGoto

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientCashShopUtils
		slot0 = slot0.canOpenCashShop
		slot0 = slot0()

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.platform
		slot2 = slot0
		slot0 = slot0.isPS
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot0 = RechargeUtils
		slot0 = slot0.isEmptyStore
		slot0 = slot0()
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-23, warpins: 1 ---
		slot0 = PlatformBridgeLuaFacade
		slot0 = slot0.ShowCommonMessageDialogEmptyStore

		slot0()

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-37, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_CASH_SHOP
		slot4 = {}
		slot5 = CashShopConst
		slot5 = slot5.CategoryType
		slot5 = slot5.RECHARGE
		slot4.tabId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.buttonUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickReward
		slot3 = self
		slot3 = slot3.buttonUButton

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.button2UButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickReward
		slot3 = self
		slot3 = slot3.button2UButton

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.button3UButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickReward
		slot3 = self
		slot3 = slot3.button3UButton

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.addListener = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.commonItemTip
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {}
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot5.id = slot6
	slot5.targetRect = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onClickReward = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-117, warpins: 1 ---
	slot1 = RebateGearData
	slot2 = 1701
	slot1 = slot1[slot2]
	slot1 = slot1.endsum
	slot2 = RebateGearData
	slot3 = 1701
	slot2 = slot2[slot3]
	slot2 = slot2.rebateRate
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtStag1
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "TOPUPEVEBT_RETURN_TIER1"
	slot10 = slot10(slot12)
	slot11 = slot1
	MULTRES = slot8(slot10, slot11)
	MULTRES = slot6(MULTRES)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtStagDesc1
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "TOPUPEVEBT_RETURN_AMOUNT"
	slot10 = slot10(slot12)
	slot11 = slot2
	MULTRES = slot8(slot10, slot11)
	MULTRES = slot6(MULTRES)

	slot3(slot5, MULTRES)

	slot3 = RebateGearData
	slot4 = 1702
	slot3 = slot3[slot4]
	slot3 = slot3.endsum
	slot4 = RebateGearData
	slot5 = 1702
	slot4 = slot4[slot5]
	slot4 = slot4.rebateRate
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtStag2
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "TOPUPEVEBT_RETURN_TIER2"
	slot12 = slot12(slot14)
	slot13 = slot3
	MULTRES = slot10(slot12, slot13)
	MULTRES = slot8(MULTRES)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtStagDesc2
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "TOPUPEVEBT_RETURN_AMOUNT"
	slot12 = slot12(slot14)
	slot13 = slot4
	MULTRES = slot10(slot12, slot13)
	MULTRES = slot8(MULTRES)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtStag3
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TOPUPEVEBT_RETURN_BPCARD"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtStagDesc3
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TOPUPEVEBT_RETURN_BPRULE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtRechargeTtitle
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TOPUPEVEBT_RETURN_TOTAL"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtReturnTitle
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TOPUPEVEBT_RETURN_OBT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtBtnGoto
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TOPUPEVEBT_RETURN_GOPOS"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot15.onContentReady = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onBeforeRefreshPage
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.rootUComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onBeforeRefreshPage = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getEventTimeConfig
	slot3 = slot0.eventId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.tabEndDayTime
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setEventTitle
	slot6 = slot0.eventTitleUContainer
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = Utils
	slot3 = slot3.getRechargeCurrentSymboy
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtSymbol
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-35, warpins: 2 ---
	slot4 = ActivityUtils
	slot4 = slot4.getActivityData
	slot6 = pg
	slot6 = slot6.me
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.RechargeRebate
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot5 = slot4.rechargeSum
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-60, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtAmount
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = Utils
	slot6 = slot6.getRechargeRebateAmount
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtReturnNum
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #7 ---



end

slot15.refreshPage = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onDestroy = slot16

return slot15
--- END OF BLOCK #0 ---



