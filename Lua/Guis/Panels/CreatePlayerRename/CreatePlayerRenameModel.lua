--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CreatePlayerRenameModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "CreatePlayerRenameModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.player_random_name_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = PlayerRandomNameData
	slot1 = #slot1
	slot2 = math
	slot2 = slot2.random
	slot4 = 1
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = math
	slot3 = slot3.random
	slot5 = 1
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = ""
	slot5 = PlayerRandomNameData
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5.part1
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-27, warpins: 2 ---
	slot6 = PlayerRandomNameData
	slot5 = slot6[slot3]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-37, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.concatByLanguage
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.part2
	slot12 = true
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot4 = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot3.getRandomName = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.getValidName
	slot4 = slot1
	slot5 = SysConfigData
	slot5 = slot5.playerNameMaxLen
	slot2 = slot2(slot4, slot5)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getValidName = slot7

return slot3
--- END OF BLOCK #0 ---



