--- BLOCK #0 1-276, warpins: 1 ---
slot0 = require
slot2 = "Const.UIConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Math.Mathf"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.scene_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.map_line_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.EventConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Helper.UIComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.Hud.Component.MapMarkerPool"
slot11 = slot11(slot13)
slot12 = slot5.LightClass
slot14 = "MiniMapComponent"
slot15 = slot9
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.map_block_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientTextUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.weather_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.meteorology_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.Time"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Quest.QuestUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Panels.Hud.Component.Minimap.MinimapGrabEggAreaComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.Hud.Component.Minimap.MinimapDynamicMarkComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.Map.MapHelper"
slot23 = slot23(slot25)
slot24 = 1
slot25 = 5
slot26 = slot2.MAP_MARK_QUEST
slot27 = GameObject
slot28 = NotNil
slot29 = slot0.MAP_CONST
slot29 = slot29.MINIMAP_ICON_SCALE_COE
slot30 = 13

slot31 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = {}
	slot0._markerLayers = slot1
	slot1 = {}
	slot0._markerPoolMap = slot1
	slot1 = {}
	slot0._trackMarkerPoolArray = slot1
	slot1 = false
	slot0._isOK = slot1
	slot1 = nil
	slot0._oldX = slot1
	slot1 = nil
	slot0._oldY = slot1
	slot1 = 0
	slot0._sqrVisibleDis = slot1
	slot1 = {
		0,
		0,
		0,
		0
	}
	slot0._disArr = slot1
	slot1 = 0
	slot0.markIndex = slot1
	slot1 = 0
	slot0.updateDataFrame = slot1
	slot1 = {}
	slot2 = 0
	slot3 = ConstUpdateInterval
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 26-28, warpins: 2 ---
	slot6 = {}
	slot1[slot5] = slot6
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 29-40, warpins: 1 ---
	slot0._normalSlot = slot1
	slot2 = {}
	slot0.chunkLoaded = slot2
	slot2 = {}
	slot0.chunkChanges = slot2
	slot2 = 0
	slot0._sqrDisableDis = slot2
	slot2 = {}
	slot0.teamMarkIds = slot2
	slot2 = true
	slot0.canOpenMap = slot2

	return
	--- END OF BLOCK #2 ---



end

slot12.onCtor = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.trackPriority
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot0.markPointTrackGroupTransform

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0._markerLayers
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot12.GetLayer = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.RefreshWeatherIcon

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.showWeatherTips
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onWeatherRefresh = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.weatherChanged
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 10-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.weatherChanged
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.weatherInfoForecast
	slot3 = slot3[slot2]
	slot3 = slot3[1]
	slot4 = slot3.weatherId
	slot5 = false
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.weatherSubscription
	slot6 = slot6[slot2]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 27-33, warpins: 1 ---
	slot6 = pairs
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.weatherSubscription
	slot8 = slot8[slot2]
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 34-35, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-39, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 40-41, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 42-52, warpins: 1 ---
	slot6 = MapBlockConfigData
	slot6 = slot6[slot2]
	slot9 = slot0
	slot7 = slot0.getWeatherStateName
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot6 = slot6[slot7]
	slot7 = ""
	slot8 = ""
	--- END OF BLOCK #8 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 53-63, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.getLocalizationText
	slot11 = WeatherData
	slot11 = slot11[slot4]
	slot11 = slot11.push
	slot9 = slot9(slot11)
	slot7 = slot9
	slot9 = 1
	slot10 = #slot6
	slot11 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-65, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot12 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-68, warpins: 1 ---
	slot13 = slot8
	slot14 = ","
	slot8 = slot13 .. slot14
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-78, warpins: 2 ---
	slot13 = slot8
	slot14 = ClientTextUtils
	slot14 = slot14.getLocalizationText
	slot16 = PetData
	slot17 = slot6[slot12]
	slot16 = slot16[slot17]
	slot16 = slot16.name
	slot14 = slot14(slot16)
	slot8 = slot13 .. slot14
	--- END OF BLOCK #12 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #13

	--- BLOCK #13 79-91, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = slot7
	slot12 = ClientTextUtils
	slot12 = slot12.getLocalizationText
	slot14 = MapBlockConfigData
	slot14 = slot14[slot2]
	slot14 = slot14.areaName
	slot12 = slot12(slot14)
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot7 = slot9
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 92-109, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.getLocalizationText
	slot11 = WeatherData
	slot11 = slot11[slot4]
	slot11 = slot11.noPetPush
	slot9 = slot9(slot11)
	slot7 = slot9
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = slot7
	slot12 = ClientTextUtils
	slot12 = slot12.getLocalizationText
	slot14 = MapBlockConfigData
	slot14 = slot14[slot2]
	slot14 = slot14.areaName
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot7 = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 110-132, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.textTextPlus
	slot12 = slot7

	slot9(slot11, slot12)

	slot9 = slot0.miniMapUComponent
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Prompt"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = UIUtils
	slot9 = slot9.PlayAnimation
	slot11 = slot0.guideAnimation
	slot12 = "UI_Node_MiniMap_Guide_Prompt"

	slot9(slot11, slot12)

	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.startTimer

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.guideAnimation
		slot3 = "UI_Node_MiniMap_Guide_Prompt_Out"

		slot4 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = self
			slot0 = slot0.miniMapUComponent
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Prompt"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.showWeatherTips
			slot3 = index
			slot3 = slot3 + 1

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = 5

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 133-137, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.clearChangedWeather

	slot2(slot4)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 138-139, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot12.showWeatherTips = slot31

slot31 = function(slot0, slot1)
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

slot12.getWeatherStateName = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.findObjectsInner

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.reloadAll = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.map
		slot2 = true
		slot1.miniMapComponentMapReloadedFlag = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onMapReloaded = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_RELOADED
	slot5 = slot0.onMapReloaded

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_RELOADED
	slot5 = slot0.onMapReloaded

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.findObjectsInner = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.miniMapComponentMapReloadedFlag
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.isSceneValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onSceneLoaded

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot2 = nil
	slot1.miniMapComponentMapReloadedFlag = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.onShow = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tempMarkPointDataUpdatedEvent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_UPDATED
	slot5 = slot0.tempMarkPointDataUpdatedEvent

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.tempMarkPointDataUpdatedEvent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-158, warpins: 2 ---
	slot1 = MapHelper
	slot1 = slot1.InitSceneCache

	slot1()

	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "miniMapContainerUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.miniMapContainerUContainer = slot1
	slot1 = slot0.miniMapContainerUContainer
	slot2 = true
	slot1.forceSyncLoad = slot2
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "miniMapUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.miniMapUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "playerArrowTransform"
	slot1 = slot1(slot3, slot4)
	slot0.playerArrowTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lightArrowTransform"
	slot1 = slot1(slot3, slot4)
	slot0.lightArrowTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uINodeMiniMapTransform"
	slot1 = slot1(slot3, slot4)
	slot0.uINodeMiniMapTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "markPointTrackGroupTransform"
	slot1 = slot1(slot3, slot4)
	slot0.markPointTrackGroupTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buttonUButton"
	slot1 = slot1(slot3, slot4)
	slot0.buttonUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "serverUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.serverUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "branchLine"
	slot1 = slot1(slot3, slot4)
	slot0.branchLine = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textTextPlus"
	slot1 = slot1(slot3, slot4)
	slot0.textTextPlus = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "guideAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.guideAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buttonArrowUButton"
	slot1 = slot1(slot3, slot4)
	slot0.buttonArrowUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "weatherIconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.weatherIconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "guideWeatherIconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.guideWeatherIconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buttonWeatherUButton"
	slot1 = slot1(slot3, slot4)
	slot0.buttonWeatherUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnQuitUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnQuitUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDown"
	slot1 = slot1(slot3, slot4)
	slot0.countDown = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tempMarkPointDataUpdated
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.tempMarkPointDataUpdatedEvent = slot1
	slot3 = slot0
	slot1 = slot0.destroyAllInstances

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.loadFactor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.listening

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initViewInner

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onShowInner

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.removeAllTraceTypeMark

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.restoreTrackMarksRecord

	slot1(slot3)

	slot1 = false
	slot0.hideLeylineTree = slot1

	return
	--- END OF BLOCK #2 ---



end

slot12.onSceneLoaded = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0._markerLayers
	slot2 = slot2[slot1]
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = GameObject
	slot3 = slot3.Destroy
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = slot0._markerLayers
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot12.destroyLayer = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._markerPoolMap
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._markerPoolMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.dispose

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-19, warpins: 1 ---
	slot1 = {}
	slot0._markerPoolMap = slot1
	slot1 = {}
	slot2 = 0
	slot3 = ConstUpdateInterval
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot6 = {}
	slot1[slot5] = slot6
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 23-29, warpins: 1 ---
	slot0._normalSlot = slot1
	slot2 = {}
	slot0._trackMarkerPoolArray = slot2
	slot2 = {}
	slot0.chunkLoaded = slot2
	slot2 = {}
	slot0.chunkChanges = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot1 = ipairs
	slot3 = MapHelper
	slot3 = slot3.GetMarkPriorityList
	MULTRES = slot3()
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-39, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.destroyLayer
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.destroyAllInstances = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = SceneData
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.convertSceneId
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.sceneId
	slot2 = slot2(slot4, slot5)
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot2 = slot1.miniMapImageScale
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot2 = slot1.miniMapImageScale
	slot2 = slot2[1]
	DEFAULT_MINIMAP_SCALE_FACTOR = slot2
	slot2 = slot1.miniMapImageScale
	slot2 = slot2[2]
	FACTOR_IN_SCALE_AREA = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.loadFactor = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.buttonUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.canOpenMap

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-16, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hud
		slot2 = slot0
		slot0 = slot0.commonOpenFunc
		slot3 = Const
		slot3 = slot3.FUNCTION_IDS
		slot3 = slot3.MAP

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.buttonArrowUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.canOpenMap
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_MAP
		slot4 = {
			openWeather = true
		}
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.space
		slot5 = slot5.sceneId
		slot4.forceSceneId = slot5

		slot5 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.buttonWeatherUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.canOpenMap

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-20, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_MAP
		slot4 = {
			openWeather = true
		}
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.space
		slot5 = slot5.sceneId
		slot4.forceSceneId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.listening = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getWeather
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-25, warpins: 2 ---
	slot2 = WeatherData
	slot2 = slot2[slot1]
	slot2 = slot2.icon
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getCurBlockAreaId
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getAreaMeteorology
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot5 = MeteorologyData
	slot5 = slot5[slot4]
	slot2 = slot5.icon
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot5 = slot0.weatherIconUImage
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot5 = slot0.weatherIconUImage
	slot5.url = slot2
	slot5 = slot0.guideWeatherIconUImage
	slot5.url = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.RefreshWeatherIcon = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.convertSceneId
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot1 = slot1(slot3, slot4)
	slot0.sceneId = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.getSpaceOwnerMapMarkStatusMap
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getSpaceOwnerMapMarkStatusMap
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getSpaceOwnerMapMarkStatusMap
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-33, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.mapMarkStatusMap
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-43, warpins: 2 ---
	slot0.markMap = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.checkValidScene
	slot4 = slot0.sceneId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 44-105, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.loadTotalEnabledMarkTypes
	slot4 = slot0.sceneId

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.loadEnabledMarkTypes
	slot4 = slot0.sceneId

	slot1(slot3, slot4)

	slot1 = slot0.miniMapContainerUContainer
	slot1 = slot1.transform
	slot1 = slot1.parent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = typeof
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.RectTransform
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot4 = slot1
	slot2 = slot1.GetSizeDeltaEx
	slot2, slot3 = slot2(slot4)
	slot4 = slot0.miniMapContainerUContainer
	slot5 = string
	slot5 = slot5.format
	slot7 = "$UI_Node_MiniMap_%s.prefab"
	slot8 = SceneData
	slot9 = slot0.sceneId
	slot8 = slot8[slot9]
	slot8 = slot8.mapImage
	slot5 = slot5(slot7, slot8)
	slot4.url = slot5
	slot4 = slot0.miniMapContainerUContainer
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot0.miniMapContainerUContainerReference = slot4
	slot4 = slot0.miniMapContainerUContainerReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "detailTransform"
	slot4 = slot4(slot6, slot7)
	slot0.detailTransform = slot4
	slot4 = slot0.detailTransform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = typeof
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.UImage
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 106-107, warpins: 1 ---
	slot5 = false
	slot4.enabled = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 108-119, warpins: 2 ---
	slot5 = slot0.detailTransform
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = typeof
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.SRenderer
	slot10 = slot10.ImagePro
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 120-121, warpins: 1 ---
	slot6 = false
	slot5.enabled = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 122-156, warpins: 2 ---
	slot6 = slot0.miniMapContainerUContainerReference
	slot8 = slot6
	slot6 = slot6.GetRefValue
	slot9 = "markerListTransform"
	slot6 = slot6(slot8, slot9)
	slot0.markerListTransform = slot6
	slot6 = slot0.miniMapContainerUContainerReference
	slot8 = slot6
	slot6 = slot6.GetRefValue
	slot9 = "fogMapFogGenerator"
	slot6 = slot6(slot8, slot9)
	slot0.fogMapFogGenerator = slot6
	slot6 = Vector2
	slot8 = 0.5
	slot9 = 0.5
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.detailTransform
	slot7.anchorMin = slot6
	slot7 = slot0.detailTransform
	slot7.anchorMax = slot6
	slot7 = slot0.detailTransform
	slot7.pivot = slot6
	slot7 = slot0.detailTransform
	slot8 = Vector3
	slot8 = slot8.constZero
	slot7.localPosition = slot8
	slot7 = slot0.detailTransform
	slot8 = Vector3
	slot8 = slot8.constOne
	slot7.localScale = slot8
	slot7 = SceneData
	slot8 = slot0.sceneId
	slot7 = slot7[slot8]
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 157-157, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 158-160, warpins: 2 ---
	slot8 = slot7.mapUISize
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 161-161, warpins: 1 ---
	slot8 = {
		0,
		0
	}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 162-211, warpins: 2 ---
	slot9 = slot0.detailTransform
	slot10 = Vector2
	slot12 = slot8[1]
	slot13 = slot8[2]
	slot10 = slot10(slot12, slot13)
	slot9.sizeDelta = slot10
	slot9 = slot0.detailTransform
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ChunkingLoad"
	slot9 = slot9(slot11, slot12)
	slot0.detailChunkingLoad = slot9
	slot9 = slot0.detailChunkingLoad
	slot9 = slot9.transform
	slot0.detailChunkingLoadTrans = slot9
	slot9 = slot0.detailChunkingLoad
	slot10 = slot2 - 24
	slot9.minimapFrameWidth = slot10
	slot9 = slot0.detailChunkingLoad
	slot10 = slot3 - 24
	slot9.minimapFrameHeight = slot10
	slot9 = math
	slot9 = slot9.max
	slot11 = slot2
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	slot9 = slot9 * 0.5
	slot10 = slot0._disArr
	slot11 = 2
	slot11 = slot9^slot11
	slot10[3] = slot11
	slot10 = slot0._disArr
	slot11 = slot9 + 10
	slot12 = 2
	slot11 = slot11^slot12
	slot10[4] = slot11
	slot12 = slot0
	slot10 = slot0.onChangeMapLayerData

	slot10(slot12)

	slot10 = 0
	slot0.updateDataFrame = slot10
	slot10 = true
	slot0._isOK = slot10
	slot10 = MapHelper
	slot10 = slot10.GetSceneOffset
	slot12 = slot0.sceneId
	slot10, slot11 = slot10(slot12)
	slot0._offsetZ = slot11
	slot0._offsetX = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 212-220, warpins: 1 ---
	slot1 = 0
	slot0._offsetX = slot1
	slot1 = 0
	slot0._offsetZ = slot1
	slot1 = false
	slot0._isOK = slot1
	slot1 = slot0.miniMapContainerUContainer
	slot2 = nil
	slot1.url = slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 221-242, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.updateScaleFactor
	slot4 = DEFAULT_MINIMAP_SCALE_FACTOR

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.playerArrowTransform
	slot4 = slot0.hidePlayerArrow
	slot4 = not slot4

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.lightArrowTransform
	slot4 = slot0.hidePlayerArrow
	slot4 = not slot4

	slot1(slot3, slot4)

	slot1 = slot0.markPointTrackGroupTransform
	slot1 = slot1.childCount
	slot2 = slot1 - 1
	slot3 = 0
	slot4 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 243-252, warpins: 2 ---
	slot6 = GameObject
	slot6 = slot6.Destroy
	slot8 = slot0.markPointTrackGroupTransform
	slot10 = slot8
	slot8 = slot8.GetChild
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.gameObject

	slot6(slot8)

	--- END OF BLOCK #16 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #16
	GO OUT TO BLOCK #17

	--- BLOCK #17 253-337, warpins: 1 ---
	slot2 = {}
	slot0.npcObjCaches = slot2
	slot2 = {}
	slot0.markTagCaches = slot2
	slot2 = nil
	slot0.scaleFactorNow = slot2
	slot2 = nil
	slot0.markDisplayRefreshLogicTime = slot2
	slot2 = Vector3
	slot2 = slot2.zero
	slot0.tempVec3Sub = slot2
	slot2 = Vector3
	slot2 = slot2.zero
	slot0.tempVec3Cross = slot2
	slot2 = 0
	slot0.playerPosXInMap = slot2
	slot2 = 0
	slot0.playerPosYInMap = slot2
	slot2 = false
	slot0.playerCurrentInScaleArea = slot2
	slot2 = false
	slot0.playerCurrentInScaleAreaLastRecord = slot2
	slot2 = {
		x = 0,
		z = 0
	}
	slot0.blockAreaTempVec3 = slot2
	slot2 = MapHelper
	slot2 = slot2.loadCustomAreaConfigData
	slot4 = slot0.sceneId
	slot2 = slot2(slot4)
	slot0.miniMapScaleArea = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.customMapMarkMap
	slot0.customMapMarkMap = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	slot0.playerEModel = slot2
	slot2 = slot0.playerEModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentAxisEx
	slot5 = 1
	slot2, slot3, slot4 = slot2(slot4, slot5)
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot0.playerAgentTransUp = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	slot5 = slot5.worldCameraInst
	slot5 = slot5.transform
	slot0.camera = slot5
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot0.playerPos = slot5
	slot5, slot6 = nil
	slot0.playerChunkIndexZ = slot6
	slot0.playerChunkIndexX = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.sceneMarkPointData
	slot0.sceneMarkPointData = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.sceneMarkPointChunkData
	slot0.sceneMarkPointChunkData = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.tempMarkPointData
	slot0.tempMarkPointData = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.teamMarkPointData
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 338-338, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 339-345, warpins: 2 ---
	slot0.teamMarkPointData = slot5
	slot5 = {}
	slot0.teamMarkIds = slot5
	slot5 = pairs
	slot7 = slot0.teamMarkPointData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 346-348, warpins: 1 ---
	slot10 = slot0.teamMarkIds
	slot11 = true
	slot10[slot8] = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 349-350, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 351-353, warpins: 1 ---
	slot5 = slot0._isOK
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 354-391, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.eventEmitter
	slot7 = slot5
	slot5 = slot5.addEventListener
	slot8 = EventConst
	slot8 = slot8.ON_MAP_MARK_UPDATED
	slot9 = slot0.tempMarkPointDataUpdatedEvent

	slot5(slot7, slot8, slot9)

	slot5 = MinimapDynamicMarkComponent
	slot5 = slot5.new
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0.minimapDynamicMarkComponent = slot5
	slot7 = slot0
	slot5 = slot0.preLoadMapTrackMark

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.preLoadMapMark

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.loadSavedCustomMark

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.loadSavedMarkShare

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.loadMovingTargetMark

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.quest
	slot7 = slot5
	slot5 = slot5.initQuestHudMark

	slot5(slot7)

	slot5 = slot0.fogMapFogGenerator
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 392-395, warpins: 1 ---
	slot5 = slot0.fogMapFogGenerator

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryRefreshMapFog
		slot3 = self
		slot3 = slot3.sceneId

		slot4 = function(slot0)
			--- BLOCK #0 1-12, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.map
			slot3 = slot1
			slot1 = slot1.setBitMaskAll
			slot4 = slot0
			slot5 = self
			slot5 = slot5.fogMapFogGenerator
			slot6 = self
			slot6 = slot6.sceneId

			slot1(slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.chunkDataInitFinished = slot6
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 396-398, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.loadMovingTargetMark

	slot5(slot7)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 399-418, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshBranchLine

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.RefreshWeatherIcon

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshGameCountDown

	slot5(slot7)

	slot5 = MinimapGrabEggAreaComponent
	slot5 = slot5.new
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0.minimapGrabEggAreaComponent = slot5
	slot5 = slot0.minimapGrabEggAreaComponent
	slot7 = slot5
	slot5 = slot5.init

	slot5(slot7)

	return
	--- END OF BLOCK #26 ---



end

slot12.initViewInner = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0.scaleFactor = slot1
	slot2 = 2
	slot2 = slot1^slot2
	slot2 = 1 / slot2
	slot3 = slot0._disArr
	slot3 = slot3[3]
	slot3 = slot3 * slot2
	slot4 = slot0._disArr
	slot4 = slot4[4]
	slot4 = slot4 * slot2
	slot5 = slot0._disArr
	slot5[1] = slot3
	slot5 = slot0._disArr
	slot5[2] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot12.updateScaleFactor = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_HIDE

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = MapHelper
	slot4 = slot4.isSpecialMark
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_UNLOCKED

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_CLUE
	--- END OF BLOCK #4 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getClueMarkStatus
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-32, warpins: 2 ---
	slot4 = slot0.markMap
	slot6 = slot4
	slot4 = slot4.getStatus
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #6 ---



end

slot12.GetMarkMapStatus = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_STATUS_HIDE

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = MapHelper
	slot3 = slot3.isSpecialMark
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_STATUS_UNLOCKED

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_CLUE
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getClueMarkStatus
	slot5 = slot2

	return slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-35, warpins: 2 ---
	slot3 = slot0.markMap
	slot5 = slot3
	slot3 = slot3.getStatus
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot6 = slot6.mainSceneId
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot12.GetMarkMapStatusEx = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.HUD
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.sceneMode
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot2 = slot2.IN_TEAM
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 16-23, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.enterMistyForest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.timer
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.timer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timer = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-33, warpins: 2 ---
	slot1 = slot0.markDisplayTimer
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-40, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.markDisplayTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.markDisplayTimer = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-70, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTicking

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.timer = slot1
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.startTimer

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startMarkDisplayTick

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTrackMarkIsReached

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.markDisplayTimer = slot1
	slot3 = slot0
	slot1 = slot0.refreshMinimapVisible

	slot1(slot3)

	slot1 = slot0.miniMapUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Time"
	slot5 = pg
	slot5 = slot5.timePeriod
	slot6 = Const
	slot6 = slot6.TimePeriod
	slot6 = slot6.Day
	--- END OF BLOCK #7 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-77, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.timePeriod
	slot6 = Const
	slot6 = slot6.TimePeriod
	slot6 = slot6.Morning
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-79, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 80-80, warpins: 1 ---
	slot5 = 2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-83, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot12.onShowInner = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.detailChunkingLoad

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-38, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getMapLayerData
	slot4 = slot0.sceneId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.detailChunkingLoad
	slot4 = slot2
	slot2 = slot2.UpdateMapLayer
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.convertSceneId
	slot8 = slot1[1]
	slot5 = slot5(slot7, slot8)
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot8 = slot1[4]
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.getLayerAreaIndexes
	slot12 = slot1[1]
	slot13 = slot1[2]
	slot14 = slot1[3]
	slot15 = slot1[4]
	MULTRES = slot9(slot11, slot12, slot13, slot14, slot15)

	slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

	slot2 = slot0._markerPoolMap

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-43, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0._markerPoolMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 44-47, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.renderInAreaRange
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-49, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.onChangeMapLayerData = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Map
	slot1 = slot1(slot3, slot4)
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.uWidget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshMinimapVisible = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.playerEModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot1 = slot0._isOK
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPlayerAndLightRotation

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 19-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot0.playerPos = slot1
	slot1 = MapHelper
	slot1 = slot1.calXAndZKeyEx
	slot3 = slot0.playerPos
	slot3 = slot3.x
	slot4 = slot0._offsetX
	slot3 = slot3 + slot4
	slot4 = slot0.playerPos
	slot4 = slot4.z
	slot5 = slot0._offsetZ
	slot4 = slot4 + slot5
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = slot0.playerChunkIndexX
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot3 = slot0.playerChunkIndexZ
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-60, warpins: 2 ---
	slot3 = slot1
	slot0.playerChunkIndexZ = slot2
	slot0.playerChunkIndexX = slot3
	slot5 = slot0
	slot3 = slot0.addMarks
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.ON_MAP_MARK_CHUNK_INDEX_CHANGED
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 61-65, warpins: 1 ---
	slot3 = next
	slot5 = slot0.chunkChanges
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 66-70, warpins: 1 ---
	slot5 = slot0.chunkChanges
	slot6 = nil
	slot5[slot3] = slot6
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-75, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.AddMarkPools
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 76-79, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.RemoveMarkPools
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-97, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.refreshMiniMapAnchorPosAndPlayerAnchorPos

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.checkMiniMapSpecialArea

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.updateMovingTargetPosAndRot

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.startMovingTargetTick

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.processBindMarkStatus

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.UpdateData

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot12.startTicking = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot2 = slot0.playerPosXInMap
	slot3 = slot0.playerPosYInMap
	slot4 = slot0.miniMapFieldViewRangeDistance
	slot5 = slot0.playerEModel
	slot7 = slot5
	slot5 = slot5.GetPositionAgentAxisEx
	slot8 = 1
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot8 = slot0.playerAgentTransUp
	slot10 = slot8
	slot8 = slot8.Set
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0._disArr
	slot8 = slot8[1]
	slot9 = slot0._disArr
	slot9 = slot9[2]
	slot10 = slot0.updateDataFrame
	slot10 = slot10 + 1
	slot0.updateDataFrame = slot10
	slot11 = slot0.playerPos
	slot11 = slot11[1]
	slot12 = slot0.playerPos
	slot12 = slot12[3]
	slot13 = slot0._trackMarkerPoolArray
	slot14 = #slot13
	slot15 = 0
	--- END OF BLOCK #0 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 35-46, warpins: 1 ---
	slot14 = Time
	slot14 = slot14.unityFrameCount
	slot15 = #slot13
	slot14 = slot14 % slot15
	slot14 = slot14 + 1
	slot15 = slot13[slot14]
	slot18 = slot1
	slot16 = slot1.GetCurrentBindMapMarkPosOriginal
	slot19 = slot15.markId
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #1 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 47-48, warpins: 1 ---
	slot17 = slot15.spawnerTable
	slot16 = slot17.markPosition
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-57, warpins: 2 ---
	slot17 = slot16[1]
	slot18 = slot16[3]
	slot19 = slot17 - slot11
	slot20 = slot18 - slot12
	slot21 = slot19 * slot19
	slot22 = slot20 * slot20
	slot21 = slot21 + slot22
	--- END OF BLOCK #3 ---

	if slot4 < slot21 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-73, warpins: 1 ---
	slot24 = slot15
	slot22 = slot15.SetTrack
	slot25 = true

	slot22(slot24, slot25)

	slot24 = slot0
	slot22 = slot0.calTrackMarkPosition
	slot25 = slot19
	slot26 = slot20
	slot27 = slot21
	slot22, slot23 = slot22(slot24, slot25, slot26, slot27)
	slot26 = slot15
	slot24 = slot15.SetXY
	slot27 = slot22
	slot28 = slot23

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 74-77, warpins: 1 ---
	slot24 = slot15
	slot22 = slot15.SetTrack
	slot25 = false

	slot22(slot24, slot25)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 78-87, warpins: 3 ---
	slot14 = Time
	slot14 = slot14.unityFrameCount
	slot15 = ConstUpdateInterval
	slot14 = slot14 % slot15
	slot15 = slot0._normalSlot
	slot15 = slot15[slot14]
	slot16 = 1
	slot17 = #slot15
	slot18 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 88-98, warpins: 2 ---
	slot20 = slot15[slot19]
	slot21 = slot20.x
	slot21 = slot2 - slot21
	slot22 = slot20.y
	slot22 = slot3 - slot22
	slot23 = slot21 * slot21
	slot24 = slot22 * slot22
	slot23 = slot23 + slot24
	slot24 = slot20.visible
	--- END OF BLOCK #7 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 99-100, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot25 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 101-101, warpins: 2 ---
	slot25 = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 102-103, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot23 >= slot25 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 104-105, warpins: 1 ---
	slot26 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 106-106, warpins: 1 ---
	slot26 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 107-108, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot24 == slot26 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 109-110, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 111-111, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 112-113, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 114-117, warpins: 1 ---
	slot30 = slot20
	slot28 = slot20.SetVisible
	slot31 = slot26

	slot28(slot30, slot31)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 118-118, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #7
	GO OUT TO BLOCK #19

	--- BLOCK #19 119-119, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---



end

slot12.refreshMarks = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshMarks

	slot1(slot3)

	slot1 = MapMarkerPool
	slot1 = slot1.GetDirtyTable
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.updateDirty

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.UpdateData = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = MapHelper
	slot3 = slot3.GetEntityPos
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0._markerPoolMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.getMarkInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkMarkCondition
	slot9 = slot1
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.generateMarkPool
	slot9 = slot1
	slot10 = slot5
	slot11 = false
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot4 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 4 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot5 = slot4.track
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-54, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.convertPos
	slot8 = slot3[1]
	slot9 = slot3[3]
	slot10 = slot0.sceneId
	slot11 = true
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot9 = slot4
	slot7 = slot4.SetXY
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 55-61, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.unbindEntityPosFromMapMark
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-62, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot12._processOneBindMarkStatus = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.BindMapForeach
	slot4 = slot0._processOneBindMarkStatus
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.processBindMarkStatus = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.updateMovingTargetPosAndRot

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.updateMovingTargetPosAndRot = slot31
slot31 = slot2.MAP_MARK_ALLY

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.grabEgg
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.grabEgg
	slot4 = slot2
	slot2 = slot2.isEntityControllingEgg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot12.isMemberControllingEgg = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0._markerPoolMap
	slot2 = slot0.sceneId
	slot3 = slot0._offsetX
	slot4 = slot0._offsetZ
	slot5 = pairs
	slot7 = slot0.tempMarkPointData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-12, warpins: 1 ---
	slot10 = slot9.markType
	slot11 = MAP_MARK_ALLY
	--- END OF BLOCK #1 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot10 = slot1[slot8]
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot11 = slot9.markPosition
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-32, warpins: 1 ---
	slot12 = MapHelper
	slot12 = slot12.convertPosEx
	slot14 = slot11[1]
	slot15 = slot11[3]
	slot16 = slot3
	slot17 = slot4
	slot18 = slot2
	slot19 = true
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17, slot18, slot19)
	slot16 = slot10
	slot14 = slot10.SetXY
	slot17 = slot12
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.startMovingTargetTick = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.logicTime
	slot2 = slot0.markDisplayRefreshLogicTime

	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.isCurrentSceneValid
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 2 ---
	slot0.markDisplayRefreshLogicTime = slot1
	slot2 = pairs
	slot4 = slot0._markerPoolMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 33-36, warpins: 1 ---
	slot7 = slot6.old
	slot7 = slot7.track
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot7 = slot6.cache
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot7 = slot6.cache
	slot9 = slot7
	slot7 = slot7.updateMarkButtonDisplay
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot12.startMarkDisplayTick = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0._trackMarkerPoolArray
	slot3 = slot0._trackMarkerPoolArray
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1
	slot4 = slot0
	slot2 = slot0.removeMarkArray
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.addTrackMarkArray = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0._trackMarkerPoolArray
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


	--- BLOCK #2 7-16, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0._trackMarkerPoolArray
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.addMarkArray
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.removeTrackMarkArray = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0._normalSlot
	slot3 = slot1.index
	slot2 = slot2[slot3]
	slot3 = #slot2
	slot3 = slot3 + 1
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.addMarkArray = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0._normalSlot
	slot3 = slot1.index
	slot2 = slot2[slot3]
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot2
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.removeMarkArray = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.getMarkInfo
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = MAP_MARK_QUEST
	--- END OF BLOCK #0 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot7 = slot6.markPosition
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot8 = slot6.replaceIcon
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-33, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.storeTrackMarks
	slot12 = slot2
	slot13 = slot0.sceneId
	slot14 = slot1
	slot15 = slot7
	slot16 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-41, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.judgeTrackMarks
	slot10 = slot2
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	slot7 = slot0._isOK
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #10 43-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot7 = slot6.markPosition
	--- END OF BLOCK #11 ---

	if slot7 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #13 49-57, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.generateMarkPool
	slot10 = slot2
	slot11 = slot6
	slot12 = false
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = slot7.trackMode
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-58, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #15 59-69, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetTrackMode
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.addTrackMarkArray
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot6.showOntrail
	--- END OF BLOCK #15 ---

	if slot8 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-81, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.addTraceTypeMark
	slot11 = slot2

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshSpawner
	slot11 = slot0.sceneId
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-87, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.refreshQuestTagSpawner
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #17 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-89, warpins: 1 ---
	slot8 = slot3

	slot8()

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-94, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.useTeamMapMark
	slot8 = slot8()
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #20 95-98, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #20 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-100, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 101-101, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 102-103, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 104-110, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.trackTeamMapMark
	slot12 = slot0.sceneId
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 111-112, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot13 = if not slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 113-113, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 114-115, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 116-117, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 118-118, warpins: 1 ---
	slot14 = slot2

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 119-119, warpins: 2 ---
	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 120-146, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.eventEmitter
	slot10 = slot8
	slot8 = slot8.emit
	slot11 = EventConst
	slot11 = slot11.ON_MAP_MARK_TRACE_ADD
	slot12 = slot1
	slot13 = slot2
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.map
	slot16 = slot14
	slot14 = slot14.getMarkInfo
	slot17 = slot2
	MULTRES = slot14(slot16, slot17)

	slot8(slot10, slot11, slot12, slot13, MULTRES)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.refreshMapFilterOnTrackChange
	slot11 = slot0.sceneId

	slot8(slot10, slot11)

	slot8 = MAP_MARK_QUEST
	--- END OF BLOCK #31 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 147-156, warpins: 1 ---
	slot8 = slot6.markPosition
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.GetCurrentBindMapMarkPosOriginal
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 157-157, warpins: 1 ---
	slot8 = slot9
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 158-177, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot12 = slot10
	slot10 = slot10.calDestinationPosition
	slot13 = slot8
	slot10, slot11, slot12, slot13 = slot10(slot12, slot13)
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.map
	slot16 = slot14
	slot14 = slot14.compareDistanceAtPlayerPos
	slot17 = slot10
	slot18 = slot12
	slot19 = slot11
	slot20 = slot6.realSceneId

	slot21 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.navEffect
		slot3 = slot1
		slot1 = slot1.path
		slot4 = self
		slot4 = slot4.sceneId
		slot5 = slot0.endPos
		slot6 = spawnerId

		slot7 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot8 = hidePath
		slot9 = slot0
		slot10 = duplicateCall
		slot11 = isolatedIslandLinkPos

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot22 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 178-179, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 180-180, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 181-181, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 182-182, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot12.addTrackMark = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.unStoreTrackMarks
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0._isOK
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = slot0._markerPoolMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = slot4.trackMode
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #6 21-32, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetTrackMode
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.removeTrackMarkArray
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot4.spawnerTable
	slot6 = slot5.showOntrail
	--- END OF BLOCK #6 ---

	if slot6 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-44, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.removeTraceTypeMark
	slot9 = slot1

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshSpawner
	slot9 = slot0.sceneId
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-66, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshQuestTagSpawner
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.refreshMapFilterOnTrackChange
	slot9 = slot0.sceneId

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.eventEmitter
	slot8 = slot6
	slot6 = slot6.emit
	slot9 = EventConst
	slot9 = slot9.ON_MAP_MARK_TRACE_REMOVE
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 67-71, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.useTeamMapMark
	slot6 = slot6()
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 72-76, warpins: 1 ---
	slot6 = slot5.markType
	slot7 = Const
	slot7 = slot7.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #10 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-78, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 79-79, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-86, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.unTrackTeamMapMark
	slot10 = slot0.sceneId
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 87-88, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot11 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 89-89, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-91, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 92-93, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 94-94, warpins: 1 ---
	slot12 = slot1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-95, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-97, warpins: 3 ---
	--- END OF BLOCK #20 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 98-99, warpins: 1 ---
	slot6 = slot2

	slot6()

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-103, warpins: 2 ---
	slot6 = slot5.markType
	slot7 = MAP_MARK_QUEST
	--- END OF BLOCK #22 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 104-111, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.navEffect
	slot8 = slot6
	slot6 = slot6.unPath
	slot9 = slot1

	slot10 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot12.deleteTrackMark = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.getContainMarkSpawnerId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.questId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot2.objId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-29, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getCombinedId
	slot5 = slot2.questId
	slot6 = slot2.objId
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.clearPreviousQuestTagTask
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshSpawner
	slot7 = slot0.sceneId
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.refreshQuestTagSpawner = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.markTagCaches
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.markTagCaches
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot2 = slot0.markTagCaches
	slot2 = slot2[slot1]
	slot2 = slot2.resTaskTagId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.markTagCaches
	slot5 = slot5[slot1]
	slot5 = slot5.resTaskTagId

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.clearPreviousQuestTagTask = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot0._markerPoolMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot3.trackMode
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-22, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.isMarkTeamTrack
	slot7 = slot0.sceneId
	slot8 = slot1
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)

	return slot4
	--- END OF BLOCK #5 ---



end

slot12.checkTrackMarkExists = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._isOK
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addTrackMark
	slot7 = slot1
	slot8 = slot2

	slot9 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot10 = not slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.manualTrackMark = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.chunkLoaded
	slot4 = slot0.chunkChanges
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot10 = nil
	slot4[slot8] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-17, warpins: 1 ---
	slot5 = ipairs
	slot7 = MapHelper
	slot7 = slot7.CHUNK_DIRECTION
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 18-25, warpins: 1 ---
	slot10 = slot9[1]
	slot10 = slot1 + slot10
	slot11 = slot9[2]
	slot11 = slot2 + slot11
	slot12 = slot0.sceneMarkPointChunkData
	slot12 = slot12[slot10]
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot13 = slot12[slot11]
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot14 = true
	slot4[slot13] = slot14
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-36, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 37-39, warpins: 1 ---
	slot9 = slot4[slot8]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot9 = nil
	slot4[slot8] = slot9
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 43-44, warpins: 1 ---
	slot9 = false
	slot4[slot8] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 47-50, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.tempMarkPointData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 51-54, warpins: 1 ---
	slot10 = slot0._markerPoolMap
	slot10 = slot10[slot8]
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 55-61, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkMarkCondition
	slot13 = slot8
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-67, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.generateMarkPool
	slot13 = slot8
	slot14 = slot9
	slot15 = true

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-69, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 70-70, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---



end

slot12.addMarks = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.chunkLoaded
	slot3 = true
	slot2[slot1] = slot3
	slot2 = slot0.sceneMarkPointData
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-16, warpins: 1 ---
	slot8 = slot2[slot7]
	slot11 = slot0
	slot9 = slot0.checkMarkCondition
	slot12 = slot7
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.generateMarkPool
	slot12 = slot7
	slot13 = slot8
	slot14 = true

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.AddMarkPools = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.chunkLoaded
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = slot0._markerPoolMap
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot8 = slot7.trackMode
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot8 = slot0.tempMarkPointData
	slot8 = slot8[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.bindMap
	slot8 = slot8[slot6]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.deleteSpawnerEx
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 6 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.RemoveMarkPools = slot32
slot32 = {}
slot33 = true
slot32[slot26] = slot33
slot33 = slot2.MAP_MARK_CUSTOM
slot34 = true
slot32[slot33] = slot34
slot33 = slot2.MAP_MARK_SHARE
slot34 = true
slot32[slot33] = slot34
slot33 = slot2.MAP_MARK_ALLY
slot34 = true
slot32[slot33] = slot34

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot2.affiliatedCamp
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.tempCamp
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tableContains
	slot6 = slot3
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-29, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tableContains
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.tempCamp
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-35, warpins: 6 ---
	slot4 = slot0._markerPoolMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot4 = slot2.ShoworNot
	--- END OF BLOCK #7 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot4 = slot2.OnlyShowInMinimapResizeArea
	--- END OF BLOCK #8 ---

	if slot4 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 42-51, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.GetMarkMapStatus
	slot7 = slot0.sceneId
	slot8 = slot2.markType
	slot9 = slot1
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 52-56, warpins: 1 ---
	slot4 = slot2.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_QUEST
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 57-61, warpins: 1 ---
	slot4 = slot2.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_CUSTOM
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 62-66, warpins: 1 ---
	slot4 = slot2.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_SHARE
	--- END OF BLOCK #12 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-71, warpins: 1 ---
	slot4 = slot2.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_ALLY
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-74, warpins: 5 ---
	slot4 = slot2.markPosition
	--- END OF BLOCK #14 ---

	if slot4 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-76, warpins: 4 ---
	slot4 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 77-77, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-78, warpins: 2 ---
	return slot4
	--- END OF BLOCK #17 ---



end

slot12.checkMarkCondition = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0._markerPoolMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-28, warpins: 1 ---
	slot5 = MapMarkerPool
	slot5 = slot5.new
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot7 = slot0
	slot5 = slot0.GetCurrentMarkPoolScale
	slot5 = slot5(slot7)
	slot4.scale = slot5
	slot5 = slot0.markIndex
	slot4.index = slot5
	slot5 = slot0.markIndex
	slot5 = slot5 + 1
	slot6 = ConstUpdateInterval
	slot5 = slot5 % slot6
	slot0.markIndex = slot5
	slot5 = slot0._markerPoolMap
	slot5[slot1] = slot4
	slot7 = slot0
	slot5 = slot0.addMarkArray
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-30, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-47, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.convertPos
	slot8 = slot2.markPosition
	slot8 = slot8[1]
	slot9 = slot2.markPosition
	slot9 = slot9[3]
	slot10 = slot2.realSceneId
	slot11 = true
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot9 = slot4
	slot7 = slot4.SetXY
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-48, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot12.generateMarkPool = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.updateDataFrame
	slot1 = slot1 % 2
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = slot0.playerEModel
	slot3 = slot1
	slot1 = slot1.GetPositionAgentLocalEulerEx
	slot1, slot2 = slot1(slot3)
	slot3 = slot0._arrowY
	--- END OF BLOCK #1 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot3 = slot0.playerArrowTransform
	slot5 = slot3
	slot3 = slot3.SetLocalEulerAnglesEx
	slot6 = 0
	slot7 = 0
	slot8 = -slot2

	slot3(slot5, slot6, slot7, slot8)

	slot0._arrowY = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 21-27, warpins: 1 ---
	slot1 = slot0.camera
	slot3 = slot1
	slot1 = slot1.GetLocalEulerAnglesEx
	slot1, slot2 = slot1(slot3)
	slot3 = slot0._cameraY
	--- END OF BLOCK #3 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-35, warpins: 1 ---
	slot3 = slot0.lightArrowTransform
	slot5 = slot3
	slot3 = slot3.SetLocalEulerAnglesEx
	slot6 = 0
	slot7 = 0
	slot8 = -slot2

	slot3(slot5, slot6, slot7, slot8)

	slot0._cameraY = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.refreshPlayerAndLightRotation = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-49, warpins: 2 ---
	slot1 = MapHelper
	slot1 = slot1.posSceneToMapCached
	slot3 = slot0.playerPos
	slot3 = slot3[1]
	slot4 = slot0.playerPos
	slot4 = slot4[3]
	slot5 = slot0._offsetX
	slot6 = slot0._offsetZ
	slot1, slot2 = slot1(slot3, slot4, slot5, slot6)
	slot0.playerPosXInMap = slot1
	slot0.playerPosYInMap = slot2
	slot3 = MapHelper
	slot3 = slot3.calMapUISizeCached
	slot5 = slot1
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0.scaleFactor
	slot6 = MapHelper
	slot6 = slot6.posViewToSceneXCached
	slot8 = UIConst
	slot8 = slot8.MAP_CONST
	slot8 = slot8.MINIMAP_UI_RADIUS
	slot8 = slot8 / slot5
	slot8 = slot1 + slot8
	slot9 = slot0._offsetX
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.playerPos
	slot7 = slot7.x
	slot7 = slot7 - slot6
	slot8 = slot7 * slot7
	slot0.miniMapFieldViewRangeDistance = slot8
	slot8 = slot0.detailChunkingLoadTrans
	slot10 = slot8
	slot8 = slot8.SetAnchoredPositionEx
	slot11 = slot3 * slot5
	slot12 = slot4 * slot5

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.refreshPlayerAndLightRotation

	slot8(slot10)

	slot8 = slot0.scaleFactorNow
	--- END OF BLOCK #2 ---

	if slot8 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 50-53, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.UpdateScale
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.refreshMiniMapAnchorPosAndPlayerAnchorPos = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = MINIMAP_ICON_SCALE_COE
	slot2 = slot2 / slot1
	slot3 = MINIMAP_ICON_SCALE_COE
	slot3 = slot1 / slot3
	slot4 = pairs
	slot6 = slot0._markerPoolMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-13, warpins: 1 ---
	slot9 = NotNil
	slot11 = slot8.gameObject
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetScale
	slot12 = slot2

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.UpdateNoTrackCacheScale
	slot12 = slot3

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-39, warpins: 1 ---
	slot4 = slot0.detailChunkingLoadTrans
	slot6 = slot4
	slot4 = slot4.SetLocalScaleEx
	slot7 = slot1
	slot8 = slot1
	slot9 = 1

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.adjustNavEffLineWidth

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.adjustScale
	slot7 = slot1

	slot4(slot6, slot7)

	slot0.scaleFactorNow = slot1

	return
	--- END OF BLOCK #4 ---



end

slot12.UpdateScale = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MINIMAP_ICON_SCALE_COE
	slot2 = slot0.scaleFactor
	slot1 = slot1 / slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.GetCurrentMarkPoolScale = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.scaleFactor
	slot3 = MINIMAP_ICON_SCALE_COE
	slot2 = slot2 / slot3
	slot2 = slot1 * slot2
	slot2 = slot2 * 2

	return slot2
	--- END OF BLOCK #0 ---



end

slot12.GetQuestCircleScale = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = DoTweenAnimMgr
	slot3 = slot3.DoFloat
	slot5 = slot0.detailTransform
	slot5 = slot5.gameObject
	slot6 = slot0.scaleFactor
	slot7 = slot1
	slot8 = "scaleMiniMap"
	slot9 = 0.3
	slot10 = 0
	slot11 = CS
	slot11 = slot11.DG
	slot11 = slot11.Tweening
	slot11 = slot11.Ease
	slot11 = slot11.__CastFrom
	slot13 = 1
	slot11 = slot11(slot13)

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pairs
		slot2 = self
		slot2 = slot2.npcObjCaches
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-9, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.SetNpcVisiable
		slot8 = isEnter

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 12-12, warpins: 1 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot13 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.updateScaleFactor
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot15 = false

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot12.scaleMiniMap = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.npcObjCaches
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.AddNpcCache = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.npcObjCaches
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.RemoveNpcCache = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.miniMapScaleArea
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-14, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.isPointInPoly
	slot8 = slot0.playerPosXInMap
	slot9 = slot0.playerPosYInMap
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot0.playerCurrentInScaleArea = slot6
	slot6 = slot0.playerCurrentInScaleArea
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot1 = slot0.playerCurrentInScaleAreaLastRecord
	slot2 = slot0.playerCurrentInScaleArea
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot1 = slot0.playerCurrentInScaleArea
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.scaleMiniMap
	slot4 = FACTOR_IN_SCALE_AREA
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.scaleMiniMap
	slot4 = DEFAULT_MINIMAP_SCALE_FACTOR
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	slot1 = slot0.playerCurrentInScaleArea
	slot0.playerCurrentInScaleAreaLastRecord = slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot12.checkMiniMapSpecialArea = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.playerCurrentInScaleArea

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.IsInScaleArea = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.trackMarkerPool = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.preLoadMapTrackMark = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot2 = GameObject
	slot4 = string
	slot4 = slot4.format
	slot6 = "Layer%s"
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = slot0._markerLayers
	slot3[slot1] = slot2
	slot5 = slot2
	slot3 = slot2.AddComponent
	slot6 = typeof
	slot8 = CS
	slot8 = slot8.UnityEngine
	slot8 = slot8.RectTransform
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot6 = slot3
	slot4 = slot3.SetParent
	slot7 = slot0.markerListTransform
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.SetLocalPositionEx
	slot7 = 0
	slot8 = 0
	slot9 = 0

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot3
	slot4 = slot3.SetLocalScaleEx
	slot7 = 1
	slot8 = 1
	slot9 = 1

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot3
	slot4 = slot3.SetAnchorMinEx
	slot7 = 0
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.SetAnchorMaxEx
	slot7 = 1
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.SetSizeDeltaEx
	slot7 = 0
	slot8 = 0

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot12._createMarkerLayer = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ipairs
	slot3 = MapHelper
	slot3 = slot3.GetMarkPriorityList
	MULTRES = slot3()
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._createMarkerLayer
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.preLoadMapMark = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.MAP_CONST
	slot2 = slot2.MINIMAP_UI_RADIUS
	slot3 = Mathf
	slot3 = slot3.Cos
	slot5 = Mathf
	slot5 = slot5.PI
	slot5 = slot1 * slot5
	slot5 = slot5 / 180
	slot3 = slot3(slot5)
	slot2 = slot2 * slot3
	slot3 = UIConst
	slot3 = slot3.MAP_CONST
	slot3 = slot3.MINIMAP_UI_RADIUS
	slot4 = Mathf
	slot4 = slot4.Sin
	slot6 = Mathf
	slot6 = slot6.PI
	slot6 = slot1 * slot6
	slot6 = slot6 / 180
	slot4 = slot4(slot6)
	slot3 = slot3 * slot4
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #0 ---



end

slot12.calTrackMarkPosOnCircle = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = slot0.playerAgentTransUp
	slot4 = slot4.y
	slot4 = slot4 * slot2
	slot5 = slot1
	slot6 = Mathf
	slot6 = slot6.Sqrt
	slot8 = slot3 + 0.01
	slot6 = slot6(slot8)
	slot7 = UIConst
	slot7 = slot7.MAP_CONST
	slot7 = slot7.MINIMAP_UI_RADIUS
	slot8 = slot7 * slot5
	slot8 = slot8 / slot6
	slot9 = slot7 * slot4
	slot9 = slot9 / slot6
	slot10 = slot8
	slot11 = slot9

	return slot10, slot11
	--- END OF BLOCK #0 ---



end

slot12.calTrackMarkPosition = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._isOK

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.sceneId

	--- END OF BLOCK #2 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getMarkInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot3.ShoworNot
	--- END OF BLOCK #5 ---

	if slot4 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot4 = slot3.markPosition

	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 3 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-34, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.generateMarkPool
	slot7 = slot2
	slot8 = slot3
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot7 = slot4
	slot5 = slot4.update

	slot5(slot7)

	return
	--- END OF BLOCK #8 ---



end

slot12.refreshSpawner = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._isOK

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.sceneId

	--- END OF BLOCK #2 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.deleteSpawnerEx
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot12.deleteSpawner = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._markerPoolMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.dispose

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.removeTrackMarkArray
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.removeMarkArray
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0._markerPoolMap
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.deleteSpawnerEx = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = MapHelper
	slot2 = slot2.getAllChildrenScene
	slot4 = slot0.sceneId
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.mediaMarker
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-24, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.tableContains
	slot10 = slot2
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.map
	slot13 = slot11
	slot11 = slot11.convertSceneId
	slot14 = slot7.sceneId
	MULTRES = slot11(slot13, slot14)
	slot8 = slot8(slot10, MULTRES)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-55, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot7.createTs
	slot9.createTs = slot10
	slot9.key = slot6
	slot10 = slot7.pos
	slot9.pos = slot10
	slot1[slot8] = slot9
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.addOrUpdateTempMark
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.map
	slot13 = slot11
	slot11 = slot11.convertSceneId
	slot14 = slot7.sceneId
	slot11 = slot11(slot13, slot14)
	slot12 = slot7.pos
	slot12 = slot12[1]
	slot13 = slot7.pos
	slot13 = slot13[2]
	slot14 = slot7.pos
	slot14 = slot14[3]
	slot15 = slot6
	slot16 = Const
	slot16 = slot16.MAP_MARK_SHARE

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 56-57, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 58-58, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.loadSavedMarkShare = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = MapHelper
	slot1 = slot1.getAllChildrenScene
	slot3 = slot0.sceneId
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-12, warpins: 1 ---
	slot7 = slot0.customMapMarkMap
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot7 = pairs
	slot9 = slot0.customMapMarkMap
	slot9 = slot9[slot6]
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-48, warpins: 1 ---
	slot12 = tonumber
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s%s%s%s"
	slot17 = slot6
	slot18 = Const
	slot18 = slot18.MAP_MARK_CUSTOM
	slot19 = Const
	slot19 = slot19.MAP_MARK_CUSTOM
	slot20 = slot10
	MULTRES = slot14(slot16, slot17, slot18, slot19, slot20)
	slot12 = slot12(MULTRES)
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.map
	slot15 = slot13
	slot13 = slot13.addOrUpdateTempMark
	slot16 = slot6
	slot17 = slot11.pos
	slot17 = slot17[1]
	slot18 = slot11.pos
	slot18 = slot18[2]
	slot19 = slot11.pos
	slot19 = slot19[3]
	slot20 = slot12
	slot21 = Const
	slot21 = slot21.MAP_MARK_CUSTOM
	slot22 = {}
	slot23 = slot11.markIconIndex
	slot22.markIconIndex = slot23

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-50, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 51-52, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 53-53, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.loadSavedCustomMark = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sceneId

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = MapHelper
	slot1 = slot1.IsShowTeam
	slot3 = slot0.sceneId
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	slot1 = slot1.membersInfo
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isGrabEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.obTargetUid
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-48, warpins: 2 ---
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 49-51, warpins: 1 ---
	slot10 = slot9.entityId
	--- END OF BLOCK #13 ---

	if slot10 ~= slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #14 52-57, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #14 ---

	slot12 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 58-59, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-62, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isDead
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-64, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot13 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-67, warpins: 1 ---
	slot13 = ToBool
	slot15 = slot4[slot8]
	slot13 = slot13(slot15)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-73, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.isMemberControllingEgg
	slot17 = slot10
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 74-75, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 76-77, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 78-83, warpins: 1 ---
	slot15 = MapHelper
	slot15 = slot15.GetEntityPos
	slot17 = slot10
	slot15 = slot15(slot17)
	--- END OF BLOCK #22 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 84-87, warpins: 1 ---
	slot16 = slot0._markerPoolMap
	slot16 = slot16[slot10]
	--- END OF BLOCK #23 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 88-108, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.map
	slot18 = slot16
	slot16 = slot16.addOrUpdateTempMark
	slot19 = slot0.sceneId
	slot20 = slot15[1]
	slot21 = slot15[2]
	slot22 = slot15[3]
	slot23 = slot10
	slot24 = Const
	slot24 = slot24.MAP_MARK_ALLY

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	slot16 = facade
	slot18 = slot16
	slot16 = slot16.SendMessageCommand
	slot19 = MessageName
	slot19 = slot19.SCENE_MARK_DATA_ALLY_CHANGED
	slot20 = {
		entryAdd = true
	}
	slot20.refEntityId = slot10

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 109-110, warpins: 8 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #26


	--- BLOCK #26 111-114, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.tempMarkPointData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #27 115-119, warpins: 1 ---
	slot10 = slot9.markType
	slot11 = Const
	slot11 = slot11.MAP_MARK_ALLY
	--- END OF BLOCK #27 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #28 120-128, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = nil
	slot12 = pairs
	slot14 = slot1
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 129-131, warpins: 1 ---
	slot17 = slot16.entityId
	--- END OF BLOCK #29 ---

	if slot17 == slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 132-133, warpins: 1 ---
	slot11 = slot15
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 134-135, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #29
	GO OUT TO BLOCK #32


	--- BLOCK #32 136-137, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot12 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 138-139, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot12 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 140-142, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.isDead
	slot12 = slot12(slot14)
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 143-144, warpins: 3 ---
	--- END OF BLOCK #35 ---

	slot13 = if slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 145-146, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot13 = if slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 147-148, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot13 = if slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 149-151, warpins: 1 ---
	slot13 = ToBool
	slot15 = slot4[slot11]
	slot13 = slot13(slot15)
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 152-157, warpins: 4 ---
	slot16 = slot0
	slot14 = slot0.isMemberControllingEgg
	slot17 = slot8
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #39 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 158-159, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 160-161, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 162-163, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 164-179, warpins: 4 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.map
	slot17 = slot15
	slot15 = slot15.removeTempMark
	slot18 = slot0.sceneId
	slot19 = slot8

	slot15(slot17, slot18, slot19)

	slot15 = facade
	slot17 = slot15
	slot15 = slot15.SendMessageCommand
	slot18 = MessageName
	slot18 = slot18.SCENE_MARK_DATA_ALLY_CHANGED
	slot19 = {
		entryAdd = false
	}
	slot19.refEntityId = slot8

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 180-181, warpins: 4 ---
	--- END OF BLOCK #44 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #27
	GO OUT TO BLOCK #45


	--- BLOCK #45 182-182, warpins: 1 ---
	return
	--- END OF BLOCK #45 ---



end

slot12.loadMovingTargetMark = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.convertSceneId
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.mediaMarker
	slot5 = slot5[slot1]
	slot5 = slot5.sceneId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.sceneId

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.mediaMarker
	slot2 = slot2[slot1]
	slot2 = slot2.pos
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.addOrUpdateTempMark
	slot6 = slot0.sceneId
	slot7 = slot2[1]
	slot8 = slot2[2]
	slot9 = slot2[3]
	slot10 = slot1
	slot11 = Const
	slot11 = slot11.MAP_MARK_SHARE

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot12.addMarkShare = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.removeTempMark
	slot5 = slot0.sceneId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.removeMarkShare = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isOK

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.type
	--- END OF BLOCK #2 ---

	if slot2 == "delete" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.deleteSpawner
	slot5 = slot0.sceneId
	slot6 = slot1.id

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot1.type
	--- END OF BLOCK #4 ---

	if slot2 == "addOrUpdate" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSpawner
	slot5 = slot0.sceneId
	slot6 = slot1.id

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.tempMarkPointDataUpdated = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isOK

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.checkValidScene
	slot4 = slot0.sceneId
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.teamMarkPointData
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot0.teamMarkPointData = slot1
	slot1 = slot0.teamMarkIds
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-32, warpins: 2 ---
	slot0.teamMarkIds = slot1
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.teamMarkPointData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot7 = slot6.markPosition
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 38-48, warpins: 1 ---
	slot7 = true
	slot1[slot5] = slot7
	slot9 = slot0
	slot7 = slot0.refreshSpawner
	slot10 = slot0.sceneId
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = slot0._markerPoolMap
	slot7 = slot7[slot5]
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot8 = slot7.trackMode
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 52-57, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.trackMarksRecord
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 58-64, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.trackMarksRecord
	slot8 = slot8[slot5]
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 65-74, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.judgeTrackMarks
	slot11 = slot5
	slot12 = slot7.markType

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.SetTrackMode
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 75-79, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.deleteSpawner
	slot10 = slot0.sceneId
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-81, warpins: 7 ---
	--- END OF BLOCK #17 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #18


	--- BLOCK #18 82-85, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.teamMarkIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 86-88, warpins: 1 ---
	slot7 = slot1[slot5]
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 89-92, warpins: 1 ---
	slot7 = slot0._markerPoolMap
	slot7 = slot7[slot5]
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 93-95, warpins: 1 ---
	slot8 = slot7.trackMode
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 96-99, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.deleteTrackMark
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-104, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.deleteSpawner
	slot11 = slot0.sceneId
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 105-106, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #19
	GO OUT TO BLOCK #25


	--- BLOCK #25 107-108, warpins: 1 ---
	slot0.teamMarkIds = slot1

	return
	--- END OF BLOCK #25 ---



end

slot12.onTeamMarkChange = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._markerPoolMap

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0._markerPoolMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot5.cache
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot6 = slot5.cache
	slot8 = slot6
	slot6 = slot6.renderTeamTrack
	slot9 = slot5.markId
	slot10 = slot5.spawnerTable

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.onTeamMarkTrackChange = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isOK

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot3 = slot3.trackMarksRecord
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 12-15, warpins: 1 ---
	slot6 = slot5.sceneId
	slot7 = slot0.sceneId
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.GetMarkMapStatusEx
	slot9 = slot5.markType
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = Const
	slot7 = slot7.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #4 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.getMarkInfo
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot7 = slot5.markType
	slot8 = Const
	slot8 = slot8.MAP_MARK_TRACE
	--- END OF BLOCK #6 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot7 = slot5.markType
	slot8 = Const
	slot8 = slot8.MAP_MARK_COUSTOM_TRACE
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-46, warpins: 2 ---
	slot7 = slot5.pos
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot7 = slot5.replaceIcon
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-75, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.addOrUpdateTempMark
	slot10 = slot5.sceneId
	slot11 = slot5.pos
	slot11 = slot11[1]
	slot12 = slot5.pos
	slot12 = slot12[2]
	slot13 = slot5.pos
	slot13 = slot13[3]
	slot14 = slot4
	slot15 = slot5.markType
	slot16 = {}
	slot17 = slot5.replaceIcon
	slot16.replaceIcon = slot17

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.getMarkInfo
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-77, warpins: 5 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-84, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.addTrackMark
	slot10 = slot6.markType
	slot11 = slot4
	slot12, slot13 = nil
	slot14 = true

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-86, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 87-87, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot12.restoreTrackMarksRecord = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0._markerPoolMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.trackMode

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 3 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_GRAB_EGG

	--- END OF BLOCK #3 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot4 = slot3.traceType
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getMarkTraceTypeByConfigId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-31, warpins: 2 ---
	slot5 = {}
	slot6 = nil
	slot7 = pairs
	slot9 = slot0._markerPoolMap
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 32-34, warpins: 1 ---
	slot12 = slot11.trackMode
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 35-39, warpins: 1 ---
	slot12 = slot11.markType
	slot13 = Const
	slot13 = slot13.MAP_MARK_GRAB_EGG
	--- END OF BLOCK #10 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 40-43, warpins: 1 ---
	slot12 = slot11.markType
	slot13 = MAP_MARK_QUEST
	--- END OF BLOCK #11 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-47, warpins: 1 ---
	slot12 = #slot5
	slot12 = slot12 + 1
	slot5[slot12] = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 48-50, warpins: 1 ---
	slot12 = slot11.traceType
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-55, warpins: 1 ---
	slot12 = slot11.traceType
	--- END OF BLOCK #15 ---

	if slot12 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-56, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-58, warpins: 8 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #18


	--- BLOCK #18 59-61, warpins: 1 ---
	slot7 = MAP_MARK_QUEST
	--- END OF BLOCK #18 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 62-65, warpins: 1 ---
	slot7 = #slot5
	slot8 = 99
	--- END OF BLOCK #19 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 66-72, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.tableContains
	slot9 = slot5
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 73-77, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.deleteTrackMark
	slot10 = slot5[1]

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #22 78-80, warpins: 2 ---
	slot7 = MAP_MARK_QUEST
	--- END OF BLOCK #22 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 81-82, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 83-84, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 85-88, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #25 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 89-90, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 91-91, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 92-97, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.deleteTrackMark
	slot11 = slot6
	slot12 = nil
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 98-98, warpins: 6 ---
	return
	--- END OF BLOCK #29 ---



end

slot12.judgeTrackMarks = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.playerPos
	slot2 = pairs
	slot4 = slot0._markerPoolMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.trackMode
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 9-19, warpins: 1 ---
	slot7 = slot6.spawnerTable
	slot8 = slot7.markPosition
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.GetCurrentBindMapMarkPosOriginal
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot8 = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot10 = slot6.markType
	slot11 = MAP_MARK_QUEST
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 27-35, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.SqrDistance
	slot12 = slot8
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = ClientConst
	slot11 = slot11.DIALOGUE_GRAPH_PLAY_APPROXIMATELY_EPS
	--- END OF BLOCK #6 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 36-49, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.deleteTrackMark
	slot13 = slot5

	slot10(slot12, slot13)

	slot10 = facade
	slot12 = slot10
	slot10 = slot10.sendMsgToUI
	slot13 = MessageName
	slot13 = slot13.QUEST_ON_TRACK_REACH
	slot14 = {}
	slot15 = slot7.questId
	slot14.questId = slot15

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 50-51, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 52-59, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.SqrDistance
	slot12 = slot8
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = 36
	--- END OF BLOCK #9 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-68, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.deleteTrackMark
	slot13 = slot5

	slot10(slot12, slot13)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showBubbleMessageById
	slot12 = 2124

	slot10(slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 8 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 71-71, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot12.checkTrackMarkIsReached = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.serverUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = slot1.space
	slot3 = slot2.sceneId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = 3000
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= 501 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == 513 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-25, warpins: 2 ---
	slot4 = slot0.serverUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-31, warpins: 1 ---
	slot4 = slot0.serverUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-37, warpins: 2 ---
	slot4 = slot2.lineNo
	slot5 = MapLineData
	slot6 = slot2.sceneId
	slot5 = slot5[slot6]

	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-47, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s %d 线"
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.name
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-55, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.branchLine
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #12 ---



end

slot12.refreshBranchLine = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.countDown
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot1 = slot0.countDown
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-35, warpins: 3 ---
	slot1 = slot0.countDown
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-52, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.end_ts
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = Time
	slot5 = slot5.secondCache
	slot5 = slot1 - slot5
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.countDown
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot12.refreshGameCountDown = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSpawner
	slot5 = slot0.sceneId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshNPCIconBySpecialState = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.destroyNavEffLine

	slot2(slot4)

	slot2 = slot1.path
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot1.path
	slot3 = {}
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-32, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.convertPos
	slot12 = slot8[1]
	slot13 = slot8[3]
	slot14 = slot1.sceneId
	slot15 = true
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot11 = #slot3
	slot11 = slot11 + 1
	slot12 = Vector2
	slot14 = slot9
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot3[slot11] = slot12
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 33-44, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot0.markerListTransform
	slot8 = AddressDataConst
	slot8 = slot8.MAP_LINE_DRAWER

	slot9 = function(slot0)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot1 = self
		slot2 = slot0.gameObject
		slot1.taskObj = slot2
		slot1 = slot0.gameObject
		slot1 = slot1.transform
		slot3 = slot1
		slot1 = slot1.SetSiblingIndex
		slot4 = 0

		slot1(slot3, slot4)

		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "lineDrawerULineDrawer"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.SetPoints
		slot6 = vec2Table

		slot3(slot5, slot6)

		slot5 = slot2
		slot3 = slot2.SetWidth
		slot6 = self
		slot6 = slot6.scaleFactor
		slot6 = 30 / slot6

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = true
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot0.taskId = slot4

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.drawNavEffLine = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.taskId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.cancelUIAsyncTask
	slot4 = slot0.taskId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.taskId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.taskObj
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.destroyInstance
	slot4 = slot0.taskObj

	slot1(slot3, slot4)

	slot1 = nil
	slot0.taskObj = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.destroyNavEffLine = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.taskObj
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = slot0.taskObj
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lineDrawerULineDrawer"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetWidth
	slot6 = slot0.scaleFactor
	slot6 = 30 / slot6

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.adjustNavEffLineWidth = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.minimapGrabEggAreaComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.minimapGrabEggAreaComponent
	slot4 = slot2
	slot2 = slot2.instantiateAppearArea
	slot5 = slot1.areaData
	slot5 = slot5.id
	slot6 = slot1.areaData

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onGrabEggAreaAdd = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.minimapGrabEggAreaComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.minimapGrabEggAreaComponent
	slot4 = slot2
	slot2 = slot2.destroyAppearArea
	slot5 = slot1.id

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onGrabEggAreaRemove = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.minimapGrabEggAreaComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.adjustScale
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.adjustScale = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tempMarkPointDataUpdatedEvent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_UPDATED
	slot5 = slot0.tempMarkPointDataUpdatedEvent

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.tempMarkPointDataUpdatedEvent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0._markerPoolMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-21, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.dispose

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-32, warpins: 1 ---
	slot1 = nil
	slot0._trackMarkerPoolArray = slot1
	slot1 = nil
	slot0._normalSlot = slot1
	slot1 = nil
	slot0._markerPoolMap = slot1
	slot1 = slot0.timer
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.timer

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-42, warpins: 2 ---
	slot1 = nil
	slot0.timer = slot1
	slot1 = slot0.markDisplayTimer
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.markDisplayTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-66, warpins: 2 ---
	slot1 = nil
	slot0.markDisplayTimer = slot1
	slot1 = nil
	slot0.markTagCaches = slot1
	slot1 = nil
	slot0.npcObjCaches = slot1
	slot1 = nil
	slot0.chunkLoaded = slot1
	slot1 = nil
	slot0.chunkChanges = slot1
	slot1 = nil
	slot0.playerEModel = slot1
	slot1 = nil
	slot0.playerAgentTransUp = slot1
	slot1 = nil
	slot0.camera = slot1
	slot1 = slot0.minimapGrabEggAreaComponent
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-72, warpins: 1 ---
	slot1 = slot0.minimapGrabEggAreaComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.minimapGrabEggAreaComponent = slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-75, warpins: 2 ---
	slot1 = slot0.minimapDynamicMarkComponent
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-81, warpins: 1 ---
	slot1 = slot0.minimapDynamicMarkComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.minimapDynamicMarkComponent = slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot12.onDestroy = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.minimapDynamicMarkComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.minimapDynamicMarkComponent
	slot4 = slot2
	slot2 = slot2.onDynamicMarkStatusChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onDynamicMarkStatusChanged = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.markId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.UpdateMarkPosition
	slot5 = slot1.markId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot12.onMapMarkUnbindEntity = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0._markerPoolMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.trackMode
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetLogicVisible
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.SetMarkLogicVisiable = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.getMarkInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot0._markerPoolMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertPos
	slot7 = slot2.markPosition
	slot7 = slot7[1]
	slot8 = slot2.markPosition
	slot8 = slot8[3]
	slot9 = slot0.sceneId
	slot10 = true
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot8 = slot3
	slot6 = slot3.SetXY
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot12.UpdateMarkPosition = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0._markerPoolMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.updateMapFilter
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.updateMapFilter = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0._markerPoolMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.updateTotalFilter
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.updateTotalFilter = slot33

return slot12
--- END OF BLOCK #0 ---



