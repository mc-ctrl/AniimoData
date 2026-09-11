--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.Timeline.ActionTimelineNotify"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.CombatLogger"
slot6 = slot6(slot8)
slot7 = slot2.LiteClass
slot9 = "TimelineTemplate"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot2.nodeMap
	slot0.nodeMap = slot3
	slot0.id = slot1
	slot3 = slot2.layer
	slot0.layer = slot3
	slot3 = slot2.length
	slot0.length = slot3
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #0 ---

	if slot3 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot0.length
	--- END OF BLOCK #1 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot3 = slot2.length
	slot4 = AbilityConst
	slot4 = slot4.MAX_DELAY_TIME
	slot3 = slot3 + slot4
	slot0.length = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 3 ---
	slot3 = slot2.loop
	slot0.loop = slot3
	slot3 = slot2.maxLoopCnt
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 2 ---
	slot0.maxLoopCnt = slot3
	slot3 = slot2.BPName
	slot0.BPName = slot3
	slot3 = slot2.isSkillTimeline
	--- END OF BLOCK #5 ---

	if slot3 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot3 = false
	slot0.isSkillTimeline = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-36, warpins: 1 ---
	slot3 = true
	slot0.isSkillTimeline = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-47, warpins: 2 ---
	slot3 = {}
	slot0.timelineEnterEvents = slot3
	slot3 = {}
	slot0.timelineExitEvents = slot3
	slot3 = {}
	slot0.timelineNotifyEvents = slot3
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.eventIds
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 48-54, warpins: 1 ---
	slot9 = slot2.nodeMap
	slot9 = slot9[slot8]
	slot10 = slot9.eventType
	slot11 = AbilityConst
	slot11 = slot11.TIMELINE_EVENT_ENTER
	--- END OF BLOCK #9 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-64, warpins: 1 ---
	slot11 = slot0.timelineEnterEvents
	slot12 = slot0.timelineEnterEvents
	slot12 = #slot12
	slot12 = slot12 + 1
	slot13 = ActionTimelineNotify
	slot13 = slot13.ActionTimelineNotifyEvent
	slot15 = slot9
	slot13 = slot13(slot15)
	slot11[slot12] = slot13
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 65-68, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.TIMELINE_EVENT_EXIT
	--- END OF BLOCK #11 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-78, warpins: 1 ---
	slot11 = slot0.timelineExitEvents
	slot12 = slot0.timelineExitEvents
	slot12 = #slot12
	slot12 = slot12 + 1
	slot13 = ActionTimelineNotify
	slot13 = slot13.ActionTimelineNotifyEvent
	slot15 = slot9
	slot13 = slot13(slot15)
	slot11[slot12] = slot13
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 79-82, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.TIMELINE_EVENT_NOTIFY
	--- END OF BLOCK #13 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-93, warpins: 1 ---
	slot11 = slot0.timelineNotifyEvents
	slot12 = slot0.timelineNotifyEvents
	slot12 = #slot12
	slot12 = slot12 + 1
	slot13 = ActionTimelineNotify
	slot13 = slot13.ActionTimelineNotifyAction
	slot15 = slot9
	slot16 = slot7
	slot13 = slot13(slot15, slot16)
	slot11[slot12] = slot13
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 94-97, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.TIMELINE_EVENT_NOTIFY_STATE
	--- END OF BLOCK #15 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 98-106, warpins: 1 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot12 = ActionTimelineNotify
	slot12 = slot12.ActionTimelineNotifyStateAction
	slot14 = slot9
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot3[slot11] = slot12
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 107-113, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.ERROR
	slot11 = slot11(slot13)
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 114-119, warpins: 1 ---
	slot11 = CombatLogger
	slot11 = slot11.error
	slot13 = "Unknown event type: "
	slot14 = slot10
	slot13 = slot13 .. slot14

	slot11(slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 120-121, warpins: 7 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #20


	--- BLOCK #20 122-133, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot0.timelineNotifyEvents
	slot7 = TimelineTemplate
	slot7 = slot7.sortNotifyEvent

	slot4(slot6, slot7)

	slot4 = {}
	slot0.timelineNotifyStateNodes = slot4
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 134-155, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.timelineNotifyStateNodes
	slot12 = ActionTimelineNotify
	slot12 = slot12.ActionTimelineNotifyStateTimeNode
	slot14 = slot8.startTime
	slot15 = AbilityConst
	slot15 = slot15.NOTIFY_STATE_TIME_NODE_ENTER
	slot16 = slot8
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.timelineNotifyStateNodes
	slot12 = ActionTimelineNotify
	slot12 = slot12.ActionTimelineNotifyStateTimeNode
	slot14 = slot8.endTime
	slot15 = AbilityConst
	slot15 = slot15.NOTIFY_STATE_TIME_NODE_EXIT
	slot16 = slot8
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 156-157, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 158-164, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot0.timelineNotifyStateNodes
	slot7 = TimelineTemplate
	slot7 = slot7.sortTimeNode

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #23 ---



end

slot7.ctor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.time
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.time
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 11-14, warpins: 1 ---
	slot4 = slot0.index
	slot5 = slot1.index
	--- END OF BLOCK #5 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 17-17, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-18, warpins: 2 ---
	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 19-20, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 23-23, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot7.sortNotifyEvent = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.time
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.time
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot7.sortTimeNode = slot8

return slot7
--- END OF BLOCK #0 ---



