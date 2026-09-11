--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "CustomTypes.CampScanEffect"
slot2 = slot2(slot4)
slot3 = slot1.LiteClass
slot5 = "CampScanMap"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot4.timerId
	--- END OF BLOCK #1 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.removeTimer
	slot8 = slot4.timerId

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-16, warpins: 1 ---
	slot5 = CampScanEffect
	slot7 = {}
	slot5 = slot5(slot7)
	slot4 = slot5
	slot0[slot2] = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 3 ---
	slot7 = slot1
	slot5 = slot1.addTimer
	slot8 = slot3

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot1 = camp
		slot2 = nil
		slot0[slot1] = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot4.timerId = slot5

	return
	--- END OF BLOCK #4 ---



end

slot3.addScanEffect = slot4

return slot3
--- END OF BLOCK #0 ---



