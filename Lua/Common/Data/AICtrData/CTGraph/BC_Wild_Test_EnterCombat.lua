--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "EnterCombatTrigger" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_74_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.executeEventTrigger = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_77_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-27, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getMessageContext
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.getContextValue
	slot11 = "tTargetActorId"
	slot8 = slot8(slot10, slot11)
	slot7.tTargetActorId = slot8
	slot9 = slot0.__actorId
	slot7.sourceActorId = slot9
	slot11 = slot0
	slot9 = slot0.sendMessage
	slot12 = slot6
	slot13 = "Msg_AddSelfHate"
	slot14 = slot7

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-29, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 30-31, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot1._to_74_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _C
	slot3 = 76
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 30
	slot8 = 8
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	slot4 = slot0
	slot2 = slot0.getTempList
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 16-27, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCache
	slot11 = 77
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_84_2
	slot10 = slot0
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-30, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 33-33, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot1._get_77_3 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 77
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_77_2 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 83
	slot4 = "GetSelfId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_83_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_77_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_83_0
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 82
	slot6 = "GetPuppetData"
	slot7 = slot0
	slot8 = slot2
	slot9 = "ethnicGroup"
	slot10 = true
	slot11 = 0
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	slot4 = _C
	slot6 = 79
	slot7 = "IsEthnicGroup"
	slot8 = slot0
	slot9 = slot1
	slot10 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-47, warpins: 2 ---
	slot5 = _M
	slot5 = slot5._get_77_2
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = _M
	slot6 = slot6._get_83_0
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = _C
	slot9 = 85
	slot10 = "GetDistance"
	slot11 = slot0
	slot12 = slot5
	slot13 = slot6
	slot14 = false
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	slot8 = 10
	--- END OF BLOCK #2 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-49, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 50-50, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-52, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-54, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-56, warpins: 2 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #7 ---



end

slot1._get_84_2 = slot3

return slot1
--- END OF BLOCK #0 ---



