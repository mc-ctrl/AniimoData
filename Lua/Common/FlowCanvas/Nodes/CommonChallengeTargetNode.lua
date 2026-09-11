--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.ListenBaseNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "CommonChallengeTargetNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ServerEventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = CommonChallengeTargetNode
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

slot2.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-72, warpins: 1 ---
	slot1 = CommonChallengeTargetNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "In"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.On_In_PortCalled
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = 1
	slot0.curPhase = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "Value"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curPhase

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.nodeData
	slot1 = slot1.FailRadius
	slot0.failRadius = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "DialogueGroupId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_DialogueGroupId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Phase"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Phase = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "FailPhase"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_FailPhase = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "ChallengeId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_ChallengeId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Center"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Center = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "ForbidCombat"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_ForbidCombat = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "EthnicGroupList"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_EthnicGroupList = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Success"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Success = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Fail"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Fail = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "NextPhase"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_NextPhase = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getSpace
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot1.sandboxId
	slot5 = slot3.sandboxes
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-102, warpins: 1 ---
	slot6 = 1
	slot0.curPhase = slot6
	slot8 = slot5
	slot6 = slot5.createGamePlay
	slot9 = Const
	slot9 = slot9.GAME_PLAY_TARGET_COMMON_CHALLENGE
	slot10 = {}
	slot11 = slot0.failRadius
	slot10.failRadius = slot11
	slot13 = slot0
	slot11 = slot0.getContextValue
	slot14 = slot1
	slot15 = slot0.valueInput_Center
	slot11 = slot11(slot13, slot14, slot15)
	slot10.center = slot11
	slot13 = slot0
	slot11 = slot0.getContextValue
	slot14 = slot1
	slot15 = slot0.valueInput_DialogueGroupId
	slot11 = slot11(slot13, slot14, slot15)
	slot10.dialogueGroupId = slot11
	slot13 = slot0
	slot11 = slot0.getContextValue
	slot14 = slot1
	slot15 = slot0.valueInput_Phase
	slot11 = slot11(slot13, slot14, slot15)
	slot10.phase = slot11
	slot13 = slot0
	slot11 = slot0.getContextValue
	slot14 = slot1
	slot15 = slot0.valueInput_FailPhase
	slot11 = slot11(slot13, slot14, slot15)
	slot10.failPhase = slot11
	slot13 = slot0
	slot11 = slot0.getContextValue
	slot14 = slot1
	slot15 = slot0.valueInput_ChallengeId
	slot11 = slot11(slot13, slot14, slot15)
	slot10.challengeId = slot11
	slot13 = slot0
	slot11 = slot0.getContextValue
	slot14 = slot1
	slot15 = slot0.valueInput_EthnicGroupList
	slot11 = slot11(slot13, slot14, slot15)
	slot10.ethnicGroupList = slot11
	slot13 = slot0
	slot11 = slot0.getContextValue
	slot14 = slot1
	slot15 = slot0.valueInput_ForbidCombat
	slot11 = slot11(slot13, slot14, slot15)
	slot10.forbidCombat = slot11
	slot11 = slot0.curPhase
	slot10.curPhase = slot11

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = slot1
	slot10 = slot0.valueInput_Phase
	slot6 = slot6(slot8, slot9, slot10)
	slot0.successPhase = slot6
	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = slot1
	slot10 = slot0.valueInput_FailPhase
	slot6 = slot6(slot8, slot9, slot10)
	slot0.failPhase = slot6
	slot6 = ServerEventConst
	slot6 = slot6.COMMON_CHALLENGE
	slot7 = slot4
	slot6 = slot6 .. slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.removeTimer
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkDoOnce
		slot4 = context

		slot1(slot3, slot4)

		slot1 = slot0.result
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-20, warpins: 1 ---
		slot1 = self
		slot1 = slot1.flowOut_Success
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 21-26, warpins: 1 ---
		slot1 = self
		slot1 = slot1.flowOut_Fail
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot10 = slot0
	slot8 = slot0.addEventListen
	slot11 = slot1
	slot12 = slot6
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = ServerEventConst
	slot8 = slot8.NEXT_PHASE
	slot9 = slot4
	slot8 = slot8 .. slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = slot0.phase
		slot2 = self
		slot2 = slot2.successPhase
		--- END OF BLOCK #0 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = slot0.phase
		slot2 = self
		slot2 = slot2.curPhase
		--- END OF BLOCK #1 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-19, warpins: 1 ---
		slot1 = self
		slot2 = slot0.phase
		slot1.curPhase = slot2
		slot1 = self
		slot1 = slot1.flowOut_NextPhase
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot12 = slot0
	slot10 = slot0.addEventListen
	slot13 = slot1
	slot14 = slot8
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.On_In_PortCalled = slot5

return slot2
--- END OF BLOCK #0 ---



