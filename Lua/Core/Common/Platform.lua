--- BLOCK #0 1-7, warpins: 1 ---
slot0 = {}

slot1 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = package
	slot1 = package
	slot1 = slot1.path
	slot2 = ";Lib/?.lua;Lib/?/init.lua"
	slot1 = slot1 .. slot2
	slot0.path = slot1
	slot0 = package
	slot0 = slot0.config
	slot2 = slot0
	slot0 = slot0.sub
	slot3 = 1
	slot4 = 1
	slot0 = slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot0 == "/" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot1 = package
	slot2 = package
	slot2 = slot2.cpath
	slot3 = ";Lib/?.so"
	slot2 = slot2 .. slot3
	slot1.cpath = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-28, warpins: 1 ---
	slot1 = package
	slot2 = package
	slot2 = slot2.cpath
	slot3 = ";Lib/?.dll"
	slot2 = slot2 .. slot3
	slot1.cpath = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.addLibPath = slot1

slot1 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = package
	slot0 = slot0.config
	slot2 = slot0
	slot0 = slot0.sub
	slot3 = 1
	slot4 = 1

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot0.getSeparator = slot1

return slot0
--- END OF BLOCK #0 ---



