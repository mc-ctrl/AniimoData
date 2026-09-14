--- BLOCK #0 1-102, warpins: 1 ---
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
slot12 = "Common.Container.ListPool"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.lume"
slot11 = slot11(slot13)
slot12 = ToBool
slot13 = pg
slot14 = slot2.LiteClass
slot16 = "LightActionTimeline"
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
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.exitCallbacks
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = xpcall
	slot8 = slot5
	slot9 = debug
	slot9 = slot9.traceback
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.logException
	slot10 = "Ability clear error"
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-28, warpins: 1 ---
	slot1 = slot0.observer
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot1 = slot0.observer
	slot3 = slot1
	slot1 = slot1.unlistenAll

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-36, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.timerMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-41, warpins: 1 ---
	slot6 = slot0.owner
	slot8 = slot6
	slot6 = slot6.removeEntityTimer
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 44-49, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetAbilityObjectData

	slot1(slot3)

	slot1 = slot0.combatContext
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-64, warpins: 1 ---
	slot1 = slot0.combatContext
	slot2 = nil
	slot0.combatContext = slot2
	slot2 = 0
	slot1.refCnt = slot2
	slot2 = true
	slot1.isDead = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot2 = slot2.combatContextPool
	slot4 = slot2
	slot2 = slot2.returnObject
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot14.clearObject = slot15

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
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getTimelineTemplate
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.warn
	slot6 = "@jqj timelineTemplate not found"
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-45, warpins: 2 ---
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
	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



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


	--- BLOCK #4 28-51, warpins: 2 ---
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


	--- BLOCK #2 6-14, warpins: 2 ---
	slot1 = slot0.pendingTimelineCmdParams
	slot3 = slot1
	slot1 = slot1.pushCmdStop

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.flush

	slot1(slot3)

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


	--- BLOCK #2 6-14, warpins: 2 ---
	slot1 = slot0.pendingTimelineCmdParams
	slot3 = slot1
	slot1 = slot1.pushCmdReset

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.flush

	slot1(slot3)

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
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.ACTION_TIMELINE_CMD_CONTINUE
	slot0.cmdMark = slot1

	return
	--- END OF BLOCK #0 ---



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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.ACTION_TIMELINE_CMD_NONE
	slot0.cmdMark = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



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


	--- BLOCK #11 70-88, warpins: 1 ---
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

	return

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 89-98, warpins: 1 ---
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


	--- BLOCK #13 99-99, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 100-115, warpins: 2 ---
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


	--- BLOCK #15 116-119, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.ACTION_TIMELINE_CMD_CONTINUE
	--- END OF BLOCK #15 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 120-124, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isLock
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 125-127, warpins: 1 ---
	slot2 = slot0.isPlaying
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 128-136, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopTimelineInternal
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.flush

	slot2(slot4)

	return

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 137-146, warpins: 1 ---
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


	--- BLOCK #20 147-147, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 148-163, warpins: 2 ---
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


	--- BLOCK #22 164-164, warpins: 11 ---
	return
	--- END OF BLOCK #22 ---



end

slot14.flush = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.owner
	slot2 = ipairs
	slot4 = slot0.timeline
	slot4 = slot4.timelineEnterEvents
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


	--- BLOCK #3 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



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


	--- BLOCK #4 43-54, warpins: 2 ---
	slot2 = true
	slot0.isPlaying = slot2
	slot2 = 0
	slot0.prevTimeStep = slot2
	slot2 = 0
	slot0.curTimeStep = slot2
	slot2 = slot0.timeline
	slot2 = slot2.length
	slot0.length = slot2
	slot2 = slot0.length
	--- END OF BLOCK #4 ---

	if slot2 == -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-56, warpins: 1 ---
	slot2 = true
	slot0.isPermanent = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-62, warpins: 2 ---
	slot2 = slot0.owner
	slot2 = slot2.authority
	slot3 = Const
	slot3 = slot3.AUTHORITY_SIMULATED_PROXY
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 63-65, warpins: 1 ---
	slot2 = slot0.isPermanent
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-70, warpins: 1 ---
	slot2 = slot0.length
	slot3 = AbilityConst
	slot3 = slot3.MAX_DELAY_TIME
	slot2 = slot2 + slot3
	slot0.length = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-91, warpins: 3 ---
	slot2 = slot0.timeline
	slot2 = slot2.loop
	slot0.loop = slot2
	slot2 = slot0.timeline
	slot2 = slot2.maxLoopCnt
	slot0.maxLoopCnt = slot2
	slot2 = 0
	slot0.curLoopCnt = slot2
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getGameTime
	slot2 = slot2(slot4)
	slot0.startGameTime = slot2
	slot4 = slot0
	slot2 = slot0.initCombatContext

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.doLockGuard
	slot5 = slot0.doEnterTimelineEvents

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #9 ---



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


	--- BLOCK #6 25-32, warpins: 1 ---
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.activeNotifyStates

	slot2(slot4)

	slot2 = ipairs
	slot4 = slot0.exitCallbacks
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-34, warpins: 1 ---
	slot7 = slot6

	slot7()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-41, warpins: 1 ---
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.exitCallbacks

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



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


	--- BLOCK #4 12-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.doLockGuard
	slot6 = slot0.doStopTimelineEvents

	slot3(slot5, slot6)

	slot3 = true
	slot0.isEnd = slot3
	slot5 = slot0
	slot3 = slot0.clearObject

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resetData

	slot3(slot5)

	slot3 = Lume
	slot3 = slot3.clear
	slot5 = slot0.activeNotifyStates

	slot3(slot5)

	slot3 = slot0.cmdMark
	slot4 = AbilityConst
	slot4 = slot4.ACTION_TIMELINE_CMD_CONTINUE

	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-37, warpins: 2 ---
	slot3 = slot0.timelineParams
	slot3 = slot3.combatParams
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.combatParamsPool
	slot5 = slot3
	slot3 = slot3.returnObject
	slot6 = slot0.timelineParams
	slot6 = slot6.combatParams

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.stopTimelineInternal = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.combatContextPool
	slot3 = slot1
	slot1 = slot1.get
	slot4 = true
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.init
	slot5 = slot0.owner
	slot5 = slot5.actorId

	slot2(slot4, slot5)

	slot2 = AbilityConst
	slot2 = slot2.COMBAT_CONTEXT_TYPE_TIMELINE
	slot1.ctxType = slot2
	slot2 = 1
	slot1.refCnt = slot2
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-30, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "lightActionTimelineContext init failed, actorId %d"
	slot5 = slot0.owner
	slot5 = slot5.actorId
	slot2 = slot2(slot4, slot5)
	slot3 = error
	slot5 = slot2

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-45, warpins: 2 ---
	slot0.combatContext = slot1
	slot2 = slot0.timeline
	slot2 = slot2.BPName
	slot1.BPName = slot2
	slot2 = slot1.id
	slot1.srcCombatContextId = slot2
	slot2 = slot0.combatContext
	slot3 = slot0.timelineId
	slot2.timelineId = slot3
	slot2 = slot0.timelineParams
	slot2 = slot2.timelineKind
	slot3 = AbilityConst
	slot3 = slot3.TIMELINE_COMBAT
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 46-63, warpins: 1 ---
	slot2 = slot0.timelineParams
	slot2 = slot2.combatParams
	slot5 = slot1
	slot3 = slot1.setConstCasterInfo
	slot6 = slot2.constCasterInfo
	slot7 = slot2.srcActorId

	slot3(slot5, slot6, slot7)

	slot3 = slot2.srcType
	slot1.srcType = slot3
	slot3 = slot2.castingCombatContextId
	slot1.castingCombatContextId = slot3
	slot3 = slot2.hitPos
	slot4 = slot2.hitIdx
	slot5 = ToBool
	slot7 = slot2.targetActorId
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 64-82, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot5 = slot5.runtimeTargetInfoPool
	slot7 = slot5
	slot5 = slot5.get
	slot8 = true
	slot5 = slot5(slot7, slot8)
	slot1.runtimeTargetInfo = slot5
	slot5 = slot1.runtimeTargetInfo
	slot7 = slot5
	slot5 = slot5.initTarget
	slot8 = slot2.targetActorId
	slot9 = slot3
	slot10 = slot4
	slot11 = nil
	slot12 = true

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 83-85, warpins: 1 ---
	slot5 = nil
	slot1.runtimeTargetInfo = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 86-92, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 93-98, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "Invalid timelineKind"
	slot5 = slot0.timelineParams
	slot5 = slot5.timelineKind

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 99-102, warpins: 4 ---
	slot4 = slot1
	slot2 = slot1.initNodeMap

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot14.initCombatContext = slot15

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



