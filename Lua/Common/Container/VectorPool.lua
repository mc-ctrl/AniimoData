--- BLOCK #0 1-26, warpins: 1 ---
slot0 = {}
slot1 = {}
slot2 = {}
slot1[2] = slot2
slot2 = {}
slot1[3] = slot2
slot2 = {}
slot1[4] = slot2
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = slot2.getLogger
slot6 = "VectorPool"
slot4 = slot4(slot6)
slot5 = rawset
slot6 = rawget
slot7 = 6

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = availableVector
	slot2 = slot2[slot0]
	slot3 = nil
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot4 = #slot2
	slot3 = slot2[slot4]
	slot4 = #slot2
	slot5 = nil
	slot2[slot4] = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot0 == 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot4 = Vector2
	slot4 = slot4.New
	slot4 = slot4()
	slot3 = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot0 == 3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-36, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.New
	slot4 = slot4()
	slot3 = slot4
	slot4 = Vector3
	slot4 = slot4.removeTempVector3
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 37-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot0 == 4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot4 = Vector4
	slot4 = slot4.New
	slot4 = slot4()
	slot3 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 5 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-48, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.Copy
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-54, warpins: 2 ---
	slot4 = rawset
	slot6 = slot3
	slot7 = _isInPool
	slot8 = nil

	slot4(slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #13 ---



end

slot0.getVector = slot8

slot8 = function(slot0)
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
	slot4 = "VectorPool.returnVector() vector already in pool"

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot1 = slot0.class
	--- END OF BLOCK #6 ---

	if slot1 == "Vector2" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-33, warpins: 1 ---
	slot1 = availableVector
	slot1 = slot1[2]
	slot2 = availableVector
	slot2 = slot2[2]
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 34-36, warpins: 1 ---
	slot1 = slot0.class
	--- END OF BLOCK #8 ---

	if slot1 == "Vector3" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-44, warpins: 1 ---
	slot1 = availableVector
	slot1 = slot1[3]
	slot2 = availableVector
	slot2 = slot2[3]
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 45-47, warpins: 1 ---
	slot1 = slot0.class
	--- END OF BLOCK #10 ---

	if slot1 == "Vector4" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-54, warpins: 1 ---
	slot1 = availableVector
	slot1 = slot1[4]
	slot2 = availableVector
	slot2 = slot2[4]
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-60, warpins: 4 ---
	slot1 = rawset
	slot3 = slot0
	slot4 = _isInPool
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot0.returnVector = slot8

return slot0
--- END OF BLOCK #0 ---



