--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "Msg_Shankefish_Fight" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_29_0
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
	slot1 = slot1._get_46_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _M
	slot2 = slot2._get_34_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getMessageContext
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4._get_43_0
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3.actid = slot4
	slot5 = slot0.__actorId
	slot3.sourceActorId = slot5
	slot7 = slot0
	slot5 = slot0.sendMessage
	slot8 = slot2
	slot9 = "Msg_Shankefish_Fight_OK"
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = _M
	slot5 = slot5._to_44_0
	slot7 = slot0

	return slot5(slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 35-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1._to_29_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_46_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _M
	slot2 = slot2._get_43_0
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getMessageContext
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4._get_34_1
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3.actid = slot4
	slot5 = slot0.__actorId
	slot3.sourceActorId = slot5
	slot7 = slot0
	slot5 = slot0.sendMessage
	slot8 = slot2
	slot9 = "Msg_Shankefish_Fight_OK"
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1._to_44_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "sourceActorId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1._get_34_1 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 43
	slot4 = "GetSelfId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_43_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_34_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 45
	slot5 = "IsInBehavTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TB_shankeyuFight"
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot3 = not slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot1._get_46_1 = slot3

return slot1
--- END OF BLOCK #0 ---



