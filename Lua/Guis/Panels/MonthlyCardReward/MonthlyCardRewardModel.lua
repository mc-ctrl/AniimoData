--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "MonthlyCardRewardModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot0.storedDays = slot1
	slot1 = nil
	slot0.storedRewards = slot1
	slot1 = 0
	slot0.cumulativeDays = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

return slot2
--- END OF BLOCK #0 ---



