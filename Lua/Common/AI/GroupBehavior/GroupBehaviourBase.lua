--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.GroupBehaviourUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.GroupBehaviourConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Container.FSM.FiniteStateMachine"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = slot0.LiteClass
slot8 = "GroupBehaviourBase"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot0.behaviourType = slot1
	slot0.behaviourName = slot2
	slot3 = nil
	slot0.parmonBehavId = slot3
	slot3 = FiniteStateMachine
	slot3 = slot3.new
	slot3 = slot3()
	slot0.fsm = slot3
	slot3 = {}
	slot0.taches = slot3
	slot3 = {}
	slot0.tacheKeyList = slot3
	slot3 = {}
	slot0.members = slot3
	slot3 = 0
	slot0.membersCount = slot3
	slot3 = nil
	slot0.memberData = slot3
	slot3 = nil
	slot0.bindResPoint = slot3
	slot3 = nil
	slot0.bindEnt = slot3
	slot3 = -1
	slot0.minStartMemberCount = slot3
	slot3 = -1
	slot0.minHoldMemberCount = slot3
	slot3 = -1
	slot0.maxMemberCount = slot3
	slot3 = 0
	slot0.cdTime = slot3
	slot3 = nil
	slot0.overrideVisionArea = slot3
	slot3 = 0
	slot0.tickCount = slot3
	slot3 = 1
	slot0.tickInterval = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onInit
	MULTRES = ...

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.init = slot7

slot7 = function(slot0, ...)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onInit = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onStart

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.start = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onStart = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.tickCount
	slot1 = slot1 + 1
	slot0.tickCount = slot1
	slot1 = slot0.tickCount
	slot2 = slot0.tickInterval
	--- END OF BLOCK #0 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = 0
	slot0.tickCount = slot1
	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.onRun

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.update = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onDestroy

	slot1(slot3)

	slot1 = slot0.fsm
	slot1 = slot1._curState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onExit
	slot5 = slot0.fsm

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-29, warpins: 2 ---
	slot2 = slot0.fsm
	slot3 = nil
	slot2._curState = slot3
	slot4 = slot0
	slot2 = slot0.unregisterAllMember

	slot2(slot4)

	slot2 = nil
	slot0.bindResPoint = slot2
	slot2 = -1
	slot0.minStartMemberCount = slot2
	slot2 = -1
	slot0.minHoldMemberCount = slot2
	slot2 = -1
	slot0.maxMemberCount = slot2
	slot2 = pairs
	slot4 = slot0.taches
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-32, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onDestroy

	slot7(slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.destroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.taches
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-16, warpins: 2 ---
	slot3 = GroupBehaviourUtils
	slot3 = slot3.LogError
	slot5 = "add tache error, key: %s, val: %s"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-34, warpins: 2 ---
	slot3 = slot0.taches
	slot3[slot1] = slot2
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.tacheKeyList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.fsm
	slot5 = slot3
	slot3 = slot3.addState
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.fsm
	slot5 = slot3
	slot3 = slot3.addState2AnyStateTransition
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot6.addTache = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.taches
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot6.hasTache = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.tacheKeyList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot7 = slot0.tacheKeyList
	slot7 = #slot7
	--- END OF BLOCK #2 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot7 = slot0.tacheKeyList
	slot8 = slot5 + 1
	slot7 = slot7[slot8]

	return slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.getNextTacheKey = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.fsm
	slot2 = slot2._curState
	slot2 = slot2._stateEnum
	slot3 = slot0.taches
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0.fsm
	slot5 = slot3
	slot3 = slot3.transitionTo
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = GroupBehaviourConst
	slot3 = slot3.TacheDefine
	slot3 = slot3.CoolDown
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot3 = GroupBehaviourConst
	slot3 = slot3.TacheDefine
	slot3 = slot3.MakeGroup
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onStartMakeGroup

	slot3(slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-31, warpins: 3 ---
	slot3 = GroupBehaviourConst
	slot3 = slot3.TacheDefine
	slot3 = slot3.MakeGroup
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot3 = GroupBehaviourConst
	slot3 = slot3.TacheDefine
	slot3 = slot3.MakeGroup
	--- END OF BLOCK #6 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onStartRunning

	slot3(slot5)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-45, warpins: 3 ---
	slot3 = GroupBehaviourConst
	slot3 = slot3.TacheDefine
	slot3 = slot3.MakeGroup
	--- END OF BLOCK #8 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 46-50, warpins: 1 ---
	slot3 = GroupBehaviourConst
	slot3 = slot3.TacheDefine
	slot3 = slot3.CoolDown
	--- END OF BLOCK #9 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onEndRunning

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.tryTransitionTo = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshLevelItemStatus
	slot4 = GroupBehaviourConst
	slot4 = slot4.RunningState
	slot4 = slot4.MakeGroup

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onStartMakeGroup = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bindResPoint
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.bindResPoint
	slot3 = slot1
	slot1 = slot1.onGroupBehavStartRunning

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshLevelItemStatus
	slot4 = GroupBehaviourConst
	slot4 = slot4.RunningState
	slot4 = slot4.Running

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.onStartRunning = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bindResPoint
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.bindResPoint
	slot3 = slot1
	slot1 = slot1.onGroupBehavEndRunning

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshLevelItemStatus
	slot4 = GroupBehaviourConst
	slot4 = slot4.RunningState
	slot4 = slot4.None

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.onEndRunning = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bindResPoint
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-25, warpins: 1 ---
	slot2 = slot0.bindResPoint
	slot4 = slot2
	slot2 = slot2.getGroupBehaviourSandboxId
	slot2 = slot2(slot4)
	slot3 = slot0.bindResPoint
	slot5 = slot3
	slot3 = slot3.getGroupBehaviourLevelItemId
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.setLevelItemState
	slot7 = slot2
	slot8 = slot3
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.refreshLevelItemStatus = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fsm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.fsm
	slot1 = slot1._curState
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot1 = slot0.fsm
	slot1 = slot1._curState
	slot1 = slot1._stateEnum
	slot2 = GroupBehaviourConst
	slot2 = slot2.TacheDefine
	slot2 = slot2.MakeGroup
	--- END OF BLOCK #3 ---

	if slot2 >= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot6.isRunning = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fsm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.fsm
	slot1 = slot1._curState
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot1 = slot0.fsm
	slot1 = slot1._curState
	slot1 = slot1._stateEnum
	slot2 = GroupBehaviourConst
	slot2 = slot2.TacheDefine
	slot2 = slot2.CoolDown
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot6.isInCD = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = table
	slot2 = slot2.getCount
	slot4 = slot0.members
	slot2 = slot2(slot4)
	slot3 = slot0.maxMemberCount
	--- END OF BLOCK #0 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.members
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkMemberJoinCondition
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-48, warpins: 2 ---
	slot3 = GroupBehaviourUtils
	slot3 = slot3.LogWithBehav
	slot5 = slot0
	slot6 = "on member add, actorId: %d"
	slot7 = slot1.actorId

	slot3(slot5, slot6, slot7)

	slot3 = slot0.members
	slot3[slot2] = slot1
	slot3 = slot0.membersCount
	slot3 = slot3 + 1
	slot0.membersCount = slot3
	slot5 = slot1
	slot3 = slot1.onJoinGroupBehaviour
	slot6 = slot0

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.onMemberAdd
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot6.registerMember = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.maxMemberCount
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-8, warpins: 2 ---
	slot6 = slot0.members
	slot6 = slot6[slot5]

	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #4 ---



end

slot6.checkMemberJoinCondition = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = GroupBehaviourUtils
	slot3 = slot3.LogWithBehav
	slot5 = slot0
	slot6 = "on member remove, actorId: %d"
	slot7 = slot1.actorId

	slot3(slot5, slot6, slot7)

	slot3 = slot0.members
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getMemberIndex
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-33, warpins: 2 ---
	slot5 = nil
	slot3[slot4] = slot5
	slot3 = slot0.membersCount
	slot3 = slot3 - 1
	slot0.membersCount = slot3
	slot5 = slot1
	slot3 = slot1.onExitCurrentGroupBehaviour

	slot3(slot5)

	slot5 = slot1
	slot3 = slot1.exitCurrentAIGroupPlan

	slot3(slot5)

	slot3 = AIUtils
	slot3 = slot3.resetRootState
	slot5 = slot1

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.onMemberRemove
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot6.unregisterMember = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = next
	slot3 = slot0.members
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-5, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unregisterMember
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = next
	slot5 = slot0.members
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot2 = slot4
	slot1 = slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.unregisterAllMember = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.fsm
	slot2 = slot2._curState
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onMemberAdd
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onMemberAdd = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.fsm
	slot2 = slot2._curState
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onMemberRemove
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onMemberRemove = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.fsm
	slot4 = slot4._curState
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.onMemberPlanInit
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onMemberPlanInit = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.fsm
	slot5 = slot5._curState
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onMemberPlanFinish
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onMemberPlanFinish = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.members
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #4 ---



end

slot6.getMemberIndex = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = 1
	slot5 = slot0.maxMemberCount
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot8 = slot0.members
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot2
	slot8 = slot0.members
	slot2 = slot8[slot7]

	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.getPreviousMember = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = table
	slot1 = slot1.getCount
	slot3 = slot0.members

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot6.getMemberCount = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.members
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot6.actorId

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.getMemberActorIdList = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bindResPoint
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.bindResPoint
	slot1 = slot1.photoId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.ClientUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.checkPhotoPetIsUnlock
	slot4 = slot0.bindResPoint
	slot4 = slot4.photoId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot2 = slot1.checkPhotoTraitIsUnlock
	slot4 = slot0.bindResPoint
	slot4 = slot4.photoId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 6 ---
	slot1 = slot0.cdTime

	return slot1
	--- END OF BLOCK #6 ---



end

slot6.getCdTime = slot7

return slot6
--- END OF BLOCK #0 ---



