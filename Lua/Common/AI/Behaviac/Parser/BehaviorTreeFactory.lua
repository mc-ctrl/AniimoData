--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.Behaviac.Agent.AgentMeta"
slot0 = slot0(slot2)
slot1 = {}
slot2 = require
slot4 = "Common.AI.Behaviac.Common"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Parser.loader"
slot3 = slot3(slot5)
slot4 = slot2.d_log
slot5 = {}
slot1.btCache = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = require
	slot3 = "Common.AI.Behaviac.Parser.NodeFactory"
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = _M
	slot3 = slot3.btCache
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = _M
	slot3 = slot3.btCache
	slot2 = slot3[slot0]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = lib_loader
	slot3 = slot3.load
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot5 = Logging
	slot5 = slot5.error
	slot7 = "[_M:preloadBehaviorTree()] load file(%s) failed!!!"

	slot5(slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-36, warpins: 2 ---
	slot5 = slot1.BehaviorTree
	slot6 = slot5.new
	slot6 = slot6()
	slot2 = slot6
	slot8 = slot2
	slot6 = slot2.load
	slot9 = slot3
	slot10 = slot0

	slot6(slot8, slot9, slot10)

	slot6 = _M
	slot6 = slot6.btCache
	slot6[slot0] = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot1.preloadBehaviorTree = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.btCache
	slot2 = false
	slot1[slot0] = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = _M
	slot2 = {}
	slot1.btCache = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.clearCache = slot5

return slot1
--- END OF BLOCK #0 ---



