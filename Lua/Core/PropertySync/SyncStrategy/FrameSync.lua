--- BLOCK #0 1-15, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.SyncStrategy.SyncStrategyMgr"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.PropertyTypes"
slot1 = slot1(slot3)
slot2 = {}

slot3 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = SyncStrategyMgr
	slot0 = slot0.registerSyncMode
	slot2 = PropertyTypes
	slot2 = slot2.SYNC_MODE_FRAME
	slot3 = FrameSync
	slot3 = slot3._syncProperty
	slot4 = FrameSync
	slot4 = slot4._onSyncProperty

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.init = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.own
	slot3 = slot1.all
	slot4 = next
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getOwnClient
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot5 = ""
	slot6 = slot4.owner
	--- END OF BLOCK #2 ---

	if slot6 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot5 = slot0.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.clientMsg
	slot9 = "_Engine_onPropertyFrameSync"
	slot10 = slot5
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 3 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getAoiClients
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-43, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.clientMsg
	slot13 = "_Engine_onPropertyFrameSync"
	slot14 = slot0.id
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot2._syncProperty = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #1 7-9, warpins: 1 ---
	slot9 = #slot8
	slot10 = 1
	slot11, slot12 = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 1 ---
	slot13 = slot8[slot10]
	slot14 = PropertyTypes
	slot14 = slot14.OP_DEL
	--- END OF BLOCK #4 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot14 = PropertyTypes
	slot14 = slot14.OP_REMOVE
	--- END OF BLOCK #5 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 2 ---
	slot14 = slot10 + 1
	slot14 = slot8[slot14]
	slot12 = ""
	slot11 = slot14
	slot10 = slot10 + 2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-33, warpins: 1 ---
	slot14 = slot10 + 1
	slot14 = slot8[slot14]
	slot15 = slot10 + 2
	slot12 = slot8[slot15]
	slot11 = slot14
	slot10 = slot10 + 3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #8 ---

	if slot7 == -1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot14 = slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-44, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0._getCachedProperty
	slot18 = slot7
	slot15 = slot15(slot17, slot18)
	slot16 = slot15._root
	slot14 = slot16._name
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-47, warpins: 2 ---
	slot15 = slot2[slot14]
	--- END OF BLOCK #11 ---

	if slot15 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 48-50, warpins: 1 ---
	slot15 = slot3[slot14]
	--- END OF BLOCK #12 ---

	if slot15 ~= false then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 51-58, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0._getPropertyCallback
	slot18 = PropertyTypes
	slot18 = slot18.OP_CHANGE
	slot19 = slot14
	slot15, slot16, slot17 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #13 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 59-65, warpins: 1 ---
	slot3[slot14] = slot15
	slot18 = slot0[slot14]
	slot19 = type
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #14 ---

	if slot19 == "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-70, warpins: 1 ---
	slot21 = slot18
	slot19 = slot18.deepCopy
	slot19 = slot19(slot21)
	slot2[slot14] = slot19
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 71-72, warpins: 1 ---
	slot2[slot14] = slot18
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 73-74, warpins: 1 ---
	slot18 = false
	slot3[slot14] = slot18
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-83, warpins: 5 ---
	slot17 = slot0
	slot15 = slot0.__syncProperty__
	slot18 = slot7
	slot19 = slot13
	slot20 = slot11
	slot21 = slot12
	slot22 = false

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #19 84-85, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #20


	--- BLOCK #20 86-89, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 90-96, warpins: 1 ---
	slot9 = slot3[slot7]
	slot10 = SafeCallback
	slot12 = slot9
	slot13 = slot0
	slot14 = slot8
	slot15 = slot0[slot7]

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 97-98, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 99-99, warpins: 1 ---
	return
	--- END OF BLOCK #23 ---



end

slot2._onSyncProperty = slot3

return slot2
--- END OF BLOCK #0 ---



