--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomList"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AttributeConst"
slot2 = slot2(slot4)
slot3 = slot1.LiteClass
slot5 = "BaseAttributeList"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = BaseAttributeList
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.component
	--- END OF BLOCK #0 ---

	if slot2 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot2 = #slot0
	slot2 = slot2 + 1
	slot3 = AttributeConst
	slot3 = slot3.GROUP_BASE_SINGLE_PROCESS_BEGIN
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.insert
	slot9 = slot5
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 24-25, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot3.init = slot4

return slot3
--- END OF BLOCK #0 ---



