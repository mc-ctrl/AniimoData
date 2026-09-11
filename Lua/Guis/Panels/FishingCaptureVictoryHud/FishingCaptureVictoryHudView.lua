--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "FishingCaptureVictoryHudView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtMapNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtMapNameUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSuccessRoleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtSuccessRoleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackGroundCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackGroundCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitle1UBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitle1UBaseText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.txtTimeUText
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.txtTimeUText
	slot2.text = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refreshTime = slot3

return slot2
--- END OF BLOCK #0 ---



