--- BLOCK #0 1-106, warpins: 1 ---
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
slot6 = "Common.Ability.Timeline.ActionTimelineParams"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.SafeCallback"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.CombatLogger"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Ability.AbilityObject"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.impulse_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.lume"
slot11 = slot11(slot13)
slot12 = ToBool
slot13 = pg
slot14 = slot2.LiteClass
slot16 = "ActionTimeline"
slot17 = slot8
slot14 = slot14(slot16, slot17)

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot3 = AbilityObject
	slot3 = slot3.ctor
	slot5 = slot0

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.setOwner
	slot6 = slot1

	slot3(slot5, slot6)

	slot0.layer = slot2
	slot5 = slot0
	slot3 = slot0.clear

	slot3(slot5)

	slot3 = {}
	slot0.activeNotifyStates = slot3
	slot3 = {}
	slot0.exitCallbacks = slot3
	slot3 = ActionTimelineParams
	slot3 = slot3.new
	slot3 = slot3()
	slot0.timelineParams = slot3
	slot3 = ActionTimelineParams
	slot3 = slot3.PendingTimelineCmdParams
	slot3 = slot3.new
	slot3 = slot3()
	slot0.pendingTimelineCmdParams = slot3
	slot3 = nil
	slot0.timelineTemplate = slot3
	slot3 = false
	slot0.isEnd = slot3
	slot3 = {}
	slot0.notifyStateLastTickTimes = slot3
	slot3 = {}
	slot0.notifyStateTickCntMap = slot3
	slot3 = 0
	slot0.lastNotifyIndex = slot3
	slot3 = AbilityConst
	slot3 = slot3.ACTION_TIMELINE_CMD_NONE
	slot0.cmdMark = slot3

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.init = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = false
	slot0.isPlaying = slot1
	slot1 = 0
	slot0.lock = slot1
	slot1 = 0
	slot0.prevTimeStep = slot1
	slot1 = 0
	slot0.curTimeStep = slot1
	slot1 = 0
	slot0.timelineId = slot1
	slot1 = 0
	slot0.playRate = slot1
	slot1 = 0
	slot0.length = slot1
	slot1 = false
	slot0.loop = slot1
	slot1 = 0
	slot0.maxLoopCnt = slot1
	slot1 = 0
	slot0.curLoopCnt = slot1
	slot1 = false
	slot0.isPermanent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.resetData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.lock
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot14.isLock = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetData

	slot1(slot3)

	slot1 = ActionTimelineParams
	slot1 = slot1.PendingTimelineCmdParams
	slot1 = slot1.new
	slot1 = slot1()
	slot0.pendingTimelineCmdParams = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.clear = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tickTimeline
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.flush

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.tick = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot14.setTimeline = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "@hyj continueTimeline"
	slot9 = slot0
	slot7 = slot0.checkPushCmdToPending
	slot10 = AbilityConst
	slot10 = slot10.ACTION_TIMELINE_CMD_CONTINUE
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.timelineId
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-26, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkPushCmdToPending
	slot7 = AbilityConst
	slot7 = slot7.ACTION_TIMELINE_CMD_CONTINUE
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-56, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.addContinueCmdMark

	slot4(slot6)

	slot4 = slot0.pendingTimelineCmdParams
	slot6 = slot4
	slot4 = slot4.pushCmdContinue
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.timelineParams

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

	return
	--- END OF BLOCK #4 ---



end

slot14.continueTimeline = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isPlaying
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot1 = slot0.pendingTimelineCmdParams
	slot3 = slot1
	slot1 = slot1.pushCmdStop

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.flush

	slot1(slot3)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.refreshAbilityMask
	slot4 = slot0.ability

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot14.stopTimeline = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isPlaying
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot1 = slot0.pendingTimelineCmdParams
	slot3 = slot1
	slot1 = slot1.pushCmdReset

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.flush

	slot1(slot3)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.refreshAbilityMask
	slot4 = slot0.ability

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot14.resetTimeline = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.ACTION_TIMELINE_CMD_CONTINUE
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = slot0.cmdMark
	slot4 = AbilityConst
	slot4 = slot4.ACTION_TIMELINE_CMD_STOP
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot3 = slot0.pendingTimelineCmdParams
	slot3 = slot3.cmd
	slot4 = AbilityConst
	slot4 = slot4.ACTION_TIMELINE_CMD_SET
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 23-28, warpins: 1 ---
	slot3 = slot0.pendingTimelineCmdParams
	slot3 = slot3.cmd
	slot4 = AbilityConst
	slot4 = slot4.ACTION_TIMELINE_CMD_CONTINUE
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 5 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---



end

slot14.checkPushCmdToPending = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.ACTION_TIMELINE_CMD_CONTINUE
	slot0.cmdMark = slot1
	slot1 = slot0.ability
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot1 = slot0.ability
	slot1 = slot1.abilityId
	slot2 = slot0.ability
	slot4 = slot2
	slot2 = slot2.getAbilityTemplate
	slot2 = slot2(slot4)
	slot2 = slot2.abilityType
	slot3 = AbilityConst
	slot3 = slot3.EnumAbilityType
	slot3 = slot3.Attack
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.addAttackCombatTimelineRef
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-29, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.addSkillCombatTimelineRef
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.addContinueCmdMark = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cmdMark
	slot2 = AbilityConst
	slot2 = slot2.ACTION_TIMELINE_CMD_CONTINUE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.ACTION_TIMELINE_CMD_NONE
	slot0.cmdMark = slot1
	slot1 = slot0.ability
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-23, warpins: 1 ---
	slot1 = slot0.ability
	slot1 = slot1.abilityId
	slot2 = slot0.ability
	slot4 = slot2
	slot2 = slot2.getAbilityTemplate
	slot2 = slot2(slot4)
	slot2 = slot2.abilityType
	slot3 = AbilityConst
	slot3 = slot3.EnumAbilityType
	slot3 = slot3.Attack
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.removeAttackCombatTimelineRef
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-34, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.removeSkillCombatTimelineRef
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.clearContinueCmdMark = slot15

slot15 = function(slot0, slot1)
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
	slot2 = slot0.frameFreezeDuration
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot0.frameFreezeDuration
	slot2 = slot2 - slot1
	slot0.frameFreezeDuration = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = slot0.playRate
	slot1 = slot1 * slot2
	slot2 = slot0.frameFreezeDuration
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = slot0.frameFreezeDuration
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot2 = nil
	slot0.frameFreezeDuration = slot2
	slot2 = 1
	slot0.playRate = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-35, warpins: 3 ---
	slot2 = slot0.curTimeStep
	slot0.prevTimeStep = slot2
	slot2 = slot0.curTimeStep
	slot2 = slot2 + slot1
	slot0.curTimeStep = slot2
	slot4 = slot0
	slot2 = slot0.stepAdvance

	slot2(slot4)

	slot2 = slot0.curTimeStep
	slot3 = slot0.length
	--- END OF BLOCK #7 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot2 = slot0.isPermanent
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot2 = slot0.loop
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot2 = slot0.maxLoopCnt
	slot3 = 0
	--- END OF BLOCK #10 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 46-52, warpins: 1 ---
	slot2 = slot0.curLoopCnt
	slot2 = slot2 + 1
	slot0.curLoopCnt = slot2
	slot2 = slot0.curLoopCnt
	slot3 = slot0.maxLoopCnt
	--- END OF BLOCK #11 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopTimelineInternal
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 59-68, warpins: 1 ---
	slot2 = 0
	slot0.lastNotifyIndex = slot2
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.notifyStateLastTickTimes

	slot2(slot4)

	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.notifyStateTickCntMap

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-89, warpins: 3 ---
	slot2 = 0
	slot0.prevTimeStep = slot2
	slot2 = 0
	slot0.curTimeStep = slot2
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.notifyStateLastTickTimes

	slot2(slot4)

	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.notifyStateTickCntMap

	slot2(slot4)

	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.activeNotifyStates

	slot2(slot4)

	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.exitCallbacks

	slot2(slot4)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 90-93, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopTimelineInternal
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-94, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot14.tickTimeline = slot15

slot15 = function(slot0, slot1, ...)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.lock
	slot2 = slot2 + 1
	slot0.lock = slot2
	slot2 = xpcall
	slot4 = slot1
	slot5 = debug
	slot5 = slot5.traceback
	slot6 = slot0
	MULTRES = ...
	slot2, slot3 = slot2(slot4, slot5, slot6, MULTRES)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.logException
	slot6 = "doLockGuard error"
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot4 = slot0.lock
	slot4 = slot4 - 1
	slot0.lock = slot4

	return
	--- END OF BLOCK #2 ---



end

slot14.doLockGuard = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.owner
	slot5 = slot0.timeline
	slot5 = slot5.timelineNotifyEvents
	slot6 = slot0.lastNotifyIndex
	slot6 = slot6 + 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-11, warpins: 2 ---
	slot10 = slot0.isEnd

	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 2 ---
	slot10 = slot5[slot9]
	slot13 = slot10
	slot11 = slot10.isNotifyActivate
	slot14 = slot1
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.executeNotify
	slot14 = slot4
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	slot0.lastNotifyIndex = slot9

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.doNotifyEnter = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeline

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot1 = slot0.prevTimeStep
	slot2 = slot0.curTimeStep
	slot5 = slot0
	slot3 = slot0.doLockGuard
	slot6 = slot0.doNotifyEnter
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.combatContext

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot5 = slot0
	slot3 = slot0.doLockGuard
	slot6 = slot0.doNotifyStateTimeNode
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.combatContext

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot14.stepAdvance = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.timeline
	slot4 = slot4.timelineNotifyStateNodes
	slot5 = slot0.lastTimeNodeIndex
	slot5 = slot5 + 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-13, warpins: 2 ---
	slot9 = slot0.timeline
	slot9 = slot9.timelineNotifyStateNodes
	slot9 = slot9[slot8]
	slot10 = slot9.time
	--- END OF BLOCK #1 ---

	if slot1 <= slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot10 = slot9.time
	--- END OF BLOCK #2 ---

	if slot10 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot10 = slot9.nodeType
	slot11 = AbilityConst
	slot11 = slot11.NOTIFY_STATE_TIME_NODE_ENTER
	--- END OF BLOCK #3 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-42, warpins: 1 ---
	slot10 = slot9.notifyState
	slot12 = slot10
	slot10 = slot10.executeNotifyStateEnter
	slot13 = slot0.owner
	slot14 = slot3
	slot15 = slot0.startGameTime

	slot10(slot12, slot13, slot14, slot15)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.activeNotifyStates
	slot13 = slot9.notifyState

	slot10(slot12, slot13)

	slot10 = slot0.notifyStateLastTickTimes
	slot11 = slot9.notifyState
	slot12 = slot9.time
	slot10[slot11] = slot12
	slot10 = slot0.notifyStateTickCntMap
	slot11 = slot9.notifyState
	slot12 = 0
	slot10[slot11] = slot12
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 43-47, warpins: 1 ---
	slot10 = slot0.notifyStateLastTickTimes
	slot11 = slot9.notifyState
	slot10 = slot10[slot11]
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-48, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-62, warpins: 2 ---
	slot11 = slot9.notifyState
	slot13 = slot11
	slot11 = slot11.executeNotifyStateUpdate
	slot14 = slot0.owner
	slot15 = slot3
	slot16 = slot9.time
	slot17 = slot10
	slot18 = slot0.startGameTime
	slot19 = slot0.notifyStateTickCntMap
	slot20 = slot9.notifyState
	slot19 = slot19[slot20]
	slot11, slot12, slot13 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-68, warpins: 1 ---
	slot14 = slot0.notifyStateLastTickTimes
	slot15 = slot9.notifyState
	slot14[slot15] = slot12
	slot14 = slot0.notifyStateTickCntMap
	slot15 = slot9.notifyState
	slot14[slot15] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-87, warpins: 2 ---
	slot14 = slot9.notifyState
	slot16 = slot14
	slot14 = slot14.executeNotifyStateExit
	slot17 = slot0.owner
	slot18 = slot3

	slot14(slot16, slot17, slot18)

	slot14 = Lume
	slot14 = slot14.removeFromArr
	slot16 = slot0.activeNotifyStates
	slot17 = slot9.notifyState

	slot14(slot16, slot17)

	slot14 = slot0.notifyStateLastTickTimes
	slot15 = slot9.notifyState
	slot16 = nil
	slot14[slot15] = slot16
	slot14 = slot0.notifyStateTickCntMap
	slot15 = slot9.notifyState
	slot16 = nil
	slot14[slot15] = slot16
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 88-89, warpins: 2 ---
	slot0.lastTimeNodeIndex = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 90-90, warpins: 0 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 91-91, warpins: 1 ---
	--- END OF BLOCK #12 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #13

	--- BLOCK #13 92-95, warpins: 4 ---
	slot5 = ipairs
	slot7 = slot0.activeNotifyStates
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 96-98, warpins: 1 ---
	slot10 = slot0.isEnd

	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 99-99, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-103, warpins: 2 ---
	slot10 = slot0.notifyStateLastTickTimes
	slot10 = slot10[slot9]
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 104-104, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-116, warpins: 2 ---
	slot13 = slot9
	slot11 = slot9.executeNotifyStateUpdate
	slot14 = slot0.owner
	slot15 = slot3
	slot16 = slot0.curTimeStep
	slot17 = slot10
	slot18 = slot0.startGameTime
	slot19 = slot0.notifyStateTickCntMap
	slot19 = slot19[slot9]
	slot11, slot12, slot13 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 117-120, warpins: 1 ---
	slot14 = slot0.notifyStateLastTickTimes
	slot14[slot9] = slot12
	slot14 = slot0.notifyStateTickCntMap
	slot14[slot9] = slot13

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 121-122, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #21


	--- BLOCK #21 123-123, warpins: 1 ---
	return
	--- END OF BLOCK #21 ---



end

slot14.doNotifyStateTimeNode = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.pendingTimelineCmdParams
	slot1 = slot1.cmd
	slot2 = AbilityConst
	slot2 = slot2.ACTION_TIMELINE_CMD_NONE

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = slot0.pendingTimelineCmdParams
	slot1 = slot1.cmd
	slot2 = AbilityConst
	slot2 = slot2.ACTION_TIMELINE_CMD_STOP
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isLock
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #4 19-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearContinueCmdMark

	slot2(slot4)

	slot2 = AbilityConst
	slot2 = slot2.ACTION_TIMELINE_CMD_STOP
	slot0.cmdMark = slot2
	slot2 = slot0.pendingTimelineCmdParams
	slot4 = slot2
	slot2 = slot2.clear

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.stopTimelineInternal
	slot5 = true

	slot2(slot4, slot5)

	slot2 = AbilityConst
	slot2 = slot2.ACTION_TIMELINE_CMD_NONE
	slot0.cmdMark = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #5 37-40, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.ACTION_TIMELINE_CMD_RESET
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 41-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isLock
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #7 46-57, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearContinueCmdMark

	slot2(slot4)

	slot2 = slot0.pendingTimelineCmdParams
	slot4 = slot2
	slot2 = slot2.clear

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.stopTimelineInternal
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #8 58-61, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.ACTION_TIMELINE_CMD_SET
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 62-66, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isLock
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 67-69, warpins: 1 ---
	slot2 = slot0.isPlaying
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-93, warpins: 1 ---
	slot2 = slot0.owner
	slot3 = slot0.owner
	slot3 = slot3.jumpingTimelineRefCnt
	slot3 = slot3 + 1
	slot2.jumpingTimelineRefCnt = slot3
	slot4 = slot0
	slot2 = slot0.stopTimelineInternal
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.flush

	slot2(slot4)

	slot2 = slot0.owner
	slot3 = slot0.owner
	slot3 = slot3.jumpingTimelineRefCnt
	slot3 = slot3 - 1
	slot2.jumpingTimelineRefCnt = slot3
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.refreshAbilityMask
	slot5 = slot0.ability

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 94-103, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearContinueCmdMark

	slot2(slot4)

	slot2 = slot0.pendingTimelineCmdParams
	slot2 = slot2.timelineId
	slot0.timelineId = slot2
	slot2 = slot0.pendingTimelineCmdParams
	slot2 = slot2.playRate
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 104-104, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 105-120, warpins: 2 ---
	slot0.playRate = slot2
	slot2 = slot0.timelineParams
	slot4 = slot2
	slot2 = slot2.assign
	slot5 = slot0.pendingTimelineCmdParams
	slot5 = slot5.timelineParams

	slot2(slot4, slot5)

	slot2 = slot0.pendingTimelineCmdParams
	slot4 = slot2
	slot2 = slot2.clear

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.playTimelineInternal

	slot2(slot4)

	return

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 121-124, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.ACTION_TIMELINE_CMD_CONTINUE
	--- END OF BLOCK #15 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 125-129, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isLock
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 130-132, warpins: 1 ---
	slot2 = slot0.isPlaying
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 133-146, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopTimelineInternal
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.flush

	slot2(slot4)

	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.refreshAbilityMask
	slot5 = slot0.ability

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 147-156, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearContinueCmdMark

	slot2(slot4)

	slot2 = slot0.pendingTimelineCmdParams
	slot2 = slot2.timelineId
	slot0.timelineId = slot2
	slot2 = slot0.pendingTimelineCmdParams
	slot2 = slot2.playRate
	--- END OF BLOCK #19 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 157-157, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 158-173, warpins: 2 ---
	slot0.playRate = slot2
	slot2 = slot0.timelineParams
	slot4 = slot2
	slot2 = slot2.assign
	slot5 = slot0.pendingTimelineCmdParams
	slot5 = slot5.timelineParams

	slot2(slot4, slot5)

	slot2 = slot0.pendingTimelineCmdParams
	slot4 = slot2
	slot2 = slot2.clear

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.playTimelineInternal
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 174-174, warpins: 11 ---
	return
	--- END OF BLOCK #22 ---



end

slot14.flush = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.owner
	slot4 = slot0
	slot2 = slot0.getAbility
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #0 ---

	if slot3 == "client" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot1.deformData
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isStolenAbility
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.doAbilityDeform
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 5 ---
	slot3 = ipairs
	slot5 = slot0.timeline
	slot5 = slot5.timelineEnterEvents
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-32, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.executeEvent
	slot11 = slot1
	slot12 = slot0.combatContext

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-37, warpins: 1 ---
	slot3 = slot1.playModelShake
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 38-43, warpins: 1 ---
	slot3 = slot0.timelineParams
	slot3 = slot3.timelineKind
	slot4 = AbilityConst
	slot4 = slot4.TIMELINE_HIT
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 44-50, warpins: 1 ---
	slot3 = slot0.timelineParams
	slot3 = slot3.hitParams
	slot3 = slot3.impulseId
	slot4 = ImpulseData
	slot4 = slot4[slot3]
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 51-53, warpins: 1 ---
	slot5 = slot4.modelShakeId
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-57, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.playModelShake
	slot8 = slot4.modelShakeId

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-60, warpins: 5 ---
	slot3 = slot1.addHitImpulse
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 61-66, warpins: 1 ---
	slot3 = slot0.timelineParams
	slot3 = slot3.timelineKind
	slot4 = AbilityConst
	slot4 = slot4.TIMELINE_HIT
	--- END OF BLOCK #14 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 67-73, warpins: 1 ---
	slot3 = slot0.timelineParams
	slot3 = slot3.hitParams
	slot3 = slot3.attackForceType
	slot4 = AbilityConst
	slot4 = slot4.ATTACK_FORCE_KNOCK_UP
	--- END OF BLOCK #15 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-101, warpins: 1 ---
	slot3 = slot0.timelineParams
	slot3 = slot3.hitParams
	slot6 = slot3
	slot4 = slot3.getImpulse
	slot9 = slot1
	slot7 = slot1.isInAir
	MULTRES = slot7(slot9)
	slot4, slot5 = slot4(slot6, MULTRES)
	slot8 = slot1
	slot6 = slot1.addHitImpulse
	slot9 = slot4
	slot10 = slot5
	slot11 = slot3.impulseDir
	slot12 = slot3.impulseId
	slot13 = slot3.airAttackLevel

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = slot0.timelineParams
	slot6 = slot6.hitParams
	slot7 = nil
	slot6.impulseH = slot7
	slot6 = slot0.timelineParams
	slot6 = slot6.hitParams
	slot7 = nil
	slot6.impulseV = slot7
	slot6 = slot0.timelineParams
	slot6 = slot6.hitParams
	slot7 = nil
	slot6.impulseDir = slot7
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-105, warpins: 4 ---
	slot3 = slot0.timelineParams
	slot3 = slot3.hitParams
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 106-112, warpins: 1 ---
	slot3 = slot0.timelineParams
	slot3 = slot3.hitParams
	slot3 = slot3.attackForceType
	slot4 = AbilityConst
	slot4 = slot4.ATTACK_FORCE_KNOCK_LIGHT
	--- END OF BLOCK #18 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 113-116, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.ATTACK_FORCE_KNOCK_HEAVY
	--- END OF BLOCK #19 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 117-127, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getObserver
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.listen
	slot7 = slot0.owner
	slot7 = slot7.subject
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_STUN_ON_COLLISION

	slot9 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.DEBUG
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot1 = CombatLogger
		slot1 = slot1.debug
		slot3 = "stunOnCollisionCallback"
		slot4 = self
		slot4 = slot4.owner
		slot4 = slot4.actorId
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 128-129, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot14.doEnterTimelineEvents = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getTimelineTemplate
	slot5 = slot0.timelineId
	slot2 = slot2(slot4, slot5)
	slot0.timeline = slot2
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.notifyStateLastTickTimes

	slot2(slot4)

	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.notifyStateTickCntMap

	slot2(slot4)

	slot2 = 0
	slot0.lastNotifyIndex = slot2
	slot2 = 0
	slot0.lastTimeNodeIndex = slot2
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.activeNotifyStates

	slot2(slot4)

	slot2 = false
	slot0.isEnd = slot2
	slot2 = slot0.timeline
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 30-36, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-41, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "@jqj Invalid timelineId"
	slot5 = slot0.timelineId

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-42, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-55, warpins: 2 ---
	slot2 = true
	slot0.isPlaying = slot2
	slot2 = 0
	slot0.prevTimeStep = slot2
	slot2 = 0
	slot0.curTimeStep = slot2
	slot2 = slot0.timeline
	slot2 = slot2.length
	slot0.length = slot2
	slot2 = slot0.timelineParams
	slot2 = slot2.hitParams
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 56-60, warpins: 1 ---
	slot2 = slot0.timelineParams
	slot2 = slot2.hitParams
	slot2 = slot2.overrideTimeLength
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-64, warpins: 1 ---
	slot2 = slot0.timelineParams
	slot2 = slot2.hitParams
	slot2 = slot2.overrideTimeLength
	slot0.length = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-67, warpins: 3 ---
	slot2 = slot0.length
	--- END OF BLOCK #7 ---

	if slot2 == -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-69, warpins: 1 ---
	slot2 = true
	slot0.isPermanent = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-75, warpins: 2 ---
	slot2 = slot0.owner
	slot2 = slot2.authority
	slot3 = Const
	slot3 = slot3.AUTHORITY_SIMULATED_PROXY
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 76-78, warpins: 1 ---
	slot2 = slot0.isPermanent
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-83, warpins: 1 ---
	slot2 = slot0.length
	slot3 = AbilityConst
	slot3 = slot3.MAX_DELAY_TIME
	slot2 = slot2 + slot3
	slot0.length = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 84-106, warpins: 3 ---
	slot2 = slot0.timeline
	slot2 = slot2.loop
	slot0.loop = slot2
	slot2 = slot0.timeline
	slot2 = slot2.maxLoopCnt
	slot0.maxLoopCnt = slot2
	slot2 = 0
	slot0.curLoopCnt = slot2
	slot4 = slot0
	slot2 = slot0.getAbility
	slot2 = slot2(slot4)
	slot0.ability = slot2
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getGameTime
	slot2 = slot2(slot4)
	slot0.startGameTime = slot2
	slot2 = Utils
	slot2 = slot2.isCreation
	slot4 = slot0.owner
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #13 107-112, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSpellField
	slot4 = slot0.owner
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #14 113-116, warpins: 1 ---
	slot2 = slot0.timeline
	slot2 = slot2.isSkillTimeline
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #15 117-119, warpins: 1 ---
	slot2 = slot0.ability
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 120-125, warpins: 1 ---
	slot2 = slot0.timelineParams
	slot2 = slot2.timelineKind
	slot3 = AbilityConst
	slot3 = slot3.TIMELINE_COMBAT
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 126-130, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.combatTimelineRef
	slot2 = slot2.cnt
	--- END OF BLOCK #17 ---

	if slot2 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 131-140, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.setActionMask
	slot6 = AbilityConst
	slot6 = slot6.ACTION_MASK_IN_CAST
	slot7 = true
	slot10 = slot0
	slot8 = slot0.getAbilityId
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 141-150, warpins: 2 ---
	slot3 = slot0.ability
	slot5 = slot3
	slot3 = slot3.getAbilityTemplate
	slot3 = slot3(slot5)
	slot3 = slot3.abilityType
	slot4 = AbilityConst
	slot4 = slot4.EnumAbilityType
	slot4 = slot4.Attack
	--- END OF BLOCK #19 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 151-166, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.addAttackCombatTimelineRef
	slot6 = slot0.ability
	slot6 = slot6.abilityId

	slot3(slot5, slot6)

	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.setActionMask
	slot6 = AbilityConst
	slot6 = slot6.ACTION_MASK_IN_ATTACK
	slot7 = true
	slot8 = slot0.ability
	slot8 = slot8.abilityId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 167-181, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.addSkillCombatTimelineRef
	slot6 = slot0.ability
	slot6 = slot6.abilityId

	slot3(slot5, slot6)

	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.setActionMask
	slot6 = AbilityConst
	slot6 = slot6.ACTION_MASK_IN_SKILL
	slot7 = true
	slot8 = slot0.ability
	slot8 = slot8.abilityId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 182-188, warpins: 2 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.refreshAbilityMask
	slot6 = slot0.ability

	slot3(slot5, slot6)

	--- END OF BLOCK #22 ---

	if slot2 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 189-198, warpins: 1 ---
	slot3 = slot0.ability
	slot5 = slot3
	slot3 = slot3.getAbilityTemplate
	slot3 = slot3(slot5)
	slot3 = slot3.abilityType
	slot4 = AbilityConst
	slot4 = slot4.EnumAbilityType
	slot4 = slot4.Ultimate
	--- END OF BLOCK #23 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 199-206, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.setActionMask
	slot6 = AbilityConst
	slot6 = slot6.ACTION_MASK_CANCELLABLE
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #25 207-212, warpins: 3 ---
	slot2 = slot0.timelineParams
	slot2 = slot2.timelineKind
	slot3 = AbilityConst
	slot3 = slot3.TIMELINE_HIT
	--- END OF BLOCK #25 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 213-219, warpins: 1 ---
	slot2 = slot0.timelineParams
	slot2 = slot2.hitParams
	slot2 = slot2.attackForceType
	slot3 = AbilityConst
	slot3 = slot3.ATTACK_FORCE_KNOCK_NONE
	--- END OF BLOCK #26 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 220-223, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.ATTACK_FORCE_KNOCK_SHAKE
	--- END OF BLOCK #27 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 224-230, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.setActionMask
	slot6 = AbilityConst
	slot6 = slot6.ACTION_MASK_IN_HIT
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 231-232, warpins: 9 ---
	--- END OF BLOCK #29 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 233-236, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateCombatContextTimelineInfo

	slot2(slot4)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 237-239, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initCombatContext

	slot2(slot4)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 240-245, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.doLockGuard
	slot5 = slot0.doEnterTimelineEvents

	slot2(slot4, slot5)

	--- END OF BLOCK #32 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 246-252, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.addAbilityTickReason
	slot5 = AbilityConst
	slot5 = slot5.ABILITY_TICK_REASONS
	slot5 = slot5.TIMELINE

	slot2(slot4, slot5)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 253-253, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot14.playTimelineInternal = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.owner
	slot2 = ipairs
	slot4 = slot0.timeline
	slot4 = slot4.timelineExitEvents
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-11, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.executeEvent
	slot10 = slot1
	slot11 = slot0.combatContext

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-17, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.activeNotifyStates
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-22, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.executeNotifyStateExit
	slot10 = slot1
	slot11 = slot0.combatContext

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-34, warpins: 1 ---
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.activeNotifyStates

	slot2(slot4)

	slot2 = Utils
	slot2 = slot2.isCreation
	slot4 = slot0.owner
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSpellField
	slot4 = slot0.owner
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot2 = slot0.ability
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot2 = slot0.timelineParams
	slot2 = slot2.timelineKind
	slot3 = AbilityConst
	slot3 = slot3.TIMELINE_COMBAT
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 50-55, warpins: 1 ---
	slot2 = slot0.ability
	slot2 = slot2.abilityId
	slot3 = slot0.timeline
	slot3 = slot3.isSkillTimeline
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 56-65, warpins: 1 ---
	slot3 = slot0.ability
	slot5 = slot3
	slot3 = slot3.getAbilityTemplate
	slot3 = slot3(slot5)
	slot3 = slot3.abilityType
	slot4 = AbilityConst
	slot4 = slot4.EnumAbilityType
	slot4 = slot4.Attack
	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-71, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.removeAttackCombatTimelineRef
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 72-76, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.removeSkillCombatTimelineRef
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-81, warpins: 3 ---
	slot3 = slot0.owner
	slot3 = slot3.combatTimelineRef
	slot3 = slot3.cnt
	--- END OF BLOCK #14 ---

	if slot3 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 82-88, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-94, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "@hyj onAbilityEnd"
	slot7 = slot2
	slot8 = slot0.timelineId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-99, warpins: 2 ---
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.onAbilityEnd
	slot7 = slot0.ability

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-103, warpins: 6 ---
	slot2 = ipairs
	slot4 = slot0.exitCallbacks
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 104-105, warpins: 1 ---
	slot7 = slot6

	slot7()

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-107, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 108-112, warpins: 1 ---
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.exitCallbacks

	slot2(slot4)

	return
	--- END OF BLOCK #21 ---



end

slot14.doStopTimelineEvents = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.exitCallbacks
	slot3 = slot0.exitCallbacks
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.addExitCallback = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Lume
	slot1 = slot1.clear
	slot3 = slot0.exitCallbacks

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.clearExitCallback = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isPlaying

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.timeline
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clear

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = slot0.combatContext
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = slot0.combatContext
	slot3 = slot3.constCasterInfo
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-26, warpins: 1 ---
	slot3 = slot0.combatContext
	slot3 = slot3.constCasterInfo
	slot3 = slot3.castSource
	slot4 = AbilityConst
	slot4 = slot4.CAST_SOURCE
	slot4 = slot4.DIALOGUE_GRAPH
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-29, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 4 ---
	--- END OF BLOCK #9 ---

	if slot1 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 32-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #10 ---

	if slot4 == "client" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 36-41, warpins: 1 ---
	slot4 = slot0.owner
	slot4 = slot4.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-55, warpins: 1 ---
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_StopTimelineByTime"
	slot8 = AbilityConst
	slot8 = slot8.TIMELINE_LAYER_STR_TO_INT
	slot9 = slot0.timeline
	slot9 = slot9.layer
	slot8 = slot8[slot9]
	slot9 = slot0.timeline
	slot9 = slot9.id

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-83, warpins: 5 ---
	slot6 = slot0
	slot4 = slot0.doLockGuard
	slot7 = slot0.doStopTimelineEvents

	slot4(slot6, slot7)

	slot4 = true
	slot0.isEnd = slot4
	slot4 = AbilityObject
	slot4 = slot4.clearObject
	slot6 = slot0

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.resetData

	slot4(slot6)

	slot4 = Lume
	slot4 = slot4.clear
	slot6 = slot0.activeNotifyStates

	slot4(slot6)

	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.refreshAbilityMask
	slot7 = slot0.ability

	slot4(slot6, slot7)

	slot4 = slot0.timelineParams
	slot4 = slot4.timelineKind
	slot5 = AbilityConst
	slot5 = slot5.TIMELINE_HIT
	--- END OF BLOCK #14 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 84-101, warpins: 1 ---
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.setActionMask
	slot7 = AbilityConst
	slot7 = slot7.ACTION_MASK_IN_HIT
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.setActionMask
	slot7 = AbilityConst
	slot7 = slot7.ACTION_MASK_IN_HIT_BACKSWING
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot0.owner
	slot4 = slot4.updateStateCache
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 102-106, warpins: 1 ---
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.updateStateCache
	slot7 = "THORNS_HIT_ST"

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 107-111, warpins: 3 ---
	slot4 = slot0.cmdMark
	slot5 = AbilityConst
	slot5 = slot5.ACTION_TIMELINE_CMD_CONTINUE

	--- END OF BLOCK #17 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 112-112, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 113-125, warpins: 2 ---
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.removeAbilityTickReason
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_TICK_REASONS
	slot7 = slot7.TIMELINE

	slot4(slot6, slot7)

	slot4 = slot0.timelineParams
	slot4 = slot4.timelineKind
	slot5 = AbilityConst
	slot5 = slot5.TIMELINE_COMBAT
	--- END OF BLOCK #19 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 126-129, warpins: 1 ---
	slot4 = slot0.timelineParams
	slot4 = slot4.combatParams
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 130-139, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.combatParamsPool
	slot6 = slot4
	slot4 = slot4.returnObject
	slot7 = slot0.timelineParams
	slot7 = slot7.combatParams

	slot4(slot6, slot7)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 140-143, warpins: 1 ---
	slot4 = slot0.timelineParams
	slot4 = slot4.hitParams
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 144-152, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.hitParamsPool
	slot6 = slot4
	slot4 = slot4.returnObject
	slot7 = slot0.timelineParams
	slot7 = slot7.hitParams

	slot4(slot6, slot7)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 153-153, warpins: 4 ---
	return
	--- END OF BLOCK #24 ---



end

slot14.stopTimelineInternal = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.timelineParams
	slot1 = slot1.timelineKind
	slot2 = AbilityConst
	slot2 = slot2.TIMELINE_COMBAT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1 = slot0.timelineParams
	slot1 = slot1.combatParams
	slot2 = slot1.srcAbilityId
	slot3 = nil
	slot4 = slot1.srcType
	slot5 = AbilityConst
	slot5 = slot5.SRC_TYPE_CREATION
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot4 = slot1.srcCreation
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot4 = slot1.srcCreation
	slot4 = slot4.master
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = slot1.srcAbilityId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-33, warpins: 1 ---
	slot4 = slot1.srcCreation
	slot4 = slot4.master
	slot6 = slot4
	slot4 = slot4.getRawAbility
	slot7 = slot1.srcAbilityId
	slot8 = slot1.srcAbilityStoreType
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 5 ---
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1.srcActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getRawAbility
	slot8 = slot2
	slot9 = slot1.srcAbilityStoreType
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 3 ---
	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 50-55, warpins: 1 ---
	slot1 = slot0.timelineParams
	slot1 = slot1.timelineKind
	slot2 = AbilityConst
	slot2 = slot2.TIMELINE_HIT
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 56-66, warpins: 1 ---
	slot1 = slot0.timelineParams
	slot1 = slot1.hitParams
	slot1 = slot1.attackerAbilityId
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0.timelineParams
	slot4 = slot4.hitParams
	slot4 = slot4.attackerActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-73, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getRawAbility
	slot6 = slot1
	slot7 = slot0.timelineParams
	slot7 = slot7.hitParams
	slot7 = slot7.attackerAbilityStoreType
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-74, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot14.getAbility = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.timelineParams
	slot1 = slot1.timelineKind
	slot2 = AbilityConst
	slot2 = slot2.TIMELINE_COMBAT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = slot0.timelineParams
	slot1 = slot1.combatParams
	slot2 = slot1.srcAbilityId

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = slot0.timelineParams
	slot1 = slot1.timelineKind
	slot2 = AbilityConst
	slot2 = slot2.TIMELINE_HIT
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot1 = slot0.timelineParams
	slot1 = slot1.hitParams
	slot1 = slot1.attackerAbilityId

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.getAbilityId = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.timelineParams
	slot1 = slot1.timelineKind
	slot2 = AbilityConst
	slot2 = slot2.TIMELINE_COMBAT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = slot0.timelineParams
	slot1 = slot1.combatParams
	slot1 = slot1.combatContextId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.timelineParams
	slot1 = slot1.hitParams
	slot1 = slot1.combatContextId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getCombatContextFromCache
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_CONTEXT_TYPE_TIMELINE
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 24-32, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "actionTimelineContext init failed, timelineKind %d combatContextId %d hitCombatContextId %d, actorId %d"
	slot6 = slot0.timelineParams
	slot6 = slot6.timelineKind
	slot7 = slot0.timelineParams
	slot7 = slot7.combatParams
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot7 = slot0.timelineParams
	slot7 = slot7.combatParams
	slot7 = slot7.combatContextId
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-42, warpins: 2 ---
	slot8 = slot0.timelineParams
	slot8 = slot8.hitParams
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot8 = slot0.timelineParams
	slot8 = slot8.hitParams
	slot8 = slot8.combatContextId
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-55, warpins: 2 ---
	slot9 = slot0.owner
	slot9 = slot9.actorId
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot4 = error
	slot6 = slot3

	slot4(slot6)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-73, warpins: 2 ---
	slot0.combatContext = slot2
	slot3 = slot0.timeline
	slot3 = slot3.BPName
	slot2.BPName = slot3
	slot3 = slot2.id
	slot2.srcCombatContextId = slot3
	slot3 = slot0.owner
	slot3 = slot3.srcCastingCombatContextId
	slot2.srcCastingCombatContextId = slot3
	slot3 = slot0.combatContext
	slot4 = slot0.timelineId
	slot3.timelineId = slot4
	slot3 = slot0.timelineParams
	slot3 = slot3.timelineKind
	slot4 = AbilityConst
	slot4 = slot4.TIMELINE_COMBAT
	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #12 74-83, warpins: 1 ---
	slot3 = slot0.timelineParams
	slot3 = slot3.combatParams
	slot6 = slot2
	slot4 = slot2.setConstCasterInfo
	slot7 = slot3.constCasterInfo
	slot8 = slot3.srcActorId

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ability
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-85, warpins: 1 ---
	slot4 = slot0.ability
	slot4 = slot4.abilityId
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-97, warpins: 2 ---
	slot2.abilityId = slot4
	slot4 = slot3.srcAbilityStoreType
	slot2.abilityStoreType = slot4
	slot4 = slot3.randomPointPos
	slot2.randomPointPos = slot4
	slot4 = slot3.srcType
	slot2.srcType = slot4
	slot4 = slot3.castingCombatContextId
	slot2.castingCombatContextId = slot4
	slot4 = slot3.attackSpeed
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 98-98, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 99-102, warpins: 2 ---
	slot2.attackSpeed = slot4
	slot4 = slot0.ability
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-107, warpins: 1 ---
	slot4 = slot0.ability
	slot6 = slot4
	slot4 = slot4.getAbilityObject
	slot4 = slot4(slot6)
	slot4 = slot4.combatContext
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 108-109, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 110-110, warpins: 1 ---
	slot5 = slot4.curEpCost
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 111-115, warpins: 2 ---
	slot2.curEpCost = slot5
	slot5 = slot0.owner
	slot5 = slot5.setCastingCombatCcontextId
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 116-121, warpins: 1 ---
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.setCastingCombatCcontextId
	slot8 = slot0.ability
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 122-123, warpins: 1 ---
	slot8 = slot0.ability
	slot8 = slot8.abilityId
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 124-125, warpins: 2 ---
	slot9 = slot2.castingCombatContextId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 126-132, warpins: 2 ---
	slot5 = slot3.hitPos
	slot6 = slot3.hitIdx
	slot7 = ToBool
	slot9 = slot3.targetActorId
	slot7 = slot7(slot9)
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 133-151, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.runtimeTargetInfoPool
	slot9 = slot7
	slot7 = slot7.get
	slot10 = true
	slot7 = slot7(slot9, slot10)
	slot2.runtimeTargetInfo = slot7
	slot7 = slot2.runtimeTargetInfo
	slot9 = slot7
	slot7 = slot7.initTarget
	slot10 = slot3.targetActorId
	slot11 = slot5
	slot12 = slot6
	slot13 = nil
	slot14 = true

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #26 152-154, warpins: 1 ---
	slot7 = nil
	slot2.runtimeTargetInfo = slot7
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #27 155-160, warpins: 1 ---
	slot3 = slot0.timelineParams
	slot3 = slot3.timelineKind
	slot4 = AbilityConst
	slot4 = slot4.TIMELINE_HIT
	--- END OF BLOCK #27 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 161-172, warpins: 1 ---
	slot3 = slot0.ability
	slot6 = slot2
	slot4 = slot2.setConstCasterInfo
	slot7 = slot0.timelineParams
	slot7 = slot7.hitParams
	slot7 = slot7.constCasterInfo
	slot8 = slot0.timelineParams
	slot8 = slot8.hitParams
	slot8 = slot8.attackerActorId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #28 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 173-173, warpins: 1 ---
	slot4 = slot3.abilityId
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 174-176, warpins: 2 ---
	slot2.abilityId = slot4
	--- END OF BLOCK #30 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 177-177, warpins: 1 ---
	slot4 = slot3.storeType
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 178-198, warpins: 2 ---
	slot2.abilityStoreType = slot4
	slot4 = slot0.timelineParams
	slot4 = slot4.hitParams
	slot4 = slot4.srcType
	slot2.srcType = slot4
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_CONTEXT_TYPE_TIMELINE
	slot2.ctxType = slot4
	slot4 = slot0.timelineParams
	slot4 = slot4.hitParams
	slot4 = slot4.targetHitPos
	slot5 = slot0.timelineParams
	slot5 = slot5.hitParams
	slot5 = slot5.hitIdx
	slot6 = ToBool
	slot8 = slot0.timelineParams
	slot8 = slot8.hitParams
	slot8 = slot8.targetActorId
	slot6 = slot6(slot8)
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 199-221, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.runtimeTargetInfoPool
	slot8 = slot6
	slot6 = slot6.get
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot2.runtimeTargetInfo = slot6
	slot6 = slot2.runtimeTargetInfo
	slot8 = slot6
	slot6 = slot6.initTarget
	slot9 = slot0.timelineParams
	slot9 = slot9.hitParams
	slot9 = slot9.targetActorId
	slot10 = slot4
	slot11 = slot5
	slot12 = slot0.timelineParams
	slot12 = slot12.hitParams
	slot12 = slot12.targetHitPartIdx
	slot13 = true

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #34 222-224, warpins: 1 ---
	slot6 = nil
	slot2.runtimeTargetInfo = slot6
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 225-231, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #35 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 232-237, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.error
	slot5 = "Invalid timelineKind"
	slot6 = slot0.timelineParams
	slot6 = slot6.timelineKind

	slot3(slot5, slot6)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 238-241, warpins: 6 ---
	slot5 = slot2
	slot3 = slot2.initNodeMap

	slot3(slot5)

	return
	--- END OF BLOCK #37 ---



end

slot14.initCombatContext = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.addCombatContextRefCnt
	slot4 = slot0.combatContext

	slot1(slot3, slot4)

	slot1 = slot0.combatContext
	slot2 = slot0.timelineId
	slot1.timelineId = slot2
	slot1 = slot0.combatContext
	slot3 = slot1
	slot1 = slot1.initNodeMap

	slot1(slot3)

	slot1 = slot0.combatContext
	slot2 = false
	slot1.isDying = slot2
	slot1 = slot0.combatContext
	slot2 = false
	slot1.isDead = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.updateCombatContextTimelineInfo = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0.playRate = slot1
	slot0.frameFreezeDuration = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.setFrameFreeze = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isPermanent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = math
	slot1 = slot1.maxFloat

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = slot0.length
	slot2 = slot0.curTimeStep
	slot1 = slot1 - slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot14.getRemainingTime = slot15

return slot14
--- END OF BLOCK #0 ---



