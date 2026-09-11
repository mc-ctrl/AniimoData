--- BLOCK #0 1-114, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.meteor_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.weather_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AudioConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Weather.WeatherUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.map_block_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.SandboxConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.scene_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.TriggerConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.EventConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.LeylineFlowerConst"
slot16 = slot16(slot18)
slot17 = slot0.Component
slot19 = "ClientWeatherComponent"
slot17 = slot17(slot19)

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot0.weatherChanged = slot1
	slot1 = {}
	slot0.meteorObjs = slot1
	slot1 = {}
	slot0.blockNewPet = slot1
	slot1 = {}
	slot0.impactObjs = slot1
	slot1 = {}
	slot0.meteorologyTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.RecordWeatherInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startMeteorologyTimer

	slot1(slot3)

	slot1 = clientLevelUtils
	slot1 = slot1.notifyEcsWeather

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot17.start = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.lastWeatherInfo = slot1
	slot1 = pairs
	slot3 = slot0.weatherInfoForecast
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.lastWeatherInfo
	slot9 = slot4
	slot10 = slot5[1]
	slot10 = slot10.weatherId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.RecordWeatherInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.impactObjs
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.RemoveInstanceToCache
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = slot0.meteorologyTimer
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.meteorologyTimer

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = {}
	slot1.impactObjs = slot2

	return
	--- END OF BLOCK #5 ---



end

slot17.destroy = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshMeteor
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.onMeteorDict_valueChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1
	slot3 = MeteorData
	slot3 = slot3[slot2]
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.GetInstanceFromCacheByLua
	slot7 = slot3.meteorPrefabResID

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.effectMgr
		slot5 = slot5.worldEffectRoot

		slot2(slot4, slot5)

		slot2 = slot0.transform
		slot3 = meteorData
		slot3 = slot3.meteorWorldTransform
		slot2.position = slot3
		slot2 = slot0.transform
		slot3 = Quaternion
		slot3 = slot3.Euler
		slot5 = meteorData
		slot5 = slot5.meteorRotation
		slot5 = slot5[1]
		slot6 = meteorData
		slot6 = slot6.meteorRotation
		slot6 = slot6[2]
		slot7 = meteorData
		slot7 = slot7.meteorRotation
		slot7 = slot7[3]
		slot3 = slot3(slot5, slot6, slot7)
		slot2.localRotation = slot3
		slot2 = self
		slot2 = slot2.meteorObjs
		slot3 = curMeteorId
		slot2[slot3] = slot0
		slot2 = TimerManager
		slot2 = slot2.addTimer
		slot4 = meteorData
		slot4 = slot4.DelayCreationTime

		slot5 = function()
			--- BLOCK #0 1-22, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.resMgr
			slot2 = slot0
			slot0 = slot0.RemoveInstanceToCache
			slot3 = self
			slot3 = slot3.meteorObjs
			slot4 = curMeteorId
			slot3 = slot3[slot4]

			slot0(slot2, slot3)

			slot0 = table
			slot0 = slot0.remove
			slot2 = self
			slot2 = slot2.meteorObjs
			slot3 = curMeteorId

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.CreateImpactObj
			slot3 = curMeteorId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshMeteor = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.impactObjs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot2 = MeteorData
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.GetInstanceFromCacheByLua
	slot6 = slot2.impactPrefabResID

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.effectMgr
		slot5 = slot5.worldEffectRoot

		slot2(slot4, slot5)

		slot2 = slot0.transform
		slot3 = meteorData
		slot3 = slot3.meteorWorldTransform
		slot2.position = slot3
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "MeteorController"
		slot2 = slot2(slot4, slot5)
		slot3 = meteorId
		slot2.meteorId = slot3
		slot3 = self
		slot3 = slot3.impactObjs
		slot4 = meteorId
		slot3[slot4] = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.CreateImpactObj = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshMeteor
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.on_meteorDict_entry_added = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshWeather
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17.on_weatherInfoForecast_endTime_changed = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshWeather
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17.on_weatherInfoForecast_weatherId_changed = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17.on_weatherInfoForecast_entry_added = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshWeather
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot17.on_weatherInfoForecast_delete = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.lastWeatherInfo
	slot2 = slot2[slot1]
	slot5 = slot0
	slot3 = slot0.getWeather
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isSpaceOwner
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-28, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.weatherChanged
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getCurBlockAreaId
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-69, warpins: 1 ---
	slot5 = WeatherData
	slot5 = slot5[slot3]
	slot6 = appFacade
	slot6 = slot6.pipelineManager
	slot8 = slot6
	slot6 = slot6.TrySetWeatherProfile
	slot9 = slot5.weatherPrefab

	slot6(slot8, slot9)

	slot6 = clientLevelUtils
	slot6 = slot6.notifyEcsWeather

	slot6()

	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.WEATHER_REFRESH
	slot10 = {}
	slot10.blockAreaId = slot1

	slot6(slot8, slot9, slot10)

	slot6 = {}
	slot6.weatherId = slot3
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendLuaEvent
	slot10 = slot0.id
	slot11 = SandboxConst
	slot11 = slot11.COMMON_EVENT
	slot11 = slot11.CURRENT_AREA_WEATHER_REFRESH
	slot10 = slot10 .. slot11
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = MapBlockConfigData
	slot7 = slot7[slot1]
	slot8 = WeatherUtils
	slot10 = slot8
	slot8 = slot8.getWeatherStateName
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot7 = slot7[slot8]
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 70-75, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.blockNewPet
	slot11 = slot4

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 76-83, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.WEATHER_REFRESH
	slot9 = {}
	slot9.blockAreaId = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 84-85, warpins: 5 ---
	slot4 = slot0.lastWeatherInfo
	slot4[slot1] = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.refreshWeather = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.blockNewPet
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot17.blockAreaHasNewPet = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.weatherChanged = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.clearChangedWeather = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setMeteorologyEnable
	slot6 = false
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot17.on_meteorologyInfoMap_entry_deleted = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setMeteorologyEnable
	slot6 = true
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot2.meteorologyId
	slot4 = LeylineFlowerConst
	slot4 = slot4.DEFAULT_RAINBOW_METEOROLOGY_ID
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getCurBlockAreaId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-47, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.PLATFORM_ACHIEVEMENT_METEOROLOGY_EXPERIENCED
	slot8 = {
		count = 1
	}

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 6 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.on_meteorologyInfoMap_entry_added = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.METEOROLOGY_REFRESH
	slot6 = {}
	slot6.smallAreaId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.RPC_SC_MeteorologyChanged = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setMeteorologyEnable
	slot7 = true
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.on_meteorologyInfoMap_changed = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getCurBlockAreaId
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-26, warpins: 1 ---
	slot5 = appFacade
	slot5 = slot5.pipelineManager
	slot7 = slot5
	slot5 = slot5.TrySetAuroraState
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.WEATHER_REFRESH
	slot9 = {}
	slot9.blockAreaId = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 27-33, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.recordMeteorologyTime

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.startMeteorologyTimer

	slot5(slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 34-41, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.WEATHER_REFRESH
	slot9 = {}
	slot9.blockAreaId = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.setMeteorologyEnable = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.meteorologyTime = slot1
	slot1 = pairs
	slot3 = slot0.meteorologyInfoMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot5.endTime
	slot7 = Time
	slot7 = slot7.secondCache
	slot6 = slot6 - slot7
	slot7 = slot0.meteorologyTime
	slot7[slot4] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.recordMeteorologyTime = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isEmptyTable
	slot3 = slot0.meteorologyTime
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.meteorologyTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.meteorologyTimer

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 1

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pairs
		slot2 = self
		slot2 = slot2.meteorologyTime
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #1 6-9, warpins: 1 ---
		slot5 = slot4 - 1
		slot6 = 0
		--- END OF BLOCK #1 ---

		if slot5 <= slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-17, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.map
		slot8 = slot6
		slot6 = slot6.getCurBlockAreaId
		slot6 = slot6(slot8)
		--- END OF BLOCK #2 ---

		if slot6 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-23, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.setMeteorologyEnable
		slot10 = false
		slot11 = slot6

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-28, warpins: 2 ---
		slot7 = self
		slot7 = slot7.meteorologyTime
		slot8 = nil
		slot7[slot3] = slot8
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 29-31, warpins: 1 ---
		slot6 = self
		slot6 = slot6.meteorologyTime
		slot6[slot3] = slot5

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-33, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #7


		--- BLOCK #7 34-34, warpins: 1 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.meteorologyTimer = slot1

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.startMeteorologyTimer = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.impactObjs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.RemoveInstanceToCache
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot3 = slot0.impactObjs
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_ActionMeteorSandbox"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot17.onEnterMeteorArea = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getCurBlockAreaId
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getWeatherByAreaId
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17.getWeather = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSpacePhase
	slot5 = slot2.sceneId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot3 = SceneData
	slot4 = slot2.sceneId
	slot3 = slot3[slot4]
	slot3 = slot3.forceWeatherType
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.isSpaceOwner
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getWeatherByAreaId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	return slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-35, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 4 ---
	slot3 = slot0.weatherInfoForecast
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-44, warpins: 2 ---
	slot3 = slot0.weatherInfoForecast
	slot3 = slot3[slot1]
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #12 ---

	if slot4 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-49, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-52, warpins: 2 ---
	slot4 = slot3[1]
	slot4 = slot4.weatherId

	return slot4
	--- END OF BLOCK #14 ---



end

slot17.getWeatherByAreaId = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getCurBlockAreaId
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getAreaMeteorology
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17.getMeteorology = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isSpaceOwner
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getAreaMeteorology
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 4 ---
	slot3 = slot0.meteorologyInfoMap
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot3 = slot0.meteorologyInfoMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-34, warpins: 2 ---
	slot3 = slot0.meteorologyInfoMap
	slot3 = slot3[slot1]
	slot3 = slot3.endTime
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #8 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-40, warpins: 2 ---
	slot3 = slot0.meteorologyInfoMap
	slot3 = slot3[slot1]
	slot3 = slot3.meteorologyId

	return slot3
	--- END OF BLOCK #10 ---



end

slot17.getAreaMeteorology = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isSpaceOwner
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getAreaMeteorologyEndTime
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 4 ---
	slot3 = slot0.meteorologyInfoMap
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot3 = slot0.meteorologyInfoMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-31, warpins: 2 ---
	slot3 = slot0.meteorologyInfoMap
	slot3 = slot3[slot1]
	slot3 = slot3.endTime

	return slot3
	--- END OF BLOCK #8 ---



end

slot17.getAreaMeteorologyEndTime = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.impactObjs
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.RemoveInstanceToCache
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = {}
	slot0.impactObjs = slot1

	return
	--- END OF BLOCK #3 ---



end

slot17.RPC_SC_ResetMeteor = slot18

return slot17
--- END OF BLOCK #0 ---



