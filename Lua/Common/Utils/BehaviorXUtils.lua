--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.BehaviorXConst"
slot0 = slot0(slot2)
slot1 = {}
slot2 = {}
slot1.cacheConstTable = slot2
slot2 = {}
slot3 = {}
slot2.localValue = slot3
slot1.cacheSubtreeLocalValueTable = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = BehaviorXUtils
	slot2 = slot2.cacheConstTable
	slot2[slot0] = slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.addCXXConstTable = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = BehaviorXUtils
	slot1 = slot1.cacheConstTable
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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

slot1.existCXXConstTable = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BehaviorXUtils
	slot1 = slot1.cacheConstTable
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.getCXXConstTable = slot2

slot2 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = table
	slot0 = slot0.clear
	slot2 = BehaviorXUtils
	slot2 = slot2.cacheConstTable

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot1.clearAllCXXConstTable = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.agent

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot1.getLuaAgentByActorId = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = BehaviorXUtils
	slot3 = slot3.cacheSubtreeLocalValueTable
	slot3.treePathName = slot0
	slot3 = BehaviorXUtils
	slot3 = slot3.cacheSubtreeLocalValueTable
	slot3 = slot3.localValue
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot1.addCXXSubTreeLocalValue = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = BehaviorXUtils
	slot2 = slot2.cacheSubtreeLocalValueTable
	slot2 = slot2.treePathName
	--- END OF BLOCK #0 ---

	if slot2 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = BehaviorXUtils
	slot2 = slot2.cacheSubtreeLocalValueTable
	slot2 = slot2.localValue
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.getCXXSubTreeLocalValue = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = BehaviorXUtils
	slot1 = slot1.cacheSubtreeLocalValueTable
	slot1 = slot1.treePathName
	--- END OF BLOCK #0 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = BehaviorXUtils
	slot3 = slot3.cacheSubtreeLocalValueTable
	slot3 = slot3.localValue

	slot1(slot3)

	slot1 = BehaviorXUtils
	slot1 = slot1.cacheSubtreeLocalValueTable
	slot2 = nil
	slot1.treePathName = slot2

	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.clearAllCXXSubTreeLocalValue = slot2

return slot1
--- END OF BLOCK #0 ---



