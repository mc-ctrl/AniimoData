--- BLOCK #0 1-27, warpins: 1 ---
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
slot9 = "Common.AI.Behaviac.Fsm.Transition"
slot7 = slot7(slot9)
slot8 = slot3.class
slot10 = "WaitTransition"
slot11 = slot7
slot8 = slot8(slot10, slot11)
slot9 = slot8

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #0 ---



end

slot9.evaluateWithStatus = slot10

return slot9
--- END OF BLOCK #0 ---



