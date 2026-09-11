--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_select_data"
slot5 = slot5(slot7)
slot6 = slot3.LightClass
slot8 = "PropSelectComCtrl"
slot9 = slot4
slot6 = slot6(slot8, slot9)
slot7 = {}
slot6.messages = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.propId = slot1
	slot1 = 0
	slot0.propCount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
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
	slot1 = slot1.btnClose2

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
	slot1 = slot1.listPropUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItemList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTabItemList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.countEnough
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "ITEM_NUM_LESS"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 14-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.confirmFunc
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.confirmFunc
		slot2 = self
		slot2 = slot2.propId
		slot3 = self
		slot3 = slot3.propCount

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-31, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.confirmFunc = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-31, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listTabUList
		slot2 = slot2.selectedItem
		slot3 = lume
		slot3 = slot3.clone
		slot5 = slot2
		slot3 = slot3(slot5)
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.buildPropInfos
		slot7 = slot3.configId
		slot8 = slot3.index
		slot9 = self
		slot9 = slot9.fromLeylineFlower
		slot10 = self
		slot10 = slot10.reservedItems
		slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.widget
		slot7 = slot5
		slot5 = slot5.TryChangePage
		slot8 = "State"
		slot9 = #slot4
		slot10 = 0
		--- END OF BLOCK #1 ---

		if slot9 > slot10 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 32-33, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 34-34, warpins: 1 ---
		slot9 = 0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 35-40, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.refreshItemList
		slot8 = slot4

		slot5(slot7, slot8)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 41-41, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.listPropUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-22, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listPropUList
		slot2 = slot2.selectedItem
		slot3 = lume
		slot3 = slot3.clone
		slot5 = slot2
		slot3 = slot3(slot5)
		slot4 = nil
		slot3.extraFunc = slot4
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshCostStyle
		slot7 = slot3.numType

		slot4(slot6, slot7)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshMainIcon
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.numSelectorUNumSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onNumSelectChange
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot0.propCount = slot1
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.countItemRMBValue
	slot5 = slot0.propId
	slot6 = slot1
	slot2, slot3 = slot2(slot4, slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTitleUSDFText
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Quality"
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.checkNumValuePageState
	slot11 = slot3
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.onNumSelectChange = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.numType = slot1
	--- END OF BLOCK #0 ---

	if slot1 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.numSelectorUNumSelector
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.layoutConsumeULayoutBox
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-28, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.numSelectorUNumSelector
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.layoutConsumeULayoutBox
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.refreshCostStyle = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isEmpty

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-37, warpins: 2 ---
	slot2 = slot1.ownNum
	slot3 = slot1.numParam
	slot4 = 0
	slot1.num = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.renderRewardItem
	slot6 = slot0.view
	slot6 = slot6.itemSelUButton
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.itemDesc
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.shortDesc
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.itemName
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.shortName
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot1.id
	slot0.propId = slot4
	slot4 = slot0.numType
	--- END OF BLOCK #2 ---

	if slot4 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 38-39, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-46, warpins: 1 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-47, warpins: 2 ---
	slot4 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-50, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-52, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 53-53, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-57, warpins: 2 ---
	slot0.countEnough = slot5
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-71, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.numSelectorUNumSelector
	slot6 = 1
	slot5.minValue = slot6
	slot5 = slot0.view
	slot5 = slot5.numSelectorUNumSelector
	slot5.maxValue = slot4
	slot5 = slot0.view
	slot5 = slot5.numSelectorUNumSelector
	slot6 = 1
	slot5.value = slot6
	slot5 = 1
	slot0.propCount = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 72-85, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.numSelectorUNumSelector
	slot6 = 0
	slot5.minValue = slot6
	slot5 = slot0.view
	slot5 = slot5.numSelectorUNumSelector
	slot6 = 0
	slot5.maxValue = slot6
	slot5 = slot0.view
	slot5 = slot5.numSelectorUNumSelector
	slot6 = 0
	slot5.value = slot6
	slot5 = 0
	slot0.propCount = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-102, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.costCountTxt
	slot8 = ""

	slot5(slot7, slot8)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.countItemRMBValue
	slot8 = slot0.propId
	slot9 = slot0.view
	slot9 = slot9.numSelectorUNumSelector
	slot9 = slot9.value
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot7 = slot0.fromLeylineFlower
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 103-120, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtTitleUSDFText
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.widget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Quality"
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.checkNumValuePageState
	slot14 = slot6
	MULTRES = slot11(slot13, slot14)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 121-122, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 123-123, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 124-126, warpins: 2 ---
	slot5, slot6 = nil
	--- END OF BLOCK #16 ---

	if slot4 <= slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 127-149, warpins: 1 ---
	slot7 = true
	slot0.countEnough = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.costCountTxt
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s/%s"
	slot13 = slot2
	slot14 = slot4
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	slot0.propCount = slot4
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.countItemRMBValue
	slot10 = slot0.propId
	slot11 = slot4
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot6 = slot8
	slot5 = slot7
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 150-172, warpins: 1 ---
	slot7 = false
	slot0.countEnough = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.costCountTxt
	slot10 = string
	slot10 = slot10.format
	slot12 = "<style=Item_Lack>%s</style>/%s"
	slot13 = slot2
	slot14 = slot4
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	slot7 = 0
	slot0.propCount = slot7
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.countItemRMBValue
	slot10 = slot0.propId
	slot11 = slot2
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot6 = slot8
	slot5 = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 173-175, warpins: 2 ---
	slot7 = slot0.fromLeylineFlower
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 176-192, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtTitleUSDFText
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.widget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Quality"
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.checkNumValuePageState
	slot14 = slot6
	MULTRES = slot11(slot13, slot14)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 193-193, warpins: 4 ---
	return
	--- END OF BLOCK #21 ---



end

slot6.refreshMainIcon = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTabInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.listTabUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listTabUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = 0

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshTabList = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-25, warpins: 1 ---
	slot3 = math
	slot3 = slot3.ceil
	slot5 = math
	slot5 = slot5.max
	slot7 = #slot2
	slot8 = 1
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 / 4
	slot3 = slot3(slot5)
	slot3 = slot3 * 4
	slot4 = #slot2
	slot4 = slot4 + 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {
		isEmpty = true,
		tIndex = 1
	}
	slot2[slot8] = slot9
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 31-43, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listPropUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listPropUList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = 0

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot6.refreshItemList = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.icon
	slot5.url = slot6

	return
	--- END OF BLOCK #0 ---



end

slot6.renderTabItemList = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.isEmpty

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3.extraFunc = slot4
	slot4 = slot3.ownNum
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderRewardItem
	slot6 = slot1
	slot7 = slot3
	slot8 = slot3.ownNum

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-26, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderRewardItem
	slot6 = slot1
	slot7 = slot3
	slot8 = string
	slot8 = slot8.format
	slot10 = "<style=Item_Lack>%s</style>"
	slot11 = slot3.ownNum
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.renderItemList = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ItemSelectData
	slot3 = slot1.configId
	slot2 = slot2[slot3]
	slot3 = slot1.confirmFunc
	slot0.confirmFunc = slot3
	slot3 = slot1.fromLeylineFlower
	slot0.fromLeylineFlower = slot3
	slot3 = slot1.reservedItems
	slot0.reservedItems = slot3
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTitleUBaseText
	slot6 = slot2.title
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.title
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-31, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHOOSE_ITEM"
	slot6 = slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-37, warpins: 2 ---
	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshTabList
	slot6 = slot1.configId

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot6.onOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot7

return slot6
--- END OF BLOCK #0 ---



