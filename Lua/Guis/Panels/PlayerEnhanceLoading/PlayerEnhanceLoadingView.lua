--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlayerEnhanceLoadingView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PlayerEnhanceLoadingView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "loadingProgressNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.loadingProgressNumUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEnterUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnEnterUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "submitTextUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.submitTextUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTtileUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textTtileUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "schoolTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.schoolTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "schoolDesc1USDFText"
	slot2 = slot2(slot4, slot5)
	slot0.schoolDesc1USDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "schoolDesc2USDFText"
	slot2 = slot2(slot4, slot5)
	slot0.schoolDesc2USDFText = slot2
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootCmp = slot2
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "Animation"
	slot2 = slot2(slot4, slot5)
	slot0.rootAnim = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



