--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.map_block_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.weather_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.map_area_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.map_area_to_small_area"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.map_small_area_id_to_index"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.meteorology_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.RedDotConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Map.MapHelper"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Utils.MapUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.HotkeyConst"
slot18 = slot18(slot20)
slot19 = slot0.LightClass
slot21 = "MapPetAreaComponent"
slot22 = slot1
slot19 = slot19(slot21, slot22)

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot0.lastNotReachTipAreaId = slot2
	slot2 = 0
	slot0.lastNotReachTipTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.onCtor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.weatherTaskContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = MapUtils
	slot1 = slot1.renderWeatherIcon
	slot3 = nil
	slot4 = slot0.weatherTaskContainer
	slot5 = nil
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = nil
	slot0.weatherTaskContainer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.destroy = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.timeStampToUtcString
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = UIConst
	slot5 = slot5.TargetTimeType
	slot5 = slot5.Short
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot3 = slot0.weatherText
	slot4 = "  "
	slot5 = slot2
	slot3 = slot3 .. slot4 .. slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtNameUBaseText
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot19.RefreshWeatherTime = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lastSmallAreaId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #2 5-12, warpins: 1 ---
	slot1 = slot0.lastSmallAreaId
	slot2 = false
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.weatherInfoForecast
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getWeatherData
	slot7 = slot1
	slot4, slot5, slot6 = slot4(slot6, slot7)
	slot7 = slot3[1]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-33, warpins: 1 ---
	slot8 = WeatherData
	slot9 = slot7.weatherId
	slot8 = slot8[slot9]
	slot9 = slot8.picture
	slot10 = slot8.name
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getAreaMeteorology
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #4 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot12 = MeteorologyData
	slot12 = slot12[slot11]
	slot9 = slot12.picture
	slot12 = MeteorologyData
	slot12 = slot12[slot11]
	slot10 = slot12.name
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-61, warpins: 2 ---
	slot12 = slot0.imgPicUImage
	slot12.url = slot9
	slot12 = ClientTextUtils
	slot12 = slot12.getLocalizationText
	slot14 = slot10
	slot12 = slot12(slot14)
	slot13 = LuaUIUtils
	slot13 = slot13.timePeriodToUtcString
	slot15 = slot5.weatherInfo
	slot15 = slot15.time
	slot16 = UIConst
	slot16 = slot16.TargetTimeType
	slot16 = slot16.Short
	slot13 = slot13(slot15, slot16)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.textWeatherTextPlus
	slot17 = slot12
	slot18 = " | "
	slot19 = slot13
	slot17 = slot17 .. slot18 .. slot19

	slot14(slot16, slot17)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-67, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.meteorologyInfoMap
	slot8 = slot8[slot1]
	--- END OF BLOCK #7 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 68-75, warpins: 1 ---
	slot6 = 1
	slot8 = {}
	slot9 = {}
	slot10 = MapBlockConfigData
	slot10 = slot10[slot1]
	slot10 = slot10.aurora
	--- END OF BLOCK #8 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 76-80, warpins: 1 ---
	slot2 = true
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 81-90, warpins: 1 ---
	slot16 = {}
	slot16.smallAreaId = slot1
	slot16.petPrototypeId = slot15
	slot17 = LuaUIUtils
	slot17 = slot17.checkPetCatch
	slot19 = slot1
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #10 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 91-95, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.PetInfoState
	slot17 = slot17.Catch
	slot16.state = slot17
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 96-102, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.checkPetFind
	slot19 = slot1
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 103-107, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.PetInfoState
	slot17 = slot17.Find
	slot16.state = slot17
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 108-114, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.checkFriendCatch
	slot19 = slot1
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 115-125, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.PetInfoState
	slot17 = slot17.FriendCatch
	slot16.state = slot17
	slot17 = LuaUIUtils
	slot17 = slot17.getLatestCatchFriendId
	slot19 = slot1
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	slot16.friendId = slot17
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 126-129, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.PetInfoState
	slot17 = slot17.None
	slot16.state = slot17
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 130-135, warpins: 4 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot8
	slot20 = slot14
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 136-137, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #10
	GO OUT TO BLOCK #19


	--- BLOCK #19 138-139, warpins: 2 ---
	slot9.pets = slot8
	slot5.weatherInfo = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 140-147, warpins: 2 ---
	slot8 = slot0.regionalWeather
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "RegionalWeather"
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #20 ---

	if slot6 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 148-156, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.textUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PET_APPEAR_TIP_1"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 157-158, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot6 == 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 159-167, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.textUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PET_APPEAR_TIP_2"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 168-169, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot6 == 2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 170-177, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.textUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PET_APPEAR_TIP_3"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 178-179, warpins: 4 ---
	--- END OF BLOCK #26 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 180-181, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot6 == 2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 182-183, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot6 == 1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 184-192, warpins: 1 ---
	slot8 = slot0.listPetHeadUList

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderMapPetList
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot8 = smallAreaId

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot9
	slot8 = slot0.listPetHeadUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot5.weatherInfo
	slot11 = slot11.pets

	slot8(slot10, slot11)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 193-200, warpins: 2 ---
	slot8 = slot0.listWeatherUList

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot4 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot4 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 8-22, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textTextPlus"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.title

		slot5(slot7, slot8)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Status"
		slot9 = slot2.isToday
		--- END OF BLOCK #1 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 23-24, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 25-25, warpins: 1 ---
		slot9 = 0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-27, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #5 28-62, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textTextPlus"
		slot4 = slot4(slot6, slot7)
		slot5 = LuaUIUtils
		slot5 = slot5.timePeriodToUtcString
		slot7 = slot2.weatherInfo
		slot7 = slot7.time
		slot8 = UIConst
		slot8 = slot8.TargetTimeType
		slot8 = slot8.Short
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot5

		slot6(slot8, slot9)

		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "imageWeatherUImage"
		slot6 = slot6(slot8, slot9)
		slot7 = WeatherData
		slot8 = slot2.weatherInfo
		slot8 = slot8.weatherId
		slot7 = slot7[slot8]
		slot7 = slot7.icon
		slot8 = pg
		slot8 = slot8.space
		slot10 = slot8
		slot8 = slot8.getAreaMeteorology
		slot11 = slot2.smallAreaId
		slot8 = slot8(slot10, slot11)
		slot9 = slot2.index
		--- END OF BLOCK #5 ---

		if slot9 == 1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 63-65, warpins: 1 ---
		slot9 = 0
		--- END OF BLOCK #6 ---

		if slot8 > slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 66-68, warpins: 1 ---
		slot9 = MeteorologyData
		slot9 = slot9[slot8]
		slot7 = slot9.icon
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 69-91, warpins: 3 ---
		slot6.url = slot7
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "listPetHeadUList"
		slot9 = slot9(slot11, slot12)

		slot10 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderMapPetList
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2
			slot8 = smallAreaId

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot9.luaRenderItem = slot10
		slot12 = slot9
		slot10 = slot9.SetList
		slot13 = slot2.weatherInfo
		slot13 = slot13.pets

		slot10(slot12, slot13)

		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "petHeadRectTransform"
		slot10 = slot10(slot12, slot13)
		slot11 = slot10.gameObject
		slot13 = slot11
		slot11 = slot11.SetActiveEx
		slot14 = slot2.weatherInfo
		slot14 = slot14.pets
		--- END OF BLOCK #8 ---

		if slot14 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 92-97, warpins: 1 ---
		slot14 = slot2.weatherInfo
		slot14 = slot14.pets
		slot14 = #slot14
		slot15 = 0
		--- END OF BLOCK #9 ---

		if slot14 <= slot15 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 98-99, warpins: 2 ---
		slot14 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 100-100, warpins: 1 ---
		slot14 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 101-104, warpins: 2 ---
		slot11(slot13, slot14)

		slot11 = slot2.index
		--- END OF BLOCK #12 ---

		if slot11 == 1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 105-122, warpins: 1 ---
		slot13 = slot0
		slot11 = slot0.GetComponent
		slot14 = "UButton"
		slot11 = slot11(slot13, slot14)
		slot14 = slot11
		slot12 = slot11.TryChangePage
		slot15 = "Status"
		slot16 = 1

		slot12(slot14, slot15, slot16)

		slot14 = slot3
		slot12 = slot3.GetRefValue
		slot15 = "uINodeMapWeather1Animation"
		slot12 = slot12(slot14, slot15)
		slot13 = UIUtils
		slot13 = slot13.PlayAnimation
		slot15 = slot12
		slot16 = "VX_Node_Map_Weather1_Swipe"

		slot13(slot15, slot16)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 123-123, warpins: 3 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot8.luaRenderItem = slot9
	slot8 = slot0.listWeatherUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot4

	slot8(slot10, slot11)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 201-233, warpins: 3 ---
	slot4 = slot0.btnfocusUButton
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.btnfocusUButton

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.showWeatherTips
		slot1 = not slot1
		slot0.showWeatherTips = slot1
		slot0 = self
		slot0 = slot0.showWeatherTips
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 10-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.labelTipsRectTransform
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = self
		slot3 = slot3.showWeatherTips

		slot0(slot2, slot3)

		slot0 = {}
		slot1 = 2
		slot2 = 4
		slot3 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-37, warpins: 2 ---
		slot5 = WeatherData
		slot5 = slot5[slot4]
		slot6 = {}
		slot6.id = slot4
		slot7 = slot5.icon
		slot6.icon = slot7
		slot7 = false
		slot6.select = slot7
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.weatherSubscription
		slot8 = smallAreaId
		slot7 = slot7[slot8]
		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 38-45, warpins: 1 ---
		slot7 = pairs
		slot9 = pg
		slot9 = slot9.me
		slot9 = slot9.weatherSubscription
		slot10 = smallAreaId
		slot9 = slot9[slot10]
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 46-47, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot11 == slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 48-50, warpins: 1 ---
		slot12 = true
		slot6.select = slot12
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 51-52, warpins: 2 ---
		--- END OF BLOCK #6 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #4
		GO OUT TO BLOCK #7


		--- BLOCK #7 53-59, warpins: 3 ---
		slot7 = table
		slot7 = slot7.insert
		slot9 = slot0
		slot10 = slot4 - 1
		slot11 = slot6

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #7 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #2
		GO OUT TO BLOCK #8

		--- BLOCK #8 60-77, warpins: 1 ---
		slot1 = self
		slot1 = slot1.listLabelUList

		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-28, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtNameUSDFText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "iconUImage"
			slot5 = slot5(slot7, slot8)
			slot6 = ClientTextUtils
			slot6 = slot6.setTextWithId
			slot8 = slot4
			slot9 = WeatherData
			slot10 = slot2.id
			slot9 = slot9[slot10]
			slot9 = slot9.name

			slot6(slot8, slot9)

			slot6 = slot2.icon
			slot5.url = slot6
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "Status"
			slot10 = slot2.select
			--- END OF BLOCK #0 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 29-30, warpins: 1 ---
			slot10 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 31-31, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 32-36, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			slot6 = function()
				--- BLOCK #0 1-9, warpins: 1 ---
				slot0 = data
				slot0 = slot0.select
				slot0 = not slot0
				slot1 = button
				slot3 = slot1
				slot1 = slot1.TryChangePage
				slot4 = "Status"
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 10-11, warpins: 1 ---
				slot5 = 1
				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 12-12, warpins: 1 ---
				slot5 = 0

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 13-20, warpins: 2 ---
				slot1(slot3, slot4, slot5)

				slot1 = data
				slot1.select = slot0
				slot1 = {}
				slot2 = pairs
				slot4 = tipsData
				slot2, slot3, slot4 = slot2(slot4)
				--- END OF BLOCK #3 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #6


				--- BLOCK #4 21-23, warpins: 1 ---
				slot7 = slot6.select
				--- END OF BLOCK #4 ---

				slot7 = if slot7 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 24-28, warpins: 1 ---
				slot7 = table
				slot7 = slot7.insert
				slot9 = slot1
				slot10 = slot6.id

				slot7(slot9, slot10)

				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 29-30, warpins: 3 ---
				--- END OF BLOCK #6 ---

				for slot5, slot6 in slot2, slot3, slot4
				LOOP BLOCK #4
				GO OUT TO BLOCK #7


				--- BLOCK #7 31-39, warpins: 1 ---
				slot2 = pg
				slot2 = slot2.me
				slot4 = slot2
				slot2 = slot2.serverMsg
				slot5 = "RPC_CS_SubscribeWeather"
				slot6 = smallAreaId
				slot7 = slot1

				slot2(slot4, slot5, slot6, slot7)

				return
				--- END OF BLOCK #7 ---



			end

			slot0.luaClick = slot6

			return
			--- END OF BLOCK #3 ---



		end

		slot1.luaRenderItem = slot2
		slot1 = self
		slot1 = slot1.listLabelUList
		slot3 = slot1
		slot1 = slot1.SetList
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = UIUtils
		slot1 = slot1.PlayAnimation
		slot3 = self
		slot3 = slot3.labelTipsAnimation
		slot4 = "VX_Node_Map_PetArea_Float_Tips_In"

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.listLabelUList
			slot2 = slot0
			slot0 = slot0.RefreshList

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 78-84, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.labelTipsAnimation
		slot3 = "VX_Node_Map_PetArea_Float_Tips_Out"

		slot4 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.labelTipsRectTransform
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = self
			slot3 = slot3.showWeatherTips

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 85-93, warpins: 2 ---
		slot0 = self
		slot0 = slot0.buttonEmptyUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = self
		slot3 = slot3.showWeatherTips

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #10 ---



	end

	slot4.luaClick = slot5
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.FUNC_MENU_MAP_WEATHER_ICON
	slot7 = slot0.buttonIconWeatherUButton
	slot8 = slot2
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.POINT

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.iconWeatherRectTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.hasSpecialPetInArea
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 234-234, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot19.RefreshWeather = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petAreaFloatUComponent
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshConsoleBarState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setAreaHighLight
	slot4 = -1

	slot1(slot3, slot4)

	slot1 = slot0.weatherTimer
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.weatherTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-30, warpins: 3 ---
	slot1 = nil
	slot0.smallAreaCfg = slot1
	slot1 = nil
	slot0.smallAreaId = slot1

	return
	--- END OF BLOCK #3 ---



end

slot19.closePanel = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.mapAreaOverlayComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.mapAreaOverlayComponent
	slot4 = slot2
	slot2 = slot2.setSelected
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.setAreaHighLight = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 8-16, warpins: 1 ---
	slot5, slot6 = nil
	slot7 = ClientUtils
	slot7 = slot7.getAdaptionPlatform
	slot7 = slot7()
	slot8 = UIConst
	slot8 = slot8.PLATFORM
	slot8 = slot8.Mobile
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.getPointerPos
	slot11 = slot1.position
	slot8, slot9 = slot8(slot10, slot11)
	slot6 = slot9
	slot5 = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-29, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.PLATFORM
	slot8 = slot8.Console
	--- END OF BLOCK #5 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-37, warpins: 1 ---
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.getPointerPos
	slot11 = slot1.position
	slot8, slot9 = slot8(slot10, slot11)
	slot6 = slot9
	slot5 = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-45, warpins: 1 ---
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.getPointerPos
	slot11 = UnityInput
	slot11 = slot11.mousePosition
	slot8, slot9 = slot8(slot10, slot11)
	slot6 = slot9
	slot5 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-63, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.convertSceneId
	slot11 = slot0.ctrl
	slot11 = slot11.sceneId
	slot8 = slot8(slot10, slot11)
	slot9 = MapHelper
	slot9 = slot9.getAllChildrenScene
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot5
	slot11 = slot6
	slot12 = pairs
	slot14 = slot9
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 64-69, warpins: 1 ---
	slot17 = MapHelper
	slot17 = slot17.getMapOffsetUI
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #9 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-73, warpins: 1 ---
	slot18 = slot17[1]
	slot10 = slot5 - slot18
	slot18 = slot17[2]
	slot11 = slot6 - slot18
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-87, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.map
	slot20 = slot18
	slot18 = slot18.inWhichBlock
	slot21 = slot16
	slot22 = true
	slot23 = {}
	slot23.x = slot10
	slot23.y = slot11
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot4 = slot18
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 88-88, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 89-90, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 91-91, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 92-95, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot4 = slot5.curBlockId
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-97, warpins: 4 ---
	--- END OF BLOCK #16 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 98-100, warpins: 1 ---
	slot5 = slot0.smallAreaId
	--- END OF BLOCK #17 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-101, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #19 102-106, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.closePanel

	slot5(slot7)

	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 107-107, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #21 108-115, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getAreaFirstInData
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #22 116-119, warpins: 1 ---
	slot5 = Time
	slot5 = slot5.realSecondCache
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 120-120, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 121-123, warpins: 2 ---
	slot6 = slot0.lastNotReachTipAreaId
	--- END OF BLOCK #24 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 124-126, warpins: 1 ---
	slot6 = slot0.lastNotReachTipTime
	--- END OF BLOCK #25 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 127-127, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 128-131, warpins: 2 ---
	slot6 = slot5 - slot6
	slot7 = 1
	--- END OF BLOCK #27 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 132-133, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 134-134, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 135-136, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 137-146, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_AREA_NOT_REACH"
	MULTRES = slot9(slot11)

	slot7(MULTRES)

	slot0.lastNotReachTipAreaId = slot4
	slot0.lastNotReachTipTime = slot5
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 147-147, warpins: 2 ---
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #33 148-158, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.triggerEvent
	slot8 = "SFX_UI_Event_Map_AreaSelect"

	slot5(slot7, slot8)

	slot5 = MapBlockConfigData
	slot5 = slot5[slot4]
	--- END OF BLOCK #33 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 159-159, warpins: 1 ---
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #35 160-162, warpins: 1 ---
	slot6 = slot5.desc
	--- END OF BLOCK #35 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 163-163, warpins: 1 ---
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #37 164-168, warpins: 1 ---
	slot6 = MapAreaConfigData
	slot7 = slot5.mapAreaId
	slot6 = slot6[slot7]
	--- END OF BLOCK #37 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 169-169, warpins: 1 ---
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #39 170-381, warpins: 1 ---
	slot0.smallAreaCfg = slot5
	slot0.smallAreaId = slot4
	slot7 = slot0.ctrl
	slot7 = slot7.mapMarkFilterComponent
	slot9 = slot7
	slot7 = slot7.closePanel

	slot7(slot9)

	slot7 = slot0.view
	slot7 = slot7.locationInfo
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.sortFilterUComponent
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	slot7 = false
	slot0.chooseListClick = slot7
	slot7 = slot0.view
	slot7 = slot7.fakeCustomMarkUButton
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.petAreaFloatUComponent
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.refreshConsoleBarState

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.setAreaHighLight
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.petAreaFloatUComponent
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot0.objectReference = slot7
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "btnCloseUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "txtLvUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "txtNameUBaseText"
	slot10 = slot10(slot12, slot13)
	slot0.txtNameUBaseText = slot10
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "bgCloseUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "petAreaUComponent"
	slot11 = slot11(slot13, slot14)
	slot0.petAreaUComponent = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "regionalWeatherUComponent"
	slot11 = slot11(slot13, slot14)
	slot0.regionalWeather = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "scrollRectWeatherUScrollRect"
	slot11 = slot11(slot13, slot14)
	slot0.scrollRectWeatherUScrollRect = slot11
	slot11 = slot0.scrollRectWeatherUScrollRect
	slot11 = slot11.content
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "UList"
	slot11 = slot11(slot13, slot14)
	slot0.listWeatherUList = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "listPetHeadUList"
	slot11 = slot11(slot13, slot14)
	slot0.listPetHeadUList = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "listLabelUList"
	slot11 = slot11(slot13, slot14)
	slot0.listLabelUList = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "labelTipsRectTransform"
	slot11 = slot11(slot13, slot14)
	slot0.labelTipsRectTransform = slot11
	slot11 = false
	slot0.showWeatherTips = slot11
	slot11 = slot0.labelTipsRectTransform
	slot11 = slot11.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "btnfocusUButton"
	slot11 = slot11(slot13, slot14)
	slot0.btnfocusUButton = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "textWeatherTextPlus"
	slot11 = slot11(slot13, slot14)
	slot0.textWeatherTextPlus = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "txtNameTextPlus"
	slot11 = slot11(slot13, slot14)
	slot0.txtNameTextPlus = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "imgPicUImage"
	slot11 = slot11(slot13, slot14)
	slot0.imgPicUImage = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "labelTipsAnimation"
	slot11 = slot11(slot13, slot14)
	slot0.labelTipsAnimation = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "uINodeMapPetAreaFloatUComponent"
	slot11 = slot11(slot13, slot14)
	slot0.uINodeMapPetAreaFloatUComponent = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "buttonEmptyUButton"
	slot11 = slot11(slot13, slot14)
	slot0.buttonEmptyUButton = slot11
	slot11 = slot0.buttonEmptyUButton
	slot11 = slot11.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "buttonIconWeatherUButton"
	slot11 = slot11(slot13, slot14)
	slot0.buttonIconWeatherUButton = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "buttonIconMysticUButton"
	slot11 = slot11(slot13, slot14)
	slot0.buttonIconMysticUButton = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "iconWeatherRectTransform"
	slot11 = slot11(slot13, slot14)
	slot0.iconWeatherRectTransform = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "petListUList"
	slot11 = slot11(slot13, slot14)
	slot0.petListUList = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "txtNumUSDFText"
	slot11 = slot11(slot13, slot14)
	slot0.txtNumUSDFText = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "dadgeProgressUComponent"
	slot11 = slot11(slot13, slot14)
	slot0.dadgeProgressUComponent = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "weatherTransform"
	slot11 = slot11(slot13, slot14)
	slot0.weatherTransform = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "dadgeListUCentralList"
	slot11 = slot11(slot13, slot14)
	slot0.dadgeListUCentralList = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "textUSDFText"
	slot11 = slot11(slot13, slot14)
	slot0.textUSDFText = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "leftBtnUButton"
	slot11 = slot11(slot13, slot14)
	slot0.leftBtnUButton = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "rightBtnUButton"
	slot11 = slot11(slot13, slot14)
	slot0.rightBtnUButton = slot11
	slot11 = slot0.ctrl
	--- END OF BLOCK #39 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 382-385, warpins: 1 ---
	slot11 = slot0.ctrl
	slot11 = slot11.view
	--- END OF BLOCK #40 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 386-390, warpins: 1 ---
	slot11 = slot0.ctrl
	slot11 = slot11.view
	slot11 = slot11.consoleBarTransform
	--- END OF BLOCK #41 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 391-401, warpins: 1 ---
	slot11 = slot0.leftBtnUButton
	slot13 = slot11
	slot11 = slot11.SetHotkeyConsoleBarMultiPaths
	slot14 = "CONSOLE_BAR_CYCLE_BADGE_REWARD"
	slot15 = 8
	slot16 = {
		"Raw/GamepadLeftShoulder",
		"Raw/GamepadRightShoulder"
	}
	slot17, slot18 = nil
	slot19 = slot0.ctrl
	slot19 = slot19.view
	slot19 = slot19.consoleBarTransform

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 402-415, warpins: 4 ---
	slot0.lastSmallAreaId = slot4
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot5.areaName
	slot11 = slot11(slot13)
	slot0.weatherText = slot11
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.setting
	slot13 = slot11
	slot11 = slot11.getShowDebugId
	slot11 = slot11(slot13)
	--- END OF BLOCK #43 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 416-427, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s-%s"
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot5.areaName
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot4
	MULTRES = slot15(slot17)
	slot11 = slot11(slot13, slot14, MULTRES)
	slot0.weatherText = slot11
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 428-444, warpins: 2 ---
	slot11 = slot0.ctrl
	slot13 = slot11
	slot11 = slot11.startTimer

	slot14 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uINodeMapPetAreaFloatUComponent
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "Tab"
		slot0, slot1 = slot0(slot2, slot3)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.RefreshWeatherTime
		--- END OF BLOCK #0 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-13, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-14, warpins: 1 ---
		slot5 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-16, warpins: 2 ---
		slot2(slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot15 = 1
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot0.weatherTimer = slot11
	slot11 = slot0.uINodeMapPetAreaFloatUComponent
	slot13 = slot11
	slot11 = slot11.TryGetCurrentPage
	slot14 = "Tab"
	slot11, slot12 = slot11(slot13, slot14)
	slot15 = slot0
	slot13 = slot0.RefreshWeatherTime
	--- END OF BLOCK #45 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 445-446, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 447-447, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 448-533, warpins: 2 ---
	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0.RefreshWeather

	slot13(slot15)

	slot13 = slot0.uINodeMapPetAreaFloatUComponent

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "Tab" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-10, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.RefreshWeatherTime
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 11-12, warpins: 2 ---
		--- END OF BLOCK #3 ---

		if slot0 == "Tab" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 13-14, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot1 == 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-18, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.RefreshWeatherTime

		slot2(slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-19, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot13.luaTryChangePage = slot14

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot13

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot13
	slot13 = slot0.buttonIconWeatherUButton

	slot14 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.setRedDot
		slot2 = RedDotConst
		slot2 = slot2.RedDotPath
		slot2 = slot2.FUNC_MENU_MAP_WEATHER_ICON
		slot3 = self
		slot3 = slot3.buttonIconWeatherUButton
		slot4 = false
		slot5 = RedDotConst
		slot5 = slot5.RedDotStyle
		slot5 = slot5.POINT

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setInt
		slot3 = ClientConst
		slot3 = slot3.PrefKey
		slot3 = slot3.LastSelectMapPetTab
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14
	slot13 = slot0.buttonIconMysticUButton

	slot14 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.showWeatherTips = slot1
		slot0 = self
		slot0 = slot0.labelTipsRectTransform
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = self
		slot3 = slot3.showWeatherTips

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setInt
		slot3 = ClientConst
		slot3 = slot3.PrefKey
		slot3 = slot3.LastSelectMapPetTab
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14
	slot13 = slot0.buttonEmptyUButton

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.showWeatherTips
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-21, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.showWeatherTips = slot1
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.labelTipsAnimation
		slot3 = "VX_Node_Map_PetArea_Float_Tips_Out"

		slot4 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.labelTipsRectTransform
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = self
			slot3 = slot3.showWeatherTips

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.buttonEmptyUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot13.luaClick = slot14
	slot13 = slot0.petListUList

	slot14 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetChild
		slot6 = "List"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UList"
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot4 = slot4.petLists
		slot5 = slot1 + 1
		slot4[slot5] = slot3

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderMapPetList
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2
			slot8 = smallAreaId

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.luaRenderItem = slot4
		slot4 = slot1 + 1

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = ipairs
			slot2 = self
			slot2 = slot2.petLists
			slot0, slot1, slot2 = slot0(slot2)
			--- END OF BLOCK #0 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #1 6-8, warpins: 1 ---
			slot5 = index_
			--- END OF BLOCK #1 ---

			if slot3 ~= slot5 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-11, warpins: 1 ---
			slot7 = slot4
			slot5 = slot4.DeselectAll

			slot5(slot7)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 12-13, warpins: 3 ---
			--- END OF BLOCK #3 ---

			for slot3, slot4 in slot0, slot1, slot2
			LOOP BLOCK #1
			GO OUT TO BLOCK #4


			--- BLOCK #4 14-14, warpins: 1 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot3.luaClick = slot5
		slot7 = slot3
		slot5 = slot3.SetList
		slot8 = slot2.petInfo

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaRenderItem = slot14
	slot13 = MapHelper
	slot13 = slot13.getAreaRecommandLevel
	slot15 = slot4
	slot13, slot14 = slot13(slot15)
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot9
	slot18 = ClientTextUtils
	slot18 = slot18.formatShortLevelRange
	slot20 = slot13
	slot21 = slot14
	MULTRES = slot18(slot20, slot21)

	slot15(slot17, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.txtNumUSDFText
	slot20 = slot0
	slot18 = slot0.getSmallAreaPetProgressStr
	slot21 = slot4
	MULTRES = slot18(slot20, slot21)

	slot15(slot17, MULTRES)

	slot15 = MapUtils
	slot15 = slot15.renderDadgeProgress
	slot17 = slot0.dadgeProgressUComponent
	slot17 = slot17.transform
	slot19 = slot17
	slot17 = slot17.GetComponent
	slot20 = "ObjectReference"
	slot17 = slot17(slot19, slot20)
	slot18 = slot4
	slot19 = slot0.petAreaUComponent

	slot15(slot17, slot18, slot19)

	slot15 = MapUtils
	slot15 = slot15.renderWeatherIcon
	slot17 = nil
	slot18 = slot0.weatherTaskContainer
	slot19 = nil
	slot20 = true

	slot15(slot17, slot18, slot19, slot20)

	slot15 = {}
	slot0.weatherTaskContainer = slot15
	slot15 = MapUtils
	slot15 = slot15.renderWeatherIcon
	slot17 = slot4
	slot18 = slot0.weatherTaskContainer
	slot19 = slot0.weatherTransform

	slot15(slot17, slot18, slot19)

	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.map
	slot17 = slot15
	slot15 = slot15.getPetAreaRewardStateById
	slot18 = slot4
	slot15, slot16, slot17 = slot15(slot17, slot18)
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.setRedDot
	slot20 = RedDotConst
	slot20 = slot20.RedDotPath
	slot20 = slot20.FUNC_MENU_MAP_DISTRIBUTE_TAB_ICON
	slot21 = slot0.buttonIconMysticUButton
	--- END OF BLOCK #48 ---

	slot22 = if not slot15 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 534-535, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot22 = if not slot16 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 536-536, warpins: 1 ---
	slot22 = slot17
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 537-550, warpins: 3 ---
	slot23 = RedDotConst
	slot23 = slot23.RedDotStyle
	slot23 = slot23.REWARD

	slot18(slot20, slot21, slot22, slot23)

	slot18 = {}
	slot0.petLists = slot18
	slot18 = ClientUtils
	slot18 = slot18.getAdaptionPlatform
	slot18 = slot18()
	slot19 = UIConst
	slot19 = slot19.PLATFORM
	slot19 = slot19.Mobile
	--- END OF BLOCK #51 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 551-560, warpins: 1 ---
	slot19 = slot0.petListUList
	slot21 = slot19
	slot19 = slot19.SetList
	slot22 = LuaUIUtils
	slot22 = slot22.getSmallAreaPetData
	slot24 = slot4
	slot25 = {
		4,
		5,
		4,
		5,
		4,
		5,
		4,
		5,
		4,
		5,
		4,
		5
	}
	MULTRES = slot22(slot24, slot25)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 561-569, warpins: 1 ---
	slot19 = slot0.petListUList
	slot21 = slot19
	slot19 = slot19.SetList
	slot22 = LuaUIUtils
	slot22 = slot22.getSmallAreaPetData
	slot24 = slot4
	slot25 = {
		3,
		4,
		3,
		4,
		3,
		4,
		3,
		4,
		3,
		4,
		3,
		4
	}
	MULTRES = slot22(slot24, slot25)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 570-581, warpins: 2 ---
	slot19 = MapUtils
	slot19 = slot19.renderBadgeList
	slot21 = slot0.dadgeListUCentralList
	slot22 = slot4

	slot19(slot21, slot22)

	slot19 = MapUtils
	slot19 = slot19.getBadgeStageStatus
	slot21 = slot4
	slot19, slot20, slot21 = slot19(slot21)
	slot0.badgeStages = slot19
	--- END OF BLOCK #54 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 582-584, warpins: 1 ---
	slot22 = slot21 - 1
	--- END OF BLOCK #55 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 585-585, warpins: 2 ---
	slot22 = 0
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 586-597, warpins: 2 ---
	slot0.joystickCurIndex = slot22
	slot22 = slot0.leftBtnUButton

	slot23 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dadgeListUCentralList
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dadgeListUCentralList
		slot0 = slot0.gameObject
		slot0 = slot0.activeSelf
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 2 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-17, warpins: 2 ---
		slot0 = self
		slot0 = slot0.joystickCurIndex
		slot1 = 0
		--- END OF BLOCK #3 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-19, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-34, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.joystickCurIndex
		slot1 = slot1 - 1
		slot0.joystickCurIndex = slot1
		slot0 = MapUtils
		slot0 = slot0.renderBadgeList
		slot2 = self
		slot2 = slot2.dadgeListUCentralList
		slot3 = self
		slot3 = slot3.smallAreaId
		slot4 = self
		slot4 = slot4.joystickCurIndex

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot22.luaClick = slot23
	slot22 = slot0.rightBtnUButton

	slot23 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dadgeListUCentralList
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dadgeListUCentralList
		slot0 = slot0.gameObject
		slot0 = slot0.activeSelf
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 2 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-16, warpins: 2 ---
		slot0 = self
		slot0 = slot0.badgeStages
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.joystickCurIndex
		slot1 = self
		slot1 = slot1.badgeStages
		slot1 = #slot1
		slot1 = slot1 - 1
		--- END OF BLOCK #4 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-26, warpins: 2 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-41, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.joystickCurIndex
		slot1 = slot1 + 1
		slot0.joystickCurIndex = slot1
		slot0 = MapUtils
		slot0 = slot0.renderBadgeList
		slot2 = self
		slot2 = slot2.dadgeListUCentralList
		slot3 = self
		slot3 = slot3.smallAreaId
		slot4 = self
		slot4 = slot4.joystickCurIndex

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot22.luaClick = slot23
	slot24 = slot0
	slot22 = slot0.refreshCollectionView

	slot22(slot24)

	return
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 598-598, warpins: 2 ---
	return
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 599-599, warpins: 2 ---
	return
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 600-600, warpins: 2 ---
	return
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 601-601, warpins: 2 ---
	return
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 602-602, warpins: 2 ---
	return
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 603-603, warpins: 2 ---
	return
	--- END OF BLOCK #63 ---



end

slot19.setPetAreaProgressTipInfo = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.smallAreaId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.dadgeListUCentralList

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-28, warpins: 2 ---
	slot1 = MapUtils
	slot1 = slot1.renderBadgeList
	slot3 = slot0.dadgeListUCentralList
	slot4 = slot0.smallAreaId

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getPetAreaRewardStateById
	slot4 = slot0.smallAreaId
	slot1, slot2, slot3 = slot1(slot3, slot4)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.FUNC_MENU_MAP_DISTRIBUTE_TAB_ICON
	slot7 = slot0.buttonIconMysticUButton
	--- END OF BLOCK #3 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot8 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 3 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.REWARD

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot19.refreshCollectionView = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapAreaToSmallArea
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = 0
	slot4 = 0
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-15, warpins: 1 ---
	slot10 = MapSmallAreaIdToIndex
	slot10 = slot10[slot9]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-23, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.getBlockCatchedCount
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot9
	slot10, slot11 = slot10(slot12, slot13)
	slot3 = slot3 + slot10
	slot4 = slot4 + slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-27, warpins: 1 ---
	slot5 = slot3 / slot4

	return slot5
	--- END OF BLOCK #6 ---



end

slot19.getAreaPetProgress = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAreaPetProgress
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = slot2
	slot6 = 0.01
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%d%%"
	slot6 = slot2 * 100

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot19.getAreaPetProgressStr = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getBlockCatchedRate
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot19.getSmallAreaPetProgress = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%d%%"
	slot7 = slot0
	slot5 = slot0.getSmallAreaPetProgress
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 * 100

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot19.getSmallAreaPetProgressStr = slot20

return slot19
--- END OF BLOCK #0 ---



