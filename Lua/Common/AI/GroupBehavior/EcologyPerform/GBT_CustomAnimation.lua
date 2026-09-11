--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviourTacheBase"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "GBT_CustomAnimation"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = GroupBehaviourTacheBase
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = 1
	slot0.triggerCount = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.onEnter = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.finishFlags

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._removeTimeoutTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._initTimeoutTimer

	slot1(slot3)

	slot1 = slot0.triggerCount
	slot1 = slot1 + 1
	slot0.triggerCount = slot1
	slot3 = slot0
	slot1 = slot0._execTriggerToAllMember

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2._execFinish = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = "GBTrigger_Test_CustomAnimation"

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._getTriggerEventName = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMemberIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2.tMemberIndex = slot3
	slot3 = slot0.triggerCount
	slot2.tTriggerCount = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2._getTriggerContext = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = "BP_Wild_Com_Test_GroupBehav_CustomAnimation"

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._getFinishBehavId = slot3

return slot2
--- END OF BLOCK #0 ---



