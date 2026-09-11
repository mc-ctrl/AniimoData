--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.QuestConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.TriggerConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.Quest.quest_base"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.trigger_data"
slot5 = slot5(slot7)
slot6 = slot1.LiteClass
slot8 = "QuestData"
slot9 = slot0
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1
	slot4 = {}
	slot5 = QuestConst
	slot5 = slot5.QUEST_CONDTYPE
	slot5 = slot5.CLAIMCOND
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = slot0.claimCond
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.QUEST_CONDTYPE
	slot5 = slot5.RUNCOND
	--- END OF BLOCK #2 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = slot0.runCond
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 17-21, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.QUEST_CONDTYPE
	slot5 = slot5.OBJECTIVE
	--- END OF BLOCK #4 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot4 = slot0.objectives
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 24-28, warpins: 1 ---
	slot5 = QuestConst
	slot5 = slot5.QUEST_CONDTYPE
	slot5 = slot5.COM_ACTION_OBJECTIVE
	--- END OF BLOCK #6 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot4 = slot0.comActionObjcvs
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 5 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot5 = slot4[slot3]
	slot5 = slot5.currentCnt
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot6 = true
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-42, warpins: 2 ---
	slot6 = false
	slot7 = 0

	return slot6, slot7
	--- END OF BLOCK #12 ---



end

slot6.getConditionCnt = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = QuestBase
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = 0
	slot4 = 0
	slot5 = nil

	return slot3, slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot2.objectives
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = 0
	slot5 = 0
	slot6 = nil

	return slot4, slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot4 = TriggerData
	slot5 = slot3.paramVals
	slot6 = TriggerConst
	slot6 = slot6.CUSTOM_TRIGGER_NAME_POS
	slot5 = slot5[slot6]
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot5 = slot4.trigger
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 2 ---
	slot5 = 0
	slot6 = 0
	slot7 = nil

	return slot5, slot6, slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot5 = slot4.trigger
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-41, warpins: 2 ---
	slot6 = slot3.paramVals
	slot7 = TriggerConst
	slot7 = slot7.CUSTOM_TRIGGER_TARGET_POS
	slot6 = slot6[slot7]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-48, warpins: 2 ---
	slot7 = slot3.paramVals
	slot8 = TriggerConst
	slot8 = slot8.CUSTOM_TRIGGER_EXTAR_TARGET_POS
	slot7 = slot7[slot8]
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 49-54, warpins: 1 ---
	slot7 = slot3.paramVals
	slot8 = TriggerConst
	slot8 = slot8.CUSTOM_TRIGGER_EXTAR_TARGET_POS
	slot7 = slot7[slot8]
	--- END OF BLOCK #12 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-65, warpins: 1 ---
	slot7 = slot5
	slot8 = slot6
	slot9 = slot3.paramVals
	slot10 = TriggerConst
	slot10 = slot10.CUSTOM_TRIGGER_EXTAR_TARGET_POS
	slot9 = slot9[slot10]
	slot10 = slot3.paramVals
	slot11 = TriggerConst
	slot11 = slot11.CUSTOM_TRIGGER_NUM_POS
	slot10 = slot10[slot11]

	return slot7, slot8, slot9, slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-69, warpins: 3 ---
	slot7 = slot5
	slot8 = slot6
	slot9 = nil

	return slot7, slot8, slot9
	--- END OF BLOCK #14 ---



end

slot6.parseKey = slot7

return slot6
--- END OF BLOCK #0 ---



