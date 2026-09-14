--- BLOCK #0 1-8, warpins: 1 ---
slot0 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = error
	slot4 = string
	slot4 = slot4.format
	slot6 = "Cannot modify shared EMPTY_TABLE, key=%s"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 2

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1 = setmetatable
slot3 = {}
slot4 = {
	__metatable = "READONLY_EMPTY_TABLE"
}
slot4.__newindex = slot0
slot1 = slot1(slot3, slot4)

return slot1
--- END OF BLOCK #0 ---



