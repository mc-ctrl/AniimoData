--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetDispatchSurveyCompletedModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.clueId = slot1
	slot1 = nil
	slot0.state = slot1
	slot1 = "single"
	slot0.mode = slot1
	slot1 = nil
	slot0.eventId = slot1
	slot1 = nil
	slot0.photoId = slot1
	slot1 = {}
	slot0.rewards = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.clueId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = slot0.clueId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot0.clueId = slot2
	slot2 = slot1.state
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot2 = slot0.state
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-16, warpins: 2 ---
	slot0.state = slot2
	slot2 = slot1.photoId
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot2 = slot0.photoId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-21, warpins: 2 ---
	slot0.photoId = slot2
	slot2 = slot1.rewards
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 22-24, warpins: 1 ---
	slot2 = slot0.rewards
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-27, warpins: 3 ---
	slot0.rewards = slot2

	return
	--- END OF BLOCK #11 ---



end

slot2.refresh = slot3

return slot2
--- END OF BLOCK #0 ---



