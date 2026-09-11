--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "TowerDefeatModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.catch_rogue_level_reverse_data"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.catchRogueInfo
	slot4 = slot4.floorId
	slot5 = CatchRogueLevelReverseData
	slot5 = slot5[slot1]
	slot5 = #slot5
	slot6 = ""
	slot7 = Const
	slot7 = slot7.CatchRogue
	slot7 = slot7.SETTLE_TIMEOUT
	--- END OF BLOCK #0 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot6 = "CATCH_ROGUE_DEFEAT_TIME"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-21, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.CatchRogue
	slot7 = slot7.SETTLE_PLAYER_DIED
	--- END OF BLOCK #2 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot6 = "CATCH_ROGUE_DEFEAT_DIE"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-43, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCurPuppetFinishCount
	slot7, slot8 = slot7(slot9)
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = {
		hasComplete = false
	}
	slot13 = string
	slot13 = slot13.format
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "CATCH_ROGUE_DEFEAT_GOAT"
	slot15 = slot15(slot17)
	slot16 = slot7
	slot17 = slot8
	slot13 = slot13(slot15, slot16, slot17)
	slot12.desc = slot13

	slot9(slot11, slot12)

	return slot3
	--- END OF BLOCK #4 ---



end

slot2.getCatchRogueFailCondition = slot5

return slot2
--- END OF BLOCK #0 ---



