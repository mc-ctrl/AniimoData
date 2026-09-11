--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.FiniteStateMachine"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Components.AI.AINoneState"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Components.AI.AIInitState"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Components.AI.AIPauseState"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Components.AI.AIRunningState"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AI.Behaviac.Enums"
slot6 = slot6(slot8)
slot6 = slot6.AIBtLife
slot7 = require
slot9 = "Common.Utils.AIUtils"
slot7 = slot7(slot9)
slot8 = slot0.LiteClass
slot10 = "AIRunningFSM"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = FiniteStateMachine
	slot2 = slot2.ctor
	slot4 = slot0

	slot2(slot4)

	slot0._attachEntity = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-81, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addState
	slot5 = AINoneState
	slot5 = slot5.new
	slot7 = AIBtLife
	slot7 = slot7.BT_None
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = AIInitState
	slot5 = slot5.new
	slot7 = AIBtLife
	slot7 = slot7.BT_Init
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = AIPauseState
	slot5 = slot5.new
	slot7 = AIBtLife
	slot7 = slot7.BT_Pause
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addState
	slot5 = AIRunningState
	slot5 = slot5.new
	slot7 = AIBtLife
	slot7 = slot7.BT_Running
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = AIBtLife
	slot5 = slot5.BT_None
	slot6 = AIBtLife
	slot6 = slot6.BT_Init

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = AIBtLife
	slot5 = slot5.BT_Init
	slot6 = AIBtLife
	slot6 = slot6.BT_Running

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = AIBtLife
	slot5 = slot5.BT_Running
	slot6 = AIBtLife
	slot6 = slot6.BT_Pause

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = AIBtLife
	slot5 = slot5.BT_Running
	slot6 = AIBtLife
	slot6 = slot6.BT_Init

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = AIBtLife
	slot5 = slot5.BT_Pause
	slot6 = AIBtLife
	slot6 = slot6.BT_Running

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTransitionByStateName
	slot5 = AIBtLife
	slot5 = slot5.BT_Pause
	slot6 = AIBtLife
	slot6 = slot6.BT_Init

	slot2(slot4, slot5, slot6)

	slot2 = AIRunningFSM
	slot2 = slot2.super
	slot2 = slot2.start
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.start = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.reset

	slot1(slot3)

	slot1 = slot0._attachEntity
	slot3 = slot1
	slot1 = slot1.clearAIAgent

	slot1(slot3)

	slot1 = nil
	slot0._attachEntity = slot1
	slot1 = AIRunningFSM
	slot1 = slot1.super
	slot1 = slot1.stop
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.stop = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkIsCurState
	slot4 = AIBtLife
	slot4 = slot4.BT_Running
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.transitionTo
	slot4 = AIBtLife
	slot4 = slot4.BT_Pause

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot1 = AIRunningFSM
	slot1 = slot1.super
	slot1 = slot1.reset
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.reset = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._attachEntity

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getAttachEntity = slot9

return slot8
--- END OF BLOCK #0 ---



