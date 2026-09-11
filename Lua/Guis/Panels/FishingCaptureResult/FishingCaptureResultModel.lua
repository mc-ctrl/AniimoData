--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "FishingCaptureResultModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UIModel
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0._settlementData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._settlementData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setSettlementData = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._settlementData

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getSettlementData = slot3

return slot2
--- END OF BLOCK #0 ---



