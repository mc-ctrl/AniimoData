--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformNoticeUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.NoticeDef"
slot1 = slot1(slot3)
slot2 = {}
slot3 = require
slot5 = "SDK.Platform.PlatformHomeCampEntryFilterService"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-13, warpins: 2 ---
	slot3 = PlatformHomeCampEntryFilterService
	slot5 = slot3
	slot3 = slot3.canEnterHomeCamp
	slot6 = slot1
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot6 = PlatformHomeCampEntryFilterService
	slot6 = slot6.Decision
	slot6 = slot6.Pending
	--- END OF BLOCK #2 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot6 = PlatformNoticeUtils
	slot6 = slot6.showTextTipById
	slot8 = NoticeDef
	slot8 = slot8.CANNOT_ENTER_HOMECAMP

	slot6(slot8)

	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #6 ---



end

slot2.canEnterHomeCamp = slot4

return slot2
--- END OF BLOCK #0 ---



