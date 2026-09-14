--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "HomeBookView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-73, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHomeProductUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHomeProductUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnMutantCropsUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnMutantCropsUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHomeBuildUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHomeBuildUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnFurnitureUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnFurnitureUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSeasonHarvestUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSeasonHarvestUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRatingUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRatingUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNumUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtRatingUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtRatingUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tMPUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.tMPUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconRewardUImage"
	slot2 = slot2(slot4, slot5)
	slot0.iconRewardUImage = slot2
	slot2 = {}
	slot3 = slot0.btnHomeProductUButton
	slot2[1] = slot3
	slot3 = slot0.btnHomeBuildUButton
	slot2[2] = slot3
	slot3 = slot0.btnSeasonHarvestUButton
	slot2[3] = slot3
	slot3 = slot0.btnMutantCropsUButton
	slot2[4] = slot3
	slot3 = slot0.btnFurnitureUButton
	slot2[5] = slot3
	slot0.items = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

return slot2
--- END OF BLOCK #0 ---



