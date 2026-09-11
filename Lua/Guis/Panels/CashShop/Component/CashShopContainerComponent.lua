--- BLOCK #0 1-224, warpins: 1 ---
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
slot19 = "Const.RedDotConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.CashShopRedDotUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.EventConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.Const"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.MessageName"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.MonthCard.MonthCardUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Const.ItemConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.Utils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Log.LoggerManager"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Log.LoggerConst"
slot26 = slot26(slot28)
slot27 = slot25.getLogger
slot29 = "CashShopContainerComponent-------------"
slot27 = slot27(slot29)
slot28 = 11
slot29 = 21
slot30 = 7
slot31 = 6
slot32 = slot0.LightClass
slot34 = "CashShopContainerComponent"
slot35 = slot2
slot32 = slot32(slot34, slot35)
slot33 = {}
slot34 = slot21.MONTH_CARD_ACTIVATE
slot35 = {
	"setMonthEventState",
	true
}
slot33[slot34] = slot35
slot34 = slot21.CASH_SHOP_REWARD_CHANGED
slot35 = {
	"refreshCommodChangeInfo",
	true
}
slot33[slot34] = slot35
slot32.messages = slot33

slot33 = function(slot0, slot1, slot2, slot3)
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

slot32.ctor = slot33

slot33 = function(slot0)
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

slot32._startMonthCardExpireTimer = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
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
	slot5 = "btnPlayer"
	slot2 = slot2(slot4, slot5)
	slot0.btnPlayer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPet"
	slot2 = slot2(slot4, slot5)
	slot0.btnPet = slot2
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


	--- BLOCK #1 48-53, warpins: 1 ---
	slot2 = ProductInformationComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.productInformationUComponent
	slot2 = slot2(slot4, slot5)
	slot0.productInformation = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot32.findObjects = slot33

slot33 = function(slot0)
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


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.btnPlayer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot1 = slot0.btnPlayer

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._switchToPlayer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot1 = slot0.btnPet
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot1 = slot0.btnPet

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._switchToPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot32.addListener = slot33

slot33 = function(slot0)
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

slot32.onDestroy = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.monthEventState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot32.setMonthEventState = slot33

slot33 = function(slot0)
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

slot32.monthCardActivate = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.monthlyCard

	return slot1
	--- END OF BLOCK #0 ---



end

slot32._getMonthCardInvokeTarget = slot33

slot33 = function(slot0, slot1)
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

slot32.onEnterPage = slot33

slot33 = function(slot0)
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

slot32.onExitPage = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPage

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot32.onItemListReceived = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot32.isShowingBP = slot33

slot33 = function(slot0)
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

slot32._onContentLoaded = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._contentLoaded

	return slot1
	--- END OF BLOCK #0 ---



end

slot32.checkContentLoaded = slot33

slot33 = function(slot0)
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

slot32._setupGroupTabs = slot33

slot33 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #9


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
	slot2 = slot0.btnPlayer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot2 = slot0.btnPlayer
	slot4 = slot2
	slot2 = slot2.SetSelected
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot2 = slot0.btnPet
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot2 = slot0.btnPet
	slot4 = slot2
	slot2 = slot2.SetSelected
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-38, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.avatarComponent
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.playAnimation
	slot8 = slot0
	slot6 = slot0._getDefaultShopAction
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-56, warpins: 2 ---
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
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot32._onGroupSelected = slot33

slot33 = function(slot0, slot1, slot2)
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

slot32._syncBackground = slot33

slot33 = function(slot0, slot1)
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

slot32._pickSceneBgFromCfg = slot33

slot33 = function(slot0, slot1)
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

slot32._resolveSceneBg = slot33

slot33 = function(slot0, slot1, slot2, slot3)
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

slot32._applySceneBg = slot33

slot33 = function(slot0, slot1, slot2, slot3)
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

slot32.renderGroupTabItem = slot33

slot33 = function(slot0, slot1, slot2)
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

slot32._switchSubContainer = slot33

slot33 = function(slot0)
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

slot32._getDisplayCommodityList = slot33

slot33 = function(slot0, slot1, slot2)
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

slot32._findCommodityIndex = slot33

slot33 = function(slot0, slot1, slot2)
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

slot32._findCommodityById = slot33

slot33 = function(slot0, slot1, slot2)
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

slot32._syncCommoditySelection = slot33

slot33 = function(slot0, slot1, slot2)
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

slot32._refreshSelectionElements = slot33

slot33 = function(slot0)
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


	--- BLOCK #9 34-48, warpins: 3 ---
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

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 49-60, warpins: 1 ---
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


	--- BLOCK #11 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot32.refreshPage = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._currentData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCommodInfo
	slot4 = slot0._currentData

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-14, warpins: 1 ---
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


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot32.refreshCommodChangeInfo = slot33

slot33 = function(slot0, slot1)
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

slot32._consumePendingCommodity = slot33

slot33 = function(slot0, slot1)
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

slot32.selectGroup = slot33

slot33 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = slot7.commodityId
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-23, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._onSelectCommodityNotFound
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot32.selectCommodity = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #0 ---



end

slot32._onSelectCommodityNotFound = slot33

slot33 = function(slot0, slot1)
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

slot32._resolveCommodityItemId = slot33

slot33 = function(slot0, slot1)
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

slot32._getPreviewItemId = slot33

slot33 = function(slot0, slot1)
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
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 78-81, warpins: 1 ---
	slot5 = AppearanceJewelryPetData
	slot5 = slot5[slot2]
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 82-83, warpins: 1 ---
	slot4[2] = slot2
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 84-87, warpins: 1 ---
	slot5 = AppearanceJewelryPetData
	slot5 = slot5[slot1]
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 88-88, warpins: 1 ---
	slot4[2] = slot1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 89-91, warpins: 4 ---
	slot5 = slot4[1]
	--- END OF BLOCK #26 ---

	if slot5 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 92-94, warpins: 1 ---
	slot5 = slot4[2]
	--- END OF BLOCK #27 ---

	if slot5 == nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 95-97, warpins: 1 ---
	slot5 = nil
	slot6 = slot2

	return slot5, slot6

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 98-100, warpins: 3 ---
	slot5 = slot4
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #29 ---



end

slot32._getAppearanceInfoByGender = slot33

slot33 = function(slot0, slot1)
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


	--- BLOCK #2 6-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._getAppearanceInfoByGender
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = slot3[2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.equipPetAccessory
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-22, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.unEquipPetAccessory

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot32._showPetPreview = slot33

slot33 = function(slot0)
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

slot32._getDefaultShopAction = slot33

slot33 = function(slot0, slot1)
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

slot32._sortSoldOutToEnd = slot33

slot33 = function(slot0, slot1)
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

slot32._clearPreviewBeforeDisplaySwitch = slot33

slot33 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = BODY_MALE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = "template_preset_man"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = "template_preset_woman"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot3 = ShopConstantData
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot3.number
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 20-23, warpins: 1 ---
	slot5 = AvatarPresetData
	slot5 = slot5[slot4]

	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-30, warpins: 3 ---
	slot5 = slot1 * 10000
	slot5 = slot5 + 1
	slot6 = AvatarPresetData
	slot6 = slot6[slot5]

	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-33, warpins: 2 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #12 ---



end

slot32._getShopTemplatePresetKey = slot33

slot33 = function(slot0)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = AvatarPresetData
	slot3 = slot1.curPresetKey
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = slot2.body

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot32._getPlayerBody = slot33

slot33 = function(slot0)
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

slot32._canSwitchToPlayerMirror = slot33

slot33 = function(slot0)
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

slot32.isPlayerMirrorPreviewMode = slot33

slot33 = function(slot0, slot1)
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getAppearanceInfoByGender
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.hideAllEntities

	slot5(slot7)

	slot5 = slot2.avatarScene
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot6 = slot5.hideAllRoleLights
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.hideAllRoleLights

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 28-39, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._getOrInitCurrentGender
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0._getGenderConvertedItemId
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = AppearanceSuitData
	slot7 = slot7[slot6]
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot8 = slot7.shopAction
	--- END OF BLOCK #10 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot8 = slot7.shopAction
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-48, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0._getDefaultShopAction
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-53, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.isPlayerMirrorPreviewMode
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-59, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.showPlayerWithPreview
	slot12 = slot6
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 60-65, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._getShopTemplatePresetKey
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-69, warpins: 1 ---
	slot12 = slot2
	slot10 = slot2.hideAllEntities

	slot10(slot12)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 70-75, warpins: 1 ---
	slot12 = slot2
	slot10 = slot2.showTemplateAvatar
	slot13 = slot9
	slot14 = slot8

	slot15 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = avatarComponent
		slot2 = slot0
		slot0 = slot0.templateEquip
		slot3 = appearanceId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-78, warpins: 2 ---
	slot0._currentDisplayBody = slot5

	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot32._showPreviewModel = slot33

slot33 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot0._currentData = slot1
	slot2 = slot0.productInformation
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = slot0.productInformation
	slot4 = slot2
	slot2 = slot2.setInfo
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-26, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.avatarComponent
	slot3, slot4, slot5, slot6 = nil
	slot7 = 1
	slot10 = slot0
	slot8 = slot0._resolveCommodityItemId
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0._getAppearanceInfoByGender
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot10]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot12 = slot11.type
	--- END OF BLOCK #11 ---

	if slot12 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-44, warpins: 1 ---
	slot3 = slot10
	slot4 = slot11.partId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-49, warpins: 1 ---
	slot12 = slot9[2]
	--- END OF BLOCK #14 ---

	slot5 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-50, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 51-52, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #17 53-55, warpins: 1 ---
	slot12 = slot0.ctrl
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #18 56-59, warpins: 1 ---
	slot12 = slot0.ctrl
	slot12 = slot12.avatarComponent
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #19 60-64, warpins: 1 ---
	slot12 = slot0.ctrl
	slot12 = slot12.avatarComponent
	slot12 = slot12.curPetId
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #20 65-72, warpins: 1 ---
	slot12 = slot0.ctrl
	slot12 = slot12.avatarComponent
	slot12 = slot12.curPetId
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.petJewelryInfos
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-76, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.petJewelryInfos
	slot13 = slot13[slot12]
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-78, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 79-81, warpins: 1 ---
	slot14 = slot13.customShow
	--- END OF BLOCK #23 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 82-83, warpins: 1 ---
	slot14 = slot13.customShow
	slot14 = slot14[slot7]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 84-85, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #26 86-87, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 88-92, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.invInfo
	--- END OF BLOCK #27 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 93-98, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.invInfo
	slot16 = ItemConst
	slot16 = slot16.INV_TYPE_PET_JEWELRY
	slot15 = slot15[slot16]
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 99-100, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot16 = if slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 101-104, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.get
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 105-106, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 107-109, warpins: 1 ---
	slot17 = slot16.id
	--- END OF BLOCK #32 ---

	if slot17 == slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 110-110, warpins: 1 ---
	slot6 = slot14
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 111-113, warpins: 9 ---
	slot8 = slot0.ctrl
	--- END OF BLOCK #34 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 114-117, warpins: 1 ---
	slot8 = slot0.ctrl
	slot8 = slot8.updateAdjustContext
	--- END OF BLOCK #35 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 118-126, warpins: 1 ---
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.updateAdjustContext
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 127-129, warpins: 3 ---
	slot8 = slot0.monthlyCard
	--- END OF BLOCK #37 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #38 130-135, warpins: 1 ---
	slot8 = slot1.showModle
	slot9 = CashShopConst
	slot9 = slot9.ShowModle
	slot9 = slot9.MonthCard
	--- END OF BLOCK #38 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 136-141, warpins: 1 ---
	slot8 = slot1.showModle
	slot9 = CashShopConst
	slot9 = slot9.ShowModle
	slot9 = slot9.BattlePass
	--- END OF BLOCK #39 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 142-143, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 144-144, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 145-154, warpins: 2 ---
	slot9 = slot0.monthlyCard
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = slot1.showModle
	slot13 = CashShopConst
	slot13 = slot13.ShowModle
	slot13 = slot13.MonthCard
	--- END OF BLOCK #42 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 155-156, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 157-157, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 158-167, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = slot0.btnEllipsesUButton
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = slot1.showModle
	slot13 = CashShopConst
	slot13 = slot13.ShowModle
	slot13 = slot13.MonthCard
	--- END OF BLOCK #45 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 168-169, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 170-170, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 171-178, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = slot0.productInformationUComponent
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = not slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #48 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 179-188, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.checkUIOpen
	slot12 = UIConst
	slot12 = slot12.UI_ID_MONTHLY_CARD_REWARD
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #49 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 189-196, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.close
	slot12 = UIConst
	slot12 = slot12.UI_ID_MONTHLY_CARD_REWARD

	slot9(slot11, slot12)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 197-199, warpins: 4 ---
	slot8 = slot1.bgType
	--- END OF BLOCK #51 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #52 200-205, warpins: 1 ---
	slot8 = slot1.bgType
	slot9 = CashShopConst
	slot9 = slot9.BgType
	slot9 = slot9.MODLE
	--- END OF BLOCK #52 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #53 206-211, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._clearPreviewBeforeDisplaySwitch
	slot11 = "all"

	slot8(slot10, slot11)

	--- END OF BLOCK #53 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 212-214, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.hideAllEntities

	slot8(slot10)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 215-222, warpins: 2 ---
	slot8 = false
	slot0._showingModel = slot8
	slot8 = slot1.showModle
	slot9 = CashShopConst
	slot9 = slot9.ShowModle
	slot9 = slot9.MonthCard
	--- END OF BLOCK #55 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 223-226, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._syncBackground

	slot8(slot10)

	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #57 227-232, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._syncBackground
	slot11 = true
	slot12 = slot1.showPic

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #58 233-240, warpins: 2 ---
	slot8 = nil
	slot11 = slot0
	slot9 = slot0._resolveCommodityItemId
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = slot1.commodityId
	--- END OF BLOCK #58 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #59 241-246, warpins: 1 ---
	slot10 = ClientCashShopUtils
	slot10 = slot10.getCommodityData
	slot12 = slot1.commodityId
	slot10 = slot10(slot12)
	--- END OF BLOCK #59 ---

	slot8 = if slot10 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 247-247, warpins: 1 ---
	slot8 = slot10.avatarType
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 248-248, warpins: 2 ---
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 249-249, warpins: 1 ---
	slot8 = slot1.avatarType
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 250-255, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0._getAppearanceInfoByGender
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #63 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 256-256, warpins: 1 ---
	slot11 = slot10[1]
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 257-258, warpins: 2 ---
	--- END OF BLOCK #65 ---

	slot12 = if slot10 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 259-259, warpins: 1 ---
	slot12 = slot10[2]
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 260-261, warpins: 2 ---
	--- END OF BLOCK #67 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #68 262-263, warpins: 1 ---
	--- END OF BLOCK #68 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #69 264-265, warpins: 1 ---
	--- END OF BLOCK #69 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 266-267, warpins: 1 ---
	--- END OF BLOCK #70 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #71 268-269, warpins: 2 ---
	--- END OF BLOCK #71 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #72 270-272, warpins: 1 ---
	slot13 = slot0._showingPet
	--- END OF BLOCK #72 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 273-274, warpins: 1 ---
	--- END OF BLOCK #73 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #74 275-280, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._clearPreviewBeforeDisplaySwitch
	slot16 = "player"

	slot13(slot15, slot16)

	--- END OF BLOCK #74 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #75 281-282, warpins: 1 ---
	--- END OF BLOCK #75 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 283-285, warpins: 1 ---
	slot15 = slot2
	slot13 = slot2.showPet

	slot13(slot15)

	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 286-292, warpins: 3 ---
	slot15 = slot0
	slot13 = slot0._showPetPreview
	slot16 = slot9

	slot13(slot15, slot16)

	slot13 = slot0.productInformation
	--- END OF BLOCK #77 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #78 293-299, warpins: 1 ---
	slot13 = slot0.productInformation
	slot15 = slot13
	slot13 = slot13.setSwitch
	slot16 = 1
	slot17 = true

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #78 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #79 300-310, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._clearPreviewBeforeDisplaySwitch
	slot16 = "pet"

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0._showPreviewModel
	slot16 = slot9

	slot13(slot15, slot16)

	slot13 = slot0.productInformation
	--- END OF BLOCK #79 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #80 311-315, warpins: 1 ---
	slot13 = slot0.productInformation
	slot15 = slot13
	slot13 = slot13.setSwitch
	--- END OF BLOCK #80 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 316-317, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #82 318-318, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 319-320, warpins: 2 ---
	slot17 = false

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 321-323, warpins: 4 ---
	slot13 = nil
	--- END OF BLOCK #84 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #85 324-327, warpins: 1 ---
	slot14 = AppearanceSuitData
	slot14 = slot14[slot11]
	--- END OF BLOCK #85 ---

	slot13 = if slot14 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 328-328, warpins: 1 ---
	slot13 = slot14.uiBack
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 329-330, warpins: 3 ---
	--- END OF BLOCK #87 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #88 331-332, warpins: 1 ---
	--- END OF BLOCK #88 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #89 333-336, warpins: 1 ---
	slot14 = AppearanceJewelryPetData
	slot14 = slot14[slot12]
	--- END OF BLOCK #89 ---

	slot13 = if slot14 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 337-337, warpins: 1 ---
	slot13 = slot14.uiBack
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 338-345, warpins: 4 ---
	slot14 = true
	slot0._showingModel = slot14
	slot16 = slot0
	slot14 = slot0._syncBackground
	slot17 = true
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #91 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #92 346-351, warpins: 3 ---
	slot15 = slot0
	slot13 = slot0._clearPreviewBeforeDisplaySwitch
	slot16 = "all"

	slot13(slot15, slot16)

	--- END OF BLOCK #92 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #93 352-354, warpins: 1 ---
	slot15 = slot2
	slot13 = slot2.hideAllEntities

	slot13(slot15)

	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 355-359, warpins: 2 ---
	slot13 = false
	slot0._showingModel = slot13
	slot15 = slot0
	slot13 = slot0._syncBackground

	slot13(slot15)

	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 360-362, warpins: 4 ---
	slot8 = slot0.ctrl
	--- END OF BLOCK #95 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #96 363-366, warpins: 1 ---
	slot8 = slot0.ctrl
	slot8 = slot8.refreshConsoleBarState
	--- END OF BLOCK #96 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 367-370, warpins: 1 ---
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.refreshConsoleBarState

	slot8(slot10)

	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 371-371, warpins: 3 ---
	return
	--- END OF BLOCK #98 ---



end

slot32.refreshCommodInfo = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.btnPlayer
	slot3 = slot1
	slot1 = slot1.SetSelected
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.btnPet
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = slot0.btnPet
	slot3 = slot1
	slot1 = slot1.SetSelected
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	slot1 = false
	slot0._showingPet = slot1
	slot3 = slot0
	slot1 = slot0._clearPreviewBeforeDisplaySwitch

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.avatarComponent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot1 = slot0._currentData

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-40, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._resolveCommodityItemId
	slot4 = slot0._currentData
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0._showPreviewModel
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.productInformation
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getAppearanceInfoByGender
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot3 = slot2[2]
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-52, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-57, warpins: 3 ---
	slot4 = slot0.productInformation
	slot6 = slot4
	slot4 = slot4.setSwitch
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-59, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 60-60, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-62, warpins: 2 ---
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot32._switchToPlayer = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.btnPlayer
	slot3 = slot1
	slot1 = slot1.SetSelected
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.btnPet
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = slot0.btnPet
	slot3 = slot1
	slot1 = slot1.SetSelected
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot1 = true
	slot0._showingPet = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.avatarComponent

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-35, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._clearPreviewBeforeDisplaySwitch

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.showPet

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._resolveCommodityItemId
	slot5 = slot0._currentData
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._showPetPreview
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 2 ---
	slot3 = slot0.productInformation
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-53, warpins: 1 ---
	slot3 = slot0.productInformation
	slot5 = slot3
	slot3 = slot3.setSwitch
	slot6 = 1
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.productInformation
	slot5 = slot3
	slot3 = slot3.refreshPetIcon
	slot6 = slot1.curPetId

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot32._switchToPet = slot33

slot33 = function(slot0, slot1, slot2, slot3)
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
		--- BLOCK #0 1-13, warpins: 1 ---
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
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshSelectionElements
		slot4 = slot0
		slot5 = index

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-40, warpins: 2 ---
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
		--- END OF BLOCK #2 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 41-41, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 42-44, warpins: 2 ---
		slot4.sub_tab = slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot4

	return
	--- END OF BLOCK #4 ---



end

slot32.renderItem = slot33

slot33 = function(slot0, slot1)
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

slot32.onBuyItemResult = slot33

slot33 = function(slot0, slot1)
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

slot32._setupEllipsesTooltip = slot33

slot33 = function(slot0)
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

slot32._buildEllipsesTooltipData = slot33

slot33 = function(slot0)
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

slot32._switchGender = slot33

slot33 = function(slot0)
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


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCommodInfo
	slot4 = slot0._currentData

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot32._switchPreviewModelMode = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.avatarComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = AvatarPresetData
	slot3 = slot1.curPresetKey
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.body
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 2 ---
	slot3 = BODY_FEMALE

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2 = BODY_FEMALE

	return slot2
	--- END OF BLOCK #5 ---



end

slot32._getPlayerGender = slot33

slot33 = function(slot0)
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


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = AvatarPresetData
	slot3 = slot1.curPresetKey
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.body
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot3 = BODY_FEMALE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot0._currentGender = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-20, warpins: 1 ---
	slot2 = BODY_FEMALE

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	slot1 = slot0._currentGender

	return slot1
	--- END OF BLOCK #7 ---



end

slot32._getOrInitCurrentGender = slot33

slot33 = function(slot0, slot1, slot2)
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

slot32._itemSupportsGender = slot33

slot33 = function(slot0, slot1, slot2)
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

slot32._getGenderConvertedItemId = slot33

slot33 = function(slot0, slot1)
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

slot32._filterListByGender = slot33

slot33 = function(slot0)
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

slot32._hideUI = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.avatarComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.avatarScene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot2.enableCameraMode
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.CAMERA
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.enableCameraMode
	slot6 = slot2.CAMERA
	slot6 = slot6.SIMPLE

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 3 ---
	slot3 = slot2.setAvatarCameraModeFar
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setAvatarCameraModeFar

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-33, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._clearPreviewBeforeDisplaySwitch
	slot6 = "all"

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.hideAllEntities

	slot3(slot5)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot3 = slot2.hideAllRoleLights
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.hideAllRoleLights

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-50, warpins: 4 ---
	slot2 = nil
	slot0._currentData = slot2
	slot2 = false
	slot0._showingModel = slot2
	slot2 = false
	slot0._showingPet = slot2
	slot2 = nil
	slot0._currentGender = slot2
	slot2 = nil
	slot0._selectedListIndex = slot2

	return
	--- END OF BLOCK #10 ---



end

slot32.onBeforeExitPage = slot33

return slot32
--- END OF BLOCK #0 ---



