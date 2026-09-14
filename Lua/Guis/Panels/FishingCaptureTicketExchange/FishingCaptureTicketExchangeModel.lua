--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.FishingCaptureConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientActivityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.game_event_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.fishing_capture_activity_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_type_show_data"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "FishingCaptureTicketExchangeModel"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = slot2.CubeType
slot8.CubeType = slot9
slot9 = slot2.SeasonCubeState
slot8.BuildState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.info = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = FishingCaptureTicketExchangeModel
	slot3 = slot3.BuildState
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot0 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = slot3.Exhausted

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = slot3.CanBuild

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	slot4 = slot3.Insufficient

	return slot4
	--- END OF BLOCK #5 ---



end

slot8.resolveBuildState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = GameEventData
	slot2 = slot0.info
	slot2 = slot2.eventId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = FishingCaptureActivityData
	slot3 = slot1.phase
	slot2 = slot2[slot3]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot8.getActivityConfig = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = ItemShowTypeData
	slot4 = slot2.displayType
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getItemCountById
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot5 = {}
	slot5.id = slot1
	slot5.ownedCount = slot4
	slot6 = slot2.itemName
	slot5.nameId = slot6
	--- END OF BLOCK #5 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot6 = slot3.type
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 2 ---
	slot5.typeNameId = slot6
	slot6 = slot2.itemDes
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot6 = slot2.funcRep
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-38, warpins: 2 ---
	slot5.descId = slot6
	slot6 = slot2.icon
	slot5.icon = slot6
	slot6 = slot2.quality
	slot5.quality = slot6

	return slot5
	--- END OF BLOCK #9 ---



end

slot8._buildCubeItem = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot1.coincubeId
	slot4 = math
	slot4 = slot4.max
	slot6 = tonumber
	slot8 = slot1.coincubenum
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-32, warpins: 2 ---
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.max
	slot7 = ClientActivityUtils
	slot7 = slot7.getFishingCaptureCubeExchangeCount
	slot9 = slot0.CubeType
	slot9 = slot9.LEGEND
	slot7 = slot7(slot9)
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.max
	slot8 = slot4 - slot5
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot7 = math
	slot7 = slot7.max
	slot9 = tonumber
	slot11 = slot1.coincube
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-33, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-57, warpins: 2 ---
	slot10 = 0
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = slot0.CubeType
	slot9 = slot9.LEGEND
	slot8.cubeType = slot9
	slot11 = slot0
	slot9 = slot0._buildCubeItem
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	slot8.cubeItem = slot9
	slot9 = slot1.keyPetType
	slot8.keyPetType = slot9
	slot8.cost = slot7
	slot8.craftedCount = slot5
	slot8.remainingCount = slot6
	slot8.totalCount = slot4
	slot9 = slot0.resolveBuildState
	slot11 = slot6
	slot12 = slot2
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot8.actionState = slot9

	return slot8
	--- END OF BLOCK #4 ---



end

slot8._buildIrisPage = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot1.coinseasoncubeId
	slot4 = math
	slot4 = slot4.max
	slot6 = tonumber
	slot8 = slot1.coinseasoncubenum
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-32, warpins: 2 ---
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.max
	slot7 = ClientActivityUtils
	slot7 = slot7.getFishingCaptureCubeExchangeCount
	slot9 = slot0.CubeType
	slot9 = slot9.SEASON
	slot7 = slot7(slot9)
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.max
	slot8 = slot4 - slot5
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot7 = math
	slot7 = slot7.max
	slot9 = tonumber
	slot11 = slot1.coinseasoncube
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-33, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-55, warpins: 2 ---
	slot10 = 0
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = slot0.CubeType
	slot9 = slot9.SEASON
	slot8.cubeType = slot9
	slot11 = slot0
	slot9 = slot0._buildCubeItem
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	slot8.cubeItem = slot9
	slot8.cost = slot7
	slot8.craftedCount = slot5
	slot8.remainingCount = slot6
	slot8.totalCount = slot4
	slot9 = slot0.resolveBuildState
	slot11 = slot6
	slot12 = slot2
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot8.actionState = slot9

	return slot8
	--- END OF BLOCK #4 ---



end

slot8._buildSeasonPage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActivityConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.petalItemId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getItemCountById
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-51, warpins: 2 ---
	slot4 = ClientActivityUtils
	slot4 = slot4.getFishingCaptureDisplayStage
	slot6 = slot0.info
	slot6 = slot6.eventId
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0._buildIrisPage
	slot8 = slot1
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0._buildSeasonPage
	slot9 = slot1
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = {}
	slot8 = slot0.info
	slot8 = slot8.eventId
	slot7.eventId = slot8
	slot7.stage = slot4
	slot8 = {}
	slot8.id = slot2
	slot8.count = slot3
	slot7.petalItem = slot8
	slot8 = {}
	slot9 = slot0.CubeType
	slot9 = slot9.LEGEND
	slot8[slot9] = slot5
	slot9 = slot0.CubeType
	slot9 = slot9.SEASON
	slot8[slot9] = slot6
	slot7.cubePages = slot8

	return slot7
	--- END OF BLOCK #5 ---



end

slot8.buildData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.buildData
	slot1 = slot1(slot3)
	slot0.data = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshData = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot0.info = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.eventId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.info
	slot3 = slot1.eventId
	slot2.eventId = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot1.cubeType
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = slot0.info
	slot3 = slot1.cubeType
	slot2.cubeType = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshData

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot8.setInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.info

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.data

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getData = slot9

return slot8
--- END OF BLOCK #0 ---



