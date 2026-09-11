--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviorModule"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.AITick.AITickModule2"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.ResPoint.ResPointModule"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.BehaviorXConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = slot0.LiteClass
slot10 = "AIManager"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0.space = slot1
	slot2 = GroupBehaviorModule
	slot2 = slot2.new
	slot2 = slot2()
	slot0.groupBehaviorModule = slot2
	slot2 = AITickModule
	slot2 = slot2.new
	slot2 = slot2()
	slot0.aiTickModule = slot2
	slot2 = ResPointModule
	slot2 = slot2.new
	slot2 = slot2()
	slot0.resPointModule = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.sceneId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot3 = slot0.resPointModule
	slot5 = slot3
	slot3 = slot3.init
	slot6 = slot0.space
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot8.init = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.GLOBAL_OPEN_TICK
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot2 = slot0.groupBehaviorModule
	slot4 = slot2
	slot2 = slot2.onTick

	slot2(slot4)

	slot2 = slot0.aiTickModule
	slot4 = slot2
	slot2 = slot2.onTick
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.resPointModule
	slot4 = slot2
	slot2 = slot2.onTick
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.tick = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.space = slot1
	slot1 = slot0.groupBehaviorModule
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.groupBehaviorModule
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	slot1 = nil
	slot0.groupBehaviorModule = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.aiTickModule
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot1 = slot0.aiTickModule
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	slot1 = nil
	slot0.aiTickModule = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot1 = slot0.resPointModule
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot1 = slot0.resPointModule
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	slot1 = nil
	slot0.resPointModule = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.destroy = slot9

slot9 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.groupBehaviorModule
	slot4 = slot2
	slot2 = slot2.createBehaviour
	slot5 = slot1
	MULTRES = ...

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot8.createBehaviour = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.groupBehaviorModule
	slot4 = slot2
	slot2 = slot2.destroyBehaviour
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.destroyBehaviour = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.aiTickModule
	slot4 = slot2
	slot2 = slot2.registerAgent
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.registerAgent = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.aiTickModule
	slot4 = slot2
	slot2 = slot2.unregisterAgent
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.unregisterAgent = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.resPointModule
	slot4 = slot2
	slot2 = slot2.onChunkLoad
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onChunkLoad = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.resPointModule
	slot4 = slot2
	slot2 = slot2.onChunkUnload
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onChunkUnload = slot9

return slot8
--- END OF BLOCK #0 ---



