--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "EntityEditorHistory"
slot1 = slot1(slot3)
slot2 = 30

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot0.historyOper = slot2
	slot2 = 0
	slot0.operIndex = slot2
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = MAX_RECORD
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot0.maxRecord = slot2

	return
	--- END OF BLOCK #2 ---



end

slot1.ctor = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.operIndex
	slot2 = slot2 + 2
	slot3 = slot0.historyOper
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot6 = slot0.historyOper
	slot7 = nil
	slot6[slot5] = slot7
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 11-21, warpins: 1 ---
	slot2 = slot0.historyOper
	slot3 = slot0.operIndex
	slot3 = slot3 + 1
	slot2[slot3] = slot1
	slot2 = slot0.operIndex
	slot2 = slot2 + 1
	slot0.operIndex = slot2
	slot2 = slot0.operIndex
	slot3 = slot0.maxRecord
	--- END OF BLOCK #2 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.adjustHistory

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.push = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canUndo
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot1 = slot0.historyOper
	slot2 = slot0.operIndex
	slot1 = slot1[slot2]
	slot2 = slot0.operIndex
	slot2 = slot2 - 1
	slot0.operIndex = slot2
	slot4 = slot1
	slot2 = slot1.undoOper

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot1.undo = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canRedo
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot1 = slot0.operIndex
	slot1 = slot1 + 1
	slot0.operIndex = slot1
	slot1 = slot0.historyOper
	slot2 = slot0.operIndex
	slot1 = slot1[slot2]
	slot4 = slot1
	slot2 = slot1.doOper

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot1.redo = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.operIndex
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.canUndo = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.operIndex
	slot2 = slot0.historyOper
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.canRedo = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.operIndex
	slot2 = slot2 - 1
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot5 = slot0.historyOper
	slot6 = slot0.historyOper
	slot7 = slot4 + 1
	slot6 = slot6[slot7]
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 12-19, warpins: 1 ---
	slot1 = slot0.historyOper
	slot2 = slot0.operIndex
	slot3 = nil
	slot1[slot2] = slot3
	slot1 = slot0.operIndex
	slot1 = slot1 - 1
	slot0.operIndex = slot1

	return
	--- END OF BLOCK #2 ---



end

slot1.adjustHistory = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.operIndex
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-10, warpins: 2 ---
	slot5 = slot0.historyOper
	slot5 = slot5[slot4]
	slot7 = slot5
	slot5 = slot5.undoOper

	slot5(slot7)

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = 0
	slot0.operIndex = slot1

	return
	--- END OF BLOCK #2 ---



end

slot1.undoAll = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.historyOper = slot1
	slot1 = 0
	slot0.operIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.clearHistory = slot3

return slot1
--- END OF BLOCK #0 ---



