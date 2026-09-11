--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Ability.CombatLogger"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.EntityTask"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = {}
slot7 = slot0.LiteClass
slot9 = "EntityTimer"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.owner = slot1
	slot2 = {}
	slot0.tasks = slot2
	slot2 = 0
	slot0.idCounter = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8
slot8 = {}

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = executeTasks

	slot2(slot4)

	slot2 = pairs
	slot4 = slot0.tasks
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-15, warpins: 1 ---
	slot7 = slot6.duration
	slot7 = slot7 - slot1
	slot6.duration = slot7
	slot7 = slot6.duration
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot7 = executeTasks
	slot8 = executeTasks
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot6
	slot7 = slot0.tasks
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 26-36, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = executeTasks
	slot5 = EntityTimer
	slot5 = slot5.cmp

	slot2(slot4, slot5)

	slot2 = 1
	slot3 = executeTasks
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-45, warpins: 2 ---
	slot6 = executeTasks
	slot6 = slot6[slot5]
	slot7 = xpcall
	slot9 = slot6.func
	slot10 = debug
	slot10 = slot10.traceback
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-50, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.error
	slot11 = "call entity timer error"
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-67, warpins: 2 ---
	slot9 = taskPool
	slot10 = taskPool
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot6
	slot9 = lume
	slot9 = slot9.clear
	slot11 = slot6

	slot9(slot11)

	slot9 = slot0.owner
	slot11 = slot9
	slot9 = slot9.removeAbilityTickReason
	slot12 = AbilityConst
	slot12 = slot12.ABILITY_TICK_REASONS
	slot12 = slot12.ENTITY_TIMER

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 68-72, warpins: 1 ---
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = executeTasks

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot7.update = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = math
	slot2 = slot2.Approximately
	slot4 = slot0.duration
	slot5 = slot1.duration
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = slot0.id
	slot3 = slot1.id
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 17-20, warpins: 1 ---
	slot2 = slot0.duration
	slot3 = slot1.duration
	--- END OF BLOCK #5 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.cmp = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.idCounter
	slot3 = slot3 + 1
	slot0.idCounter = slot3
	slot3 = nil
	slot4 = taskPool
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-21, warpins: 1 ---
	slot5 = taskPool
	slot3 = slot5[slot4]
	slot5 = taskPool
	slot6 = nil
	slot5[slot4] = slot6
	slot7 = slot3
	slot5 = slot3.ctor
	slot8 = slot0.idCounter
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-27, warpins: 1 ---
	slot5 = EntityTask
	slot7 = slot0.idCounter
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-39, warpins: 2 ---
	slot5 = slot0.tasks
	slot6 = slot0.idCounter
	slot5[slot6] = slot3
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.addAbilityTickReason
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_TICK_REASONS
	slot8 = slot8.ENTITY_TIMER

	slot5(slot7, slot8)

	slot5 = slot0.idCounter

	return slot5
	--- END OF BLOCK #3 ---



end

slot7.add = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.tasks
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-20, warpins: 1 ---
	slot3 = taskPool
	slot4 = taskPool
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot2
	slot3 = Lume
	slot3 = slot3.clear
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.removeAbilityTickReason
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_TICK_REASONS
	slot6 = slot6.ENTITY_TIMER

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-24, warpins: 2 ---
	slot3 = slot0.tasks
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot7.remove = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.tasks
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-23, warpins: 1 ---
	slot6 = slot0.tasks
	slot7 = nil
	slot6[slot4] = slot7
	slot6 = taskPool
	slot7 = taskPool
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot5
	slot6 = lume
	slot6 = slot6.clear
	slot8 = slot5

	slot6(slot8)

	slot6 = slot0.owner
	slot8 = slot6
	slot6 = slot6.removeAbilityTickReason
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_TICK_REASONS
	slot9 = slot9.ENTITY_TIMER

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.clear = slot9

return slot7
--- END OF BLOCK #0 ---



