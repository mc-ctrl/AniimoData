--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientModelUtils"
slot1 = slot1(slot3)
slot2 = slot0.Component
slot4 = "ClientHomeCarAppearanceComponent"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.basicInfo = slot1
	slot0.needUpgradeEffect = slot2
	slot5 = slot0
	slot3 = slot0.refreshCarAppearance

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.setShapeInfo = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.basicInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelModelView
	slot2 = ClientModelUtils
	slot2 = slot2.applyHomeCarAppearance
	slot4 = slot1
	slot5 = slot0.basicInfo
	slot6 = slot0.needUpgradeEffect

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.RefreshModels
	slot5 = -1
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refreshCarAppearance = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.decorationInfo = slot1
	slot4 = slot0
	slot2 = slot0.refreshCarDecorationAppearance

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.setCarDecorationInfo = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.decorationInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelModelView
	slot2 = ClientModelUtils
	slot2 = slot2.applyHomeCarDecorationAppearance
	slot4 = slot1
	slot5 = slot0.decorationInfo

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.RefreshModels
	slot5 = -1
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refreshCarDecorationAppearance = slot3

return slot2
--- END OF BLOCK #0 ---



