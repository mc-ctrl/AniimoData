--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.HomeBookDataUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.HomeBookRedDotUtils"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "HomeBookScoreRewardModel"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = HomeBookDataUtils
	slot1 = slot1.getCurGradeConfig
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getHomeHandbookScore
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #2 ---



end

slot4.getCurrentGradeConfig = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getHomeHandbookScore
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getHomeHandbookLastReceivedGrade
	slot3 = slot3(slot5)
	slot4 = HomeBookDataUtils
	slot4 = slot4.getScoreRewards
	slot4 = slot4()
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 24-27, warpins: 1 ---
	slot10 = slot9.config
	slot10 = slot10.grade
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-31, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	if slot10 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot10 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-48, warpins: 3 ---
	slot12 = #slot1
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = slot9.id
	slot13.id = slot14
	slot13.grade = slot10
	slot14 = slot9.config
	slot14 = slot14.reward
	slot13.rewardId = slot14
	slot13.state = slot11
	--- END OF BLOCK #9 ---

	if slot11 ~= 2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 51-51, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-58, warpins: 2 ---
	slot13.isClaimable = slot14
	slot14 = HomeBookRedDotUtils
	slot14 = slot14.getScoreRewardPath
	slot16 = slot9.id
	slot14 = slot14(slot16)
	slot13.redDotPath = slot14
	slot1[slot12] = slot13

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-60, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 61-61, warpins: 1 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot4.getRewards = slot5

return slot4
--- END OF BLOCK #0 ---



