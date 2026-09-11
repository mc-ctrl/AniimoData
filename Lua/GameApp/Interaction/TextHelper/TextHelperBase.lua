--- BLOCK #0 1-16, warpins: 1 ---
slot0 = {}
slot1 = "GameApp.Interaction.TextHelper.TextHelperBase"
slot2 = package
slot2 = slot2.loaded
slot2[slot1] = slot0
slot2 = {}
slot3 = 0

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = assert
	slot3 = type
	slot5 = slot0.meetCondition
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot4 = "TextHelperBase.register: meetCondition must be a function"

	slot1(slot3, slot4)

	slot1 = assert
	slot3 = type
	slot5 = slot0.getProcessedText
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-38, warpins: 2 ---
	slot4 = "TextHelperBase.register: getProcessedText must be a function"

	slot1(slot3, slot4)

	slot1 = registerSeq
	slot1 = slot1 + 1
	registerSeq = slot1
	slot1 = registerSeq
	slot0._registerOrder = slot1
	slot1 = components
	slot2 = components
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0
	slot1 = table
	slot1 = slot1.sort
	slot3 = components

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.priority
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.priority
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 13-14, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 15-15, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 16-16, warpins: 2 ---
		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 17-19, warpins: 2 ---
		slot4 = slot0._registerOrder
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 20-20, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 21-23, warpins: 2 ---
		slot5 = slot1._registerOrder
		--- END OF BLOCK #11 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 24-24, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 25-26, warpins: 2 ---
		--- END OF BLOCK #13 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 27-28, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 29-29, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 30-30, warpins: 2 ---
		return slot4
		--- END OF BLOCK #16 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot0.register = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = components
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot7.meetCondition
	slot10 = slot0
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot8 = slot7.getProcessedText
	slot10 = slot2
	slot11 = slot0
	slot12 = slot1

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot0.getSpecificText = slot4
slot4 = require
slot6 = "GameApp.Interaction.TextHelper.Component.LeylineFlowerTextHelper"

slot4(slot6)

return slot0
--- END OF BLOCK #0 ---



