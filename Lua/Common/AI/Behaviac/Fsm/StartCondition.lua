--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.Behaviac.Enums"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Common"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Macros"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Functions"
slot3 = slot3(slot5)
slot4 = slot0.EBTStatus
slot5 = slot0.ENodePhase
slot6 = slot0.ETransitionPhase
slot7 = require
slot9 = "Common.AI.Behaviac.Attachments.Precondition"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AI.Behaviac.Attachments.EffectorConfig"
slot8 = slot8(slot10)
slot9 = slot3.class
slot11 = "StartCondition"
slot12 = slot7
slot9 = slot9(slot11, slot12)
slot10 = slot9

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setTargetStateId
	slot4 = -1

	slot1(slot3, slot4)

	slot1 = {}
	slot0.m_effectors = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setTargetStateId
	slot4 = -1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.release = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.m_loadAttachment
	--- END OF BLOCK #0 ---

	if slot4 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = EffectorConfig
	slot4 = slot4.new
	slot4 = slot4()
	slot7 = slot4
	slot5 = slot4.parse
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	if slot5 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot5 = slot0.m_effectors
	slot6 = slot0.m_effectors
	slot6 = #slot6
	slot6 = slot6 + 1
	slot5[slot6] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-30, warpins: 3 ---
	slot4 = _M
	slot4 = slot4.super
	slot4 = slot4.onLoading
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4, slot5 = nil
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 31-34, warpins: 1 ---
	slot4 = slot10[1]
	slot5 = slot10[2]
	--- END OF BLOCK #4 ---

	if slot4 == "TargetFSMNodeId" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setTargetStateId
	slot14 = tonumber
	slot16 = slot5
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.onLoading = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.m_effectors
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.evaluate
	slot12 = slot1
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.applyEffects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_targetId

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getTargetStateId = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_targetId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.setTargetStateId = slot11

return slot10
--- END OF BLOCK #0 ---



