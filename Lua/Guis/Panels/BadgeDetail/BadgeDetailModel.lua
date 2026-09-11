--- BLOCK #0 1-28, warpins: 1 ---
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
slot5 = slot1.LightClass
slot7 = "BadgeDetailModel"
slot8 = slot2
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = BadgeUtils
	slot3 = slot3.getAllBadgeByGroupId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot0.data = slot3
	slot3 = 1
	slot0.curIndex = slot3
	slot3 = slot0.data
	slot3 = #slot3
	slot0.maxIndex = slot3
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.data
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 20-22, warpins: 1 ---
	slot8 = slot7.badgeId
	--- END OF BLOCK #3 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot0.curIndex = slot6

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-30, warpins: 3 ---
	slot3 = ipairs
	slot5 = slot0.data
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 31-36, warpins: 1 ---
	slot8 = slot7.badgeState
	slot9 = Const
	slot9 = slot9.BADGE_STATUS
	slot9 = slot9.Complete

	--- END OF BLOCK #7 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	slot0.curIndex = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot5.initData = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BadgeUtils
	slot1 = slot1.getEntryData
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot5.getEntryData = slot6

return slot5
--- END OF BLOCK #0 ---



