--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.SandboxListenBaseNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.guide_data"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "TriggerGuideNode"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = TriggerGuideNode
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = {}
	slot0._playerTriggerCount = slot4

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = TriggerGuideNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "levelItemId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_LevelItemId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "guidanceGroupId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_GuidanceGroupId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "maxPlayCount"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_MaxPlayCount = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "OnEnter"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Enter = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "OnExit"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Exit = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPorts = slot4

slot4 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


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

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 13-29, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = slot1
	slot10 = slot0.valueInput_LevelItemId
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getContextValue
	slot10 = slot1
	slot11 = slot0.valueInput_GuidanceGroupId
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.getContextValue
	slot11 = slot1
	slot12 = slot0.valueInput_MaxPlayCount
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot9 = GuideData
	slot9 = slot9[slot7]

	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 3 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 40-48, warpins: 1 ---
	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = levelItemId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-6, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-13, warpins: 1 ---
		slot3 = self
		slot3 = slot3.flowOut_Exit
		slot5 = slot3
		slot3 = slot3.call
		slot6 = context

		slot3(slot5, slot6)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-19, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.getEntityByActorId
		slot5 = slot2
		slot3 = slot3(slot5)

		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-24, warpins: 2 ---
		slot4 = nil
		slot5 = slot3.startGuidanceRecord
		--- END OF BLOCK #6 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-26, warpins: 1 ---
		slot4 = slot3
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 27-29, warpins: 1 ---
		slot5 = slot3.master
		--- END OF BLOCK #8 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 30-33, warpins: 1 ---
		slot5 = slot3.master
		slot5 = slot5.startGuidanceRecord
		--- END OF BLOCK #9 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 34-34, warpins: 1 ---
		slot4 = slot3.master

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 35-36, warpins: 4 ---
		--- END OF BLOCK #11 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 37-37, warpins: 1 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 38-48, warpins: 2 ---
		slot5 = self
		slot5 = slot5.flowOut_Enter
		slot7 = slot5
		slot5 = slot5.call
		slot8 = context

		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5._playerTriggerCount
		slot5 = slot5[slot2]
		--- END OF BLOCK #13 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 49-49, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 50-52, warpins: 2 ---
		slot6 = maxPlayCount
		--- END OF BLOCK #15 ---

		if slot6 ~= -1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 53-55, warpins: 1 ---
		slot6 = maxPlayCount

		--- END OF BLOCK #16 ---

		if slot6 <= slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 56-56, warpins: 1 ---
		return

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 57-65, warpins: 3 ---
		slot6 = self
		slot6 = slot6._playerTriggerCount
		slot7 = slot5 + 1
		slot6[slot2] = slot7
		slot8 = slot4
		slot6 = slot4.startGuidanceRecord
		slot9 = guidanceGroupId

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #18 ---



	end

	slot12 = slot0
	slot10 = slot0.addSbEventListen
	slot13 = slot1
	slot14 = "TRIGGER_ENTER"
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.On_In_PortCalled = slot4

return slot3
--- END OF BLOCK #0 ---



