--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ServerEventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.FlowCanvas.Nodes.ListenBaseNode"
slot3 = slot3(slot5)
slot4 = slot0.LiteClass
slot6 = "ListenPetInControlNode"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ListenPetInControlNode
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

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = ListenPetInControlNode
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
	slot1 = slot0.addFlowOutput
	slot4 = "True"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_True = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "False"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_False = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "InitTrue"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_InitTrue = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "InitFalse"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_InitFalse = slot1
	slot1 = "firstIn"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.firstIn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.registerPorts = slot5

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

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 7-12, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getContextValue
	slot7 = slot0.firstIn
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.setContextValue
	slot8 = slot0.firstIn
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot7 = slot3
	slot5 = slot3.getMainPlayer
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-39, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setContextValue
	slot9 = slot1
	slot10 = slot0.valueOutput_Player
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.setContextValue
	slot9 = slot1
	slot10 = slot0.valueOutput_Pet
	slot11 = nil

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot5
	slot6 = slot5.isControllingPet
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-45, warpins: 1 ---
	slot6 = slot0.flowOut_InitTrue
	slot8 = slot6
	slot6 = slot6.call
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 46-50, warpins: 1 ---
	slot6 = slot0.flowOut_InitFalse
	slot8 = slot6
	slot6 = slot6.call
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-61, warpins: 4 ---
	slot5 = ServerEventConst
	slot5 = slot5.PET_IN_CONTROL

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getEntity
		slot5 = slot1
		slot3 = slot3(slot5)
		slot4 = Utils
		slot4 = slot4.isSpaceSingleWorld
		slot6 = space
		slot6 = slot6.spaceType
		slot4 = slot4(slot6)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 12-17, warpins: 1 ---
		slot4 = space
		slot6 = slot4
		slot4 = slot4.getOwnerPlayer
		slot4 = slot4(slot6)

		--- END OF BLOCK #1 ---

		if slot4 ~= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-18, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-20, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-29, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.setContextValue
		slot7 = context
		slot8 = self
		slot8 = slot8.valueOutput_Player
		slot9 = slot3

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 30-37, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.setContextValue
		slot7 = context
		slot8 = self
		slot8 = slot8.valueOutput_Player
		slot9 = nil

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-43, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.getEntity
		slot6 = slot2
		slot4 = slot4(slot6)
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 44-52, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.setContextValue
		slot8 = context
		slot9 = self
		slot9 = slot9.valueOutput_Pet
		slot10 = slot4

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 53-60, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.setContextValue
		slot8 = context
		slot9 = self
		slot9 = slot9.valueOutput_Pet
		slot10 = nil

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 61-72, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.removeTimer
		slot8 = context

		slot5(slot7, slot8)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.checkDoOnce
		slot8 = context

		slot5(slot7, slot8)

		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 73-79, warpins: 1 ---
		slot5 = self
		slot5 = slot5.flowOut_True
		slot7 = slot5
		slot5 = slot5.call
		slot8 = context

		slot5(slot7, slot8)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 80-85, warpins: 1 ---
		slot5 = self
		slot5 = slot5.flowOut_False
		slot7 = slot5
		slot5 = slot5.call
		slot8 = context

		slot5(slot7, slot8)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 86-86, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot9 = slot0
	slot7 = slot0.addEventListen
	slot10 = slot1
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.On_In_PortCalled = slot5

return slot4
--- END OF BLOCK #0 ---



