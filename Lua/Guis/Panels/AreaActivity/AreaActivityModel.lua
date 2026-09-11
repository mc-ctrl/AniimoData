--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "AreaActivityModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.event_area_activity_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ActivityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ActivityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.event_task_data"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "AreaActivityModel"
slot10 = slot2
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = EventAreaActivityData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot4 = slot3.petResearchTaskGroupId
	slot4 = #slot4
	slot5 = slot2
	--- END OF BLOCK #5 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 20-22, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-26, warpins: 3 ---
	slot6 = true
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #9 ---



end

slot7.checkSubTaskAvailable = slot8

return slot7
--- END OF BLOCK #0 ---



