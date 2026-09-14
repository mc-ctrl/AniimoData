--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = slot1.getLogger
slot4 = "DialogueItemCmd"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.scene_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Core.SystemBase"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.weather_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.SandboxConst"
slot14 = slot14(slot16)
slot15 = slot3.LightClass
slot17 = "WeatherSystem"
slot18 = slot8
slot15 = slot15(slot17, slot18)

slot16 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = 1
	slot0.sunWeatherId = slot1
	slot1 = {}
	slot0.todTimes = slot1
	slot1 = nil
	slot0.clientWeatherOverride = slot1
	slot1 = nil
	slot0.lastServerWeatherId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.onCtor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onInit
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onClear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onInit = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.onClear = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshWeather
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshTideState

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onSceneLoaded = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.initTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.initTimer

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 0.5

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.getCurBlockAreaId
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.me
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #2 12-20, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getWeatherByAreaId
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = 0
		--- END OF BLOCK #2 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #3 21-24, warpins: 1 ---
		slot2 = self
		slot2 = slot2.clientWeatherOverride
		--- END OF BLOCK #3 ---

		if slot2 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-32, warpins: 1 ---
		slot2 = appFacade
		slot2 = slot2.pipelineManager
		slot4 = slot2
		slot2 = slot2.TrySetWeatherProfile
		slot5 = WeatherData
		slot5 = slot5[slot1]
		slot5 = slot5.weatherPrefab

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-38, warpins: 2 ---
		slot2 = pairs
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.meteorDict
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 39-40, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot6 == 1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 41-46, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.me
		slot9 = slot7
		slot7 = slot7.CreateImpactObj
		slot10 = slot5

		slot7(slot9, slot10)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 47-48, warpins: 3 ---
		--- END OF BLOCK #8 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #6
		GO OUT TO BLOCK #9


		--- BLOCK #9 49-57, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getAreaMeteorology
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot3 = 0
		--- END OF BLOCK #9 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 58-74, warpins: 1 ---
		slot3 = appFacade
		slot3 = slot3.pipelineManager
		slot5 = slot3
		slot3 = slot3.TrySetAuroraState
		slot6 = true

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.recordMeteorologyTime

		slot3(slot5)

		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.startMeteorologyTimer

		slot3(slot5)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 75-80, warpins: 1 ---
		slot3 = appFacade
		slot3 = slot3.pipelineManager
		slot5 = slot3
		slot3 = slot3.TrySetAuroraState
		slot6 = false

		slot3(slot5, slot6)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 81-92, warpins: 2 ---
		slot3 = facade
		slot5 = slot3
		slot3 = slot3.SendMessageCommand
		slot6 = MessageName
		slot6 = slot6.WEATHER_REFRESH
		slot7 = {}
		slot7.blockAreaId = slot0

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.blockTimer
		--- END OF BLOCK #12 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 93-97, warpins: 1 ---
		slot3 = TimerManager
		slot3 = slot3.removeTimer
		slot5 = self
		slot5 = slot5.blockTimer

		slot3(slot5)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 98-105, warpins: 2 ---
		slot3 = self
		slot4 = TimerManager
		slot4 = slot4.addRepeatTimer
		slot6 = 1

		slot7 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.map
			slot2 = slot0
			slot0 = slot0.getCurBlockAreaId
			slot0 = slot0(slot2)
			slot1 = self
			slot1 = slot1.lastBlockId
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #1 11-14, warpins: 1 ---
			slot1 = self
			slot1 = slot1.lastBlockId
			--- END OF BLOCK #1 ---

			if slot1 ~= slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #2 15-18, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #3 19-47, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.getWeatherByAreaId
			slot4 = self
			slot4 = slot4.lastBlockId
			slot1 = slot1(slot3, slot4)
			slot2 = pg
			slot2 = slot2.me
			slot4 = slot2
			slot2 = slot2.getWeatherByAreaId
			slot5 = slot0
			slot2 = slot2(slot4, slot5)
			slot3 = pg
			slot3 = slot3.me
			slot5 = slot3
			slot3 = slot3.getAreaMeteorology
			slot6 = self
			slot6 = slot6.lastBlockId
			slot3 = slot3(slot5, slot6)
			slot4 = pg
			slot4 = slot4.me
			slot6 = slot4
			slot4 = slot4.getAreaMeteorology
			slot7 = slot0
			slot4 = slot4(slot6, slot7)
			slot5 = 0
			--- END OF BLOCK #3 ---

			if slot1 > slot5 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 48-50, warpins: 1 ---
			slot5 = 0
			--- END OF BLOCK #4 ---

			if slot2 > slot5 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 51-52, warpins: 1 ---
			--- END OF BLOCK #5 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 53-54, warpins: 3 ---
			--- END OF BLOCK #6 ---

			if slot3 ~= slot4 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #7 55-58, warpins: 2 ---
			slot5 = self
			slot5 = slot5.clientWeatherOverride
			--- END OF BLOCK #7 ---

			if slot5 == nil then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 59-66, warpins: 1 ---
			slot5 = appFacade
			slot5 = slot5.pipelineManager
			slot7 = slot5
			slot5 = slot5.TrySetWeatherProfile
			slot8 = WeatherData
			slot8 = slot8[slot2]
			slot8 = slot8.weatherPrefab

			slot5(slot7, slot8)

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 67-88, warpins: 2 ---
			slot5 = facade
			slot7 = slot5
			slot5 = slot5.SendMessageCommand
			slot8 = MessageName
			slot8 = slot8.WEATHER_REFRESH
			slot9 = {}
			slot9.blockAreaId = slot0

			slot5(slot7, slot8, slot9)

			slot5 = {}
			slot5.weatherId = slot2
			slot6 = facade
			slot8 = slot6
			slot6 = slot6.sendLuaEvent
			slot9 = pg
			slot9 = slot9.me
			slot9 = slot9.id
			slot10 = SandboxConst
			slot10 = slot10.COMMON_EVENT
			slot10 = slot10.CURRENT_AREA_WEATHER_REFRESH
			slot9 = slot9 .. slot10
			slot10 = slot5

			slot6(slot8, slot9, slot10)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 89-91, warpins: 5 ---
			slot1 = self
			slot1.lastBlockId = slot0

			return
			--- END OF BLOCK #10 ---



		end

		slot4 = slot4(slot6, slot7)
		slot3.blockTimer = slot4
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #15 106-124, warpins: 1 ---
		slot2 = appFacade
		slot2 = slot2.pipelineManager
		slot4 = slot2
		slot2 = slot2.TrySetWeatherProfile
		slot5 = WeatherData
		slot6 = self
		slot6 = slot6.sunWeatherId
		slot5 = slot5[slot6]
		slot5 = slot5.weatherPrefab

		slot2(slot4, slot5)

		slot2 = Utils
		slot2 = slot2.isSpaceCatchRogueDungeon
		slot4 = Utils
		slot4 = slot4.getSpaceType
		slot6 = sceneId
		MULTRES = slot4(slot6)
		slot2 = slot2(MULTRES)
		--- END OF BLOCK #15 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 125-131, warpins: 1 ---
		slot2 = appFacade
		slot2 = slot2.pipelineManager
		slot4 = slot2
		slot2 = slot2.TrySetAuroraState
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 132-137, warpins: 1 ---
		slot2 = appFacade
		slot2 = slot2.pipelineManager
		slot4 = slot2
		slot2 = slot2.TrySetAuroraState
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 138-138, warpins: 3 ---
		return
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 139-139, warpins: 2 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.initTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot15.refreshWeather = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = WeatherData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.clientWeatherOverride
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getCurBlockAreaId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getWeatherByAreaId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot0.lastServerWeatherId = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-49, warpins: 4 ---
	slot0.clientWeatherOverride = slot1
	slot3 = appFacade
	slot3 = slot3.pipelineManager
	slot5 = slot3
	slot3 = slot3.TrySetWeatherProfile
	slot6 = slot2.weatherPrefab

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #12 ---



end

slot15.setClientWeather = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clientWeatherOverride

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = nil
	slot0.clientWeatherOverride = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getCurBlockAreaId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getWeatherByAreaId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 2 ---
	slot3 = slot0.sunWeatherId
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-44, warpins: 3 ---
	slot4 = WeatherData
	slot4 = slot4[slot3]
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-50, warpins: 1 ---
	slot5 = appFacade
	slot5 = slot5.pipelineManager
	slot7 = slot5
	slot5 = slot5.TrySetWeatherProfile
	slot8 = slot4.weatherPrefab

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-53, warpins: 2 ---
	slot5 = nil
	slot0.lastServerWeatherId = slot5

	return
	--- END OF BLOCK #13 ---



end

slot15.resetClientWeather = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.blockTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.blockTimer

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot0.initTimer
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.initTimer

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onSceneUnloaded = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0.todTimes
	slot7 = {}
	slot7.key = slot1
	slot7.enable = slot2
	slot7.hour = slot3
	slot7.min = slot4
	slot7.timePeriod = slot5
	slot8 = Const
	slot8 = slot8.TOD_TIME_KEY_PRIORITY
	slot8 = slot8[slot1]
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot8 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot7.priority = slot8
	slot6[slot1] = slot7
	slot8 = slot0
	slot6 = slot0.getCurTodTime
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot7 = xpcall

	slot9 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.changeTodTime
		slot3 = curTodTime
		slot3 = slot3.hour
		slot4 = curTodTime
		slot4 = slot4.min
		slot5 = curTodTime
		slot5 = slot5.timePeriod

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = debug
	slot10 = slot10.traceback
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 37-43, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-52, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "%s onRenderTimePeriodChange failed, %s"
	slot15 = slot0
	slot13 = slot0.repr
	slot13 = slot13(slot15)
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 6 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.setTodTime = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = SceneData
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.sceneId
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot5 = slot4.file
	slot6 = ClientConst
	slot6 = slot6.TodScene
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot6 = ClientConst
	slot6 = slot6.TodSceneSceneId
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.sceneId
	slot6 = slot6[slot7]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot7 = ClientConst
	slot7 = slot7.SetTime
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-36, warpins: 1 ---
	slot7 = appFacade
	slot7 = slot7.pipelineManager
	slot9 = slot7
	slot7 = slot7.OnChangeTime
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = true

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-45, warpins: 1 ---
	slot7 = appFacade
	slot7 = slot7.pipelineManager
	slot9 = slot7
	slot7 = slot7.OnChangeTime
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = false

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.changeTodTime = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = pairs
	slot4 = slot0.todTimes
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.enable
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot7 = slot6.priority
	slot8 = slot1.priority
	--- END OF BLOCK #3 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot1 = slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-18, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot15.getCurTodTime = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.pipelineManager
	slot3 = slot1
	slot1 = slot1.TrySetWeatherProfile
	slot4 = WeatherData
	slot4 = slot4[1]
	slot4 = slot4.weatherPrefab

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.backToHome = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = pairs
	slot6 = slot1
	slot4 = slot1.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 17-20, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = slot1.id
	--- END OF BLOCK #3 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-30, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot8 = Utils
	slot8 = slot8.isMainPlayer
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot1 = slot7

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-34, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-36, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-45, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getTideStateId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.sceneId

	--- END OF BLOCK #10 ---

	if slot3 ~= 3003 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-56, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.TIDE_STATES
	slot3 = slot3.HIGH_TIDE
	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-67, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.GameApp
	slot3 = slot3.Sandbox
	slot3 = slot3.SandboxUtils
	slot3 = slot3.SetOceanHeight
	slot5 = true
	slot6 = 3

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 68-77, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.GameApp
	slot3 = slot3.Sandbox
	slot3 = slot3.SandboxUtils
	slot3 = slot3.SetOceanHeight
	slot5 = false
	slot6 = 3

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot15.refreshTideState = slot16

return slot15
--- END OF BLOCK #0 ---



