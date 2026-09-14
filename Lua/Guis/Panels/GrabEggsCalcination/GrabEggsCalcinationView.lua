--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "GrabEggsCalcinationView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rootWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUWidget"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot3 = slot2.gameObject
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-85, warpins: 2 ---
	slot0.performanceTitleGameObject = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "panelLeftRectTransform"
	slot3 = slot3(slot5, slot6)
	slot0.performanceLeftRectTransform = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "panelRightRectTransform"
	slot3 = slot3(slot5, slot6)
	slot0.performanceRightRectTransform = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnBackUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnBackUButton = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnBackUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.btnBackUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "CalcinationtextUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.CalcinationtextUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "forgItemlistUList"
	slot3 = slot3(slot5, slot6)
	slot0.forgItemlistUList = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "emptyTextUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.emptyTextUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "chooseItemtextUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.chooseItemtextUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "tag1UWidget"
	slot3 = slot3(slot5, slot6)
	slot0.tag1UWidget = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "tag2UWidget"
	slot3 = slot3(slot5, slot6)
	slot0.tag2UWidget = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "tag3UWidget"
	slot3 = slot3(slot5, slot6)
	slot0.tag3UWidget = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "levelInfoUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.levelInfoUWidget = slot3
	slot3 = slot0.levelInfoUWidget
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 86-93, warpins: 1 ---
	slot3 = slot0.levelInfoUWidget
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "LevelTag"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 94-117, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.Find
	slot7 = "LevelIcon"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UImage"
	slot4 = slot4(slot6, slot7)
	slot0.levelIconUImage = slot4
	slot6 = slot3
	slot4 = slot3.Find
	slot7 = "LevelBg"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UImage"
	slot4 = slot4(slot6, slot7)
	slot0.levelBgUImage = slot4
	slot4 = slot0.levelIconUImage
	slot5 = true
	slot4.forceSyncLoad = slot5
	slot4 = slot0.levelBgUImage
	slot5 = true
	slot4.forceSyncLoad = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 118-186, warpins: 3 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textLVTitleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textLVTitleUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textLVNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textLVNameUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "sliderUSlider"
	slot3 = slot3(slot5, slot6)
	slot0.sliderUSlider = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textValueRateNumUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textValueRateNumUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textValueNumUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textValueNumUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnConfirmUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnConfirmUButton = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtbtnComfirmNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtbtnComfirmNameUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textValueUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textValueUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "calcinationUButton"
	slot3 = slot3(slot5, slot6)
	slot0.calcinationUButton = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "listCurrencyUList"
	slot3 = slot3(slot5, slot6)
	slot0.listCurrencyUList = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textCostNumUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textCostNumUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "flyNodeUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.flyNodeUWidget = slot3
	slot3 = {}
	slot4 = slot0.tag1UWidget
	slot3[1] = slot4
	slot4 = slot0.tag2UWidget
	slot3[2] = slot4
	slot4 = slot0.tag3UWidget
	slot3[3] = slot4
	slot0.tagWidgets = slot3

	return
	--- END OF BLOCK #6 ---



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



