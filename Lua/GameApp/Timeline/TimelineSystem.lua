--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "TimelineSystem"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.timelineList = slot1
	slot1 = Time
	slot1 = slot1.secondCache
	slot0.lastTickTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.onCtor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.tick
	slot5 = 0.001
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.timelineList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = slot0.timelineList
	slot3 = slot0.timelineList
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.addTimeline = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.lastTickTime
	slot2 = slot1 - slot2
	slot3 = nil
	slot4 = slot0.timelineList
	slot4 = #slot4
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-14, warpins: 2 ---
	slot8 = slot0.timelineList
	slot3 = slot8[slot7]
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.tick
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	if slot8 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 2 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot0.timelineList
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 27-28, warpins: 1 ---
	slot0.lastTickTime = slot1

	return
	--- END OF BLOCK #5 ---



end

slot3.onTick = slot4

return slot3
--- END OF BLOCK #0 ---



