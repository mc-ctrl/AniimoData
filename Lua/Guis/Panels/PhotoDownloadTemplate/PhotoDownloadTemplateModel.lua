--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoDownloadTemplateModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotoDownloadTemplateModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.map_block_config_data"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.inWhichBlock
	slot6 = slot1
	slot7 = false
	slot8 = {}
	slot9 = slot2[1]
	slot8.x = slot9
	slot9 = slot2[3]
	slot8.z = slot9
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = MapBlockConfigData
	slot6 = slot6[slot3]
	slot6 = slot6.areaName
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-36, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getSceneName
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot3.getPointNameByPos = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot2 = math
	slot2 = slot2.ceil
	slot4 = slot1 - 0.5
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = string
	slot2 = slot2.format
	slot4 = "-%04d"
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot1
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-27, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1 + 0.5
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = string
	slot2 = slot2.format
	slot4 = "%04d"
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.formatNumber = slot5

return slot3
--- END OF BLOCK #0 ---



