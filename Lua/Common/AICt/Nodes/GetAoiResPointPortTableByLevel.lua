--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ResPointUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Container.ListPool"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "GetAoiResPointPortTableByLevel"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = GetAoiResPointPortTableByLevel
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = {}
	slot0.pointTags = slot4
	slot4 = {}
	slot0.portTags = slot4

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "targetActorId"
	slot1 = slot1(slot3, slot4)
	slot0.valueTargetActorId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "maxDeltaHeight"
	slot1 = slot1(slot3, slot4)
	slot0.valueMaxDeltaHeight = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.pointTagNum
	slot0.pointTagNum = slot1
	slot1 = {}
	slot0.valuePointTagList = slot1
	slot1 = 1
	slot2 = slot0.pointTagNum
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 20-28, warpins: 2 ---
	slot5 = slot0.valuePointTagList
	slot8 = slot0
	slot6 = slot0.addValueInput
	slot9 = "pointTag"
	slot10 = slot4 - 1
	slot9 = slot9 .. slot10
	slot6 = slot6(slot8, slot9)
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 29-37, warpins: 1 ---
	slot1 = slot0.nodeData
	slot1 = slot1.portTagNum
	slot0.portTagNum = slot1
	slot1 = {}
	slot0.valuePortTagList = slot1
	slot1 = 1
	slot2 = slot0.portTagNum
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-46, warpins: 2 ---
	slot5 = slot0.valuePortTagList
	slot8 = slot0
	slot6 = slot0.addValueInput
	slot9 = "portTag"
	slot10 = slot4 - 1
	slot9 = slot9 .. slot10
	slot6 = slot6(slot8, slot9)
	slot5[slot4] = slot6
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 47-53, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "resPointPortTable"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_resPointPortTable_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot4.registerPorts = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.valueTargetActorId
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = slot1.context
	slot2 = slot3._entActorId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getInputValue
	slot6 = slot0.valueMaxDeltaHeight
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-29, warpins: 2 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.pointTags

	slot4(slot6)

	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.portTags

	slot4(slot6)

	slot4 = ipairs
	slot6 = slot0.valuePointTagList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-38, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.pointTags
	slot14 = slot0
	slot12 = slot0.getInputValue
	slot15 = slot8
	slot16 = slot1
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 41-44, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.valuePortTagList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 45-53, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.portTags
	slot14 = slot0
	slot12 = slot0.getInputValue
	slot15 = slot8
	slot16 = slot1
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-55, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 56-75, warpins: 1 ---
	slot4 = ListPool
	slot4 = slot4.getList
	slot4 = slot4()
	slot5 = ResPointUtils
	slot5 = slot5.GetResPointPortInRange
	slot7 = slot2
	slot8 = slot0.nodeData
	slot8 = slot8.aoiLevel
	slot9 = slot3
	slot10 = slot0.pointTags
	slot11 = slot0.portTags
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot7 = slot1
	slot5 = slot1.getTempList
	slot5 = slot5(slot7)
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 76-91, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.getTempList
	slot11 = slot11(slot13)
	slot12 = ResPointUtils
	slot12 = slot12.ToFixPointId
	slot14 = slot10[1]
	slot15 = slot10[2]
	slot12 = slot12(slot14, slot15)
	slot11[1] = slot12
	slot12 = slot10[3]
	slot11[2] = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 92-93, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 94-98, warpins: 1 ---
	slot6 = ListPool
	slot6 = slot6.returnList
	slot8 = slot4

	slot6(slot8)

	return slot5
	--- END OF BLOCK #13 ---



end

slot4.Get_resPointPortTable_Value = slot5

return slot4
--- END OF BLOCK #0 ---



