--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ShopView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-103, warpins: 1 ---
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
	slot4 = "pbBuyListProp"
	slot1 = slot1(slot3, slot4)
	slot0.pbBuyListProp = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pbBuyListRogue"
	slot1 = slot1(slot3, slot4)
	slot0.pbBuyListRogue = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnExit"
	slot1 = slot1(slot3, slot4)
	slot0.btnExit = slot1
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
	slot4 = "uIPrefabShopPanelUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.uIPrefabShopPanelUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBuffListUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnBuffListUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "consoleKeyUList"
	slot1 = slot1(slot3, slot4)
	slot0.consoleKeyUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTabIconUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTabIconUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelPropInfoUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.panelPropInfoUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtShopName"
	slot1 = slot1(slot3, slot4)
	slot0.shopName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTabSubUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTabSubUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rogueBuffUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.rogueBuffUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "backgroundUImage"
	slot1 = slot1(slot3, slot4)
	slot0.backgroundUImage = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.pbBuy
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "switcher"
	slot1, slot2 = slot1(slot3, slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.getShopTagPage = slot3
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
	slot2 = buyPropItemsComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-185, warpins: 1 ---
	slot2 = buyPropItemsComs
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "itemIcon"
	slot4 = slot4(slot6, slot7)
	slot3.icon = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "nameTxt"
	slot4 = slot4(slot6, slot7)
	slot3.txtName = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "infoTxt"
	slot4 = slot4(slot6, slot7)
	slot3.txtInfo = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "coinNumberTxt_1"
	slot4 = slot4(slot6, slot7)
	slot3.txtCoinNumber_1 = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "coinIcon_1"
	slot4 = slot4(slot6, slot7)
	slot3.imgCoinIcon_1 = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "coinNumberTxt_2"
	slot4 = slot4(slot6, slot7)
	slot3.txtCoinNumber_2 = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "coinIcon_2"
	slot4 = slot4(slot6, slot7)
	slot3.imgCoinIcon_2 = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "numCoinUSDFText"
	slot4 = slot4(slot6, slot7)
	slot3.numCoinUSDFText = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "lockTxt"
	slot4 = slot4(slot6, slot7)
	slot3.imgLockTxtName = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "redTxt"
	slot4 = slot4(slot6, slot7)
	slot3.imgRedTxtName = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "yellowTxt"
	slot4 = slot4(slot6, slot7)
	slot3.imgYellowTxtName = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "greenTxt"
	slot4 = slot4(slot6, slot7)
	slot3.imgGreenTxtName = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "sellOutImg"
	slot4 = slot4(slot6, slot7)
	slot3.imgSellOut = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "lockImg"
	slot4 = slot4(slot6, slot7)
	slot3.imgLock = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "lockNameTxt"
	slot4 = slot4(slot6, slot7)
	slot3.txtLock = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "originalPriceTxt"
	slot4 = slot4(slot6, slot7)
	slot3.originalPriceTxt = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "cdCountDown"
	slot4 = slot4(slot6, slot7)
	slot3.countDown = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "cdNameTxt"
	slot4 = slot4(slot6, slot7)
	slot3.cDTxtName = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "buffIconUImage"
	slot4 = slot4(slot6, slot7)
	slot3.buffIconUImage = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "buffTagIconUImage"
	slot4 = slot4(slot6, slot7)
	slot3.buffTagIconUImage = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "buffTagIconUWidget"
	slot4 = slot4(slot6, slot7)
	slot3.buffTagIconUWidget = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "itemLevelUWidget"
	slot4 = slot4(slot6, slot7)
	slot3.itemLevelUWidget = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "exclusiveUContainer"
	slot4 = slot4(slot6, slot7)
	slot3.exclusiveUContainer = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "seasonTagUWidget"
	slot4 = slot4(slot6, slot7)
	slot3.seasonTagUWidget = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot3 = slot3.seasonTagUWidget
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 186-207, warpins: 1 ---
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot3 = slot3.seasonTagUWidget
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = buyPropItemsComs
	slot4 = slot4[slot1]
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "seasonTagUImage"
	slot5 = slot5(slot7, slot8)
	slot4.seasonTagUImage = slot5
	slot4 = buyPropItemsComs
	slot4 = slot4[slot1]
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "titleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot4.seasonTagTitleUSDFText = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 208-235, warpins: 2 ---
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot4 = {}
	slot3.itemLevelSubItems = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot3 = slot3.itemLevelSubItems
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "lv1UWidget"
	slot4 = slot4(slot6, slot7)
	slot3[1] = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot3 = slot3.itemLevelSubItems
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "lv2UWidget"
	slot4 = slot4(slot6, slot7)
	slot3[2] = slot4
	slot3 = buyPropItemsComs
	slot3 = slot3[slot1]
	slot3 = slot3.itemLevelSubItems
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "lv3UWidget"
	slot4 = slot4(slot6, slot7)
	slot3[3] = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 236-238, warpins: 2 ---
	slot2 = buyPropItemsComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #4 ---



end

slot2.getBuyPropItemComs = slot5
slot5 = {}

slot6 = function(slot0, slot1)
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

slot2.getBuyPropPriceRuleComs = slot6
slot6 = {}

slot7 = function(slot0, slot1)
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

slot2.getCurrencyItemComs = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = next
	slot2 = currencyItemsComs
	slot3 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = currencyItemsComs
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
	slot2 = buyPropPriceRuleComs
	slot3 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot5 = buyPropPriceRuleComs
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
	slot2 = buyShopTagItemComs
	slot3 = nil
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-25, warpins: 1 ---
	slot5 = buyShopTagItemComs
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
	slot2 = buyPropItemsComs
	slot3 = nil
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-34, warpins: 1 ---
	slot5 = buyPropItemsComs
	slot6 = nil
	slot5[slot4] = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.onDestroy = slot7

return slot2
--- END OF BLOCK #0 ---



