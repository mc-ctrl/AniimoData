--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.NoticeDef"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ItemConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_compound_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.drop_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ItemUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.Class"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.UICtrl"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = slot8.LightClass
slot14 = "ItemCompositePopupCtrl"
slot15 = slot9
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = {}
slot15 = slot0.ITEM_COMPOUND_REFRESH
slot16 = {
	"onItemCompoundRefresh",
	true
}
slot14[slot15] = slot16
slot15 = slot0.CURRENCY_CHANGE
slot16 = {
	"refreshAll",
	true
}
slot14[slot15] = slot16
slot15 = slot0.MONEY_COUNT_CHANGE
slot16 = {
	"refreshAll",
	true
}
slot14[slot15] = slot16
slot12.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.compoundList
	slot0.compoundIdList = slot2
	slot2 = 1
	slot0.multi = slot2
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.compoundList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setCompoundList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.compoundList

	slot2 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setNumSelectedConfig

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCurrencyInfo

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTopCurrency

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancel

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirm

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryCompoundItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.setUpCompoundList

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.numSelector
	slot2 = slot0.multi
	slot1.value = slot2
	slot1 = slot0.view
	slot1 = slot1.numSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot1.multi = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCurrencyInfo

		slot1(slot3)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.compoundList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.compoundList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkCompositeCountLimit
	slot3 = slot0.view
	slot3 = slot3.compoundList
	slot3 = slot3.selectedItem
	slot4 = slot0.multi
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.compoundList
	slot1 = slot1.selectedItem
	slot1 = slot1.compoundId
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_ItemCompoundProduce"
	slot6 = slot1
	slot7 = slot0.multi

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.tryCompoundItem = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.SUCCESS
	slot3 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkFailureReason
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == 2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "LOCK_TIPS"
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)

	slot4(MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 20-24, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessageById
	slot6 = slot1[1]

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-31, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "COMPOUND_SUCCESS"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-43, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.compoundList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCurrencyInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setNumSelectedConfig

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot12.onItemCompoundRefresh = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.compoundList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurrencyInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setNumSelectedConfig

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTopCurrency

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshAll = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.compoundList
	slot1 = slot1.selectedItem
	slot1 = slot1.compoundId
	slot2 = slot0.multi
	slot3 = 0
	slot4 = 0
	slot5 = ItemCompoundData
	slot5 = slot5[slot1]
	slot6 = pairs
	slot8 = slot5.material
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 14-22, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getMaterialCountInfo
	slot14 = slot10[1]
	slot11, slot12 = slot11(slot13, slot14)
	slot13 = slot10[2]
	slot13 = slot13 * slot2
	slot14 = 0
	--- END OF BLOCK #1 ---

	if slot12 > slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 27-29, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #4 ---

	if slot11 > slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot11 < slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 4 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot4 = slot10[1]
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-52, warpins: 1 ---
	slot6 = slot5.currency
	slot6 = slot6[1]
	slot7 = slot5.currency
	slot7 = slot7[2]
	slot8 = slot0.multi
	slot7 = slot7 * slot8
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-54, warpins: 1 ---
	slot3 = 1
	slot4 = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 3 ---
	--- END OF BLOCK #13 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-66, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getItemClientInfoById
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = slot3
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot6.name
	MULTRES = slot8(slot10)

	return slot7, MULTRES

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-69, warpins: 2 ---
	slot6 = slot3
	slot7 = ""

	return slot6, slot7
	--- END OF BLOCK #15 ---



end

slot12.checkFailureReason = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.material
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-14, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot11 = slot0
	slot9 = slot0.getMaterialCountInfo
	slot12 = slot7
	slot9, slot10 = slot9(slot11, slot12)
	slot11 = slot0.multi
	slot11 = slot8 * slot11
	--- END OF BLOCK #1 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-31, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getItemClientInfoById
	slot13 = slot7
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot11.name
	slot12 = slot12(slot14)
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.showBubbleMessage
	slot15 = NoticeDef
	slot15 = slot15.SHOP_ITEM_NOT_ENOUGH
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = false

	return slot13

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-33, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 34-36, warpins: 1 ---
	slot2 = slot1.currency
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-48, warpins: 1 ---
	slot2 = slot1.currency
	slot2 = slot2[1]
	slot3 = slot1.currency
	slot3 = slot3[2]
	slot4 = slot0.multi
	slot3 = slot3 * slot4
	slot4 = ClientUtils
	slot4 = slot4.getItemCountById
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-65, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getItemClientInfoById
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5.name
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.SHOP_ITEM_NOT_ENOUGH
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-67, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot12.checkCountLimit = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.compoundList
	slot1 = slot1.selectedItem
	slot2 = math
	slot2 = slot2.max
	slot4 = 1
	slot5 = LuaUIUtils
	slot5 = slot5.getCompoundMaxCount
	slot7 = slot1
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot0.view
	slot3 = slot3.numSelector
	slot4 = 1
	slot3.minValue = slot4
	slot3 = slot0.view
	slot3 = slot3.numSelector
	slot3.maxValue = slot2
	slot3 = slot0.view
	slot3 = slot3.numSelector
	slot4 = 1
	slot3.value = slot4

	return
	--- END OF BLOCK #0 ---



end

slot12.setNumSelectedConfig = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.compoundList
	slot1 = slot1.selectedItem
	slot2 = slot1.currency
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = slot1.currency
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.costUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-42, warpins: 2 ---
	slot3 = slot1.currency
	slot4 = slot3[1]
	slot5 = slot3[2]
	slot6 = slot0.multi
	slot5 = slot5 * slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getItemClientInfoById
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = ClientUtils
	slot7 = slot7.getItemCountById
	slot9 = slot4
	slot7 = slot7(slot9)
	slot8 = slot0.view
	slot8 = slot8.consumeIcon
	slot9 = slot6.icon
	slot8.url = slot9
	--- END OF BLOCK #6 ---

	if slot7 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-53, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.consumeNum
	slot11 = string
	slot11 = slot11.format
	slot13 = "<color=#FF0000>%s</color>"
	slot14 = slot5
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 54-59, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.consumeNum
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot12.refreshCurrencyInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.compoundIdList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-12, warpins: 1 ---
	slot7 = ItemCompoundData
	slot7 = slot7[slot6]
	slot8 = slot7.reward
	slot9 = DropData
	slot9 = slot9[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-22, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot7.material
	slot11.material = slot12
	slot12 = slot7.currency
	slot11.currency = slot12
	slot12 = slot9.displayReward
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot11.product = slot12
	slot11.compoundId = slot6
	slot1[slot10] = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-41, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.compareCompoundData
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.compoundList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot12.setUpCompoundList = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getCompoundMaxCount
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = LuaUIUtils
	slot4 = slot4.getCompoundMaxCount
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot5 = slot1.product
	slot5 = slot5[1]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot5 = slot1.product
	slot5 = slot5[1]
	slot5 = slot5[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot6 = slot2.product
	slot6 = slot6[1]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot6 = slot2.product
	slot6 = slot6[1]
	slot6 = slot6[1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-30, warpins: 2 ---
	slot7 = ItemData
	slot7 = slot7[slot5]
	slot8 = ItemData
	slot8 = slot8[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot9 = slot7.quality
	slot10 = slot8.quality
	--- END OF BLOCK #7 ---

	if slot10 >= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-39, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 4 ---
	--- END OF BLOCK #11 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-44, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 45-45, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-46, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot12.compareCompoundData = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "arrowsAnimation"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "listProductUList"
	slot7 = slot7(slot9, slot10)
	slot8 = UIUtils
	slot8 = slot8.PlayAnimation
	slot10 = slot6
	slot11 = "VX_Node_Inventory_Compound_Arrow_In"

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = anim
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = "VX_Node_Inventory_Compound_Arrow_Loop"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	slot8 = slot3.selected

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setCompoundCard
		slot5 = slot0
		slot6 = slot2
		slot7 = false
		slot8 = isSelected
		slot9 = self
		slot9 = slot9.multi

		slot3(slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaRenderItem = slot9
	slot9 = {}
	slot10 = ipairs
	slot12 = slot3.material
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 31-38, warpins: 1 ---
	slot15 = #slot9
	slot15 = slot15 + 1
	slot16 = {}
	slot17 = slot14[1]
	slot16.propId = slot17
	slot17 = slot14[2]
	slot16.countNeed = slot17
	slot9[slot15] = slot16
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-40, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 41-45, warpins: 1 ---
	slot10 = #slot9
	slot10 = slot10 + 1
	slot11 = 4
	slot12 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-48, warpins: 2 ---
	slot14 = {
		tIndex = 1
	}
	slot9[slot13] = slot14
	--- END OF BLOCK #4 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 49-59, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setCompoundCard
		slot5 = slot0
		slot6 = slot2
		slot7 = true
		slot8 = isSelected
		slot9 = self
		slot9 = slot9.multi

		slot3(slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaRenderItem = slot10
	slot10 = {}
	slot11 = ipairs
	slot13 = slot3.product
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 60-67, warpins: 1 ---
	slot16 = #slot10
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = slot15[1]
	slot17.propId = slot18
	slot18 = slot15[2]
	slot17.countNeed = slot18
	slot10[slot16] = slot17
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-69, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 70-74, warpins: 1 ---
	slot11 = #slot10
	slot11 = slot11 + 1
	slot12 = 2
	slot13 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-77, warpins: 2 ---
	slot15 = {
		tIndex = 1
	}
	slot10[slot14] = slot15
	--- END OF BLOCK #9 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 78-83, warpins: 1 ---
	slot13 = slot7
	slot11 = slot7.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #10 ---



end

slot12.setCompoundList = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ItemUtils
	slot3 = slot3.getItemCountById
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot2 - slot3
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #0 ---



end

slot12.getMaterialCountInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.compoundList
	slot1 = slot1.selectedItem
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.material
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-13, warpins: 1 ---
	slot8 = ItemData
	slot9 = slot7[1]
	slot8 = slot8[slot9]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot9 = slot8.type
	slot10 = Const
	slot10 = slot10.ITEM_TYPE
	slot10 = slot10.Currency
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot7[1]

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-34, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setTopCurrencyItemList
	slot5 = slot0.view
	slot5 = slot5.currencyUList
	slot6 = nil
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot12.refreshTopCurrency = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot14

return slot12
--- END OF BLOCK #0 ---



