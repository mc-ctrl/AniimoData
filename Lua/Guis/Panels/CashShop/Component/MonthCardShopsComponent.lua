--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "MonthCardShopsComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientCashShopUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Recharge.RechargeUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Recharge.RechargeConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.CashShopConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ActivityUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ActivityConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.event_battlepass_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.CashShop.Component.CashShopContainerComponent"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.SDK
slot11 = slot11.Platform
slot11 = slot11.PlatformBridgeLuaFacade
slot12 = slot1.LightClass
slot14 = "MonthCardShopsComponent"
slot15 = slot10
slot12 = slot12(slot14, slot15)

slot13 = function(slot0)
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


	--- BLOCK #2 7-45, warpins: 2 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.findObjects
	slot3 = slot0

	slot1(slot3)

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
	slot5 = "monthlyCard"
	slot2 = slot2(slot4, slot5)
	slot0.monthlyCard = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "battlePassTransform"
	slot2 = slot2(slot4, slot5)
	slot0.battlePassTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot2 = slot0.battlePassTransform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "moneyListUButton"
	slot3 = slot3(slot5, slot6)
	slot0.moneyListUButton = slot3

	return
	--- END OF BLOCK #2 ---



end

slot12.findObjects = slot13

slot13 = function(slot0)
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #2 7-16, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.BattlePass
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.activityBase
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot2 = slot1.activityBase
	slot2 = slot2.activityPhase
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 3 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-29, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot4 = slot0._groupList
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot4 = slot0._currentGroupData
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	slot4 = slot0._currentGroupData
	slot4 = slot4.shopType
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 42-47, warpins: 1 ---
	slot5 = slot4 - 1
	slot6 = CashShopConst
	slot6 = slot6.CardShopType
	slot6 = slot6.BattlePass
	--- END OF BLOCK #14 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 48-51, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot0._groupList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 52-54, warpins: 1 ---
	slot10 = slot9.shopType
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 55-61, warpins: 1 ---
	slot10 = slot9.shopType
	slot10 = slot10 - 1
	slot11 = CashShopConst
	slot11 = slot11.CardShopType
	slot11 = slot11.MonthCard
	--- END OF BLOCK #17 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 62-69, warpins: 1 ---
	slot0._currentGroupData = slot9
	slot10 = slot9.id
	slot0._currentGroupId = slot10
	slot10 = slot9.id
	slot0.categoryId = slot10
	slot10 = slot0.listGroupTab
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 70-75, warpins: 1 ---
	slot10 = slot0.listGroupTab
	slot12 = slot10
	slot10 = slot10.SelectItem
	slot13 = slot8 - 1

	slot10(slot12, slot13)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 76-77, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #21


	--- BLOCK #21 78-80, warpins: 7 ---
	slot4 = slot0._currentGroupData
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 81-82, warpins: 1 ---
	slot4 = slot0._currentGroupData
	slot4 = slot4.shopType
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 83-84, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 85-88, warpins: 1 ---
	slot5 = CashShopConst
	slot5 = slot5.CardShopType
	slot5 = slot5.MonthCard
	slot5 = slot5 + 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 89-91, warpins: 2 ---
	slot5 = slot5 - 1
	--- END OF BLOCK #25 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 92-94, warpins: 1 ---
	slot6 = slot0.listGroupTab
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 95-100, warpins: 1 ---
	slot6 = slot0.listGroupTab
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 101-104, warpins: 2 ---
	slot6 = CashShopConst
	slot6 = slot6.CardShopType
	slot5 = slot6.MonthCard
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #29 105-107, warpins: 1 ---
	slot6 = slot0.listGroupTab
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 108-110, warpins: 1 ---
	slot6 = slot0._groupList
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 111-115, warpins: 1 ---
	slot6 = slot0._groupList
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #31 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 116-121, warpins: 1 ---
	slot6 = slot0.listGroupTab
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 122-126, warpins: 5 ---
	slot6 = CashShopConst
	slot6 = slot6.CardShopType
	slot6 = slot6.BattlePass
	--- END OF BLOCK #33 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 127-128, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 129-129, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 130-147, warpins: 2 ---
	slot7 = slot0.ctrl
	slot7 = slot7.view
	slot7 = slot7.moneyListUButton
	slot8 = slot7.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = not slot6

	slot8(slot10, slot11)

	slot8 = slot0.moneyListUButton
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = RechargeUtils
	slot8 = slot8.setupMoneyList
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 148-150, warpins: 1 ---
	slot10 = slot0.moneyListUButton
	--- END OF BLOCK #37 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 151-151, warpins: 2 ---
	slot10 = slot7

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 152-161, warpins: 2 ---
	slot8(slot10)

	slot10 = slot0
	slot8 = slot0._syncEnvironment
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = CashShopConst
	slot8 = slot8.CardShopType
	slot8 = slot8.MonthCard
	--- END OF BLOCK #39 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #40 162-166, warpins: 1 ---
	slot8 = false
	slot0._showingBP = slot8
	slot8 = slot0.monthlyCard
	--- END OF BLOCK #40 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #41 167-178, warpins: 1 ---
	slot8 = RechargeUtils
	slot8 = slot8.getProductsInfo
	slot8 = slot8()
	slot9 = LuaUIUtils
	slot9 = slot9.renderMonthCard
	slot11 = slot0.monthlyCard

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.showFriendList
		slot3 = 30023
		slot4 = productInfo

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12)

	slot9 = slot0.ctrl
	slot9 = slot9.avatarComponent
	--- END OF BLOCK #41 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 179-181, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.hideAllEntities

	slot10(slot12)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 182-188, warpins: 2 ---
	slot10 = false
	slot0._showingModel = slot10
	slot12 = slot0
	slot10 = slot0._syncBackground

	slot10(slot12)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #44 189-192, warpins: 1 ---
	slot8 = slot0.ctrl
	slot8 = slot8.avatarComponent
	--- END OF BLOCK #44 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #45 193-202, warpins: 1 ---
	slot9 = ActivityUtils
	slot9 = slot9.getActivityData
	slot11 = pg
	slot11 = slot11.me
	slot12 = ActivityConst
	slot12 = slot12.EventType
	slot12 = slot12.BattlePass
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #45 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 203-205, warpins: 1 ---
	slot10 = slot9.activityBase
	--- END OF BLOCK #46 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 206-207, warpins: 1 ---
	slot10 = slot9.activityBase
	slot10 = slot10.activityPhase
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 208-209, warpins: 3 ---
	--- END OF BLOCK #48 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 210-211, warpins: 1 ---
	slot11 = BattlePassData
	slot11 = slot11[slot10]
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 212-213, warpins: 2 ---
	--- END OF BLOCK #50 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #51 214-216, warpins: 1 ---
	slot12 = slot11.passPetModelingId
	--- END OF BLOCK #51 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #52 217-222, warpins: 1 ---
	slot12 = CashShopConst
	slot12 = slot12.PetActionType
	slot12 = slot12.CashShop
	slot13 = slot11.passPetMovementId
	--- END OF BLOCK #52 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 223-224, warpins: 1 ---
	slot13 = slot11.passPetMovementId
	slot13 = slot13[slot12]
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 225-227, warpins: 2 ---
	slot14 = slot11.postionIndex
	--- END OF BLOCK #54 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 228-229, warpins: 1 ---
	slot14 = slot11.postionIndex
	slot14 = slot14[slot12]
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 230-232, warpins: 2 ---
	slot15 = slot11.rotationIndex
	--- END OF BLOCK #56 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 233-234, warpins: 1 ---
	slot15 = slot11.rotationIndex
	slot15 = slot15[slot12]
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 235-237, warpins: 2 ---
	slot16 = slot11.scaleIndex
	--- END OF BLOCK #58 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 238-239, warpins: 1 ---
	slot16 = slot11.scaleIndex
	slot16 = slot16[slot12]
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 240-247, warpins: 2 ---
	slot19 = slot8
	slot17 = slot8.showPetByModelingId
	slot20 = slot11.passPetModelingId
	slot21 = slot13
	slot22 = slot14
	slot23 = slot15
	slot24 = slot16

	slot17(slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 248-252, warpins: 4 ---
	slot9 = true
	slot0._showingBP = slot9
	slot9 = slot0.battlePassTransform
	--- END OF BLOCK #61 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 253-257, warpins: 1 ---
	slot9 = ClientCashShopUtils
	slot9 = slot9.renderBPInfo
	slot11 = slot0.battlePassTransform

	slot12 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = RechargeUtils
		slot1 = slot1.getProductsInfo
		slot3 = RechargeConst
		slot3 = slot3.RECHARGE_TYPE
		slot3 = slot3.BP
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 10-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.recharge
		slot4 = slot2
		slot2 = slot2.requestBuy
		slot5 = slot1.packageId
		slot6 = slot1.productId
		slot7 = slot1.cfgInfo
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-23, warpins: 1 ---
		slot7 = slot1.cfgInfo
		slot7 = slot7.productDes
		--- END OF BLOCK #2 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-24, warpins: 2 ---
		slot7 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-28, warpins: 2 ---
		slot8 = CashShopConst
		slot8 = slot8.CategoryType
		slot8 = slot8.MONTHLYCARD

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 258-267, warpins: 4 ---
	slot8 = slot0.rootUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Type"
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	slot8 = slot0.ctrl
	slot8 = slot8._refreshBPRotateConsoleBar
	--- END OF BLOCK #63 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 268-271, warpins: 1 ---
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8._refreshBPRotateConsoleBar

	slot8(slot10)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 272-273, warpins: 2 ---
	return
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 274-274, warpins: 2 ---
	return
	--- END OF BLOCK #66 ---



end

slot12.refreshPage = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._showingBP
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
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


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.isShowingBP = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.rootUComponent

	return slot1
	--- END OF BLOCK #0 ---



end

slot12._getMonthCardInvokeTarget = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onBattlePassChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.setPSIconUIVisiable
	slot3 = "MonthCardShopsComponent"
	slot4 = false
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.supportsCommerce
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.HideStoreIcon

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.HideStoreIcon = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.supportsCommerce
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.DisplayStoreIcon
	slot3 = 1

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.setPSIconUIVisiable
	slot3 = "MonthCardShopsComponent"
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot12.ShowStoreIcon = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = false
	slot0.entered = slot1
	slot1 = CashShopContainerComponent
	slot1 = slot1.onExitPage
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.view
	slot1 = slot1.moneyListUButton
	slot2 = slot1.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0._showingBP
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot2 = RechargeUtils
	slot2 = slot2.setupMoneyList
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.HideStoreIcon

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot12.onExitPage = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = true
	slot0.entered = slot2
	slot2 = CashShopContainerComponent
	slot2 = slot2.onEnterPage
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.ShowStoreIcon

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onEnterPage = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot0.entered = slot1
	slot1 = CashShopContainerComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.HideStoreIcon

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "MonthCardShopsComponent:onVisibleChange visible:%s, self.entered:%s"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.entered
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = CashShopContainerComponent
	slot2 = slot2.onVisibleChange
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot2 = slot0.entered
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ShowStoreIcon

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.HideStoreIcon

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.onVisibleChange = slot13

return slot12
--- END OF BLOCK #0 ---



