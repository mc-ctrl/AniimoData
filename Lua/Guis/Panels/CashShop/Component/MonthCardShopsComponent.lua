--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientCashShopUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Recharge.RechargeUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Recharge.RechargeConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.CashShopConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ActivityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ActivityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.event_battlepass_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.CashShop.Component.CashShopContainerComponent"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "MonthCardShopsComponent"
slot13 = slot9
slot10 = slot10(slot12, slot13)

slot11 = function(slot0)
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


	--- BLOCK #2 7-35, warpins: 2 ---
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

	return
	--- END OF BLOCK #2 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #60


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
	slot6 = slot6.MonthCard
	--- END OF BLOCK #33 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 127-131, warpins: 1 ---
	slot6 = false
	slot0._showingBP = slot6
	slot6 = slot0.monthlyCard
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #35 132-143, warpins: 1 ---
	slot6 = RechargeUtils
	slot6 = slot6.getProductsInfo
	slot6 = slot6()
	slot7 = LuaUIUtils
	slot7 = slot7.renderMonthCard
	slot9 = slot0.monthlyCard

	slot10 = function()
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

	slot7(slot9, slot10)

	slot7 = slot0.ctrl
	slot7 = slot7.avatarComponent
	--- END OF BLOCK #35 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 144-146, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.hideAllEntities

	slot8(slot10)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 147-153, warpins: 2 ---
	slot8 = false
	slot0._showingModel = slot8
	slot10 = slot0
	slot8 = slot0._syncBackground

	slot8(slot10)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #38 154-157, warpins: 1 ---
	slot6 = slot0.ctrl
	slot6 = slot6.avatarComponent
	--- END OF BLOCK #38 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #39 158-167, warpins: 1 ---
	slot7 = ActivityUtils
	slot7 = slot7.getActivityData
	slot9 = pg
	slot9 = slot9.me
	slot10 = ActivityConst
	slot10 = slot10.EventType
	slot10 = slot10.BattlePass
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #39 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 168-170, warpins: 1 ---
	slot8 = slot7.activityBase
	--- END OF BLOCK #40 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 171-172, warpins: 1 ---
	slot8 = slot7.activityBase
	slot8 = slot8.activityPhase
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 173-174, warpins: 3 ---
	--- END OF BLOCK #42 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 175-176, warpins: 1 ---
	slot9 = BattlePassData
	slot9 = slot9[slot8]
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 177-178, warpins: 2 ---
	--- END OF BLOCK #44 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #45 179-181, warpins: 1 ---
	slot10 = slot9.passPetModelingId
	--- END OF BLOCK #45 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #46 182-187, warpins: 1 ---
	slot10 = CashShopConst
	slot10 = slot10.PetActionType
	slot10 = slot10.CashShop
	slot11 = slot9.passPetMovementId
	--- END OF BLOCK #46 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 188-189, warpins: 1 ---
	slot11 = slot9.passPetMovementId
	slot11 = slot11[slot10]
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 190-192, warpins: 2 ---
	slot12 = slot9.postionIndex
	--- END OF BLOCK #48 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 193-194, warpins: 1 ---
	slot12 = slot9.postionIndex
	slot12 = slot12[slot10]
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 195-197, warpins: 2 ---
	slot13 = slot9.rotationIndex
	--- END OF BLOCK #50 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 198-199, warpins: 1 ---
	slot13 = slot9.rotationIndex
	slot13 = slot13[slot10]
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 200-202, warpins: 2 ---
	slot14 = slot9.scaleIndex
	--- END OF BLOCK #52 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 203-204, warpins: 1 ---
	slot14 = slot9.scaleIndex
	slot14 = slot14[slot10]
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 205-212, warpins: 2 ---
	slot17 = slot6
	slot15 = slot6.showPetByModelingId
	slot18 = slot9.passPetModelingId
	slot19 = slot11
	slot20 = slot12
	slot21 = slot13
	slot22 = slot14

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 213-217, warpins: 4 ---
	slot7 = true
	slot0._showingBP = slot7
	slot7 = slot0.battlePassTransform
	--- END OF BLOCK #55 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 218-222, warpins: 1 ---
	slot7 = ClientCashShopUtils
	slot7 = slot7.renderBPInfo
	slot9 = slot0.battlePassTransform

	slot10 = function(slot0)
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

	slot7(slot9, slot10)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 223-232, warpins: 4 ---
	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Type"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.ctrl
	slot6 = slot6._refreshBPRotateConsoleBar
	--- END OF BLOCK #57 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 233-236, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6._refreshBPRotateConsoleBar

	slot6(slot8)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 237-238, warpins: 2 ---
	return
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 239-239, warpins: 2 ---
	return
	--- END OF BLOCK #60 ---



end

slot10.refreshPage = slot11

slot11 = function(slot0)
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

slot10.isShowingBP = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.rootUComponent

	return slot1
	--- END OF BLOCK #0 ---



end

slot10._getMonthCardInvokeTarget = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onBattlePassChange = slot11

return slot10
--- END OF BLOCK #0 ---



