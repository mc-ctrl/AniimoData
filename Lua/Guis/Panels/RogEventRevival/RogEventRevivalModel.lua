--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.RogueConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.RogueTalentUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.RogueUtils"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "RogEventRevivalModel"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = RogueConst
	slot3 = slot3.MAX_PET_COUNT
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.petInfos
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1[slot5] = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 15-18, warpins: 1 ---
	slot7 = RogueConst
	slot7 = slot7.MAX_PET_COUNT
	--- END OF BLOCK #3 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot7 = RogueTalentUtils
	slot7 = slot7.func
	slot9 = pg
	slot9 = slot9.me
	slot10 = "rogueExtraSlot"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot7 = {
		gridIsLock = true
	}
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 3 ---
	slot7 = {
		gridIsEmpty = true
	}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	slot1[slot5] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 33-39, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1
	slot5 = RogueUtils
	slot5 = slot5.comparePetSortInfo

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #9 ---



end

slot5.getPetListRenderInfo = slot6

return slot5
--- END OF BLOCK #0 ---



