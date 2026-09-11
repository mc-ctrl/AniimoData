--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "CustomTypes.GuidenceItem"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.guidence_item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = ToBool
slot7 = slot1.LiteClass
slot9 = "GuidenceMap"
slot10 = slot0
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._checkIsAllowedUnlocked
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.insert
	slot7 = GuidenceItem
	slot9 = {}
	slot9.guidenceId = slot1
	slot10 = math
	slot10 = slot10.floor
	slot12 = Time
	slot12 = slot12.secondCache
	slot10 = slot10(slot12)
	slot9.timeStamp = slot10
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.unlockHelpItem = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = GuidenceItemData
	slot2 = slot2[slot1]
	slot2 = slot2.type
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.GUIDANCE_TYPE_MAX
	--- END OF BLOCK #2 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.GUIDANCE_TYPE_ALL
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = slot0[slot2]
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot4 = {}
	slot0[slot2] = slot4
	slot3 = slot0[slot2]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-29, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot3[slot1]
	slot4 = slot4(slot6)
	slot4 = not slot4
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #7 ---



end

slot7._checkIsAllowedUnlocked = slot8

return slot7
--- END OF BLOCK #0 ---



