--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.badge_collection_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.badge_info_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.BadgeCollectionConst"
slot5 = slot5(slot7)
slot6 = slot1.LiteClass
slot8 = "BadgeInfoMap"
slot9 = slot0
slot6 = slot6(slot8, slot9)
slot7 = math
slot7 = slot7.floor

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = BadgeCollectionConst
	slot2 = slot2.Count
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 2 ---
	slot5 = slot0[slot4]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot6 = slot5.curQuality
	--- END OF BLOCK #2 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.isOpen
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 18-19, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---



end

slot6.isOpenAllBadge = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2 - slot1
	slot4 = slot0.moneySum

	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot0.moneySum
	--- END OF BLOCK #2 ---

	if slot4 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot0.moneySum = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot4 = slot0.moneySum
	slot4 = slot4 + slot3
	slot0.moneySum = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.updateMoneySum = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot0[slot1] = slot2
	slot2 = slot0[slot1]
	slot3 = BadgeInfoData
	slot3 = slot3.randomWeight
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-25, warpins: 2 ---
	slot4 = BadgeCollectionData
	slot5 = math_floor
	slot7 = lume
	slot7 = slot7.random
	slot9 = 0
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot5 = slot5 + 1
	slot3 = 0
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-29, warpins: 1 ---
	slot11 = slot10.unlockWeight
	slot3 = slot3 + slot11
	--- END OF BLOCK #5 ---

	if slot5 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot2.randomQuality = slot9
	slot11 = slot2.randomQuality
	slot2.curQuality = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-39, warpins: 2 ---
	slot6 = slot2.randomQuality
	slot6 = slot4[slot6]

	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-45, warpins: 2 ---
	slot6 = slot2.randomQuality
	slot6 = slot4[slot6]
	slot6 = slot6.revert
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 46-55, warpins: 1 ---
	slot7 = math_floor
	slot9 = lume
	slot9 = slot9.random
	slot11 = 0
	slot12 = 100
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	slot5 = slot7 + 1
	--- END OF BLOCK #11 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-62, warpins: 1 ---
	slot7 = true
	slot2.isRevert = slot7
	slot9 = slot0
	slot7 = slot0.getRevertQuality
	slot10 = slot2.curQuality
	slot7 = slot7(slot9, slot10)
	slot2.curQuality = slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-63, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot6.randomQuality = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = BadgeInfoData
	slot2 = slot2.list
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-13, warpins: 1 ---
	slot8 = slot6 + 1
	slot8 = slot2[slot8]

	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-17, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot6.getRevertQuality = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0[slot1] = slot2
	slot2 = slot0[slot1]
	slot3 = slot2.isOpen
	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = BadgeCollectionConst
	slot3 = slot3.UpdateType
	slot3 = slot3.OPEN

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot3 = BadgeCollectionData
	slot4 = slot2.curQuality
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot4 = BadgeCollectionConst
	slot4 = slot4.UpdateType
	slot4 = slot4.NODATA

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-34, warpins: 2 ---
	slot4 = math_floor
	slot6 = lume
	slot6 = slot6.random
	slot8 = 0
	slot9 = BadgeCollectionConst
	slot9 = slot9.BadgeRateMax
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot4 = slot4 + 1
	slot5 = slot3.UpWeight
	--- END OF BLOCK #6 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot5 = BadgeCollectionConst
	slot5 = slot5.UpdateType
	slot5 = slot5.FAIL

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-41, warpins: 2 ---
	slot5 = slot3.nextLevel
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot5 = BadgeCollectionConst
	slot5 = slot5.UpdateType
	slot5 = slot5.MAXLEVEL

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-51, warpins: 2 ---
	slot5 = slot3.nextLevel
	slot2.curQuality = slot5
	slot5 = BadgeCollectionConst
	slot5 = slot5.UpdateType
	slot5 = slot5.SUCCESS

	return slot5
	--- END OF BLOCK #10 ---



end

slot6.getUpgradeCost = slot8

return slot6
--- END OF BLOCK #0 ---



