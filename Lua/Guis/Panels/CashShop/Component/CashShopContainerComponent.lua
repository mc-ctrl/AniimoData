--- BLOCK #0 1-254, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.CashShop.Component.ProductInformationComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientCashShopUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.CashShopConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.appearance_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.appearance_suit_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.appearance_jewelry_pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.avatar_preset_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_condition_convert_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.shopmall_constant_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.shopmall_tab_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.shopmall_appearance"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.shopmall_pet_appearance"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.RedDotConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.CashShopRedDotUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.EventConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.Const"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.MessageName"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.MonthCard.MonthCardUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.ItemConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Utils.ItemUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Utils.Utils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Core.Log.LoggerManager"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Log.LoggerConst"
slot28 = slot28(slot30)
slot29 = slot27.getLogger
slot31 = "CashShopContainerComponent-------------"
slot29 = slot29(slot31)
slot30 = 11
slot31 = 21
slot32 = 7
slot33 = 6
slot34 = slot0.LightClass
slot36 = "CashShopContainerComponent"
slot37 = slot2
slot34 = slot34(slot36, slot37)
slot35 = {}
slot36 = slot22.MONTH_CARD_ACTIVATE
slot37 = {
	"setMonthEventState",
	true
}
slot35[slot36] = slot37
slot36 = slot22.CASH_SHOP_REWARD_CHANGED
slot37 = {
	"refreshCommodChangeInfo",
	true
}
slot35[slot36] = slot37
slot34.messages = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot4 = UIComponent
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2.transform

	slot4(slot6, slot7, slot8)

	slot0.refUContainer = slot2
	slot0.categoryType = slot3
	slot4 = nil
	slot0.categoryId = slot4
	slot4 = false
	slot0._contentLoaded = slot4
	slot4 = nil
	slot0._currentGroupId = slot4
	slot4 = false
	slot0._usePlayerMirror = slot4

	slot4 = function(...)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.monthCardActivate
		MULTRES = ...

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._onMonthCardActivate = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.addEventListener
	slot7 = EventConst
	slot7 = slot7.ON_ITEM_OBTAIN_CLOSE_PANEL
	slot8 = slot0._onMonthCardActivate

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0._startMonthCardExpireTimer

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.ctor = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = MonthCardUtils
		slot0 = slot0.getExpireTime
		slot0 = slot0()
		slot1 = 0

		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot1 = Time
		slot1 = slot1.secondCache
		--- END OF BLOCK #2 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1._waitingMonthCardExpire = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 16-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1._waitingMonthCardExpire
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-26, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1._waitingMonthCardExpire = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCommodChangeInfo

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-27, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5 = 1
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34._startMonthCardExpireTimer = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
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
	slot5 = "btnEllipsesUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnEllipsesUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "productInformationUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.productInformationUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listGroupTab"
	slot2 = slot2(slot4, slot5)
	slot0.listGroupTab = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgBG"
	slot2 = slot2(slot4, slot5)
	slot0.imgBG = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "monthlyCard"
	slot2 = slot2(slot4, slot5)
	slot0.monthlyCard = slot2
	slot2 = slot0.productInformationUComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-43, warpins: 1 ---
	slot2 = ProductInformationComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.productInformationUComponent
	slot2 = slot2(slot4, slot5)
	slot0.productInformation = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.findObjects = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.productInformation
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.productInformation
	slot3 = slot1
	slot1 = slot1.addListener

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.btnEllipsesUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setupEllipsesTooltip
	slot4 = slot0.btnEllipsesUButton

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot34.addListener = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0._onMonthCardActivate
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_ITEM_OBTAIN_CLOSE_PANEL
	slot5 = slot0._onMonthCardActivate

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0._onMonthCardActivate = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot1 = false
	slot0.monthEventState = slot1
	slot1 = nil
	slot0.refUContainer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot34.onDestroy = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.monthEventState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot34.setMonthEventState = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.monthEventState

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
	slot0.monthEventState = slot1
	slot3 = slot0
	slot1 = slot0._getMonthCardInvokeTarget
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot34.monthCardActivate = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.monthlyCard

	return slot1
	--- END OF BLOCK #0 ---



end

slot34._getMonthCardInvokeTarget = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.categoryId = slot1
	slot2 = slot0.refUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0._contentLoaded
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot2 = slot0.refUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._onContentLoaded

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 20-25, warpins: 1 ---
	slot2 = slot0.refUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onContentLoaded

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setupGroupTabs

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.onEnterPage = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onBeforeExitPage

	slot1(slot3)

	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.onExitPage = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPage

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.onItemListReceived = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.isShowingBP = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.avatarComponent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = slot2.avatarScene
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot4 = slot3.switchEnvironment
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 14-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.switchEnvironment
	--- END OF BLOCK #6 ---

	if slot1 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 20-20, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-21, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot34._syncEnvironment = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.avatarComponent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = slot2.avatarScene
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot4 = slot3.setAccessoryPackagePetPositionActive
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 14-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setAccessoryPackagePetPositionActive
	--- END OF BLOCK #6 ---

	if slot1 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 20-20, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-21, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot34._setAccessoryPackagePetPositionActive = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = true
	slot0._contentLoaded = slot1
	slot3 = slot0
	slot1 = slot0.findObjects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._setupGroupTabs

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34._onContentLoaded = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._contentLoaded

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.checkContentLoaded = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0._showingModel = slot1
	slot1 = slot0.listGroupTab
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1._pendingNav
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = nil
	slot1.groupId = slot2
	slot2 = slot1.commodityId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot0.ctrl
	slot3 = nil
	slot2._pendingNav = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._syncBackground

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPage

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #5 25-34, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.getGroupListByTabId
	slot4 = slot0.categoryType
	slot1 = slot1(slot3, slot4)
	slot0._groupList = slot1
	slot1 = slot0._groupList
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot1 = slot0._groupList
	slot1 = #slot1
	--- END OF BLOCK #6 ---

	if slot1 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-55, warpins: 2 ---
	slot1 = slot0.listGroupTab
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0._currentGroupId = slot1
	slot1 = nil
	slot0._currentGroupData = slot1
	slot3 = slot0
	slot1 = slot0._syncBackground

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 56-61, warpins: 1 ---
	slot1 = slot0._groupList
	slot1 = slot1[1]
	slot2 = slot0.ctrl
	slot2 = slot2._pendingNav
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 62-64, warpins: 1 ---
	slot3 = slot2.groupId
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 65-68, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0._groupList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 69-72, warpins: 1 ---
	slot8 = slot7.id
	slot9 = slot2.groupId
	--- END OF BLOCK #11 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 73-78, warpins: 1 ---
	slot1 = slot7
	slot8 = nil
	slot2.groupId = slot8
	slot8 = slot2.commodityId
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 79-82, warpins: 1 ---
	slot8 = slot0.ctrl
	slot9 = nil
	slot8._pendingNav = slot9
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 83-84, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 85-114, warpins: 5 ---
	slot3 = slot0.listGroupTab
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot0._currentGroupData = slot1
	slot3 = slot1.id
	slot0._currentGroupId = slot3
	slot3 = slot1.id
	slot0.categoryId = slot3
	slot5 = slot0
	slot3 = slot0._syncBackground
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.listGroupTab

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderGroupTabItem
		slot6 = slot0
		slot7 = slot2
		slot8 = self
		slot8 = slot8._currentGroupId

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listGroupTab

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._onGroupSelected
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.listGroupTab
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0._groupList

	slot3(slot5, slot6)

	slot3 = ipairs
	slot5 = slot0._groupList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 115-118, warpins: 1 ---
	slot8 = slot7.id
	slot9 = slot0._currentGroupId
	--- END OF BLOCK #16 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 119-124, warpins: 1 ---
	slot8 = slot0.listGroupTab
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6 - 1

	slot8(slot10, slot11)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 125-126, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 127-131, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshPage

	slot3(slot5)

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 132-132, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 133-133, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot34._setupGroupTabs = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._currentGroupId
	slot3 = slot1.id
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 6-21, warpins: 1 ---
	slot2 = false
	slot0._showingModel = slot2
	slot0._currentGroupData = slot1
	slot2 = slot1.id
	slot0._currentGroupId = slot2
	slot2 = slot1.id
	slot0.categoryId = slot2
	slot4 = slot0
	slot2 = slot0._syncBackground
	slot5 = true

	slot2(slot4, slot5)

	slot2 = false
	slot0._showingPet = slot2
	slot2 = slot0.productInformation
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot2 = slot0.productInformation
	slot4 = slot2
	slot2 = slot2.setPreviewTarget
	slot5 = CashShopConst
	slot5 = slot5.AccessoryPreviewTarget
	slot5 = slot5.PLAYER

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.avatarComponent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-38, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.playAnimation
	slot8 = slot0
	slot6 = slot0._getDefaultShopAction
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-50, warpins: 2 ---
	slot3 = slot0.listGroupTab

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderGroupTabItem
		slot6 = slot0
		slot7 = slot2
		slot8 = self
		slot8 = slot8._currentGroupId

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listGroupTab
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshPage

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot34._onGroupSelected = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._resolveSceneBg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot0
	slot5 = slot0._applySceneBg
	slot8 = slot3
	slot9 = slot4
	slot10 = slot1

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot34._syncBackground = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = CashShopConst
	slot2 = slot2.SceneBgType
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot1.bgType
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot3 = slot1.bgType
	slot4 = slot2.SPECIAL_3D
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot3 = slot2.SPECIAL_3D
	slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot3 = slot1.bgType
	slot4 = slot2.IMG_2D
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot3 = slot1.bgType
	slot4 = slot2.SCENE_3D
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-31, warpins: 2 ---
	slot3 = slot1.uiBack
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot3 = slot1.bgType
	slot4 = slot1.uiBack

	return slot3, slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #9 ---



end

slot34._pickSceneBgFromCfg = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CashShopConst
	slot2 = slot2.SceneBgType
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.SCENE_3D
	slot4 = slot1

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._pickSceneBgFromCfg
	slot6 = slot0._currentGroupData
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._pickSceneBgFromCfg
	slot8 = ShopmallTabData
	slot9 = slot0.categoryType
	slot8 = slot8[slot9]
	slot5, slot6 = slot5(slot7, slot8)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot5 = slot2.SPECIAL_3D
	slot6 = nil

	return slot5, slot6
	--- END OF BLOCK #6 ---



end

slot34._resolveSceneBg = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = CashShopConst
	slot4 = slot4.SceneBgType
	slot5 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.avatarComponent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot6 = slot5.avatarScene
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot7 = slot4.IMG_2D
	--- END OF BLOCK #4 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-19, warpins: 2 ---
	slot8 = slot4.IMG_2D
	--- END OF BLOCK #7 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 20-21, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 22-24, warpins: 1 ---
	slot8 = slot0.imgBG
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-31, warpins: 1 ---
	slot8 = slot0.imgBG
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.imgBG
	slot8.url = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 34-36, warpins: 1 ---
	slot8 = slot6.switchBackground
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #13 37-41, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.switchBackground
	slot11 = nil

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 42-43, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 44-46, warpins: 1 ---
	slot8 = slot0.imgBG
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-51, warpins: 1 ---
	slot8 = slot0.imgBG
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-53, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 54-56, warpins: 1 ---
	slot8 = slot6.switchBackground
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 57-61, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.switchBackground
	slot11 = slot4.SPECIAL_3D
	--- END OF BLOCK #19 ---

	if slot1 == slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 62-63, warpins: 1 ---
	slot11 = 3
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 64-64, warpins: 1 ---
	slot11 = slot2

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 65-65, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 66-67, warpins: 6 ---
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 68-70, warpins: 1 ---
	slot8 = slot6.syncLight
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 71-74, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.syncLight
	--- END OF BLOCK #25 ---

	slot11 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 75-77, warpins: 1 ---
	slot11 = slot0._showingModel
	--- END OF BLOCK #26 ---

	if slot11 ~= true then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 78-79, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 80-80, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 81-81, warpins: 3 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 82-82, warpins: 3 ---
	return
	--- END OF BLOCK #30 ---



end

slot34._applySceneBg = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textUBaseText"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-22, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot2.tabName
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot7 = slot2.tabIcon
	slot5.url = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.SetSelected
	slot10 = slot2.id
	--- END OF BLOCK #4 ---

	if slot10 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-34, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot0.categoryType
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot8 = slot2.id
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-56, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.CASH_SHOP_GROUP_LIST_ITEM
	slot11 = slot7
	slot12 = slot2.id
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setPreViewRedDot
	slot11 = slot8
	slot12 = slot1

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = CashShopRedDotUtils
		slot0 = slot0.getCashShopGroupRedDotStyle
		slot2 = tabId
		slot3 = data
		slot3 = slot3.id

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-58, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot34.renderGroupTabItem = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._subContainers
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 9-12, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0._subContainers
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-17, warpins: 1 ---
	slot8 = slot7.ref
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-23, warpins: 1 ---
	slot3 = slot0._subContainers
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 29-36, warpins: 1 ---
	slot4 = slot3.ref
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot3.loaded
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 37-40, warpins: 1 ---
	slot4 = slot3.listUList
	slot0.listUList = slot4
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 41-43, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 44-50, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = info
		slot1 = true
		slot0.loaded = slot1
		slot0 = info
		slot1 = info
		slot1 = slot1.ref
		slot1 = slot1.transform
		slot3 = slot1
		slot1 = slot1.GetChild
		slot4 = 0
		slot1 = slot1(slot3, slot4)
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot0.objectReference = slot1
		slot0 = info
		slot1 = info
		slot1 = slot1.objectReference
		slot3 = slot1
		slot1 = slot1.GetRefValue
		slot4 = "listUList"
		slot1 = slot1(slot3, slot4)
		slot0.listUList = slot1
		slot0 = self
		slot1 = info
		slot1 = slot1.listUList
		slot0.listUList = slot1
		slot0 = self
		slot0 = slot0.listUList

		slot1 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.renderItem
			slot6 = slot0
			slot7 = slot1
			slot8 = slot2

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderItem = slot1
		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 36-37, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot3.ref
	slot7 = slot5
	slot5 = slot5.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-53, warpins: 1 ---
	slot5 = slot4

	slot5()

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 54-58, warpins: 1 ---
	slot5 = slot3.ref
	slot7 = slot5
	slot5 = slot5.LoadDefaultUrlManually
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-60, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot34._switchSubContainer = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityListByGroupId
	slot3 = slot0.categoryId
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0._filterListByGender
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0._sortSoldOutToEnd
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot34._getDisplayCommodityList = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 11-13, warpins: 1 ---
	slot8 = slot7.commodityId

	--- END OF BLOCK #4 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 17-18, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #7 ---



end

slot34._findCommodityIndex = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._findCommodityIndex
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot1[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot34._findCommodityById = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._currentData
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0._currentData
	slot2 = slot2.commodityId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot34._isCurrentCommodity = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 4-11, warpins: 1 ---
	slot0._selectedCommodityId = slot2
	slot5 = slot0
	slot3 = slot0._findCommodityIndex
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot3 - 1
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot0._selectedListIndex = slot4
	slot4 = slot0.listUList
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot4 = slot0.listUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startFrameTimer

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listUList
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listUList
		slot2 = slot0
		slot0 = slot0.GoToIndex
		slot3 = targetIndex
		slot3 = slot3 - 1
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot34._syncCommoditySelection = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.listUList

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

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-16, warpins: 1 ---
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.RefreshElement
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 4 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-26, warpins: 1 ---
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.RefreshElement
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot34._refreshSelectionElements = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listUList

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
	slot1 = slot0._getDisplayCommodityList
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._consumePendingCommodity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot3 = slot0._currentData
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot3 = slot0._currentData
	slot3 = slot3.commodityId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot3 = slot0._selectedCommodityId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-32, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._findCommodityById
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #7 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-49, warpins: 3 ---
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._syncCommoditySelection
	slot6 = slot1
	slot7 = slot2.commodityId

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshCommodInfo
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-61, warpins: 1 ---
	slot2 = nil
	slot0._selectedCommodityId = slot2
	slot2 = nil
	slot0._selectedListIndex = slot2
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._syncBackground

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot34.refreshPage = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._currentData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCommodInfo
	slot4 = slot0._currentData
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = slot0.categoryType
	slot2 = CashShopConst
	slot2 = slot2.CategoryType
	slot2 = slot2.MONTHLYCARD
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot34.refreshCommodChangeInfo = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2._pendingNav
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.commodityId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot3 = slot2.commodityId
	slot4 = nil
	slot2.commodityId = slot4
	slot4 = slot2.groupId
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot0.ctrl
	slot5 = nil
	slot4._pendingNav = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 23-25, warpins: 1 ---
	slot9 = slot8.commodityId

	--- END OF BLOCK #6 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-30, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #9 ---



end

slot34._consumePendingCommodity = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._groupList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2._pendingNav
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.commodityId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-20, warpins: 1 ---
	slot3 = slot2.commodityId
	slot4 = slot0.ctrl
	slot5 = nil
	slot4._pendingNav = slot5
	slot6 = slot0
	slot4 = slot0.selectCommodity
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0._groupList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 26-28, warpins: 1 ---
	slot7 = slot6.id
	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot7 = slot0._currentGroupId
	--- END OF BLOCK #8 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-36, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._onGroupSelected
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 37-40, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7._pendingNav
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot8 = slot7.commodityId
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-51, warpins: 1 ---
	slot8 = slot7.commodityId
	slot9 = slot0.ctrl
	slot10 = nil
	slot9._pendingNav = slot10
	slot11 = slot0
	slot9 = slot0.selectCommodity
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 4 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-54, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 55-58, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2._pendingNav
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 59-61, warpins: 1 ---
	slot3 = slot2.commodityId
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-69, warpins: 1 ---
	slot3 = slot2.commodityId
	slot4 = slot0.ctrl
	slot5 = nil
	slot4._pendingNav = slot5
	slot6 = slot0
	slot4 = slot0.selectCommodity
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-70, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot34.selectGroup = slot35

slot35 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getDisplayCommodityList
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = slot7.commodityId
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._isCurrentCommodity
	slot11 = slot1
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-30, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._syncCommoditySelection
	slot11 = slot2
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.refreshCommodInfo
	slot11 = slot7

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._onSelectCommodityNotFound
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot34.selectCommodity = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #0 ---



end

slot34._onSelectCommodityNotFound = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.categoryType
	slot2 = CashShopConst
	slot2 = slot2.CategoryType
	slot2 = slot2.AVATAR
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

slot34._shouldUseFacePreviewUndyedLook = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.avatarComponent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot2.setFacePreviewUndyedMode

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.setFacePreviewUndyedMode
	slot8 = slot0
	slot6 = slot0._shouldUseFacePreviewUndyedLook
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot34._syncFacePreviewUndyedMode = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 8-10, warpins: 1 ---
	slot3 = slot1.commodityId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 11-16, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityData
	slot5 = slot1.commodityId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot2 = slot3.itemId

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 5 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot34._resolveCommodityItemId = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getGenderConvertedItemId
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0._getOrInitCurrentGender
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #2 ---



end

slot34._getPreviewItemId = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getPreviewItemId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = ShopMallAppearance
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = ShopMallAppearance
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot4 = {}
	slot5 = AppearanceSuitData
	slot5 = slot5[slot2]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot5 = AppearanceData
	slot5 = slot5[slot2]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 2 ---
	slot4[1] = slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot5 = slot3[1]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 34-38, warpins: 1 ---
	slot5 = AppearanceSuitData
	slot6 = slot3[1]
	slot5 = slot5[slot6]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-43, warpins: 1 ---
	slot5 = AppearanceData
	slot6 = slot3[1]
	slot5 = slot5[slot6]
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-51, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._getGenderConvertedItemId
	slot8 = slot3[1]
	slot11 = slot0
	slot9 = slot0._getOrInitCurrentGender
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4[1] = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 5 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 54-56, warpins: 1 ---
	slot5 = slot3[2]
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 57-61, warpins: 1 ---
	slot5 = AppearanceJewelryPetData
	slot6 = slot3[2]
	slot5 = slot5[slot6]
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-64, warpins: 1 ---
	slot5 = slot3[2]
	slot4[2] = slot5
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 65-67, warpins: 2 ---
	slot5 = slot3[1]
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 68-72, warpins: 1 ---
	slot5 = AppearanceJewelryPetData
	slot6 = slot3[1]
	slot5 = slot5[slot6]
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 73-74, warpins: 1 ---
	slot5 = slot3[1]
	slot4[2] = slot5
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 75-77, warpins: 5 ---
	slot5 = slot4[2]
	--- END OF BLOCK #21 ---

	if slot5 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 78-81, warpins: 1 ---
	slot5 = ShopMallPetAppearance
	slot5 = slot5[slot2]
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 82-83, warpins: 1 ---
	slot5 = ShopMallPetAppearance
	slot5 = slot5[slot1]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-85, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 86-89, warpins: 1 ---
	slot6 = AppearanceJewelryPetData
	slot6 = slot6[slot5]
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 90-90, warpins: 1 ---
	slot4[2] = slot5
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 91-93, warpins: 4 ---
	slot5 = slot4[2]
	--- END OF BLOCK #27 ---

	if slot5 == nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 94-97, warpins: 1 ---
	slot5 = AppearanceJewelryPetData
	slot5 = slot5[slot2]
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 98-99, warpins: 1 ---
	slot4[2] = slot2
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 100-103, warpins: 1 ---
	slot5 = AppearanceJewelryPetData
	slot5 = slot5[slot1]
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 104-104, warpins: 1 ---
	slot4[2] = slot1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 105-107, warpins: 4 ---
	slot5 = slot4[1]
	--- END OF BLOCK #32 ---

	if slot5 == nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 108-110, warpins: 1 ---
	slot5 = slot4[2]
	--- END OF BLOCK #33 ---

	if slot5 == nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 111-113, warpins: 1 ---
	slot5 = nil
	slot6 = slot2

	return slot5, slot6

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 114-116, warpins: 3 ---
	slot5 = slot4
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #35 ---



end

slot34._getAppearanceInfoByGender = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.avatarComponent

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.productInformation
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot3 = slot0.productInformation
	slot5 = slot3
	slot3 = slot3.isGiftAppearanceCommodity
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot3 = slot0.productInformation
	slot5 = slot3
	slot3 = slot3.applySelectedGiftAppearances
	slot6 = true

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._getAppearanceInfoByGender
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = slot3[2]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.equipPetAccessory
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-37, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.unEquipPetAccessory

	slot5(slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot34._showPetPreview = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getOrInitCurrentGender
	slot1 = slot1(slot3)
	slot2 = BODY_MALE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = ShopConstantData
	slot2 = slot2.default_action_man
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = ShopConstantData
	slot2 = slot2.default_action_man
	slot2 = slot2.number

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = ShopConstantData
	slot2 = slot2.default_action_woman
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot2 = ShopConstantData
	slot2 = slot2.default_action_woman
	slot2 = slot2.number

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot34._getDefaultShopAction = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.COMMODITY_STATE
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-15, warpins: 1 ---
	slot10 = ClientCashShopUtils
	slot10 = slot10.getCommodityState
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = slot2.SOLDOUT
	--- END OF BLOCK #1 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot11 = slot2.POSSESS
	--- END OF BLOCK #2 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 2 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot4[slot11] = slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-25, warpins: 1 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-31, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-34, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-37, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot34._sortSoldOutToEnd = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.avatarComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.clearPreviewState
	--- END OF BLOCK #1 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot6 = "current"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot34._clearPreviewBeforeDisplaySwitch = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = slot1[slot3]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-20, warpins: 2 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 21-25, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	if slot9 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-30, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8[1]
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot9 = slot8[2]

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 35-36, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #12 ---



end

slot34._getBodyMappedValue = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._currentData
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = slot0._currentData
	slot3 = slot2.commodityId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityData
	slot5 = slot2.commodityId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 18-26, warpins: 3 ---
	slot3 = tonumber
	slot7 = slot0
	slot5 = slot0._getBodyMappedValue
	slot8 = slot2.avatarId
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.avatar
	slot6 = slot4
	slot4 = slot4.getAvatarPresetData
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 3 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #8 ---



end

slot34._getCommodityTemplatePresetKey = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getCommodityTemplatePresetKey
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = BODY_MALE
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot3 = "template_preset_man"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot3 = "template_preset_woman"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-21, warpins: 2 ---
	slot4 = ShopConstantData
	slot4 = slot4[slot3]
	--- END OF BLOCK #7 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot4.number
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 27-35, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.avatar
	slot8 = slot6
	slot6 = slot6.getAvatarPresetData
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-47, warpins: 3 ---
	slot6 = slot1 * 10000
	slot6 = slot6 + 1
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.avatar
	slot9 = slot7
	slot7 = slot7.getAvatarPresetData
	slot10 = slot6
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-48, warpins: 1 ---
	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-50, warpins: 2 ---
	slot7 = nil

	return slot7
	--- END OF BLOCK #14 ---



end

slot34._getShopTemplatePresetKey = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.avatarComponent
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getAvatarPresetData
	slot5 = slot1.curPresetKey
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = slot2.body

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot34._getPlayerBody = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getOrInitCurrentGender
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0._getPlayerBody
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot34._canSwitchToPlayerMirror = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._usePlayerMirror
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._canSwitchToPlayerMirror
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot34.isPlayerMirrorPreviewMode = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.avatarComponent
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot0.productInformation
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot4 = slot0.productInformation
	slot6 = slot4
	slot4 = slot4.isGiftAppearanceCommodity
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot4 = slot0.productInformation
	slot6 = slot4
	slot4 = slot4.hasGiftAppearanceForTarget
	slot7 = false
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 22-32, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._getOrInitCurrentGender
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0._getDefaultShopAction
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.isPlayerMirrorPreviewMode
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.showPlayer
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.productInformation
		slot2 = slot0
		slot0 = slot0.applySelectedGiftAppearances
		slot3 = false

		slot0(slot2, slot3)

		slot0 = onLoaded
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot0 = onLoaded

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 39-44, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._getShopTemplatePresetKey
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-49, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.hideAllEntities

	slot7(slot9)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-55, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.showTemplateAvatar
	slot10 = slot6
	slot11 = slot5

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.productInformation
		slot2 = slot0
		slot0 = slot0.applySelectedGiftAppearances
		slot3 = false

		slot0(slot2, slot3)

		slot0 = onLoaded
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot0 = onLoaded

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-58, warpins: 2 ---
	slot0._currentDisplayBody = slot4

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-64, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0._getAppearanceInfoByGender
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-65, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-67, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 68-73, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.hideAllEntities

	slot6(slot8)

	slot6 = slot3.avatarScene
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 74-76, warpins: 1 ---
	slot7 = slot6.hideAllRoleLights
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-79, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.hideAllRoleLights

	slot7(slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-81, warpins: 3 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-93, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._getOrInitCurrentGender
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0._getGenderConvertedItemId
	slot10 = slot5
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = AppearanceSuitData
	slot8 = slot8[slot7]
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 94-96, warpins: 1 ---
	slot9 = slot8.shopAction
	--- END OF BLOCK #19 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 97-99, warpins: 1 ---
	slot9 = slot8.shopAction
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 100-102, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0._getDefaultShopAction
	slot9 = slot9(slot11)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-107, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.isPlayerMirrorPreviewMode
	slot10 = slot10(slot12)
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 108-114, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.showPlayerWithPreview
	slot13 = slot7
	slot14 = slot9
	slot15 = slot2

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 115-120, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._getShopTemplatePresetKey
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 121-125, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.hideAllEntities

	slot11(slot13)

	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 126-131, warpins: 2 ---
	slot13 = slot3
	slot11 = slot3.showTemplateAvatar
	slot14 = slot10
	slot15 = slot9

	slot16 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = avatarComponent
		slot2 = slot0
		slot0 = slot0.templateEquip
		slot3 = appearanceId

		slot0(slot2, slot3)

		slot0 = onLoaded
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = onLoaded

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 132-134, warpins: 2 ---
	slot0._currentDisplayBody = slot6

	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 135-135, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot34._showPreviewModel = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = tonumber
	--- END OF BLOCK #0 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = slot2.avatarType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = CashShopConst
	slot4 = slot4.CommodityAvatarType
	slot4 = slot4.ACCESSORY_PACKAGE
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot34._shouldShowProductTabWidget = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #153


	--- BLOCK #2 4-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isCurrentCommodity
	slot6 = slot1.commodityId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #154


	--- BLOCK #5 13-20, warpins: 2 ---
	slot0._currentData = slot1
	slot5 = slot0
	slot3 = slot0._syncFacePreviewUndyedMode
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot1.commodityId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityData
	slot5 = slot1.commodityId
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot4 = slot0.productInformation
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-40, warpins: 1 ---
	slot4 = slot0.productInformation
	slot6 = slot4
	slot4 = slot4.setInfo
	slot7 = slot1
	slot10 = slot0
	slot8 = slot0._shouldShowProductTabWidget
	slot11 = slot1
	slot12 = slot3
	MULTRES = slot8(slot10, slot11, slot12)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-43, warpins: 2 ---
	slot4 = slot0.productInformation
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-47, warpins: 1 ---
	slot4 = slot0.productInformation
	slot6 = slot4
	slot4 = slot4.isGiftAppearanceCommodity
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-50, warpins: 2 ---
	slot5 = slot0.productInformation
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-54, warpins: 1 ---
	slot5 = slot0.productInformation
	slot7 = slot5
	slot5 = slot5.isAccessoryPackageCommodity
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-56, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-62, warpins: 1 ---
	slot6 = slot0.productInformation
	slot8 = slot6
	slot6 = slot6.getAccessoryPackageTarget
	slot6 = slot6(slot8)
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-63, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-65, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 66-70, warpins: 1 ---
	slot7 = CashShopConst
	slot7 = slot7.AccessoryPreviewTarget
	slot7 = slot7.PET
	--- END OF BLOCK #18 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-72, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 73-73, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-75, warpins: 2 ---
	slot0._showingPet = slot7
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 76-78, warpins: 1 ---
	slot7 = slot0.productInformation
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 79-84, warpins: 1 ---
	slot7 = slot0.productInformation
	slot9 = slot7
	slot7 = slot7.isTabWidgetVisible
	slot7 = slot7(slot9)
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 85-86, warpins: 1 ---
	slot7 = false
	slot0._showingPet = slot7
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 87-88, warpins: 4 ---
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 89-93, warpins: 1 ---
	slot7 = CashShopConst
	slot7 = slot7.AccessoryPreviewTarget
	slot7 = slot7.PET
	--- END OF BLOCK #26 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 94-97, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._setAccessoryPackagePetPositionActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 98-107, warpins: 2 ---
	slot7 = slot0.ctrl
	slot7 = slot7.avatarComponent
	slot10 = slot0
	slot8 = slot0._syncEnvironment
	slot11 = slot1.showModle
	slot12 = CashShopConst
	slot12 = slot12.ShowModle
	slot12 = slot12.BattlePass
	--- END OF BLOCK #28 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 108-109, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 110-110, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 111-123, warpins: 2 ---
	slot8(slot10, slot11)

	slot8, slot9, slot10, slot11 = nil
	slot12 = 1
	slot15 = slot0
	slot13 = slot0._resolveCommodityItemId
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0._getAppearanceInfoByGender
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #31 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 124-126, warpins: 1 ---
	slot15 = slot14[1]
	--- END OF BLOCK #32 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 127-127, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 128-129, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 130-133, warpins: 1 ---
	slot16 = AppearanceData
	slot16 = slot16[slot15]
	--- END OF BLOCK #35 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 134-134, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 135-136, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 137-139, warpins: 1 ---
	slot17 = slot16.type
	--- END OF BLOCK #38 ---

	if slot17 == 1 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 140-141, warpins: 1 ---
	slot8 = slot15
	slot9 = slot16.partId
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 142-143, warpins: 3 ---
	--- END OF BLOCK #40 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 144-146, warpins: 1 ---
	slot17 = slot14[2]
	--- END OF BLOCK #41 ---

	slot10 = if not slot17 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 147-147, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 148-149, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #44 150-152, warpins: 1 ---
	slot17 = slot0.ctrl
	--- END OF BLOCK #44 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #45 153-156, warpins: 1 ---
	slot17 = slot0.ctrl
	slot17 = slot17.avatarComponent
	--- END OF BLOCK #45 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #46 157-161, warpins: 1 ---
	slot17 = slot0.ctrl
	slot17 = slot17.avatarComponent
	slot17 = slot17.curPetId
	--- END OF BLOCK #46 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #47 162-169, warpins: 1 ---
	slot17 = slot0.ctrl
	slot17 = slot17.avatarComponent
	slot17 = slot17.curPetId
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.petJewelryInfos
	--- END OF BLOCK #47 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 170-173, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.petJewelryInfos
	slot18 = slot18[slot17]
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 174-175, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot19 = if slot18 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 176-178, warpins: 1 ---
	slot19 = slot18.customShow
	--- END OF BLOCK #50 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 179-180, warpins: 1 ---
	slot19 = slot18.customShow
	slot19 = slot19[slot12]
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 181-182, warpins: 3 ---
	--- END OF BLOCK #52 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #53 183-184, warpins: 1 ---
	--- END OF BLOCK #53 ---

	if slot19 ~= 0 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #54 185-193, warpins: 1 ---
	slot20 = ItemUtils
	slot20 = slot20.getTypedBag
	slot22 = pg
	slot22 = slot22.me
	slot23 = ItemConst
	slot23 = slot23.INV_TYPE_PET_JEWELRY
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #54 ---

	slot21 = if slot20 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 194-197, warpins: 1 ---
	slot23 = slot20
	slot21 = slot20.get
	slot24 = slot19
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 198-199, warpins: 2 ---
	--- END OF BLOCK #56 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 200-202, warpins: 1 ---
	slot22 = slot21.id
	--- END OF BLOCK #57 ---

	if slot22 == slot10 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 203-203, warpins: 1 ---
	slot11 = slot19
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 204-206, warpins: 9 ---
	slot13 = slot0.ctrl
	--- END OF BLOCK #59 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 207-210, warpins: 1 ---
	slot13 = slot0.ctrl
	slot13 = slot13.updateAdjustContext
	--- END OF BLOCK #60 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 211-219, warpins: 1 ---
	slot13 = slot0.ctrl
	slot15 = slot13
	slot13 = slot13.updateAdjustContext
	slot16 = slot8
	slot17 = slot9
	slot18 = slot10
	slot19 = slot11
	slot20 = slot12

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 220-222, warpins: 3 ---
	slot13 = slot0.monthlyCard
	--- END OF BLOCK #62 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #63 223-228, warpins: 1 ---
	slot13 = slot1.showModle
	slot14 = CashShopConst
	slot14 = slot14.ShowModle
	slot14 = slot14.MonthCard
	--- END OF BLOCK #63 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 229-234, warpins: 1 ---
	slot13 = slot1.showModle
	slot14 = CashShopConst
	slot14 = slot14.ShowModle
	slot14 = slot14.BattlePass
	--- END OF BLOCK #64 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 235-236, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 237-237, warpins: 2 ---
	slot13 = true
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 238-247, warpins: 2 ---
	slot14 = slot0.monthlyCard
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = slot1.showModle
	slot18 = CashShopConst
	slot18 = slot18.ShowModle
	slot18 = slot18.MonthCard
	--- END OF BLOCK #67 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 248-249, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #69 250-250, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 251-260, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = slot0.btnEllipsesUButton
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = slot1.showModle
	slot18 = CashShopConst
	slot18 = slot18.ShowModle
	slot18 = slot18.MonthCard
	--- END OF BLOCK #70 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 261-262, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #72 263-263, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 264-271, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = slot0.productInformationUComponent
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = not slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #73 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #74 272-281, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.ui
	slot16 = slot14
	slot14 = slot14.checkUIOpen
	slot17 = UIConst
	slot17 = slot17.UI_ID_MONTHLY_CARD_REWARD
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #74 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 282-289, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.ui
	slot16 = slot14
	slot14 = slot14.close
	slot17 = UIConst
	slot17 = slot17.UI_ID_MONTHLY_CARD_REWARD

	slot14(slot16, slot17)

	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 290-292, warpins: 4 ---
	slot13 = slot1.bgType
	--- END OF BLOCK #76 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #77 293-298, warpins: 1 ---
	slot13 = slot1.bgType
	slot14 = CashShopConst
	slot14 = slot14.BgType
	slot14 = slot14.MODLE
	--- END OF BLOCK #77 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #78 299-300, warpins: 1 ---
	--- END OF BLOCK #78 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #79 301-306, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._clearPreviewBeforeDisplaySwitch
	slot16 = "all"

	slot13(slot15, slot16)

	--- END OF BLOCK #79 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 307-309, warpins: 1 ---
	slot15 = slot7
	slot13 = slot7.hideAllEntities

	slot13(slot15)

	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 310-317, warpins: 2 ---
	slot13 = false
	slot0._showingModel = slot13
	slot13 = slot1.showModle
	slot14 = CashShopConst
	slot14 = slot14.ShowModle
	slot14 = slot14.MonthCard
	--- END OF BLOCK #81 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 318-321, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._syncBackground

	slot13(slot15)

	--- END OF BLOCK #82 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #149


	--- BLOCK #83 322-327, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._syncBackground
	slot16 = true
	slot17 = slot1.showPic

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #149


	--- BLOCK #84 328-329, warpins: 3 ---
	--- END OF BLOCK #84 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 330-332, warpins: 1 ---
	slot13 = slot3.avatarType
	--- END OF BLOCK #85 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 333-333, warpins: 2 ---
	slot13 = slot1.avatarType
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 334-343, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0._resolveCommodityItemId
	slot17 = slot1
	slot14 = slot14(slot16, slot17)
	slot17 = slot0
	slot15 = slot0._getAppearanceInfoByGender
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #87 ---

	slot16 = if slot15 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 344-344, warpins: 1 ---
	slot16 = slot15[1]
	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 345-346, warpins: 2 ---
	--- END OF BLOCK #89 ---

	slot17 = if slot15 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 347-347, warpins: 1 ---
	slot17 = slot15[2]
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 348-349, warpins: 2 ---
	--- END OF BLOCK #91 ---

	if slot16 == nil then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #92 350-351, warpins: 1 ---
	--- END OF BLOCK #92 ---

	slot18 = if slot4 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #96
	end


	--- BLOCK #93 352-357, warpins: 1 ---
	slot18 = slot0.productInformation
	slot20 = slot18
	slot18 = slot18.hasGiftAppearanceForTarget
	slot21 = false
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #93 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #94 358-359, warpins: 0 ---
	slot18 = false
	--- END OF BLOCK #94 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #95 360-360, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 361-362, warpins: 4 ---
	--- END OF BLOCK #96 ---

	if slot17 == nil then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #97 363-364, warpins: 1 ---
	--- END OF BLOCK #97 ---

	slot19 = if slot4 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #98 365-370, warpins: 1 ---
	slot19 = slot0.productInformation
	slot21 = slot19
	slot19 = slot19.hasGiftAppearanceForTarget
	slot22 = true
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #98 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #101


	--- BLOCK #99 371-372, warpins: 0 ---
	slot19 = false
	--- END OF BLOCK #99 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #101


	--- BLOCK #100 373-373, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 374-375, warpins: 4 ---
	--- END OF BLOCK #101 ---

	slot20 = if slot4 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 376-379, warpins: 1 ---
	slot20 = slot0.productInformation
	slot22 = slot20
	slot20 = slot20.hasGiftFurniture
	slot20 = slot20(slot22)
	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 380-381, warpins: 2 ---
	--- END OF BLOCK #103 ---

	slot21 = if slot5 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #104 382-386, warpins: 1 ---
	slot21 = CashShopConst
	slot21 = slot21.AccessoryPreviewTarget
	slot21 = slot21.FURNITURE
	--- END OF BLOCK #104 ---

	if slot6 == slot21 then
	JUMP TO BLOCK #105
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #105 387-388, warpins: 1 ---
	slot21 = slot20
	--- END OF BLOCK #105 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #106 389-390, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #106 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #107 391-391, warpins: 0 ---
	slot21 = true
	--- END OF BLOCK #107 ---

	FLOW; TARGET BLOCK #108


	--- BLOCK #108 392-394, warpins: 4 ---
	slot22 = false
	--- END OF BLOCK #108 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #145
	end


	--- BLOCK #109 395-396, warpins: 1 ---
	--- END OF BLOCK #109 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #110
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #110 397-398, warpins: 1 ---
	--- END OF BLOCK #110 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #111 399-400, warpins: 1 ---
	--- END OF BLOCK #111 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #112
	else
	JUMP TO BLOCK #145
	end


	--- BLOCK #112 401-402, warpins: 3 ---
	--- END OF BLOCK #112 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #113
	else
	JUMP TO BLOCK #114
	end


	--- BLOCK #113 403-404, warpins: 1 ---
	--- END OF BLOCK #113 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #114
	else
	JUMP TO BLOCK #145
	end


	--- BLOCK #114 405-407, warpins: 2 ---
	slot23 = slot0.imgBG
	--- END OF BLOCK #114 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #115
	else
	JUMP TO BLOCK #116
	end


	--- BLOCK #115 408-412, warpins: 1 ---
	slot23 = slot0.imgBG
	slot25 = slot23
	slot23 = slot23.SetActive
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #115 ---

	FLOW; TARGET BLOCK #116


	--- BLOCK #116 413-414, warpins: 2 ---
	--- END OF BLOCK #116 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #117
	else
	JUMP TO BLOCK #118
	end


	--- BLOCK #117 415-430, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0._showFurniturePreview
	slot26 = slot0.productInformation
	slot28 = slot26
	slot26 = slot26.getSelectedGiftFurnitureId
	MULTRES = slot26(slot28)
	slot23 = slot23(slot25, MULTRES)
	slot22 = slot23
	slot23 = slot0.productInformation
	slot25 = slot23
	slot23 = slot23.setPreviewTarget
	slot26 = CashShopConst
	slot26 = slot26.AccessoryPreviewTarget
	slot26 = slot26.FURNITURE

	slot23(slot25, slot26)

	--- END OF BLOCK #117 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #130


	--- BLOCK #118 431-432, warpins: 1 ---
	--- END OF BLOCK #118 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #119
	else
	JUMP TO BLOCK #128
	end


	--- BLOCK #119 433-435, warpins: 1 ---
	slot23 = slot0._showingPet
	--- END OF BLOCK #119 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #120
	else
	JUMP TO BLOCK #121
	end


	--- BLOCK #120 436-437, warpins: 1 ---
	--- END OF BLOCK #120 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #121
	else
	JUMP TO BLOCK #128
	end


	--- BLOCK #121 438-443, warpins: 2 ---
	slot25 = slot0
	slot23 = slot0._clearPreviewBeforeDisplaySwitch
	slot26 = "player"

	slot23(slot25, slot26)

	--- END OF BLOCK #121 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #122
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #122 444-445, warpins: 1 ---
	--- END OF BLOCK #122 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #123
	else
	JUMP TO BLOCK #125
	end


	--- BLOCK #123 446-447, warpins: 2 ---
	--- END OF BLOCK #123 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #124
	else
	JUMP TO BLOCK #125
	end


	--- BLOCK #124 448-453, warpins: 1 ---
	slot25 = slot7
	slot23 = slot7.showPet
	slot26 = nil

	slot27 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._showPetPreview
		slot3 = itemId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #124 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #126


	--- BLOCK #125 454-457, warpins: 2 ---
	slot25 = slot0
	slot23 = slot0._showPetPreview
	slot26 = slot14

	slot23(slot25, slot26)

	--- END OF BLOCK #125 ---

	FLOW; TARGET BLOCK #126


	--- BLOCK #126 458-464, warpins: 2 ---
	slot25 = slot0
	slot23 = slot0._setAccessoryPackagePetPositionActive
	slot26 = slot5

	slot23(slot25, slot26)

	slot23 = slot0.productInformation
	--- END OF BLOCK #126 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #127
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #127 465-472, warpins: 1 ---
	slot23 = slot0.productInformation
	slot25 = slot23
	slot23 = slot23.setPreviewTarget
	slot26 = CashShopConst
	slot26 = slot26.AccessoryPreviewTarget
	slot26 = slot26.PET

	slot23(slot25, slot26)

	--- END OF BLOCK #127 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #130


	--- BLOCK #128 473-483, warpins: 2 ---
	slot25 = slot0
	slot23 = slot0._clearPreviewBeforeDisplaySwitch
	slot26 = "pet"

	slot23(slot25, slot26)

	slot25 = slot0
	slot23 = slot0._showPreviewModel
	slot26 = slot14

	slot23(slot25, slot26)

	slot23 = slot0.productInformation
	--- END OF BLOCK #128 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #129
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #129 484-490, warpins: 1 ---
	slot23 = slot0.productInformation
	slot25 = slot23
	slot23 = slot23.setPreviewTarget
	slot26 = CashShopConst
	slot26 = slot26.AccessoryPreviewTarget
	slot26 = slot26.PLAYER

	slot23(slot25, slot26)

	--- END OF BLOCK #129 ---

	FLOW; TARGET BLOCK #130


	--- BLOCK #130 491-492, warpins: 5 ---
	--- END OF BLOCK #130 ---

	slot23 = if slot3 then
	JUMP TO BLOCK #131
	else
	JUMP TO BLOCK #132
	end


	--- BLOCK #131 493-493, warpins: 1 ---
	slot23 = slot3.uiBack
	--- END OF BLOCK #131 ---

	FLOW; TARGET BLOCK #132


	--- BLOCK #132 494-495, warpins: 2 ---
	--- END OF BLOCK #132 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #133
	else
	JUMP TO BLOCK #136
	end


	--- BLOCK #133 496-497, warpins: 1 ---
	--- END OF BLOCK #133 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #134
	else
	JUMP TO BLOCK #136
	end


	--- BLOCK #134 498-501, warpins: 1 ---
	slot24 = AppearanceSuitData
	slot24 = slot24[slot16]
	--- END OF BLOCK #134 ---

	slot23 = if slot24 then
	JUMP TO BLOCK #135
	else
	JUMP TO BLOCK #136
	end


	--- BLOCK #135 502-502, warpins: 1 ---
	slot23 = slot24.uiBack
	--- END OF BLOCK #135 ---

	FLOW; TARGET BLOCK #136


	--- BLOCK #136 503-504, warpins: 4 ---
	--- END OF BLOCK #136 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #137
	else
	JUMP TO BLOCK #140
	end


	--- BLOCK #137 505-506, warpins: 1 ---
	--- END OF BLOCK #137 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #138
	else
	JUMP TO BLOCK #140
	end


	--- BLOCK #138 507-510, warpins: 1 ---
	slot24 = AppearanceJewelryPetData
	slot24 = slot24[slot17]
	--- END OF BLOCK #138 ---

	slot23 = if slot24 then
	JUMP TO BLOCK #139
	else
	JUMP TO BLOCK #140
	end


	--- BLOCK #139 511-511, warpins: 1 ---
	slot23 = slot24.uiBack
	--- END OF BLOCK #139 ---

	FLOW; TARGET BLOCK #140


	--- BLOCK #140 512-513, warpins: 4 ---
	--- END OF BLOCK #140 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #141
	else
	JUMP TO BLOCK #143
	end


	--- BLOCK #141 514-515, warpins: 1 ---
	slot24 = slot22
	--- END OF BLOCK #141 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #144


	--- BLOCK #142 516-517, warpins: 0 ---
	slot24 = false
	--- END OF BLOCK #142 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #144


	--- BLOCK #143 518-518, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #143 ---

	FLOW; TARGET BLOCK #144


	--- BLOCK #144 519-525, warpins: 3 ---
	slot0._showingModel = slot24
	slot26 = slot0
	slot24 = slot0._syncBackground
	slot27 = true
	slot28 = slot23

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #144 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #148


	--- BLOCK #145 526-531, warpins: 3 ---
	slot25 = slot0
	slot23 = slot0._clearPreviewBeforeDisplaySwitch
	slot26 = "all"

	slot23(slot25, slot26)

	--- END OF BLOCK #145 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #146
	else
	JUMP TO BLOCK #147
	end


	--- BLOCK #146 532-534, warpins: 1 ---
	slot25 = slot7
	slot23 = slot7.hideAllEntities

	slot23(slot25)

	--- END OF BLOCK #146 ---

	FLOW; TARGET BLOCK #147


	--- BLOCK #147 535-539, warpins: 2 ---
	slot23 = false
	slot0._showingModel = slot23
	slot25 = slot0
	slot23 = slot0._syncBackground

	slot23(slot25)

	--- END OF BLOCK #147 ---

	FLOW; TARGET BLOCK #148


	--- BLOCK #148 540-540, warpins: 2 ---
	--- END OF BLOCK #148 ---

	FLOW; TARGET BLOCK #149


	--- BLOCK #149 541-543, warpins: 3 ---
	slot13 = slot0.ctrl
	--- END OF BLOCK #149 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #150
	else
	JUMP TO BLOCK #152
	end


	--- BLOCK #150 544-547, warpins: 1 ---
	slot13 = slot0.ctrl
	slot13 = slot13.refreshConsoleBarState
	--- END OF BLOCK #150 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #151
	else
	JUMP TO BLOCK #152
	end


	--- BLOCK #151 548-551, warpins: 1 ---
	slot13 = slot0.ctrl
	slot15 = slot13
	slot13 = slot13.refreshConsoleBarState

	slot13(slot15)

	--- END OF BLOCK #151 ---

	FLOW; TARGET BLOCK #152


	--- BLOCK #152 552-553, warpins: 3 ---
	return
	--- END OF BLOCK #152 ---

	FLOW; TARGET BLOCK #153


	--- BLOCK #153 554-554, warpins: 2 ---
	return
	--- END OF BLOCK #153 ---

	FLOW; TARGET BLOCK #154


	--- BLOCK #154 555-555, warpins: 2 ---
	return
	--- END OF BLOCK #154 ---



end

slot34.refreshCommodInfo = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setAccessoryPackagePetPositionActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._clearPreviewBeforeDisplaySwitch
	slot5 = "all"

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.avatarComponent
	slot0._previewFurnitureItemId = slot1
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = slot2.showFurniture
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.showFurniture
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 3 ---
	slot5 = slot2
	slot3 = slot2.hideAllEntities

	slot3(slot5)

	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot34._showFurniturePreview = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._currentData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._currentData
	slot1 = slot1.commodityId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityData
	slot3 = slot0._currentData
	slot3 = slot3.commodityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	slot1 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._syncBackground
	slot5 = true
	--- END OF BLOCK #4 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot6 = slot1.uiBack

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.refreshConsoleBarState
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshConsoleBarState

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot34._refreshCurrentPreviewScene = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.avatarComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0._currentData
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setAccessoryPackagePetPositionActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = false
	slot0._showingPet = slot2
	slot4 = slot0
	slot2 = slot0._clearPreviewBeforeDisplaySwitch

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._resolveCommodityItemId
	slot5 = slot0._currentData
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0._showPreviewModel
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.productInformation
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-37, warpins: 1 ---
	slot3 = slot0.productInformation
	slot5 = slot3
	slot3 = slot3.setPreviewTarget
	slot6 = CashShopConst
	slot6 = slot6.AccessoryPreviewTarget
	slot6 = slot6.PLAYER

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-44, warpins: 2 ---
	slot3 = true
	slot0._showingModel = slot3
	slot5 = slot0
	slot3 = slot0._refreshCurrentPreviewScene

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot34._switchToPlayer = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.avatarComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0._currentData
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._setAccessoryPackagePetPositionActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = true
	slot0._showingPet = slot4
	slot6 = slot0
	slot4 = slot0._clearPreviewBeforeDisplaySwitch
	slot7 = "all"

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.showPetByModelingId
	slot7 = slot1
	slot8, slot9, slot10, slot11 = nil
	slot12 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot5 = slot0.productInformation
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot5 = slot0.productInformation
	slot7 = slot5
	slot5 = slot5.setPreviewTarget
	slot8 = CashShopConst
	slot8 = slot8.AccessoryPreviewTarget
	slot8 = slot8.PET

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-48, warpins: 2 ---
	slot5 = true
	slot0._showingModel = slot5
	slot7 = slot0
	slot5 = slot0._refreshCurrentPreviewScene

	slot5(slot7)

	slot5 = true

	return slot5
	--- END OF BLOCK #8 ---



end

slot34._switchToSuitPowerPet = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.avatarComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0._currentData
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #3 9-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._resolveCommodityItemId
	slot5 = slot0._currentData
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.productInformation
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = slot0.productInformation
	slot5 = slot3
	slot3 = slot3.isGiftAppearanceCommodity
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot4 = slot0.productInformation
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot4 = slot0.productInformation
	slot6 = slot4
	slot4 = slot4.isAccessoryPackageCommodity
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._getAppearanceInfoByGender
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-46, warpins: 1 ---
	slot6 = slot0.productInformation
	slot8 = slot6
	slot6 = slot6.hasGiftAppearanceForTarget
	slot9 = true
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 47-48, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 49-51, warpins: 1 ---
	slot6 = slot5[2]
	--- END OF BLOCK #14 ---

	if slot6 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-53, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 54-54, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-56, warpins: 5 ---
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 57-63, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._setAccessoryPackagePetPositionActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.productInformation
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-70, warpins: 1 ---
	slot7 = slot0.productInformation
	slot9 = slot7
	slot7 = slot7.setPreviewTarget
	slot10 = CashShopConst
	slot10 = slot10.AccessoryPreviewTarget
	slot10 = slot10.PLAYER

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-71, warpins: 2 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 72-88, warpins: 1 ---
	slot7 = true
	slot0._showingPet = slot7
	slot9 = slot0
	slot7 = slot0._clearPreviewBeforeDisplaySwitch

	slot7(slot9)

	slot9 = slot1
	slot7 = slot1.showPet
	slot10 = nil

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = itemId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._showPetPreview
		slot3 = itemId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0._setAccessoryPackagePetPositionActive
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = slot0.productInformation
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 89-100, warpins: 1 ---
	slot7 = slot0.productInformation
	slot9 = slot7
	slot7 = slot7.setPreviewTarget
	slot10 = CashShopConst
	slot10 = slot10.AccessoryPreviewTarget
	slot10 = slot10.PET

	slot7(slot9, slot10)

	slot7 = slot0.productInformation
	slot9 = slot7
	slot7 = slot7.refreshPetIcon
	slot10 = slot1.curPetId

	slot7(slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 101-107, warpins: 2 ---
	slot7 = true
	slot0._showingModel = slot7
	slot9 = slot0
	slot7 = slot0._refreshCurrentPreviewScene

	slot7(slot9)

	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 108-108, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 109-109, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot34._switchToPet = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._currentData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.productInformation
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = slot0.productInformation
	slot4 = slot2
	slot2 = slot2.isAccessoryPackageCommodity
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-35, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setAccessoryPackagePetPositionActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = false
	slot0._showingPet = slot2
	slot4 = slot0
	slot2 = slot0._showFurniturePreview
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.productInformation
	slot5 = slot3
	slot3 = slot3.setPreviewTarget
	slot6 = CashShopConst
	slot6 = slot6.AccessoryPreviewTarget
	slot6 = slot6.FURNITURE

	slot3(slot5, slot6)

	slot0._showingModel = slot2
	slot5 = slot0
	slot3 = slot0._refreshCurrentPreviewScene

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot34._switchToFurniture = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.renderCommodityItem
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.SetSelected
	slot7 = slot0._selectedCommodityId
	--- END OF BLOCK #0 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot7 = slot3.commodityId
	slot8 = slot0._selectedCommodityId
	--- END OF BLOCK #1 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isCurrentCommodity
		slot3 = data
		slot3 = slot3.commodityId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.SetSelected
		slot3 = true

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-27, warpins: 2 ---
		slot0 = self
		slot0 = slot0._selectedListIndex
		slot1 = self
		slot2 = data
		slot2 = slot2.commodityId
		slot1._selectedCommodityId = slot2
		slot1 = self
		slot2 = index
		slot1._selectedListIndex = slot2
		slot1 = data
		slot1 = slot1._bannerIndex
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-33, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshSelectionElements
		slot4 = slot0
		slot5 = index

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-54, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCommodInfo
		slot4 = data

		slot1(slot3, slot4)

		slot1 = LuaUIUtils
		slot1 = slot1.sendCustomLog
		slot3 = Const
		slot3 = slot3.BILogName
		slot3 = slot3.SHOPPING_MALL_ITEM_DISPLAY
		slot4 = {}
		slot5 = data
		slot5 = slot5.commodityId
		slot4.item_id = slot5
		slot5 = self
		slot5 = slot5.categoryType
		slot4.tab = slot5
		slot5 = self
		slot5 = slot5._currentGroupId
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 55-55, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 56-58, warpins: 2 ---
		slot4.sub_tab = slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot4

	return
	--- END OF BLOCK #4 ---



end

slot34.renderItem = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.success
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.clearItemCache

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPage

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.onBuyItemResult = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "listUList"
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot6 = slot4
		slot4 = slot4._buildEllipsesTooltipData
		slot4 = slot4(slot6)

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-14, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtUText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "iconUImage"
			slot5 = slot5(slot7, slot8)
			--- END OF BLOCK #0 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 15-16, warpins: 1 ---
			--- END OF BLOCK #1 ---

			slot6 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 17-21, warpins: 1 ---
			slot6 = string
			slot6 = slot6.isNilOrEmpty
			slot8 = slot2.icon
			slot6 = slot6(slot8)
			slot6 = not slot6
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 22-28, warpins: 2 ---
			slot7 = slot5.gameObject
			slot9 = slot7
			slot7 = slot7.SetActiveEx
			slot10 = slot6

			slot7(slot9, slot10)

			--- END OF BLOCK #3 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 29-30, warpins: 1 ---
			slot7 = slot2.icon
			slot5.url = slot7
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 31-42, warpins: 3 ---
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot4
			slot9 = pg
			slot9 = slot9.getGameString
			slot11 = slot2.label
			MULTRES = slot9(slot11)

			slot6(slot8, MULTRES)

			slot6 = function()
				--- BLOCK #0 1-8, warpins: 1 ---
				slot0 = btnEllipses
				slot2 = slot0
				slot0 = slot0.ClosePopup

				slot0(slot2)

				slot0 = subData
				slot0 = slot0.onClick

				slot0()

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot6

			return
			--- END OF BLOCK #5 ---



		end

		slot3.luaRenderItem = slot5
		slot7 = slot3
		slot5 = slot3.SetList
		slot8 = slot4

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot34._setupEllipsesTooltip = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.categoryType
	slot3 = CashShopConst
	slot3 = slot3.CategoryType
	slot3 = slot3.AVATAR
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getOrInitCurrentGender
	slot2 = slot2(slot4)
	slot3 = BODY_MALE
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot3 = "SHOP_MAN"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = "SHOP_WOMAN"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = BODY_MALE
	--- END OF BLOCK #4 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot4 = ShopConstantData
	slot4 = slot4.boy_icon
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot4 = ShopConstantData
	slot4 = slot4.boy_icon
	slot4 = slot4.number
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-32, warpins: 3 ---
	slot4 = ShopConstantData
	slot4 = slot4.girl_icon
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot4 = ShopConstantData
	slot4 = slot4.girl_icon
	slot4 = slot4.number
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-48, warpins: 3 ---
	slot5 = #slot1
	slot5 = slot5 + 1
	slot6 = {}
	slot6.label = slot3
	slot6.icon = slot4

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._switchGender

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.onClick = slot7
	slot1[slot5] = slot6
	slot7 = slot0
	slot5 = slot0._canSwitchToPlayerMirror
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 49-51, warpins: 1 ---
	slot5 = slot0._usePlayerMirror
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot5 = "SHOP_PREVIEW_TEMPLATE"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 54-54, warpins: 1 ---
	slot5 = "SHOP_PREVIEW_SELF"
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-62, warpins: 2 ---
	slot6 = #slot1
	slot6 = slot6 + 1
	slot7 = {}
	slot7.label = slot5
	slot8 = ShopConstantData
	slot8 = slot8.switch_template_icon
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-65, warpins: 1 ---
	slot8 = ShopConstantData
	slot8 = slot8.switch_template_icon
	slot8 = slot8.number
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-69, warpins: 2 ---
	slot7.icon = slot8

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._switchPreviewModelMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.onClick = slot8
	slot1[slot6] = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-76, warpins: 3 ---
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {
		label = "SHOP_HIDE_UI"
	}
	slot4 = ShopConstantData
	slot4 = slot4.hide_icon
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-79, warpins: 1 ---
	slot4 = ShopConstantData
	slot4 = slot4.hide_icon
	slot4 = slot4.number
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-85, warpins: 2 ---
	slot3.icon = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._hideUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.onClick = slot4
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #18 ---



end

slot34._buildEllipsesTooltipData = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getOrInitCurrentGender
	slot1 = slot1(slot3)
	slot2 = BODY_FEMALE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = BODY_MALE
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = BODY_FEMALE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot0._currentGender = slot2
	slot2 = false
	slot0._usePlayerMirror = slot2
	slot4 = slot0
	slot2 = slot0.refreshPage

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot34._switchGender = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._canSwitchToPlayerMirror
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


	--- BLOCK #2 7-16, warpins: 2 ---
	slot1 = slot0._usePlayerMirror
	slot1 = not slot1
	slot0._usePlayerMirror = slot1
	slot3 = slot0
	slot1 = slot0._clearPreviewBeforeDisplaySwitch
	slot4 = "player"

	slot1(slot3, slot4)

	slot1 = slot0._currentData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCommodInfo
	slot4 = slot0._currentData
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot34._switchPreviewModelMode = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.avatarComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getAvatarPresetData
	slot5 = slot1.curPresetKey
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot3 = slot2.body
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 2 ---
	slot3 = BODY_FEMALE

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2 = BODY_FEMALE

	return slot2
	--- END OF BLOCK #5 ---



end

slot34._getPlayerGender = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._currentGender
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.avatarComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getAvatarPresetData
	slot5 = slot1.curPresetKey
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = slot2.body
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot3 = BODY_FEMALE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot0._currentGender = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-24, warpins: 1 ---
	slot2 = BODY_FEMALE

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	slot1 = slot0._currentGender

	return slot1
	--- END OF BLOCK #7 ---



end

slot34._getOrInitCurrentGender = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = ItemConditionConvertData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot3.targetItem
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = BODY_FEMALE
	--- END OF BLOCK #5 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot4 = CONDITION_FEMALE
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 2 ---
	slot4 = CONDITION_MALE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-24, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot3.targetItem
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 25-27, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #9 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 32-33, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-37, warpins: 3 ---
	slot4 = AppearanceSuitData
	slot4 = slot4[slot1]
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 38-40, warpins: 1 ---
	slot5 = slot4.body
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 41-44, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.body
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 45-46, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 47-48, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 49-50, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 51-52, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 53-54, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #20 ---



end

slot34._itemSupportsGender = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot3 = ItemConditionConvertData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot4 = slot3.targetItem
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot4 = BODY_FEMALE
	--- END OF BLOCK #5 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot4 = CONDITION_FEMALE
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 2 ---
	slot4 = CONDITION_MALE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-23, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot3.targetItem
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 24-26, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #9 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-28, warpins: 1 ---
	slot10 = slot9[2]

	return slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-30, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 31-31, warpins: 3 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot34._getGenderConvertedItemId = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getOrInitCurrentGender
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-18, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._itemSupportsGender
	slot12 = slot8.itemId
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot34._filterListByGender = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.setUIShow
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.setUIShow
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot34._hideUI = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.avatarComponent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.setFacePreviewUndyedMode
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setFacePreviewUndyedMode
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot2 = slot1.avatarScene
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._setAccessoryPackagePetPositionActive
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._syncEnvironment
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot3 = slot2.curCameraMode
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot3 = slot2.enableCameraMode
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot3 = slot2.CAMERA
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-41, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.enableCameraMode
	slot6 = slot2.CAMERA
	slot6 = slot6.SIMPLE

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-44, warpins: 3 ---
	slot3 = slot2.setAvatarCameraModeFar
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-47, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setAvatarCameraModeFar

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-57, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._clearPreviewBeforeDisplaySwitch
	slot6 = "all"

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.hideAllEntities

	slot3(slot5)

	slot3 = slot2.hideAllRoleLights
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-60, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.hideAllRoleLights

	slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-71, warpins: 3 ---
	slot3 = nil
	slot0._currentData = slot3
	slot3 = false
	slot0._showingModel = slot3
	slot3 = false
	slot0._showingPet = slot3
	slot3 = nil
	slot0._currentGender = slot3
	slot3 = nil
	slot0._selectedListIndex = slot3

	return
	--- END OF BLOCK #16 ---



end

slot34.onBeforeExitPage = slot35

return slot34
--- END OF BLOCK #0 ---



