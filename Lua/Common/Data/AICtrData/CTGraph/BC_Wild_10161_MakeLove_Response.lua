--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "Msg_MakeLove_Seek" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_109_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.executeMessageTrigger = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_94_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _M
	slot2 = slot2._get_101_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getMessageContext
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4._get_103_0
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3.TheOtherActorID = slot4
	slot5 = slot0.__actorId
	slot3.sourceActorId = slot5
	slot7 = slot0
	slot5 = slot0.sendMessage
	slot8 = slot2
	slot9 = "Msg_MakeLove_Start"
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.setActive

	slot5(slot7)

	slot5 = _M
	slot5 = slot5._get_103_0
	slot7 = slot0
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getMessageContext
	slot6 = slot6(slot8)
	slot7 = _M
	slot7 = slot7._get_101_1
	slot9 = slot0
	slot7 = slot7(slot9)
	slot6.TheOtherActorID = slot7
	slot8 = slot0.__actorId
	slot6.sourceActorId = slot8
	slot10 = slot0
	slot8 = slot0.sendMessage
	slot11 = slot5
	slot12 = "Msg_MakeLove_Start"
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	slot8 = true

	return slot8

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 56-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1._to_54_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_106_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_54_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_106_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = not slot2
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = _M
	slot4 = slot4._to_116_0
	slot6 = slot0

	return slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1._to_109_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_117_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _M
	slot2 = slot2._get_101_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getMessageContext
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4._get_103_0
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3.TheOtherActorID = slot4
	slot5 = slot0.__actorId
	slot3.sourceActorId = slot5
	slot7 = slot0
	slot5 = slot0.sendMessage
	slot8 = slot2
	slot9 = "Msg_MakeLove_Start"
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.setActive

	slot5(slot7)

	slot5 = _M
	slot5 = slot5._get_103_0
	slot7 = slot0
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getMessageContext
	slot6 = slot6(slot8)
	slot7 = _M
	slot7 = slot7._get_101_1
	slot9 = slot0
	slot7 = slot7(slot9)
	slot6.TheOtherActorID = slot7
	slot8 = slot0.__actorId
	slot6.sourceActorId = slot8
	slot10 = slot0
	slot8 = slot0.sendMessage
	slot11 = slot5
	slot12 = "Msg_MakeLove_Start"
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	slot8 = true

	return slot8

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 56-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1._to_116_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_101_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 102
	slot5 = "IsInBehavTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TB_SeekLove"
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot3 = not slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot1._get_94_1 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "sourceActorId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1._get_101_1 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 103
	slot4 = "GetSelfId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_103_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _C
	slot3 = 112
	slot4 = "GetSelfId"
	slot5 = slot0
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = _C
	slot4 = 106
	slot5 = "IsInBehavTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TB_Recuit"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot1._get_106_2 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_94_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot2 = _C
	slot4 = 107
	slot5 = "RandomInteger"
	slot6 = slot0
	slot7 = 0
	slot8 = 10
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot3 = 3
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #7 ---



end

slot1._get_117_2 = slot3

return slot1
--- END OF BLOCK #0 ---



