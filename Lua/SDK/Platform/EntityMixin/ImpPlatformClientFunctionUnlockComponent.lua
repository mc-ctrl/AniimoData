--- BLOCK #0 1-11, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformShellActivityService"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.FUNCTION_NAME
	slot3 = slot3.TEAM
	slot3 = slot1[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.FUNCTION_NAME
	slot4 = slot4.TEAM
	slot4 = slot2[slot4]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot5 = PlatformShellActivityService
	slot7 = slot5
	slot5 = slot5.refreshCurrentTeamActivity
	slot8 = "team_function_state_changed"

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot0.on_functionUnlocks_changed = slot3

return slot0
--- END OF BLOCK #0 ---



