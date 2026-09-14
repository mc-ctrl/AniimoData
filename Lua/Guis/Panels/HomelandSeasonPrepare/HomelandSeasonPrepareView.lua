--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "HomelandSeasonPrepareView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-88, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSeasonNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtSeasonNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtProgressUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtProgressUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtProgressTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtProgressTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listGoalUList"
	slot2 = slot2(slot4, slot5)
	slot0.listGoalUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgGoalImageUImage"
	slot2 = slot2(slot4, slot5)
	slot0.imgGoalImageUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgGoalLockedUImage"
	slot2 = slot2(slot4, slot5)
	slot0.imgGoalLockedUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgGoalOrderUImage"
	slot2 = slot2(slot4, slot5)
	slot0.imgGoalOrderUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtGoalTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtGoalTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtGoalDescUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtGoalDescUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtLockedUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtLockedUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtComfortTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtComfortTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtComfortUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtComfortUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnGoUButton = slot2
	slot2 = slot0.btnGoUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 89-92, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 93-94, warpins: 2 ---
	slot0.txtGoUText = slot3

	return
	--- END OF BLOCK #2 ---



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



