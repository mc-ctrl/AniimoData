--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientActivityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.ecotrace_quest_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.ecotrace_chapter_data"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "EventEcoTraceTaskModel"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = ClientActivityUtils
	slot3 = slot3.getEcoTracePetId
	slot3 = slot3()
	slot4 = EcotraceTaskData
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.ecoTracePhase
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 21-23, warpins: 1 ---
	slot10 = slot9.petId
	--- END OF BLOCK #3 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot10 = slot9.taskType
	slot10 = slot2[slot10]
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot10 = slot9.taskType
	slot11 = {}
	slot2[slot10] = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-51, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.deepCopyTable
	slot12 = slot9
	slot10 = slot10(slot12)
	slot10.taskId = slot8
	slot11 = ClientUtils
	slot11 = slot11.checkCondition
	slot13 = slot10.taskConditions
	slot11 = slot11(slot13)
	slot10.canGet = slot11
	slot13 = slot0
	slot11 = slot0.isGetQuestReward
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot10.hasGet = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot10.taskType
	slot13 = slot2[slot13]
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-53, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 54-57, warpins: 3 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 58-62, warpins: 1 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot9

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.hasGet
		slot3 = slot1.hasGet
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.hasGet
		slot2 = not slot2

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-10, warpins: 2 ---
		slot2 = slot0.hasGet
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot2 = slot0.canGet
		slot3 = slot1.canGet
		--- END OF BLOCK #3 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-16, warpins: 1 ---
		slot2 = slot0.canGet

		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-20, warpins: 3 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 21-22, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 23-23, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 24-24, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 65-66, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-69, warpins: 1 ---
	slot5 = slot2[slot1]
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-70, warpins: 2 ---
	slot5 = slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-72, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot8.getTaskCfgDic = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTaskCfgDic
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	slot4 = false
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot5 = next
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 18-20, warpins: 1 ---
	slot10 = slot9.canGet
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot10 = slot9.hasGet
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-30, warpins: 3 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #8 ---



end

slot8.getTaskCompleteNum = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.ecoTraceRewards
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.ecoTraceRewards
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot8.isGetQuestReward = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = ClientActivityUtils
	slot2 = slot2.getEcoTracePetId
	slot2 = slot2()
	slot3 = pairs
	slot5 = EcotraceChapterData
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.ecoTracePhase
	slot5 = slot5[slot6]
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 13-15, warpins: 1 ---
	slot8 = slot7.petId
	--- END OF BLOCK #1 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot1[slot6] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot8.getChapterCfg = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot5 = slot0
	slot3 = slot0.getChapterCfg
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-26, warpins: 1 ---
	slot9 = table
	slot9 = slot9.getCount
	slot11 = slot8.taskId
	slot9 = slot9(slot11)
	slot1 = slot1 + slot9
	slot11 = slot0
	slot9 = slot0.getTaskCompleteNum
	slot12 = slot8.taskType
	slot9, slot10 = slot9(slot11, slot12)
	slot2 = slot2 + slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-31, warpins: 3 ---
	slot4 = slot2
	slot5 = slot1

	return slot4, slot5
	--- END OF BLOCK #5 ---



end

slot8.getTaskCompleteInfo = slot9

return slot8
--- END OF BLOCK #0 ---



