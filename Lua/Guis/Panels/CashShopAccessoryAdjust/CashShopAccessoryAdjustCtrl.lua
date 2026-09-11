--- BLOCK #0 1-91, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.CashShopAccessoryAdjust.CashShopAccessoryAdjustModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.CashShopAccessoryAdjust.CashShopAccessoryAdjustView"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.CashShopAccessoryAdjust.Component.AvatarEditComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.CashShopAccessoryAdjust.Component.PetAccessoryEditComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientCashShopUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.TimeUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.ItemConst"
slot13 = slot13(slot15)
slot14 = slot0.LightClass
slot16 = "CashShopAccessoryAdjustCtrl"
slot17 = slot1
slot14 = slot14(slot16, slot17)
slot14.modelClz = slot3
slot14.viewClz = slot4
slot15 = {}
slot16 = slot10.CASH_SHOP_ON_BUY_ITEM
slot17 = {
	"onBuyItemResult",
	true
}
slot15[slot16] = slot17
slot14.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.cashShopCtrl
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot0.hostCtrl = slot2
	slot2 = slot0.view
	slot2 = slot2.adjustUComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.adjustUComponent
	slot2 = slot2.transform
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-38, warpins: 2 ---
	slot3 = AvatarEditComponent
	slot3 = slot3.new
	slot5 = slot0.hostCtrl
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.avatarEditComponent = slot3
	slot3 = PetAccessoryEditComponent
	slot3 = slot3.new
	slot5 = slot0.hostCtrl
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.petAccessoryEditComponent = slot3
	slot5 = slot0
	slot3 = slot0.addListener

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot14.onCreate = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.updateAdjustContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot5 = slot1.context
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot5 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.openAvatarAdjust

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBottomBar

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot14.onOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.avatarEditComponent = slot1
	slot1 = nil
	slot0.petAccessoryEditComponent = slot1
	slot1 = nil
	slot0.hostCtrl = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hideAvatarAdjust

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onHide = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_CASH_ACCESSORY_ADJUST

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnBuySaveUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBuySaveUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._getCurCommodityData
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot1 = ClientCashShopUtils
		slot1 = slot1.getCommodityState
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		slot1 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-18, warpins: 2 ---
		slot2 = ClientCashShopUtils
		slot2 = slot2.COMMODITY_STATE
		slot2 = slot2.POSSESS
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-20, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 21-21, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-23, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-25, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 26-30, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.saveAvatarAdjust

		slot3(slot5)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #9 31-41, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._getCurrentCommodityId
		slot3 = slot3(slot5)
		slot4 = self
		slot6 = slot4
		slot4 = slot4._getEffectiveCost
		slot7 = slot0
		slot4, slot5 = slot4(slot6, slot7)
		--- END OF BLOCK #9 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 42-46, warpins: 1 ---
		slot6 = ClientCashShopUtils
		slot6 = slot6.showCommodityPriceCalcError
		slot8 = slot5

		slot6(slot8)

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 47-52, warpins: 2 ---
		slot6 = ClientCashShopUtils
		slot6 = slot6.openBuyConfirm
		slot8 = slot3
		slot9 = slot4
		slot10 = 1

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.addListener = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.model
	slot3.selectedAccessoryId = slot1
	slot3 = slot0.model
	slot3.selectedSlotId = slot2
	slot3 = slot0.avatarEditComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0.avatarEditComponent
	slot5 = slot3
	slot3 = slot3.setSelectedAccessory
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.setSelectedAccessory = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.model
	slot4.selectedPetAccessoryId = slot1
	slot4 = slot0.model
	slot4.selectedPetGenId = slot2
	slot4 = slot0.model
	--- END OF BLOCK #0 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4.selectedPetSlotIdx = slot5
	slot4 = slot0.petAccessoryEditComponent
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot4 = slot0.petAccessoryEditComponent
	slot6 = slot4
	slot4 = slot4.setSelectedPetAccessory
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.setSelectedPetAccessory = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.avatarEditComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.avatarEditComponent
	slot1 = slot1.resetEditContext
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.avatarEditComponent
	slot3 = slot1
	slot1 = slot1.resetEditContext

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot1 = slot0.petAccessoryEditComponent
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot1 = slot0.petAccessoryEditComponent
	slot1 = slot1.resetEditContext
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot1 = slot0.petAccessoryEditComponent
	slot3 = slot1
	slot1 = slot1.resetEditContext

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.resetEditContext = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #2 4-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setSelectedAccessory
	slot5 = slot1.selectedAccessoryId
	slot6 = slot1.selectedSlotId

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setSelectedPetAccessory
	slot5 = slot1.selectedPetAccessoryId
	slot6 = slot1.selectedPetGenId
	slot7 = slot1.selectedPetSlotIdx

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.resetEditContext

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBottomBar

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot14.updateAdjustContext = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = false
	slot2 = slot0.hostCtrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.hostCtrl
	slot2 = slot2.curComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = slot0.hostCtrl
	slot2 = slot2.curComponent
	slot2 = slot2._showingPet
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 4 ---
	slot3 = slot0.hostCtrl
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot3 = slot0.hostCtrl
	slot3 = slot3.avatarComponent
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot3 = slot0.hostCtrl
	slot3 = slot3.avatarComponent
	slot3 = slot3._isCurrentPetEntity
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot3 = slot0.hostCtrl
	slot3 = slot3.avatarComponent
	slot5 = slot3
	slot3 = slot3._isCurrentPetEntity
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 4 ---
	slot3 = slot0.avatarEditComponent
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot3 = slot0.avatarEditComponent
	slot3 = slot3.selectedAccessoryId
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-45, warpins: 2 ---
	slot4 = slot0.avatarEditComponent
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-49, warpins: 1 ---
	slot4 = slot0.avatarEditComponent
	slot4 = slot4.selectedSlotId
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-53, warpins: 2 ---
	slot5 = slot0.petAccessoryEditComponent
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-57, warpins: 1 ---
	slot5 = slot0.petAccessoryEditComponent
	slot5 = slot5.selectedPetAccessoryId
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-58, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-61, warpins: 2 ---
	slot6 = slot0.petAccessoryEditComponent
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-65, warpins: 1 ---
	slot6 = slot0.petAccessoryEditComponent
	slot6 = slot6.selectedGenId
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-66, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-69, warpins: 2 ---
	slot7 = slot0.petAccessoryEditComponent
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-73, warpins: 1 ---
	slot7 = slot0.petAccessoryEditComponent
	slot7 = slot7.selectedSlotIdx
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 74-74, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 75-76, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 77-78, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 79-80, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 81-82, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 83-84, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot5 == nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 85-86, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 87-87, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 88-89, warpins: 3 ---
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #32 90-92, warpins: 1 ---
	slot9 = slot0.avatarEditComponent
	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 93-96, warpins: 1 ---
	slot9 = slot0.avatarEditComponent
	slot9 = slot9.deactivateBindings
	--- END OF BLOCK #33 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 97-100, warpins: 1 ---
	slot9 = slot0.avatarEditComponent
	slot11 = slot9
	slot9 = slot9.deactivateBindings

	slot9(slot11)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 101-103, warpins: 3 ---
	slot9 = slot0.avatarEditComponent
	--- END OF BLOCK #35 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 104-107, warpins: 1 ---
	slot9 = slot0.avatarEditComponent
	slot9 = slot9.resetEditContext
	--- END OF BLOCK #36 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 108-111, warpins: 1 ---
	slot9 = slot0.avatarEditComponent
	slot11 = slot9
	slot9 = slot9.resetEditContext

	slot9(slot11)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 112-114, warpins: 3 ---
	slot9 = slot0.petAccessoryEditComponent
	--- END OF BLOCK #38 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 115-121, warpins: 1 ---
	slot9 = slot0.petAccessoryEditComponent
	slot11 = slot9
	slot9 = slot9.showAdjustPanel
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 122-122, warpins: 2 ---
	return

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 123-125, warpins: 2 ---
	slot9 = slot0.petAccessoryEditComponent
	--- END OF BLOCK #41 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 126-129, warpins: 1 ---
	slot9 = slot0.petAccessoryEditComponent
	slot9 = slot9.deactivateBindings
	--- END OF BLOCK #42 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 130-133, warpins: 1 ---
	slot9 = slot0.petAccessoryEditComponent
	slot11 = slot9
	slot9 = slot9.deactivateBindings

	slot9(slot11)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 134-136, warpins: 3 ---
	slot9 = slot0.petAccessoryEditComponent
	--- END OF BLOCK #44 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 137-140, warpins: 1 ---
	slot9 = slot0.petAccessoryEditComponent
	slot9 = slot9.resetEditContext
	--- END OF BLOCK #45 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 141-144, warpins: 1 ---
	slot9 = slot0.petAccessoryEditComponent
	slot11 = slot9
	slot9 = slot9.resetEditContext

	slot9(slot11)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 145-147, warpins: 3 ---
	slot9 = slot0.avatarEditComponent
	--- END OF BLOCK #47 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 148-153, warpins: 1 ---
	slot9 = slot0.avatarEditComponent
	slot11 = slot9
	slot9 = slot9.showAdjustPanel
	slot12 = slot3
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 154-154, warpins: 2 ---
	return
	--- END OF BLOCK #49 ---



end

slot14.openAvatarAdjust = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.avatarEditComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.avatarEditComponent
	slot3 = slot1
	slot1 = slot1.hideAdjustPanel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.petAccessoryEditComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.petAccessoryEditComponent
	slot3 = slot1
	slot1 = slot1.hideAdjustPanel

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.hideAvatarAdjust = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.avatarEditComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.avatarEditComponent
	slot3 = slot3.editing
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot0.avatarEditComponent
	slot5 = slot3
	slot3 = slot3.saveEdit
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 14-16, warpins: 2 ---
	slot3 = slot0.petAccessoryEditComponent
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot0.hostCtrl
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = slot0.hostCtrl
	slot3 = slot3.avatarComponent
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-28, warpins: 2 ---
	slot4 = slot0.petAccessoryEditComponent
	slot6 = slot4
	slot4 = slot4.saveEdit

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = avatarComponent
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 6-9, warpins: 1 ---
		slot1 = avatarComponent
		slot1 = slot1.syncPetAccessoryFromServer
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot1 = avatarComponent
		slot3 = slot1
		slot1 = slot1.syncPetAccessoryFromServer

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-16, warpins: 4 ---
		slot1 = callBack
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-19, warpins: 1 ---
		slot1 = callBack
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.saveAvatarAdjust = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hostCtrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.hostCtrl
	slot1 = slot1.curComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.hostCtrl
	slot1 = slot1.curComponent
	slot1 = slot1._selectedCommodityId

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #3 ---



end

slot14._getCurrentCommodityId = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getCurrentCommodityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityData
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = slot2.commodityId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot3 = setmetatable
	slot5 = {}
	slot5.commodityId = slot1
	slot6 = {}
	slot6.__index = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot14._getCurCommodityData = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.success
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = slot1.commodityId
	slot5 = slot0
	slot3 = slot0._getCurrentCommodityId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot1.genId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot0.petAccessoryEditComponent
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot3 = slot0.petAccessoryEditComponent
	slot3 = slot3.selectedPetAccessoryId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._findPetJewelryGenId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-48, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SHOP_PET_ADJUST_SAVE_FAIL"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.refreshBottomBar

	slot3(slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #13 49-51, warpins: 1 ---
	slot3 = slot0.hostCtrl
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-53, warpins: 1 ---
	slot3 = slot0.hostCtrl
	slot3 = slot3.avatarComponent
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-56, warpins: 2 ---
	slot4 = slot0.petAccessoryEditComponent
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-60, warpins: 1 ---
	slot4 = slot0.petAccessoryEditComponent
	slot4 = slot4.selectedSlotIdx
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-61, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-63, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-66, warpins: 1 ---
	slot5 = slot3.curPetId
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 67-81, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SHOP_PET_ADJUST_SAVE_FAIL"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.refreshBottomBar

	slot5(slot7)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 82-97, warpins: 1 ---
	slot5 = {}
	slot6 = {
		nil,
		nil,
		true
	}
	slot6[1] = slot4
	slot6[2] = slot2
	slot5[1] = slot6
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_MultiSetPetJewelry"
	slot10 = slot3.curPetId
	slot11 = slot5

	slot12 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "SHOP_PET_ADJUST_SAVE_FAIL"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBottomBar

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 19-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petAccessoryEditComponent
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-26, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petAccessoryEditComponent
		slot2 = genId
		slot1.selectedGenId = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-41, warpins: 2 ---
		slot1 = self
		slot1 = slot1.model
		slot2 = genId
		slot1.selectedPetGenId = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.saveAvatarAdjust

		slot4 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-14, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.tips
			slot3 = slot1
			slot1 = slot1.showTextTip
			slot4 = pg
			slot4 = slot4.getGameString
			slot6 = "SHOP_PET_ADJUST_SAVE_FAIL"
			MULTRES = slot4(slot6)

			slot1(slot3, MULTRES)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 15-22, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.close
			slot4 = UIConst
			slot4 = slot4.UI_ID_CASH_ACCESSORY_ADJUST

			slot1(slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 23-23, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot5 = genId

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBottomBar

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot14.onBuyItemResult = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.invInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.invInfo
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_PET_JEWELRY
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getAll
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 31-33, warpins: 1 ---
	slot9 = slot8.id

	--- END OF BLOCK #8 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 37-38, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #11 ---



end

slot14._findPetJewelryGenId = slot15

slot15 = function(slot0, slot1)
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
	slot2 = slot1.commodityId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getCurrentCommodityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-19, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.getCommodityPrimaryCost
	slot5 = slot2
	slot6 = 1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 3 ---
	slot3 = slot1.cost
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot3 = slot1.cost
	slot3 = slot3[1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot4 = slot1.specialCost
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot4 = slot1.specialCost
	slot4 = slot4[1]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 37-48, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getConfigTimeOfArea
	slot7 = slot1
	slot8 = "specialStartTime"
	slot5 = slot5(slot7, slot8)
	slot6 = Utils
	slot6 = slot6.getConfigTimeOfArea
	slot8 = slot1
	slot9 = "specialEndTime"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 51-57, warpins: 1 ---
	slot7 = TimeUtils
	slot7 = slot7.isInRangeTimestamp
	slot9 = slot5
	slot10 = slot6
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-58, warpins: 1 ---
	return slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-59, warpins: 5 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot14._getEffectiveCost = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #2 5-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getCurCommodityData
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.getCommodityState
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.COMMODITY_STATE
	slot3 = slot3.POSSESS
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-32, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._getEffectiveCost
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.iconUImage
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.iconUImage
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	--- END OF BLOCK #9 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	slot8 = slot4[1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	slot6 = slot6(slot8)
	slot5.url = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-45, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.textUBaseText
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 46-51, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textUBaseText
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot8 = slot4[2]
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-55, warpins: 2 ---
	slot8 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-56, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-60, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.listCurrencyUList
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 61-62, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-69, warpins: 1 ---
	slot5 = {}
	slot6 = {}
	slot7 = slot4[1]
	slot6.itemId = slot7
	slot5[1] = slot6
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-70, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-80, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.listCurrencyUList

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot7
	slot6 = slot0.view
	slot6 = slot6.listCurrencyUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 81-84, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.layoutBoxCurrencyUWidget
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-91, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.layoutBoxCurrencyUWidget
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = not slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 92-95, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.txtNameUBaseText
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 96-101, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtNameUBaseText
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 102-107, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SHOP_SAVE"
	slot8 = slot8(slot10)
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 108-111, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SHOP_BUY_SAVE"
	slot8 = slot8(slot10)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 112-112, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 113-116, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.tMPUBaseText
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 117-125, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.tMPUBaseText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SHOP_BACK"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 126-126, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot14.refreshBottomBar = slot15

return slot14
--- END OF BLOCK #0 ---



