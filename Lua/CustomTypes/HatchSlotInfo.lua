--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = slot1.LiteClass
slot8 = "HatchSlotInfo"
slot9 = slot0
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.status
	slot2 = Const
	slot2 = slot2.PET_BALL
	slot2 = slot2.HATCH_STATUS_INIT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getHatchTime
	slot3 = slot0.item
	slot3 = slot3.id
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = pairs
	slot5 = slot0.speedUpTime
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot2 = slot2 + slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-28, warpins: 1 ---
	slot1 = slot1 - slot2
	slot3 = slot0.status
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.HATCH_STATUS_START
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-40, warpins: 1 ---
	slot3 = slot0.endTs
	slot4 = Time
	slot4 = slot4.secondCache
	slot3 = slot3 - slot4
	slot4 = lume
	slot4 = slot4.clamp
	slot6 = slot3 / slot1
	slot6 = 1 - slot6
	slot7 = 0
	slot8 = 1

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 41-46, warpins: 1 ---
	slot3 = slot0.status
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.HATCH_STATUS_PAUSE
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-55, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.clamp
	slot5 = slot0.endTs
	slot5 = slot5 / slot1
	slot5 = 1 - slot5
	slot6 = 0
	slot7 = 1

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 56-57, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-58, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.getHatchProgress = slot7

return slot6
--- END OF BLOCK #0 ---



