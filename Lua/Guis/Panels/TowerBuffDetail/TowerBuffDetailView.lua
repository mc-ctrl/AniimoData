--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "TowerBuffDetailView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-81, warpins: 1 ---
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
	slot5 = "listTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listBuffUList"
	slot2 = slot2(slot4, slot5)
	slot0.listBuffUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buffPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.buffPanelUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skillPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.skillPanelUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skilUltimateUButton"
	slot2 = slot2(slot4, slot5)
	slot0.skilUltimateUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skil1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.skil1UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skil2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.skil2UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petDemensionUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.petDemensionUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skillProgressUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.skillProgressUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skillProgressUList"
	slot2 = slot2(slot4, slot5)
	slot0.skillProgressUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buffDetailEmptyUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.buffDetailEmptyUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.titleTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgBossUImage"
	slot2 = slot2(slot4, slot5)
	slot0.imgBossUImage = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillPanelUComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.skillPanelUComponent
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Empty"
	slot1 = slot1(slot3, slot4)
	slot0.skillEmpty = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



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



