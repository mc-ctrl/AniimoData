--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BadgeDetailModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Utils.BadgeUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.player_badge_data"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "BadgeDetailModel"
slot9 = slot2
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-16, warpins: 1 ---
	slot4 = PlayerBadgeData
	slot4 = slot4[slot2]
	slot5 = {}
	slot6 = {
		process = 1,
		index = 1
	}
	slot6.badgeId = slot2
	slot7 = Const
	slot7 = slot7.BADGE_STATUS
	slot7 = slot7.Complete
	slot6.badgeState = slot7
	slot7 = slot4.quality
	slot6.quality = slot7
	slot5[1] = slot6
	slot0.data = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-21, warpins: 1 ---
	slot4 = BadgeUtils
	slot4 = slot4.getAllBadgeByGroupId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot0.data = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-28, warpins: 2 ---
	slot4 = 1
	slot0.curIndex = slot4
	slot4 = slot0.data
	slot4 = #slot4
	slot0.maxIndex = slot4
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.data
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 36-38, warpins: 1 ---
	slot9 = slot8.badgeId
	--- END OF BLOCK #6 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot0.curIndex = slot7

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 43-46, warpins: 3 ---
	slot4 = ipairs
	slot6 = slot0.data
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 47-52, warpins: 1 ---
	slot9 = slot8.badgeState
	slot10 = Const
	slot10 = slot10.BADGE_STATUS
	slot10 = slot10.Complete

	--- END OF BLOCK #10 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-53, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	slot0.curIndex = slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 57-57, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot6.initData = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BadgeUtils
	slot1 = slot1.getEntryData
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot6.getEntryData = slot7

return slot6
--- END OF BLOCK #0 ---



