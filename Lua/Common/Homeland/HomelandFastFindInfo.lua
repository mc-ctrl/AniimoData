--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "HomelandFastFindInfo"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0.ornamentId = slot1
	slot2 = {}
	slot0.chunkIds = slot2
	slot2 = Vector3
	slot2 = slot2.ForceNew
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot0.position = slot2
	slot2 = Quaternion
	slot2 = slot2.NewReadOnly
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = 1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.rotation = slot2

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1[1]
	slot2 = slot2 * 0.5
	slot0.halfBoundX = slot2
	slot2 = slot1[2]
	slot2 = slot2 * 0.5
	slot0.halfBoundZ = slot2

	return
	--- END OF BLOCK #0 ---



end

slot1.setBounds = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.extraInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.setExtraInfo = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0.position
	slot5 = slot3
	slot3 = slot3.Copy
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.rotation
	slot5 = slot3
	slot3 = slot3.refreshReadOnly
	slot6 = slot2[1]
	slot7 = slot2[2]
	slot8 = slot2[3]
	slot9 = slot2[4]

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = Utils
	slot3 = slot3.checkRotationIsVertical
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0.isVertical = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.setTrans = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getHalfBoundWithRot
	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-24, warpins: 2 ---
	slot9 = slot0.position
	slot9 = slot9.x
	slot9 = slot9 - slot7
	slot9 = slot9 + slot6
	slot10 = slot0.position
	slot10 = slot10.x
	slot10 = slot10 + slot7
	slot10 = slot10 - slot6
	slot11 = slot0.position
	slot11 = slot11.z
	slot11 = slot11 - slot8
	slot11 = slot11 + slot6
	slot12 = slot0.position
	slot12 = slot12.z
	slot12 = slot12 + slot8
	slot12 = slot12 - slot6
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot10 >= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 < slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 2 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot12 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 < slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 2 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot10 > slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 <= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-44, warpins: 2 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot12 > slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-48, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot4 <= slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-50, warpins: 2 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 51-52, warpins: 2 ---
	slot13 = true

	return slot13
	--- END OF BLOCK #16 ---



end

slot1.checkInRange = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isVertical
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.halfBoundZ
	slot2 = slot0.halfBoundX

	return slot1, slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.halfBoundX
	slot2 = slot0.halfBoundZ

	return slot1, slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.getHalfBoundWithRot = slot3

return slot1
--- END OF BLOCK #0 ---



