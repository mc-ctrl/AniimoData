--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HudV2View"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.HudV2.HudSplicingCfg"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIView"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "HudV2View"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uIDUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.uIDUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "statisticsTextUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.statisticsTextUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uiWorldNode"
	slot2 = slot2(slot4, slot5)
	slot0.uiWorldNode = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uiNode"
	slot2 = slot2(slot4, slot5)
	slot0.uiNode = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uiCoverNode"
	slot2 = slot2(slot4, slot5)
	slot0.uiCoverNode = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uIEventSystemListener"
	slot2 = slot2(slot4, slot5)
	slot0.uIEventSystemListener = slot2
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootComponent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.loadResByConfig = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "guideLabel"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.switchGuideLabel = slot5

return slot4
--- END OF BLOCK #0 ---



