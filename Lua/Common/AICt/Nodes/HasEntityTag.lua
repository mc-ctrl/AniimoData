--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "HasEntityTag"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = HasEntityTag
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

slot2.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.nodeData
	slot1 = slot1.numb
	slot0.valueCount = slot1
	slot1 = {}
	slot0.entityTagList = slot1
	slot1 = 1
	slot2 = slot0.valueCount
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-18, warpins: 2 ---
	slot5 = slot0.entityTagList
	slot8 = slot0
	slot6 = slot0.addValueInput
	slot9 = "entityTag"
	slot10 = slot4 - 1
	slot9 = slot9 .. slot10
	slot6 = slot6(slot8, slot9)
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 19-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "targetEntityActorId"
	slot1 = slot1(slot3, slot4)
	slot0.valueTargetEntityActorId = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "out"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_Value_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.registerPorts = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.valueTargetEntityActorId
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


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.entityTagList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-30, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.hasEntityTag
	slot11 = slot3
	slot14 = slot0
	slot12 = slot0.getInputValue
	slot15 = slot8
	slot16 = slot1
	MULTRES = slot12(slot14, slot15, slot16)
	slot9 = slot9(slot11, MULTRES)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #7 ---



end

slot2.Get_Value_Value = slot4

return slot2
--- END OF BLOCK #0 ---



