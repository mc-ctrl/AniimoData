--- BLOCK #0 1-102, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.GroupBehaviourUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.GroupBehaviourConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AIControllerUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AiConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.BehaviorTreePlanUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.AICt.CTRPool"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.AICt.CTRConst"
slot11 = slot11(slot13)
slot12 = slot0.LiteClass
slot14 = "GroupBehaviourTacheBase"
slot15 = slot1
slot12 = slot12(slot14, slot15)

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = State
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot0.owner = slot1
	slot3 = {}
	slot0.initFlags = slot3
	slot3 = {}
	slot0.finishFlags = slot3
	slot3 = GroupBehaviourConst
	slot3 = slot3.TacheDefaultTimeout
	slot0.timeoutTime = slot3
	slot3 = nil
	slot0.timeoutTimerId = slot3
	slot3 = false
	slot0.isInBreak = slot3
	slot3 = {}
	slot4 = GroupBehaviourConst
	slot4 = slot4.DefaultWaitTime
	slot3.tWaitTime = slot4
	slot0.waitTreeParams = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = GroupBehaviourUtils
	slot2 = slot2.LogError
	slot4 = "接口未实现, className: %s, methodName: _getTriggerEventName"
	slot5 = slot0.className

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12._getTriggerEventName = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = GroupBehaviourUtils
	slot3 = slot3.LogError
	slot5 = "接口未实现, className: %s, methodName: _getTriggerContext"
	slot6 = slot0.className

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12._getTriggerContext = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = GroupBehaviourUtils
	slot2 = slot2.LogError
	slot4 = "接口未实现, className: %s, methodName: _getFinishBehavId"
	slot5 = slot0.className

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12._getFinishBehavId = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = GroupBehaviourUtils
	slot3 = slot3.LogWithTache
	slot5 = slot0
	slot6 = "on enter, old: %d, new: %d"
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot2._stateEnum
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot7 = -99999
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-27, warpins: 2 ---
	slot8 = slot0._stateEnum

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0._initFlags

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._initTimeoutTimer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._initMember

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._tryStart

	slot3(slot5)

	slot3 = false
	slot0.isInBreak = slot3

	return
	--- END OF BLOCK #3 ---



end

slot12.onEnter = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onRun = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._removeTimeoutTimer

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onExit = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._execTriggerToSingleMember
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onMemberAdd = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._tryBreak
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._tryFinish

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onMemberRemove = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = GroupBehaviourUtils
	slot4 = slot4.LogWithTache
	slot6 = slot0
	slot7 = "\ton member plan init, actorId: %d, planId: %s"
	slot8 = slot1.actorId
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0._getFinishBehavId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot0.initFlags
	slot5 = slot1.actorId
	slot6 = true
	slot4[slot5] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onMemberPlanInit = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = GroupBehaviourUtils
	slot5 = slot5.LogWithTache
	slot7 = slot0
	slot8 = "\ton member plan finish, actorId: %d, planId: %s, isBreakFinish: %d, waitTime: %d, isCurTachePlan: %s"
	slot9 = slot1.actorId
	slot10 = slot3
	slot11 = slot4
	slot12 = slot0.timeoutTime
	slot13 = slot0.initFlags
	slot14 = slot1.actorId
	slot13 = slot13[slot14]
	--- END OF BLOCK #0 ---

	if slot13 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot5 = slot0.initFlags
	slot6 = slot1.actorId
	slot5 = slot5[slot6]

	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._getFinishBehavId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot5 = CTRConst
	slot5 = slot5.FlowFinishType
	slot5 = slot5.Finish
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.exitCurrentGroupBehaviour

	slot5(slot7)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-46, warpins: 2 ---
	slot5 = slot0.finishFlags
	slot6 = slot1.actorId
	slot7 = true
	slot5[slot6] = slot7
	slot7 = slot0
	slot5 = slot0.changeMemberToWait
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._tryFinish

	slot5(slot7)

	return
	--- END OF BLOCK #9 ---



end

slot12.onMemberPlanFinish = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot2 = CTRPool
	slot2 = slot2.getContext
	slot2 = slot2()
	slot3 = GroupBehaviourConst
	slot3 = slot3.DefaultWaitTime
	slot2.tWaitTime = slot3
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot1
	slot6 = "GroupBehavWaitTrigger"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.changeMemberToWait = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.initFlags

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.finishFlags

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12._initFlags = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.timeoutTime
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = slot0.timeoutTime

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._execBreak
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.timeoutTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot0.startTime = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12._initTimeoutTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.owner
	slot2 = slot2.maxMemberCount
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-12, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.changeMemberToWait
	slot8 = slot0.owner
	slot8 = slot8.members
	slot8 = slot8[slot4]

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot12._initMember = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeoutTimerId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timeoutTimerId

	slot1(slot3)

	slot1 = nil
	slot0.timeoutTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = nil
	slot0.startTime = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12._removeTimeoutTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._checkStart
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._execStart

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot12._tryStart = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot12._checkStart = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._execTriggerToAllMember

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12._execStart = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._checkBreak
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._execBreak
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot12._tryBreak = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = table
	slot1 = slot1.getCount
	slot3 = slot0.owner
	slot3 = slot3.members
	slot1 = slot1(slot3)
	slot2 = slot0.owner
	slot2 = slot2.minHoldMemberCount
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot1 = slot0.owner
	slot1 = slot1.memberData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.owner
	slot2 = slot2.maxMemberCount
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot5 = slot0.owner
	slot5 = slot5.memberData
	slot5 = slot5[slot4]
	slot5 = slot5.notMustNeed
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot5 = slot0.owner
	slot5 = slot5.members
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 35-36, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot12._checkBreak = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInBreak

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot2 = GroupBehaviourUtils
	slot2 = slot2.LogWithTache
	slot4 = slot0
	slot5 = "\ton break, isNormalFinish: %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = true
	slot0.isInBreak = slot2
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.unregisterAllMember

	slot2(slot4)

	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.refreshLevelItemStatus
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot5 = GroupBehaviourConst
	slot5 = slot5.RunningState
	slot5 = slot5.NormalFinish
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 2 ---
	slot5 = GroupBehaviourConst
	slot5 = slot5.RunningState
	slot5 = slot5.AbnormalFinish

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-38, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.tryTransitionTo
	slot5 = GroupBehaviourConst
	slot5 = slot5.TacheDefine
	slot5 = slot5.CoolDown

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot12._execBreak = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._checkFinish
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._execFinish

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot12._tryFinish = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.owner
	slot3 = slot3.members
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = slot0.finishFlags
	slot7 = slot5.actorId
	slot6 = slot6[slot7]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot12._checkFinish = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.initFlags

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.finishFlags

	slot1(slot3)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.getNextTacheKey
	slot4 = slot0._stateEnum
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.tryTransitionTo
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._execBreak
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12._execFinish = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.owner
	slot3 = slot3.members
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._execTriggerToSingleMember
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot12._execTriggerToAllMember = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getTriggerEventName
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = CTRPool
	slot3 = slot3.getContext
	slot3 = slot3()
	slot6 = slot0
	slot4 = slot0._getTriggerContext
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = AIControllerUtils
	slot4 = slot4.sendAIEvent
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot12._execTriggerToSingleMember = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getMemberIndex
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot12.getMemberIndex = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.bindResPoint

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getBindResPoint = slot13

return slot12
--- END OF BLOCK #0 ---



