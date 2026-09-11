--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Data.scene_mark_point_large_area_index_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.scene_mark_point_static_id_large_area_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.area_rainbowPet_level_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.rainbowPet_fresh_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.map_block_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.map_area_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.puppet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.LeylineFlowerConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = slot8.getLogger
slot11 = "LeylineFlowerUtils"
slot9 = slot9(slot11)
slot10 = {}
slot11 = 60
slot10.INV_SLOT_COUNT_REQUIRED = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot1 = nil
	slot2 = -1
	slot3 = pairs
	slot5 = AreaRainbowPetLevelData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-12, warpins: 1 ---
	slot8 = slot7.rainbowEnergyNeed
	--- END OF BLOCK #3 ---

	if slot8 <= slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot8 = slot7.rainbowEnergyNeed
	--- END OF BLOCK #4 ---

	if slot2 < slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot1 = slot6
	slot2 = slot7.rainbowEnergyNeed

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-20, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot10.getRainbowStageByEnergy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = LeylineFlowerUtils
	slot1 = slot1.getRainbowStageBySmallAreaId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = AreaRainbowPetLevelData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.stageDesc
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.triggerRainbowProbDesc
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	MULTRES = slot4(slot6)

	return slot3, MULTRES
	--- END OF BLOCK #6 ---



end

slot10.getRainbowDesc = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = RevertLargeAreaIndexData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getBlockIdByStaticId = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = require
	slot5 = "Common.Utils.SceneUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.getSceneEntityData
	slot6 = slot0
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot6 = 0
	slot7 = 0

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot6 = slot5.largeAreaId
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot7 = slot5.levelAreaConfigId
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return slot6, slot7
	--- END OF BLOCK #8 ---



end

slot10.getFlowerBlockInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = LargeAreaIndexData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getStaticIdByBlockId = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LeylineFlowerUtils
	slot2 = slot2.getBlockIdByStaticId
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = MapBlockData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot4 = MapAreaData
	slot5 = slot3.mapAreaId
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot5 = slot4.treeId
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 2 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot10.getLeylineTreeIdByStaticId = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = require
	slot5 = "Common.Utils.SceneUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.getSceneEntityData
	slot6 = slot0
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot6 = slot5.largeAreaId
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot6 = slot5.largeAreaId
	--- END OF BLOCK #4 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot6 = slot5.largeAreaId

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 4 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #6 ---



end

slot10.getLargeAreaIdByEntityStaticId = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = require
	slot5 = "Common.Utils.Utils"
	slot3 = slot3(slot5)
	slot4 = slot3.getCurrentSeasonStage
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot5 = RainbowPetFreshData
	slot6 = slot4.seasonId
	slot5 = slot5[slot6]
	--- END OF BLOCK #2 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot6 = slot4.stageId
	slot6 = slot5[slot6]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot7 = slot6[slot1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot8 = slot7.rainbowPetPoint
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-37, warpins: 2 ---
	slot9 = require
	slot11 = "Common.Utils.SceneUtils"
	slot9 = slot9(slot11)
	slot10 = slot9.getSceneMarkPointData
	slot12 = slot0
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot11 = slot10[slot8]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	slot12 = nil

	return slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-47, warpins: 2 ---
	slot12 = slot11.markConfigId
	slot13 = FlowerConst
	slot13 = slot13.RAINBOW_PET_POINT_CONFIG_ID
	--- END OF BLOCK #14 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-49, warpins: 1 ---
	slot12 = nil

	return slot12

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-51, warpins: 2 ---
	slot12 = slot11.markPosition

	return slot12
	--- END OF BLOCK #16 ---



end

slot10.getRainbowPetSpawnPosition = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.leylineFlowerInfoMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = LeylineFlowerUtils
	slot2 = slot2.getStaticIdByBlockId
	slot4 = nil
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot4 = slot3.rainbowStage
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot10.getRainbowStageBySmallAreaId = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = require
	slot3 = "Common.Utils.Utils"
	slot1 = slot1(slot3)
	slot2 = slot1.getCurrentSeasonStage
	slot2 = slot2()

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = slot2.seasonId
	slot4 = RainbowPetFreshData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "@leylineflower spawnRainbow seasonData nil, staticId:"
	slot9 = slot0
	slot10 = "seasonId:"
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-26, warpins: 2 ---
	slot5 = slot2.stageId
	slot6 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-37, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "@leylineflower spawnRainbow stageData nil, staticId:"
	slot11 = slot0
	slot12 = "seasonId:"
	slot13 = slot3
	slot14 = "stage:"
	slot15 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-40, warpins: 2 ---
	slot7 = slot6[slot0]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-51, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "@leylineflower spawnRainbow flowerData nil, staticId:"
	slot12 = slot0
	slot13 = "seasonId:"
	slot14 = slot3
	slot15 = "stage:"
	slot16 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 2 ---
	return slot7
	--- END OF BLOCK #8 ---



end

slot10.getRainbowPetData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PuppetData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.stage
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-16, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "@leylineflower puppet stage missing, fallback to 1, templateId:"
	slot8 = slot0
	slot9 = "staticId:"
	slot10 = slot1

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot3 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot10.getPuppetStageWithFallback = slot11

return slot10
--- END OF BLOCK #0 ---



