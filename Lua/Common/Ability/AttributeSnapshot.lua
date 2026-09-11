--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AttributeConst"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "AttributeSnapshot"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.attrs = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 1
	slot3 = AttributeConst
	slot3 = slot3.GROUP_BASE_SINGLE_PROCESS_BEGIN
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot6 = slot0.attrs
	slot7 = slot1.actorCombatAttribute
	slot9 = slot7
	slot7 = slot7.getAttribValue
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.init = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.attrs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.getAttribValue = slot3

return slot2
--- END OF BLOCK #0 ---



