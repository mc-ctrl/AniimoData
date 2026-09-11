--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "ChallengeSystem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Core.SystemBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = slot3.LightClass
slot8 = "ChallengeSystem"
slot9 = slot2
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.challengeInfo = slot1
	slot1 = nil
	slot0.curChallengeItem = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onCtor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = slot0.challengeInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.removeTime
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot7 = slot6.removeTime
	slot8 = Time
	slot8 = slot8.secondCache
	--- END OF BLOCK #2 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot7 = slot0.challengeInfo
	slot8 = nil
	slot7[slot5] = slot8
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateCurChallenge

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.onTick = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curChallengeItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curChallengeItem
	slot1 = slot1.challengeInfo

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getCurChallengeInfo = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.challengeInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.removeTime
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot0.challengeInfo
	slot9 = nil
	slot8[slot6] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-23, warpins: 1 ---
	slot3 = slot0.challengeInfo
	slot4 = {}
	slot4.challengeInfo = slot2
	slot5 = Time
	slot5 = slot5.secondCache
	slot4.addTime = slot5
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.updateCurChallenge

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot6.addChallenge = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = pairs
	slot4 = slot0.challengeInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-17, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.comparePriority
	slot10 = slot1
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-28, warpins: 1 ---
	slot0.curChallengeItem = slot1
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.CHALLENGE_UPDATE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot6.updateCurChallenge = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.addTime
	slot4 = slot2.addTime
	slot3 = slot3 - slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot6.comparePriority = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot0.challengeInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot4 = slot0.challengeInfo
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = slot0.curChallengeItem
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateCurChallenge

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 21-23, warpins: 1 ---
	slot4 = slot0.curChallengeItem
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot4 = slot0.challengeInfo
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-31, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot4 = slot4 + slot2
	slot3.removeTime = slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.removeChallenge = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = slot0.challengeInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.removeTime
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = slot0.challengeInfo
	slot8 = nil
	slot7[slot5] = slot8
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateCurChallenge

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.clearWaitRemoveChallenges = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addChallenge
	slot4 = "Test"
	slot5 = {
		title = "Test"
	}

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = print
		slot2 = "dxk on click"

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.resetFunc = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.testAddChallenge = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeChallenge
	slot4 = "Test"
	slot5 = 5

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.testRemoveChallenge = slot7

return slot6
--- END OF BLOCK #0 ---



