--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Const.EventConst"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = function(slot0, ...)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = pg
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 6-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.eventEmitter
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-31, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.eventEmitter
		slot3 = slot1
		slot1 = slot1.emit
		slot4 = EventConst
		slot4 = slot4.PLATFORM_ACHIEVEMENT_COSTUME_DYED
		slot5 = {}
		slot6 = self
		slot6 = slot6.clothId
		slot5.clothId = slot6
		slot6 = self
		slot6 = slot6.slotId
		slot5.slotId = slot6
		slot6 = index
		slot5.designIndex = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-34, warpins: 5 ---
		slot1 = callback
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-38, warpins: 1 ---
		slot1 = callback
		slot3 = slot0
		MULTRES = ...

		slot1(slot3, MULTRES)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot8 = slot0
	slot6 = slot0._onSubmitChangedImpl
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot0.onSubmitChanged = slot2

return slot0
--- END OF BLOCK #0 ---



