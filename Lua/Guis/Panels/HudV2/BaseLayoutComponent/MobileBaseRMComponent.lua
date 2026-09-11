--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "MobileBaseRMComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.HudV2.HudSplicingCfg"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.HudV2.HudBaseComponent"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "MobileBaseRMComponent"
slot8 = slot4
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.mobilePetList
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.uiNode
	slot4 = slot4.transform
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.mobilePetList
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.petList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.bindComponent = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.switchTeamPetHotKey = slot6

return slot5
--- END OF BLOCK #0 ---



