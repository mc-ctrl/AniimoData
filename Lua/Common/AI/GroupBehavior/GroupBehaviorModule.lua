--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.GroupBehaviourConst"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "GroupBehaviorModule"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.behaviourClass = slot1
	slot1 = {}
	slot0.behaviours = slot1
	slot1 = false
	slot0.isInTick = slot1
	slot1 = {}
	slot0.toRemoveBehaviours = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.isInTick = slot1
	slot1 = pairs
	slot3 = slot0.behaviours
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-9, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.update

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = false
	slot0.isInTick = slot1
	slot1 = ipairs
	slot3 = slot0.toRemoveBehaviours
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._innerDestroyBehaviour
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-28, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.toRemoveBehaviours

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot2.onTick = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.behaviours
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onDestroy = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.behaviourClass
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot3 = "Common.AI.GroupBehavior."
	slot4 = GroupBehaviourConst
	slot4 = slot4.BehaviourClassPath
	slot4 = slot4[slot1]
	slot3 = slot3 .. slot4
	slot4 = require
	slot6 = slot3
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = slot0.behaviourClass
	slot4[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot2._getClassByType = slot3

slot3 = function(slot0, slot1, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = GroupBehaviourConst
	slot2 = slot2.BehaviourType
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = GroupBehaviourConst
	slot3 = slot3.BehaviourType
	slot2 = slot3.Custom
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._createBehaviourByType
	slot6 = slot2
	slot7 = slot1
	MULTRES = ...

	return slot3(slot5, slot6, slot7, MULTRES)
	--- END OF BLOCK #2 ---



end

slot2.createBehaviour = slot3

slot3 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getClassByType
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.new
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.behaviours
	slot6 = true
	slot5[slot4] = slot6
	slot7 = slot4
	slot5 = slot4.init
	MULTRES = ...

	slot5(slot7, MULTRES)

	return slot4
	--- END OF BLOCK #0 ---



end

slot2._createBehaviourByType = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInTick
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.toRemoveBehaviours
	slot3 = slot0.toRemoveBehaviours
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._innerDestroyBehaviour
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.destroyBehaviour = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.destroy

	slot2(slot4)

	slot2 = slot0.behaviours
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot2._innerDestroyBehaviour = slot3

return slot2
--- END OF BLOCK #0 ---



