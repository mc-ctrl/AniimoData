--- BLOCK #0 1-18, warpins: 1 ---
slot0 = {}
slot1 = {}
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = slot2.getLogger
slot6 = "QuaternionPool"
slot4 = slot4(slot6)
slot5 = 6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot2 = availableQuaternion
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot2 = availableQuaternion
	slot3 = availableQuaternion
	slot3 = #slot3
	slot1 = slot2[slot3]
	slot2 = availableQuaternion
	slot3 = availableQuaternion
	slot3 = #slot3
	slot4 = nil
	slot2[slot3] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-28, warpins: 1 ---
	slot2 = Quaternion
	slot2 = slot2.New
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1 = slot2
	slot2 = Quaternion
	slot2 = slot2.removeTempQuaterion
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-30, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-35, warpins: 1 ---
	slot2 = Quaternion
	slot2 = slot2.Copy
	slot4 = slot1
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-41, warpins: 2 ---
	slot2 = rawset
	slot4 = slot1
	slot5 = _isInPool
	slot6 = nil

	slot2(slot4, slot5, slot6)

	return slot1
	--- END OF BLOCK #5 ---



end

slot0.getQuaternion = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = _isInPool
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "QuaternionPool.returnQuaternion() Quaternion already in pool"

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-33, warpins: 2 ---
	slot1 = availableQuaternion
	slot2 = availableQuaternion
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0
	slot1 = rawset
	slot3 = slot0
	slot4 = _isInPool
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot0.returnQuaternion = slot6

return slot0
--- END OF BLOCK #0 ---



