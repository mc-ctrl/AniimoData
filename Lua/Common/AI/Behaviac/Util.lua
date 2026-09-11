--- BLOCK #0 1-10, warpins: 1 ---
slot0 = {}
slot1 = math
slot1 = slot1.random
slot2 = slot0

slot3 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = "xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx"
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "[xy]"

	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "x" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = rand
		slot3 = 0
		slot4 = 15
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-12, warpins: 2 ---
		slot1 = rand
		slot3 = 8
		slot4 = 11
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-17, warpins: 2 ---
		slot2 = string
		slot2 = slot2.format
		slot4 = "%x"
		slot5 = slot1

		return slot2(slot4, slot5)
		--- END OF BLOCK #3 ---



	end

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2.createUUID = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot2.__index = slot0

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = error
		slot5 = "attempt to update a read-only table"
		slot6 = 2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.__newindex = slot3
	slot3 = setmetatable
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.makeReadOnly = slot3

return slot2
--- END OF BLOCK #0 ---



