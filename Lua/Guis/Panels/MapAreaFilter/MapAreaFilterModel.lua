--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "QuestModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.country_area_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.nation_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.map_area_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.map_block_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.Class"
slot8 = slot8(slot10)
slot9 = slot8.LightClass
slot11 = "MapAreaFilterModel"
slot12 = slot3
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = CountryAreaData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.getCountryConfig = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = NationConfigData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.getNationConfig = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = MapAreaConfigData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.getMapAreaConfig = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = MapBlockConfigData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.getSmallMapAreaConfig = slot10

return slot9
--- END OF BLOCK #0 ---



