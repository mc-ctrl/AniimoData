--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AICt.CTRConst"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "DoPatrolBehavior"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot4 = slot4.getLogger
slot6 = "DoPatrolBehavior"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AiConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ResPointUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.AI.BehaviacAgent.Unit.Plan.PlanPool"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = DoPatrolBehavior
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "flowIn"

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.On_In_PortCalled
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "flowOut"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut = slot1
	slot1 = slot0.nodeData
	slot1 = slot1._inputPortValues
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 17-21, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.addValueInput
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot0[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-25, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.registerPorts = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.condition
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetInterruptResult
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = not slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkCondition
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-37, warpins: 2 ---
	slot3 = slot0.nodeData
	slot3 = slot3.patrolType
	slot4 = slot1.context
	slot4 = slot4._entActorId
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getInputValue
	slot9 = slot0.patrolId
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot0.loopTime
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-44, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getInputValue
	slot10 = slot0.loopTime
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-45, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-51, warpins: 2 ---
	slot8 = nil
	slot9 = AiConst
	slot9 = slot9.PatrolType
	slot9 = slot9.Normal
	--- END OF BLOCK #7 ---

	if slot3 ~= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-56, warpins: 1 ---
	slot9 = AiConst
	slot9 = slot9.PatrolType
	slot9 = slot9.Glide
	--- END OF BLOCK #8 ---

	if slot3 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 57-58, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #10 59-61, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #11 62-80, warpins: 1 ---
	slot9 = slot1.context
	slot9 = slot9._behaviorId
	slot10 = PlanPool
	slot10 = slot10.getNewPlan
	slot12 = AiConst
	slot12 = slot12.ParmonPlanType
	slot12 = slot12.PatrolPlan
	slot13 = slot5.space
	slot13 = slot13.sceneId
	slot14 = slot6
	slot15 = false
	slot16 = slot7
	slot17 = slot9
	slot18 = slot5.space
	slot18 = slot18.id
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot8 = slot10
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 81-90, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.setIgnoreAILod
	slot15 = slot8
	slot13 = slot8.checkIgnoreAILod
	slot13 = slot13(slot15)
	slot14 = AiConst
	slot14 = slot14.IgnoreAILodReason
	slot14 = slot14.Route

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 91-95, warpins: 1 ---
	slot9 = AiConst
	slot9 = slot9.PatrolType
	slot9 = slot9.Climb
	--- END OF BLOCK #13 ---

	if slot3 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 96-97, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #15 98-106, warpins: 1 ---
	slot9 = slot1.context
	slot9 = slot9._behaviorId
	slot10 = AIUtils
	slot10 = slot10.getPatrolData
	slot12 = slot5
	slot13 = slot6
	slot10, slot11, slot12, slot13, slot14, slot15, slot16 = slot10(slot12, slot13)
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 107-123, warpins: 1 ---
	slot17 = PlanPool
	slot17 = slot17.getNewPlan
	slot19 = AiConst
	slot19 = slot19.ParmonPlanType
	slot19 = slot19.ClimbPlan
	slot20 = slot11
	slot21 = slot12
	slot22 = slot13
	slot23 = slot14
	slot24 = slot15
	slot25 = slot16
	slot26 = slot6
	slot27 = slot10
	slot28 = slot9
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28)
	slot8 = slot17
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #17 124-128, warpins: 1 ---
	slot9 = AiConst
	slot9 = slot9.PatrolType
	slot9 = slot9.NPCLead
	--- END OF BLOCK #17 ---

	if slot3 == slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 129-135, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getInputValue
	slot12 = slot0.leadActorId
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #18 ---

	if slot9 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 136-140, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.getAuthorityPlayerActorId
	slot12 = slot5
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 141-146, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 147-149, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #21 ---

	if slot6 > slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 150-151, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 152-169, warpins: 1 ---
	slot11 = slot1.context
	slot11 = slot11._behaviorId
	slot12 = PlanPool
	slot12 = slot12.getNewPlan
	slot14 = AiConst
	slot14 = slot14.ParmonPlanType
	slot14 = slot14.NPCLeadPlan
	slot15 = slot5.space
	slot15 = slot15.sceneId
	slot16 = slot6
	slot17 = slot11
	slot18 = slot9
	slot19 = slot5.space
	slot19 = slot19.id
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot12
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 170-178, warpins: 1 ---
	slot14 = slot5
	slot12 = slot5.setIgnoreAILod
	slot17 = slot8
	slot15 = slot8.checkIgnoreAILod
	slot15 = slot15(slot17)
	slot16 = AiConst
	slot16 = slot16.IgnoreAILodReason
	slot16 = slot16.Route

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 179-180, warpins: 13 ---
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 181-197, warpins: 1 ---
	slot9 = slot1.context
	slot9._plan = slot8
	slot9 = slot1.context
	slot9 = slot9._plan
	slot11 = slot9
	slot9 = slot9.initPlan
	slot12 = slot5

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.setContinueNode
	slot12 = slot0

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.setEntRouteId
	slot12 = slot1
	slot13 = slot6

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 198-199, warpins: 2 ---
	slot9 = false

	return slot9
	--- END OF BLOCK #27 ---



end

slot3.onCallFlowInternal = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.context
	slot2 = slot2._plan
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = slot1.context
	slot2 = slot2._plan
	slot4 = slot2
	slot2 = slot2.tryRunPlan
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setContinueNode
	slot5 = slot0

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-27, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.onDispose
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = DoPatrolBehavior
	slot2 = slot2.super
	slot2 = slot2.doFlowOut
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot3.doFlowOut = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.context
	slot2 = slot2._plan
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot2 = PlanPool
	slot2 = slot2.returnPlan
	slot4 = slot1.context
	slot4 = slot4._plan

	slot2(slot4)

	slot2 = slot1.context
	slot3 = nil
	slot2._plan = slot3
	slot4 = slot0
	slot2 = slot0.setEntRouteId
	slot5 = slot1
	slot6 = nil

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-25, warpins: 2 ---
	slot2 = slot1.context
	slot2 = slot2._entActorId
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setIgnoreAILod
	slot7 = false
	slot8 = AiConst
	slot8 = slot8.IgnoreAILodReason
	slot8 = slot8.Route

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.onDispose = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onCallFlowInternal
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.callFlowOut
	slot5 = slot0.flowOut
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3.On_In_PortCalled = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.interrupt
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = CTRConst
	slot3 = slot3.FlowFinishType
	slot3 = slot3.Interrupt
	slot1.__flowFinishType = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.GetInterruptResult = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot1.context
	slot3 = slot3._entActorId
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setRouteId
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.setEntRouteId = slot10

return slot3
--- END OF BLOCK #0 ---



