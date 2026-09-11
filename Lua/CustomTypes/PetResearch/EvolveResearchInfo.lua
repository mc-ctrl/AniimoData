--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = slot1.LiteClass
slot5 = "EvolveResearchInfo"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = slot0.normalConditionStatus
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-12, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.PET_RESEARCH
	slot8 = slot8.REPR_STATUS_EX
	slot8 = slot8[slot7]
	slot1[slot6] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot0.itemConditionStatus
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-24, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.PET_RESEARCH
	slot8 = slot8.REPR_STATUS_EX
	slot8 = slot8[slot7]
	slot2[slot6] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-43, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "st=%s, normal=%s, item=%s"
	slot6 = Const
	slot6 = slot6.PET_RESEARCH
	slot6 = slot6.REPR_STATUS_EX
	slot7 = slot0.status
	slot6 = slot6[slot7]
	slot7 = table
	slot7 = slot7.tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = table
	slot8 = slot8.tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	return slot3(slot5, slot6, slot7, MULTRES)
	--- END OF BLOCK #6 ---



end

slot3.dump = slot4

return slot3
--- END OF BLOCK #0 ---



