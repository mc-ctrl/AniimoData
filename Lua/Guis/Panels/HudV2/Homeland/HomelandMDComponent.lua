--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandMDComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HudV2.HudBaseComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomelandMDComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = "homeFunc"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.uiNode
	slot4 = slot4.transform
	slot5 = {
		compName = "homeFunc",
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.homeFunc = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.bindComponent = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot4

return slot3
--- END OF BLOCK #0 ---



