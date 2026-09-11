--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.CombatLogger"
slot2 = slot2(slot4)
slot3 = {}
slot4 = slot0.LiteClass
slot6 = "ActionTimelineNotifyEvent"
slot4 = slot4(slot6)
slot3.ActionTimelineNotifyEvent = slot4

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.timelineEvent = slot1
	slot2 = slot1.eventType
	slot0.eventStr = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-24, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.pushNodeIdToStack
	slot6 = slot0.timelineEvent
	slot6 = slot6.NodeID

	slot3(slot5, slot6)

	slot3 = slot0.eventStr
	slot2.timelineEventStr = slot3
	slot3 = slot1.combatAction
	slot5 = slot3
	slot3 = slot3.doActions
	slot6 = slot0.timelineEvent
	slot6 = slot6.action
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = nil
	slot2.timelineEventStr = slot4
	slot6 = slot2
	slot4 = slot2.popNodeIdFromStack

	slot4(slot6)

	return slot3
	--- END OF BLOCK #2 ---



end

slot4.executeEvent = slot5
slot5 = slot0.LiteClass
slot7 = "ActionTimelineNotifyAction"
slot5 = slot5(slot7)
slot3.ActionTimelineNotifyAction = slot5

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.timelineEvent = slot1
	slot3 = slot1.time
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot0.time = slot3
	--- END OF BLOCK #2 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot0.index = slot3
	slot3 = tostring
	slot5 = slot0.time
	slot3 = slot3(slot5)
	slot0.eventStr = slot3

	return
	--- END OF BLOCK #4 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.time
	--- END OF BLOCK #0 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.time
	--- END OF BLOCK #1 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot5.isNotifyActivate = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-24, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.pushNodeIdToStack
	slot6 = slot0.timelineEvent
	slot6 = slot6.NodeID

	slot3(slot5, slot6)

	slot3 = slot0.eventStr
	slot2.timelineEventStr = slot3
	slot3 = slot1.combatAction
	slot5 = slot3
	slot3 = slot3.doActions
	slot6 = slot0.timelineEvent
	slot6 = slot6.action
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = nil
	slot2.timelineEventStr = slot4
	slot6 = slot2
	slot4 = slot2.popNodeIdFromStack

	slot4(slot6)

	return slot3
	--- END OF BLOCK #2 ---



end

slot5.executeNotify = slot6
slot6 = slot0.LiteClass
slot8 = "ActionTimelineNotifyStateAction"
slot6 = slot6(slot8)
slot3.ActionTimelineNotifyStateAction = slot6

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1.tickInterval
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = 0.1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-28, warpins: 2 ---
	slot6 = 0.03
	slot3 = slot3(slot5, slot6)
	slot0.tickInterval = slot3
	slot3 = slot1.startTime
	slot0.startTime = slot3
	slot3 = slot1.endTime
	slot0.endTime = slot3
	slot0.timelineEvent = slot1
	slot0.stateIdx = slot2
	slot3 = "NotifyStateEnter"
	slot4 = tostring
	slot6 = slot0.startTime
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4
	slot0.enterTimelineEventStr = slot3
	slot3 = "NotifyStateExit"
	slot4 = tostring
	slot6 = slot0.endTime
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4
	slot0.exitTimelineEventStr = slot3

	return
	--- END OF BLOCK #2 ---



end

slot6.ctor = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.timelineEvent
	slot4 = slot4.onEnter
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-34, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.pushNodeIdToStack
	slot8 = slot0.timelineEvent
	slot8 = slot8.NodeID

	slot5(slot7, slot8)

	slot5 = slot0.startTime
	slot5 = slot3 + slot5
	slot2.overrideGameTime = slot5
	slot5 = slot0.enterTimelineEventStr
	slot2.timelineEventStr = slot5
	slot5 = slot1.combatAction
	slot7 = slot5
	slot5 = slot5.doActions
	slot8 = slot4
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = nil
	slot2.timelineEventStr = slot6
	slot6 = nil
	slot2.overrideGameTime = slot6
	slot8 = slot2
	slot6 = slot2.popNodeIdFromStack

	slot6(slot8)

	return slot5
	--- END OF BLOCK #4 ---



end

slot6.executeNotifyStateEnter = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = slot0.timelineEvent
	slot7 = slot7.onUpdate
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot8 = math
	slot8 = slot8.fixedFloat
	slot10 = slot3 - slot4
	slot8 = slot8(slot10)
	slot9 = slot0.tickInterval
	--- END OF BLOCK #4 ---

	if slot9 > slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 3 ---
	slot10 = slot0.tickInterval
	--- END OF BLOCK #7 ---

	if slot10 <= slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-54, warpins: 1 ---
	slot10 = slot0.tickInterval
	slot4 = slot4 + slot10
	slot12 = slot2
	slot10 = slot2.pushNodeIdToStack
	slot13 = slot0.timelineEvent
	slot13 = slot13.NodeID

	slot10(slot12, slot13)

	slot10 = slot5 + slot4
	slot2.overrideGameTime = slot10
	slot6 = slot6 + 1
	slot10 = tostring
	slot12 = slot6
	slot10 = slot10(slot12)
	slot2.timelineEventStr = slot10
	slot10 = slot1.combatAction
	slot12 = slot10
	slot10 = slot10.doActions
	slot13 = slot7
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	slot10 = nil
	slot2.timelineEventStr = slot10
	slot10 = nil
	slot2.overrideGameTime = slot10
	slot12 = slot2
	slot10 = slot2.popNodeIdFromStack

	slot10(slot12)

	slot10 = slot0.tickInterval
	slot8 = slot8 - slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #10 55-58, warpins: 1 ---
	slot10 = slot9
	slot11 = slot4
	slot12 = slot6

	return slot10, slot11, slot12
	--- END OF BLOCK #10 ---



end

slot6.executeNotifyStateUpdate = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.timelineEvent
	slot3 = slot3.onExit
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-29, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.pushNodeIdToStack
	slot7 = slot0.timelineEvent
	slot7 = slot7.NodeID

	slot4(slot6, slot7)

	slot4 = slot0.exitTimelineEventStr
	slot2.timelineEventStr = slot4
	slot4 = slot1.combatAction
	slot6 = slot4
	slot4 = slot4.doActions
	slot7 = slot3
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = nil
	slot2.timelineEventStr = slot5
	slot7 = slot2
	slot5 = slot2.popNodeIdFromStack

	slot5(slot7)

	return slot4
	--- END OF BLOCK #4 ---



end

slot6.executeNotifyStateExit = slot7
slot7 = slot0.LiteClass
slot9 = "ActionTimelineNotifyNode"
slot7 = slot7(slot9)
slot3.ActionTimelineNotifyStateTimeNode = slot7

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.time = slot1
	slot0.nodeType = slot2
	slot0.notifyState = slot3

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

return slot3
--- END OF BLOCK #0 ---



