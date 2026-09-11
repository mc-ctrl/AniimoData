--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.VoxelUtils"
slot1 = slot1(slot3)
slot2 = slot0.Component
slot4 = "ClientDynamicVoxelComponent"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.dynamicVoxelObjects = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.dynamicVoxelObjects

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1.dynamicVoxelObjects
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 11-23, warpins: 1 ---
	slot7 = VoxelUtils
	slot7 = slot7.createDynamicBoxVoxelObject
	slot9 = slot0.id
	slot10 = slot6.shareKey
	slot11 = slot6.boundMin
	slot12 = slot6.boundMax
	slot13 = slot6.customData
	slot14 = slot6.position
	slot15 = slot6.yaw
	slot16 = slot6.size
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #4 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot8 = slot6.enable
	--- END OF BLOCK #5 ---

	if slot8 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot8 = VoxelUtils
	slot8 = slot8.setDynamicVoxelObjectEnable
	slot10 = slot0.id
	slot11 = slot7
	slot12 = false

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-53, warpins: 2 ---
	slot8 = slot0.dynamicVoxelObjects
	slot9 = slot6.handleId
	slot10 = {}
	slot10.objectId = slot7
	slot11 = slot6.shareKey
	slot10.shareKey = slot11
	slot11 = slot6.boundMin
	slot10.boundMin = slot11
	slot11 = slot6.boundMax
	slot10.boundMax = slot11
	slot11 = slot6.customData
	slot10.customData = slot11
	slot11 = slot6.position
	slot10.position = slot11
	slot11 = slot6.yaw
	slot10.yaw = slot11
	slot11 = slot6.size
	slot10.size = slot11
	slot11 = slot6.enable
	slot10.enable = slot11
	slot8[slot9] = slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.init = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.dynamicVoxelObjects
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.objectId
	--- END OF BLOCK #1 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot6 = VoxelUtils
	slot6 = slot6.destroyDynamicVoxelObject
	slot8 = slot0.id
	slot9 = slot5.objectId

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-17, warpins: 1 ---
	slot1 = {}
	slot0.dynamicVoxelObjects = slot1

	return
	--- END OF BLOCK #4 ---



end

slot2.destroy = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot10 = slot0.dynamicVoxelObjects
	slot10 = slot10[slot1]
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot11 = slot10.objectId
	--- END OF BLOCK #1 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot11 = VoxelUtils
	slot11 = slot11.destroyDynamicVoxelObject
	slot13 = slot0.id
	slot14 = slot10.objectId

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-25, warpins: 3 ---
	slot11 = VoxelUtils
	slot11 = slot11.createDynamicBoxVoxelObject
	slot13 = slot0.id
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot18 = slot6
	slot19 = slot7
	slot20 = slot8
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)
	--- END OF BLOCK #3 ---

	if slot11 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot12 = slot0.dynamicVoxelObjects
	slot13 = nil
	slot12[slot1] = slot13

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot12 = VoxelUtils
	slot12 = slot12.setDynamicVoxelObjectEnable
	slot14 = slot0.id
	slot15 = slot11
	slot16 = false

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-50, warpins: 2 ---
	slot12 = slot0.dynamicVoxelObjects
	slot13 = {}
	slot13.objectId = slot11
	slot13.shareKey = slot2
	slot13.boundMin = slot3
	slot13.boundMax = slot4
	slot13.customData = slot5
	slot13.position = slot6
	slot13.yaw = slot7
	slot13.size = slot8
	slot13.enable = slot9
	slot12[slot1] = slot13

	return
	--- END OF BLOCK #7 ---



end

slot2.RPC_SC_CreateDynamicVoxelObject = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.dynamicVoxelObjects
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.objectId
	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = VoxelUtils
	slot3 = slot3.destroyDynamicVoxelObject
	slot5 = slot0.id
	slot6 = slot2.objectId

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = slot0.dynamicVoxelObjects
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #4 ---



end

slot2.RPC_SC_DestroyDynamicVoxelObject = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.dynamicVoxelObjects
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.objectId

	--- END OF BLOCK #1 ---

	if slot6 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-20, warpins: 2 ---
	slot5.position = slot2
	slot5.yaw = slot3
	slot5.size = slot4
	slot6 = VoxelUtils
	slot6 = slot6.updateDynamicVoxelObject
	slot8 = slot0.id
	slot9 = slot5.objectId
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #3 ---



end

slot2.RPC_SC_UpdateDynamicVoxelObject = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.dynamicVoxelObjects
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.objectId

	--- END OF BLOCK #1 ---

	if slot4 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot4 = slot3.enable

	--- END OF BLOCK #3 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-20, warpins: 2 ---
	slot3.enable = slot2
	slot4 = VoxelUtils
	slot4 = slot4.setDynamicVoxelObjectEnable
	slot6 = slot0.id
	slot7 = slot3.objectId
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot2.RPC_SC_SetDynamicVoxelObjectEnable = slot3

return slot2
--- END OF BLOCK #0 ---



