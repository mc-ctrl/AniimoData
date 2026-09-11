--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Ability.Timeline.LightActionTimeline"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.CallbackHandler"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.CombatCasterInfo"
slot5 = slot5(slot7)
slot6 = slot0.Component
slot8 = "ClientBallTimelineComponent"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = LightActionTimeline
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.ACTION_TIMELINE_LAYER_BASE
	slot2 = slot2(slot4, slot5)
	slot0.ballTimeline = slot2
	slot2 = slot0.ballTimeline
	slot4 = slot2
	slot2 = slot2.init

	slot2(slot4)

	slot2 = 0
	slot0.jumpingTimelineRefCnt = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot2 = slot2.combatAction
	slot0.combatAction = slot2
	slot2 = nil
	slot0.timelineId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.init = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopBallTimelineTick

	slot1(slot3)

	slot1 = slot0.ballTimeline
	slot3 = slot1
	slot1 = slot1.clearObject

	slot1(slot3)

	slot1 = nil
	slot0.ballTimeline = slot1
	slot1 = nil
	slot0.combatAction = slot1
	slot1 = nil
	slot0.timelineId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0.ballTimeline

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getTimelineInstance = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timelineTickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.timelineTickTimer

	slot1(slot3)

	slot1 = nil
	slot0.timelineTickTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.stopBallTimelineTick = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopBallTimelineTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getGameTime
	slot1 = slot1(slot3)
	slot0.tickTimelineSecond = slot1
	slot1 = TimerManager
	slot1 = slot1.addRepeatNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getGameTime
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.tickTimelineSecond
		slot1 = slot0 - slot1
		slot2 = self
		slot2.tickTimelineSecond = slot0
		slot2 = 0

		--- END OF BLOCK #0 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-17, warpins: 2 ---
		slot2 = self
		slot2 = slot2.getSelfTimeScale
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-23, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getSelfTimeScale
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-24, warpins: 2 ---
		slot2 = 1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-28, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.game
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-33, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.baseTimeScale
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-34, warpins: 2 ---
		slot3 = 1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-40, warpins: 2 ---
		slot4 = slot1 * slot2
		slot1 = slot4 * slot3
		slot4 = self
		slot4 = slot4.ballTimeline
		--- END OF BLOCK #8 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 41-46, warpins: 1 ---
		slot4 = self
		slot4 = slot4.ballTimeline
		slot6 = slot4
		slot4 = slot4.tick
		slot7 = slot1

		slot4(slot6, slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1 = slot1(slot3)
	slot0.timelineTickTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.startBallTimelineTick = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.combatParamsPool
	slot6 = slot4
	slot4 = slot4.get
	slot7 = true
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.actorId
	slot4.srcActorId = slot5
	slot5 = 0
	slot4.srcAbilityId = slot5
	slot5 = CombatCasterInfo
	slot7 = slot0.actorId
	slot5 = slot5(slot7)
	slot4.constCasterInfo = slot5
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot5 = slot2.actorId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-51, warpins: 2 ---
	slot4.targetActorId = slot5
	slot5 = slot4.constCasterInfo
	slot6 = slot0.actorId
	slot5.srcActorId = slot6
	slot5 = AbilityConst
	slot5 = slot5.SRC_TYPE_NONE
	slot4.srcType = slot5
	slot0.timelineId = slot1
	slot5 = slot0.ballTimeline
	slot7 = slot5
	slot5 = slot5.setTimeline
	slot8 = slot1
	slot9 = 1
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.ballTimeline
	slot7 = slot5
	slot5 = slot5.clearExitCallback

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.startBallTimelineTick

	slot5(slot7)

	slot5 = slot0.ballTimeline
	slot7 = slot5
	slot5 = slot5.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopBallTimelineTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-59, warpins: 1 ---
	slot5 = slot0.ballTimeline
	slot7 = slot5
	slot5 = slot5.addExitCallback
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = slot3
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-61, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.playTimeline = slot7

return slot6
--- END OF BLOCK #0 ---



