--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_8_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1.executeSubFlow = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "targetActorId"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getMessageContext
	slot2 = slot2(slot4)
	slot3 = slot0.__actorId
	slot2.sourceActorId = slot3
	slot5 = slot0
	slot3 = slot0.sendMessage
	slot6 = slot1
	slot7 = "Love_Exit"
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = _M
	slot3 = slot3._to_11_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot1._to_8_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_16_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-22, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getMessageContext
	slot7 = slot7(slot9)
	slot8 = slot0.__actorId
	slot7.sourceActorId = slot8
	slot10 = slot0
	slot8 = slot0.sendMessage
	slot11 = slot6
	slot12 = "Love_StopSing"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 25-26, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot1._to_11_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 16
	slot5 = "__iterItem"
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = _C
	slot4 = 15
	slot5 = "IsInBehavTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TB_SeekLove_Singing"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot1._get_15_2 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "myActorId"
	slot1 = slot1(slot3, slot4)
	slot2 = _C
	slot4 = 13
	slot5 = "GetAoiEntityTableByLevel"
	slot6 = slot0
	slot7 = slot1
	slot8 = 50
	slot9 = 8
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getTempList
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 23-32, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot8
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.setCache
	slot13 = 16
	slot14 = "__iterItem"
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot15 = slot9.actorId
	--- END OF BLOCK #4 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 2 ---
	slot15 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-43, warpins: 2 ---
	slot10(slot12, slot13, slot14, slot15)

	slot10 = _M
	slot10 = slot10._get_15_2
	slot12 = slot0
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = slot9.actorId
	slot3[slot10] = slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-49, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 50-50, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot1._get_16_2 = slot3

return slot1
--- END OF BLOCK #0 ---



