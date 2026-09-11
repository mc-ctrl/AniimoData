--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.FlowNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = Vector3
slot6 = Quaternion
slot7 = unpack
slot8 = slot0.LiteClass
slot10 = "SnapshotNode"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = SnapshotNode
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

slot8.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "Apply"

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
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.snapshot
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot0.snapshot = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.registerPorts = slot9

slot9 = function(slot0, slot1, slot2)
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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot0.snapshot
	slot6 = slot6.levelItemEntry
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-27, warpins: 1 ---
	slot9 = unpack
	slot11 = slot8
	slot9, slot10 = slot9(slot11)
	slot13 = slot3
	slot11 = slot3.getLevelItem
	slot14 = slot1.sandboxId
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot14 = slot11
	slot12 = slot11.setField
	slot15 = "state"
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-34, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.snapshot
	slot6 = slot6.spawnerStateEntry
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 38-46, warpins: 1 ---
	slot9 = unpack
	slot11 = slot8
	slot9, slot10 = slot9(slot11)
	slot13 = slot3
	slot11 = slot3.getSpawner
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 49-55, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.isSpawnerDisabled
	slot15 = slot3
	slot16 = slot9
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot12 = slot11.loadSpawnEntityManual
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-62, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.loadSpawnEntityManual

	slot12(slot14)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 63-65, warpins: 1 ---
	slot12 = slot11.loadSpawnEntityTask
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-69, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.loadSpawnEntityTask

	slot12(slot14)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 70-72, warpins: 1 ---
	slot12 = slot11.loadSpawnEntityLoop
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 73-76, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.loadSpawnEntityLoop

	slot12(slot14)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 77-79, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.unloadEntity

	slot12(slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-81, warpins: 8 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #21


	--- BLOCK #21 82-86, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.snapshot
	slot6 = slot6.entityPositionEntry
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 87-87, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-89, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 90-98, warpins: 1 ---
	slot9 = unpack
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	slot14 = slot3
	slot12 = slot3.getEntityByStaticId
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 99-114, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.setPosition
	slot16 = Vector3
	slot18 = unpack
	slot20 = slot10
	MULTRES = slot18(slot20)
	MULTRES = slot16(MULTRES)

	slot13(slot15, MULTRES)

	slot15 = slot12
	slot13 = slot12.setRotation
	slot16 = Quaternion
	slot18 = unpack
	slot20 = slot11
	MULTRES = slot18(slot20)
	MULTRES = slot16(MULTRES)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 115-116, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #24
	GO OUT TO BLOCK #27


	--- BLOCK #27 117-121, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.snapshot
	slot6 = slot6.playerPositionEntry
	--- END OF BLOCK #27 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 122-122, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 123-124, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #30 125-130, warpins: 1 ---
	slot9 = unpack
	slot11 = slot8
	slot9, slot10 = slot9(slot11)
	slot11 = nil
	--- END OF BLOCK #30 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 131-133, warpins: 1 ---
	slot12 = slot3.getOwnerPlayer
	--- END OF BLOCK #31 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 134-137, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.getOwnerPlayer
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 138-139, warpins: 3 ---
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 140-141, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 142-143, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 144-166, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.setPlayerPosition
	slot15 = Vector3
	slot17 = unpack
	slot19 = slot9
	MULTRES = slot17(slot19)
	MULTRES = slot15(MULTRES)

	slot12(slot14, MULTRES)

	slot12 = Quaternion
	slot12 = slot12.ToEulerAngles
	slot14 = slot10
	slot12 = slot12(slot14)
	slot12 = slot12.y
	slot13 = Quaternion
	slot13 = slot13.Euler
	slot15 = 0
	slot16 = slot12
	slot17 = 0
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot11
	slot14 = slot11.setPlayerRotation
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 167-168, warpins: 5 ---
	--- END OF BLOCK #37 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #30
	GO OUT TO BLOCK #38


	--- BLOCK #38 169-174, warpins: 1 ---
	slot4 = slot0.flowOut_Out
	slot6 = slot4
	slot4 = slot4.call
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #38 ---



end

slot8.On_In_PortCalled = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot1.spaceType
	slot4 = Utils
	slot4 = slot4.isSpaceSingleWorld
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isHomeland
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 3 ---
	slot4 = slot1.getOwnerPlayer
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-29, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.getOwnerPlayer
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-38, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getSceneTaskSpawnerFinalState
	slot8 = slot1.sceneId
	slot5 = slot5(slot7, slot8)
	slot6 = slot5[slot2]
	--- END OF BLOCK #9 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-41, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-42, warpins: 2 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot8.isSpawnerDisabled = slot9

return slot8
--- END OF BLOCK #0 ---



