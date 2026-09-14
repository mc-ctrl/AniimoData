--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall
slot3 = slot0.DoAction

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "IdleMsgTrigger" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_8_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.executeEventTrigger = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_37_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-49, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _M
	slot2 = slot2._get_1_0
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _A
	slot5 = slot0
	slot6 = "StopEffectOnTarget"
	slot7 = slot2
	slot8 = "Eff_Parmon_10023_Behav_Security_Locking"

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.setActive

	slot3(slot5)

	slot3 = _M
	slot3 = slot3._get_1_0
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _A
	slot6 = slot0
	slot7 = "StopEffectOnTarget"
	slot8 = slot3
	slot9 = "Eff_Parmon_10023_Behav_Security_Finding"

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.setActive

	slot4(slot6)

	slot4 = _M
	slot4 = slot4._get_1_0
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = _A
	slot7 = slot0
	slot8 = "PlayEffectOnTarget"
	slot9 = slot4
	slot10 = "Eff_Parmon_10023_Behav_Security_Finding"
	slot11 = -1

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 50-52, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1._to_8_0 = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 1
	slot4 = "GetSelfId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_1_0 = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Common_CheckVisionNormal"
	slot1 = slot1(slot3, slot4)
	slot2 = _M
	slot2 = slot2._get_1_0
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.setContextValue
	slot6 = "targetActorId"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.getMacroValue
	slot6 = "result"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.clearSubMacro
	slot7 = slot1

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot1._get_37_1 = slot4

return slot1
--- END OF BLOCK #0 ---



