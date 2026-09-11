--- BLOCK #0 1-12, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Class
slot3 = "HttpRequest"
slot1 = slot1(slot3)
slot2 = {
	PUT = "PUT",
	POST = "POST",
	GET = "GET"
}
slot1.Method = slot2

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.host = slot1
	slot0.method = slot3
	slot0.url = slot4
	--- END OF BLOCK #0 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot0.header = slot8
	--- END OF BLOCK #2 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot0.body = slot8
	--- END OF BLOCK #4 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot0.ssl = slot8
	slot0.port = slot2

	return
	--- END OF BLOCK #6 ---



end

slot1.ctor = slot2

return slot1
--- END OF BLOCK #0 ---



