--- BLOCK #0 1-9, warpins: 1 ---
slot0 = require
slot2 = "Data.home_season_celebration_data"
slot0 = slot0(slot2)
slot1 = 0
slot2 = {}
slot3 = pairs
slot5 = slot0
slot3, slot4, slot5 = slot3(slot5)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #1 10-12, warpins: 1 ---
slot8 = slot7.entryNpcFuncMenuId
--- END OF BLOCK #1 ---

slot8 = if slot8 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 13-15, warpins: 1 ---
slot8 = slot7.entryNpcFuncMenuId
slot9 = true
slot2[slot8] = slot9
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 16-17, warpins: 3 ---
--- END OF BLOCK #3 ---

for slot6, slot7 in slot3, slot4, slot5
LOOP BLOCK #1
GO OUT TO BLOCK #4


--- BLOCK #4 18-24, warpins: 1 ---
slot3 = {}

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = entryNpcFuncMenuIds
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
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

slot3.isEntryNpcFuncMenu = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.homeSeasonCelebrationState
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = slot0.homeSeasonCelebrationState
	slot3 = CELEBRATION_STATE_IDLE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot2 = CelebrationData
	slot3 = slot0.homeSeasonCelebrationFestivalId
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot3 = slot2.entryNpcFuncMenuId
	--- END OF BLOCK #6 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot3.isEntryNpcFuncDisabled = slot4

return slot3
--- END OF BLOCK #4 ---



