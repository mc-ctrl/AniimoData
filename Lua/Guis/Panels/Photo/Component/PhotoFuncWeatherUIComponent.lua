--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoFuncWeatherUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotoFuncWeatherUIComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.weather_data"
slot5 = slot5(slot7)
slot6 = {}
slot7 = {
	controlId = 0,
	id = 1
}
slot6[1] = slot7
slot7 = {
	controlId = 1,
	id = 2
}
slot6[2] = slot7
slot7 = {
	controlId = 2,
	id = 3
}
slot6[3] = slot7
slot7 = {
	controlId = 3,
	id = 4
}
slot6[4] = slot7
slot3.WeatherConfig = slot6
slot6 = {}
slot7 = {
	controlId = 4
}
slot8 = slot4.TimePeriod
slot8 = slot8.Morning
slot7.id = slot8
slot6[1] = slot7
slot7 = {
	controlId = 5
}
slot8 = slot4.TimePeriod
slot8 = slot8.Day
slot7.id = slot8
slot6[2] = slot7
slot7 = {
	controlId = 6
}
slot8 = slot4.TimePeriod
slot8 = slot8.Dusk
slot7.id = slot8
slot6[3] = slot7
slot7 = {
	controlId = 7
}
slot8 = slot4.TimePeriod
slot8 = slot8.Night
slot7.id = slot8
slot6[4] = slot7
slot3.TimeConfig = slot6

slot6 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.preset
	slot0.preset = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.onCtor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listWeatherUList"
	slot1 = slot1(slot3, slot4)
	slot0.listWeatherUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTimeUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTimeUList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getCurBlockAreaId
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getWeatherByAreaId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.lastWeatherId = slot2
	slot2 = slot0.lastWeatherId
	slot0.curWeatherId = slot2
	slot2 = pg
	slot2 = slot2.timePeriod
	slot0.lastTimePeriod = slot2
	slot2 = slot0.lastTimePeriod
	slot0.curTimePeriod = slot2
	slot2 = slot0.listWeatherUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.id

		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Weather"
		slot7 = slot2.controlId

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listWeatherUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.id

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot2 = nil
		slot3 = slot1.id
		slot4 = self
		slot4 = slot4.curWeatherId
		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot3 = self
		slot2 = slot3.lastWeatherId
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-14, warpins: 1 ---
		slot2 = slot1.id
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-20, warpins: 2 ---
		slot3 = self
		slot3.curWeatherId = slot2
		slot3 = WeatherData
		slot3 = slot3[slot2]
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 21-26, warpins: 1 ---
		slot4 = appFacade
		slot4 = slot4.pipelineManager
		slot6 = slot4
		slot4 = slot4.TrySetWeatherProfile
		slot7 = slot3.weatherPrefab

		slot4(slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-30, warpins: 2 ---
		slot4 = self
		slot5 = nil
		slot4.preset = slot5

		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.listTimeUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.id

		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Weather"
		slot7 = slot2.controlId

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listTimeUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.id

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-15, warpins: 2 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.hideLight

		slot2(slot4)

		slot2 = nil
		slot3 = slot1.id
		slot4 = self
		slot4 = slot4.curTimePeriod
		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-18, warpins: 1 ---
		slot3 = self
		slot2 = slot3.lastWeatherId
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 19-19, warpins: 1 ---
		slot2 = slot1.id
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-36, warpins: 2 ---
		slot3 = self
		slot3.curTimePeriod = slot2
		slot3 = pg
		slot3 = slot3.space
		slot5 = slot3
		slot3 = slot3.setTimePeriodClient
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.tryTriggerAllPetsAction

		slot3(slot5)

		slot3 = self
		slot4 = nil
		slot3.preset = slot4

		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.preset
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyPreset
	slot5 = slot0.preset

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-41, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.lastWeatherId
	slot2 = slot0.curWeatherId
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = WeatherData
	slot2 = slot0.lastWeatherId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot2 = appFacade
	slot2 = slot2.pipelineManager
	slot4 = slot2
	slot2 = slot2.TrySetWeatherProfile
	slot5 = slot1.weatherPrefab

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-28, warpins: 1 ---
	slot2 = appFacade
	slot2 = slot2.pipelineManager
	slot4 = slot2
	slot2 = slot2.TrySetWeatherProfile
	slot5 = WeatherData
	slot5 = slot5[1]
	slot5 = slot5.weatherPrefab

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 3 ---
	slot1 = slot0.lastTimePeriod
	slot2 = slot0.curTimePeriod
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.setTimePeriodClient
	slot4 = slot0.lastTimePeriod

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.onDestroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.WeatherConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-27, warpins: 1 ---
	slot2 = slot0.listWeatherUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listWeatherUList
	slot4 = slot2
	slot2 = slot2.DeselectAll

	slot2(slot4)

	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.TimeConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-30, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-43, warpins: 1 ---
	slot2 = slot0.listTimeUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listTimeUList
	slot4 = slot2
	slot2 = slot2.DeselectAll

	slot2(slot4)

	slot2 = true
	slot0.haveRefreshed = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 2 ---
	slot1 = slot0.listWeatherUList
	slot1 = slot1.itemData
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 50-53, warpins: 1 ---
	slot7 = slot6.id
	slot8 = slot0.curWeatherId
	--- END OF BLOCK #9 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-59, warpins: 1 ---
	slot7 = slot0.listWeatherUList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 60-61, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 62-67, warpins: 2 ---
	slot2 = slot0.listTimeUList
	slot2 = slot2.itemData
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 68-71, warpins: 1 ---
	slot8 = slot7.id
	slot9 = slot0.curTimePeriod
	--- END OF BLOCK #13 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-77, warpins: 1 ---
	slot8 = slot0.listTimeUList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 78-79, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot3.refreshUI = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.weatherId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot0.curWeatherId = slot2
	slot3 = WeatherData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot4 = appFacade
	slot4 = slot4.pipelineManager
	slot6 = slot4
	slot4 = slot4.TrySetWeatherProfile
	slot7 = slot3.weatherPrefab

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 3 ---
	slot3 = slot1.timeId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot0.curTimePeriod = slot3
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.setTimePeriodClient
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.applyPreset = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.curWeatherId
	slot1.weatherId = slot2
	slot2 = slot0.curTimePeriod
	slot1.timeId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.saveToPreset = slot6

return slot3
--- END OF BLOCK #0 ---



