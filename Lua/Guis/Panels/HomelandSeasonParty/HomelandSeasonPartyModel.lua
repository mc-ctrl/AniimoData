--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.HomeSeasonUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_season_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.home_season_module_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.home_season_celebration_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.home_season_celebration_chest_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.HomeSeasonCelebrationTestConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.chest_data"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "HomelandSeasonPartyModel"
slot16 = slot2
slot13 = slot13(slot15, slot16)

slot14 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = UIModel
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.moduleId = slot1
	slot1 = nil
	slot0.seasonId = slot1
	slot1 = nil
	slot0.stageId = slot1
	slot1 = nil
	slot0.moduleConfig = slot1
	slot1 = nil
	slot0.celebrationConfig = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = pairs
	slot6 = HomeSeasonCelebrationData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-8, warpins: 1 ---
	slot9 = slot8.seasonId
	--- END OF BLOCK #1 ---

	if slot9 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot9 = containsStage
	slot11 = slot8.stageId
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2 = slot7
	slot3 = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-25, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #7 ---



end

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HomeSeasonCelebrationTestConst
	slot2 = slot2.CHEST_ROW
	slot3 = HomeSeasonCelebrationTestConst
	slot3 = slot3.ENABLED
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.seasonId
	--- END OF BLOCK #1 ---

	if slot3 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.festivalId
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = {}
	slot3[1] = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 16-20, warpins: 3 ---
	slot3 = {}
	slot4 = pairs
	slot6 = HomeSeasonCelebrationChestData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 21-23, warpins: 1 ---
	slot9 = slot8.seasonId
	--- END OF BLOCK #5 ---

	if slot9 == slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot9 = slot8.festivalId
	--- END OF BLOCK #6 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = {}
	slot10.id = slot7
	slot10.config = slot8
	slot3[slot9] = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 35-44, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-48, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = slot9.config
	slot4[slot10] = slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 51-52, warpins: 1 ---
	return slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = ipairs
	slot6 = getCelebrationChestRows
	slot8 = slot0
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)
	slot4, slot5, slot6 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 10-14, warpins: 1 ---
	slot9 = ChestData
	slot10 = slot8.chestConfigId
	slot9 = slot9[slot10]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot10 = slot9.reward
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot10 = ipairs
	slot12 = LuaUIUtils
	slot12 = slot12.getRewardItemByDropId
	slot14 = slot9.reward
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot12 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 28-35, warpins: 1 ---
	slot15 = tostring
	slot17 = slot14.type
	slot15 = slot15(slot17)
	slot16 = ":"
	slot17 = tostring
	slot19 = slot14.id
	--- END OF BLOCK #6 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot19 = slot14.petId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 2 ---
	slot17 = slot17(slot19)
	slot15 = slot15 .. slot16 .. slot17
	slot16 = slot3[slot15]
	--- END OF BLOCK #8 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot16 = true
	slot3[slot15] = slot16
	slot16 = #slot2
	slot16 = slot16 + 1
	slot2[slot16] = slot14

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 49-50, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 51-51, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.moduleId = slot1
	slot1 = nil
	slot0.seasonId = slot1
	slot1 = nil
	slot0.stageId = slot1
	slot1 = nil
	slot0.moduleConfig = slot1
	slot1 = nil
	slot0.celebrationConfig = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.resetData = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetData

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot3 = HomeSeasonUtils
	slot3 = slot3.isSeasonAvailable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot3 = slot2.homeSeasonId
	slot4 = HomeSeasonUtils
	slot4 = slot4.getCurrentStageId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = HomeSeasonModuleData
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot6 = slot5.type
	slot7 = Const
	slot7 = slot7.HOMELAND_SEASON_MODULE_TYPE
	slot7 = slot7.PARTY
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-35, warpins: 1 ---
	slot6 = HomeSeasonUtils
	slot6 = slot6.isModuleOpen
	slot8 = slot3
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 3 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-43, warpins: 2 ---
	slot6 = findCelebrationConfig
	slot8 = slot3
	slot9 = slot4
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-77, warpins: 2 ---
	slot8 = HomeSeasonConfigData
	slot8 = slot8.SeasonCelebrationTargetPoint
	slot0.moduleId = slot1
	slot0.seasonId = slot3
	slot0.stageId = slot4
	slot0.moduleConfig = slot5
	slot0.celebrationConfig = slot7
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot5.name
	slot10 = slot10(slot12)
	slot9.title = slot10
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot5.des
	slot10 = slot10(slot12)
	slot9.details = slot10
	slot10 = Utils
	slot10 = slot10.getConfigTimeOfAreaByData
	slot12 = slot5.startDayTime
	slot13 = slot5.startDayTimeRefId
	slot10 = slot10(slot12, slot13)
	slot9.startTime = slot10
	slot10 = Utils
	slot10 = slot10.getConfigTimeOfAreaByData
	slot12 = slot5.endDayTime
	slot13 = slot5.endDayTimeRefId
	slot10 = slot10(slot12, slot13)
	slot9.endTime = slot10
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-80, warpins: 1 ---
	slot10 = slot8[1]
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 81-81, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-84, warpins: 2 ---
	slot9.targetSceneId = slot10
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-87, warpins: 1 ---
	slot10 = slot8[2]
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-88, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-95, warpins: 2 ---
	slot9.targetPositionId = slot10
	slot10 = buildRewardViewData
	slot12 = slot3
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot9.rewards = slot10

	return slot9
	--- END OF BLOCK #14 ---



end

slot13.refreshData = slot18

return slot13
--- END OF BLOCK #0 ---



