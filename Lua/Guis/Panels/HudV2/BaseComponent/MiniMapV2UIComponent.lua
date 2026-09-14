--- BLOCK #0 1-430, warpins: 1 ---
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
slot11 = "Guis.Panels.HudV2.HudBaseComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.HudV2.BaseComponent.Minimap.MapMarkerPool"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Utils.MapUtils"
slot12 = slot12(slot14)
slot13 = "scaleMiniMap"
slot14 = slot5.LightClass
slot16 = "MiniMapV2UIComponent"
slot17 = slot9
slot14 = slot14(slot16, slot17)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.map_block_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientTextUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.weather_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.meteorology_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Core.Common.Time"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.Quest.QuestUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Panels.HudV2.BaseComponent.Minimap.MinimapGrabEggAreaComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.HudV2.BaseComponent.Minimap.MinimapDynamicMarkComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Guis.Utils.MapMarkPrefabPoolManager"
slot25 = slot25(slot27)
slot26 = require
slot28 = "GameApp.Map.MapHelper"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Const.LeylineFlowerConst"
slot27 = slot27(slot29)
slot28 = 1
slot29 = 5
slot30 = slot2.MAP_MARK_QUEST
slot31 = GameObject
slot32 = NotNil
slot33 = slot0.MAP_CONST
slot33 = slot33.MINIMAP_ICON_SCALE_COE
slot34 = 3
slot35 = {}
slot36 = slot8.WEATHER_REFRESH
slot37 = {
	"onWeatherRefresh"
}
slot35[slot36] = slot37
slot36 = slot8.SCENE_LOADED
slot37 = {
	"onSceneLoaded"
}
slot35[slot36] = slot37
slot36 = slot8.ON_ADD_INFO_STAMP_SUCCESS
slot37 = {
	"onAddInfoStampSuccess"
}
slot35[slot36] = slot37
slot36 = slot8.ON_DELETE_INFO_STAMP_SUCCESS
slot37 = {
	"onDeleteInfoStampSuccess"
}
slot35[slot36] = slot37
slot36 = slot8.UI_MAP_SYSTEM_UNTRACE_QUEST_MARK
slot37 = {
	"onUntrackQuestMark"
}
slot35[slot36] = slot37
slot36 = slot8.UI_MAP_SYSTEM_TRACE_QUEST_MARK
slot37 = {
	"ontrackQuestMark"
}
slot35[slot36] = slot37
slot36 = slot8.UI_MAP_SYSTEM_ON_SPECIAL_STATE_UPDATE
slot37 = {
	"onMapSystemSpecialStateUpdate"
}
slot35[slot36] = slot37
slot36 = slot8.DRAW_NAV_EFF_LINE
slot37 = {
	"drawNavEffLine"
}
slot35[slot36] = slot37
slot36 = slot8.TEAM_MARK_CHANGE
slot37 = {
	"onTeamMarkChange",
	true
}
slot35[slot36] = slot37
slot36 = slot8.TEAM_MARK_TRACK_CHANGE
slot37 = {
	"onTeamMarkTrackChange",
	true
}
slot35[slot36] = slot37
slot36 = slot8.LEYLINEFLOWER_FLOWER_STATE_CHANGED
slot37 = {
	"onFlowerStateChanged",
	true
}
slot35[slot36] = slot37
slot36 = slot8.LEYLINEFLOWER_PLENTY_CIRCLE_CHANGED
slot37 = {
	"onPlentyCircleChanged",
	true
}
slot35[slot36] = slot37
slot36 = slot8.MODULE_ENABLE_CHANGED
slot37 = {
	"onModuleEnableChanged",
	true
}
slot35[slot36] = slot37
slot36 = slot8.DUNGEON_PLAYER_COUNTDOWN
slot37 = {
	"onRefreshGameCountDown",
	true
}
slot35[slot36] = slot37
slot36 = slot8.DUNGEON_START_PLAYING
slot37 = {
	"onRefreshGameCountDown",
	true
}
slot35[slot36] = slot37
slot36 = slot8.GRAB_EGG_ADD_MAP_APPEAR_AREA
slot37 = {
	"onGrabEggAreaAdd",
	true
}
slot35[slot36] = slot37
slot36 = slot8.GRAB_EGG_REMOVE_MAP_APPEAR_AREA
slot37 = {
	"onGrabEggAreaRemove",
	true
}
slot35[slot36] = slot37
slot36 = slot8.NPC_DUEL_STATE_CHANGED
slot37 = {
	"onDuelStateChanged",
	true
}
slot35[slot36] = slot37
slot36 = slot8.ON_DYNAMIC_MARK_STATUS_CHANGED
slot37 = {
	"onDynamicMarkStatusChanged",
	true
}
slot35[slot36] = slot37
slot36 = slot8.ON_MAP_MARK_UNBIND_ENTITY
slot37 = {
	"onMapMarkUnbindEntity",
	true
}
slot35[slot36] = slot37
slot36 = slot8.LOGIC_TIME_UPDATE
slot37 = {
	"onLogicTimeUpdate",
	true
}
slot35[slot36] = slot37
slot36 = slot8.PLAYER_DESTROY
slot37 = {
	"onPlayerDestroyed",
	true
}
slot35[slot36] = slot37
slot14.messages = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = false
	slot0.forceHidePlayerArrow = slot1
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


	--- BLOCK #1 28-30, warpins: 2 ---
	slot6 = {}
	slot1[slot5] = slot6
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 31-36, warpins: 1 ---
	slot0._normalSlot = slot1
	slot2 = {}
	slot0.chunkLoaded = slot2
	slot2 = {}
	slot0.chunkChanges = slot2

	return
	--- END OF BLOCK #2 ---



end

slot14.onCtor = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.deleteTrackMark
	slot5 = slot1.questId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onUntrackQuestMark = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.manualTrackMark
	slot5 = slot1.markType
	slot6 = slot1.questId
	slot7 = slot1.showPath

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot14.ontrackQuestMark = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshNPCIconBySpecialState
	slot5 = slot1.staticId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onMapSystemSpecialStateUpdate = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-91, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "miniMapContainerUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.miniMapContainerUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "miniMapUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.miniMapUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "playerArrowTransform"
	slot2 = slot2(slot4, slot5)
	slot0.playerArrowTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lightArrowTransform"
	slot2 = slot2(slot4, slot5)
	slot0.lightArrowTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uINodeMiniMapTransform"
	slot2 = slot2(slot4, slot5)
	slot0.uINodeMiniMapTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "markPointTrackGroupTransform"
	slot2 = slot2(slot4, slot5)
	slot0.markPointTrackGroupTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonUButton"
	slot2 = slot2(slot4, slot5)
	slot0.buttonUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "serverUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.serverUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "branchLine"
	slot2 = slot2(slot4, slot5)
	slot0.branchLine = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTextPlus"
	slot2 = slot2(slot4, slot5)
	slot0.textTextPlus = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "guideAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.guideAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonArrowUButton"
	slot2 = slot2(slot4, slot5)
	slot0.buttonArrowUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "weatherIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.weatherIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "guideWeatherIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.guideWeatherIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonWeatherUButton"
	slot2 = slot2(slot4, slot5)
	slot0.buttonWeatherUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnQuitUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnQuitUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDown"
	slot2 = slot2(slot4, slot5)
	slot0.countDown = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.findObjects = slot35

slot35 = function(slot0, slot1)
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

slot14.GetLayer = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.getCurBlockAreaId
	slot2 = slot2(slot4)
	slot3 = slot1.blockAreaId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.RefreshWeatherIcon

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.showWeatherTips
	slot6 = 1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.onWeatherRefresh = slot35

slot35 = function(slot0, slot1)
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

slot14.showWeatherTips = slot35

slot35 = function(slot0, slot1)
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

slot14.getWeatherStateName = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.MiniMapV2UIComponentMapReloadedFlag
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onSceneLoaded

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot2 = nil
	slot1.MiniMapV2UIComponentMapReloadedFlag = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.onShow = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.findObjectsInner

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.reloadAll = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.registerObjects = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.bindComponent = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onMapReloaded
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_RELOADED
	slot5 = slot0.onMapReloaded

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-24, warpins: 2 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.map
		slot2 = true
		slot1.MiniMapV2UIComponentMapReloadedFlag = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onMapReloaded = slot1
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
	--- END OF BLOCK #2 ---



end

slot14.findObjectsInner = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.miniMapContainerUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.isSceneValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 16-18, warpins: 1 ---
	slot1 = slot0.minimapGrabEggAreaComponent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot1 = slot0.minimapGrabEggAreaComponent
	slot3 = slot1
	slot1 = slot1.resetForSceneReload

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot1 = slot0.tempMarkPointDataUpdatedEvent
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-36, warpins: 1 ---
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
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-75, warpins: 2 ---
	slot1 = MapHelper
	slot1 = slot1.InitSceneCache

	slot1()

	slot1 = MapMarkPrefabPoolManager
	slot3 = slot1
	slot1 = slot1.OnSceneReload

	slot1(slot3)

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

	slot1 = MapMarkPrefabPoolManager
	slot3 = slot1
	slot1 = slot1.DumpStats
	slot4 = "hud_scene_instances_cleared"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.loadFactor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.listening

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initViewInner

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
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot14.onSceneLoaded = slot35

slot35 = function(slot0, slot1)
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

slot14.destroyLayer = slot35

slot35 = function(slot0)
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

slot14.destroyAllInstances = slot35

slot35 = function(slot0)
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

slot14.loadFactor = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.listening = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._npcDuelSpawnerEventEmitter
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 5-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.entityMgr
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = slot1.eventEmitter

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 18-36, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-10, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshNpcDuelMarkBySpawnerState
		slot4 = slot0.staticId
		slot5 = true

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot0._onNpcDuelSpawnerEnterSpace = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-10, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshNpcDuelMarkBySpawnerState
		slot4 = slot0.staticId
		slot5 = false

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot0._onNpcDuelSpawnerLeaveSpace = slot3
	slot0._npcDuelSpawnerEventEmitter = slot2
	slot5 = slot2
	slot3 = slot2.addEventListener
	slot6 = EventConst
	slot6 = slot6.ENTITY_ENTER_SPACE
	slot7 = slot0._onNpcDuelSpawnerEnterSpace

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.addEventListener
	slot6 = EventConst
	slot6 = slot6.ENTITY_LEAVE_SPACE
	slot7 = slot0._onNpcDuelSpawnerLeaveSpace

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot14._registerNpcDuelSpawnerListeners = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._npcDuelSpawnerEventEmitter
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._onNpcDuelSpawnerEnterSpace
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ENTITY_ENTER_SPACE
	slot6 = slot0._onNpcDuelSpawnerEnterSpace

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = slot0._onNpcDuelSpawnerLeaveSpace
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ENTITY_LEAVE_SPACE
	slot6 = slot0._onNpcDuelSpawnerLeaveSpace

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-28, warpins: 3 ---
	slot2 = nil
	slot0._onNpcDuelSpawnerEnterSpace = slot2
	slot2 = nil
	slot0._onNpcDuelSpawnerLeaveSpace = slot2
	slot2 = nil
	slot0._npcDuelSpawnerEventEmitter = slot2

	return
	--- END OF BLOCK #5 ---



end

slot14._unregisterNpcDuelSpawnerListeners = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot3 = slot0._isOK
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot3 = slot0._markerPoolMap

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-21, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getMarkInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-28, warpins: 1 ---
	slot4 = slot3.type
	slot5 = Const
	slot5 = slot5.MAP_CONST
	slot5 = slot5.TYPE
	slot5 = slot5.DUEL

	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-33, warpins: 2 ---
	slot4 = slot0._markerPoolMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 36-38, warpins: 1 ---
	slot5 = slot4.gameObject
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-43, warpins: 1 ---
	slot5 = slot4.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-44, warpins: 3 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-50, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshSpawner
	slot8 = slot0.sceneId
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #14 ---



end

slot14._refreshNpcDuelMarkBySpawnerState = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._unregisterNpcDuelSpawnerListeners

	slot1(slot3)

	slot1 = HudBaseComponent
	slot1 = slot1.onClose
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onClose = slot35

slot35 = function(slot0)
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

slot14.RefreshWeatherIcon = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._registerNpcDuelSpawnerListeners

	slot1(slot3)

	slot1 = MapMarkPrefabPoolManager
	slot3 = slot1
	slot1 = slot1.RegisterReclaimProvider
	slot4 = slot0

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.reclaimUnusedMarkPrefabs
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.buttonUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.commonOpenFunc
		slot3 = Const
		slot3 = slot3.FUNCTION_IDS
		slot3 = slot3.MAP

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.buttonArrowUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
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
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.buttonWeatherUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
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
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.showComponent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onShowInner

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onSceneLoaded

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.initView = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
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
	slot1 = nil
	slot0._lastAnchorX = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.getSpaceOwnerMapMarkStatusMap
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-25, warpins: 1 ---
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


	--- BLOCK #2 26-32, warpins: 1 ---
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


	--- BLOCK #3 33-35, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.mapMarkStatusMap
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-45, warpins: 2 ---
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


	--- BLOCK #5 46-107, warpins: 1 ---
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


	--- BLOCK #6 108-109, warpins: 1 ---
	slot5 = false
	slot4.enabled = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 110-121, warpins: 2 ---
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


	--- BLOCK #8 122-123, warpins: 1 ---
	slot6 = false
	slot5.enabled = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 124-158, warpins: 2 ---
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


	--- BLOCK #10 159-159, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 160-162, warpins: 2 ---
	slot8 = slot7.mapUISize
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 163-163, warpins: 1 ---
	slot8 = {
		0,
		0
	}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 164-213, warpins: 2 ---
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


	--- BLOCK #14 214-222, warpins: 1 ---
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


	--- BLOCK #15 223-229, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.updateScaleFactor
	slot4 = DEFAULT_MINIMAP_SCALE_FACTOR

	slot1(slot3, slot4)

	slot1 = slot0.forceHidePlayerArrow
	--- END OF BLOCK #15 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 230-233, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 234-240, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 241-244, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #18 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 245-251, warpins: 1 ---
	slot1 = ToBool
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.controlEggId
	slot1 = slot1(slot3)
	--- END OF BLOCK #19 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 252-252, warpins: 4 ---
	slot1 = false
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 253-269, warpins: 3 ---
	slot0._arrowHiddenByEgg = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.playerArrowTransform
	slot5 = not slot1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.lightArrowTransform
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.markPointTrackGroupTransform
	slot2 = slot2.childCount
	slot3 = slot2 - 1
	slot4 = 0
	slot5 = -1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 270-279, warpins: 2 ---
	slot7 = GameObject
	slot7 = slot7.Destroy
	slot9 = slot0.markPointTrackGroupTransform
	slot11 = slot9
	slot9 = slot9.GetChild
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot9 = slot9.gameObject

	slot7(slot9)

	--- END OF BLOCK #22 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 280-361, warpins: 1 ---
	slot3 = {}
	slot0.npcObjCaches = slot3
	slot3 = {}
	slot0.markTagCaches = slot3
	slot3 = nil
	slot0.scaleFactorNow = slot3
	slot3 = nil
	slot0.markDisplayRefreshLogicTime = slot3
	slot3 = Vector3
	slot3 = slot3.zero
	slot0.tempVec3Sub = slot3
	slot3 = Vector3
	slot3 = slot3.zero
	slot0.tempVec3Cross = slot3
	slot3 = 0
	slot0.playerPosXInMap = slot3
	slot3 = 0
	slot0.playerPosYInMap = slot3
	slot3 = false
	slot0.playerCurrentInScaleArea = slot3
	slot3 = false
	slot0.playerCurrentInScaleAreaLastRecord = slot3
	slot3 = {
		x = 0,
		z = 0
	}
	slot0.blockAreaTempVec3 = slot3
	slot3 = MapHelper
	slot3 = slot3.loadCustomAreaConfigData
	slot5 = slot0.sceneId
	slot3 = slot3(slot5)
	slot0.miniMapScaleArea = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.customMapMarkMap
	slot0.customMapMarkMap = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot0.playerEModel = slot3
	slot3 = slot0.playerEModel
	slot5 = slot3
	slot3 = slot3.GetPositionAgentAxisEx
	slot6 = 1
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot0.playerAgentTransUp = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.cameraMgr
	slot6 = slot6.worldCameraInst
	slot6 = slot6.transform
	slot0.camera = slot6
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot0.playerPos = slot6
	slot6, slot7 = nil
	slot0.playerChunkIndexZ = slot7
	slot0.playerChunkIndexX = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot6 = slot6.sceneMarkPointData
	slot0.sceneMarkPointData = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot6 = slot6.sceneMarkPointChunkData
	slot0.sceneMarkPointChunkData = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot6 = slot6.tempMarkPointData
	slot0.tempMarkPointData = slot6
	slot6 = slot0._isOK
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 362-397, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.eventEmitter
	slot8 = slot6
	slot6 = slot6.addEventListener
	slot9 = EventConst
	slot9 = slot9.ON_MAP_MARK_UPDATED
	slot10 = slot0.tempMarkPointDataUpdatedEvent

	slot6(slot8, slot9, slot10)

	slot6 = MinimapDynamicMarkComponent
	slot6 = slot6.new
	slot8 = slot0
	slot9 = slot0.transform
	slot10 = {
		isFixRoot = false
	}
	slot6 = slot6(slot8, slot9, slot10)
	slot0.minimapDynamicMarkComponent = slot6
	slot8 = slot0
	slot6 = slot0.preLoadMapTrackMark

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.preLoadMapMark

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.loadSavedCustomMark

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.loadSavedMarkShare

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.loadMovingTargetMark

	slot6(slot8)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 398-403, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot6 = slot6.populateSceneMarkPointOverlap
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 404-409, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.populateSceneMarkPointOverlap

	slot6(slot8)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 410-418, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.quest
	slot8 = slot6
	slot6 = slot6.initQuestHudMark

	slot6(slot8)

	slot6 = slot0.fogMapFogGenerator
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 419-430, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.registerFogGenerator
	slot9 = slot0.sceneId
	slot10 = slot0.fogMapFogGenerator

	slot6(slot8, slot9, slot10)

	slot6 = slot0.fogMapFogGenerator

	slot7 = function()
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

	slot6.chunkDataInitFinished = slot7
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 431-433, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.loadMovingTargetMark

	slot6(slot8)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 434-445, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.refreshBranchLine

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.RefreshWeatherIcon

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshGameCountDown

	slot6(slot8)

	slot6 = slot0.minimapGrabEggAreaComponent
	--- END OF BLOCK #30 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 446-452, warpins: 1 ---
	slot6 = MinimapGrabEggAreaComponent
	slot6 = slot6.new
	slot8 = slot0
	slot9 = slot0.transform
	slot10 = {
		isFixRoot = false
	}
	slot6 = slot6(slot8, slot9, slot10)
	slot0.minimapGrabEggAreaComponent = slot6
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 453-458, warpins: 2 ---
	slot6 = slot0.minimapGrabEggAreaComponent
	slot8 = slot6
	slot6 = slot6.init

	slot6(slot8)

	return
	--- END OF BLOCK #32 ---



end

slot14.initViewInner = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot5 = nil
	slot0._lastAnchorX = slot5

	return
	--- END OF BLOCK #0 ---



end

slot14.updateScaleFactor = slot35

slot35 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 9-17, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getMarkInfo
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot5 = slot4.markConfigId
	slot6 = LeylineFlowerConst
	slot6 = slot6.RAINBOW_PET_POINT_CONFIG_ID
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot5 = MapHelper
	slot5 = slot5.getRainbowPetMarkStatus
	slot7 = slot3

	return slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-35, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.getTempWhiteListMarkData
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_LOCKED

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-44, warpins: 2 ---
	slot5 = MapHelper
	slot5 = slot5.isSpecialMark
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_UNLOCKED

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-51, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_CLUE
	--- END OF BLOCK #9 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 52-58, warpins: 1 ---
	slot5 = QuestUtils
	slot5 = slot5.getClueMarkStatus
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-62, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-64, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_HIDE

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-65, warpins: 2 ---
	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-72, warpins: 2 ---
	slot5 = slot0.markMap
	slot7 = slot5
	slot5 = slot5.getStatus
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #14 ---



end

slot14.GetMarkMapStatus = slot35

slot35 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 9-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getMarkInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot4 = slot3.markConfigId
	slot5 = LeylineFlowerConst
	slot5 = slot5.RAINBOW_PET_POINT_CONFIG_ID
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot4 = MapHelper
	slot4 = slot4.getRainbowPetMarkStatus
	slot6 = slot2

	return slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-35, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getTempWhiteListMarkData
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_LOCKED

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-44, warpins: 2 ---
	slot4 = MapHelper
	slot4 = slot4.isSpecialMark
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_UNLOCKED

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-51, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_CLUE
	--- END OF BLOCK #9 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 52-58, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getClueMarkStatus
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-62, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-64, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_HIDE

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-65, warpins: 2 ---
	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-75, warpins: 2 ---
	slot4 = slot0.markMap
	slot6 = slot4
	slot4 = slot4.getStatus
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot7 = slot7.mainSceneId
	slot8 = slot1
	slot9 = slot2

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #14 ---



end

slot14.GetMarkMapStatusEx = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "MistyForest"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.timer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.timer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot1 = slot0.markDisplayTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.markDisplayTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.markDisplayTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot1 = IS_MOBILE
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot1 = 0.2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-56, warpins: 2 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.startTimer

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.updateDataFrame
		slot1 = slot1 + 1
		slot0.updateDataFrame = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTicking

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.timer = slot2
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.startTimer

	slot5 = function()
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

	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.markDisplayTimer = slot2
	slot4 = slot0
	slot2 = slot0.refreshMinimapVisible

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot14.onShowInner = slot35

slot35 = function(slot0)
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

slot14.onChangeMapLayerData = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.moduleKey
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.ModuleKey
	slot3 = slot3.Map
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshMinimapVisible

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.onModuleEnableChanged = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isNpcDuel
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-25, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.checkModuleEnable
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.Map
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot2 = not slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-32, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.uWidget
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot14.refreshMinimapVisible = slot35
slot35 = 8

slot36 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


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
	slot3 = slot3[1]
	slot4 = slot0._offsetX
	slot3 = slot3 + slot4
	slot4 = slot0.playerPos
	slot4 = slot4[3]
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
	slot3 = raw_next
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


	--- BLOCK #13 80-87, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.refreshMiniMapAnchorPosAndPlayerAnchorPos

	slot3(slot5)

	slot3 = slot0.updateDataFrame
	slot4 = _checkSpecialAreaInterval
	slot4 = slot3 % slot4
	--- END OF BLOCK #13 ---

	if slot4 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-90, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkMiniMapSpecialArea

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-99, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.updateAndTickAllyMarks

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.processBindMarkStatus

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.UpdateData

	slot4(slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot14.startTicking = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot2 = slot0.playerPosXInMap
	slot3 = slot0.playerPosYInMap
	slot4 = slot0.miniMapFieldViewRangeDistance
	slot5 = slot0._disArr
	slot5 = slot5[1]
	slot6 = slot0._disArr
	slot6 = slot6[2]
	slot7 = slot0.playerPos
	slot7 = slot7[1]
	slot8 = slot0.playerPos
	slot8 = slot8[3]
	slot9 = slot0._trackMarkerPoolArray
	slot10 = #slot9
	slot11 = 0
	--- END OF BLOCK #0 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 20-42, warpins: 1 ---
	slot10 = slot0.playerEModel
	slot12 = slot10
	slot10 = slot10.GetPositionAgentAxisEx
	slot13 = 1
	slot10, slot11, slot12 = slot10(slot12, slot13)
	slot13 = slot0.playerAgentTransUp
	slot15 = slot13
	slot13 = slot13.Set
	slot16 = slot10
	slot17 = slot11
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	slot13 = slot0.updateDataFrame
	slot14 = #slot9
	slot13 = slot13 % slot14
	slot13 = slot13 + 1
	slot14 = slot9[slot13]
	slot17 = slot1
	slot15 = slot1.GetCurrentBindMapMarkPosOriginal
	slot18 = slot14.markId
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #1 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 43-44, warpins: 1 ---
	slot16 = slot14.spawnerTable
	slot15 = slot16.markPosition
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-53, warpins: 2 ---
	slot16 = slot15[1]
	slot17 = slot15[3]
	slot18 = slot16 - slot7
	slot19 = slot17 - slot8
	slot20 = slot18 * slot18
	slot21 = slot19 * slot19
	slot20 = slot20 + slot21
	--- END OF BLOCK #3 ---

	if slot4 < slot20 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 54-69, warpins: 1 ---
	slot23 = slot14
	slot21 = slot14.SetTrack
	slot24 = true

	slot21(slot23, slot24)

	slot23 = slot0
	slot21 = slot0.calTrackMarkPosition
	slot24 = slot18
	slot25 = slot19
	slot26 = slot20
	slot21, slot22 = slot21(slot23, slot24, slot25, slot26)
	slot25 = slot14
	slot23 = slot14.SetXY
	slot26 = slot21
	slot27 = slot22

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 70-73, warpins: 1 ---
	slot23 = slot14
	slot21 = slot14.SetTrack
	slot24 = false

	slot21(slot23, slot24)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 74-82, warpins: 3 ---
	slot10 = slot0.updateDataFrame
	slot11 = ConstUpdateInterval
	slot10 = slot10 % slot11
	slot11 = slot0._normalSlot
	slot11 = slot11[slot10]
	slot12 = 1
	slot13 = #slot11
	slot14 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 83-93, warpins: 2 ---
	slot16 = slot11[slot15]
	slot17 = slot16.x
	slot17 = slot2 - slot17
	slot18 = slot16.y
	slot18 = slot3 - slot18
	slot19 = slot17 * slot17
	slot20 = slot18 * slot18
	slot19 = slot19 + slot20
	slot20 = slot16.visible
	--- END OF BLOCK #7 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 94-95, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot21 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 96-96, warpins: 2 ---
	slot21 = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 97-98, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot19 >= slot21 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 99-100, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 101-101, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 102-103, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot20 == slot22 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 104-105, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 106-106, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 107-108, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 109-112, warpins: 1 ---
	slot26 = slot16
	slot24 = slot16.SetVisible
	slot27 = slot22

	slot24(slot26, slot27)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 113-113, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #7
	GO OUT TO BLOCK #19

	--- BLOCK #19 114-114, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---



end

slot14.refreshMarks = slot36

slot36 = function(slot0)
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

slot14.UpdateData = slot36

slot36 = function(slot0, slot1, slot2)
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


	--- BLOCK #7 39-52, warpins: 1 ---
	slot5 = MapHelper
	slot5 = slot5.convertPosExCached
	slot7 = slot3[1]
	slot8 = slot3[3]
	slot9 = slot0._offsetX
	slot10 = slot0._offsetZ
	slot11 = true
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot9 = slot4
	slot7 = slot4.SetXY
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 53-59, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.unbindEntityPosFromMapMark
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot14._processOneBindMarkStatus = slot36

slot36 = function(slot0)
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

slot14.processBindMarkStatus = slot36
slot36 = slot2.MAP_MARK_ALLY

slot37 = function(slot0, slot1)
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

slot14.isMemberControllingEgg = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0._markerPoolMap
	slot2 = slot0._offsetX
	slot3 = slot0._offsetZ
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isGrabEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.obTargetUid
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCurTeamInfo
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot8 = slot7.membersInfo
	--- END OF BLOCK #11 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-49, warpins: 4 ---
	slot7 = nil
	slot8 = pairs
	slot10 = slot0.tempMarkPointData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #14 50-53, warpins: 1 ---
	slot13 = slot12.markType
	slot14 = MAP_MARK_ALLY
	--- END OF BLOCK #14 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #15 54-56, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 57-58, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 59-60, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 61-64, warpins: 1 ---
	slot14 = pairs
	slot16 = slot6
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 65-67, warpins: 1 ---
	slot19 = slot18.entityId
	--- END OF BLOCK #19 ---

	if slot19 == slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 68-72, warpins: 1 ---
	slot19 = ToBool
	slot21 = slot5[slot17]
	slot19 = slot19(slot21)
	--- END OF BLOCK #20 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 73-74, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 75-76, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #19
	GO OUT TO BLOCK #23


	--- BLOCK #23 77-78, warpins: 6 ---
	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 79-84, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.isMemberControllingEgg
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 85-85, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 86-87, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 88-89, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 90-90, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 91-94, warpins: 2 ---
	slot14 = #slot7
	slot14 = slot14 + 1
	slot7[slot14] = slot11
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #30 95-100, warpins: 1 ---
	slot14 = MapHelper
	slot14 = slot14.GetEntityPos
	slot16 = slot11
	slot14 = slot14(slot16)
	--- END OF BLOCK #30 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 101-101, warpins: 1 ---
	slot12.markPosition = slot14
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 102-104, warpins: 2 ---
	slot15 = slot1[slot11]
	--- END OF BLOCK #32 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 105-107, warpins: 1 ---
	slot16 = slot12.markPosition
	--- END OF BLOCK #33 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 108-120, warpins: 1 ---
	slot17 = MapHelper
	slot17 = slot17.convertPosExCached
	slot19 = slot16[1]
	slot20 = slot16[3]
	slot21 = slot2
	slot22 = slot3
	slot23 = true
	slot17, slot18 = slot17(slot19, slot20, slot21, slot22, slot23)
	slot21 = slot15
	slot19 = slot15.SetXY
	slot22 = slot17
	slot23 = slot18

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 121-122, warpins: 6 ---
	--- END OF BLOCK #35 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #36


	--- BLOCK #36 123-124, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 125-128, warpins: 1 ---
	slot8 = 1
	slot9 = #slot7
	slot10 = 1
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 129-146, warpins: 2 ---
	slot12 = slot7[slot11]
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.map
	slot15 = slot13
	slot13 = slot13.removeTempMark
	slot16 = slot0.sceneId
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot13 = facade
	slot15 = slot13
	slot13 = slot13.SendMessageCommand
	slot16 = MessageName
	slot16 = slot16.SCENE_MARK_DATA_ALLY_CHANGED
	slot17 = {
		entryAdd = false
	}
	slot17.refEntityId = slot12

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #38 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #38
	GO OUT TO BLOCK #39

	--- BLOCK #39 147-147, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---



end

slot14.updateAndTickAllyMarks = slot37

slot37 = function(slot0)
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

slot14.startMarkDisplayTick = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.markType
	slot3 = Const
	slot3 = slot3.MAP_MARK_FAST_TARGET

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
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
	--- END OF BLOCK #2 ---



end

slot14.addTrackMarkArray = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.markType
	slot3 = Const
	slot3 = slot3.MAP_MARK_FAST_TARGET

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0._trackMarkerPoolArray
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-22, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0._trackMarkerPoolArray
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.addMarkArray
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.removeTrackMarkArray = slot37

slot37 = function(slot0, slot1)
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

slot14.addMarkArray = slot37

slot37 = function(slot0, slot1)
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

slot14.removeMarkArray = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #42


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

	UNCONDITIONAL JUMP; TARGET BLOCK #43


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

	UNCONDITIONAL JUMP; TARGET BLOCK #44


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
	JUMP TO BLOCK #35
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

	slot9 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 104-109, warpins: 1 ---
	slot9 = slot6.creatorUid
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #24 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 110-111, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 112-112, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 113-114, warpins: 3 ---
	--- END OF BLOCK #27 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 115-121, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.trackTeamMapMark
	slot13 = slot0.sceneId
	--- END OF BLOCK #28 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 122-123, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot14 = if not slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 124-124, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 125-126, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 127-128, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 129-129, warpins: 1 ---
	slot15 = slot2

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 130-130, warpins: 2 ---
	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 131-157, warpins: 3 ---
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
	--- END OF BLOCK #35 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #36 158-161, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.MAP_MARK_GRAB_EGG
	--- END OF BLOCK #36 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 162-162, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 163-172, warpins: 2 ---
	slot8 = slot6.markPosition
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.GetCurrentBindMapMarkPosOriginal
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #38 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 173-173, warpins: 1 ---
	slot8 = slot9
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 174-193, warpins: 2 ---
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

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 194-195, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 196-196, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 197-197, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 198-198, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---



end

slot14.addTrackMark = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.unStoreTrackMarks
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.removeTempMarkFromWhiteList
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0._isOK
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 19-22, warpins: 1 ---
	slot4 = slot0._markerPoolMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #4 24-26, warpins: 1 ---
	slot5 = slot4.trackMode
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #6 28-39, warpins: 1 ---
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


	--- BLOCK #7 40-51, warpins: 1 ---
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


	--- BLOCK #8 52-73, warpins: 2 ---
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


	--- BLOCK #9 74-78, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.useTeamMapMark
	slot6 = slot6()
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 79-83, warpins: 1 ---
	slot6 = slot5.markType
	slot7 = Const
	slot7 = slot7.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #10 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-85, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 86-86, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-93, warpins: 2 ---
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


	--- BLOCK #14 94-95, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot11 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 96-96, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-98, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 99-100, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 101-101, warpins: 1 ---
	slot12 = slot1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 102-102, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-104, warpins: 3 ---
	--- END OF BLOCK #20 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-106, warpins: 1 ---
	slot6 = slot2

	slot6()

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-115, warpins: 2 ---
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

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot14.deleteTrackMark = slot37

slot37 = function(slot0, slot1)
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

slot14.refreshQuestTagSpawner = slot37

slot37 = function(slot0, slot1)
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

slot14.clearPreviousQuestTagTask = slot37

slot37 = function(slot0, slot1, slot2)
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

slot14.checkTrackMarkExists = slot37

slot37 = function(slot0, slot1, slot2, slot3)
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

slot14.manualTrackMark = slot37

slot37 = function(slot0, slot1, slot2)
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

slot14.addMarks = slot37

slot37 = function(slot0, slot1)
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

slot14.AddMarkPools = slot37

slot37 = function(slot0, slot1)
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

slot14.RemoveMarkPools = slot37
slot37 = {}
slot38 = true
slot37[slot30] = slot38
slot38 = slot2.MAP_MARK_CUSTOM
slot39 = true
slot37[slot38] = slot39
slot38 = slot2.MAP_MARK_SHARE
slot39 = true
slot37[slot38] = slot39
slot38 = slot2.MAP_MARK_ALLY
slot39 = true
slot37[slot38] = slot39

slot38 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #17
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
	JUMP TO BLOCK #17
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
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 52-56, warpins: 1 ---
	slot4 = slot2.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_QUEST
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 57-61, warpins: 1 ---
	slot4 = slot2.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_CUSTOM
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 62-66, warpins: 1 ---
	slot4 = slot2.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_SHARE
	--- END OF BLOCK #12 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 67-71, warpins: 1 ---
	slot4 = slot2.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_ALLY
	--- END OF BLOCK #13 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 72-76, warpins: 1 ---
	slot4 = slot2.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_GRAB_EGG
	--- END OF BLOCK #14 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-81, warpins: 1 ---
	slot4 = slot2.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_GOLD_MONSTER
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-84, warpins: 7 ---
	slot4 = slot2.markPosition
	--- END OF BLOCK #16 ---

	if slot4 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-86, warpins: 4 ---
	slot4 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 87-87, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-88, warpins: 2 ---
	return slot4
	--- END OF BLOCK #19 ---



end

slot14.checkMarkCondition = slot38

slot38 = function(slot0, slot1, slot2, slot3)
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

slot14.generateMarkPool = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.forceHidePlayerArrow
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot1 = ToBool
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.controlEggId
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 4 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 3 ---
	slot2 = slot0._arrowHiddenByEgg
	--- END OF BLOCK #6 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot0._arrowHiddenByEgg = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.playerArrowTransform
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-42, warpins: 2 ---
	slot2 = slot0.playerEModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentLocalEulerEx
	slot2, slot3 = slot2(slot4)
	slot4 = slot0._arrowY
	--- END OF BLOCK #8 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-50, warpins: 1 ---
	slot4 = slot0.playerArrowTransform
	slot6 = slot4
	slot4 = slot4.SetLocalEulerAnglesEx
	slot7 = 0
	slot8 = 0
	slot9 = -slot3

	slot4(slot6, slot7, slot8, slot9)

	slot0._arrowY = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-57, warpins: 2 ---
	slot4 = slot0.camera
	slot6 = slot4
	slot4 = slot4.GetLocalEulerAnglesEx
	slot4, slot5 = slot4(slot6)
	slot6 = slot0._cameraY
	--- END OF BLOCK #10 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-65, warpins: 1 ---
	slot6 = slot0.lightArrowTransform
	slot8 = slot6
	slot6 = slot6.SetLocalEulerAnglesEx
	slot9 = 0
	slot10 = 0
	slot11 = -slot5

	slot6(slot8, slot9, slot10, slot11)

	slot0._cameraY = slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot14.refreshPlayerAndLightRotation = slot38

slot38 = function(slot0)
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


	--- BLOCK #2 7-40, warpins: 2 ---
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
	slot7 = slot7[1]
	slot7 = slot7 - slot6
	slot8 = slot7 * slot7
	slot0.miniMapFieldViewRangeDistance = slot8
	slot8 = slot0._lastAnchorX
	--- END OF BLOCK #2 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-43, warpins: 1 ---
	slot8 = slot0._lastAnchorY
	--- END OF BLOCK #3 ---

	if slot4 ~= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-51, warpins: 2 ---
	slot0._lastAnchorX = slot3
	slot0._lastAnchorY = slot4
	slot8 = slot0.detailChunkingLoadTrans
	slot10 = slot8
	slot8 = slot8.SetAnchoredPositionEx
	slot11 = slot3 * slot5
	slot12 = slot4 * slot5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-57, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.refreshPlayerAndLightRotation

	slot8(slot10)

	slot8 = slot0.scaleFactorNow
	--- END OF BLOCK #5 ---

	if slot8 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-61, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.UpdateScale
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.refreshMiniMapAnchorPosAndPlayerAnchorPos = slot38

slot38 = function(slot0, slot1)
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

slot14.UpdateScale = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MINIMAP_ICON_SCALE_COE
	slot2 = slot0.scaleFactor
	slot1 = slot1 / slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.GetCurrentMarkPoolScale = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.scaleFactor
	slot3 = MINIMAP_ICON_SCALE_COE
	slot2 = slot2 / slot3
	slot2 = slot1 * slot2
	slot2 = slot2 * 2

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.GetQuestCircleScale = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = DoTweenAnimMgr
	slot3 = slot3.DoFloat
	slot5 = slot0.detailTransform
	slot5 = slot5.gameObject
	slot6 = slot0.scaleFactor
	slot7 = slot1
	slot8 = LuaUIUtils
	slot8 = slot8.TweenId
	slot10 = SCALE_MINI_MAP_TWEEN_ID
	slot8 = slot8(slot10)
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

slot14.scaleMiniMap = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.npcObjCaches
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.AddNpcCache = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.npcObjCaches
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot14.RemoveNpcCache = slot38

slot38 = function(slot0)
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

slot14.checkMiniMapSpecialArea = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.playerCurrentInScaleArea

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.IsInScaleArea = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.trackMarkerPool = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.preLoadMapTrackMark = slot38

slot38 = function(slot0, slot1)
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

slot14._createMarkerLayer = slot38

slot38 = function(slot0)
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

slot14.preLoadMapMark = slot38

slot38 = function(slot0, slot1)
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

slot14.calTrackMarkPosOnCircle = slot38

slot38 = function(slot0, slot1, slot2, slot3)
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

slot14.calTrackMarkPosition = slot38

slot38 = function(slot0, slot1, slot2)
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

slot14.refreshSpawner = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = AddressDataConst
	slot3 = slot3.UI_MARK_NO_RAYBOX
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = AddressDataConst
	slot3 = slot3.UI_MARK_NODE_MARK_COMMON_ICON
	--- END OF BLOCK #1 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot3 = slot0._markerPoolMap
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot3 = MapMarkPrefabPoolManager
	slot5 = slot3
	slot3 = slot3.GetStats
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot4 = slot3.idleCount
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 2 ---
	slot5 = pairs
	slot7 = slot0._markerPoolMap
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #9 31-33, warpins: 1 ---
	slot10 = slot9.gameObject
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot10 = slot9.visible
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot10 = slot9.logicVisiable
	slot10 = not slot10
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 40-41, warpins: 0 ---
	slot10 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 42-42, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-47, warpins: 4 ---
	slot11 = nil
	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_NO_RAYBOX
	--- END OF BLOCK #14 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-49, warpins: 1 ---
	slot11 = slot9.rootLease
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 50-53, warpins: 1 ---
	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_NODE_MARK_COMMON_ICON
	--- END OF BLOCK #16 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 54-56, warpins: 1 ---
	slot12 = slot9.cache
	--- END OF BLOCK #17 ---

	slot11 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-58, warpins: 1 ---
	slot12 = slot9.cache
	slot11 = slot12.commonIconLease
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-60, warpins: 4 ---
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 61-62, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 63-72, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.ChangeVisible

	slot12(slot14)

	slot12 = MapMarkPrefabPoolManager
	slot14 = slot12
	slot12 = slot12.GetStats
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 73-76, warpins: 1 ---
	slot13 = slot12.idleCount
	slot13 = slot13 - slot4
	--- END OF BLOCK #22 ---

	slot14 = if not slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 77-77, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 78-79, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot13 >= slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 80-80, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 81-82, warpins: 5 ---
	--- END OF BLOCK #26 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #27


	--- BLOCK #27 83-89, warpins: 2 ---
	slot5 = MapMarkPrefabPoolManager
	slot7 = slot5
	slot5 = slot5.GetStats
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 90-97, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot5.idleCount
	slot9 = slot9 - slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #28 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 98-98, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 99-99, warpins: 2 ---
	return slot6
	--- END OF BLOCK #30 ---



end

slot14.reclaimUnusedMarkPrefabs = slot38

slot38 = function(slot0, slot1, slot2)
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

slot14.deleteSpawner = slot38

slot38 = function(slot0, slot1)
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

slot14.deleteSpawnerEx = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.shouldShowOwnMediaMarker
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
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
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 21-33, warpins: 1 ---
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
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-64, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 65-66, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 67-67, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.loadSavedMarkShare = slot38

slot38 = function(slot0)
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

slot14.loadSavedCustomMark = slot38

slot38 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #27 115-119, warpins: 1 ---
	slot10 = slot9.markType
	slot11 = Const
	slot11 = slot11.MAP_MARK_ALLY
	--- END OF BLOCK #27 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #45
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
	JUMP TO BLOCK #44
	end


	--- BLOCK #40 158-163, warpins: 1 ---
	slot15 = MapHelper
	slot15 = slot15.GetEntityPos
	slot17 = slot8
	slot15 = slot15(slot17)
	--- END OF BLOCK #40 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 164-165, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 166-167, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 168-169, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 170-185, warpins: 5 ---
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

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 186-187, warpins: 4 ---
	--- END OF BLOCK #45 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #27
	GO OUT TO BLOCK #46


	--- BLOCK #46 188-188, warpins: 1 ---
	return
	--- END OF BLOCK #46 ---



end

slot14.loadMovingTargetMark = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addMarkShare
	slot5 = slot1.markerId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onAddInfoStampSuccess = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeMarkShare
	slot5 = slot1.markerId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onDeleteInfoStampSuccess = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.shouldShowOwnMediaMarker
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-23, warpins: 2 ---
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

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-43, warpins: 2 ---
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
	--- END OF BLOCK #4 ---



end

slot14.addMarkShare = slot38

slot38 = function(slot0, slot1)
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

slot14.removeMarkShare = slot38

slot38 = function(slot0, slot1)
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


	--- BLOCK #5 17-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSpawner
	slot5 = slot0.sceneId
	slot6 = slot1.id

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.autoTrackFastTargetMark
	slot5 = slot1.id

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.tempMarkPointDataUpdated = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFastTargetMark
	slot2 = slot2()

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.getMarkInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot3 = slot2.markType
	slot4 = Const
	slot4 = slot4.MAP_MARK_CUSTOM

	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot3 = slot0._markerPoolMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot4 = slot3.trackMode

	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.addTrackMark
	slot7 = Const
	slot7 = slot7.MAP_MARK_CUSTOM
	slot8 = slot1
	slot9, slot10 = nil
	slot11 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #9 ---



end

slot14.autoTrackFastTargetMark = slot38

slot38 = function(slot0)
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

slot14.onTeamMarkChange = slot38

slot38 = function(slot0)
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

slot14.onTeamMarkTrackChange = slot38

slot38 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 12-15, warpins: 1 ---
	slot6 = slot5.sceneId
	slot7 = slot0.sceneId
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.getMarkInfo
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot7 = slot6.infoPage
	--- END OF BLOCK #5 ---

	if slot7 == 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-36, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.GetMarkMapStatusEx
	slot10 = slot5.markType
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = Const
	slot8 = slot8.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #6 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 38-39, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 40-44, warpins: 1 ---
	slot7 = slot5.markType
	slot8 = Const
	slot8 = slot8.MAP_MARK_TRACE
	--- END OF BLOCK #9 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-49, warpins: 1 ---
	slot7 = slot5.markType
	slot8 = Const
	slot8 = slot8.MAP_MARK_COUSTOM_TRACE
	--- END OF BLOCK #10 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 50-52, warpins: 2 ---
	slot7 = slot5.pos
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 53-55, warpins: 1 ---
	slot7 = slot5.replaceIcon
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-81, warpins: 1 ---
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
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-83, warpins: 5 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-90, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.addTrackMark
	slot10 = slot6.markType
	slot11 = slot4
	slot12, slot13 = nil
	slot14 = true

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-92, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #17


	--- BLOCK #17 93-93, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot14.restoreTrackMarksRecord = slot38
slot38 = "judgeTrackMarks"

slot39 = function(slot0, slot1, slot2)
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
	slot4 = slot3.spawnerTable
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
	slot4 = slot4.getMarkInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot5 = slot3.traceType
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 31-37, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.getMarkTraceTypeByConfigId
	--- END OF BLOCK #10 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot8 = slot4.markConfigId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-39, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-45, warpins: 2 ---
	slot6 = {}
	slot7 = nil
	slot8 = pairs
	slot10 = slot0._markerPoolMap
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 46-48, warpins: 1 ---
	slot13 = slot12.trackMode
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 49-53, warpins: 1 ---
	slot13 = slot12.markType
	slot14 = Const
	slot14 = slot14.MAP_MARK_GRAB_EGG
	--- END OF BLOCK #15 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 54-57, warpins: 1 ---
	slot13 = slot12.markType
	slot14 = MAP_MARK_QUEST
	--- END OF BLOCK #16 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-61, warpins: 1 ---
	slot13 = #slot6
	slot13 = slot13 + 1
	slot6[slot13] = slot11
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 62-64, warpins: 1 ---
	slot13 = slot12.traceType
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 65-66, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 67-69, warpins: 1 ---
	slot13 = slot12.traceType
	--- END OF BLOCK #20 ---

	if slot13 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-70, warpins: 1 ---
	slot7 = slot11
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 71-72, warpins: 8 ---
	--- END OF BLOCK #22 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #23


	--- BLOCK #23 73-75, warpins: 1 ---
	slot8 = MAP_MARK_QUEST
	--- END OF BLOCK #23 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 76-79, warpins: 1 ---
	slot8 = #slot6
	slot9 = 99
	--- END OF BLOCK #24 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 80-86, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.tableContains
	slot10 = slot6
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #25 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #26 87-91, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.deleteTrackMark
	slot11 = slot6[1]

	slot8(slot10, slot11)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #27 92-94, warpins: 2 ---
	slot8 = MAP_MARK_QUEST
	--- END OF BLOCK #27 ---

	if slot2 ~= slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 95-96, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 97-98, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 99-102, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #30 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 103-104, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 105-105, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 106-111, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.deleteTrackMark
	slot12 = slot7
	slot13 = nil
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 112-112, warpins: 6 ---
	return
	--- END OF BLOCK #34 ---



end

slot14[slot38] = slot39
slot38 = "checkTrackMarkIsReached"

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playerPos

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
	slot2 = pairs
	slot4 = slot0._markerPoolMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot6.trackMode
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot7 = slot6.spawnerTable
	slot8 = slot6.markType
	slot9 = MAP_MARK_QUEST
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 19-27, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.SqrDistance
	slot10 = slot7.markPosition
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = ClientConst
	slot9 = slot9.DIALOGUE_GRAPH_PLAY_APPROXIMATELY_EPS
	--- END OF BLOCK #6 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-41, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.deleteTrackMark
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = facade
	slot10 = slot8
	slot8 = slot8.sendMsgToUI
	slot11 = MessageName
	slot11 = slot11.QUEST_ON_TRACK_REACH
	slot12 = {}
	slot13 = slot7.questId
	slot12.questId = slot13

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 42-43, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-51, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.SqrDistance
	slot10 = slot7.markPosition
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = 36
	--- END OF BLOCK #9 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-60, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.deleteTrackMark
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageById
	slot10 = 2124

	slot8(slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 8 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 63-63, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot14[slot38] = slot39
slot38 = "refreshBranchLine"

slot39 = function(slot0)
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


	--- BLOCK #10 39-50, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "MAP_BRANCH_LINE"
	slot8 = slot8(slot10)
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


	--- BLOCK #11 51-51, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-58, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.branchLine
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #12 ---



end

slot14[slot38] = slot39
slot38 = "onRefreshGameCountDown"

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshGameCountDown

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14[slot38] = slot39
slot38 = "refreshGameCountDown"

slot39 = function(slot0)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = slot1.masterDungeonSceneId
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = slot1.sceneId
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 25-29, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isGrabEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 30-33, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.observeTargetUid
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-44, warpins: 2 ---
	slot3 = slot0.countDown
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 45-50, warpins: 3 ---
	slot3 = slot0.countDown
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-67, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.end_ts
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = Time
	slot7 = slot7.secondCache
	slot7 = slot3 - slot7
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.countDown
	slot7 = slot5
	slot5 = slot5.Play
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #14 ---



end

slot14[slot38] = slot39
slot38 = "refreshNPCIconBySpecialState"

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSpawner
	slot5 = slot0.sceneId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14[slot38] = slot39
slot38 = "drawNavEffLine"

slot39 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0._isOK
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.markerListTransform
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 17-22, warpins: 1 ---
	slot2 = slot1.path
	slot3 = {}
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-41, warpins: 2 ---
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
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 42-53, warpins: 1 ---
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
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot14[slot38] = slot39
slot38 = "destroyNavEffLine"

slot39 = function(slot0)
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

slot14[slot38] = slot39
slot38 = "adjustNavEffLineWidth"

slot39 = function(slot0)
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

slot14[slot38] = slot39
slot38 = "onGrabEggAreaAdd"

slot39 = function(slot0, slot1)
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

slot14[slot38] = slot39
slot38 = "onGrabEggAreaRemove"

slot39 = function(slot0, slot1)
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

slot14[slot38] = slot39
slot38 = "adjustScale"

slot39 = function(slot0, slot1)
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

slot14[slot38] = slot39
slot38 = "onDestroy"

slot39 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._unregisterNpcDuelSpawnerListeners

	slot1(slot3)

	slot1 = MapMarkPrefabPoolManager
	slot3 = slot1
	slot1 = slot1.UnregisterReclaimProvider
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearPlayerReferences

	slot1(slot3)

	slot1 = slot0.onMapReloaded
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_RELOADED
	slot5 = slot0.onMapReloaded

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.onMapReloaded = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-32, warpins: 2 ---
	slot1 = slot0.tempMarkPointDataUpdatedEvent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-43, warpins: 1 ---
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
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-47, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0._markerPoolMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 48-50, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.dispose

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-52, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 53-66, warpins: 1 ---
	slot1 = MapMarkPrefabPoolManager
	slot3 = slot1
	slot1 = slot1.DumpStats
	slot4 = "hud_destroy"

	slot1(slot3, slot4)

	slot1 = nil
	slot0._trackMarkerPoolArray = slot1
	slot1 = nil
	slot0._normalSlot = slot1
	slot1 = nil
	slot0._markerPoolMap = slot1
	slot1 = slot0.timer
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-73, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.timer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timer = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-76, warpins: 2 ---
	slot1 = slot0.markDisplayTimer
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 77-81, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.markDisplayTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-98, warpins: 2 ---
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
	slot0.playerAgentTransUp = slot1
	slot1 = nil
	slot0.camera = slot1
	slot1 = slot0.minimapGrabEggAreaComponent
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 99-104, warpins: 1 ---
	slot1 = slot0.minimapGrabEggAreaComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.minimapGrabEggAreaComponent = slot1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 105-107, warpins: 2 ---
	slot1 = slot0.minimapDynamicMarkComponent
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 108-113, warpins: 1 ---
	slot1 = slot0.minimapDynamicMarkComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.minimapDynamicMarkComponent = slot1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 114-116, warpins: 2 ---
	slot1 = slot0.fogMapFogGenerator
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 117-125, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.unregisterFogGenerator
	slot4 = slot0.fogMapFogGenerator

	slot1(slot3, slot4)

	slot1 = nil
	slot0.fogMapFogGenerator = slot1

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 126-126, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot14[slot38] = slot39
slot38 = "clearPlayerReferences"

slot39 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.markMap = slot1
	slot1 = nil
	slot0.customMapMarkMap = slot1
	slot1 = nil
	slot0.playerEModel = slot1
	slot1 = nil
	slot0.playerPos = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14[slot38] = slot39
slot38 = "onPlayerDestroyed"

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPlayerReferences

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14[slot38] = slot39
slot38 = "onDynamicMarkStatusChanged"

slot39 = function(slot0, slot1)
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

slot14[slot38] = slot39
slot38 = "onMapMarkUnbindEntity"

slot39 = function(slot0, slot1)
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

slot14[slot38] = slot39
slot38 = "onLogicTimeUpdate"

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.miniMapUComponent

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
	slot2 = slot0.miniMapUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Time"
	slot6 = pg
	slot6 = slot6.timePeriod
	slot7 = Const
	slot7 = slot7.TimePeriod
	slot7 = slot7.Night
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot14[slot38] = slot39
slot38 = "SetMarkLogicVisiable"

slot39 = function(slot0, slot1, slot2)
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

slot14[slot38] = slot39
slot38 = "UpdateMarkPosition"

slot39 = function(slot0, slot1)
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

slot14[slot38] = slot39
slot38 = "updateMapFilter"

slot39 = function(slot0, slot1)
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

slot14[slot38] = slot39
slot38 = "updateTotalFilter"

slot39 = function(slot0, slot1)
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

slot14[slot38] = slot39
slot38 = "isTrack"

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._markerPoolMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.trackMode

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot14[slot38] = slot39
slot38 = "onBattleStateChange"

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._battleState
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot0._battleState = slot1
	slot2 = slot0.miniMapUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "InBattle"
	--- END OF BLOCK #1 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14[slot38] = slot39
slot38 = "onFlowerStateChanged"

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSpawner
	slot5 = slot0.sceneId
	slot6 = slot1.leylineFlowerId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14[slot38] = slot39
slot38 = "onPlentyCircleChanged"

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.leylineFlowerId

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
	slot4 = slot0
	slot2 = slot0.refreshSpawner
	slot5 = slot0.sceneId
	slot6 = slot1.leylineFlowerId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14[slot38] = slot39
slot38 = "onDuelStateChanged"

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = MapUtils
	slot2 = slot2.getDuelIdRelatedMarkIds
	slot4 = slot1.npcDuelId
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-16, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshSpawner
	slot11 = slot0.sceneId
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot14[slot38] = slot39

return slot14
--- END OF BLOCK #0 ---



