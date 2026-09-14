--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Shop.ShopView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "SeasonShopView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-93, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listCoins"
	slot1 = slot1(slot3, slot4)
	slot0.listCoins = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pbBuyUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.pbBuyUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnExit"
	slot1 = slot1(slot3, slot4)
	slot0.btnExit = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "consoleKeyUList"
	slot1 = slot1(slot3, slot4)
	slot0.consoleKeyUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uIPrefabShopPanelUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.uIPrefabShopPanelUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTabIconUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTabIconUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnJumpUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.btnJumpUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "jumpUButton"
	slot1 = slot1(slot3, slot4)
	slot0.jumpUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelPropInfoUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.panelPropInfoUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "backgroundUImage"
	slot1 = slot1(slot3, slot4)
	slot0.backgroundUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "seasonTimeUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.seasonTimeUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "subTitleIconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.subTitleIconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "subTitleUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.subTitleUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "contentUScrollRect"
	slot1 = slot1(slot3, slot4)
	slot0.contentUScrollRect = slot1
	slot1 = slot0.contentUScrollRect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 94-109, warpins: 1 ---
	slot1 = slot0.contentUScrollRect
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "seasonItemUList"
	slot2 = slot2(slot4, slot5)
	slot0.seasonItemUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "pbBuyListProp"
	slot2 = slot2(slot4, slot5)
	slot0.pbBuyListProp = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3
slot3 = {}

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = buyShopTagItemComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-26, warpins: 1 ---
	slot2 = buyShopTagItemComs
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = buyShopTagItemComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot3.nameTxt = slot4
	slot3 = buyShopTagItemComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "consoleSelected"
	slot4 = slot4(slot6, slot7)
	slot3.consoleSelected = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-29, warpins: 2 ---
	slot2 = buyShopTagItemComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getBuyShopTagItemComs = slot4
slot4 = {}

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = buyPropPriceRuleComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-40, warpins: 1 ---
	slot2 = buyPropPriceRuleComs
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = buyPropPriceRuleComs
	slot2 = slot2[slot1]
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "TxtName"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UBaseText"
	slot3 = slot3(slot5, slot6)
	slot2.nameTxt = slot3
	slot2 = buyPropPriceRuleComs
	slot2 = slot2[slot1]
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "TxtNumber"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UBaseText"
	slot3 = slot3(slot5, slot6)
	slot2.numberTxt = slot3
	slot2 = buyPropPriceRuleComs
	slot2 = slot2[slot1]
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "TxtNumber/Icon"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UImage"
	slot3 = slot3(slot5, slot6)
	slot2.icon = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 41-43, warpins: 2 ---
	slot2 = buyPropPriceRuleComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getBuyPropPriceRuleComs = slot5
slot5 = {}

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = currencyItemsComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-26, warpins: 1 ---
	slot2 = currencyItemsComs
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = currencyItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot3.icon = slot4
	slot3 = currencyItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "countUText"
	slot4 = slot4(slot6, slot7)
	slot3.countTxt = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-29, warpins: 2 ---
	slot2 = currencyItemsComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getCurrencyItemComs = slot6
slot6 = {}

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = seasonExclusiveItemComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "seasonTagUWidget"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot4 = slot3.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-38, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "costIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "costPriceUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = seasonExclusiveItemComs
	slot8 = {}
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "iconUImage"
	slot9 = slot9(slot11, slot12)
	slot8.iconUImage = slot9
	slot8.seasonTagUWidget = slot3
	--- END OF BLOCK #3 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-42, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "seasonTagUImage"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-45, warpins: 2 ---
	slot8.seasonTagUImage = slot9
	--- END OF BLOCK #5 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-49, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "titleUSDFText"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-75, warpins: 2 ---
	slot8.seasonTagTitleUSDFText = slot9
	slot8.costIconUImage = slot5
	slot8.costPriceUSDFText = slot6
	slot8.imgCoinIcon_1 = slot5
	slot8.txtCoinNumber_1 = slot6
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "itemNameUSDFText"
	slot9 = slot9(slot11, slot12)
	slot8.itemNameUSDFText = slot9
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "lockConditionUSDFText"
	slot9 = slot9(slot11, slot12)
	slot8.lockConditionUSDFText = slot9
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "lockIconUImage"
	slot9 = slot9(slot11, slot12)
	slot8.lockIconUImage = slot9
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "lockUCountDown"
	slot9 = slot9(slot11, slot12)
	slot8.lockUCountDown = slot9
	slot7[slot1] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-78, warpins: 2 ---
	slot2 = seasonExclusiveItemComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #8 ---



end

slot2.getSeasonExclusiveItemComs = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = next
	slot2 = seasonExclusiveItemComs
	slot3 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = seasonExclusiveItemComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = next
	slot2 = currencyItemsComs
	slot3 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot5 = currencyItemsComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-22, warpins: 1 ---
	slot1 = next
	slot2 = buyPropPriceRuleComs
	slot3 = nil
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-25, warpins: 1 ---
	slot5 = buyPropPriceRuleComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-31, warpins: 1 ---
	slot1 = next
	slot2 = buyShopTagItemComs
	slot3 = nil
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-34, warpins: 1 ---
	slot5 = buyShopTagItemComs
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-42, warpins: 1 ---
	slot1 = SeasonShopView
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #12 ---



end

slot2.onDestroy = slot7

return slot2
--- END OF BLOCK #0 ---



