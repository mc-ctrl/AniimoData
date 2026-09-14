--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "HomeBookFurnitureDetailView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-128, warpins: 1 ---
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
	slot5 = "tMPUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.tMPUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPrevUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnPrevUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnNextUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnNextUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scrollRectUScrollRect"
	slot2 = slot2(slot4, slot5)
	slot0.scrollRectUScrollRect = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "modelURawImage"
	slot2 = slot2(slot4, slot5)
	slot0.modelURawImage = slot2
	slot2 = slot0.scrollRectUScrollRect
	slot2 = slot2.content
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTagUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTagUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtLivabilityValueUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtLivabilityValueUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtLoadValueUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtLoadValueUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtDescUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtDescUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtInfoUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtInfoUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtSuitInfoTitleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtSuitInfoTitleUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "addUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.addUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtAddUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtAddUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNumUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNumUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listSuitUList"
	slot3 = slot3(slot5, slot6)
	slot0.listSuitUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "suitInfo1UWidget"
	slot3 = slot3(slot5, slot6)
	slot0.suitInfo1UWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "suitInfo2UWidget"
	slot3 = slot3(slot5, slot6)
	slot0.suitInfo2UWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "buttonUButton"
	slot3 = slot3(slot5, slot6)
	slot0.buttonUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtGetUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtGetUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listGetUList"
	slot3 = slot3(slot5, slot6)
	slot0.listGetUList = slot3

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
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.scrollRectUScrollRect
	slot1 = slot1.content
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

return slot2
--- END OF BLOCK #0 ---



