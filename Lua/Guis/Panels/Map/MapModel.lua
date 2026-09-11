--- BLOCK #0 1-121, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.level_reward_linked_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.gameplay_target_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.map_level_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.map_filtrate_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.default_map_mark_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.element_name_to_id"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = slot2.LightClass
slot14 = "MapModel"
slot15 = slot0
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.map_overlap_scene"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.scene_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.npc_duel_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.map_block_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.scene_distribute_area_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Utils.MapUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.map_area_config_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.teleport_mark_event_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.mark_id_to_npc_duel_id_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.UIConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "GameApp.Map.MapHelper"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Utils.TimeUtils"
slot25 = slot25(slot27)
slot26 = {
	ARK = 501,
	IDYLL = 3000,
	IDYLL_WATER = 3003
}
slot12.MAPS = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkFunctionUnlock
	slot5 = "VITALITY"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = Const
	slot5 = slot5.CommonEnergyType_Stamina

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-34, warpins: 1 ---
	slot8 = {}
	slot8.id = slot7
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByItemId
	slot11 = slot7
	slot9 = slot9(slot11)
	slot8.icon = slot9
	slot9 = ClientUtils
	slot9 = slot9.getItemCountById
	slot11 = slot7
	slot12 = true
	slot9 = slot9(slot11, slot12)
	slot8.num = slot9
	slot2[slot6] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 37-37, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot12.getCurrencyDataList = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = string
	slot2 = slot2.split
	slot4 = slot1
	slot5 = "_"
	slot2 = slot2(slot4, slot5)
	slot3 = nil
	slot4 = #slot2
	slot5 = 3
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = slot2[3]
	slot4 = 4
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot8 = slot3
	slot9 = "_"
	slot10 = slot2[slot7]
	slot3 = slot8 .. slot9 .. slot10
	--- END OF BLOCK #2 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 21-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-27, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot2[3]
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot3 = slot2[3]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot12.getSpawnerIdByMarkName = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = MapHelper
	slot3 = slot3.getCustomMarkGenId
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.customMapMarkMap
	slot4 = slot4[slot2]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CUSTOM_MARK"

	return slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.customMapMarkMap
	slot4 = slot4[slot2]
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4.name
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CUSTOM_MARK"

	return slot5(slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-40, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4.name

	return slot5(slot7)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.getCustomMarkName = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = LevelRewardLinkedData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot5 = slot4.helpID
	slot6 = slot4.PropertyOrNot
	slot7 = slot4.requirePet
	slot8 = slot4.requireSkill
	slot9 = slot4.recommenSkill
	slot10 = slot4.playerNum
	slot11 = nil
	slot12 = slot4.cratesInfoFromTarget
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot13 = GameplayTargetData
	slot13 = slot13[slot12]
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot11 = slot13.chest
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-38, warpins: 3 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.map
	slot15 = slot13
	slot13 = slot13.isPOIPopupBelongsToFightType
	slot16 = slot1
	slot17 = slot2
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = slot13[1]
	slot15 = slot13[2]
	slot16 = slot13[3]
	slot17 = slot13[4]
	slot18 = slot13[5]
	slot19 = slot13[6]
	slot20 = 0
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-40, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 41-46, warpins: 2 ---
	slot20 = 1
	slot7 = {}
	slot21 = pairs
	slot23 = slot4.requirePet
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 47-50, warpins: 1 ---
	slot26 = PetData
	slot26 = slot26[slot25]
	--- END OF BLOCK #8 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 1 ---
	slot26 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-57, warpins: 2 ---
	slot27 = #slot7
	slot27 = slot27 + 1
	slot28 = {}
	slot29 = slot26.iconName
	slot28.iconName = slot29
	slot7[slot27] = slot28
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 60-61, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 62-66, warpins: 1 ---
	slot8 = {}
	slot21 = pairs
	slot23 = slot4.requireSkill
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 67-71, warpins: 1 ---
	slot26 = #slot8
	slot26 = slot26 + 1
	slot27 = {}
	slot27.skillParamId = slot25
	slot8[slot26] = slot27
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-73, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 74-75, warpins: 3 ---
	--- END OF BLOCK #16 ---

	if slot6 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 76-77, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 78-79, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-81, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-83, warpins: 4 ---
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 84-86, warpins: 2 ---
	slot20 = 2
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 87-91, warpins: 1 ---
	slot9 = {}
	slot21 = pairs
	slot23 = slot4.recommenSkill
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 92-96, warpins: 1 ---
	slot26 = #slot9
	slot26 = slot26 + 1
	slot27 = {}
	slot27.skillParamId = slot25
	slot9[slot26] = slot27
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 97-98, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #23
	GO OUT TO BLOCK #25


	--- BLOCK #25 99-100, warpins: 3 ---
	--- END OF BLOCK #25 ---

	if slot20 == 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 101-110, warpins: 1 ---
	slot21 = {}
	slot21.helpID = slot5
	slot21.dungenLimit = slot20
	slot21.playerNum = slot10
	slot21.cratesInfo = slot11
	slot21.entityId = slot17
	slot21.idInType = slot18
	slot21.markConfigId = slot3

	return slot21

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #27 111-112, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot20 == 1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 113-124, warpins: 1 ---
	slot21 = {}
	slot21.helpID = slot5
	slot21.dungenLimit = slot20
	slot21.playerNum = slot10
	slot21.cratesInfo = slot11
	slot21.requirePet = slot7
	slot21.requireSkill = slot8
	slot21.entityId = slot17
	slot21.idInType = slot18
	slot21.markConfigId = slot3

	return slot21

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 125-137, warpins: 1 ---
	slot21 = {}
	slot21.helpID = slot5
	slot21.dungenLimit = slot20
	slot21.playerNum = slot10
	slot21.cratesInfo = slot11
	slot21.maxLevelRequire = slot15
	slot21.propertyPrefer = slot16
	slot21.extraProperties = slot19
	slot21.recommenSkill = slot9
	slot21.entityId = slot17
	slot21.idInType = slot18
	slot21.markConfigId = slot3

	return slot21
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 138-138, warpins: 3 ---
	return
	--- END OF BLOCK #30 ---



end

slot12.getLocationInfo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.weatherInfoForecast
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot4 = MapBlockConfigData
	slot4 = slot4[slot1]
	slot7 = slot0
	slot5 = slot0.getWeatherStateName
	slot8 = slot3.weatherId
	slot5 = slot5(slot7, slot8)
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot12.hasSpecialPetInArea = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.weatherInfoForecast
	slot4 = slot4[slot1]
	slot5 = {
		isToday = true,
		tIndex = 1
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "WEATHER_TODAY"
	slot6 = slot6(slot8)
	slot5.title = slot6
	slot2[1] = slot5
	slot5 = 2
	slot6 = -1
	slot7 = os
	slot7 = slot7.date
	slot9 = "*t"
	slot10 = Time
	slot10 = slot10.secondCache
	slot7 = slot7(slot9, slot10)
	slot8 = 0
	slot7.hour = slot8
	slot8 = 0
	slot7.min = slot8
	slot8 = 1
	slot7.sec = slot8
	slot8 = os
	slot8 = slot8.time
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = os
	slot9 = slot9.date
	slot11 = "*t"
	slot12 = Time
	slot12 = slot12.secondCache
	slot9 = slot9(slot11, slot12)
	slot10 = 23
	slot9.hour = slot10
	slot10 = 59
	slot9.min = slot10
	slot10 = 59
	slot9.sec = slot10
	slot10 = os
	slot10 = slot10.time
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = false
	slot12 = 0
	slot13 = 1
	slot14 = #slot4
	slot15 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 54-77, warpins: 2 ---
	slot17 = {}
	slot18 = {}
	slot19 = slot4[slot16]
	slot20 = slot19.startTime
	slot21 = slot19.endTime
	slot21 = slot21 - 1
	slot22 = TimeUtils
	slot22 = slot22.timeToFormatString3
	slot24 = slot20
	slot22 = slot22(slot24)
	slot23 = TimeUtils
	slot23 = slot23.timeToFormatString3
	slot25 = slot21
	slot23 = slot23(slot25)
	slot24 = tonumber
	slot26 = os
	slot26 = slot26.date
	slot28 = "%H"
	slot29 = slot19.startTime
	MULTRES = slot26(slot28, slot29)
	slot24 = slot24(MULTRES)
	slot25 = slot19.startTime
	--- END OF BLOCK #1 ---

	if slot10 < slot25 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 78-79, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 80-102, warpins: 1 ---
	slot11 = true
	slot25 = {}
	slot26 = "Tomorrow"
	slot25.time = slot26
	slot26 = 1
	slot25.tIndex = slot26
	slot25.smallAreaId = slot1
	slot26 = table
	slot26 = slot26.insert
	slot28 = slot2
	slot29 = slot5
	slot30 = slot25

	slot26(slot28, slot29, slot30)

	slot26 = slot2[slot5]
	slot27 = pg
	slot27 = slot27.getGameString
	slot29 = "WEATHER_TOMORROW"
	slot27 = slot27(slot29)
	slot26.title = slot27
	slot26 = slot2[slot5]
	slot27 = 1
	slot26.tIndex = slot27
	slot5 = slot5 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 103-119, warpins: 3 ---
	slot6 = slot24
	slot25 = slot22
	slot26 = "-"
	slot27 = slot23
	slot25 = slot25 .. slot26 .. slot27
	slot18.time = slot25
	slot25 = slot19.weatherId
	slot18.weatherId = slot25
	slot25 = MapBlockConfigData
	slot25 = slot25[slot1]
	slot28 = slot0
	slot26 = slot0.getWeatherStateName
	slot29 = slot19.weatherId
	slot26 = slot26(slot28, slot29)
	slot25 = slot25[slot26]
	--- END OF BLOCK #4 ---

	if slot25 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 120-123, warpins: 1 ---
	slot26 = pairs
	slot28 = slot25
	slot26, slot27, slot28 = slot26(slot28)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 124-133, warpins: 1 ---
	slot31 = {}
	slot31.smallAreaId = slot1
	slot31.petPrototypeId = slot30
	slot32 = LuaUIUtils
	slot32 = slot32.checkPetCatch
	slot34 = slot1
	slot35 = slot30
	slot32 = slot32(slot34, slot35)
	--- END OF BLOCK #6 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 134-138, warpins: 1 ---
	slot32 = LuaUIUtils
	slot32 = slot32.PetInfoState
	slot32 = slot32.Catch
	slot31.state = slot32
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 139-145, warpins: 1 ---
	slot32 = LuaUIUtils
	slot32 = slot32.checkPetFind
	slot34 = slot1
	slot35 = slot30
	slot32 = slot32(slot34, slot35)
	--- END OF BLOCK #8 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 146-150, warpins: 1 ---
	slot32 = LuaUIUtils
	slot32 = slot32.PetInfoState
	slot32 = slot32.Find
	slot31.state = slot32
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 151-157, warpins: 1 ---
	slot32 = LuaUIUtils
	slot32 = slot32.checkFriendCatch
	slot34 = slot1
	slot35 = slot30
	slot32 = slot32(slot34, slot35)
	--- END OF BLOCK #10 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 158-168, warpins: 1 ---
	slot32 = LuaUIUtils
	slot32 = slot32.PetInfoState
	slot32 = slot32.FriendCatch
	slot31.state = slot32
	slot32 = LuaUIUtils
	slot32 = slot32.getLatestCatchFriendId
	slot34 = slot1
	slot35 = slot30
	slot32 = slot32(slot34, slot35)
	slot31.friendId = slot32
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 169-172, warpins: 1 ---
	slot32 = LuaUIUtils
	slot32 = slot32.PetInfoState
	slot32 = slot32.None
	slot31.state = slot32
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 173-178, warpins: 4 ---
	slot32 = table
	slot32 = slot32.insert
	slot34 = slot17
	slot35 = slot29
	slot36 = slot31

	slot32(slot34, slot35, slot36)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 179-180, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot29, slot30 in slot26, slot27, slot28
	LOOP BLOCK #6
	GO OUT TO BLOCK #15


	--- BLOCK #15 181-183, warpins: 2 ---
	slot18.pets = slot17
	--- END OF BLOCK #15 ---

	if slot16 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 184-186, warpins: 1 ---
	slot3.weatherInfo = slot18
	--- END OF BLOCK #16 ---

	if slot25 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 187-190, warpins: 1 ---
	slot26 = #slot25
	slot27 = 0
	--- END OF BLOCK #17 ---

	if slot26 > slot27 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 191-192, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 193-193, warpins: 1 ---
	slot12 = 2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 194-194, warpins: 2 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 195-210, warpins: 1 ---
	slot26 = {}
	slot27 = "Today"
	slot26.time = slot27
	slot26.weatherInfo = slot18
	slot27 = 0
	slot26.tIndex = slot27
	slot26.smallAreaId = slot1
	slot27 = #slot2
	slot26.index = slot27
	slot27 = table
	slot27 = slot27.insert
	slot29 = slot2
	slot30 = slot5
	slot31 = slot26

	slot27(slot29, slot30, slot31)

	slot5 = slot5 + 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 211-212, warpins: 3 ---
	--- END OF BLOCK #22 ---

	if slot12 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 213-213, warpins: 1 ---
	slot12 = 2
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 214-214, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #1
	GO OUT TO BLOCK #25

	--- BLOCK #25 215-218, warpins: 1 ---
	slot13 = slot2
	slot14 = slot3
	slot15 = slot12

	return slot13, slot14, slot15
	--- END OF BLOCK #25 ---



end

slot12.getWeatherData = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pairs
	slot4 = UIConst
	slot4 = slot4.WeatherState
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot12.getWeatherStateName = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = MapLevelConfigData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = MapLevelConfigData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 12-23, warpins: 1 ---
	slot4 = MapLevelConfigData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getMapLayerUnlockData
	slot5 = slot5(slot7)
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 24-26, warpins: 1 ---
	slot11 = slot5[slot1]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot11 = slot5[slot1]
	slot11 = slot11[slot2]
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot11 = slot5[slot1]
	slot11 = slot11[slot2]
	slot11 = slot11[slot9]
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot11 = slot10[0]
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 1 ---
	slot11 = slot10[1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-57, warpins: 2 ---
	slot12 = {}
	slot12.levelIndex = slot9
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot11.desc
	slot13 = slot13(slot15)
	slot12.totalDesc = slot13
	slot13 = slot11.selectedIcon
	slot12.icon = slot13
	slot13 = slot11.unSelectedIcon
	slot12.deIcon = slot13
	slot13 = {}
	slot13[1] = slot1
	slot13[2] = slot2
	slot13[3] = slot9
	slot14 = slot10[1]
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-59, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 60-60, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-65, warpins: 2 ---
	slot13[4] = slot14
	slot12.layerData = slot13
	slot13 = #slot3
	slot13 = slot13 + 1
	slot3[slot13] = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-67, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 68-92, warpins: 1 ---
	slot6 = {}
	slot7 = 0
	slot6.levelIndex = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "MAP_LAYER_GROUND"
	slot7 = slot7(slot9)
	slot6.totalDesc = slot7
	slot7 = "$UI_Img_MapLayerSys_GroundSelected.png"
	slot6.icon = slot7
	slot7 = "$UI_Img_MapLayerSys_GroundUnselected.png"
	slot6.deIcon = slot7
	slot7 = {
		nil,
		0,
		0,
		0
	}
	slot7[1] = slot1
	slot6.layerData = slot7
	slot7 = #slot3
	slot7 = slot7 + 1
	slot3[slot7] = slot6
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot3

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.levelIndex
		slot3 = slot1.levelIndex
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
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

	slot7(slot9, slot10)

	return slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 93-93, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot12.getLayerData = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = MapFiltrateConfigData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = false
	slot9 = pairs
	slot11 = slot7.categories
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-18, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.map
	slot14 = slot14.sceneMarkPointConfigCountData
	slot14 = slot14[slot1]
	slot14 = slot14[slot13]
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-36, warpins: 1 ---
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot7.name
	slot10 = slot10(slot12)
	slot9.name = slot10
	slot10 = slot7.categories
	slot9.categories = slot10
	slot9.index = slot6
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 39-45, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.index
		slot3 = slot1.index
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

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #8 ---



end

slot12.getSortTagListData = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = MapFiltrateConfigData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = false
	slot9 = pairs
	slot11 = slot7.categories
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-18, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.map
	slot14 = slot14.sceneMarkPointConfigCountData
	slot14 = slot14[slot1]
	slot14 = slot14[slot13]
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-44, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {
		tIndex = 0
	}
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot7.name
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = slot6 * 100
	slot10.sortIndex = slot11
	slot2[slot9] = slot10
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {
		tIndex = 1
	}
	slot11 = slot7.categories
	slot10.categories = slot11
	slot11 = slot6 * 100
	slot11 = slot11 + 1
	slot10.sortIndex = slot11
	slot2[slot9] = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 47-53, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortIndex
		slot3 = slot1.sortIndex
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

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #8 ---



end

slot12.getSortNormalListData = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = DefaultMapMarkData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = " "

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = DefaultMapMarkData
	slot2 = slot2[slot1]
	slot2 = slot2.typeName
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = " "

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = DefaultMapMarkData
	slot2 = slot2[slot1]
	slot2 = slot2.typeName

	return slot2
	--- END OF BLOCK #4 ---



end

slot12.getNameByMarkType = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = DefaultMapMarkData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = DefaultMapMarkData
	slot2 = slot2[slot1]
	slot2 = slot2.icon
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = DefaultMapMarkData
	slot2 = slot2[slot1]
	slot2 = slot2.icon

	return slot2
	--- END OF BLOCK #4 ---



end

slot12.getIconByMarkType = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = MapFiltrateConfigData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-11, warpins: 1 ---
	slot9 = 0
	slot10 = {}
	slot11 = pairs
	slot13 = slot8.categories
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-19, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.map
	slot16 = slot16.sceneMarkPointConfigCountData
	slot16 = slot16[slot2]
	slot16 = slot16[slot15]
	--- END OF BLOCK #2 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-31, warpins: 1 ---
	slot16 = string
	slot16 = slot16.find
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = DefaultMapMarkData
	slot20 = slot20[slot15]
	slot20 = slot20.typeName
	slot18 = slot18(slot20)
	slot19 = slot1
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #3 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-35, warpins: 1 ---
	slot9 = slot9 + 1
	slot16 = #slot10
	slot16 = slot16 + 1
	slot10[slot16] = slot15
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 38-40, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-59, warpins: 1 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot12 = {
		tIndex = 0
	}
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot8.name
	slot13 = slot13(slot15)
	slot12.name = slot13
	slot13 = slot7 * 100
	slot12.sortIndex = slot13
	slot3[slot11] = slot12
	slot11 = #slot3
	slot11 = slot11 + 1
	slot12 = {
		tIndex = 1
	}
	slot12.categories = slot10
	slot13 = slot7 * 100
	slot13 = slot13 + 1
	slot12.sortIndex = slot13
	slot3[slot11] = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-61, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 62-68, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortIndex
		slot3 = slot1.sortIndex
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

	return slot3
	--- END OF BLOCK #9 ---



end

slot12.getSearchListData = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = LevelRewardLinkedData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot2.cost
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-36, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByItemId
	slot5 = slot2.cost
	slot5 = slot5[1]
	slot3 = slot3(slot5)
	slot4 = slot2.cost
	slot4 = slot4[2]
	slot5 = {}
	slot6 = LuaUIUtils
	slot6 = slot6.getStarTitleName
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.starTitle
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot5.level = slot6
	slot6 = slot5.level
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-41, warpins: 2 ---
	slot6 = slot2.periodRewardId
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-50, warpins: 2 ---
	slot6 = slot2.periodRewardId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.starTitle
	slot6 = slot6[slot7]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-67, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getRewardItemByDropId
	slot8 = slot2.periodRewardId
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.starTitle
	slot8 = slot8[slot9]
	slot6 = slot6(slot8)
	slot5.itemCountTable = slot6
	slot5.costItemIcon = slot3
	slot5.costItemNum = slot4
	slot6 = slot2.cost
	slot6 = slot6[1]
	slot5.costItemId = slot6

	return slot5
	--- END OF BLOCK #12 ---



end

slot12.getPlayerLevelPeriodRewards = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 == 72037417 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot9 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot9 = slot8.button
	slot10 = NotNil
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #4 14-25, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.TryGetCurrentPage
	slot13 = "hideAllChildren"
	slot10, slot11 = slot10(slot12, slot13)
	slot14 = slot9
	slot12 = slot9.TryGetCurrentPage
	slot15 = "MapFilterHide"
	slot12, slot13 = slot12(slot14, slot15)
	slot14, slot15, slot16 = nil
	slot17 = slot8.realSceneId
	--- END OF BLOCK #4 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot17 = MapOverlapScene
	slot18 = slot8.realSceneId
	slot17 = slot17[slot18]
	--- END OF BLOCK #5 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot17 = SceneData
	slot18 = slot8.realSceneId
	slot17 = slot17[slot18]
	--- END OF BLOCK #6 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot17 = SceneData
	slot18 = slot8.realSceneId
	slot17 = slot17[slot18]
	slot17 = slot17.wholemapOffset
	--- END OF BLOCK #7 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot18 = #slot17
	--- END OF BLOCK #8 ---

	if slot18 == 3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot14 = slot17
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-49, warpins: 6 ---
	slot17 = slot9.gameObject
	slot17 = slot17.activeSelf
	--- END OF BLOCK #10 ---

	if slot17 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 50-60, warpins: 1 ---
	slot17 = tostring
	slot19 = slot9.visibility
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = CS
	slot20 = slot20.XGUI
	slot20 = slot20.EVisibility
	slot20 = slot20.Visible
	slot18 = slot18(slot20)
	--- END OF BLOCK #11 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 61-62, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot11 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 63-64, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot13 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 65-67, warpins: 1 ---
	slot17 = slot8.markPos
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 68-70, warpins: 1 ---
	slot17 = slot8.ClickorNot
	--- END OF BLOCK #15 ---

	if slot17 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 71-72, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-77, warpins: 1 ---
	slot17 = slot14[1]
	slot15 = slot2 - slot17
	slot17 = slot14[3]
	slot16 = slot3 - slot17
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 78-79, warpins: 1 ---
	slot15 = slot2
	slot16 = slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-88, warpins: 2 ---
	slot17 = math
	slot17 = slot17.abs
	slot19 = slot8.markPos
	slot19 = slot19[1]
	slot19 = slot15 - slot19
	slot17 = slot17(slot19)
	slot18 = 1
	--- END OF BLOCK #19 ---

	if slot17 <= slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 89-97, warpins: 1 ---
	slot17 = math
	slot17 = slot17.abs
	slot19 = slot8.markPos
	slot19 = slot19[3]
	slot19 = slot16 - slot19
	slot17 = slot17(slot19)
	slot18 = 1
	--- END OF BLOCK #20 ---

	if slot17 <= slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 98-99, warpins: 1 ---
	slot17 = slot9.name

	return slot17
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-101, warpins: 11 ---
	--- END OF BLOCK #22 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #23


	--- BLOCK #23 102-102, warpins: 1 ---
	return
	--- END OF BLOCK #23 ---



end

slot12.findPosMark = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = SceneData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot3.mapQuickTeleport
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #4 11-14, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #5 15-19, warpins: 1 ---
	slot10 = {}
	slot11 = pairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 20-24, warpins: 1 ---
	slot10.teleportToSceneId = slot8
	slot16 = SceneData
	slot16 = slot16[slot8]
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot16 = SceneData
	slot16 = slot16[slot8]
	slot16 = slot16.sceneName
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-37, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = SceneData
	slot18 = slot18[slot8]
	slot18 = slot18.sceneName
	slot16 = slot16(slot18)
	--- END OF BLOCK #8 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 3 ---
	slot16 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-43, warpins: 2 ---
	slot10.name = slot16
	slot10.order = slot14
	slot16 = slot15[1]
	--- END OF BLOCK #10 ---

	if slot16 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-49, warpins: 1 ---
	slot16 = MapUtils
	slot16 = slot16.getPlayerRecordPosCampId
	slot18 = slot8
	slot16 = slot16(slot18)
	slot10.markId = slot16
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 50-51, warpins: 1 ---
	slot16 = slot15[1]
	slot10.markId = slot16
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-64, warpins: 2 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.map
	slot18 = slot16
	slot16 = slot16.getSceneMarkInfoByMarkId
	slot19 = slot8
	slot20 = slot10.markId
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = slot15[2]
	slot10.icon = slot17
	slot17 = "nil"
	--- END OF BLOCK #13 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 65-67, warpins: 1 ---
	slot18 = slot16.txt
	--- END OF BLOCK #14 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-69, warpins: 1 ---
	slot17 = slot16.txt
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 70-72, warpins: 1 ---
	slot18 = slot16.infoTitle
	--- END OF BLOCK #16 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-73, warpins: 1 ---
	slot17 = slot16.infoTitle
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-79, warpins: 4 ---
	slot10.specificName = slot17
	slot18 = TeleportMarkEventData
	slot19 = slot10.markId
	slot18 = slot18[slot19]
	--- END OF BLOCK #18 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 80-91, warpins: 1 ---
	slot18 = TeleportMarkEventData
	slot19 = slot10.markId
	slot18 = slot18[slot19]
	slot18 = slot18.eventType
	slot10.eventType = slot18
	slot18 = pairs
	slot20 = TeleportMarkEventData
	slot21 = slot10.markId
	slot20 = slot20[slot21]
	slot20 = slot20.eventParam
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 92-94, warpins: 1 ---
	slot23 = slot10.eventParam
	--- END OF BLOCK #20 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 95-96, warpins: 1 ---
	slot23 = {}
	slot10.eventParam = slot23
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 97-98, warpins: 2 ---
	slot23 = slot10.eventParam
	slot23[slot21] = slot22
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 99-100, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 101-103, warpins: 2 ---
	slot18 = slot10.markId
	--- END OF BLOCK #24 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 104-106, warpins: 1 ---
	slot18 = #slot2
	slot18 = slot18 + 1
	slot2[slot18] = slot10
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 107-108, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #6
	GO OUT TO BLOCK #27


	--- BLOCK #27 109-110, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #28


	--- BLOCK #28 111-117, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot2

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
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

	slot5(slot7, slot8)

	return slot2
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 118-118, warpins: 2 ---
	return slot2
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 119-119, warpins: 2 ---
	return slot2
	--- END OF BLOCK #30 ---



end

slot12.getQuickTeleportData = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.getRootScene
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = SceneData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = SceneData
	slot3 = slot3[slot2]
	slot3 = slot3.mapDisplayOverlayScenes
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot4 = {}
	slot4[1] = slot2
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-23, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot4[slot10] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-30, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 31-34, warpins: 1 ---
	slot11 = SceneDistributeAreaData
	slot11 = slot11[slot10]
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot12 = pairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-55, warpins: 1 ---
	slot17 = {}
	slot17.areaId = slot16
	slot17.order = slot16
	slot18 = MapAreaConfigData
	slot18 = slot18[slot16]
	slot18 = slot18.Campid
	slot17.campId = slot18
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = MapAreaConfigData
	slot20 = slot20[slot16]
	slot20 = slot20.areaName
	slot18 = slot18(slot20)
	slot17.areaName = slot18
	slot18 = #slot5
	slot18 = slot18 + 1
	slot5[slot18] = slot17
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 58-59, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 60-66, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
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

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #12 ---



end

slot12.getAllSmallAreaInfo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = MarkIdToNpcDuelIdData
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot3 = NpcDuelData
	slot3 = slot3[slot2]

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-21, warpins: 2 ---
	slot4 = {}
	slot5 = MapUtils
	slot5 = slot5.getCurDuelVariantId
	slot7 = slot2
	slot5 = slot5(slot7)
	slot3 = slot3[slot5]

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-31, warpins: 2 ---
	slot5 = slot3.helpId
	slot4.helpID = slot5
	slot5 = 2
	slot4.dungenLimit = slot5
	slot5 = slot3.recommendedLevel
	slot4.maxLevelRequire = slot5
	slot5 = slot3.recommendedElements
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-37, warpins: 2 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 38-41, warpins: 1 ---
	slot12 = ElementNameToId
	slot12 = slot12[slot11]
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot13 = {}
	slot13.elementId = slot12
	slot6[slot10] = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 47-52, warpins: 1 ---
	slot4.propertyPrefer = slot6
	slot7 = next
	slot9 = slot4
	slot7 = slot7(slot9)

	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-54, warpins: 2 ---
	return slot4
	--- END OF BLOCK #16 ---



end

slot12.getDuelMarkInfo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = MarkIdToNpcDuelIdData
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot3 = NpcDuelData
	slot3 = slot3[slot2]

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-26, warpins: 2 ---
	slot4 = {}
	slot5 = MapUtils
	slot5 = slot5.getCurDuelVariantId
	slot7 = slot2
	slot5 = slot5(slot7)
	slot3 = slot3[slot5]
	slot5 = MapUtils
	slot5 = slot5.getNpcDuelStatus
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = 2
	--- END OF BLOCK #6 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot3 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-41, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getRewardItemByDropId
	slot8 = slot3.firstRewardId
	slot6 = slot6(slot8)
	slot4.rewards = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DUEL_REWARDS"
	slot6 = slot6(slot8)
	slot4.title = slot6

	return slot4
	--- END OF BLOCK #10 ---



end

slot12.getDuelMarkRewards = slot26

return slot12
--- END OF BLOCK #0 ---



