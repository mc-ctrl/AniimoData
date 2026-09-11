--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformHomeCampEntryFilterService"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot3 = PlatformHomeCampEntryFilterService
	slot5 = slot3
	slot3 = slot3.canEnterHomeCamp
	slot6 = slot1
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot6 = PlatformHomeCampEntryFilterService
	slot8 = slot6
	slot6 = slot6.showEnterDeniedTip
	slot9 = slot5
	slot10 = {}
	slot11 = slot2.action
	slot10.action = slot11

	slot6(slot8, slot9, slot10)

	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #4 ---



end

slot0.canEnterHomeCamp = slot2

return slot0
--- END OF BLOCK #0 ---



