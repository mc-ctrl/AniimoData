--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Event.Component.CommonGuide.GuideHandlerBase"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "LeylineTreeGuideHandler"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"leylineUpWidget"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getOwnedRefKeys = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "leylineUpWidget"
	slot2 = slot2(slot4, slot5)
	slot0.leylineUpWidget = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.onFindObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.leylineUpWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onRefresh = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.leylineUpWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onExit = slot3

return slot2
--- END OF BLOCK #0 ---



