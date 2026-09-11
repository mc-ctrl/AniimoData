--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviourTacheBase"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "GBT_MoveToResPoint"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = "GBTrigger_Test_MoveToResPoint"

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._getTriggerEventName = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBindResPoint
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.getFixPointId
	slot3 = slot3(slot5)
	slot2.tPointId = slot3
	slot5 = slot0
	slot3 = slot0.getMemberIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2.tPortId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2._getTriggerContext = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = "BP_Wild_Com_Test_GroupBehav_MoveToResPoint"

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._getFinishBehavId = slot3

return slot2
--- END OF BLOCK #0 ---



