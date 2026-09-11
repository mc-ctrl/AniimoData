--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Ability.Timeline.ActionTimeline"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.SafeCallbackCoroutine"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Ability.AbilityObject"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.AbilityDebugTool"
slot4 = slot4(slot6)
slot5 = slot0.LiteClass
slot7 = "EditorActionTimeline"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ActionTimeline
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = Switch
	slot4 = slot4.EnableRuntimeDebug
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = AbilityDebugTool
	slot4 = slot4.checkRuntimeDebugTimeline
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = AbilityDebugTool
	slot4 = slot4.startMainDebugCoroutine

	slot6 = function()
		--- BLOCK #0 1-34, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pendingTimelineCmdParams
		slot2 = slot0
		slot0 = slot0.pushCmdSet
		slot3 = timelineId
		slot4 = playRate
		slot5 = timelineParams

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.owner
		slot1 = self
		slot1 = slot1.owner
		slot1 = slot1.jumpingTimelineRefCnt
		slot1 = slot1 + 1
		slot0.jumpingTimelineRefCnt = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.flush

		slot0(slot2)

		slot0 = self
		slot0 = slot0.owner
		slot1 = self
		slot1 = slot1.owner
		slot1 = slot1.jumpingTimelineRefCnt
		slot1 = slot1 - 1
		slot0.jumpingTimelineRefCnt = slot1
		slot0 = self
		slot0 = slot0.owner
		slot2 = slot0
		slot0 = slot0.refreshAbilityMask
		slot3 = self
		slot3 = slot3.ability

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-40, warpins: 2 ---
	slot4 = slot0.pendingTimelineCmdParams
	slot6 = slot4
	slot4 = slot4.pushCmdSet
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.owner
	slot5 = slot0.owner
	slot5 = slot5.jumpingTimelineRefCnt
	slot5 = slot5 + 1
	slot4.jumpingTimelineRefCnt = slot5
	slot6 = slot0
	slot4 = slot0.flush

	slot4(slot6)

	slot4 = slot0.owner
	slot5 = slot0.owner
	slot5 = slot5.jumpingTimelineRefCnt
	slot5 = slot5 - 1
	slot4.jumpingTimelineRefCnt = slot5
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.refreshAbilityMask
	slot7 = slot0.ability

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-42, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.setTimeline = slot6

slot6 = function(slot0, slot1, ...)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.lock
	slot2 = slot2 + 1
	slot0.lock = slot2
	slot2 = SafeCallbackCoroutine
	slot4 = slot1
	slot5 = slot0
	MULTRES = ...
	slot2, slot3 = slot2(slot4, slot5, MULTRES)
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot4 = coroutine
	slot4 = slot4.yield
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-24, warpins: 3 ---
	slot4 = slot0.lock
	slot4 = slot4 - 1
	slot0.lock = slot4

	return
	--- END OF BLOCK #3 ---



end

slot5.doLockGuard = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isPlaying

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.timeline
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clear

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.doLockGuard
	slot5 = slot0.doStopTimelineEvents

	slot2(slot4, slot5)

	slot2 = true
	slot0.isEnd = slot2
	slot2 = AbilityObject
	slot2 = slot2.clearObject
	slot4 = slot0

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.resetData

	slot2(slot4)

	slot2 = {}
	slot0.activeNotifyStates = slot2
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.refreshAbilityMask
	slot5 = slot0.ability

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot5.stopTimelineInternal = slot6

return slot5
--- END OF BLOCK #0 ---



