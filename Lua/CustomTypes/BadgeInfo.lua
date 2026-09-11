--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "BadgeInfo"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = math
slot3 = slot3.floor

slot4 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = {}
	slot1 = 0
	slot0.curQuality = slot1
	slot1 = false
	slot0.isPlayAnim = slot1
	slot1 = false
	slot0.isOpen = slot1
	slot1 = false
	slot0.Revert = slot1
	slot1 = 0
	slot0.randomQuality = slot1
	slot1 = 0
	slot0.upNums = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.genData = slot4

return slot2
--- END OF BLOCK #0 ---



