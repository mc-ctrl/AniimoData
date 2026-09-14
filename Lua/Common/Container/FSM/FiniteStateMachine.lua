--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = slot2.getLogger
slot6 = "FiniteStateMachine"
slot4 = slot4(slot6)
slot5 = slot0.LiteClass
slot7 = "FiniteStateMachine"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = State
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0._curState = slot2
	slot2 = {}
	slot0._stateMap = slot2
	slot2 = {}
	slot0._transitionMap = slot2
	slot2 = {}
	slot0._anyStateTransition2StateMap = slot2
	slot2 = {}
	slot0._stateTransition2AnyStateMap = slot2
	slot2 = nil
	slot0._startStateName = slot2
	slot2 = false
	slot0._lock = slot2
	slot2 = nil
	slot0._nextStateName = slot2
	slot2 = nil
	slot0._pendingStateName = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0._stateMap
	slot2 = slot2[slot1]
	slot0._curState = slot2
	slot2 = slot0._curState
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot0._startStateName = slot1
	slot2 = slot0._curState
	slot4 = slot2
	slot2 = slot2.onEnter
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-20, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-30, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = string
	slot5 = slot5.format
	slot7 = "FiniteStateMachine start failed,%s %s state not exist"
	slot8 = slot0.className
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.start = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._curState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0._curState
	slot3 = slot1
	slot1 = slot1.onExit
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot1 = nil
	slot0._curState = slot1
	slot1 = nil
	slot0._stateMap = slot1
	slot1 = nil
	slot0._transitionMap = slot1
	slot1 = nil
	slot0._startStateName = slot1
	slot1 = nil
	slot0._nextStateName = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.stop = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._startStateName = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.setStartName = slot6

slot6 = function(slot0, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._curState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0._curState
	slot3 = slot1
	slot1 = slot1.onExit
	slot4 = slot0
	MULTRES = ...

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onChangeState
	slot4 = slot0._curStateName
	slot5 = nil

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0._curState = slot1
	slot1 = nil
	slot0._nextStateName = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.onExit = slot6

slot6 = function(slot0, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._pendingStateName
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = slot0._startStateName
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-20, warpins: 1 ---
	slot2 = slot0._stateMap
	slot2 = slot2[slot1]
	slot0._curState = slot2
	slot2 = slot0._curState
	slot4 = slot2
	slot2 = slot2.onEnter
	slot5 = slot0
	MULTRES = ...

	slot2(slot4, slot5, MULTRES)

	slot4 = slot0
	slot2 = slot0.onChangeState
	slot5 = nil
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot2 = nil
	slot0._pendingStateName = slot2

	return
	--- END OF BLOCK #4 ---



end

slot5.onEnter = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._stateMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0._pendingStateName = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.setPendingStateName = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._stateMap
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot5.getStateByName = slot6

slot6 = function(slot0, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._curState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = true
	slot0._lock = slot1
	slot1 = slot0._curState
	slot3 = slot1
	slot1 = slot1.onRun
	slot4 = slot0
	MULTRES = ...

	slot1(slot3, slot4, MULTRES)

	slot1 = false
	slot0._lock = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0._nextStateName
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._changeState
	slot4 = slot0._nextStateName

	slot1(slot3, slot4)

	slot1 = nil
	slot0._nextStateName = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.onRun = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onChangeState = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkIsCurState
	slot4 = slot0._startStateName
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.transitionTo
	slot4 = slot0._startStateName

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot5.reset = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0._stateMap
	slot5 = slot1
	slot3 = slot1.getStateName
	slot3 = slot3(slot5)
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.addState = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0._transitionMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0._transitionMap
	slot4 = {}
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0._transitionMap
	slot3 = slot3[slot1]
	slot4 = true
	slot3[slot2] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot5.addTransitionByStateName = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._stateTransition2AnyStateMap
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.addState2AnyStateTransition = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._anyStateTransition2StateMap
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.addAnyState2StateTransition = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0._curState
	slot4 = slot2
	slot2 = slot2.getStateName
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot0._stateTransition2AnyStateMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0._anyStateTransition2StateMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = slot0._transitionMap
	slot3 = slot3[slot2]
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 4 ---
	slot3 = slot0._lock
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot0._nextStateName = slot1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._changeState
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #9 ---



end

slot5.transitionTo = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = slot0._stateMap
	slot2 = slot2[slot1]
	slot3 = slot0._curState
	slot6 = slot3
	slot4 = slot3.getStateName
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.onExit
	slot8 = slot0
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot0._curState = slot2
	slot7 = slot2
	slot5 = slot2.onEnter
	slot8 = slot0
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.onChangeState
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot5._changeState = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._curState
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getStateName
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot5.checkIsCurState = slot6

return slot5
--- END OF BLOCK #0 ---



