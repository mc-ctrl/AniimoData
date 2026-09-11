--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.ListenBaseNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "RacingTempleNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ServerEventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = RacingTempleNode
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

slot2.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-97, warpins: 1 ---
	slot1 = RacingTempleNode
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

	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "WaterDurationList"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_WaterDurationList = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Countdown"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Countdown = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "CountdownShowTime"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_CountdownShowTime = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "StageList"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_StageList = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "TargetList"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_TargetList = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "SwitchId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_SwitchId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "RacingId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_RacingId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "WaterHeightList"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_WaterHeightList = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Trigger"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Trigger = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Finish"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Finish = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "OnStageChange"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_OnStageChange = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "OnRestart"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_OnRestart = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "RestartDelayTime"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_RestartDelayTime = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "PortalSceneId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_PortalSceneId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "PortalId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_PortalId = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "Status"

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.gameplay
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.gameplay
		slot1 = slot1.status

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		slot1 = 0

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "Stage"

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.gameplay
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.gameplay
		slot1 = slot1.curStage

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		slot1 = 0

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot6

slot6 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 13-70, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.flowOut_Trigger
		slot2 = slot0
		slot0 = slot0.call
		slot3 = context

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.flowOut_Finish
		slot2 = slot0
		slot0 = slot0.call
		slot3 = context

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.flowOut_OnStageChange
		slot2 = slot0
		slot0 = slot0.call
		slot3 = context

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getContextValue
		slot3 = context
		slot4 = self
		slot4 = slot4.valueInput_PortalSceneId
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-19, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getContextValue
		slot4 = context
		slot5 = self
		slot5 = slot5.valueInput_PortalId
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-20, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-22, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 23-24, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot0 == 0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-26, warpins: 1 ---
		slot2 = space
		slot0 = slot2.sceneId
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-33, warpins: 2 ---
		slot2 = pairs
		slot4 = sandbox
		slot6 = slot4
		slot4 = slot4.getActivePlayers
		MULTRES = slot4(slot6)
		slot2, slot3, slot4 = slot2(MULTRES)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 34-38, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.portal
		slot10 = slot0
		slot11 = slot1

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 39-40, warpins: 2 ---
		--- END OF BLOCK #9 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #8
		GO OUT TO BLOCK #10


		--- BLOCK #10 41-47, warpins: 2 ---
		slot2 = self
		slot2 = slot2.flowOut_OnRestart
		slot4 = slot2
		slot2 = slot2.call
		slot5 = context

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #10 ---



	end

	slot12 = slot0
	slot10 = slot0.getContextValue
	slot13 = slot1
	slot14 = slot0.valueInput_TargetList
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = Utils
	slot11 = slot11.deepCopyTable
	slot13 = slot10
	slot11 = slot11(slot13)
	slot10 = slot11
	slot13 = slot5
	slot11 = slot5.createGamePlay
	slot14 = Const
	slot14 = slot14.GAME_PLAY_RACING_TEMPLE
	slot15 = {}
	slot18 = slot0
	slot16 = slot0.getContextValue
	slot19 = slot1
	slot20 = slot0.valueInput_Countdown
	slot16 = slot16(slot18, slot19, slot20)
	slot15.countdown = slot16
	slot18 = slot0
	slot16 = slot0.getContextValue
	slot19 = slot1
	slot20 = slot0.valueInput_CountdownShowTime
	slot16 = slot16(slot18, slot19, slot20)
	slot15.countdownShowTime = slot16
	slot15.targetList = slot10
	slot18 = slot0
	slot16 = slot0.getContextValue
	slot19 = slot1
	slot20 = slot0.valueInput_SwitchId
	slot16 = slot16(slot18, slot19, slot20)
	slot15.switchId = slot16
	slot18 = slot0
	slot16 = slot0.getContextValue
	slot19 = slot1
	slot20 = slot0.valueInput_RacingId
	slot16 = slot16(slot18, slot19, slot20)
	slot15.racingId = slot16
	slot15.finishCallback = slot7
	slot15.triggerCallback = slot6
	slot15.onStageChangeCallback = slot8
	slot15.onRestartCallback = slot9
	slot18 = slot0
	slot16 = slot0.getContextValue
	slot19 = slot1
	slot20 = slot0.valueInput_RestartDelayTime
	slot16 = slot16(slot18, slot19, slot20)
	slot15.restartDelayTime = slot16
	slot11 = slot11(slot13, slot14, slot15)
	slot0.gameplay = slot11

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.On_In_PortCalled = slot6

return slot2
--- END OF BLOCK #0 ---



