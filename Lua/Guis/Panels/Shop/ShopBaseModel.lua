--- BLOCK #0 1-216, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "ShopBaseModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.shop_commodity_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_shop_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.shop_tag_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.shop_classify_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.lume"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_quality"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.ItemConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.TimeUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.Time"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.CommonSwitch"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.LuaUIUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.item_type_show_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.gamestring_config_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.AttributeConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.item_third_page_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.limit_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.shop_commodity_limitId_revert_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Utils.ItemUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Const.Const"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.ShopCommonHelper"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Utils.ClientUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.home_season_config_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Utils.HomeSeasonUtils"
slot30 = slot30(slot32)
slot31 = slot3.LightClass
slot33 = "ShopBaseModel"
slot34 = slot4
slot31 = slot31(slot33, slot34)
slot32 = "ShopCheckNewPropTag_%d"
slot33 = {
	DISABLED = 3,
	READY = 2,
	PENDING = 1,
	FAILED = 4
}
slot34 = 12
slot31.RogueBuffTagId = slot34
slot34 = 10
slot31.RogueBuffClassifyId = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = ShopBaseModel
	slot4 = slot2
	slot2 = slot2.getItemConfigByShopItemId
	slot5 = slot0.id
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = ShopBaseModel
	slot6 = slot4
	slot4 = slot4.getItemConfigByShopItemId
	slot7 = slot1.id
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = ShopBaseModel
	slot8 = slot6
	slot6 = slot6.isPropUnlock
	slot9 = slot0.id
	slot6 = slot6(slot8, slot9)
	slot7 = ShopBaseModel
	slot9 = slot7
	slot7 = slot7.isPropUnlock
	slot10 = slot1.id
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #0 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	return slot6

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 25-36, warpins: 1 ---
	slot8 = ShopBaseModel
	slot10 = slot8
	slot8 = slot8.isPropSellOut
	slot11 = slot0.id
	slot8 = slot8(slot10, slot11)
	slot9 = ShopBaseModel
	slot11 = slot9
	slot9 = slot9.isPropSellOut
	slot12 = slot1.id
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-39, warpins: 1 ---
	slot10 = not slot8

	return slot10

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 40-43, warpins: 1 ---
	slot10 = slot3.sort
	slot11 = slot5.sort
	--- END OF BLOCK #4 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 44-47, warpins: 1 ---
	slot10 = slot3.sort
	slot11 = slot5.sort
	--- END OF BLOCK #5 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-49, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-50, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	return slot10

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 53-56, warpins: 1 ---
	slot10 = slot0.id
	slot11 = slot1.id
	--- END OF BLOCK #9 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-58, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 59-59, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-60, warpins: 2 ---
	return slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = {}
	slot5 = 0
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot6 = pairs
	slot8 = ShopCommodityData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 10-12, warpins: 1 ---
	slot11 = slot10.onSale
	--- END OF BLOCK #3 ---

	if slot11 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot11 = slot10.tag
	--- END OF BLOCK #4 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isPropInLimitTime
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 22-28, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isInRogueGoodsList
	slot14 = slot9
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot11 = slot10.paginationId
	--- END OF BLOCK #8 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 34-39, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.isItemOnSale
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 40-46, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isInRefreshList
	slot14 = slot1
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 47-52, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isPropHideByCondition
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 53-55, warpins: 1 ---
	slot11 = slot10.dailyCloseSec
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot11 = slot10.dailyOpenSec
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-65, warpins: 1 ---
	slot11 = TimeUtils
	slot11 = slot11.isInDailyOpenTime
	slot13 = slot10.dailyOpenSec
	slot14 = slot10.dailyCloseSec
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-71, warpins: 3 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = {}
	slot14.id = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-73, warpins: 11 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #17


	--- BLOCK #17 74-80, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot4
	slot9 = sortFunc

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 81-84, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 85-87, warpins: 1 ---
	slot11 = slot10.id
	--- END OF BLOCK #19 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 88-89, warpins: 1 ---
	slot5 = slot9 - 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 90-91, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 92-94, warpins: 3 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #22 ---



end

slot31.getBuyShopProps = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ShopCommonHelper
	slot3 = slot3.isConfigAvailableInArea
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot31.isConfigAvailableInArea = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getServerArea
	slot2 = slot2()
	slot5 = slot0
	slot3 = slot0.isConfigAvailableInArea
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = ItemData
	slot4 = slot1.itemId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isConfigAvailableInArea
	slot7 = slot3
	slot8 = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---



end

slot31.isItemOnSale = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = ItemUtils
	slot3 = slot3.getTypedBag
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.items
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 15-19, warpins: 1 ---
	slot9 = ItemData
	slot10 = slot8.id
	slot9 = slot9[slot10]
	--- END OF BLOCK #3 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot10 = slot9.sellPrice
	--- END OF BLOCK #4 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-37, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.genID
		slot3 = slot1.genID
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot2
	slot8 = slot4

	slot5(slot7, slot8)

	return slot2
	--- END OF BLOCK #7 ---



end

slot31.getSellShopProps = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.shopTag2thirdTabList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.shopTag2thirdTabList = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.shopTag2thirdTabList
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot2 = slot0.shopTag2thirdTabList
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = ShopTagData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = ShopTagData
	slot2 = slot2[slot1]
	slot2 = slot2.typePage
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-30, warpins: 1 ---
	slot2 = ShopTagData
	slot2 = slot2[slot1]
	slot2 = slot2.typePage
	slot3 = slot0.shopTag2thirdTabList
	slot3 = slot3[slot1]
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-39, warpins: 1 ---
	slot9 = ItemThirdPageData
	slot9 = slot9[slot8]
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.paginationId = slot8
	slot12 = slot9.name
	slot11.nameHashId = slot12
	slot3[slot10] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 42-56, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = ItemThirdPageData
		slot3 = slot0.paginationId
		slot2 = slot2[slot3]
		slot2 = slot2.displayPriority
		slot3 = ItemThirdPageData
		slot4 = slot1.paginationId
		slot3 = slot3[slot4]
		slot3 = slot3.displayPriority
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return slot4
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = 1
	slot8 = {
		paginationId = -1
	}
	slot9 = GameStringConfig
	slot9 = slot9.ALL
	slot9 = slot9.desc
	slot8.nameHashId = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-60, warpins: 4 ---
	slot2 = slot0.shopTag2thirdTabList
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #9 ---



end

slot31.getThirdTabList = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1.shopTags
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEmptyTable
	slot6 = slot1.shopTags
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot4 = slot1.shopTags
	slot2 = slot4[1]
	slot4 = ShopClassifyData
	slot4 = slot4[slot2]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot4 = ShopClassifyData
	slot4 = slot4[slot2]
	slot4 = slot4.classify
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-36, warpins: 2 ---
	slot9 = slot4[slot8]
	slot12 = slot0
	slot10 = slot0.isShopTagOpen
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {}
	slot13.id = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 44-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 45-46, warpins: 3 ---
	--- END OF BLOCK #11 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot4 = slot1.shopTag
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 50-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isShopTagOpen
	slot7 = slot1.shopTag
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 56-63, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot8 = slot1.shopTag
	slot7.id = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 64-67, warpins: 2 ---
	slot4 = pairs
	slot6 = ShopTagData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 68-73, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isShopTagOpen
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-79, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = {}
	slot12.id = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-81, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 82-83, warpins: 4 ---
	--- END OF BLOCK #19 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 84-85, warpins: 1 ---
	slot4 = slot1.locateShopTag
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 86-87, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 88-88, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 89-91, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #23 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #24 92-94, warpins: 1 ---
	slot6 = slot1.shopTag
	--- END OF BLOCK #24 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 95-96, warpins: 1 ---
	slot4 = slot1.shopTag
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #26 97-99, warpins: 1 ---
	slot6 = slot1.shopItemId
	--- END OF BLOCK #26 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 100-105, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getShopItemConfig
	slot9 = slot1.shopItemId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #27 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #28 106-112, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.containsShopTag
	slot10 = slot3
	slot11 = slot6.tag
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #29 113-115, warpins: 1 ---
	slot4 = slot6.tag
	slot5 = slot1.shopItemId
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #30 116-118, warpins: 1 ---
	slot6 = slot1.itemId
	--- END OF BLOCK #30 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 119-123, warpins: 1 ---
	slot6 = ItemShopData
	slot7 = slot1.itemId
	slot6 = slot6[slot7]
	--- END OF BLOCK #31 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 124-127, warpins: 1 ---
	slot7 = 1
	slot8 = #slot6
	slot9 = 1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 128-133, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getShopItemConfig
	slot14 = slot6[slot10]
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 134-140, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.containsShopTag
	slot15 = slot3
	slot16 = slot11.tag
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 141-143, warpins: 1 ---
	slot5 = slot6[1]
	slot4 = slot11.tag

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 144-144, warpins: 2 ---
	--- END OF BLOCK #36 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #33
	GO OUT TO BLOCK #37

	--- BLOCK #37 145-152, warpins: 9 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = ShopTagData
		slot3 = slot0.id
		slot2 = slot2[slot3]
		slot3 = ShopTagData
		slot4 = slot1.id
		slot3 = slot3[slot4]
		slot4 = slot2.sort
		slot5 = slot3.sort
		--- END OF BLOCK #0 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return slot4
		--- END OF BLOCK #3 ---



	end

	slot7 = table
	slot7 = slot7.sort
	slot9 = slot3
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #37 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 153-156, warpins: 1 ---
	slot7 = #slot3
	slot8 = 0
	--- END OF BLOCK #38 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 157-163, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isLocateShopTagValid
	slot10 = slot3
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #39 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 164-167, warpins: 1 ---
	slot7 = slot3[1]
	slot4 = slot7.id
	--- END OF BLOCK #40 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 168-168, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 169-174, warpins: 5 ---
	slot7 = slot3
	slot8 = slot4
	slot9 = slot5
	slot10 = slot2

	return slot7, slot8, slot9, slot10
	--- END OF BLOCK #42 ---



end

slot31.getSellShopTags = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-8, warpins: 2 ---
	slot7 = slot1[slot6]
	slot7 = slot7.id
	--- END OF BLOCK #1 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot31.containsShopTag = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.containsShopTag
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot31.isLocateShopTagValid = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ShopTagData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot31.getShopTagConfig = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ShopTagData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%d商品库配置不存在！"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isGmCloseShopTag
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot3 = HomeSeasonConfigData
	slot3 = slot3.SeasonShopType
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-38, warpins: 1 ---
	slot3 = HomeSeasonUtils
	slot3 = slot3.isSeasonShopOpen
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-47, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.getShopTagLimitTime
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot2.startTimeRefId
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot5 = slot2.startTimeRefId
	--- END OF BLOCK #10 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 53-55, warpins: 3 ---
	slot5 = slot2.endTimeRefId
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot5 = slot2.endTimeRefId
	--- END OF BLOCK #13 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 59-60, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot4 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-62, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-68, warpins: 4 ---
	slot5 = TimeUtils
	slot5 = slot5.isInRangeTimestamp
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)

	return slot5
	--- END OF BLOCK #16 ---



end

slot31.isShopTagOpen = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getConfigTimeOfAreaByData
	slot4 = slot1.startTime
	slot5 = slot1.startTimeRefId
	slot2 = slot2(slot4, slot5)
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfAreaByData
	slot5 = slot1.endTime
	slot6 = slot1.endTimeRefId
	slot3 = slot3(slot5, slot6)
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #0 ---



end

slot31.getShopTagLimitTime = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.SHOP_TAG
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = type
	slot4 = CommonSwitch
	slot4 = slot4.SHOP_TAG
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.SHOP_TAG
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot31.isGmCloseShopTag = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getShopItemLimitTime
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot1.startTimeRefId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot1.startTimeRefId
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 3 ---
	slot4 = slot1.endTimeRefId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot1.endTimeRefId
	--- END OF BLOCK #4 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 4 ---
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-32, warpins: 2 ---
	slot4 = TimeUtils
	slot4 = slot4.isInRangeTimestamp
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #10 ---



end

slot31.isPropInLimitTime = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getConfigTimeOfAreaByData
	slot4 = slot1.startTime
	slot5 = slot1.startTimeRefId
	slot2 = slot2(slot4, slot5)
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfAreaByData
	slot5 = slot1.endTime
	slot6 = slot1.endTimeRefId
	slot3 = slot3(slot5, slot6)
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #0 ---



end

slot31.getShopItemLimitTime = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getConfigTimeOfAreaByData
	slot4 = slot1.specialStartTime
	slot5 = slot1.specialStartTimeRefId
	slot2 = slot2(slot4, slot5)
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfAreaByData
	slot5 = slot1.specialEndTime
	slot6 = slot1.specialEndTimeRefId
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.specialStartTimeRefId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot4 = slot1.specialStartTimeRefId
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-21, warpins: 3 ---
	slot4 = slot1.specialEndTimeRefId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot4 = slot1.specialEndTimeRefId
	--- END OF BLOCK #4 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 4 ---
	slot4 = TimeUtils
	slot4 = slot4.isInRangeTimestamp
	slot6 = slot2
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #7 ---



end

slot31.isShopItemInSpecialTime = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2.tag
	slot4 = slot0.RogueBuffTagId
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.randomGoodsList
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.randomGoodsList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot31.isInRogueGoodsList = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getShopItemLimitTime
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot4 = slot3 - slot4
	slot5 = math
	slot5 = slot5.max
	slot7 = slot4
	slot8 = 0

	return slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #2 ---



end

slot31.getLimitPropLeftTime = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ItemData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot31.getItemConfig = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ShopCommodityData
	slot2 = slot2[slot1]
	slot3 = slot2.new
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.new
	--- END OF BLOCK #1 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getInt
	slot6 = string
	slot6 = slot6.format
	slot8 = shopCheckNewPropTag
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot31.isNewSellProp = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ShopCommodityData
	slot2 = slot2[slot1]
	slot3 = slot2.new
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.new

	--- END OF BLOCK #1 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = string
	slot6 = slot6.format
	slot8 = shopCheckNewPropTag
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = 1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot31.setCheckedNewProp = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ShopCommodityData
	slot2 = slot2[slot1]
	slot3 = slot2.new
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.new

	--- END OF BLOCK #1 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-21, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.deleteKey
	slot6 = string
	slot6 = slot6.format
	slot8 = shopCheckNewPropTag
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot31.deleteCheckedNewProp = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.SHOP_BUY_LIMIT

	return slot1
	--- END OF BLOCK #0 ---



end

slot31.getBuyLimit = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getShopItemConfig
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.specialCost
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isShopItemInSpecialTime
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot3.specialCost
	slot4 = slot4(slot6)
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-27, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = slot4[slot8]
	slot10 = slot10[2]
	slot10 = slot10 * slot2
	slot9[2] = slot10
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 28-30, warpins: 1 ---
	slot5 = slot4
	slot6 = slot3.cost

	return slot5, slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-33, warpins: 3 ---
	slot4 = slot3.cost
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot4 = slot3.cost
	slot4 = #slot4
	--- END OF BLOCK #6 ---

	if slot4 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-49, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot3.cost
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.shopLevelCounts
	slot5 = slot5[slot1]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-54, warpins: 2 ---
	slot6 = slot5 + slot2
	slot7 = slot3.levelCost
	--- END OF BLOCK #10 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 55-58, warpins: 1 ---
	slot7 = slot3.levelCost
	slot7 = #slot7
	--- END OF BLOCK #11 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-63, warpins: 1 ---
	slot7 = slot3.levelCost
	slot7 = slot7[1]
	slot7 = slot7[1]
	--- END OF BLOCK #12 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 64-67, warpins: 3 ---
	slot7 = 1
	slot8 = #slot4
	slot9 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-73, warpins: 2 ---
	slot11 = slot4[slot10]
	slot12 = slot4[slot10]
	slot12 = slot12[2]
	slot12 = slot12 * slot2
	slot11[2] = slot12
	--- END OF BLOCK #14 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 74-74, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #16 75-81, warpins: 1 ---
	slot7 = nil
	slot8 = {}
	slot9 = 1
	slot10 = slot3.cost
	slot10 = #slot10
	slot11 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-87, warpins: 2 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot8
	slot16 = 0

	slot13(slot15, slot16)

	--- END OF BLOCK #17 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 88-93, warpins: 1 ---
	slot9 = slot3.levelCost
	slot9 = #slot9
	slot10 = 1
	slot11 = slot9
	slot12 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-98, warpins: 2 ---
	slot14 = slot3.levelCost
	slot14 = slot14[slot13]
	slot15 = slot14[1]
	--- END OF BLOCK #19 ---

	if slot5 < slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 99-106, warpins: 1 ---
	slot16 = math
	slot16 = slot16.min
	slot18 = slot2
	slot19 = slot15 - slot5
	slot19 = slot19 - 1
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #20 ---

	if slot7 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 107-111, warpins: 1 ---
	slot17 = 1
	slot18 = slot3.cost
	slot18 = #slot18
	slot19 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 112-119, warpins: 2 ---
	slot21 = slot8[slot20]
	slot22 = slot3.cost
	slot22 = slot22[slot20]
	slot22 = slot22[2]
	slot22 = slot22 * slot16
	slot21 = slot21 + slot22
	slot8[slot20] = slot21
	--- END OF BLOCK #22 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 120-120, warpins: 1 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 121-124, warpins: 1 ---
	slot17 = 2
	slot18 = #slot7
	slot19 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 125-132, warpins: 2 ---
	slot21 = slot20 - 1
	slot22 = slot20 - 1
	slot22 = slot8[slot22]
	slot23 = slot7[slot20]
	slot23 = slot23 * slot16
	slot22 = slot22 + slot23
	slot8[slot21] = slot22
	--- END OF BLOCK #25 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #25
	GO OUT TO BLOCK #26

	--- BLOCK #26 133-136, warpins: 2 ---
	slot5 = slot5 + slot16
	slot2 = slot2 - slot16
	--- END OF BLOCK #26 ---

	if slot2 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 137-137, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #28 138-140, warpins: 2 ---
	slot7 = slot14
	--- END OF BLOCK #28 ---

	if slot13 == slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 141-144, warpins: 1 ---
	slot16 = 2
	slot17 = #slot7
	slot18 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 145-152, warpins: 2 ---
	slot20 = slot19 - 1
	slot21 = slot19 - 1
	slot21 = slot8[slot21]
	slot22 = slot7[slot19]
	slot22 = slot22 * slot2
	slot21 = slot21 + slot22
	slot8[slot20] = slot21
	--- END OF BLOCK #30 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #30
	GO OUT TO BLOCK #31

	--- BLOCK #31 153-153, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #19
	GO OUT TO BLOCK #32

	--- BLOCK #32 154-157, warpins: 2 ---
	slot10 = 1
	slot11 = #slot4
	slot12 = 1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 158-161, warpins: 2 ---
	slot14 = slot4[slot13]
	slot15 = slot8[slot13]
	slot14[2] = slot15
	--- END OF BLOCK #33 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #33
	GO OUT TO BLOCK #34

	--- BLOCK #34 162-165, warpins: 2 ---
	slot7 = 1
	slot8 = #slot4
	slot9 = 1
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 166-170, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.calcPriceOnRogue
	slot14 = slot4[slot10]

	slot11(slot13, slot14)

	--- END OF BLOCK #35 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #35
	GO OUT TO BLOCK #36

	--- BLOCK #36 171-171, warpins: 1 ---
	return slot4
	--- END OF BLOCK #36 ---



end

slot31.getBuyPriceInfo = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = #slot1
	slot3 = 2

	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = slot1[1]
	slot3 = ItemConst
	slot3 = slot3.ITEM_SPECIAL_ROGUE_COIN
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getAttribValue
	slot5 = AttributeConst
	slot5 = slot5.rogue_coin_cost_reduce_p
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getAttribValue
	slot6 = AttributeConst
	slot6 = slot6.rogue_coin_cost_reduce_v
	slot3 = slot3(slot5, slot6)
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = math
	slot7 = slot7.round
	slot9 = slot1[2]
	slot10 = 1 - slot2
	slot9 = slot9 * slot10
	slot9 = slot9 - slot3
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot1[2] = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot31.calcPriceOnRogue = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getShopItemConfig
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = math
	slot3 = slot3.min
	slot5 = ShopBaseModel
	slot7 = slot5
	slot5 = slot5.getBuyLimit
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getLeftBuyPropCount
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot3
	slot5 = slot2.specialCost
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isShopItemInSpecialTime
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 26-29, warpins: 1 ---
	slot6 = 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-47, warpins: 2 ---
	slot10 = slot5[slot9]
	slot10 = slot10[1]
	slot11 = slot5[slot9]
	slot11 = slot11[2]
	slot14 = slot0
	slot12 = slot0.getCostItemOwnCount
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot13 = math
	slot13 = slot13.min
	slot15 = math
	slot15 = slot15.floor
	slot17 = slot12 / slot11
	slot15 = slot15(slot17)
	slot16 = slot4
	slot13 = slot13(slot15, slot16)
	slot4 = slot13

	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 48-48, warpins: 1 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-51, warpins: 3 ---
	slot6 = slot2.levelCost
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #6 52-57, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.shopLevelCounts
	slot6 = slot6[slot1]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-58, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-64, warpins: 2 ---
	slot7 = slot2.cost
	slot8 = {}
	slot9 = 1
	slot10 = #slot7
	slot11 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-76, warpins: 2 ---
	slot13 = slot7[slot12]
	slot13 = slot13[1]
	slot16 = slot0
	slot14 = slot0.getCostItemOwnCount
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot8
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #9 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 77-83, warpins: 1 ---
	slot9 = nil
	slot10 = {}
	slot11 = 1
	slot12 = slot2.cost
	slot12 = #slot12
	slot13 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-89, warpins: 2 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot10
	slot18 = 0

	slot15(slot17, slot18)

	--- END OF BLOCK #11 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 90-97, warpins: 1 ---
	slot11 = slot2.levelCost
	slot11 = #slot11
	slot12 = 0
	slot4 = 0
	slot13 = 1
	slot14 = slot11
	slot15 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 98-102, warpins: 2 ---
	slot17 = slot2.levelCost
	slot17 = slot17[slot16]
	slot18 = slot17[1]
	--- END OF BLOCK #13 ---

	if slot6 < slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #14 103-104, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot9 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 105-109, warpins: 1 ---
	slot19 = 1
	slot20 = slot18 - slot6
	slot20 = slot20 - 1
	slot21 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-114, warpins: 2 ---
	slot23 = 1
	slot24 = slot2.cost
	slot24 = #slot24
	slot25 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 115-124, warpins: 2 ---
	slot27 = slot10[slot26]
	slot28 = slot2.cost
	slot28 = slot28[slot26]
	slot28 = slot28[2]
	slot27 = slot27 + slot28
	slot10[slot26] = slot27
	slot27 = slot10[slot26]
	slot28 = slot8[slot26]

	--- END OF BLOCK #17 ---

	if slot28 < slot27 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 125-125, warpins: 1 ---
	return slot4

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 126-126, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot26=slot23, slot24, slot25
	LOOP BLOCK #17
	GO OUT TO BLOCK #20

	--- BLOCK #20 127-128, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #20 ---

	for slot22=slot19, slot20, slot21
	LOOP BLOCK #16
	GO OUT TO BLOCK #21

	--- BLOCK #21 129-129, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 130-133, warpins: 1 ---
	slot19 = slot12
	slot20 = slot18 - 1
	slot21 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 134-137, warpins: 2 ---
	slot23 = 2
	slot24 = #slot9
	slot25 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 138-149, warpins: 2 ---
	slot27 = slot26 - 1
	slot28 = slot26 - 1
	slot28 = slot10[slot28]
	slot29 = slot9[slot26]
	slot28 = slot28 + slot29
	slot10[slot27] = slot28
	slot27 = slot26 - 1
	slot27 = slot10[slot27]
	slot28 = slot26 - 1
	slot28 = slot8[slot28]

	--- END OF BLOCK #24 ---

	if slot28 < slot27 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 150-150, warpins: 1 ---
	return slot4

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 151-151, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot26=slot23, slot24, slot25
	LOOP BLOCK #24
	GO OUT TO BLOCK #27

	--- BLOCK #27 152-153, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #27 ---

	for slot22=slot19, slot20, slot21
	LOOP BLOCK #23
	GO OUT TO BLOCK #28

	--- BLOCK #28 154-157, warpins: 3 ---
	slot12 = slot18
	slot9 = slot17
	--- END OF BLOCK #28 ---

	if slot16 == slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 158-161, warpins: 1 ---
	slot19 = 2
	slot20 = #slot9
	slot21 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 162-178, warpins: 2 ---
	slot23 = math
	slot23 = slot23.min
	slot25 = math
	slot25 = slot25.floor
	slot27 = slot22 - 1
	slot27 = slot8[slot27]
	slot28 = slot22 - 1
	slot28 = slot10[slot28]
	slot27 = slot27 - slot28
	slot28 = slot9[slot22]
	slot27 = slot27 / slot28
	slot25 = slot25(slot27)
	slot26 = slot3 - slot4
	slot23 = slot23(slot25, slot26)
	slot24 = slot4 + slot23

	return slot24

	--- END OF BLOCK #30 ---

	for slot22=slot19, slot20, slot21
	LOOP BLOCK #30
	GO OUT TO BLOCK #31

	--- BLOCK #31 179-179, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #13
	GO OUT TO BLOCK #32

	--- BLOCK #32 180-182, warpins: 2 ---
	slot6 = slot2.cost
	--- END OF BLOCK #32 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 183-186, warpins: 1 ---
	slot7 = 1
	slot8 = #slot6
	slot9 = 1
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 187-204, warpins: 2 ---
	slot11 = slot6[slot10]
	slot11 = slot11[1]
	slot12 = slot6[slot10]
	slot12 = slot12[2]
	slot15 = slot0
	slot13 = slot0.getCostItemOwnCount
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot14 = math
	slot14 = slot14.min
	slot16 = math
	slot16 = slot16.floor
	slot18 = slot13 / slot12
	slot16 = slot16(slot18)
	slot17 = slot4
	slot14 = slot14(slot16, slot17)
	slot4 = slot14

	--- END OF BLOCK #34 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #34
	GO OUT TO BLOCK #35

	--- BLOCK #35 205-205, warpins: 2 ---
	return slot4
	--- END OF BLOCK #35 ---



end

slot31.canBuyMaxCount = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.find
	slot5 = SysConfigData
	slot5 = slot5.ITEM_QUALITY_WARN
	slot6 = slot2.quality
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot31.isRareItem = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ItemShowTypeData
	slot3 = slot1.displayType
	slot2 = slot2[slot3]
	slot2 = slot2.type

	return slot2
	--- END OF BLOCK #0 ---



end

slot31.getItemDisplayType = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getShopItemConfig
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ItemData
	slot4 = slot2.itemId
	slot3 = slot3[slot4]
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #0 ---



end

slot31.getItemConfigByShopItemId = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ShopCommodityData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot31.getShopItemConfig = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot0._refreshShopIds = slot2
	slot2 = {}
	slot0._refreshShopState = slot2

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot7 = slot6.id
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot8 = ShopTagData
	slot8 = slot8[slot7]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot9 = slot8.refreshType
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot10 = slot8.refreshLimit
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-41, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 42-44, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-48, warpins: 1 ---
	slot11 = slot0._refreshShopState
	slot12 = REFRESH_LIST_STATUS
	slot12 = slot12.PENDING
	slot11[slot7] = slot12

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-49, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #17

	--- BLOCK #17 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot31.prepareShopRefreshList = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._refreshShopIds
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0._refreshShopIds = slot3
	slot3 = slot0._refreshShopState
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot0._refreshShopState = slot3
	slot3 = {}
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = true
	slot3[slot8] = slot9
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 22-28, warpins: 2 ---
	slot4 = slot0._refreshShopIds
	slot4[slot1] = slot3
	slot4 = slot0._refreshShopState
	slot5 = REFRESH_LIST_STATUS
	slot5 = slot5.READY
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #7 ---



end

slot31.setShopRefreshList = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._refreshShopIds
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0._refreshShopIds = slot2
	slot2 = slot0._refreshShopState
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-18, warpins: 2 ---
	slot0._refreshShopState = slot2
	slot2 = slot0._refreshShopIds
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0._refreshShopState
	slot3 = REFRESH_LIST_STATUS
	slot3 = slot3.DISABLED
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot31.setShopRefreshDisabled = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._refreshShopIds
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0._refreshShopIds = slot2
	slot2 = slot0._refreshShopState
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-18, warpins: 2 ---
	slot0._refreshShopState = slot2
	slot2 = slot0._refreshShopIds
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = slot0._refreshShopState
	slot3 = REFRESH_LIST_STATUS
	slot3 = slot3.FAILED
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot31.setShopRefreshRequestFailed = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._refreshShopIds
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0._refreshShopIds
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = slot0._refreshShopState
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = slot0._refreshShopState
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = {}
	slot0._refreshShopIds = slot2
	slot2 = {}
	slot0._refreshShopState = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot31.clearShopRefreshList = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._refreshShopState
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0._refreshShopState
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot4 = REFRESH_LIST_STATUS
	slot4 = slot4.DISABLED
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot4 = REFRESH_LIST_STATUS
	slot4 = slot4.READY
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot4 = slot0._refreshShopIds
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	slot4 = slot0._refreshShopIds
	slot4 = slot4[slot1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot4 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-33, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #12 ---

	if slot5 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-35, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 36-36, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-37, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot31.isInRefreshList = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.limitId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = LimitData
	slot4 = slot1.limitId
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot3 = LimitData
	slot4 = slot1.limitId
	slot3 = slot3[slot4]
	slot6 = slot0
	slot4 = slot0.getLimitTitleString
	slot7 = slot3.type
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-27, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot5 = ":"
	slot4 = slot4 .. slot5
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.shopGroupLimitCounts
	slot6 = slot1.limitId
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-40, warpins: 2 ---
	slot6 = slot3.countLimit
	slot9 = slot0
	slot7 = slot0.getLimitIdDesc
	slot10 = slot1.limitId
	slot7 = slot7(slot9, slot10)
	slot8 = true
	slot9 = slot4
	slot10 = slot5
	slot11 = slot6
	slot12 = slot7

	return slot8, slot9, slot10, slot11, slot12

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #7 41-45, warpins: 2 ---
	slot3 = slot1.limitType
	slot4 = Const
	slot4 = slot4.LIMIT_SCENE
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #8 46-49, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #8 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot4 = slot3.space
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot5 = slot4.sceneId
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 59-63, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.isGrabEgg
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 64-68, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getDungeonSceneId
	slot6 = slot6(slot8)
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 69-71, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #16 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-72, warpins: 1 ---
	slot5 = slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-80, warpins: 5 ---
	slot6 = ShopCommonHelper
	slot6 = slot6.isHitSceneLimit
	slot8 = slot1
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot1.limitNum
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 81-84, warpins: 1 ---
	slot7 = slot1.limitNum
	slot8 = 0
	--- END OF BLOCK #19 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 85-86, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 87-91, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getLimitTitleString
	slot10 = slot1.limitType
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 92-92, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-100, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	slot8 = ":"
	slot7 = slot7 .. slot8
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.sceneLimitCounts
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 101-106, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.sceneLimitCounts
	slot8 = slot8[slot2]
	--- END OF BLOCK #24 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 107-107, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 108-113, warpins: 2 ---
	slot9 = slot1.limitNum
	slot10 = true
	slot11 = slot7
	slot12 = slot8
	slot13 = slot9

	return slot10, slot11, slot12, slot13

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 114-116, warpins: 4 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #28 117-122, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.shopLimitExtraCounts
	slot3 = slot3[slot2]
	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 123-123, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 124-126, warpins: 2 ---
	slot4 = slot1.limitNum
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 127-131, warpins: 1 ---
	slot4 = slot1.limitNum
	slot4 = slot4 + slot3
	slot5 = 0
	--- END OF BLOCK #31 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 132-136, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getLimitTitleString
	slot7 = slot1.limitType
	--- END OF BLOCK #32 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 137-137, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 138-146, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot5 = ":"
	slot4 = slot4 .. slot5
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.shopLimitCounts
	slot5 = slot5[slot2]
	--- END OF BLOCK #34 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 147-147, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 148-154, warpins: 2 ---
	slot6 = slot1.limitNum
	slot6 = slot6 + slot3
	slot7 = true
	slot8 = slot4
	slot9 = slot5
	slot10 = slot6

	return slot7, slot8, slot9, slot10

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 155-156, warpins: 5 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #37 ---



end

slot31.getShopItemLimitInfo = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LimitData
	slot2 = slot2[slot1]
	slot3 = LimitRevertData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 14-21, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s%d"
	slot9 = slot0
	slot7 = slot0.getLimitTitleString
	slot10 = slot2.type
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-34, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	slot8 = slot2.countLimit
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SHOP_LIMIT_ID_ITEN_DESC"
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 35-40, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getShopItemConfig
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 41-50, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getShopTagConfig
	slot16 = slot12.tag
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0.getDisplayItemConfig
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 51-52, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 53-58, warpins: 1 ---
	slot15 = #slot6
	slot15 = slot15 + 1
	slot16 = {}
	slot17 = slot13.sort
	--- END OF BLOCK #10 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-60, warpins: 1 ---
	slot17 = math
	slot17 = slot17.huge
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-64, warpins: 2 ---
	slot16.shopSort = slot17
	slot17 = slot12.sort
	--- END OF BLOCK #12 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	slot17 = math
	slot17 = slot17.huge
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-81, warpins: 2 ---
	slot16.itemSort = slot17
	slot17 = pg
	slot17 = slot17.getFormatText
	slot19 = slot5
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot13.name
	slot20 = slot20(slot22)
	slot21 = pg
	slot21 = slot21.getLocalizationText
	slot23 = slot14.itemName
	MULTRES = slot21(slot23)
	slot17 = slot17(slot19, slot20, MULTRES)
	slot16.text = slot17
	slot6[slot15] = slot16
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-83, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #16


	--- BLOCK #16 84-86, warpins: 1 ---
	slot7 = #slot6
	--- END OF BLOCK #16 ---

	if slot7 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-88, warpins: 1 ---
	slot7 = nil
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 89-98, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.shopSort
		slot3 = slot1.shopSort
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.shopSort
		slot3 = slot1.shopSort
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.itemSort
		slot3 = slot1.itemSort
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 18-21, warpins: 1 ---
		slot2 = slot0.itemSort
		slot3 = slot1.itemSort
		--- END OF BLOCK #6 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-23, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 24-24, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 25-26, warpins: 2 ---
		return slot2

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #10 27-30, warpins: 1 ---
		slot2 = slot0.shopItemId
		slot3 = slot1.shopItemId
		--- END OF BLOCK #10 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 31-32, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 33-33, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 34-34, warpins: 2 ---
		return slot2
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 35-35, warpins: 3 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = 1
	slot9 = #slot6
	slot10 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 99-102, warpins: 2 ---
	slot12 = slot6[slot11]
	slot12 = slot12.text
	slot7[slot11] = slot12
	--- END OF BLOCK #19 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #19
	GO OUT TO BLOCK #20

	--- BLOCK #20 103-116, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SHOP_LIMIT_ID_DESC"
	slot10 = slot10(slot12)
	slot11 = slot4
	slot12 = table
	slot12 = slot12.concat
	slot14 = slot7
	slot15 = "\n"
	MULTRES = slot12(slot14, slot15)

	return slot8(slot10, slot11, MULTRES)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 117-117, warpins: 2 ---
	return slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 118-118, warpins: 2 ---
	return slot7
	--- END OF BLOCK #22 ---



end

slot31.getLimitIdDesc = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.itemId
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getReplacedItemCountTable
	slot5 = pg
	slot5 = slot5.me
	slot6 = {}
	slot7 = slot1.itemNum
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot6[slot2] = slot7
	slot3 = slot3(slot5, slot6)
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 22-25, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.getItemConfig
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot31.getDisplayItemConfig = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = ItemQuality
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-13, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {
		selected = false
	}
	slot10.id = slot5
	slot11 = slot6.name
	slot10.name = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-23, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #3 ---



end

slot31.getItemQualityInfoConfig = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getShopItemConfig
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.condition
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.condition
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.triggerMap
	slot5 = slot3
	slot3 = slot3.isCompleteOrMeetCondition
	slot6 = slot2.condition

	return slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #3 ---



end

slot31.isPropUnlock = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.hideByCondition
	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot1.condition
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot1.condition
	--- END OF BLOCK #4 ---

	if slot2 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-35, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	slot4 = slot2
	slot2 = slot2.isCompleteOrMeetCondition
	slot5 = slot1.condition
	slot2 = slot2(slot4, slot5)
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #9 ---



end

slot31.isPropHideByCondition = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.condition
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot1.condition
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot1.showConditionNum
	--- END OF BLOCK #2 ---

	if slot4 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getConditionTriggerNumDesc
	slot6 = slot1.condition
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 3 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getConditionUnlockDesc
	slot6 = slot1.condition
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot31.getPropUnlockDesc = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBuyLimit
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getShopItemConfig
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getShopItemLimitInfo
	slot7 = slot3
	slot8 = slot1
	slot4, slot5, slot6, slot7 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot8 = slot7 - slot6

	return slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot31.getLeftBuyPropCount = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getShopItemConfig
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getShopItemLimitInfo
	slot6 = slot2
	slot7 = slot1
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot8 = slot6 - slot5

	return slot7, slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot7 = false
	slot8 = math
	slot8 = slot8.huge

	return slot7, slot8
	--- END OF BLOCK #5 ---



end

slot31.isPropSellOut = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getShopItemConfig
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getShopItemLimitInfo
	slot6 = slot2
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot31.isPropLimitNum = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isPropSellOut
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #3 ---



end

slot31.isPropInsufficient = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getItemCountById
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ItemData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.isHomeItem
	--- END OF BLOCK #1 ---

	if slot4 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInSelfHomeland
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getHomelandItemCountById
	slot6 = slot1
	slot4 = slot4(slot6)
	slot2 = slot2 + slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 4 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot31.getCostItemOwnCount = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBuyPriceInfo
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = slot3[1]
	slot4 = slot4[2]
	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 3 ---
	slot4 = {}
	slot5 = 1
	slot6 = #slot3
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot9 = slot3[slot8]
	slot9 = slot9[1]
	slot10 = slot4[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 2 ---
	slot11 = slot3[slot8]
	slot11 = slot11[2]
	slot10 = slot10 + slot11
	slot4[slot9] = slot10
	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 34-45, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.adjustCostIdNumsWithBoundCashFallback
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = {}
	slot8 = true
	slot9 = pairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 46-51, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.getCostItemOwnCount
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #9 ---

	if slot14 < slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-57, warpins: 1 ---
	slot8 = false
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot7
	slot18 = slot12

	slot15(slot17, slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 60-62, warpins: 1 ---
	slot9 = slot8
	slot10 = slot7

	return slot9, slot10
	--- END OF BLOCK #12 ---



end

slot31.isCurrencyEnough = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBuyPriceInfo
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = 0
	slot5 = 1
	slot6 = #slot3
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot9 = slot3[slot8]
	slot9 = slot9[1]
	slot10 = ItemConst
	slot10 = slot10.ITEM_SPECIAL_MONEY_COIN_BOUND
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot9 = slot3[slot8]
	slot9 = slot9[2]
	slot4 = slot4 + slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 25-27, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-38, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getMoneyNum
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_MONEY_COIN_BOUND
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-50, warpins: 2 ---
	slot6 = slot4 - slot5
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getMoneyNum
	slot10 = ItemConst
	slot10 = slot10.ITEM_SPECIAL_MONEY_CASH_BOUND
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	slot8 = nil

	return slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-53, warpins: 2 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot31.getBoundCashExchangeNum = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.hasStatus
	slot5 = ItemConst
	slot5 = slot5.ITEM_STATUS_LOCKED

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot31.isPropLocked = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getItemConfig
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.sellPrice
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot4 = slot3.sellPrice
	slot4 = slot4[2]
	slot4 = slot4 * slot2
	slot5 = slot3.sellPrice
	slot5 = slot5[1]

	return slot4, slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 3 ---
	slot4 = 0
	slot5 = 0

	return slot4, slot5
	--- END OF BLOCK #3 ---



end

slot31.getSellPrice = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.buyCommodity
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot31.buyCommodity = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.sellItemByGenId
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot31.sellItemByGenId = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GameStringConfig
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.desc

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "GameString获取不到！"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot31.getGameString = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SHOP_ITEM_LIMIT_DAY"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SHOP_ITEM_LIMIT_WEEK"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SHOP_ITEM_LIMIT_MONTH"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == 4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SHOP_ITEM_LIMIT_SCENE"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SHOP_ITEM_LIMIT_FOREVER"
	slot3 = slot3(slot5)
	slot2 = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 5 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot31.getLimitTitleString = slot35

return slot31
--- END OF BLOCK #0 ---



