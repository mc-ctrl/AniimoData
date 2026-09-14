--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.HudV2.HudBaseComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HudV2.HudSplicingCfg"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.HudV2.BaseComponent.BallBtnComponent"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "MobileOffLineRDComponent"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = BallBtnComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.mobileBallBtn
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.ballBtn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.bindComponent = slot5

return slot4
--- END OF BLOCK #0 ---



