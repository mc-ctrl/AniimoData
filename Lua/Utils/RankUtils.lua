--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.ServiceUtils"
slot0 = slot0(slot2)
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = ServiceUtils
	slot3 = slot3.callService
	slot5 = "RankService"
	slot6 = "queryUserRank"
	slot7 = {}
	slot7[1] = slot0
	slot7[2] = slot1
	slot8 = slot2
	slot9 = {}
	slot9.hint = slot0

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot1.queryUserRank = slot2

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = ServiceUtils
	slot4 = slot4.callService
	slot6 = "RankService"
	slot7 = "rangeUserRank"
	slot8 = {}
	slot8[1] = slot0
	slot8[2] = slot1
	slot8[3] = slot2
	slot9 = slot3
	slot10 = {}
	slot10.hint = slot0

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot1.rangeUserRank = slot2

return slot1
--- END OF BLOCK #0 ---



