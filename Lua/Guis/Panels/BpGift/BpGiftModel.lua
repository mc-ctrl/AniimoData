--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BpGiftModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.ServiceUtils"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "BpGiftModel"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = #slot1
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot2
	slot5 = {}

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-22, warpins: 1 ---
	slot3 = ServiceUtils
	slot3 = slot3.userDataBatchGetAttribute
	slot5 = slot1
	slot6 = {
		"bpGear"
	}

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot3 = slot0.status
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-21, warpins: 2 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "BpGiftModel:requestFriendBpStatus failed, result=%s, resp=%s"
		slot7 = inspect
		slot9 = slot0
		slot7 = slot7(slot9)
		slot8 = inspect
		slot10 = slot1
		MULTRES = slot8(slot10)

		slot3(slot5, slot6, slot7, MULTRES)

		slot3 = callback
		slot5 = slot2

		slot3(slot5)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-23, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot3 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-24, warpins: 1 ---
		slot3 = slot1.Results
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-27, warpins: 2 ---
		slot4 = 0
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #6 28-31, warpins: 1 ---
		slot5 = ipairs
		slot7 = slot3
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #7 32-34, warpins: 1 ---
		slot10 = slot9.AttributesMap
		--- END OF BLOCK #7 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 35-37, warpins: 1 ---
		slot11 = slot10.bpGear
		--- END OF BLOCK #8 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 38-38, warpins: 2 ---
		slot11 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 39-41, warpins: 2 ---
		slot12 = 0
		--- END OF BLOCK #10 ---

		if slot11 > slot12 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 42-47, warpins: 1 ---
		slot12 = tostring
		slot14 = slot9.Uid
		slot12 = slot12(slot14)
		slot13 = true
		slot2[slot12] = slot13
		slot4 = slot4 + 1
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 48-49, warpins: 3 ---
		--- END OF BLOCK #12 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #7
		GO OUT TO BLOCK #13


		--- BLOCK #13 50-53, warpins: 2 ---
		slot5 = callback
		slot7 = slot2

		slot5(slot7)

		return
		--- END OF BLOCK #13 ---



	end

	slot8 = {}
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot8.callerId = slot9

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.requestFriendBpStatus = slot5

return slot4
--- END OF BLOCK #0 ---



