--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.Behaviac.Macros"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Functions"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = slot4.getLogger
slot8 = "Behaviac"
slot6 = slot6(slot8)
slot7 = table
slot7 = slot7.clear
slot8 = slot3.LightClass
slot10 = "Blackboard"
slot8 = slot8(slot10)
slot9 = slot8
slot10 = {}
slot9.cacheTreeMem = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.m_agent = slot1
	slot2 = {}
	slot0.m_baseMemory = slot2
	slot2 = {}
	slot0.m_treeMemory = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.init = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = next
	slot3 = slot0.m_treeMemory
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-5, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearTreeMemory
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = next
	slot5 = slot0.m_treeMemory
	slot3, slot4 = slot3(slot5)
	slot2 = slot4
	slot1 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 17-23, warpins: 1 ---
	slot3 = table_clear
	slot5 = slot0.m_baseMemory

	slot3(slot5)

	slot3 = table_clear
	slot5 = slot0.m_treeMemory

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot9.release = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0
	slot5 = slot1
	slot3 = slot1.getId
	slot3 = slot3(slot5)
	slot4 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = {}
	slot2[slot3] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot4 = slot2[slot3]

	return slot4
	--- END OF BLOCK #2 ---



end

slot9.s_getNodeMem = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.s_getNodeMem
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot4[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.s_setTreeNode = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = _M
	slot3 = slot3.s_getNodeMem
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot3[slot1]

	return slot4
	--- END OF BLOCK #0 ---



end

slot9.s_getTreeNode = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.m_treeMemory
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.m_treeMemory
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = _M
	slot2 = slot2.cacheTreeMem
	slot3 = slot1.m_relativeTreePath
	slot2 = slot2[slot3]
	slot3 = nil
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot4 = #slot2
	slot3 = slot2[slot4]
	slot4 = #slot2
	slot5 = nil
	slot2[slot4] = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot4 = slot0.m_treeMemory
	slot4[slot1] = slot3

	return slot3
	--- END OF BLOCK #6 ---



end

slot9.getTreeMemory = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.m_treeMemory
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = slot0.m_treeMemory
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-14, warpins: 1 ---
	slot8 = table_clear
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot1.m_relativeTreePath

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot4 = _M
	slot4 = slot4.cacheTreeMem
	slot5 = slot1.m_relativeTreePath
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.cacheTreeMem
	slot5 = slot1.m_relativeTreePath
	slot6 = {}
	slot4[slot5] = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-38, warpins: 2 ---
	slot4 = _M
	slot4 = slot4.cacheTreeMem
	slot5 = slot1.m_relativeTreePath
	slot4 = slot4[slot5]
	slot5 = #slot4
	slot5 = slot5 + 1
	slot4[slot5] = slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.clearTreeMemory = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_baseMemory
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getTreeMemory
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot5 = _M
	slot5 = slot5.s_getNodeMem
	slot7 = slot4
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot3 = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot9.getMemory = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getMemory
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot5[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.set = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getMemory
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot4[slot1]

	return slot5
	--- END OF BLOCK #0 ---



end

slot9.get = slot10

return slot9
--- END OF BLOCK #0 ---



