--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "ItemCompositePopupSingleCtrl"
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
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = slot2.LightClass
slot15 = "ItemCompositePopupSingleCtrl"
slot16 = slot3
slot13 = slot13(slot15, slot16)
slot14 = {}
slot15 = slot1.ITEM_COMPOUND_REFRESH
slot16 = {
	"onItemCompoundRefresh",
	true
}
slot14[slot15] = slot16
slot15 = slot1.ON_NOTIFY_ITEM
slot16 = {
	"refreshAll",
	true
}
slot14[slot15] = slot16
slot13.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.compoundId
	slot0.compoundId = slot2
	slot2 = slot1.isTTLExchange
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot0.isTTLExchange = slot2
	slot2 = ItemCompoundData
	slot3 = slot0.compoundId
	slot2 = slot2[slot3]
	slot0.compoundCfg = slot2
	slot2 = slot0.compoundCfg

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-36, warpins: 2 ---
	slot2 = DropData
	slot3 = slot0.compoundCfg
	slot3 = slot3.reward
	slot2 = slot2[slot3]
	slot3 = {}
	slot4 = slot0.compoundCfg
	slot4 = slot4.material
	slot3.material = slot4
	slot4 = slot0.compoundCfg
	slot4 = slot4.currency
	slot3.currency = slot4
	slot4 = slot2.displayReward
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-46, warpins: 2 ---
	slot3.product = slot4
	slot4 = slot0.compoundId
	slot3.compoundId = slot4
	slot0.compoundData = slot3
	slot3 = ipairs
	slot5 = slot0.compoundCfg
	slot5 = slot5.material
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 47-51, warpins: 1 ---
	slot8 = ItemData
	slot9 = slot7[1]
	slot8 = slot8[slot9]
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 52-57, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8.ttlChangeItem
	slot9 = slot9(slot11)
	slot10 = slot0.compoundId
	--- END OF BLOCK #9 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-59, warpins: 1 ---
	slot0.ttlExchangeMaterial = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 60-61, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 62-69, warpins: 2 ---
	slot3 = 1
	slot0.multi = slot3
	slot3 = slot1.craftFunc
	slot0.craftFunc = slot3
	slot5 = slot0
	slot3 = slot0.initUI

	slot3(slot5)

	return
	--- END OF BLOCK #12 ---



end

slot13.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	slot1 = slot1.btnCancelUButton

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
	slot1 = slot1.btnConfirmUButton

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
	slot1 = slot0.view
	slot1 = slot1.numSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = self
		slot1.multi = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCompositeItems

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCurrencyInfo

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTTLExchangeDescription

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.SUCCESS
	slot3 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageById
	slot4 = slot1[1]

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "COMPOUND_SUCCESS"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setNumSelectedConfig

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCompositeItems

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCurrencyInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshTopCurrency

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot13.onItemCompoundRefresh = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setNumSelectedConfig

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCompositeItems

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurrencyInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTopCurrency

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshAll = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.titleUSDFText
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot0.compoundData
	slot4 = slot4.name
	slot2 = slot2(slot4)
	slot1.text = slot2
	slot1 = slot0.view
	slot1 = slot1.describeUSDFText
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot0.compoundData
	slot4 = slot4.describe
	slot2 = slot2(slot4)
	slot1.text = slot2
	slot1 = slot0.view
	slot1 = slot1.listItemFrontUList

	slot2 = function(slot0, slot1, slot2)
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
		slot8 = true
		slot9 = self
		slot9 = slot9.multi

		slot3(slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listItemBackUList

	slot2 = function(slot0, slot1, slot2)
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
		slot8 = true
		slot9 = self
		slot9 = slot9.multi

		slot3(slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.setNumSelectedConfig

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCompositeItems

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurrencyInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTopCurrency

	slot1(slot3)

	slot1 = slot0.compoundData
	slot1 = slot1.product
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-45, warpins: 1 ---
	slot1 = slot0.compoundData
	slot1 = slot1.product
	slot1 = #slot1

	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 46-47, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-81, warpins: 2 ---
	slot1 = slot0.compoundData
	slot1 = slot1.product
	slot1 = slot1[1]
	slot1 = slot1[1]
	slot2 = slot0.compoundData
	slot2 = slot2.product
	slot2 = slot2[1]
	slot2 = slot2[2]
	slot3 = ItemData
	slot3 = slot3[slot1]
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.itemName
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.titleUSDFText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ITEM_COMPOUND_TITLE"
	slot10 = slot10(slot12)
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = ""
	slot6 = ""
	slot7 = ipairs
	slot9 = slot0.compoundData
	slot9 = slot9.material
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 82-86, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = Const
	slot13 = slot13.CommonEnergyType_Stamina
	--- END OF BLOCK #4 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 87-103, warpins: 1 ---
	slot12 = slot11[2]
	slot13 = LuaUIUtils
	slot13 = slot13.getItemCountConsumeShowText
	slot15 = Const
	slot15 = slot15.CommonEnergyType_Stamina
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot5 = slot13
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = ItemData
	slot16 = slot11[1]
	slot15 = slot15[slot16]
	slot15 = slot15.itemName
	slot13 = slot13(slot15)
	slot6 = slot13
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 104-105, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 106-126, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.describeUSDFText
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "ITEM_COMPOUND_DES"
	slot12 = slot12(slot14)
	slot13 = slot6
	slot14 = slot5
	slot15 = slot2
	slot16 = slot4
	MULTRES = slot10(slot12, slot13, slot14, slot15, slot16)

	slot7(slot9, MULTRES)

	slot9 = slot0
	slot7 = slot0.refreshTTLExchangeDescription

	slot7(slot9)

	return
	--- END OF BLOCK #7 ---



end

slot13.initUI = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isTTLExchange

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


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CONVERT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.ttlExchangeMaterial
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot1 = slot0.compoundData
	slot1 = slot1.product
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot1 = slot0.compoundData
	slot1 = slot1.product
	slot1 = #slot1

	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-68, warpins: 2 ---
	slot1 = slot0.ttlExchangeMaterial
	slot1 = slot1[1]
	slot2 = slot0.ttlExchangeMaterial
	slot2 = slot2[2]
	slot3 = slot0.multi
	slot2 = slot2 * slot3
	slot3 = slot0.compoundData
	slot3 = slot3.product
	slot3 = slot3[1]
	slot3 = slot3[1]
	slot4 = slot0.compoundData
	slot4 = slot4.product
	slot4 = slot4[1]
	slot4 = slot4[2]
	slot5 = slot0.multi
	slot4 = slot4 * slot5
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = ItemData
	slot7 = slot7[slot1]
	slot7 = slot7.itemName
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = ItemData
	slot8 = slot8[slot3]
	slot8 = slot8.itemName
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.describeUSDFText
	slot10 = string
	slot10 = slot10.format
	slot12 = "消耗%d个%s，可兑换%d个%s"
	slot13 = slot2
	slot14 = slot5
	slot15 = slot4
	slot16 = slot6
	MULTRES = slot10(slot12, slot13, slot14, slot15, slot16)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot13.refreshTTLExchangeDescription = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 1
	slot4 = LuaUIUtils
	slot4 = slot4.getCompoundMaxCount
	slot6 = slot0.compoundData
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = slot0.view
	slot2 = slot2.numSelector
	slot3 = 1
	slot2.minValue = slot3
	slot2 = slot0.view
	slot2 = slot2.numSelector
	slot2.maxValue = slot1
	slot2 = slot0.view
	slot2 = slot2.numSelector
	slot3 = 1
	slot2.value = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtMin
	slot5 = 1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtMax
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.setNumSelectedConfig = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkCompositeCountLimit
	slot3 = slot0.compoundData
	slot4 = slot0.multi
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.craftFunc
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = slot0.craftFunc

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_ItemCompoundProduce"
	slot5 = slot0.compoundId
	slot6 = slot0.multi

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.tryCompoundItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.compoundData
	slot4 = slot4.material
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-16, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot9 = slot6[1]
	slot8.propId = slot9
	slot9 = slot6[2]
	slot8.countNeed = slot9
	slot9 = slot0.compoundId
	slot8.compoundId = slot9
	slot1[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-30, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listItemFrontUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot3 = ipairs
	slot5 = slot0.compoundData
	slot5 = slot5.product
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-38, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot7[1]
	slot9.propId = slot10
	slot10 = slot7[2]
	slot9.countNeed = slot10
	slot2[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 41-47, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listItemBackUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot13.refreshCompositeItems = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.compoundData
	slot2 = slot1.currency
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot1.currency
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 3 ---
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


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-41, warpins: 2 ---
	slot3 = slot1.currency
	slot4 = slot3[1]
	slot5 = slot3[2]
	slot6 = slot0.multi
	slot5 = slot5 * slot6
	slot6 = ClientUtils
	slot6 = slot6.getItemCountById
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = ItemData
	slot7 = slot7[slot4]
	slot8 = slot0.view
	slot8 = slot8.consumeIcon
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByIconId
	slot11 = slot7.icon
	slot9 = slot9(slot11)
	slot8.url = slot9
	--- END OF BLOCK #6 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-52, warpins: 1 ---
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


	--- BLOCK #8 53-58, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.consumeNum
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.refreshCurrencyInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.compoundData
	slot4 = slot4.material
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = ItemData
	slot8 = slot6[1]
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot8 = slot7.type
	slot9 = Const
	slot9 = slot9.ITEM_TYPE
	slot9 = slot9.Currency
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot6[1]

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-32, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setTopCurrencyItemList
	slot4 = slot0.view
	slot4 = slot4.currencyUList
	slot5 = nil
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot13.refreshTopCurrency = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot14

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

slot13.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onHide = slot14

return slot13
--- END OF BLOCK #0 ---



