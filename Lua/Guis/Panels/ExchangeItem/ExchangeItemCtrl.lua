--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ExchangeItemCtrl"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_effect_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_compound_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.gamestring_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.MessageName"
slot12 = slot12(slot14)
slot13 = {}
slot14 = slot12.MONEY_COUNT_CHANGE
slot15 = {
	"onMoneyNumChange",
	true
}
slot13[slot14] = slot15
slot2.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.propData
	slot0.selectedPropData = slot2
	slot2 = ItemEffectData
	slot3 = slot0.selectedPropData
	slot3 = slot3.itemId
	slot2 = slot2[slot3]
	slot0.effectData = slot2
	slot2 = ItemCompoundData
	slot3 = slot0.effectData
	slot3 = slot3.compoundID
	slot2 = slot2[slot3]
	slot2 = slot2.material
	slot2 = slot2[2]
	slot2 = slot2[1]
	slot3 = ItemCompoundData
	slot4 = slot0.effectData
	slot4 = slot4.compoundID
	slot3 = slot3[slot4]
	slot3 = slot3.material
	slot3 = slot3[2]
	slot3 = slot3[2]
	slot0.costNum = slot3
	slot0.costID = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.getItemClientInfoById
	slot4 = slot0.costID
	slot2 = slot2(slot4)
	slot0.costItem = slot2
	slot2 = slot0.costItem
	slot2 = slot2.count
	slot0.costItemPossessNum = slot2
	slot2 = {}
	slot3 = {}
	slot4 = slot0.costID
	slot3.itemId = slot4
	slot2[1] = slot3
	slot0.currencyListData = slot2
	slot2 = slot0.view
	slot2 = slot2.costUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.renderExchangeItems

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.renderCurrencyList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.costItemPossessNum
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.numSelectorSliderUNumSelector
		slot1 = slot1.value
		slot2 = self
		slot2 = slot2.costNum
		slot1 = slot1 * slot2
		--- END OF BLOCK #0 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_ItemCompoundProduce"
		slot4 = self
		slot4 = slot4.effectData
		slot4 = slot4.compoundID
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.numSelectorSliderUNumSelector
		slot5 = slot5.value

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 30-49, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getFormatText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "COST_ITEM_NOT_ENOUGH"
		slot5 = slot5(slot7)
		slot6 = pg
		slot6 = slot6.getLocalizationText
		slot8 = self
		slot8 = slot8.costItem
		slot8 = slot8.name
		MULTRES = slot6(slot8)
		MULTRES = slot3(slot5, MULTRES)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 50-50, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot3 = slot3.gameObject
	slot4 = "confirmBind"
	slot1 = slot1(slot3, slot4)
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Confirm
	slot1.actionPath = slot2
	slot2 = slot0.view
	slot2 = slot2.currencyUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = slot2.itemId
		slot4 = Const
		slot4 = slot4.CommonEnergyType_Stamina
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-15, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId
		slot7 = true
		slot8 = LuaUIUtils
		slot8 = slot8.getVitalityMaxStoreNum
		MULTRES = slot8()

		slot3(slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 16-20, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listItemFrontUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = {}
		slot7 = slot2.num
		slot6.num = slot7
		slot7 = slot2.id
		slot6.id = slot7

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listItemBackUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = {}
		slot7 = slot2.num
		slot6.num = slot7
		slot7 = slot2.id
		slot6.id = slot7

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-89, warpins: 1 ---
	slot1 = ItemCompoundData
	slot2 = slot0.effectData
	slot2 = slot2.compoundID
	slot1 = slot1[slot2]
	slot1 = slot1.product
	slot1 = slot1[1]
	slot2 = ItemCompoundData
	slot3 = slot0.effectData
	slot3 = slot3.compoundID
	slot2 = slot2[slot3]
	slot2 = slot2.product
	slot2 = slot2[2]
	slot3 = slot0.view
	slot3 = slot3.numSelectorSliderUNumSelector
	slot5 = slot3
	slot3 = slot3.SetAllValue
	slot6 = 1
	slot7 = 1
	slot8 = slot0.selectedPropData
	slot8 = slot8.packSlot
	slot8 = slot8.count
	slot9 = 1

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0.view
	slot3 = slot3.numSelectorSliderUNumSelector
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtMin"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtMax"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.view
	slot6 = slot6.listItemFrontUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = {}
	slot10 = {}
	slot11 = slot0.view
	slot11 = slot11.numSelectorSliderUNumSelector
	slot11 = slot11.value
	slot10.num = slot11
	slot11 = slot0.selectedPropData
	slot11 = slot11.itemId
	slot10.id = slot11
	slot9[1] = slot10

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.listItemBackUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = {}
	slot10 = {}
	slot11 = slot0.view
	slot11 = slot11.numSelectorSliderUNumSelector
	slot11 = slot11.value
	slot11 = slot11 * slot2
	slot10.num = slot11
	slot10.id = slot1
	slot9[1] = slot10

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = slot0.view
	slot9 = slot9.numSelectorSliderUNumSelector
	slot9 = slot9.minValue

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot0.view
	slot9 = slot9.numSelectorSliderUNumSelector
	slot9 = slot9.maxValue

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.numSelectorSliderUNumSelector

	slot7 = function(slot0)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.listItemFrontUList
		slot3 = slot1
		slot1 = slot1.SetList
		slot4 = {}
		slot5 = {}
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.numSelectorSliderUNumSelector
		slot6 = slot6.value
		slot5.num = slot6
		slot6 = self
		slot6 = slot6.selectedPropData
		slot6 = slot6.itemId
		slot5.id = slot6
		slot4[1] = slot5

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.listItemBackUList
		slot3 = slot1
		slot1 = slot1.SetList
		slot4 = {}
		slot5 = {}
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.numSelectorSliderUNumSelector
		slot6 = slot6.value
		slot7 = obtainItemRate
		slot6 = slot6 * slot7
		slot5.num = slot6
		slot6 = obtainItemID
		slot5.id = slot6
		slot4[1] = slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaValueChanged = slot7
	slot6 = ItemData
	slot6 = slot6[slot1]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 90-90, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 91-135, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot0.costItem
	slot9 = slot9.name
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot6.itemName
	slot8 = slot8(slot10)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.titleUSDFText
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "ITEM_COMPOUND_TITLE"
	slot14 = slot14(slot16)
	slot15 = slot8
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = LuaUIUtils
	slot9 = slot9.getItemCountConsumeShowText
	slot11 = slot0.costID
	slot12 = slot0.costNum
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.describeUSDFText
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "ITEM_COMPOUND_DES"
	slot15 = slot15(slot17)
	slot16 = slot7
	slot17 = slot9
	slot18 = slot2
	slot19 = slot8
	MULTRES = slot13(slot15, slot16, slot17, slot18, slot19)

	slot10(slot12, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot2.renderExchangeItems = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.currencyUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.currencyListData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.renderCurrencyList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getItemClientInfoById
	slot3 = slot0.costID
	slot1 = slot1(slot3)
	slot0.costItem = slot1
	slot1 = slot0.costItem
	slot1 = slot1.count
	slot0.costItemPossessNum = slot1
	slot1 = slot0.view
	slot1 = slot1.currencyUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.currencyListData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onMoneyNumChange = slot13

return slot2
--- END OF BLOCK #0 ---



