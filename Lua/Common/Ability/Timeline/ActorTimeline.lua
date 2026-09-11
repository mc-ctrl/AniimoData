--- BLOCK #0 1-54, warpins: 1 ---
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
slot6 = "Common.Ability.Timeline.ActionTimeline"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.CombatLogger"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.Timeline.ActionTimelineParams"
slot6 = slot6(slot8)
slot7 = slot2.LiteClass
slot9 = "ActorTimeline"
slot7 = slot7(slot9)
slot8 = pg
slot9 = ToBool

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0.owner = slot1
	slot2 = ActionTimeline
	slot4 = slot1
	slot5 = AbilityConst
	slot5 = slot5.ACTION_TIMELINE_LAYER_BASE
	slot2 = slot2(slot4, slot5)
	slot0.baseTimeline = slot2
	slot2 = ActionTimeline
	slot4 = slot1
	slot5 = AbilityConst
	slot5 = slot5.ACTION_TIMELINE_LAYER_ADDITIVE
	slot2 = slot2(slot4, slot5)
	slot0.additiveTimeline = slot2
	slot2 = {}
	slot0.parallelTimelines = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.baseTimeline
	slot3 = slot1
	slot1 = slot1.init

	slot1(slot3)

	slot1 = slot0.additiveTimeline
	slot3 = slot1
	slot1 = slot1.init

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0.parallelTimelines
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-15, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.init

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.init = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.baseTimeline
	slot4 = slot2
	slot2 = slot2.tick
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.additiveTimeline
	slot4 = slot2
	slot2 = slot2.tick
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.parallelTimelines
	slot2 = #slot2
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-25, warpins: 2 ---
	slot6 = slot0.parallelTimelines
	slot6 = slot6[slot5]
	slot8 = slot6
	slot6 = slot6.tick
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot0.owner
	slot6 = slot6.isDestroyed

	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-30, warpins: 2 ---
	slot6 = slot0.parallelTimelines
	slot6 = slot6[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 31-35, warpins: 1 ---
	slot6 = slot0.parallelTimelines
	slot6 = slot6[slot5]
	slot6 = slot6.isPlaying
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-40, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.parallelTimelines
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.activate = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.owner
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot8 = slot6
	slot6 = slot6.getTimelineTemplate
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.WARN
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.warn
	slot9 = "@jqj timelineTemplate not found"
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.tryHandleAttackData
	slot10 = slot3

	slot7(slot9, slot10)

	slot7 = slot6.layer
	--- END OF BLOCK #6 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 36-39, warpins: 2 ---
	slot8 = AbilityConst
	slot8 = slot8.ACTION_TIMELINE_LAYER_BASE
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-47, warpins: 1 ---
	slot8 = slot0.baseTimeline
	slot10 = slot8
	slot8 = slot8.setTimeline
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 48-51, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.ACTION_TIMELINE_LAYER_ADDITIVE
	--- END OF BLOCK #9 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-59, warpins: 1 ---
	slot8 = slot0.additiveTimeline
	slot10 = slot8
	slot8 = slot8.setTimeline
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 60-63, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.ACTION_TIMELINE_LAYER_PARALLEL
	--- END OF BLOCK #11 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-80, warpins: 1 ---
	slot8 = ActionTimeline
	slot8 = slot8.new
	slot10 = slot0.owner
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.parallelTimelines
	slot10 = slot0.parallelTimelines
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot8
	slot11 = slot8
	slot9 = slot8.setTimeline
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 81-87, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-93, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.error
	slot10 = "ActorTimeline:setCombatActionTimeline layer error"
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-95, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-97, warpins: 4 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #16 ---



end

slot7.setTimeline = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.srcCalcResultNodeId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.getAttackDataByServerRef
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getAttackDataByServerRef
	slot5 = slot1.srcCtxType
	slot6 = slot1.srcTemplateId
	slot7 = slot1.srcCalcResultNodeId
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1.attackData = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 17-23, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.error
	slot5 = "HitActionTimelineParam ref lookup failed"
	slot6 = slot1.srcCtxType
	slot7 = slot1.srcTemplateId
	slot8 = slot1.srcCalcResultNodeId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot3 = slot1.attackData
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	slot1.attackData = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.tryHandleAttackData = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.owner
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.ACTION_TIMELINE_LAYER_BASE
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot4 = slot0.baseTimeline
	slot4 = slot4.timelineId
	--- END OF BLOCK #4 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 19-25, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-32, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "stop base layer timeline"
	slot7 = slot0.baseTimeline
	slot7 = slot7.timeline
	slot7 = slot7.id

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-37, warpins: 2 ---
	slot4 = slot0.baseTimeline
	slot6 = slot4
	slot4 = slot4.stopTimeline

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 38-41, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.ACTION_TIMELINE_LAYER_ADDITIVE
	--- END OF BLOCK #8 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-50, warpins: 1 ---
	slot4 = slot0.additiveTimeline
	slot4 = slot4.timelineId
	--- END OF BLOCK #10 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 51-57, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-64, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "stop additive layer timeline"
	slot7 = slot0.additiveTimeline
	slot7 = slot7.timeline
	slot7 = slot7.id

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-69, warpins: 2 ---
	slot4 = slot0.additiveTimeline
	slot6 = slot4
	slot4 = slot4.stopTimeline

	slot4(slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 70-73, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.parallelTimelines
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 74-78, warpins: 1 ---
	slot9 = ToBool
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-81, warpins: 1 ---
	slot9 = slot8.timelineId
	--- END OF BLOCK #16 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-84, warpins: 2 ---
	slot11 = slot8
	slot9 = slot8.stopTimeline

	slot9(slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-86, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 87-88, warpins: 5 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #19 ---



end

slot7.stopTimeline = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.owner
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.ACTION_TIMELINE_LAYER_BASE
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot4 = slot0.baseTimeline
	slot4 = slot4.timelineId
	--- END OF BLOCK #4 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 19-25, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-32, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "@hyj reset base layer timeline"
	slot7 = slot0.baseTimeline
	slot7 = slot7.timeline
	slot7 = slot7.id

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-37, warpins: 2 ---
	slot4 = slot0.baseTimeline
	slot6 = slot4
	slot4 = slot4.resetTimeline

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 38-41, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.ACTION_TIMELINE_LAYER_ADDITIVE
	--- END OF BLOCK #8 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-50, warpins: 1 ---
	slot4 = slot0.additiveTimeline
	slot4 = slot4.timelineId
	--- END OF BLOCK #10 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 51-57, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-64, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "@hyj reset additive layer timeline"
	slot7 = slot0.additiveTimeline
	slot7 = slot7.timeline
	slot7 = slot7.id

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-69, warpins: 2 ---
	slot4 = slot0.additiveTimeline
	slot6 = slot4
	slot4 = slot4.resetTimeline

	slot4(slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 70-73, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.parallelTimelines
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 74-78, warpins: 1 ---
	slot9 = ToBool
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-81, warpins: 1 ---
	slot9 = slot8.timelineId
	--- END OF BLOCK #16 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-84, warpins: 2 ---
	slot11 = slot8
	slot9 = slot8.resetTimeline

	slot9(slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-86, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 87-88, warpins: 5 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #19 ---



end

slot7.resetTimeline = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.baseTimeline
	slot2 = slot1.timelineParams
	slot2 = slot2.timelineKind
	slot3 = AbilityConst
	slot3 = slot3.TIMELINE_COMBAT
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopTimeline
	slot5 = AbilityConst
	slot5 = slot5.ACTION_TIMELINE_LAYER_BASE
	slot6 = slot1.timelineId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot1 = slot0.additiveTimeline
	slot2 = slot1.timelineParams
	slot2 = slot2.timelineKind
	slot3 = AbilityConst
	slot3 = slot3.TIMELINE_COMBAT
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopTimeline
	slot5 = AbilityConst
	slot5 = slot5.ACTION_TIMELINE_LAYER_ADDITIVE
	slot6 = slot1.timelineId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-30, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.parallelTimelines
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 31-36, warpins: 1 ---
	slot7 = slot6.timelineParams
	slot7 = slot7.timelineKind
	slot8 = AbilityConst
	slot8 = slot8.TIMELINE_COMBAT
	--- END OF BLOCK #5 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-42, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopTimeline
	slot10 = AbilityConst
	slot10 = slot10.ACTION_TIMELINE_LAYER_PARALLEL
	slot11 = slot6.timelineId

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 45-45, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.stopCombatActionTimeline = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.baseTimeline
	slot2 = slot1.timelineParams
	slot2 = slot2.timelineKind
	slot3 = AbilityConst
	slot3 = slot3.TIMELINE_COMBAT
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetTimeline
	slot5 = AbilityConst
	slot5 = slot5.ACTION_TIMELINE_LAYER_BASE
	slot6 = slot1.timelineId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot1 = slot0.additiveTimeline
	slot2 = slot1.timelineParams
	slot2 = slot2.timelineKind
	slot3 = AbilityConst
	slot3 = slot3.TIMELINE_COMBAT
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetTimeline
	slot5 = AbilityConst
	slot5 = slot5.ACTION_TIMELINE_LAYER_ADDITIVE
	slot6 = slot1.timelineId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-30, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.parallelTimelines
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 31-36, warpins: 1 ---
	slot7 = slot6.timelineParams
	slot7 = slot7.timelineKind
	slot8 = AbilityConst
	slot8 = slot8.TIMELINE_COMBAT
	--- END OF BLOCK #5 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-42, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.resetTimeline
	slot10 = AbilityConst
	slot10 = slot10.ACTION_TIMELINE_LAYER_PARALLEL
	slot11 = slot6.timelineId

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 45-45, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.resetCombatActionTimeline = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.baseTimeline
	slot4 = slot3.layer
	--- END OF BLOCK #0 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.timelineId
	--- END OF BLOCK #1 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopTimelineInternal
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot3 = slot0.additiveTimeline
	slot4 = slot3.layer
	--- END OF BLOCK #3 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot3.timelineId
	--- END OF BLOCK #4 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopTimelineInternal
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 3 ---
	slot4 = ipairs
	slot6 = slot0.parallelTimelines
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 27-29, warpins: 1 ---
	slot9 = slot8.layer
	--- END OF BLOCK #7 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot9 = slot8.timelineId
	--- END OF BLOCK #8 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.stopTimelineInternal
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.stopTimelineByTime = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.baseTimeline
	slot3 = slot1
	slot1 = slot1.stopTimeline

	slot1(slot3)

	slot1 = slot0.additiveTimeline
	slot3 = slot1
	slot1 = slot1.stopTimeline

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0.parallelTimelines
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-15, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.stopTimeline

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-20, warpins: 1 ---
	slot1 = {}
	slot0.parallelTimelines = slot1

	return
	--- END OF BLOCK #3 ---



end

slot7.stopAll = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.baseTimeline
	slot4 = slot4.timelineId
	--- END OF BLOCK #0 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0.baseTimeline
	slot4 = slot4.isPlaying
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot4 = slot0.baseTimeline
	slot6 = slot4
	slot4 = slot4.setFrameFreeze
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 16-19, warpins: 2 ---
	slot4 = slot0.additiveTimeline
	slot4 = slot4.timelineId
	--- END OF BLOCK #3 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot4 = slot0.additiveTimeline
	slot4 = slot4.isPlaying
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot4 = slot0.additiveTimeline
	slot6 = slot4
	slot4 = slot4.setFrameFreeze
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 31-34, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot0.parallelTimelines
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 35-37, warpins: 1 ---
	slot9 = slot8.isPlaying
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot9 = slot8.timelineId
	--- END OF BLOCK #8 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.setFrameFreeze
	slot12 = slot2
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.setFrameFreeze = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.baseTimeline
	slot2 = slot2.isPlaying
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.baseTimeline
	slot2 = slot2.timelineId
	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot0.baseTimeline

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot2 = slot0.additiveTimeline
	slot2 = slot2.isPlaying
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = slot0.additiveTimeline
	slot2 = slot2.timelineId
	--- END OF BLOCK #4 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = slot0.additiveTimeline

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 3 ---
	slot2 = ipairs
	slot4 = slot0.parallelTimelines
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 25-27, warpins: 1 ---
	slot7 = slot6.isPlaying
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot7 = slot6.timelineId

	--- END OF BLOCK #8 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	return slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.getTimelineInstance = slot10

return slot7
--- END OF BLOCK #0 ---



