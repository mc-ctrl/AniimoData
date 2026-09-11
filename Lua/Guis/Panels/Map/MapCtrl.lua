--- BLOCK #0 1-705, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LightClass
slot6 = "MapCtrl"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.scene_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.map_overlap_scene"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.map_area_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.default_map_mark_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.map_mark_resource_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.level_reward_linked_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Utils.MapUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.GrabEgg.GrabEggMapMarkUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AddressDataConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.ClientConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.LuaUIUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientActivityUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.map_level_config_load_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.UIConst"
slot20 = slot20(slot22)
slot21 = CS
slot21 = slot21.FunPlus
slot21 = slot21.WorldX
slot21 = slot21.GUIS
slot21 = slot21.Panels
slot21 = slot21.Utils
slot21 = slot21.KeyBindingPro
slot22 = CS
slot22 = slot22.FunPlus
slot22 = slot22.WorldX
slot22 = slot22.GameApp
slot22 = slot22.UIMap
slot22 = slot22.MapFogManager
slot23 = require
slot25 = "Const.HotkeyConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.UIObjectPool"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Guis.Panels.Map.Component.MapMarkFilterComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Guis.Panels.Map.Component.MarkBubbleComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Guis.Panels.Map.Component.MapBlockListComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Guis.Panels.Map.Component.GrabEggAreaComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Guis.Panels.Map.Component.Item.DynamicMarkComponent"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Guis.Panels.Map.Component.TransLocationListComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Guis.Panels.Map.Component.BitMaskComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Guis.Panels.Map.Component.MapNavLineComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Guis.Panels.Map.Component.LeylineFlowerPlentyComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Guis.Panels.Map.Component.MapPetAreaComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Guis.Panels.Map.Component.PetDistributionComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Guis.Panels.Map.Component.LayerComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.sys_config_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "json"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Data.ability_param_data"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Data.teleport_mark_event_data"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Utils.ClientTextUtils"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Data.map_level_config_data"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Data.map_block_config_data"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Data.scene_leylineTree_area_data"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Data.weather_data"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Data.meteorology_data"
slot46 = slot46(slot48)
slot47 = require
slot49 = "GameApp.Quest.QuestUtils"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Common.Utils.ItemUtils"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Data.item_data"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Const.RedDotConst"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Common.CommonSwitch"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Data.home_camp_data"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Common.Utils.HomeLandUtils"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Common.Utils.Utils"
slot54 = slot54(slot56)
slot55 = require
slot57 = "Utils.HomeCampUtils"
slot55 = slot55(slot57)
slot56 = require
slot58 = "Common.NoticeDef"
slot56 = slot56(slot58)
slot57 = require
slot59 = "GameApp.Map.MapHelper"
slot57 = slot57(slot59)
slot58 = require
slot60 = "Core.Common.Time"
slot58 = slot58(slot60)
slot59 = require
slot61 = "Const.EventConst"
slot59 = slot59(slot61)
slot60 = require
slot62 = "Common.Const.ActivityConst"
slot60 = slot60(slot62)
slot61 = require
slot63 = "Common.Utils.ActivityUtils"
slot61 = slot61(slot63)
slot62 = require
slot64 = "Data.social_party_data"
slot62 = slot62(slot64)
slot63 = require
slot65 = "Common.Utils.TimeUtils"
slot63 = slot63(slot65)
slot64 = require
slot66 = "Guis.Panels.Map.Partials.MapCtrlPartial1"
slot64 = slot64(slot66)
slot66 = slot4

slot64(slot66)

slot64 = require
slot66 = "Common.Utils.SceneUtils"
slot64 = slot64(slot66)
slot65 = require
slot67 = "Const.AudioConst"
slot65 = slot65(slot67)
slot66 = GameObject
slot67 = 501
slot68 = 90882417
slot69 = 700034
slot70 = 91145204
slot71 = "IconTips"
slot72 = {
	"BtnGlobal/Content/IconTips",
	"ARK/Content/IconTips"
}
slot73 = 64
slot74 = 160
slot75 = 80
slot76 = 0.5

slot77 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.isMobile
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = NORMAL_MARK_MAX_ACTIVE_MOBILE

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 4 ---
	slot1 = NORMAL_MARK_MAX_ACTIVE_DEFAULT

	return slot1
	--- END OF BLOCK #6 ---



end

slot78 = {}
slot79 = slot0.SCENE_MARK_DATA_ALLY_CHANGED
slot80 = {
	"syncMovingTargetMark",
	true
}
slot78[slot79] = slot80
slot79 = slot0.LEYLINEFLOWER_FLOWER_STATE_CHANGED
slot80 = {
	"onFlowerStateChanged",
	true
}
slot78[slot79] = slot80
slot79 = slot0.LEYLINEFLOWER_PLENTY_CIRCLE_CHANGED
slot80 = {
	"onPlentyCircleChanged",
	true
}
slot78[slot79] = slot80
slot79 = slot0.ON_REQUEST_SELF_MARK_INFO
slot80 = {
	"onRequestSelfMarkInfo",
	true
}
slot78[slot79] = slot80
slot79 = slot0.WEATHER_REFRESH
slot80 = {
	"onWeatherRefresh",
	true
}
slot78[slot79] = slot80
slot79 = slot0.SCENE_MARK_DATA_ALLY_CHANGED
slot80 = {
	"onAllyChanged",
	true
}
slot78[slot79] = slot80
slot79 = slot0.PET_AREA_REWARD_CHANGE
slot80 = {
	"onPetAreaRewardChange",
	true
}
slot78[slot79] = slot80
slot79 = slot0.MONEY_COUNT_CHANGE
slot80 = {
	"onMoneyNumChange",
	true
}
slot78[slot79] = slot80
slot79 = slot0.GRAB_EGG_ADD_MAP_APPEAR_AREA
slot80 = {
	"onGrabEggAreaAdd",
	true
}
slot78[slot79] = slot80
slot79 = slot0.GRAB_EGG_REMOVE_MAP_APPEAR_AREA
slot80 = {
	"onGrabEggAreaRemove",
	true
}
slot78[slot79] = slot80
slot79 = slot0.ON_MAP_MARK_UNBIND_ENTITY
slot80 = {
	"onMapMarkUnbindEntity",
	true
}
slot78[slot79] = slot80
slot79 = slot0.INPUT_DEVICE_CHANGED
slot80 = {
	"onInputDeviceChange",
	true
}
slot78[slot79] = slot80
slot79 = slot0.TEAM_MARK_CHANGE
slot80 = {
	"onTeamMarkChange",
	true
}
slot78[slot79] = slot80
slot79 = slot0.TEAM_MARK_TRACK_CHANGE
slot80 = {
	"onTeamMarkTrackChange",
	true
}
slot78[slot79] = slot80
slot4.messages = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.destroy

	slot3(slot5)

	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.unloadMapGO

	slot3(slot5)

	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.insertSceneId
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.listener

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.create
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.blockRayboxUWidget
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.mapScrollRectRectTransform
		slot1 = Vector3
		slot1 = slot1.one
		slot1 = slot1 * 0.95
		slot0.localScale = slot1
		slot0 = DoTweenAnimMgr
		slot0 = slot0.Scale
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mapScrollRectRectTransform
		slot3 = "mapScrollRectRectTransformScale"
		slot4 = Vector3
		slot4 = slot4.one
		slot5 = 0.5
		slot6 = 0
		slot7 = CS
		slot7 = slot7.DG
		slot7 = slot7.Tweening
		slot7 = slot7.Ease
		slot7 = slot7.__CastFrom
		slot9 = 10
		slot7 = slot7(slot9)

		slot8 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.vXMapAnimation
		slot3 = "VX_WorldMap_VxMap"

		slot4 = function()
			--- BLOCK #0 1-22, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.vXMapAnimation
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = false

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.blockRayboxUWidget
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = false

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.mapSwitchDelayCallbacks
			slot0 = #slot0
			slot1 = 0
			--- END OF BLOCK #0 ---

			if slot0 > slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 23-27, warpins: 1 ---
			slot0 = ipairs
			slot2 = self
			slot2 = slot2.mapSwitchDelayCallbacks
			slot0, slot1, slot2 = slot0(slot2)
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #2 28-29, warpins: 1 ---
			--- END OF BLOCK #2 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 30-31, warpins: 1 ---
			slot5 = slot4

			slot5()

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 32-33, warpins: 3 ---
			--- END OF BLOCK #4 ---

			for slot3, slot4 in slot0, slot1, slot2
			LOOP BLOCK #2
			GO OUT TO BLOCK #5


			--- BLOCK #5 34-36, warpins: 1 ---
			slot0 = self
			slot1 = {}
			slot0.mapSwitchDelayCallbacks = slot1

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 37-37, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 1
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot4.changeMap = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "FUNC_NOT_AVAILABLE"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = false
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-31, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertSceneId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-38, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.checkValidScene
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot6 = MapHelper
	slot6 = slot6.checkMapForceOpen
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot6 = false
	slot7 = slot2

	return slot6, slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #10 ---



end

slot4.checkOpenExtra = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.petCollectEffect = slot2
	slot2 = {}
	slot0.onMarkLoadedManualCallback = slot2
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot1.openWeather
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot2 = slot1.openWeather
	slot0.openWeather = slot2
	slot2 = slot1.tempFilter
	slot0.tempFilter = slot2
	slot2 = slot0.tempFilter
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot2 = true
	slot0.tempFilterFlag = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._getCurrentSpaceSceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot3 = slot1.forceSceneId
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-49, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertSceneId
	slot7 = slot1.forceSceneId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-71, warpins: 2 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.unloadMapGO

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = slot1.forceSceneId
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.insertSceneId
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.create
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 72-73, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot2 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-74, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-86, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.create
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.onCreate = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.space
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = slot2.sceneId

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot2.sceneId
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = slot2.sceneId

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.scene
	slot3 = slot3.targetSceneId

	return slot3
	--- END OF BLOCK #6 ---



end

slot4._getCurrentSpaceSceneId = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.refreshLockCursor

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onInputDeviceChange = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.IsInModalGroup
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot2 = slot2.CurrentFocusedGroupName
	--- END OF BLOCK #3 ---

	if slot2 ~= "MapPetDistributionTop" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-94, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "UI_WorldMap_ConsoleBar_ChangePet"
	slot6 = true

	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "UI_WorldMap_ConsoleBar_Choose"
	slot6 = false

	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "UI_WorldMap_ConsoleBar_ChoosePath"
	slot6 = false

	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "UI_WorldMap_ConsoleBar_Scroll"
	slot6 = false

	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "UI_WorldMap_ConsoleBar_Rule"
	slot6 = false

	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "UI_WorldMap_ConsoleBar_LeftStickMove"
	slot6 = false

	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "UI_WorldMap_ConsoleBar_Mark"
	slot6 = false

	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "UI_WorldMap_ConsoleBar_RightStickMove"
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 95-102, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.isRightInfoPanelOpen
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.chooseList
	slot4 = slot4.gameObject
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 103-106, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.chooseList
	slot4 = slot4.gameObject
	slot4 = slot4.activeSelf
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 107-111, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.sortFloatUComponent
	slot5 = slot5.gameObject
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 112-115, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.sortFloatUComponent
	slot5 = slot5.gameObject
	slot5 = slot5.activeSelf
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 116-123, warpins: 2 ---
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.Navigation
	slot6 = slot6.ConsoleBar
	slot6 = slot6.SetStateForAll
	slot8 = "UI_WorldMap_ConsoleBar_Choose"
	--- END OF BLOCK #13 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 124-125, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot9 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 126-126, warpins: 1 ---
	slot9 = slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 127-186, warpins: 3 ---
	slot6(slot8, slot9)

	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.Navigation
	slot6 = slot6.ConsoleBar
	slot6 = slot6.SetStateForAll
	slot8 = "UI_WorldMap_ConsoleBar_ChoosePath"
	slot9 = false

	slot6(slot8, slot9)

	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.Navigation
	slot6 = slot6.ConsoleBar
	slot6 = slot6.SetStateForAll
	slot8 = "UI_WorldMap_ConsoleBar_Scroll"
	slot9 = true

	slot6(slot8, slot9)

	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.Navigation
	slot6 = slot6.ConsoleBar
	slot6 = slot6.SetStateForAll
	slot8 = "UI_WorldMap_ConsoleBar_Rule"
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.GetMapVirtualMouseState
	slot6 = slot6(slot8)
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.ConsoleBar
	slot7 = slot7.SetStateForAll
	slot9 = "UI_WorldMap_ConsoleBar_LeftStickMove"
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.ConsoleBar
	slot7 = slot7.SetStateForAll
	slot9 = "UI_WorldMap_ConsoleBar_Mark"
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.ConsoleBar
	slot7 = slot7.SetStateForAll
	slot9 = "UI_WorldMap_ConsoleBar_RightStickMove"
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.ConsoleBar
	slot7 = slot7.SetStateForAll
	slot9 = "UI_WorldMap_ConsoleBar_ChangePet"
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 187-187, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot4.refreshConsoleBarState = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.getCurBlockAreaId
	slot2 = slot2(slot4)
	slot3 = slot0.mapPetAreaComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot1.blockAreaId
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot0.mapPetAreaComponent
	slot5 = slot3
	slot3 = slot3.RefreshWeather

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshAreaWeatherEffect
	slot6 = slot1.blockAreaId

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot4.onWeatherRefresh = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.weatherTaskInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-15, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.resMgr
	slot10 = slot8
	slot8 = slot8.TryCancelGOLoadAsyncTask
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot3 = slot0.weatherInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-32, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.resMgr
	slot11 = slot9
	slot9 = slot9.RemoveInstanceToCache
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-51, warpins: 2 ---
	slot4 = slot0.weatherTaskInfo
	slot5 = {}
	slot4[slot1] = slot5
	slot4 = slot0.weatherInfo
	slot5 = {}
	slot4[slot1] = slot5
	slot4 = slot0.weatherEffectParent
	slot4 = slot4[slot1]
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getAreaMeteorology
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 52-55, warpins: 1 ---
	slot6 = MeteorologyData
	slot6 = slot6[slot5]
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-75, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.GetInstanceFromCacheByLua
	slot9 = MeteorologyData
	slot9 = slot9[slot5]
	slot9 = slot9.effect

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = slot0.transform
		slot3 = Vector3
		slot3 = slot3.constZero
		slot2.localPosition = slot3
		slot2 = table
		slot2 = slot2.insert
		slot4 = self
		slot4 = slot4.weatherInfo
		slot5 = smallAreaId
		slot4 = slot4[slot5]
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = 1
	slot12 = nil
	slot13 = slot4
	slot14 = false
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.weatherTaskInfo
	slot9 = slot9[slot1]
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-85, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getWeatherByAreaId
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = WeatherData
	slot7 = slot7[slot6]
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 86-105, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.resMgr
	slot9 = slot7
	slot7 = slot7.GetInstanceFromCacheByLua
	slot10 = WeatherData
	slot10 = slot10[slot6]
	slot10 = slot10.effect

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = slot0.transform
		slot3 = Vector3
		slot3 = slot3.constZero
		slot2.localPosition = slot3
		slot2 = table
		slot2 = slot2.insert
		slot4 = self
		slot4 = slot4.weatherInfo
		slot5 = smallAreaId
		slot4 = slot4[slot5]
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = 1
	slot13 = nil
	slot14 = slot4
	slot15 = false
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.weatherTaskInfo
	slot10 = slot10[slot1]
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 106-109, warpins: 2 ---
	slot7 = slot0.petCollectEffect
	slot7 = slot7[slot1]
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 110-121, warpins: 1 ---
	slot7 = slot0.petCollectEffect
	slot7 = slot7[slot1]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "PetShake"
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.hasSpecialPetInArea
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 122-123, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 124-124, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 125-125, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 126-127, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot4.refreshAreaWeatherEffect = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mapScrollContent
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Fog"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-25, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "MapFogGenerator"
	slot2 = slot2(slot4, slot5)
	slot0.mapFogGenerator = slot2
	slot2 = slot0.mapFogGenerator

	slot3 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryRefreshMapFog
		slot3 = MapHelper
		slot3 = slot3.getRootScene
		slot5 = self
		slot5 = slot5.sceneId
		slot3 = slot3(slot5)

		slot4 = function(slot0)
			--- BLOCK #0 1-21, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.map
			slot3 = slot1
			slot1 = slot1.setBitMaskAll
			slot4 = slot0
			slot5 = self
			slot5 = slot5.mapFogGenerator
			slot6 = MapHelper
			slot6 = slot6.getRootScene
			slot8 = self
			slot8 = slot8.sceneId
			MULTRES = slot6(slot8)

			slot1(slot3, slot4, slot5, MULTRES)

			slot1 = fogTrans
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ChunkingLoad"
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 22-24, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.FillTextureToFog

			slot2(slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 25-25, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.chunkDataInitFinished = slot3
	slot4 = slot0
	slot2 = slot0.displayMapFog
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.mapFogContentDisplayFlag

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.generateFog = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot0.sceneId = slot2
	slot3 = false
	slot0.mapDragging = slot3
	slot3 = false
	slot0.touchStart2Fingers = slot3
	slot3 = 0
	slot0.touchCount = slot3
	slot3 = slot0.view
	slot3 = slot3.mapScroll
	slot3 = slot3.zoomTool
	slot4 = false
	slot3.disableZoomWhileDragging = slot4
	slot3 = slot0.view
	slot3 = slot3.mapScroll
	slot5 = slot3
	slot3 = slot3.SetDragEventEnabled
	slot6 = true

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getSpaceOwnerMapMarkStatusMap
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.mapMarkStatusMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-47, warpins: 2 ---
	slot0.markMap = slot3
	slot3 = {}
	slot0.curSelectedBtn = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getMapLayerData
	slot6 = slot0.sceneId
	slot3 = slot3(slot5, slot6)
	slot0.mapLayerData = slot3
	slot5 = slot0
	slot3 = slot0.generateFog

	slot3(slot5)

	slot3 = Vector2
	slot3 = slot3.zero
	slot0.tempVec2MarkPosTemp = slot3
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-48, warpins: 1 ---
	slot3 = slot1.onMarkLoaded
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-51, warpins: 2 ---
	slot0.onMarkLoaded = slot3
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 52-54, warpins: 1 ---
	slot3 = slot1.onMarkLoaded
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 55-57, warpins: 1 ---
	slot3 = slot1.tempFilter
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 58-59, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 60-61, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 62-62, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-104, warpins: 3 ---
	slot0.openLocateIntent = slot3
	slot3 = MapMarkFilterComponent
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.mapMarkFilterComponent = slot3
	slot3 = GrabEggAreaComponent
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.grabEggAreaComponent = slot3
	slot3 = DynamicMarkComponent
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.dynamicMarkComponent = slot3
	slot3 = TransLocationListComponent
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.transLocationListComponent = slot3
	slot3 = BitMaskComponent
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.bitMaskComponent = slot3
	slot3 = LeylineFlowerPlentyComponent
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.leylineFlowerPlentyComponent = slot3
	slot3 = LayerComponent
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.layerComponent = slot3
	slot3 = slot0.view
	slot3 = slot3.virtualMouseField
	slot0.mapVirtualMouseField = slot3
	slot3 = slot0.mapVirtualMouseField
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 105-135, warpins: 1 ---
	slot3 = slot0.mapVirtualMouseField
	slot5 = slot3
	slot3 = slot3.Init
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.uiMgr
	slot6 = slot6.uiCamera
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.uiMgr
	slot7 = slot7.uiRootCanvasRt
	slot8 = 1

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.AddVirtualMouseField
	slot6 = slot0.mapVirtualMouseField

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.AddLuaHotkeyActivationChangedListener
	slot6 = "UI_MapCtrl_FocusChanged"

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.RefreshMapVirtualMouseState

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.RefreshMapVirtualMouseState

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 136-140, warpins: 2 ---
	slot3 = SceneData
	slot4 = slot0.sceneId
	slot3 = slot3[slot4]
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 141-141, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 142-144, warpins: 2 ---
	slot4 = slot3.hideNormalMapInfo
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 145-157, warpins: 1 ---
	slot4 = MapPetAreaComponent
	slot4 = slot4.new
	slot6 = slot0
	slot7 = nil
	slot8 = {}
	slot8.selectedSceneId = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot0.mapPetAreaComponent = slot4
	slot4 = PetDistributionComponent
	slot4 = slot4.new
	slot6 = slot0
	slot4 = slot4(slot6)
	slot0.petDistributionComponent = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 158-160, warpins: 2 ---
	slot4 = slot3.mapFogBlock
	--- END OF BLOCK #16 ---

	if slot4 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 161-162, warpins: 1 ---
	slot4 = true
	slot0.mapFogBlock = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 163-171, warpins: 2 ---
	slot4 = slot0.layerComponent
	slot6 = slot4
	slot4 = slot4.setListData
	slot7 = slot0.sceneId
	slot8 = nil
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 172-174, warpins: 1 ---
	slot4 = slot1.isUnlockArea
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 175-175, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 176-178, warpins: 2 ---
	slot0.isUnlockArea = slot4
	--- END OF BLOCK #21 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 179-181, warpins: 1 ---
	slot4 = slot1.showDistribution
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 182-182, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 183-185, warpins: 2 ---
	slot0.showDistribution = slot4
	--- END OF BLOCK #24 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 186-188, warpins: 1 ---
	slot4 = slot1.isFromLeylineFlowerPlenty
	--- END OF BLOCK #25 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 189-189, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 190-192, warpins: 2 ---
	slot0.isFromLeylineFlowerPlenty = slot4
	--- END OF BLOCK #27 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 193-195, warpins: 1 ---
	slot4 = slot1.focusSmallArea
	--- END OF BLOCK #28 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 196-196, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 197-200, warpins: 2 ---
	slot0.focusSmallArea = slot4
	slot4 = slot0.focusSmallArea
	--- END OF BLOCK #30 ---

	if slot4 == -1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 201-207, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getCurBlockAreaId
	slot4 = slot4(slot6)
	slot0.focusSmallArea = slot4
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 208-327, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.initGesture

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.showFilter
	slot7 = true

	slot4(slot6, slot7)

	slot4 = {}
	slot0.mapAreas = slot4
	slot4 = {}
	slot0.weatherInfo = slot4
	slot4 = {}
	slot0.weatherTaskInfo = slot4
	slot4 = {}
	slot0.weatherEffectParent = slot4
	slot4 = {}
	slot0.petAreaRedDots = slot4
	slot4 = {}
	slot0.petAreaRayBoxs = slot4
	slot4 = string
	slot4 = slot4.format
	slot6 = "markerListTransformLayer%s"
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.getMarkPriorityByConfigId
	slot10 = Const
	slot10 = slot10.MAP_MARK_CUSTOM
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = UIObjectPool
	slot5 = slot5.new
	slot7 = AddressDataConst
	slot7 = slot7.UI_MARK_1
	slot8 = slot0.view
	slot8 = slot8[slot4]
	slot9 = 3
	slot10 = 1
	slot11 = 1
	slot12 = 1

	slot13 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot14 = function(slot0)
		--- BLOCK #0 1-27, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UButton"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "btnRectTransform"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "lowerDynamicLoadTransform"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "upperDynamicLoadTransform"
		slot5 = slot5(slot7, slot8)
		slot6 = slot3.childCount
		slot7 = slot4.childCount
		slot8 = slot5.childCount
		slot9 = 0
		slot10 = slot6 - 1
		slot11 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 28-36, warpins: 2 ---
		slot13 = GameObject
		slot13 = slot13.Destroy
		slot17 = slot3
		slot15 = slot3.GetChild
		slot18 = 0
		slot15 = slot15(slot17, slot18)
		slot15 = slot15.gameObject

		slot13(slot15)

		--- END OF BLOCK #1 ---

		for slot12=slot9, slot10, slot11
		LOOP BLOCK #1
		GO OUT TO BLOCK #2

		--- BLOCK #2 37-40, warpins: 1 ---
		slot9 = 0
		slot10 = slot7 - 1
		slot11 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 41-49, warpins: 2 ---
		slot13 = GameObject
		slot13 = slot13.Destroy
		slot17 = slot4
		slot15 = slot4.GetChild
		slot18 = 0
		slot15 = slot15(slot17, slot18)
		slot15 = slot15.gameObject

		slot13(slot15)

		--- END OF BLOCK #3 ---

		for slot12=slot9, slot10, slot11
		LOOP BLOCK #3
		GO OUT TO BLOCK #4

		--- BLOCK #4 50-53, warpins: 1 ---
		slot9 = 0
		slot10 = slot8 - 1
		slot11 = 1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 54-62, warpins: 2 ---
		slot13 = GameObject
		slot13 = slot13.Destroy
		slot17 = slot5
		slot15 = slot5.GetChild
		slot18 = 0
		slot15 = slot15(slot17, slot18)
		slot15 = slot15.gameObject

		slot13(slot15)

		--- END OF BLOCK #5 ---

		for slot12=slot9, slot10, slot11
		LOOP BLOCK #5
		GO OUT TO BLOCK #6

		--- BLOCK #6 63-63, warpins: 1 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	slot0.customMarkerPool = slot5
	slot5 = {}
	slot0.markCaches = slot5
	slot5 = false
	slot0.enableMultiDeleteMode = slot5
	slot5 = {}
	slot0.trackTaskTable = slot5
	slot5 = {}
	slot0.trackTaskObjTable = slot5
	slot5 = {}
	slot0.chooseListEggNodes = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryHandleGrabEggMarkUpdate
		slot4 = slot0
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMapMarkStatusUpdated
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot0._onMapMarkUpdated = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.eventEmitter
	slot7 = slot5
	slot5 = slot5.addEventListener
	slot8 = EventConst
	slot8 = slot8.ON_MAP_MARK_UPDATED
	slot9 = slot0._onMapMarkUpdated

	slot5(slot7, slot8, slot9)

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._cleanupTrackPrefab
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._onMapMarkTraceRemove = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.eventEmitter
	slot7 = slot5
	slot5 = slot5.addEventListener
	slot8 = EventConst
	slot8 = slot8.ON_MAP_MARK_TRACE_REMOVE
	slot9 = slot0._onMapMarkTraceRemove

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.petAreaFloatUComponent
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.preprocessingData

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.preprocessing

	slot5(slot7)

	slot5 = MarkBubbleComponent
	slot5 = slot5.new
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0.markBubbleComponent = slot5
	slot5 = MapNavLineComponent
	slot5 = slot5.new
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0.mapNavLineComponent = slot5
	slot5 = MapBlockListComponent
	slot5 = slot5.new
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0.mapBlockListComponent = slot5
	slot7 = slot0
	slot5 = slot0.onMapVisionChanged

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.initPetAreaProgressInfo

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.checkHideNormalMapInfo

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.tryShowTeaPartyMapHint

	slot5(slot7)

	slot5 = slot0.view
	slot5 = slot5.consoleBarTransform
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 328-349, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setCommonConsoleBarList
	slot7 = slot0.view
	slot7 = slot7.consoleBarTransform
	slot8 = {}
	slot9 = {}
	slot10 = {
		path = "Common/Confirm"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CONSOLE_BAR_CONFIRM"
	slot11 = slot11(slot13)
	slot10.label = slot11
	slot9[1] = slot10
	slot10 = {
		path = "Common/Cancel"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CONSOLE_BAR_LEAVE"
	slot11 = slot11(slot13)
	slot10.label = slot11
	slot9[2] = slot10
	slot8.right = slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 350-351, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot4.create = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._onMapMarkUpdated
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
	slot5 = slot0._onMapMarkUpdated

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0._onMapMarkUpdated = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot1 = slot0._onMapMarkTraceRemove
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_TRACE_REMOVE
	slot5 = slot0._onMapMarkTraceRemove

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0._onMapMarkTraceRemove = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4._unregisterMapMarkEventListeners = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mapScroll
	slot3 = slot1
	slot1 = slot1.SetDragEventEnabled
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.destroyGesture

	slot1(slot3)

	slot1 = nil
	slot0.leylineFlowerPlentyComponent = slot1
	slot1 = nil
	slot0.dynamicMarkComponent = slot1
	slot1 = slot0.mapMoveTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.mapMoveTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.mapMoveTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._checkTeaPartyMapHint
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.EVENT_RED_DOT
	slot8 = slot3
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-73, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.destroy

	slot4(slot6)

	slot4 = nil
	slot0.onMarkLoadedManualCallback = slot4
	slot4 = nil
	slot0.layerComponent = slot4
	slot4 = UICtrl
	slot4 = slot4.onDestroy
	slot6 = slot0

	slot4(slot6)

	slot4 = nil
	slot0.markCaches = slot4
	slot4 = nil
	slot0.pointsTasks = slot4
	slot4 = nil
	slot0.pendingMarkLoads = slot4
	slot4 = nil
	slot0.pendingMarkLoadOrder = slot4
	slot4 = nil
	slot0.pendingTempMarkOrder = slot4
	slot4 = nil
	slot0.questOverlapProcessed = slot4
	slot4 = nil
	slot0.activeNormalMarks = slot4
	slot4 = nil
	slot0.markLastSeen = slot4
	slot4 = nil
	slot0.markLruSeq = slot4
	slot4 = nil
	slot0.centralizingMarkId = slot4
	slot4 = nil
	slot0.petCollectEffect = slot4
	slot4 = nil
	slot0.playerEModel = slot4

	return
	--- END OF BLOCK #4 ---



end

slot4.onDestroy = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._unregisterMapMarkEventListeners

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._hideTeaPartyMapHint

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearAllChooseListEggNodes

	slot1(slot3)

	slot1 = nil
	slot0.chooseListEggNodes = slot1
	slot1 = slot0.markBubbleComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot1 = slot0.markBubbleComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot1 = nil
	slot0.markBubbleComponent = slot1
	slot1 = slot0.grabEggAreaComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot1 = slot0.grabEggAreaComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot1 = nil
	slot0.grabEggAreaComponent = slot1
	slot1 = slot0.transLocationListComponent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot1 = slot0.transLocationListComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-41, warpins: 2 ---
	slot1 = nil
	slot0.transLocationListComponent = slot1
	slot1 = slot0.bitMaskComponent
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-45, warpins: 1 ---
	slot1 = slot0.bitMaskComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-50, warpins: 2 ---
	slot1 = nil
	slot0.bitMaskComponent = slot1
	slot1 = slot0.mapNavLineComponent
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-54, warpins: 1 ---
	slot1 = slot0.mapNavLineComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-59, warpins: 2 ---
	slot1 = nil
	slot0.mapNavLineComponent = slot1
	slot1 = slot0.mapMarkFilterComponent
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 60-63, warpins: 1 ---
	slot1 = slot0.mapMarkFilterComponent
	slot1 = slot1.panelOpened
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-67, warpins: 1 ---
	slot1 = slot0.mapMarkFilterComponent
	slot3 = slot1
	slot1 = slot1.closePanel

	slot1(slot3)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-72, warpins: 3 ---
	slot1 = nil
	slot0.mapMarkFilterComponent = slot1
	slot1 = slot0.customMarkerPool
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-78, warpins: 1 ---
	slot1 = slot0.customMarkerPool
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.customMarkerPool = slot1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-81, warpins: 2 ---
	slot1 = slot0.visibleMarkLoadTimer
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-87, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.visibleMarkLoadTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.visibleMarkLoadTimer = slot1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-92, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-99, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaHotkeyActivationChangedListener
	slot4 = "UI_MapCtrl_FocusChanged"

	slot1(slot3, slot4)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-102, warpins: 2 ---
	slot1 = slot0.scaleValue
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 103-110, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_ChangeMapShowScale"
	slot5 = slot0.sceneId
	slot6 = slot0.scaleValue

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-135, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.openLocationPanel
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.chooseList
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onChooseListSetActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clearAllChooseListEggNodes

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.renderMultiIconSelectBox
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.mapPetAreaComponent
	--- END OF BLOCK #21 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 136-143, warpins: 1 ---
	slot1 = slot0.mapPetAreaComponent
	slot3 = slot1
	slot1 = slot1.closePanel

	slot1(slot3)

	slot1 = slot0.mapPetAreaComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 144-148, warpins: 2 ---
	slot1 = nil
	slot0.mapPetAreaComponent = slot1
	slot1 = slot0.petDistributionComponent
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 149-152, warpins: 1 ---
	slot1 = slot0.petDistributionComponent
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 153-254, warpins: 2 ---
	slot1 = nil
	slot0.petDistributionComponent = slot1
	slot1 = slot0.view
	slot1 = slot1.mineMarkTrans
	slot2 = slot0.view
	slot2 = slot2.markerListTransformLayer100
	slot2 = slot2.transform
	slot1.parent = slot2
	slot1 = slot0.view
	slot2 = nil
	slot1.mineMarkDefaultParent = slot2
	slot1 = slot0.view
	slot1 = slot1.fakeCustomMarkUButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.SetParent
	slot4 = slot0.view
	slot4 = slot4.markerListTransform

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot2 = nil
	slot1.fakeCustomMarkDefaultParent = slot2
	slot1 = slot0.view
	slot1 = slot1.closeBtn
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.sliderFakeUSlider
	slot2 = nil
	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.sliderFakeUSlider
	slot2 = nil
	slot1.luaRelease = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAddUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnReduceUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.mapScroll
	slot1 = slot1.zoomTool
	slot2 = nil
	slot1.luaEndScale = slot2
	slot1 = slot0.view
	slot1 = slot1.mapScroll
	slot2 = nil
	slot1.luaBeginDrag = slot2
	slot1 = slot0.view
	slot1 = slot1.mapScroll
	slot2 = nil
	slot1.luaEndDrag = slot2
	slot1 = slot0.view
	slot1 = slot1.chooseList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.chooseList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.mapInputEventHandler
	slot2 = nil
	slot1.OnClick = slot2
	slot1 = slot0.view
	slot1 = slot1.sliderFakeUSlider
	slot2 = 0
	slot1.value = slot2
	slot1 = {}
	slot0.mapAreas = slot1
	slot1 = nil
	slot0.curStage = slot1
	slot1 = nil
	slot0.currentZoom = slot1
	slot1 = nil
	slot0.sceneId = slot1
	slot1 = nil
	slot0.markMap = slot1
	slot1 = nil
	slot0.pendingMarkLoads = slot1
	slot1 = nil
	slot0.pendingMarkLoadOrder = slot1
	slot1 = nil
	slot0.pendingTempMarkOrder = slot1
	slot1 = nil
	slot0.questOverlapProcessed = slot1
	slot1 = nil
	slot0.activeNormalMarks = slot1
	slot1 = nil
	slot0.markLastSeen = slot1
	slot1 = nil
	slot0.markLruSeq = slot1
	slot1 = nil
	slot0.centralizingMarkId = slot1
	slot1 = nil
	slot0.guideFocusFlag = slot1
	slot1 = slot0.allyTickTimer
	--- END OF BLOCK #25 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 255-260, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.allyTickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.allyTickTimer = slot1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 261-263, warpins: 2 ---
	slot1 = slot0.mapAreaHoverTick
	--- END OF BLOCK #27 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 264-269, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.mapAreaHoverTick

	slot1(slot3, slot4)

	slot1 = nil
	slot0.mapAreaHoverTick = slot1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 270-273, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.weatherTaskInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 274-277, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 278-284, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.resMgr
	slot13 = slot11
	slot11 = slot11.TryCancelGOLoadAsyncTask
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 285-286, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #31
	GO OUT TO BLOCK #33


	--- BLOCK #33 287-288, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #30
	GO OUT TO BLOCK #34


	--- BLOCK #34 289-292, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.weatherInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #35 293-296, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 297-303, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.resMgr
	slot13 = slot11
	slot11 = slot11.RemoveInstanceToCache
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 304-305, warpins: 2 ---
	--- END OF BLOCK #37 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #36
	GO OUT TO BLOCK #38


	--- BLOCK #38 306-307, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #35
	GO OUT TO BLOCK #39


	--- BLOCK #39 308-344, warpins: 1 ---
	slot1 = nil
	slot0.notInteractPoints = slot1
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.cancelAllUIAsyncTask

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.destroyAllInstance

	slot1(slot3)

	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.unloadMapGO

	slot1(slot3)

	slot1 = nil
	slot0.tempFilter = slot1
	slot1 = nil
	slot0.tempFilterFlag = slot1
	slot1 = nil
	slot0.mapFogGenerator = slot1
	slot1 = nil
	slot0.mapFogBlock = slot1
	slot1 = mapFogManager
	slot1 = slot1.UnLoadAllRes

	slot1()

	slot1 = {}
	slot0.mapSwitchDelayCallbacks = slot1
	slot1 = nil
	slot0.differentSceneTrackMark = slot1
	slot3 = slot0
	slot1 = slot0.addActivatedVX
	slot4, slot5 = nil
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.weatherTaskContainer
	--- END OF BLOCK #39 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 345-351, warpins: 1 ---
	slot1 = MapUtils
	slot1 = slot1.renderWeatherIcon
	slot3 = nil
	slot4 = slot0.weatherTaskContainer
	slot5 = nil
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 352-361, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.RemoveVirtualMouseField
	slot4 = slot0.mapVirtualMouseField

	slot1(slot3, slot4)

	slot1 = nil
	slot0.mapVirtualMouseField = slot1

	return
	--- END OF BLOCK #41 ---



end

slot4.destroy = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.listener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.currentZoom
	slot2 = slot0.view
	slot2 = slot2.scales
	slot2 = slot2[1]
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot4.isMapGlobalLayer = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.isSpawnerTracked
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-12, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot4.shouldShowMarkOnLoad = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isMapGlobalLayer
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getPetAreaRewardStateById
	slot7 = slot1
	slot4, slot5, slot6 = slot4(slot6, slot7)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.FUNC_MENU_MAP_PET_AREA_LIST_ITEM
	slot10 = slot1
	slot9 = slot9 .. slot10
	slot10 = slot2
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot11 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 3 ---
	slot11 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-41, warpins: 2 ---
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.REWARD

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot2
	slot7 = slot2.SetActive
	slot10 = slot3

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot4.refreshPetAreaRedDot = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = math
	slot3 = slot3.isFloatMultipleOf
	slot5 = slot1
	slot6 = slot0.view
	slot6 = slot6.stepSize
	slot7 = 0.01
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = 1.000001
	--- END OF BLOCK #2 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getDefaultMapScaleRatio
	slot6 = slot0.sceneId
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-59, warpins: 2 ---
	slot0.scaleValue = slot1
	slot3 = slot0.view
	slot3 = slot3.mapScroll
	slot3 = slot3.zoomTool
	slot5 = slot3
	slot3 = slot3.SetTargetIndex
	slot6 = math
	slot6 = slot6.round
	slot8 = slot0.view
	slot8 = slot8.stepSize
	slot8 = slot1 / slot8
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.endScale
	slot6 = math
	slot6 = slot6.round
	slot8 = 1 - slot1
	slot9 = slot0.view
	slot9 = slot9.stepSize
	slot8 = slot8 / slot9
	slot6 = slot6(slot8)
	slot6 = slot6 + 1
	slot7 = slot0.view
	slot7 = slot7.scales
	slot8 = math
	slot8 = slot8.round
	slot10 = slot0.view
	slot10 = slot10.stepSize
	slot10 = slot1 / slot10
	slot8 = slot8(slot10)
	slot8 = slot8 + 1
	slot7 = slot7[slot8]

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-62, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.sliderFakeUSlider
	slot3.value = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-65, warpins: 2 ---
	slot3 = slot0.mapPetAreaComponent
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #7 66-74, warpins: 1 ---
	slot3 = slot0.mapPetAreaComponent
	slot5 = slot3
	slot3 = slot3.setMapAreaVisible
	slot6 = slot0.curStage
	slot7 = slot0.view
	slot7 = slot7.scaleBasicTable
	slot7 = #slot7
	--- END OF BLOCK #7 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 75-76, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 77-77, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 78-82, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = pairs
	slot5 = slot0.petAreaRedDots
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 83-87, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshPetAreaRedDot
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-89, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 90-93, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.petAreaRayBoxs
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 94-101, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = slot0.curStage
	slot12 = slot0.view
	slot12 = slot12.scaleBasicTable
	slot12 = #slot12
	--- END OF BLOCK #14 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 102-103, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 104-104, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 105-105, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 106-107, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #19


	--- BLOCK #19 108-113, warpins: 1 ---
	slot3 = slot0.curStage
	slot4 = slot0.view
	slot4 = slot4.scaleBasicTable
	slot4 = #slot4
	--- END OF BLOCK #19 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 114-118, warpins: 1 ---
	slot3 = slot0.mapPetAreaComponent
	slot5 = slot3
	slot3 = slot3.closePanel

	slot3(slot5)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 119-124, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot3 = slot3.curBlockId
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 125-127, warpins: 1 ---
	slot3 = slot0.focusSmallArea
	--- END OF BLOCK #22 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 128-137, warpins: 1 ---
	slot3 = slot0.mapPetAreaComponent
	slot5 = slot3
	slot3 = slot3.setPetAreaProgressTipInfo
	slot6 = nil
	slot7 = false
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.curBlockId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 138-146, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.onMapScaleValueMin

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.onMapVisionChanged

	slot3(slot5)

	slot3 = slot0.mapFogGenerator
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 147-152, warpins: 1 ---
	slot3 = slot0.mapFogGenerator
	slot5 = slot3
	slot3 = slot3.SetThinFogTexSt
	slot6 = slot0.currentZoom
	--- END OF BLOCK #25 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 153-153, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 154-154, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 155-155, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot4.scaleMap = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.deselectAll

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.chooseList
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onChooseListSetActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clearAllChooseListEggNodes

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.renderMultiIconSelectBox
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.cancelMultiSelect = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curStage
	slot2 = slot0.view
	slot2 = slot2.scaleBasicTable
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.openLocationPanel
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.fakeCustomMarkUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.cancelMultiSelect

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.sortFilterUComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-35, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.sortFilterUComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-39, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshCoordinate

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot4.onMapScaleValueMin = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.RefreshMapVirtualMouseState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onChooseListSetActive = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-146, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = "Hud/OpenMap"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = "closeBind2"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.ClosePanelCommon
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 14-20, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.locationInfo
		slot1 = slot1.gameObject
		slot1 = slot1.activeSelf
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-29, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.locationInfo
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-36, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.petAreaFloatUComponent
		slot1 = slot1.gameObject
		slot1 = slot1.activeSelf
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 37-45, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.petAreaFloatUComponent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 46-49, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 50-50, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaTrigger = slot3
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.view
	slot5 = slot5.widget
	slot5 = slot5.gameObject
	slot6 = "mpCancelBind"
	slot3 = slot3(slot5, slot6)
	slot0.cancelBind = slot3
	slot3 = slot0.cancelBind
	slot4 = true
	slot3.isVirtual = slot4
	slot3 = slot0.cancelBind
	slot4 = -1
	slot3.priority = slot4
	slot3 = slot0.cancelBind
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Cancel
	slot3.actionPath = slot4
	slot3 = slot0.cancelBind

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnAreaSortUSelector
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 17-21, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnAreaSortUSelector
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnAreaSortUSelector
		slot3 = slot1
		slot1 = slot1.GetPopupInstance
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-29, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-33, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.ClosePopup

		slot2(slot4)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-40, warpins: 3 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.locationInfo
		slot1 = slot1.gameObject
		slot1 = slot1.activeSelf
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #8 41-44, warpins: 1 ---
		slot1 = self
		slot1 = slot1.pinInfoCloseBtn
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 45-49, warpins: 1 ---
		slot1 = self
		slot1 = slot1.pinInfoCloseBtn
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 50-53, warpins: 2 ---
		slot1 = self
		slot1 = slot1.locationInfoCloseBtn
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 54-58, warpins: 1 ---
		slot1 = self
		slot1 = slot1.locationInfoCloseBtn
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 59-59, warpins: 2 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 60-66, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.chooseList
		slot1 = slot1.gameObject
		slot1 = slot1.activeSelf
		--- END OF BLOCK #13 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 67-71, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cancelMultiSelect

		slot1(slot3)

		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 72-78, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.sortFloatUComponent
		slot1 = slot1.gameObject
		slot1 = slot1.activeSelf
		--- END OF BLOCK #15 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 79-84, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapMarkFilterComponent
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		return

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 85-91, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.petAreaFloatUComponent
		slot1 = slot1.gameObject
		slot1 = slot1.activeSelf
		--- END OF BLOCK #17 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #18 92-95, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapPetAreaComponent
		--- END OF BLOCK #18 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 96-100, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapPetAreaComponent
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 101-101, warpins: 2 ---
		return

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 102-105, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 106-106, warpins: 3 ---
		return
		--- END OF BLOCK #22 ---



	end

	slot3.luaTrigger = slot4
	slot3 = slot0.view
	slot3 = slot3.closeBtn

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.listCurrency

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-41, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "countUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "btnAdd"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = string
		slot10 = slot10.format
		slot12 = "%d/%d"
		slot13 = slot2.num
		slot14 = LuaUIUtils
		slot14 = slot14.getVitalityMaxStoreNum
		MULTRES = slot14()
		MULTRES = slot10(slot12, slot13, MULTRES)

		slot7(slot9, MULTRES)

		slot7 = slot2.icon
		slot5.url = slot7
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "IsAdd"
		slot11 = 1

		slot7(slot9, slot10, slot11)

		slot7 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.openVitalityGot
			slot2 = Const
			slot2 = slot2.CommonEnergyType_Stamina

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaClick = slot7

		slot7 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIOpen
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 20-36, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = data
			slot5 = slot5.id
			slot4.id = slot5
			slot5 = data
			slot5 = slot5.num
			slot4.num = slot5
			slot5 = iconUImage
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 37-37, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot7

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.sliderFakeUSlider

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapDragging

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.scaleMap
		slot4 = slot0
		slot5 = true

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaValueChanged = slot4
	slot3 = slot0.view
	slot3 = slot3.btnAddUButton

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mapDragging

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-14, warpins: 2 ---
		slot0 = self
		slot0 = slot0.scaleValue
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.stepSize
		slot0 = slot0 + slot1
		slot1 = 1.000001

		--- END OF BLOCK #2 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-26, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.scaleMap
		slot3 = self
		slot3 = slot3.scaleValue
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.stepSize
		slot3 = slot3 + slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.btnReduceUButton

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mapDragging

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-14, warpins: 2 ---
		slot0 = self
		slot0 = slot0.scaleValue
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.stepSize
		slot0 = slot0 - slot1
		slot1 = 0

		--- END OF BLOCK #2 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-26, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.scaleMap
		slot3 = self
		slot3 = slot3.scaleValue
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.stepSize
		slot3 = slot3 - slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.mapScroll
	slot3 = slot3.zoomTool

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.scaleMap
		slot7 = slot0 - 1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.stepSize
		slot7 = slot7 * slot8
		slot7 = 1 - slot7

		slot4(slot6, slot7)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.loadVisibleMarks

		slot4(slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaEndScale = slot4
	slot3 = slot0.view
	slot3 = slot3.mapScroll

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.touchStart2Fingers

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-15, warpins: 2 ---
		slot0 = self
		slot1 = true
		slot0.mapDragging = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.mapScroll
		slot0 = slot0.zoomTool
		slot1 = true
		slot0.disableZoomWhileDragging = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaBeginDrag = slot4
	slot3 = slot0.view
	slot3 = slot3.mapScroll

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.touchStart2Fingers

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onMapVisionChanged

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaDrag = slot4
	slot3 = slot0.view
	slot3 = slot3.mapScroll

	slot4 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.mapDragging = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.mapScroll
		slot0 = slot0.zoomTool
		slot1 = false
		slot0.disableZoomWhileDragging = slot1
		slot0 = self
		slot0 = slot0.touchStart2Fingers

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-19, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onMapVisionChanged

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaEndDrag = slot4
	slot3 = slot0.view
	slot3 = slot3.chooseList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderChooseList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.chooseList

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot3 = false
		slot2.manualClick = slot3
		slot2 = slot1.button
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.view
	slot5 = slot5.widget
	slot5 = slot5.gameObject
	slot6 = "mapMoveGamepadBinding"
	slot3 = slot3(slot5, slot6)
	slot4 = "Hud/ScrollGamepad"
	slot3.actionPath = slot4
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = -1
	slot3.priority = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot2 = slot2 / 200
		slot1.delta = slot2
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 16-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapVirtualMouseField
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 20-25, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.GetMapVirtualMouseState
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-26, warpins: 1 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #5 27-31, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapVirtualMouseField
		slot3 = slot1
		slot1 = slot1.CheckAndFireHover

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-35, warpins: 3 ---
		slot1 = self
		slot1 = slot1.mapMoveTimer
		--- END OF BLOCK #6 ---

		if slot1 == nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 36-45, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-33, warpins: 1 ---
			slot0 = self
			slot0 = slot0.delta
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.mapScroll
			slot1 = slot1.normalizedScrollPosition
			slot0 = slot0 + slot1
			slot1 = math
			slot1 = slot1.clamp
			slot3 = slot0.x
			slot4 = 0
			slot5 = 1
			slot1 = slot1(slot3, slot4, slot5)
			slot0.x = slot1
			slot1 = math
			slot1 = slot1.clamp
			slot3 = slot0.y
			slot4 = 0
			slot5 = 1
			slot1 = slot1(slot3, slot4, slot5)
			slot0.y = slot1
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.mapScroll
			slot3 = slot1
			slot1 = slot1.SetNormalizedScrollPosition
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.onMapVisionChanged

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.mapMoveTimer = slot2
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 46-48, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #8 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 49-52, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapMoveTimer
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 53-61, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.mapMoveTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.mapMoveTimer = slot2

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 62-62, warpins: 5 ---
		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 63-63, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot3.luaTrigger = slot4
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0.view
	slot6 = slot6.widget
	slot6 = slot6.gameObject
	slot7 = "mapAddScaleGamepadBinding"
	slot4 = slot4(slot6, slot7)
	slot5 = "Hud/GamepadZoomIn"
	slot4.actionPath = slot5
	slot5 = true
	slot4.isVirtual = slot5
	slot5 = -1
	slot4.priority = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapScaleTimer

		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-19, warpins: 1 ---
		slot1 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.scaleValue
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.stepSize
			slot0 = slot0 + slot1
			slot1 = 1.000001

			--- END OF BLOCK #0 ---

			if slot0 > slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-10, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-21, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.scaleMap
			slot3 = self
			slot3 = slot3.scaleValue
			slot4 = self
			slot4 = slot4.view
			slot4 = slot4.stepSize
			slot3 = slot3 + slot4

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot2 = slot1

		slot2()

		slot2 = self
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startTimer
		slot6 = slot1
		slot7 = 0.2
		slot8 = true
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot2.mapScaleTimer = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-27, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 28-31, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapVirtualMouseField
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 32-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapVirtualMouseField
		slot3 = slot1
		slot1 = slot1.CheckAndFireHover

		slot1(slot3)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 38-40, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #6 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 41-44, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapScaleTimer
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 45-53, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.mapScaleTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.mapScaleTimer = slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 54-54, warpins: 6 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4.luaTrigger = slot5
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot0.view
	slot7 = slot7.widget
	slot7 = slot7.gameObject
	slot8 = "mapReduceScaleGamepadBinding"
	slot5 = slot5(slot7, slot8)
	slot6 = "Hud/GamepadZoomOut"
	slot5.actionPath = slot6
	slot6 = true
	slot5.isVirtual = slot6
	slot6 = -1
	slot5.priority = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapScaleTimer

		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-19, warpins: 1 ---
		slot1 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.scaleValue
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.stepSize
			slot0 = slot0 - slot1
			slot1 = 0

			--- END OF BLOCK #0 ---

			if slot0 < slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-10, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-21, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.scaleMap
			slot3 = self
			slot3 = slot3.scaleValue
			slot4 = self
			slot4 = slot4.view
			slot4 = slot4.stepSize
			slot3 = slot3 - slot4

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot2 = slot1

		slot2()

		slot2 = self
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startTimer
		slot6 = slot1
		slot7 = 0.2
		slot8 = true
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot2.mapScaleTimer = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-27, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 28-31, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapVirtualMouseField
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 32-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapVirtualMouseField
		slot3 = slot1
		slot1 = slot1.CheckAndFireHover

		slot1(slot3)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 38-40, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #6 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 41-44, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapScaleTimer
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 45-53, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.mapScaleTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.mapScaleTimer = slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 54-54, warpins: 6 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot5.luaTrigger = slot6

	return
	--- END OF BLOCK #0 ---



end

slot4.listener = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot3 = slot2.spawnerId
	slot1.name = slot3
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameOneUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNameTwoUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "layerUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "stage"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot10 = slot4
	slot8 = slot4.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = ""
	slot11 = slot0
	slot9 = slot0.clearChooseListEggNode
	slot12 = slot2.spawnerId

	slot9(slot11, slot12)

	slot9 = slot2.markType
	slot10 = Const
	slot10 = slot10.MAP_MARK_GRAB_EGG
	--- END OF BLOCK #0 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 46-80, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getMarkInfo
	slot12 = slot2.spawnerId
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot9.infoTitle
	slot10 = slot10(slot12)
	slot8 = slot10
	slot12 = slot6
	slot10 = slot6.SetActive
	slot13 = false

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.renderChooseListEggNode
	slot13 = slot1
	slot14 = slot6
	slot15 = slot2.spawnerId
	slot16 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot10 = slot7.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = false

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4
	slot13 = slot8

	slot10(slot12, slot13)

	slot12 = slot4
	slot10 = slot4.IsTextOverflowing
	slot10 = slot10(slot12)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 81-94, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.SetActive
	slot13 = false

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = slot8

	slot10(slot12, slot13)

	slot12 = slot5
	slot10 = slot5.SetActive
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 95-98, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 99-102, warpins: 2 ---
	slot10 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.chooseList
		slot2 = slot0
		slot0 = slot0.GetAllButtons
		slot0 = slot0(slot2)
		slot1 = 0
		slot2 = slot0.Length
		slot2 = slot2 - 1
		slot3 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 12-19, warpins: 2 ---
		slot5 = slot0[slot4]
		slot5 = slot5.name
		slot6 = tostring
		slot8 = data
		slot8 = slot8.spawnerId
		slot6 = slot6(slot8)
		--- END OF BLOCK #1 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-24, warpins: 1 ---
		slot5 = self
		slot6 = true
		slot5.chooseListClick = slot6
		slot5 = self
		slot5.chooseListIndex = slot4

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #4

		--- BLOCK #4 26-26, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot10

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 103-107, warpins: 2 ---
	slot9 = slot2.markType
	slot10 = Const
	slot10 = slot10.MAP_MARK_QUEST
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 108-119, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getMarkInfo
	slot12 = slot2.spawnerId
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.questMarkInfo
	slot8 = slot10.title
	slot10 = QuestUtils
	slot10 = slot10.getQuestTypeIcon
	slot12 = slot2.questId
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 120-120, warpins: 1 ---
	slot11 = "$UI_Hud_Icon_MainLine_Grayed.png"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 121-122, warpins: 2 ---
	slot6.url = slot11
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 123-129, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getMarkInfo
	slot12 = slot2.spawnerId
	slot9 = slot9(slot11, slot12)
	slot10 = slot2.customMarkName
	--- END OF BLOCK #9 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 130-131, warpins: 1 ---
	slot8 = slot2.customMarkName
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 132-136, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot9.infoTitle
	slot10 = slot10(slot12)
	slot8 = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 137-145, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot10 = slot10.extraSharedInfoByMarkId
	slot11 = slot2.spawnerId
	slot10 = slot10[slot11]
	slot10 = slot10.isUnKnownImg
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 146-154, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.markTypeProcessed
	slot13 = slot2.spawnerId
	slot14 = slot9.markType
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = Const
	slot11 = slot11.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #13 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 155-157, warpins: 1 ---
	slot10 = slot2.customMarkName
	--- END OF BLOCK #14 ---

	if slot10 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 158-162, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot9.infoTitleNot
	slot10 = slot10(slot12)
	slot8 = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 163-171, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot10 = slot10.extraSharedInfoByMarkId
	slot11 = slot2.spawnerId
	slot10 = slot10[slot11]
	slot10 = slot10.isUnKnownImg
	slot6.url = slot10
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 172-179, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot10 = slot10.extraSharedInfoByMarkId
	slot11 = slot2.spawnerId
	slot10 = slot10[slot11]
	slot10 = slot10.imgPath
	slot6.url = slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 180-184, warpins: 2 ---
	slot10 = slot2.markType
	slot11 = Const
	slot11 = slot11.MAP_MARK_CLUE
	--- END OF BLOCK #18 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 185-190, warpins: 1 ---
	slot10 = QuestUtils
	slot10 = slot10.getClueQuestTitle
	slot12 = slot2.spawnerId
	slot10 = slot10(slot12)
	--- END OF BLOCK #19 ---

	slot8 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #20 191-199, warpins: 4 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot9 = slot9.extraSharedInfoByMarkId
	slot10 = slot2.spawnerId
	slot9 = slot9[slot10]
	slot9 = slot9.inAreaRange
	--- END OF BLOCK #20 ---

	if slot9 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 200-205, warpins: 1 ---
	slot10 = slot7.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 206-207, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot9 == 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 208-216, warpins: 1 ---
	slot10 = slot7.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = true

	slot10(slot12, slot13)

	slot10 = AddressDataConst
	slot10 = slot10.UI_MARK_IMG_LAYER_INACTIVE
	slot7.url = slot10
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 217-224, warpins: 1 ---
	slot10 = slot7.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = true

	slot10(slot12, slot13)

	slot10 = AddressDataConst
	slot10 = slot10.UI_MARK_IMG_LAYER_ACTIVE
	slot7.url = slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 225-234, warpins: 3 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4
	slot13 = slot8

	slot10(slot12, slot13)

	slot12 = slot4
	slot10 = slot4.IsTextOverflowing
	slot10 = slot10(slot12)
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 235-248, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.SetActive
	slot13 = false

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = slot8

	slot10(slot12, slot13)

	slot12 = slot5
	slot10 = slot5.SetActive
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 249-252, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 253-256, warpins: 2 ---
	slot10 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.chooseList
		slot2 = slot0
		slot0 = slot0.GetAllButtons
		slot0 = slot0(slot2)
		slot1 = 0
		slot2 = slot0.Length
		slot2 = slot2 - 1
		slot3 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 12-19, warpins: 2 ---
		slot5 = slot0[slot4]
		slot5 = slot5.name
		slot6 = tostring
		slot8 = data
		slot8 = slot8.spawnerId
		slot6 = slot6(slot8)
		--- END OF BLOCK #1 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-24, warpins: 1 ---
		slot5 = self
		slot6 = true
		slot5.chooseListClick = slot6
		slot5 = self
		slot5.chooseListIndex = slot4

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #4

		--- BLOCK #4 26-26, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot10

	return
	--- END OF BLOCK #28 ---



end

slot4.renderChooseList = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.chooseListEggNodes

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.chooseListEggNodes
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = slot2.taskId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.cancelUIAsyncTask
	slot6 = slot2.taskId

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot2.obj
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-25, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.destroyInstance
	slot6 = slot2.obj

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot3 = slot0.chooseListEggNodes
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #8 ---



end

slot4.clearChooseListEggNode = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.chooseListEggNodes

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
	slot3 = slot0.chooseListEggNodes
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-12, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearChooseListEggNode
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.clearAllChooseListEggNodes = slot78

slot78 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = MapMarkResourceData
	slot6 = slot4.markConfigId
	slot5 = slot5[slot6]
	--- END OF BLOCK #0 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = slot0.sceneId
	slot6 = slot5[slot6]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot6 = slot5[0]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot7 = slot6.icon
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-35, warpins: 2 ---
	slot8 = GrabEggMapMarkUtils
	slot8 = slot8.getEggView
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = {}
	slot10 = slot0.chooseListEggNodes
	slot10[slot3] = slot9
	slot10 = slot0.view
	slot12 = slot10
	slot10 = slot10.addPrefabWithPathAsync
	slot13 = slot2.transform
	slot13 = slot13.parent
	slot14 = AddressDataConst
	slot14 = slot14.UI_MARK_NODE_GRAB_EGG_HUGE_EGG

	slot15 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = node
		slot2 = nil
		slot1.taskId = slot2
		slot1 = self
		slot1 = slot1.chooseListEggNodes
		slot2 = spawnerId
		slot1 = slot1[slot2]
		slot2 = node
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot1 = button
		slot1 = slot1.name
		slot2 = tostring
		slot4 = spawnerId
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-24, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot3 = slot1
		slot1 = slot1.destroyInstance
		slot4 = slot0.gameObject

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-51, warpins: 2 ---
		slot1 = node
		slot2 = slot0.gameObject
		slot1.obj = slot2
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "RectTransform"
		slot1 = slot1(slot3, slot4)
		slot2 = Vector2
		slot2 = slot2.zero
		slot1.anchoredPosition = slot2
		slot2 = Vector3
		slot2 = slot2.one
		slot2 = slot2 * 0.5
		slot1.localScale = slot2
		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot3 = GrabEggMapMarkUtils
		slot3 = slot3.applyEggMarkView
		slot5 = slot2
		slot6 = eggView
		slot7 = iconImgPath

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot16 = false
	slot17 = true
	slot18 = 0
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot9.taskId = slot10

	return
	--- END OF BLOCK #5 ---



end

slot4.renderChooseListEggNode = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mapFogGenerator
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-12, warpins: 1 ---
	slot7 = slot0.mapFogGenerator
	slot9 = slot7
	slot7 = slot7.OverlaidFootprintByFogBitMaskWithIndex
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.overlaidFootprintByFogBitMask = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.CheckIsMobileInteract
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-30, warpins: 1 ---
	slot1 = fingerGestures
	slot1 = slot1.Active

	slot1()

	slot1 = fingerGestures
	slot1 = slot1.EnableTwist
	slot3 = false

	slot1(slot3)

	slot1 = fingerGestures
	slot1 = slot1.EnablePinch
	slot3 = true

	slot1(slot3)

	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.touchStart2Fingers = slot2
		slot1 = self
		slot2 = 0
		slot1.pinchAccum = slot2
		slot1 = self
		slot2 = false
		slot1.mapDragging = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.mapScroll
		slot1 = slot1.zoomTool
		slot2 = false
		slot1.disableZoomWhileDragging = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.mapScroll
		slot3 = slot1
		slot1 = slot1.SetScrollDisabled
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.mapScroll
		slot3 = slot1
		slot1 = slot1.SetDragEventEnabled
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnTouchStart2Fingers = slot2
	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-33, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.touchStart2Fingers = slot2
		slot1 = self
		slot2 = 0
		slot1.pinchAccum = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.mapScroll
		slot3 = slot1
		slot1 = slot1.SetScrollDisabled
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot2 = 0
		slot1.touchCount = slot2
		slot1 = self
		slot2 = false
		slot1.mapDragging = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.mapScroll
		slot1 = slot1.zoomTool
		slot2 = false
		slot1.disableZoomWhileDragging = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.mapScroll
		slot3 = slot1
		slot1 = slot1.SetDragEventEnabled
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnTouchUp2Fingers = slot2
	slot1 = slot0.pinchStepThreshold
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 1 ---
	slot1 = 120
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-49, warpins: 2 ---
	slot0.pinchStepThreshold = slot1
	slot1 = 0
	slot0.pinchAccum = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = self
		slot3 = Vector3
		slot5 = slot0.position
		slot5 = slot5.x
		slot6 = slot0.position
		slot6 = slot6.y
		slot7 = 0
		slot3 = slot3(slot5, slot6, slot7)
		slot2.twoFingersPosition = slot3
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-13, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-14, warpins: 1 ---
		slot2 = -1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-17, warpins: 2 ---
		slot3 = slot0.deltaPinch
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-18, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-25, warpins: 2 ---
		slot2 = slot2 * slot3
		slot3 = self
		slot3 = slot3.pinchAccum
		slot3 = slot3 * slot2
		slot4 = 0
		--- END OF BLOCK #5 ---

		if slot3 < slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-28, warpins: 1 ---
		slot3 = self
		slot4 = 0
		slot3.pinchAccum = slot4
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-33, warpins: 2 ---
		slot3 = self
		slot4 = self
		slot4 = slot4.pinchAccum
		slot4 = slot4 + slot2
		slot3.pinchAccum = slot4
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-42, warpins: 2 ---
		slot3 = math
		slot3 = slot3.abs
		slot5 = self
		slot5 = slot5.pinchAccum
		slot3 = slot3(slot5)
		slot4 = self
		slot4 = slot4.pinchStepThreshold
		--- END OF BLOCK #8 ---

		if slot4 <= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #9 43-43, warpins: 1 ---
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 44-48, warpins: 1 ---
		slot3 = self
		slot4 = self
		slot4 = slot4.pinchAccum
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 49-50, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 51-51, warpins: 1 ---
		slot5 = -1
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 52-62, warpins: 2 ---
		slot6 = self
		slot6 = slot6.pinchStepThreshold
		slot5 = slot5 * slot6
		slot4 = slot4 - slot5
		slot3.pinchAccum = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.scrollMap
		slot6 = slot1

		slot3(slot5, slot6)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #14 63-63, warpins: 1 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot2 = fingerGestures

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = handlePinch
		slot3 = slot0
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaOnPinchIn = slot3
	slot2 = fingerGestures

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = handlePinch
		slot3 = slot0
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaOnPinchOut = slot3
	slot2 = fingerGestures

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.touchCount
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = self
		slot2 = 0
		slot1.touchCount = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.touchCount
		slot2 = slot2 + 1
		slot1.touchCount = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaOnTouchStart = slot3
	slot2 = fingerGestures

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.touchCount
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.touchCount
		slot2 = slot2 - 1
		slot1.touchCount = slot2
		slot1 = self
		slot1 = slot1.touchCount
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-17, warpins: 1 ---
		slot1 = self
		slot2 = 0
		slot1.touchCount = slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-21, warpins: 2 ---
		slot1 = self
		slot1 = slot1.touchCount
		--- END OF BLOCK #3 ---

		if slot1 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-28, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.mapScroll
		slot3 = slot1
		slot1 = slot1.SetDragEventEnabled
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-29, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaOnTouchUp = slot3

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.initGesture = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.CheckIsMobileInteract
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot1 = fingerGestures
	slot1 = slot1.DeActive

	slot1()

	slot1 = nil
	slot0.touchCount = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.mobileOperate
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot2 = slot1.moveJoyStick
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot2 = slot1.moveJoyStick
	slot4 = slot2
	slot2 = slot2.initGesture

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.destroyGesture = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sceneMarkPointData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.sceneMarkPointData
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.tempMarkPointData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = slot0.tempMarkPointData
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot0.teamMarkPointData
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot2 = slot0.teamMarkPointData
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot2 = slot0.teamMarkPointData
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-29, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.getMarkInfo = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getSpaceOwnerMapMarkStatusMap
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = slot1.mapMarkStatusMap
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-40, warpins: 2 ---
	slot0.markMap = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.loadTotalEnabledMarkTypes
	slot5 = slot0.sceneId

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.loadEnabledMarkTypes
	slot5 = slot0.sceneId

	slot2(slot4, slot5)

	slot2 = slot1.eModel
	slot0.playerEModel = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.GetMiniMapUI
	slot2 = slot2(slot4)
	slot0.miniMapComponent = slot2
	slot4 = slot0
	slot2 = slot0.isDifferentScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-56, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.sceneMarkPointData
	slot0.sceneMarkPointData = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.tempMarkPointData
	slot0.tempMarkPointData = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.teamMarkPointData
	slot0.teamMarkPointData = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 57-61, warpins: 1 ---
	slot2 = nil
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-62, warpins: 1 ---
	slot2 = slot3.id
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-77, warpins: 2 ---
	slot4 = MapHelper
	slot4 = slot4.combineAllSeamlessSceneData
	slot6 = slot0.sceneId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot0.sceneMarkPointData = slot4
	slot4 = {}
	slot0.tempMarkPointData = slot4
	slot4 = pairs
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot6 = slot6.tempMarkPointData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 78-82, warpins: 1 ---
	slot9 = slot8.markConfigId
	slot10 = Const
	slot10 = slot10.MAP_MARK_QUEST
	--- END OF BLOCK #9 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 83-84, warpins: 1 ---
	slot9 = slot0.tempMarkPointData
	slot9[slot7] = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 85-86, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 87-92, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.diffSceneTempMarkData
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 93-99, warpins: 1 ---
	slot4 = pairs
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot6 = slot6.diffSceneTempMarkData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 100-101, warpins: 1 ---
	slot9 = slot0.tempMarkPointData
	slot9[slot7] = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 102-103, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 104-116, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot5 = nil
	slot4.diffSceneTempMarkData = slot5
	slot6 = slot0
	slot4 = slot0.loadSavedCustomMark

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.loadSavedMarkShare

	slot4(slot6)

	slot4 = nil
	slot0.teamMarkPointData = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 117-129, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.calculateMarkNumsByConfigId
	slot5 = slot0.sceneId
	slot6 = slot0.sceneMarkPointData
	slot7 = slot0.tempMarkPointData
	slot8 = slot0.markMap

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = slot0._switchingMap

	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 130-136, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.sortFilterUComponent
		slot2 = slot0
		slot0 = slot0.InvokeCallbackWithCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User2

		slot4 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = self
			slot0 = slot0.mapMarkFilterComponent
			slot2 = slot0
			slot0 = slot0.refreshSimpleTagList

			slot0(slot2)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.sortFilterUComponent
			slot2 = slot0
			slot0 = slot0.InvokeCallback
			slot3 = CS
			slot3 = slot3.XGUI
			slot3 = slot3.EInvokeTime
			slot3 = slot3.User1

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot0.mapSwitchDelayCallbacks
	slot4 = slot0.mapSwitchDelayCallbacks
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot2
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 137-140, warpins: 1 ---
	slot2 = slot0.mapMarkFilterComponent
	slot4 = slot2
	slot2 = slot2.refreshSimpleTagList

	slot2(slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 141-142, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 143-143, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot4.preprocessingData = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.openLocationPanel
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.mapPetAreaComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = slot0.mapPetAreaComponent
	slot3 = slot1
	slot1 = slot1.closePanel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-150, warpins: 2 ---
	slot1 = false
	slot0.chooseListClick = slot1
	slot1 = nil
	slot0.chooseListIndex = slot1
	slot1 = slot0.view
	slot1 = slot1.chooseList
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onChooseListSetActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.renderMultiIconSelectBox
	slot4 = false

	slot1(slot3, slot4)

	slot1 = Vector2
	slot3 = 0.5
	slot4 = 0.5
	slot1 = slot1(slot3, slot4)
	slot2 = Vector2
	slot4 = 0
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.mapScrollContent
	slot3.anchorMin = slot1
	slot3 = slot0.view
	slot3 = slot3.mapScrollContent
	slot3.anchorMax = slot1
	slot3 = slot0.view
	slot3 = slot3.mapScrollContent
	slot3.pivot = slot1
	slot3 = slot0.view
	slot3 = slot3.mapScrollContent
	slot4 = Vector3
	slot4 = slot4.zero
	slot3.localPosition = slot4
	slot3 = slot0.view
	slot3 = slot3.mapScrollContent
	slot4 = Vector3
	slot6 = 3
	slot7 = 3
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4
	slot3 = slot0.view
	slot3 = slot3.mineMarkTrans
	slot4 = slot0.view
	slot4 = slot4.markerListTransformLayer100
	slot4 = slot4.transform
	slot3.parent = slot4
	slot3 = slot0.view
	slot3 = slot3.mineMarkTrans
	slot3.anchorMin = slot2
	slot3 = slot0.view
	slot3 = slot3.mineMarkTrans
	slot3.anchorMax = slot2
	slot3 = slot0.view
	slot3 = slot3.mineMarkTrans
	slot3.pivot = slot2
	slot3 = slot0.view
	slot3 = slot3.mineMarkTrans
	slot4 = Vector3
	slot4 = slot4.zero
	slot3.localPosition = slot4
	slot3 = slot0.view
	slot3 = slot3.fakeCustomMarkUButton
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.SetParent
	slot6 = slot0.view
	slot6 = slot6.markerListTransform

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.fakeCustomMarkUButton
	slot3 = slot3.transform
	slot3.anchorMin = slot2
	slot3 = slot0.view
	slot3 = slot3.fakeCustomMarkUButton
	slot3 = slot3.transform
	slot3.anchorMax = slot2
	slot3 = slot0.view
	slot3 = slot3.fakeCustomMarkUButton
	slot3 = slot3.transform
	slot3.pivot = slot1
	slot3 = slot0.view
	slot3 = slot3.fakeCustomMarkUButton
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.zero
	slot3.localPosition = slot4
	slot3 = slot0.view
	slot3 = slot3.fakeCustomMarkUButton
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.one
	slot3.localScale = slot4
	slot3 = slot0.view
	slot3 = slot3.fakeCustomMarkUButton
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = true
	slot0.manualClick = slot3
	slot3 = slot0.view
	slot3 = slot3.mapScrollContent
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "TemplateNode"
	slot3 = slot3(slot5, slot6)
	slot0.templateNode = slot3
	slot3 = slot0.view
	slot3 = slot3.mapScrollContent
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "PinButton"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)
	slot0.pinButton = slot3
	slot3 = slot0.pinButton
	slot4 = false
	slot3.enableVirtualMouseHoverFunc = slot4
	slot3 = slot0.pinButton

	slot4 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStage
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.scaleBasicTable
		slot2 = #slot2
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapPetAreaComponent
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapPetAreaComponent
		slot3 = slot1
		slot1 = slot1.setPetAreaProgressTipInfo
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 20-24, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onPinBtnClick
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.luaClickWithEventData = slot4
	slot3 = slot0.openWeather
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 151-153, warpins: 1 ---
	slot3 = slot0.mapPetAreaComponent
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 154-159, warpins: 1 ---
	slot3 = slot0.mapPetAreaComponent
	slot5 = slot3
	slot3 = slot3.setPetAreaProgressTipInfo
	slot6 = nil
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 160-161, warpins: 2 ---
	slot3 = false
	slot0.openWeather = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 162-220, warpins: 2 ---
	slot3 = true
	slot0.firstIn = slot3
	slot5 = slot0
	slot3 = slot0.refreshPlayerPosInMap

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.checkFromWhichType

	slot3(slot5)

	slot3 = nil
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.generateBatchMarks
	slot7 = slot0.sceneMarkPointData
	slot4, slot5 = slot4(slot6, slot7)
	slot0.notInteractPoints = slot5
	slot0.batchSceneMarkPointData = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.generateBatchMarks
	slot7 = slot0.tempMarkPointData
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot0.batchTempMarkPointData = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.appendTable
	slot6 = slot0.notInteractPoints
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = {}
	slot0.notInteractPointsInViewGroup = slot4
	slot4 = {}
	slot0.pointsTasks = slot4
	slot4 = {}
	slot0.pendingMarkLoads = slot4
	slot4 = {}
	slot0.pendingMarkLoadOrder = slot4
	slot4 = {}
	slot0.pendingTempMarkOrder = slot4
	slot4 = {}
	slot0.questOverlapProcessed = slot4
	slot4 = {}
	slot0.activeNormalMarks = slot4
	slot4 = {}
	slot0.markLastSeen = slot4
	slot4 = 0
	slot0.markLruSeq = slot4
	slot4 = getPlatformMaxActiveMarks
	slot4 = slot4()
	slot0.normalMarkMaxActive = slot4
	slot6 = slot0
	slot4 = slot0.loadAllMarks

	slot4(slot6)

	slot4 = slot0.grabEggAreaComponent
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 221-224, warpins: 1 ---
	slot4 = slot0.grabEggAreaComponent
	slot6 = slot4
	slot4 = slot4.init

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 225-227, warpins: 2 ---
	slot4 = slot0.transLocationListComponent
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 228-230, warpins: 1 ---
	slot4 = slot0._switchingMap

	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 231-237, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.layoutTransUWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallbackWithCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot4 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = self
			slot0 = slot0.transLocationListComponent
			slot2 = slot0
			slot0 = slot0.init

			slot0(slot2)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.layoutTransUWidget
			slot2 = slot0
			slot0 = slot0.InvokeCallback
			slot3 = CS
			slot3 = slot3.XGUI
			slot3 = slot3.EInvokeTime
			slot3 = slot3.Custom2

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0.mapSwitchDelayCallbacks
	slot6 = slot0.mapSwitchDelayCallbacks
	slot6 = #slot6
	slot6 = slot6 + 1
	slot5[slot6] = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 238-241, warpins: 1 ---
	slot4 = slot0.transLocationListComponent
	slot6 = slot4
	slot4 = slot4.init

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 242-244, warpins: 3 ---
	slot4 = slot0.bitMaskComponent
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 245-248, warpins: 1 ---
	slot4 = slot0.bitMaskComponent
	slot6 = slot4
	slot4 = slot4.init

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 249-284, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCurrencyDataList
	slot4 = slot4(slot6)
	slot5 = slot0.view
	slot5 = slot5.listCurrency
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.renderLeylineTreeBtn

	slot5(slot7)

	slot5 = slot0.view
	slot5 = slot5.sliderFakeUSlider
	slot6 = slot0.view
	slot6 = slot6.stepSize
	slot5.stepSize = slot6
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startMovingTargetTick

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.processBindMarkStatus

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 0
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.allyTickTimer = slot5
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkMapAreaHover

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 0.05
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.mapAreaHoverTick = slot5
	slot5 = slot0.sceneId
	slot6 = TEA_PARTY_MAP_SCENE_ID
	--- END OF BLOCK #14 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 285-303, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.mapScrollContent
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "coffeeAreaImgUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = MapUtils
	slot7 = slot7.isPartyStart
	slot9 = TEA_PARTY_AREA_ID
	slot7 = slot7(slot9)
	slot8 = slot6.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 304-305, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.preprocessing = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curStage
	slot2 = slot0.view
	slot2 = slot2.scaleBasicTable
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot3 = slot0.mapVirtualMouseField
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPointerPos
	slot6 = slot0.mapVirtualMouseField
	slot8 = slot6
	slot6 = slot6.GetVirtualMousePosition
	MULTRES = slot6(slot8)
	slot3, slot4 = slot3(slot5, MULTRES)
	slot2 = slot4
	slot1 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPointerPos
	slot6 = UnityInput
	slot6 = slot6.mousePosition
	slot3, slot4 = slot3(slot5, slot6)
	slot2 = slot4
	slot1 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-46, warpins: 2 ---
	slot3 = MapHelper
	slot3 = slot3.getAllChildrenScene
	slot5 = slot0.sceneId
	slot3 = slot3(slot5)
	slot4 = nil
	slot5 = slot1
	slot6 = slot2
	slot7 = pairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 47-52, warpins: 1 ---
	slot12 = MapHelper
	slot12 = slot12.getMapOffsetUI
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-56, warpins: 1 ---
	slot13 = slot12[1]
	slot5 = slot1 - slot13
	slot13 = slot12[2]
	slot6 = slot2 - slot13
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-70, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.map
	slot15 = slot13
	slot13 = slot13.inWhichBlock
	slot16 = slot11
	slot17 = true
	slot18 = {}
	slot18.x = slot5
	slot18.y = slot6
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot4 = slot13
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-71, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 72-73, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 74-76, warpins: 2 ---
	slot7 = slot0.mapPetAreaComponent
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-81, warpins: 1 ---
	slot7 = slot0.mapPetAreaComponent
	slot9 = slot7
	slot7 = slot7.setAreaHover
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-82, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot4.checkMapAreaHover = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.sceneId
	slot2 = slot0.model
	slot2 = slot2.MAPS
	slot2 = slot2.IDYLL
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.sceneId
	slot2 = slot0.model
	slot2 = slot2.MAPS
	slot2 = slot2.IDYLL_WATER
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.isIdyllWorld = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getCurLargeBlockId
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.checkBlockLeylineTreeUnlocked
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isSpaceOwner
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 23-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isIdyllWorld
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot3 = MapAreaConfigData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 34-38, warpins: 1 ---
	slot3 = MapAreaConfigData
	slot3 = slot3[slot1]
	slot3 = slot3.treeId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-70, warpins: 1 ---
	slot3 = MapAreaConfigData
	slot3 = slot3[slot1]
	slot3 = slot3.treeId
	slot4 = slot0.view
	slot4 = slot4.btnNourish
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnNourish
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUpUContainer"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientActivityUtils
	slot7 = slot7.isLeylineTreeUp
	slot7 = slot7()
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-74, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.LoadDefaultUrlManually

	slot11 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "txtNameUBaseText"
		slot2 = slot2(slot4, slot5)
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = slot2
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "LEYLINE_TREE_UP_MAP"
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-105, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "MAP_OPEN_LEYLINE_TREE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.setRedDot
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.FUNC_MENU_MAP_NOURISH_ICON
	slot11 = slot0.view
	slot11 = slot11.btnNourish
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.leylineTree
	slot14 = slot12
	slot12 = slot12.getLeylineTreeTotalRewardState
	slot12 = slot12(slot14)
	slot13 = RedDotConst
	slot13 = slot13.RedDotStyle
	slot13 = slot13.REWARD

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0.view
	slot8 = slot8.btnNourish

	slot9 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.event_interactLeylineTree
		slot3 = {}
		slot4 = treeId
		slot3[1] = slot4

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 106-111, warpins: 6 ---
	slot3 = slot0.view
	slot3 = slot3.btnNourish
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 112-113, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.renderLeylineTreeBtn = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showDistribution
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.scales
	slot1 = #slot1
	slot1 = slot1 - 1
	slot0.curStage = slot1
	slot1 = slot0.view
	slot1 = slot1.scales
	slot2 = slot0.curStage
	slot1 = slot1[slot2]
	slot0.currentZoom = slot1
	slot3 = slot0
	slot1 = slot0.scaleMap
	slot4 = slot0.view
	slot4 = slot4.scales
	slot4 = #slot4
	slot5 = slot0.curStage
	slot4 = slot4 - slot5
	slot5 = slot0.view
	slot5 = slot5.stepSize
	slot4 = slot4 * slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 26-28, warpins: 1 ---
	slot1 = slot0.isUnlockArea
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-74, warpins: 1 ---
	slot1 = SceneData
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	slot1 = slot1.veinMapLevel
	slot0.curStage = slot1
	slot2 = slot0.view
	slot2 = slot2.scales
	slot3 = slot0.curStage
	slot2 = slot2[slot3]
	slot0.currentZoom = slot2
	slot4 = slot0
	slot2 = slot0.scaleMap
	slot5 = slot0.view
	slot5 = slot5.scales
	slot5 = #slot5
	slot6 = slot0.curStage
	slot5 = slot5 - slot6
	slot6 = slot0.view
	slot6 = slot6.stepSize
	slot5 = slot5 * slot6

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rootAni
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = "VX_Node_Delay_Show"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.markerListTransform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "Animation"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = "VX_Node_MarkerList_Show"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = AudioConst
	slot5 = slot5.MAP_SYSTEM_START

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 75-77, warpins: 1 ---
	slot1 = slot0.isFromLeylineFlowerPlenty
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 78-96, warpins: 1 ---
	slot1 = 1
	slot0.curStage = slot1
	slot1 = slot0.view
	slot1 = slot1.scales
	slot2 = slot0.curStage
	slot1 = slot1[slot2]
	slot0.currentZoom = slot1
	slot3 = slot0
	slot1 = slot0.scaleMap
	slot4 = slot0.view
	slot4 = slot4.scales
	slot4 = #slot4
	slot5 = slot0.curStage
	slot4 = slot4 - slot5
	slot5 = slot0.view
	slot5 = slot5.stepSize
	slot4 = slot4 * slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 97-99, warpins: 1 ---
	slot1 = slot0.focusSmallArea
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 100-122, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.scaleBasicTable
	slot1 = #slot1
	slot0.curStage = slot1
	slot1 = slot0.view
	slot1 = slot1.scales
	slot2 = slot0.curStage
	slot1 = slot1[slot2]
	slot0.currentZoom = slot1
	slot3 = slot0
	slot1 = slot0.scaleMap
	slot4 = slot0.view
	slot4 = slot4.scales
	slot4 = #slot4
	slot5 = slot0.curStage
	slot4 = slot4 - slot5
	slot5 = slot0.view
	slot5 = slot5.stepSize
	slot4 = slot4 * slot5

	slot1(slot3, slot4)

	slot1 = slot0.mapPetAreaComponent
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 123-130, warpins: 1 ---
	slot1 = slot0.mapPetAreaComponent
	slot3 = slot1
	slot1 = slot1.setPetAreaProgressTipInfo
	slot4 = nil
	slot5 = false
	slot6 = slot0.focusSmallArea

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 131-139, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.scaleMap
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.mapShowScaleMap
	slot5 = slot0.sceneId
	slot4 = slot4[slot5]
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 140-146, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getDefaultMapScaleRatio
	slot7 = slot0.sceneId
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 147-147, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 148-152, warpins: 6 ---
	slot1 = slot0.view
	slot1 = slot1.sliderFakeUSlider
	slot2 = slot0.scaleValue
	slot1.value = slot2

	return
	--- END OF BLOCK #12 ---



end

slot4.checkFromWhichType = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot4 = slot3.logicTime

	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot4 = slot3.logicTime
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 26-34, warpins: 1 ---
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EVisibility
	slot5 = slot5.Hidden
	slot1.visibility = slot5
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 35-37, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #10 ---

	if slot10 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot10 = slot9[2]
	--- END OF BLOCK #11 ---

	if slot4 <= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-46, warpins: 1 ---
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EVisibility
	slot10 = slot10.Visible
	slot1.visibility = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 47-48, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 49-49, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 50-54, warpins: 1 ---
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EVisibility
	slot5 = slot5.Visible
	slot1.visibility = slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-55, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.checkMarkDisplay = slot78

slot78 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.locationInfo
	slot4 = slot4.gameObject
	slot4 = slot4.activeSelf
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.locationInfo
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "closeBtn"
	slot5 = slot5(slot7, slot8)
	slot6 = slot5.luaClick

	slot6()

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot4 = slot0.enableMultiDeleteMode

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-41, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.chooseList
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.onChooseListSetActive
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.renderMultiIconSelectBox
	slot7 = false

	slot4(slot6, slot7)

	slot4, slot5 = nil
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 42-43, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-56, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.convertPos
	slot9 = slot2
	slot10 = slot3
	slot11 = slot0.sceneId
	slot12 = true
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot5 = slot7
	slot4 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 57-64, warpins: 2 ---
	slot6 = ClientUtils
	slot6 = slot6.getAdaptionPlatform
	slot6 = slot6()
	slot7 = UIConst
	slot7 = slot7.PLATFORM
	slot7 = slot7.Mobile
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-71, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getPointerPos
	slot10 = slot1.position
	slot7, slot8 = slot7(slot9, slot10)
	slot5 = slot8
	slot4 = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 72-76, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.PLATFORM
	slot7 = slot7.Console
	--- END OF BLOCK #9 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 77-83, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getPointerPos
	slot10 = slot1.position
	slot7, slot8 = slot7(slot9, slot10)
	slot5 = slot8
	slot4 = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 84-90, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getPointerPos
	slot10 = UnityInput
	slot10 = slot10.mousePosition
	slot7, slot8 = slot7(slot9, slot10)
	slot5 = slot8
	slot4 = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 91-95, warpins: 4 ---
	slot6 = LuaUIUtils
	slot6 = slot6.checkFastTargetMark
	slot6 = slot6()
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 96-102, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addCustomMapMark
	slot9 = slot4
	slot10 = slot5
	slot11 = "fastTrack"

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 103-155, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.fakeCustomMarkUButton
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.fakeCustomMarkUButton
	slot6 = slot6.transform
	slot7 = Vector3
	slot9 = slot4
	slot10 = slot5
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot6.anchoredPosition = slot7
	slot6 = slot0.view
	slot6 = slot6.fakeCustomMarkUButton
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.SetSiblingIndex
	slot9 = -1

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.fakeCustomMarkUButton
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetRefValue
	slot9 = "customUButton"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IconType"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.selectMark
	slot9 = "FakeCustomMark"

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.centralizeMark
	slot9 = "FakeCustomMark"

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.locationInfo
	slot6 = slot6.gameObject
	slot6 = slot6.activeSelf
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 156-157, warpins: 1 ---
	slot6 = false
	slot0.chooseListClick = slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 158-169, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.openLocationPanel
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.setPinInfo
	slot9, slot10 = nil
	slot11 = 0
	slot12 = nil
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 170-189, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.fakeCustomMarkUButton
	slot6 = slot6.transform
	slot6 = slot6.anchoredPosition
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.convertPos
	slot10 = slot6.x
	slot11 = slot6.y
	slot12 = slot0.sceneId
	slot13 = false
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot9 = nil
	slot10 = MapOverlapScene
	slot11 = slot0.sceneId
	slot10 = slot10[slot11]
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 190-194, warpins: 1 ---
	slot10 = SceneData
	slot11 = slot0.sceneId
	slot10 = slot10[slot11]
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 195-200, warpins: 1 ---
	slot10 = SceneData
	slot11 = slot0.sceneId
	slot10 = slot10[slot11]
	slot10 = slot10.wholemapOffset
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 201-203, warpins: 1 ---
	slot11 = #slot10
	--- END OF BLOCK #20 ---

	if slot11 == 3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 204-204, warpins: 1 ---
	slot9 = slot10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 205-206, warpins: 5 ---
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 207-210, warpins: 1 ---
	slot10 = slot9[1]
	slot7 = slot7 + slot10
	slot10 = slot9[3]
	slot8 = slot8 + slot10
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 211-216, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.refreshCoordinate
	slot13 = slot7
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #24 ---



end

slot4.onPinBtnClick = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mapDragging

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = slot0.curStage
	slot3 = 1

	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-25, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.mapScroll
	slot2 = slot2.zoomTool
	slot2 = slot2.luaEndScale
	slot4 = slot0.curStage
	slot4 = slot4 - 1
	slot5, slot6 = nil
	slot7 = slot0.view
	slot7 = slot7.scaleOriTable
	slot8 = slot0.curStage
	slot8 = slot8 - 1
	slot7 = slot7[slot8]

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 26-31, warpins: 1 ---
	slot2 = slot0.curStage
	slot3 = slot0.view
	slot3 = slot3.scaleOriTable
	slot3 = #slot3

	--- END OF BLOCK #6 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-45, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.mapScroll
	slot2 = slot2.zoomTool
	slot2 = slot2.luaEndScale
	slot4 = slot0.curStage
	slot4 = slot4 + 1
	slot5, slot6 = nil
	slot7 = slot0.view
	slot7 = slot7.scaleOriTable
	slot8 = slot0.curStage
	slot8 = slot8 + 1
	slot7 = slot7[slot8]

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.scrollMap = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-91, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot2 = slot2.uiRootCanvasRt
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "RectTransform"
	slot2 = slot2(slot4, slot5)
	slot3 = UIConst
	slot3 = slot3.MAP_CONST
	slot4 = slot2.sizeDelta
	slot4 = slot4[1]
	slot3.FIXED_MAP_RECT_WIDTH = slot4
	slot3 = UIConst
	slot3 = slot3.MAP_CONST
	slot4 = slot2.sizeDelta
	slot4 = slot4[2]
	slot3.FIXED_MAP_RECT_HEIGHT = slot4
	slot3 = UIConst
	slot3 = slot3.MAP_CONST
	slot4 = slot0.view
	slot4 = slot4.mapScrollContent
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "RectTransform"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.sizeDelta
	slot4 = slot4[1]
	slot3.FIXED_MAP_WIDTH = slot4
	slot3 = UIConst
	slot3 = slot3.MAP_CONST
	slot4 = slot0.view
	slot4 = slot4.mapScrollContent
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "RectTransform"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.sizeDelta
	slot4 = slot4[2]
	slot3.FIXED_MAP_HEIGHT = slot4
	slot3 = UIConst
	slot3 = slot3.MAP_CONST
	slot3 = slot3.FIXED_MAP_WIDTH
	slot3 = slot1 * slot3
	slot4 = UIConst
	slot4 = slot4.MAP_CONST
	slot4 = slot4.FIXED_MAP_RECT_WIDTH
	slot3 = slot3 - slot4
	slot3 = -slot3
	slot3 = slot3 / 2
	slot0.minMapAnchoredPosX = slot3
	slot3 = UIConst
	slot3 = slot3.MAP_CONST
	slot3 = slot3.FIXED_MAP_WIDTH
	slot3 = slot1 * slot3
	slot4 = UIConst
	slot4 = slot4.MAP_CONST
	slot4 = slot4.FIXED_MAP_RECT_WIDTH
	slot3 = slot3 - slot4
	slot3 = slot3 / 2
	slot0.maxMapAnchoredPosX = slot3
	slot3 = UIConst
	slot3 = slot3.MAP_CONST
	slot3 = slot3.FIXED_MAP_HEIGHT
	slot3 = slot1 * slot3
	slot4 = UIConst
	slot4 = slot4.MAP_CONST
	slot4 = slot4.FIXED_MAP_RECT_HEIGHT
	slot3 = slot3 - slot4
	slot3 = -slot3
	slot3 = slot3 / 2
	slot0.minMapAnchoredPosY = slot3
	slot3 = UIConst
	slot3 = slot3.MAP_CONST
	slot3 = slot3.FIXED_MAP_HEIGHT
	slot3 = slot1 * slot3
	slot4 = UIConst
	slot4 = slot4.MAP_CONST
	slot4 = slot4.FIXED_MAP_RECT_HEIGHT
	slot3 = slot3 - slot4
	slot3 = slot3 / 2
	slot0.maxMapAnchoredPosY = slot3
	slot3 = UIConst
	slot3 = slot3.MAP_CONST
	slot3 = slot3.FIXED_MAP_WIDTH
	slot3 = slot1 * slot3
	slot4 = UIConst
	slot4 = slot4.MAP_CONST
	slot4 = slot4.FIXED_MAP_RECT_WIDTH
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 92-95, warpins: 1 ---
	slot3 = 0
	slot0.minMapAnchoredPosX = slot3
	slot3 = 0
	slot0.maxMapAnchoredPosX = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 96-104, warpins: 2 ---
	slot3 = UIConst
	slot3 = slot3.MAP_CONST
	slot3 = slot3.FIXED_MAP_HEIGHT
	slot3 = slot1 * slot3
	slot4 = UIConst
	slot4 = slot4.MAP_CONST
	slot4 = slot4.FIXED_MAP_RECT_HEIGHT
	--- END OF BLOCK #2 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 105-108, warpins: 1 ---
	slot3 = 0
	slot0.minMapAnchoredPosY = slot3
	slot3 = 0
	slot0.maxMapAnchoredPosY = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 109-109, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.refreshMinMaxMapAnchoredPosXY = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0
	slot3 = 0

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-29, warpins: 2 ---
	slot2 = nil
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.ScreenPointToLocalPoint
	slot6 = slot0.view
	slot6 = slot6.mapScrollContent
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = slot2.x
	slot4 = UIConst
	slot4 = slot4.MAP_CONST
	slot4 = slot4.FIXED_MAP_WIDTH
	slot4 = slot4 / 2
	slot3 = slot3 + slot4
	slot4 = slot2.y
	slot5 = UIConst
	slot5 = slot5.MAP_CONST
	slot5 = slot5.FIXED_MAP_HEIGHT
	slot5 = slot5 / 2
	slot4 = slot4 - slot5

	return slot3, slot4
	--- END OF BLOCK #2 ---



end

slot4.getPointerPos = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.MAP_CONST
	slot3 = slot3.FIXED_MAP_WIDTH
	slot3 = slot3 / 2
	slot3 = slot1 - slot3
	slot4 = UIConst
	slot4 = slot4.MAP_CONST
	slot4 = slot4.FIXED_MAP_HEIGHT
	slot4 = slot4 / 2
	slot4 = slot2 + slot4

	return slot3, slot4
	--- END OF BLOCK #0 ---



end

slot4.revertMapPosToLocalPoint = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = ClientUtils
	slot3 = slot3.getAdaptionPlatform
	slot3 = slot3()
	slot4 = UIConst
	slot4 = slot4.PLATFORM
	slot4 = slot4.Mobile
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPointerPos
	slot7 = slot0.twoFingersPosition
	slot4, slot5 = slot4(slot6, slot7)
	slot2 = slot5
	slot1 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-25, warpins: 1 ---
	slot4 = UnityInput
	slot4 = slot4.mousePosition
	slot0.mousePosition = slot4
	slot6 = slot0
	slot4 = slot0.getPointerPos
	slot7 = slot0.mousePosition
	slot4, slot5 = slot4(slot6, slot7)
	slot2 = slot5
	slot1 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-33, warpins: 2 ---
	slot4 = slot0.templateNode
	slot5 = Vector3
	slot7 = slot1
	slot8 = slot2
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4.anchoredPosition = slot5

	return
	--- END OF BLOCK #3 ---



end

slot4.recordLastPointerPosInScreen = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = ClientUtils
	slot4 = slot4.getAdaptionPlatform
	slot4 = slot4()
	slot5 = UIConst
	slot5 = slot5.PLATFORM
	slot5 = slot5.Mobile
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPointerPos
	slot8 = slot0.twoFingersPosition
	slot5, slot6 = slot5(slot7, slot8)
	slot3 = slot6
	slot2 = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPointerPos
	slot8 = slot0.mousePosition
	slot5, slot6 = slot5(slot7, slot8)
	slot3 = slot6
	slot2 = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-64, warpins: 2 ---
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot0.view
	slot7 = slot7.mapScrollContent
	slot7 = slot7.anchoredPosition
	slot7 = slot7.x
	slot8 = slot0.templateNode
	slot8 = slot8.anchoredPosition
	slot8 = slot8.x
	slot8 = slot2 - slot8
	slot8 = slot8 * slot1
	slot7 = slot7 + slot8
	slot8 = slot0.minMapAnchoredPosX
	slot9 = slot0.maxMapAnchoredPosX
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = math
	slot6 = slot6.clamp
	slot8 = slot0.view
	slot8 = slot8.mapScrollContent
	slot8 = slot8.anchoredPosition
	slot8 = slot8.y
	slot9 = slot0.templateNode
	slot9 = slot9.anchoredPosition
	slot9 = slot9.y
	slot9 = slot3 - slot9
	slot9 = slot9 * slot1
	slot8 = slot8 + slot9
	slot9 = slot0.minMapAnchoredPosY
	slot10 = slot0.maxMapAnchoredPosY
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot0.view
	slot7 = slot7.mapScrollContent
	slot8 = Vector3
	slot10 = slot5
	slot11 = slot6
	slot12 = slot0.view
	slot12 = slot12.mapScrollContent
	slot12 = slot12.anchoredPosition
	slot12 = slot12.z
	slot8 = slot8(slot10, slot11, slot12)
	slot7.anchoredPosition = slot8

	return
	--- END OF BLOCK #3 ---



end

slot4.doMapOffset = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDifferentScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.recordPosMap
	slot4 = slot0.sceneId
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-26, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertPos
	slot7 = slot3[1]
	slot8 = slot3[3]
	slot9 = slot0.sceneId
	slot10 = true
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot2 = slot5
	slot1 = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getDefaultMapPos
	slot7 = slot0.sceneId
	slot4, slot5 = slot4(slot6, slot7)
	slot2 = slot5
	slot1 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-52, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.mineMarkTrans
	slot5 = Vector2
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4.anchoredPosition = slot5
	slot4 = slot0.view
	slot4 = slot4.mineMarkTrans
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot0.mineMarkMapPosX = slot1
	slot0.mineMarkMapPosY = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 53-93, warpins: 1 ---
	slot1 = slot0.playerEModel
	slot3 = slot1
	slot1 = slot1.GetPositionAgentPosEx
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = slot0.playerEModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentLocalEulerEx
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.convertPos
	slot10 = slot1
	slot11 = slot3
	slot12 = slot0.sceneId
	slot13 = true
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot9 = slot0.view
	slot9 = slot9.mineMarkTrans
	slot10 = Vector2
	slot12 = slot7
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot9.anchoredPosition = slot10
	slot9 = slot0.view
	slot9 = slot9.mineMarkTrans
	slot9 = slot9.rotation
	slot10 = slot0.view
	slot10 = slot10.mineMarkTrans
	slot11 = Quaternion
	slot11 = slot11.Euler
	slot13 = slot9.x
	slot14 = slot9.y
	slot15 = -slot5
	slot11 = slot11(slot13, slot14, slot15)
	slot10.rotation = slot11
	slot10 = pg
	slot10 = slot10.space
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 94-100, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.space
	slot12 = slot10
	slot10 = slot10.isGrabEgg
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 101-104, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 105-110, warpins: 1 ---
	slot10 = ToBool
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.controlEggId
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 111-112, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 113-113, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 114-122, warpins: 5 ---
	slot11 = slot0.view
	slot11 = slot11.mineMarkTrans
	slot11 = slot11.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = not slot10

	slot11(slot13, slot14)

	slot0.mineMarkMapPosX = slot7
	slot0.mineMarkMapPosY = slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.refreshPlayerPosInMap = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.batchTempMarkPointData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.prepareMarkLoad
	slot9 = slot0.tempMarkPointData
	slot9 = slot9[slot5]
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.batchSceneMarkPointData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-22, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.prepareMarkLoad
	slot9 = slot0.sceneMarkPointData
	slot9 = slot9[slot5]
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-29, warpins: 1 ---
	slot1 = {}
	slot0.teamMarkIds = slot1
	slot1 = slot0.teamMarkPointData
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot1 = next
	slot3 = slot0.teamMarkPointData
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.teamMarkPointData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-47, warpins: 1 ---
	slot6 = slot0.teamMarkIds
	slot7 = true
	slot6[slot4] = slot7
	slot8 = slot0
	slot6 = slot0.prepareMarkLoad
	slot9 = slot5
	slot10 = slot4
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.loadAllMarks = slot78

slot78 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.canLoadMark
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.processMarkQuestOverlap
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.shouldPreloadMark
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.addMarks
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-34, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._enqueuePendingMark
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot4.prepareMarkLoad = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.pendingMarkLoads
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = {}
	slot0.pendingMarkLoads = slot3
	slot3 = {}
	slot0.pendingMarkLoadOrder = slot3
	slot3 = {}
	slot0.pendingTempMarkOrder = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot0.pendingMarkLoads
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot3 = slot0.pendingMarkLoadOrder
	slot4 = slot0.pendingMarkLoadOrder
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot2
	slot3 = slot0.tempMarkPointData
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = slot0.tempMarkPointData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot3 = slot0.pendingTempMarkOrder
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot0.pendingTempMarkOrder = slot3
	slot3 = slot0.pendingTempMarkOrder
	slot4 = slot0.pendingTempMarkOrder
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 4 ---
	slot3 = slot0.pendingMarkLoads
	slot3[slot2] = slot1

	return
	--- END OF BLOCK #8 ---



end

slot4._enqueuePendingMark = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot3 = slot3.sceneMarkQuestPointData

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot3 = slot0.questOverlapProcessed
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot0.questOverlapProcessed = slot3
	slot3 = slot0.questOverlapProcessed
	slot3 = slot3[slot2]

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-31, warpins: 2 ---
	slot3 = slot0.questOverlapProcessed
	slot4 = true
	slot3[slot2] = slot4
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getQuestMarkByAssocSpawnerId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 32-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.sceneMarkQuestOverlapPoint
	slot5 = slot3.questId
	slot4 = slot4[slot5]
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.sceneMarkQuestOverlapPoint
	slot5 = slot3.questId
	slot6 = {}
	slot4[slot5] = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-67, warpins: 2 ---
	slot4 = {}
	slot4.spawnerId = slot2
	slot5 = slot3.questId
	slot4.addQuestTagId = slot5
	slot5 = false
	slot4.addQuestTagShow = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.isEnabledByFilter
	slot8 = slot0.sceneId
	slot9 = slot1.markConfigId
	slot10 = slot1.markStatus
	slot11 = slot2
	slot12 = {}
	slot13 = slot1.finishStateAlwaysShow
	slot12.finishStateAlwaysShow = slot13
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-69, warpins: 1 ---
	slot5 = true
	slot4.addQuestTagShow = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-79, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.isContainShowQuestTagMarkId
	slot8 = slot3.questId
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-89, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot7 = slot7.sceneMarkQuestOverlapPoint
	slot8 = slot3.questId
	slot7 = slot7[slot8]
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-98, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.getContainMarkSpawnerId
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 99-110, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.sceneMarkPointDataOverlap
	slot6 = {}
	slot7 = slot3.questId
	slot6.questId = slot7
	slot7 = slot3.objId
	slot6.objId = slot7
	slot7 = slot1.markType
	slot6.markType = slot7
	slot5[slot2] = slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 111-111, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.processMarkQuestOverlap = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.sceneId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot1.sceneId
	slot4 = slot0.sceneId
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 3 ---
	slot3 = slot1.markPosition
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.tempCamp
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot3 = slot1.affiliatedCamp
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 27-31, warpins: 1 ---
	slot3 = next
	slot5 = slot1.affiliatedCamp
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-38, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.tableContains
	slot5 = slot1.affiliatedCamp
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-47, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.tableContains
	slot5 = slot1.affiliatedCamp
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.tempCamp
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-49, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-52, warpins: 6 ---
	slot3 = slot1.ShoworNot
	--- END OF BLOCK #13 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-63, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.markTypeProcessed
	slot6 = slot2
	slot7 = slot1.markType
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #15 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 64-68, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_QUEST
	--- END OF BLOCK #16 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 69-73, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_CLUE
	--- END OF BLOCK #17 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 74-78, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_CUSTOM
	--- END OF BLOCK #18 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 79-83, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_SHARE
	--- END OF BLOCK #19 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 84-88, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_TRACE
	--- END OF BLOCK #20 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 89-93, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_ALLY
	--- END OF BLOCK #21 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 94-98, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #22 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 99-106, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getTempWhiteListMarkData
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 107-108, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 109-109, warpins: 8 ---
	slot4 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 110-110, warpins: 3 ---
	return slot4
	--- END OF BLOCK #26 ---



end

slot4.canLoadMark = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.miniMapComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot3 = slot0.miniMapComponent
	slot5 = slot3
	slot3 = slot3.checkTrackMarkExists
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot3 = slot3.curTraceMark
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot3 = slot3.curTraceMark
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-37, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot3 = slot3.trackMarksRecord
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot3 = slot3.trackMarksRecord
	slot3 = slot3[slot2]
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-55, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getTempWhiteListMarkData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-57, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-62, warpins: 2 ---
	slot3 = DefaultMapMarkData
	slot4 = slot1.markConfigId
	slot3 = slot3[slot4]
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 63-65, warpins: 1 ---
	slot4 = slot3.globalBubble
	--- END OF BLOCK #14 ---

	if slot4 == 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-67, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-72, warpins: 3 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_QUEST
	--- END OF BLOCK #16 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 73-77, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_CUSTOM
	--- END OF BLOCK #17 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 78-82, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_SHARE
	--- END OF BLOCK #18 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 83-87, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_TRACE
	--- END OF BLOCK #19 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 88-92, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_ALLY
	--- END OF BLOCK #20 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 93-97, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #21 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 98-102, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_ZONE
	--- END OF BLOCK #22 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 103-104, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 105-105, warpins: 7 ---
	slot4 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 106-106, warpins: 2 ---
	return slot4
	--- END OF BLOCK #25 ---



end

slot4.shouldPreloadMark = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.markBubbleComponent
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.canLoadMark
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.isEnabledByTotalFilter
	slot6 = slot0.sceneId
	slot7 = slot1.markConfigId
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-46, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.markTypeProcessed
	slot6 = slot2
	slot7 = slot1.markType
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.isEnabledByFilter
	slot7 = slot0.sceneId
	slot8 = slot1.markConfigId
	slot9 = slot3
	slot10 = slot2
	slot11 = {}
	slot12 = slot1.finishStateAlwaysShow
	slot11.finishStateAlwaysShow = slot12
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-59, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "scale%s"
	slot9 = slot0
	slot7 = slot0.curStageScaleConvertor
	slot10 = slot0.curStage
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = slot1[slot4]
	--- END OF BLOCK #8 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 60-66, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.shouldPreloadMark
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-68, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-86, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.getEffectiveMarkPos
	slot8 = slot2
	slot9 = slot1.markPosition
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.convertPos
	slot9 = slot5[1]
	slot10 = slot5[3]
	slot11 = slot1.realSceneId
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 87-87, warpins: 1 ---
	slot11 = slot0.sceneId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-97, warpins: 2 ---
	slot12 = true
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot8 = slot0.markBubbleComponent
	slot10 = slot8
	slot8 = slot8.isOutOfViewPort
	slot11 = slot6
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot8 = not slot8

	return slot8
	--- END OF BLOCK #13 ---



end

slot4.isMarkInCurrentView = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isMarkPinned
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getMarkInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot2.markPosition
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot3 = slot0.markBubbleComponent
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot4 = slot3.leftBotX
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-45, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getEffectiveMarkPos
	slot7 = slot1
	slot8 = slot2.markPosition
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.convertPos
	slot8 = slot4[1]
	slot9 = slot4[3]
	slot10 = slot2.realSceneId
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-46, warpins: 1 ---
	slot10 = slot0.sceneId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-62, warpins: 2 ---
	slot11 = true
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot7 = slot3.rightTopX
	slot8 = slot3.leftBotX
	slot7 = slot7 - slot8
	slot8 = RECYCLE_VIEWPORT_PADDING
	slot7 = slot7 * slot8
	slot8 = slot3.rightTopY
	slot9 = slot3.leftBotY
	slot8 = slot8 - slot9
	slot9 = RECYCLE_VIEWPORT_PADDING
	slot8 = slot8 * slot9
	slot9 = slot3.leftBotX
	slot9 = slot9 - slot7
	--- END OF BLOCK #10 ---

	if slot5 >= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 63-66, warpins: 1 ---
	slot9 = slot3.rightTopX
	slot9 = slot9 + slot7
	--- END OF BLOCK #11 ---

	if slot5 <= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 67-70, warpins: 1 ---
	slot9 = slot3.leftBotY
	slot9 = slot9 - slot8
	--- END OF BLOCK #12 ---

	if slot6 >= slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 71-74, warpins: 1 ---
	slot9 = slot3.rightTopY
	slot9 = slot9 + slot8
	--- END OF BLOCK #13 ---

	if slot6 <= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-76, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 77-77, warpins: 4 ---
	slot9 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-78, warpins: 2 ---
	return slot9
	--- END OF BLOCK #16 ---



end

slot4.isMarkOutOfRecycleRange = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.centralizingMarkId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.centralizingMarkId
	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.curTraceMark
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.curTraceMark
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.trackMarksRecord
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.trackMarksRecord
	slot2 = slot2[slot1]
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 3 ---
	slot2 = slot0.curSelectedBtn
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.curSelectedBtn
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 46-50, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 51-57, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSpawnerIdByMarkName
	slot9 = slot5.name
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-59, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-61, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 62-63, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #15 ---



end

slot4.isMarkPinned = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.markBubbleComponent
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.sceneMarkPointChunkData
	slot5 = slot0
	slot3 = slot0.isDifferentScene
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = slot0.pendingMarkLoadOrder

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot1.leftBotX
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 3 ---
	slot3 = slot0.pendingMarkLoadOrder

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-47, warpins: 2 ---
	slot3 = MapHelper
	slot3 = slot3.getRootScene
	slot5 = slot0.sceneId
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertPos
	slot7 = slot1.leftBotX
	slot8 = slot1.leftBotY
	slot9 = slot3
	slot10 = false
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.convertPos
	slot9 = slot1.rightTopX
	slot10 = slot1.rightTopY
	slot11 = slot3
	slot12 = false
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	if slot6 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-50, warpins: 1 ---
	slot8 = slot6
	slot6 = slot4
	slot4 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot7 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-55, warpins: 1 ---
	slot8 = slot7
	slot7 = slot5
	slot5 = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-78, warpins: 2 ---
	slot8 = MapHelper
	slot8 = slot8.CHUNK_GAP
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot4 / slot8
	slot9 = slot9(slot11)
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot6 / slot8
	slot10 = slot10(slot12)
	slot11 = math
	slot11 = slot11.floor
	slot13 = slot5 / slot8
	slot11 = slot11(slot13)
	slot12 = math
	slot12 = slot12.floor
	slot14 = slot7 / slot8
	slot12 = slot12(slot14)
	slot13 = {}
	slot14 = slot9
	slot15 = slot10
	slot16 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-81, warpins: 2 ---
	slot18 = slot2[slot17]
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 82-85, warpins: 1 ---
	slot19 = slot11
	slot20 = slot12
	slot21 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-88, warpins: 2 ---
	slot23 = slot18[slot22]
	--- END OF BLOCK #13 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 89-92, warpins: 1 ---
	slot24 = ipairs
	slot26 = slot23
	slot24, slot25, slot26 = slot24(slot26)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 93-96, warpins: 1 ---
	slot29 = slot0.pendingMarkLoads
	slot29 = slot29[slot28]
	--- END OF BLOCK #15 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-99, warpins: 1 ---
	slot29 = #slot13
	slot29 = slot29 + 1
	slot13[slot29] = slot28
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-101, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot27, slot28 in slot24, slot25, slot26
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 102-102, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot22=slot19, slot20, slot21
	LOOP BLOCK #13
	GO OUT TO BLOCK #19

	--- BLOCK #19 103-103, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #11
	GO OUT TO BLOCK #20

	--- BLOCK #20 104-106, warpins: 1 ---
	slot14 = slot0.pendingTempMarkOrder
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 107-111, warpins: 1 ---
	slot14 = {}
	slot15 = ipairs
	slot17 = slot0.pendingTempMarkOrder
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 112-115, warpins: 1 ---
	slot20 = slot0.pendingMarkLoads
	slot20 = slot20[slot19]
	--- END OF BLOCK #22 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 116-121, warpins: 1 ---
	slot20 = #slot14
	slot20 = slot20 + 1
	slot14[slot20] = slot19
	slot20 = #slot13
	slot20 = slot20 + 1
	slot13[slot20] = slot19
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 122-123, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 124-124, warpins: 1 ---
	slot0.pendingTempMarkOrder = slot14

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-125, warpins: 2 ---
	return slot13
	--- END OF BLOCK #26 ---



end

slot4.collectCandidateSpawners = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pendingMarkLoads
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.markBubbleComponent

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot1 = VISIBLE_MARK_LOAD_BATCH
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-13, warpins: 2 ---
	slot2 = slot0.markLruSeq
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-20, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.markLruSeq = slot2
	slot2 = slot0.markLruSeq
	slot3 = slot0.activeNormalMarks
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 21-24, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.activeNormalMarks
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 25-30, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isMarkOutOfRecycleRange
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-35, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.recycleNormalMark
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-37, warpins: 1 ---
	slot7 = slot0.markLastSeen
	slot7[slot6] = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 40-47, warpins: 2 ---
	slot3 = 0
	slot6 = slot0
	slot4 = slot0.collectCandidateSpawners
	slot4 = slot4(slot6)
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-50, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 51-55, warpins: 1 ---
	slot9 = slot4[slot8]
	slot10 = slot0.pendingMarkLoads
	slot10 = slot10[slot9]
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 56-62, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isMarkInCurrentView
	slot14 = slot10
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-73, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.addMarks
	slot14 = slot10
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	slot11 = slot0.activeNormalMarks
	slot12 = true
	slot11[slot9] = slot12
	slot11 = slot0.markLastSeen
	slot11[slot9] = slot2
	slot3 = slot3 + 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-74, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #20

	--- BLOCK #20 75-78, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.evictOverflowNormalMarks

	slot5(slot7)

	return slot3
	--- END OF BLOCK #20 ---



end

slot4.loadVisibleMarks = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.activeNormalMarks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.activeNormalMarks
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


	--- BLOCK #3 9-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getMarkInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.shouldPreloadMark
	slot6 = slot2
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-34, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._removeMapMark
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.activeNormalMarks
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.markLastSeen
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot3 = slot0.pendingMarkLoads
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._enqueuePendingMark
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.recycleNormalMark = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.activeNormalMarks
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.normalMarkMaxActive
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = NORMAL_MARK_MAX_ACTIVE_DEFAULT
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.activeNormalMarks
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-16, warpins: 1 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot2[slot7] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 19-21, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #7 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 23-33, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2.markLastSeen
		slot2 = slot2[slot0]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot3 = self
		slot3 = slot3.markLastSeen
		slot3 = slot3[slot1]
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-14, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-16, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 17-17, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 18-18, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6)

	slot3 = #slot2
	slot3 = slot3 - slot1
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	if slot3 <= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 38-44, warpins: 1 ---
	slot8 = slot2[slot7]
	slot11 = slot0
	slot9 = slot0.isMarkOutOfRecycleRange
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-49, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.recycleNormalMark
	slot12 = slot8

	slot9(slot11, slot12)

	slot3 = slot3 - 1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #15

	--- BLOCK #15 51-52, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot4.evictOverflowNormalMarks = slot78

slot78 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.visibleMarkLoadTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.visibleMarkLoadTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.loadVisibleMarks
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot1 = VISIBLE_MARK_LOAD_BATCH
		--- END OF BLOCK #1 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.requestLoadVisibleMarks

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5 = 0.05
	slot6 = false
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.visibleMarkLoadTimer = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.requestLoadVisibleMarks = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.markCaches
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.markCaches
	slot3 = slot3[slot2]

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 3 ---
	slot3 = slot0.pointsTasks
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = slot0.pointsTasks
	slot3 = slot3[slot2]

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 3 ---
	slot3 = slot1.sceneId
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot3 = slot1.sceneId
	slot4 = slot0.sceneId

	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-27, warpins: 3 ---
	slot3 = slot1.markPosition

	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-35, warpins: 2 ---
	slot3 = MapUtils
	slot3 = slot3.isNpcDuelMarkLocked
	slot5 = slot1.type
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-41, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.tempCamp
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 42-44, warpins: 1 ---
	slot3 = slot1.affiliatedCamp
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 45-49, warpins: 1 ---
	slot3 = next
	slot5 = slot1.affiliatedCamp
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 50-56, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.tableContains
	slot5 = slot1.affiliatedCamp
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 57-65, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.tableContains
	slot5 = slot1.affiliatedCamp
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.tempCamp
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-66, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-74, warpins: 6 ---
	slot5 = slot0
	slot3 = slot0.processMarkQuestOverlap
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.ShoworNot
	--- END OF BLOCK #19 ---

	if slot3 == 1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #20 75-83, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.markTypeProcessed
	slot6 = slot2
	slot7 = slot1.markType
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #20 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 84-88, warpins: 1 ---
	slot3 = slot1.markType
	slot4 = Const
	slot4 = slot4.MAP_MARK_QUEST
	--- END OF BLOCK #21 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 89-93, warpins: 1 ---
	slot3 = slot1.markType
	slot4 = Const
	slot4 = slot4.MAP_MARK_CLUE
	--- END OF BLOCK #22 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 94-98, warpins: 1 ---
	slot3 = slot1.markType
	slot4 = Const
	slot4 = slot4.MAP_MARK_CUSTOM
	--- END OF BLOCK #23 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 99-103, warpins: 1 ---
	slot3 = slot1.markType
	slot4 = Const
	slot4 = slot4.MAP_MARK_SHARE
	--- END OF BLOCK #24 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 104-108, warpins: 1 ---
	slot3 = slot1.markType
	slot4 = Const
	slot4 = slot4.MAP_MARK_TRACE
	--- END OF BLOCK #25 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 109-113, warpins: 1 ---
	slot3 = slot1.markType
	slot4 = Const
	slot4 = slot4.MAP_MARK_ALLY
	--- END OF BLOCK #26 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 114-118, warpins: 1 ---
	slot3 = slot1.markType
	slot4 = Const
	slot4 = slot4.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #27 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 119-127, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getTempWhiteListMarkData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 128-130, warpins: 9 ---
	slot3 = slot0.pendingMarkLoads
	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 131-133, warpins: 1 ---
	slot3 = slot0.pendingMarkLoads
	slot4 = nil
	slot3[slot2] = slot4
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 134-138, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.loadRes
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 139-139, warpins: 3 ---
	return
	--- END OF BLOCK #32 ---



end

slot4.addMarks = slot78

slot78 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.differentSceneTrackMark
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.differentSceneTrackMark
	--- END OF BLOCK #1 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-22, warpins: 3 ---
	slot0.differentSceneTrackMark = slot1
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.trackDiffSceneMark
	slot7 = slot0.sceneId
	slot8 = slot1
	slot9 = slot2

	slot10 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.swapMarkLayer
		slot4 = spawnerId
		slot5 = 99
		slot6 = nil

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot1 = slot1.markCaches
		slot2 = spawnerId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 14-20, warpins: 1 ---
		slot1 = self
		slot1 = slot1.markCaches
		slot2 = spawnerId
		slot1 = slot1[slot2]
		slot1 = slot1.lowerDynamicLoadTransform
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-60, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkTrackTaskAndObjStatus
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._cleanupTrackPrefab
		slot4 = spawnerId

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.markCaches
		slot2 = spawnerId
		slot1 = slot1[slot2]
		slot2 = self
		slot2 = slot2.view
		slot4 = slot2
		slot2 = slot2.addPrefabWithPathAsync
		slot5 = self
		slot5 = slot5.markCaches
		slot6 = spawnerId
		slot5 = slot5[slot6]
		slot5 = slot5.lowerDynamicLoadTransform
		slot6 = AddressDataConst
		slot6 = slot6.UI_MARK_NODE_TRACK

		slot7 = function(slot0)
			--- BLOCK #0 1-12, warpins: 1 ---
			slot1 = self
			slot1 = slot1.markCaches
			slot2 = spawnerId
			slot1 = slot1[slot2]
			slot2 = slot0.gameObject
			slot1.trackObj = slot2
			slot1 = self
			slot1 = slot1.trackTaskObjTable
			slot2 = spawnerId
			slot3 = slot0.gameObject
			slot1[slot2] = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot8 = false
		slot9 = false
		slot10 = 0
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
		slot1.trackTaskId = slot2
		slot1 = self
		slot1 = slot1.trackTaskTable
		slot2 = spawnerId
		slot3 = self
		slot3 = slot3.markCaches
		slot4 = spawnerId
		slot3 = slot3[slot4]
		slot3 = slot3.trackTaskId
		slot1[slot2] = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 61-62, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #4 63-66, warpins: 1 ---
		slot1 = Time
		slot1 = slot1.secondCache
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 67-67, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 68-71, warpins: 2 ---
		slot2 = self
		slot2 = slot2._lastTrackFailTipTime
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 72-77, warpins: 1 ---
		slot2 = self
		slot2 = slot2._lastTrackFailTipTime
		slot2 = slot1 - slot2
		slot3 = 0.3
		--- END OF BLOCK #7 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 78-79, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 80-80, warpins: 2 ---
		slot2 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 81-82, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #11 83-90, warpins: 1 ---
		slot3 = self
		slot3._lastTrackFailTipTime = slot1
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageById
		slot5 = 2128

		slot3(slot5)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #12 91-96, warpins: 1 ---
		slot1 = self
		slot1 = slot1.markCaches
		slot2 = slot0.startSpawnerId
		slot1 = slot1[slot2]
		--- END OF BLOCK #12 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 97-103, warpins: 1 ---
		slot1 = self
		slot2 = slot0.startSpawnerId
		slot1.diffSceneTrackDelayFlag = slot2
		slot1 = self
		slot2 = isSwitchingMap
		--- END OF BLOCK #13 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 104-106, warpins: 1 ---
		slot2 = self
		slot2 = slot2.openLocateIntent
		slot2 = not slot2
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 107-118, warpins: 2 ---
		slot1.diffSceneTrackIsSwitchingMap = slot2
		slot1 = self
		slot1 = slot1.mapNavLineComponent
		slot3 = slot1
		slot1 = slot1.drawNavEffLine
		slot4 = {}
		slot5 = slot0.path
		slot4.path = slot5
		slot5 = slot0.sceneId
		slot4.sceneId = slot5

		slot1(slot3, slot4)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #16 119-135, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapNavLineComponent
		slot3 = slot1
		slot1 = slot1.drawNavEffLine
		slot4 = {}
		slot5 = slot0.path
		slot4.path = slot5
		slot5 = slot0.sceneId
		slot4.sceneId = slot5
		slot5 = self
		slot5 = slot5.markCaches
		slot6 = slot0.startSpawnerId
		slot5 = slot5[slot6]
		slot5 = slot5.button
		slot6 = isSwitchingMap
		--- END OF BLOCK #16 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 136-139, warpins: 1 ---
		slot6 = self
		slot6 = slot6.openLocateIntent
		--- END OF BLOCK #17 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 140-142, warpins: 1 ---
		slot6 = slot0.startSpawnerId
		--- END OF BLOCK #18 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 143-143, warpins: 3 ---
		slot6 = nil

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 144-144, warpins: 2 ---
		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 145-145, warpins: 4 ---
		return
		--- END OF BLOCK #21 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.diffSceneTrack = slot78

slot78 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkFogBlocked
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 9-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertPos
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.sceneId
	slot10 = false
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.sensitiveWordsCheck
		slot4 = markTex

		slot5 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.checkFastTargetMark
			slot1 = slot1()
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-9, warpins: 1 ---
			slot1 = self
			slot1 = slot1.uid
			--- END OF BLOCK #1 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 10-13, warpins: 2 ---
			slot1 = self
			slot1 = slot1.selectedMarkIndex
			--- END OF BLOCK #2 ---

			if slot1 == nil then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 14-15, warpins: 1 ---
			slot1 = 0
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 16-17, warpins: 1 ---
			slot1 = self
			slot1 = slot1.selectedMarkIndex
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 18-38, warpins: 3 ---
			slot2 = pg
			slot2 = slot2.me
			slot4 = slot2
			slot2 = slot2.serverMsg
			slot5 = "RPC_CS_AddCustomMapMark"
			slot6 = self
			slot6 = slot6.sceneId
			slot7 = slot1
			slot8 = {}
			slot9 = highestPoint
			slot9 = slot9[1]
			slot8[1] = slot9
			slot9 = highestPoint
			slot9 = slot9[2]
			slot8[2] = slot9
			slot9 = highestPoint
			slot9 = slot9[3]
			slot8[3] = slot9
			slot9 = slot0

			slot2(slot4, slot5, slot6, slot7, slot8, slot9)

			return
			--- END OF BLOCK #5 ---



		end

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = nil
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot9 = slot8.space
	--- END OF BLOCK #3 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot7 = slot9.spaceType
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isRobEggUnderGround
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-47, warpins: 1 ---
	slot9 = slot0.playerEModel
	slot11 = slot9
	slot9 = slot9.GetPositionAgentPosEx
	slot9, slot10, slot11 = slot9(slot11)
	slot12 = slot6
	slot14 = {}
	slot14[1] = slot4
	slot14[2] = slot10
	slot14[3] = slot5

	slot12(slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 48-57, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.findHighestNavMeshPoint
	slot12 = slot0.sceneId
	slot13 = slot4
	slot14 = slot5

	slot15 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = inner
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-59, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.addCustomMapMark = slot78

slot78 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = slot0.mapMarkFilterComponent
	slot8 = slot8.panelOpened
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0.mapMarkFilterComponent
	slot10 = slot8
	slot8 = slot8.closePanel

	slot8(slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot8 = slot0.mapPetAreaComponent
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot8 = slot0.mapPetAreaComponent
	slot10 = slot8
	slot8 = slot8.closePanel

	slot8(slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-79, warpins: 2 ---
	slot0.locationInfoPanelCurMarkId = slot2
	slot8 = slot0.view
	slot8 = slot8.locationInfo
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "closeBtn"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "iconList"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.GetRefValue
	slot14 = "pinTrackBtn"
	slot11 = slot11(slot13, slot14)
	slot14 = slot8
	slot12 = slot8.GetRefValue
	slot15 = "pinUnTrackBtn"
	slot12 = slot12(slot14, slot15)
	slot15 = slot8
	slot13 = slot8.GetRefValue
	slot16 = "pinStickBtn"
	slot13 = slot13(slot15, slot16)
	slot16 = slot8
	slot14 = slot8.GetRefValue
	slot17 = "btnDeleteUButton"
	slot14 = slot14(slot16, slot17)
	slot17 = slot8
	slot15 = slot8.GetRefValue
	slot18 = "btnDeleteMultiUButton"
	slot15 = slot15(slot17, slot18)
	slot18 = slot8
	slot16 = slot8.GetRefValue
	slot19 = "customMarkCountText"
	slot16 = slot16(slot18, slot19)
	slot19 = slot8
	slot17 = slot8.GetRefValue
	slot20 = "inputFilterUInputField"
	slot17 = slot17(slot19, slot20)
	slot20 = slot8
	slot18 = slot8.GetRefValue
	slot21 = "editNameBtnUButton"
	slot18 = slot18(slot20, slot21)

	slot19 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = MapHelper
		slot0 = slot0.getCustomMarkGenId
		slot2 = spawnerId
		slot3 = self
		slot3 = slot3.sceneId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 9-16, warpins: 1 ---
		slot1 = inputFilterUInputField
		slot1 = slot1.text
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-19, warpins: 1 ---
		slot2 = inputFilterUInputField
		slot2 = slot2.placeHolder
		slot1 = slot2.text
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-26, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.sensitiveWordsCheck
		slot5 = slot1

		slot6 = function(slot0)
			--- BLOCK #0 1-18, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.serverMsg
			slot4 = "RPC_CS_UpdateCustomMapMark"
			slot5 = self
			slot5 = slot5.sceneId
			slot6 = genId
			slot7 = {}
			slot7.name = slot0

			slot1(slot3, slot4, slot5, slot6, slot7)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.findChooseListCustomItem
			slot4 = spawnerId
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-47, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openLocationPanel
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.fakeCustomMarkUButton
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.deselectAll

		slot1(slot3)

		slot1 = self
		slot1 = slot1.chooseListClick
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 48-70, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.chooseList
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.onChooseListSetActive
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.chooseList
		slot3 = slot1
		slot1 = slot1.GetAllButtons
		slot1 = slot1(slot3)
		slot2 = self
		slot2 = slot2.chooseListIndex
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 71-71, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 72-78, warpins: 2 ---
		slot2 = slot1[slot2]
		slot3 = true
		slot2.isSelected = slot3
		slot2 = self
		slot2 = slot2.enableMultiDeleteMode
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 79-85, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderMultiIconSelectBox
		slot5 = true
		slot6 = self
		slot6 = slot6.stackIcons

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 86-98, warpins: 3 ---
		slot1 = self
		slot2 = false
		slot1.chooseListClick = slot2
		slot1 = self
		slot1 = slot1.layerComponent
		slot3 = slot1
		slot1 = slot1.setListData
		slot4 = self
		slot4 = slot4.sceneId
		slot5 = true

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #9 ---



	end

	slot9.luaClick = slot19
	slot0.pinInfoCloseBtn = slot9
	slot19 = slot0.view
	slot19 = slot19.locationInfo
	slot21 = slot19
	slot19 = slot19.TryChangePage
	slot22 = "PageState"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot19 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.pinIconListRender
		slot6 = slot0
		slot7 = slot1
		slot8 = selectedPin
		slot9 = objInfo
		slot10 = spawnerId

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderItem = slot19
	slot19 = {}
	slot20 = 1
	slot21 = 7
	slot22 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 80-82, warpins: 2 ---
	slot24 = {}
	slot19[slot23] = slot24
	--- END OF BLOCK #5 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 83-94, warpins: 1 ---
	slot22 = slot10
	slot20 = slot10.SetList
	slot23 = slot19

	slot20(slot22, slot23)

	slot20 = nil
	slot21 = slot0.miniMapComponent
	slot23 = slot21
	slot21 = slot21.checkTrackMarkExists
	slot24 = slot2
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #6 ---

	if slot21 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 95-97, warpins: 1 ---
	slot21 = slot0.differentSceneTrackMark
	--- END OF BLOCK #7 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 98-100, warpins: 1 ---
	slot21 = slot0.differentSceneTrackMark
	--- END OF BLOCK #8 ---

	if slot21 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 101-107, warpins: 2 ---
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.map
	slot21 = slot21.trackMarksRecord
	slot21 = slot21[slot2]
	--- END OF BLOCK #9 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 108-109, warpins: 3 ---
	slot20 = 3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 110-111, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 112-113, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 114-114, warpins: 1 ---
	slot20 = 2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 115-126, warpins: 3 ---
	slot21 = slot0.view
	slot21 = slot21.locationInfo
	slot23 = slot21
	slot21 = slot21.TryChangePage
	slot24 = "MapMarkButtonStates"
	slot25 = slot20

	slot21(slot23, slot24, slot25)

	slot21 = slot14.gameObject
	slot23 = slot21
	slot21 = slot21.SetActiveEx
	--- END OF BLOCK #14 ---

	if slot2 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 127-128, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 129-129, warpins: 1 ---
	slot24 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 130-136, warpins: 2 ---
	slot21(slot23, slot24)

	slot23 = slot0
	slot21 = slot0.countCustomMark
	slot21 = slot21(slot23)
	slot22 = 0
	--- END OF BLOCK #17 ---

	if slot21 <= slot22 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 137-138, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot20 == 2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 139-143, warpins: 1 ---
	slot21 = slot13.gameObject
	slot23 = slot21
	slot21 = slot21.SetActiveEx
	slot24 = true

	slot21(slot23, slot24)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 144-152, warpins: 2 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot16
	slot24 = "0/"
	slot25 = UIConst
	slot25 = slot25.MAP_CONST
	slot25 = slot25.MAX_CUSTOM_MARK_COUNT

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 153-154, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot20 == 2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 155-165, warpins: 1 ---
	slot21 = slot13.gameObject
	slot23 = slot21
	slot21 = slot21.SetActiveEx
	slot26 = slot0
	slot24 = slot0.countCustomMark
	slot24 = slot24(slot26)
	slot25 = UIConst
	slot25 = slot25.MAP_CONST
	slot25 = slot25.MAX_CUSTOM_MARK_COUNT
	--- END OF BLOCK #22 ---

	if slot24 >= slot25 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 166-167, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 168-168, warpins: 1 ---
	slot24 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 169-169, warpins: 2 ---
	slot21(slot23, slot24)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 170-181, warpins: 2 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot16
	slot26 = slot0
	slot24 = slot0.countCustomMark
	slot24 = slot24(slot26)
	slot25 = "/"
	slot26 = UIConst
	slot26 = slot26.MAP_CONST
	slot26 = slot26.MAX_CUSTOM_MARK_COUNT
	slot24 = slot24 .. slot25 .. slot26

	slot21(slot23, slot24)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 182-216, warpins: 2 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot17
	slot24 = ""

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot17.placeHolder
	slot24 = slot0.model
	slot26 = slot24
	slot24 = slot24.getCustomMarkName
	slot27 = slot2
	slot28 = slot0.sceneId
	MULTRES = slot24(slot26, slot27, slot28)

	slot21(slot23, MULTRES)

	slot21 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = spawnerId
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 5-12, warpins: 1 ---
		slot0 = MapHelper
		slot0 = slot0.getCustomMarkGenId
		slot2 = spawnerId
		slot3 = self
		slot3 = slot3.sceneId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 13-20, warpins: 1 ---
		slot1 = inputFilterUInputField
		slot1 = slot1.text
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-23, warpins: 1 ---
		slot2 = inputFilterUInputField
		slot2 = slot2.placeHolder
		slot1 = slot2.text
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-30, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.sensitiveWordsCheck
		slot5 = slot1

		slot6 = function(slot0)
			--- BLOCK #0 1-18, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.serverMsg
			slot4 = "RPC_CS_UpdateCustomMapMark"
			slot5 = self
			slot5 = slot5.sceneId
			slot6 = genId
			slot7 = {}
			slot7.name = slot0

			slot1(slot3, slot4, slot5, slot6, slot7)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.findChooseListCustomItem
			slot4 = spawnerId
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-32, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot18.luaClick = slot21

	slot21 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = spawnerId
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.addCustomMapMark
		slot3 = mapX
		slot4 = mapY
		slot5 = inputFilterUInputField
		slot5 = slot5.text

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot13.luaClick = slot21
	slot0.pinStickBtn = slot13

	slot21 = function()
		--- BLOCK #0 1-44, warpins: 1 ---
		slot0 = tostring
		slot2 = self
		slot2 = slot2.sceneId
		slot0 = slot0(slot2)
		slot0 = #slot0
		slot1 = tostring
		slot3 = Const
		slot3 = slot3.MAP_MARK_CUSTOM
		slot1 = slot1(slot3)
		slot1 = #slot1
		slot2 = tostring
		slot4 = Const
		slot4 = slot4.MAP_MARK_CUSTOM
		slot2 = slot2(slot4)
		slot2 = #slot2
		slot3 = tostring
		slot5 = spawnerId
		slot3 = slot3(slot5)
		slot3 = #slot3
		slot4 = tonumber
		slot6 = string
		slot6 = slot6.sub
		slot8 = tostring
		slot10 = spawnerId
		slot8 = slot8(slot10)
		slot9 = slot3 - slot0
		slot9 = slot9 - slot1
		slot9 = slot9 - slot2
		slot9 = -slot9
		MULTRES = slot6(slot8, slot9)
		slot4 = slot4(MULTRES)
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.serverMsg
		slot8 = "RPC_CS_DelCustomMapMark"
		slot9 = self
		slot9 = slot9.sceneId
		slot10 = slot4

		slot5(slot7, slot8, slot9, slot10)

		slot5 = self
		slot5 = slot5.differentSceneTrackMark
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 45-49, warpins: 1 ---
		slot5 = self
		slot5 = slot5.differentSceneTrackMark
		slot6 = spawnerId
		--- END OF BLOCK #1 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 50-57, warpins: 1 ---
		slot5 = self
		slot5 = slot5.mapNavLineComponent
		slot7 = slot5
		slot5 = slot5.drawNavEffLine

		slot5(slot7)

		slot5 = self
		slot6 = nil
		slot5.differentSceneTrackMark = slot6

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 58-58, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot14.luaClick = slot21
	slot0.btnDeleteUButton = slot14

	slot21 = function(slot0)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.locationInfo
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "MapMarkButtonStates"
		slot5 = 3

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.swapMarkLayer
		slot4 = spawnerId
		slot5 = 99
		slot6 = nil

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot1 = slot1.markCaches
		slot2 = spawnerId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 22-28, warpins: 1 ---
		slot1 = self
		slot1 = slot1.markCaches
		slot2 = spawnerId
		slot1 = slot1[slot2]
		slot1 = slot1.lowerDynamicLoadTransform
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 29-68, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkTrackTaskAndObjStatus
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._cleanupTrackPrefab
		slot4 = spawnerId

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.markCaches
		slot2 = spawnerId
		slot1 = slot1[slot2]
		slot2 = self
		slot2 = slot2.view
		slot4 = slot2
		slot2 = slot2.addPrefabWithPathAsync
		slot5 = self
		slot5 = slot5.markCaches
		slot6 = spawnerId
		slot5 = slot5[slot6]
		slot5 = slot5.lowerDynamicLoadTransform
		slot6 = AddressDataConst
		slot6 = slot6.UI_MARK_NODE_TRACK

		slot7 = function(slot0)
			--- BLOCK #0 1-12, warpins: 1 ---
			slot1 = self
			slot1 = slot1.markCaches
			slot2 = spawnerId
			slot1 = slot1[slot2]
			slot2 = slot0.gameObject
			slot1.trackObj = slot2
			slot1 = self
			slot1 = slot1.trackTaskObjTable
			slot2 = spawnerId
			slot3 = slot0.gameObject
			slot1[slot2] = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot8 = false
		slot9 = false
		slot10 = 0
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
		slot1.trackTaskId = slot2
		slot1 = self
		slot1 = slot1.trackTaskTable
		slot2 = spawnerId
		slot3 = self
		slot3 = slot3.markCaches
		slot4 = spawnerId
		slot3 = slot3[slot4]
		slot3 = slot3.trackTaskId
		slot1[slot2] = slot3

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 69-69, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot22 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.locationInfo
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "MapMarkButtonStates"
		slot4 = spawnerId
		--- END OF BLOCK #0 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot4 = 2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-19, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.markCaches
		slot1 = spawnerId
		slot0 = slot0[slot1]
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 20-26, warpins: 1 ---
		slot0 = self
		slot0 = slot0.markCaches
		slot1 = spawnerId
		slot0 = slot0[slot1]
		slot0 = slot0.trackTaskId
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-36, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.cancelUIAsyncTask
		slot3 = self
		slot3 = slot3.markCaches
		slot4 = spawnerId
		slot3 = slot3[slot4]
		slot3 = slot3.trackTaskId

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-42, warpins: 3 ---
		slot0 = self
		slot0 = slot0.markCaches
		slot1 = spawnerId
		slot0 = slot0[slot1]
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 43-49, warpins: 1 ---
		slot0 = self
		slot0 = slot0.markCaches
		slot1 = spawnerId
		slot0 = slot0[slot1]
		slot0 = slot0.trackObj
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 50-59, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.destroyInstance
		slot3 = self
		slot3 = slot3.markCaches
		slot4 = spawnerId
		slot3 = slot3[slot4]
		slot3 = slot3.trackObj

		slot0(slot2, slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 60-74, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.swapMarkLayer
		slot3 = spawnerId
		slot4 = nil
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.unStoreTrackMarks
		slot3 = spawnerId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #9 ---



	end

	slot23 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkFogBlocked
		slot3 = mapX
		slot4 = mapY
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isDifferentScene
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 16-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.differentSceneTrackMark
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 20-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.differentSceneTrackMark
		slot1 = spawnerId
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-25, warpins: 1 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 26-41, warpins: 2 ---
		slot0 = self
		slot1 = spawnerId
		slot0.differentSceneTrackMark = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.trackDiffSceneMark
		slot3 = self
		slot3 = slot3.sceneId
		slot4 = spawnerId
		slot5 = spawnerTable

		slot6 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = trackInner
			slot3 = true

			slot1(slot3)

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-11, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageById
			slot3 = 2128

			slot1(slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #2 12-17, warpins: 1 ---
			slot1 = self
			slot1 = slot1.markCaches
			slot2 = slot0.startSpawnerId
			slot1 = slot1[slot2]
			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 18-31, warpins: 1 ---
			slot1 = self
			slot2 = slot0.startSpawnerId
			slot1.diffSceneTrackDelayFlag = slot2
			slot1 = self
			slot1 = slot1.mapNavLineComponent
			slot3 = slot1
			slot1 = slot1.drawNavEffLine
			slot4 = {}
			slot5 = slot0.path
			slot4.path = slot5
			slot5 = slot0.sceneId
			slot4.sceneId = slot5

			slot1(slot3, slot4)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 32-47, warpins: 1 ---
			slot1 = self
			slot1 = slot1.mapNavLineComponent
			slot3 = slot1
			slot1 = slot1.drawNavEffLine
			slot4 = {}
			slot5 = slot0.path
			slot4.path = slot5
			slot5 = slot0.sceneId
			slot4.sceneId = slot5
			slot5 = self
			slot5 = slot5.markCaches
			slot6 = slot0.startSpawnerId
			slot5 = slot5[slot6]
			slot5 = slot5.button
			slot6 = slot0.startSpawnerId

			slot1(slot3, slot4, slot5, slot6)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 48-48, warpins: 3 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 42-51, warpins: 2 ---
		slot0 = self
		slot0 = slot0.miniMapComponent
		slot2 = slot0
		slot0 = slot0.addTrackMark
		slot3 = Const
		slot3 = slot3.MAP_MARK_CUSTOM
		slot4 = spawnerId

		slot5 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = trackInner

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 52-52, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot11.luaClick = slot23

	slot23 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isDifferentScene
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = unTrackInner

		slot0()

		slot0 = self
		slot0 = slot0.differentSceneTrackMark
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 13-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.differentSceneTrackMark
		slot1 = spawnerId
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 18-26, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.differentSceneTrackMark = slot1
		slot0 = self
		slot0 = slot0.mapNavLineComponent
		slot2 = slot0
		slot0 = slot0.drawNavEffLine

		slot0(slot2)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 27-33, warpins: 1 ---
		slot0 = self
		slot0 = slot0.miniMapComponent
		slot2 = slot0
		slot0 = slot0.deleteTrackMark
		slot3 = spawnerId

		slot4 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = unTrackInner

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-34, warpins: 4 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot12.luaClick = slot23
	slot0.pinTrackBtn = slot11
	slot0.pinUnTrackBtn = slot12

	slot23 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enableMultiDeletePanel
		slot3 = true

		slot0(slot2, slot3)

		slot0 = MapHelper
		slot0 = slot0.getCustomMarkGenId
		slot2 = spawnerId
		slot3 = self
		slot3 = slot3.sceneId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 14-21, warpins: 1 ---
		slot1 = inputFilterUInputField
		slot1 = slot1.text
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 22-24, warpins: 1 ---
		slot2 = inputFilterUInputField
		slot2 = slot2.placeHolder
		slot1 = slot2.text
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-31, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.sensitiveWordsCheck
		slot5 = slot1

		slot6 = function(slot0)
			--- BLOCK #0 1-18, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.serverMsg
			slot4 = "RPC_CS_UpdateCustomMapMark"
			slot5 = self
			slot5 = slot5.sceneId
			slot6 = genId
			slot7 = {}
			slot7.name = slot0

			slot1(slot3, slot4, slot5, slot6, slot7)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.findChooseListCustomItem
			slot4 = spawnerId
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-49, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openLocationPanel
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot2 = false
		slot1.chooseListClick = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.fakeCustomMarkUButton
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot15.luaClick = slot23

	return
	--- END OF BLOCK #27 ---



end

slot4.setPinInfo = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.chooseList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-17, warpins: 2 ---
	slot8 = slot3[slot7]
	slot8 = slot8.name
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-27, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.renderChooseList
	slot11 = slot3[slot7]
	slot12 = {}
	slot12.spawnerId = slot1
	slot13 = Const
	slot13 = slot13.MAP_MARK_CUSTOM
	slot12.markType = slot13
	slot12.customMarkName = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.findChooseListCustomItem = slot78

slot78 = function(slot0, slot1)
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
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot2.trackTaskId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	slot3 = slot0.trackTaskTable
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-19, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.cancelUIAsyncTask
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot4 = slot2.trackObj
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 2 ---
	slot4 = slot0.trackTaskObjTable
	slot4 = slot4[slot1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 29-35, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.checkInstanceExists
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-40, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.destroyInstance
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-42, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-46, warpins: 1 ---
	slot5 = nil
	slot2.trackTaskId = slot5
	slot5 = nil
	slot2.trackObj = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-53, warpins: 2 ---
	slot5 = slot0.trackTaskTable
	slot6 = nil
	slot5[slot1] = slot6
	slot5 = slot0.trackTaskObjTable
	slot6 = nil
	slot5[slot1] = slot6

	return
	--- END OF BLOCK #15 ---



end

slot4._cleanupTrackPrefab = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.trackTaskTable
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-14, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.cancelUIAsyncTask
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.trackTaskTable
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.trackTaskObjTable
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-28, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.destroyInstance
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.trackTaskObjTable
	slot8 = nil
	slot7[slot5] = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-47, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.GetMiniMapUI
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = "HudV2Enable"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 48-53, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	--- END OF BLOCK #9 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 54-60, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot3 = slot3.LU
	--- END OF BLOCK #10 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-66, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot3 = slot3.LU
	slot2 = slot3.minimapV2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-68, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-69, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-73, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.trackTaskTable
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 74-79, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.checkTrackMarkExists
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-87, warpins: 1 ---
	slot8 = slot0.view
	slot10 = slot8
	slot8 = slot8.cancelUIAsyncTask
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.trackTaskTable
	slot9 = nil
	slot8[slot6] = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-89, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 90-93, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.trackTaskObjTable
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 94-99, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.checkTrackMarkExists
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 100-107, warpins: 1 ---
	slot8 = slot0.view
	slot10 = slot8
	slot8 = slot8.destroyInstance
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.trackTaskObjTable
	slot9 = nil
	slot8[slot6] = slot9

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-109, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 110-110, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot4.checkTrackTaskAndObjStatus = slot78

slot78 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "robEgg"
	slot4 = slot4(slot6, slot7)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 11-19, warpins: 1 ---
	slot5 = GrabEggMapMarkUtils
	slot5 = slot5.getEggView
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = MapMarkResourceData
	slot7 = slot3.markConfigId
	slot6 = slot6[slot7]
	--- END OF BLOCK #2 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot7 = slot0.sceneId
	slot7 = slot6[slot7]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot7 = slot6[0]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot8 = slot7.icon

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 2 ---
	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
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


		--- BLOCK #2 7-15, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = NotNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot2 = GrabEggMapMarkUtils
		slot2 = slot2.applyEggMarkView
		slot4 = slot1
		slot5 = eggView
		slot6 = iconImgPath

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot12 = slot4
	slot10 = slot4.CheckURLLoaded
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot10 = slot9
	slot12 = slot4.content

	slot10(slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-41, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.LoadDefaultUrlManually
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.renderEggPoiInfo = slot78

slot78 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot9 = slot0.mapMarkFilterComponent
	slot9 = slot9.panelOpened
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot0.mapMarkFilterComponent
	slot11 = slot9
	slot9 = slot9.closePanel

	slot9(slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot9 = slot0.mapPetAreaComponent
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot9 = slot0.mapPetAreaComponent
	slot11 = slot9
	slot9 = slot9.closePanel

	slot9(slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-109, warpins: 2 ---
	slot0.locationInfoPanelCurMarkId = slot2
	slot9 = slot0.view
	slot9 = slot9.locationInfo
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "iconImg"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "titleTxt"
	slot11 = slot11(slot13, slot14)
	slot14 = slot9
	slot12 = slot9.GetRefValue
	slot15 = "previewImgImg"
	slot12 = slot12(slot14, slot15)
	slot15 = slot9
	slot13 = slot9.GetRefValue
	slot16 = "closeBtn"
	slot13 = slot13(slot15, slot16)
	slot16 = slot9
	slot14 = slot9.GetRefValue
	slot17 = "locationTeleportBtn"
	slot14 = slot14(slot16, slot17)
	slot17 = slot9
	slot15 = slot9.GetRefValue
	slot18 = "locationTrackBtn"
	slot15 = slot15(slot17, slot18)
	slot18 = slot9
	slot16 = slot9.GetRefValue
	slot19 = "locationUnTrackBtn"
	slot16 = slot16(slot18, slot19)
	slot19 = slot9
	slot17 = slot9.GetRefValue
	slot20 = "iconUImage"
	slot17 = slot17(slot19, slot20)
	slot20 = slot9
	slot18 = slot9.GetRefValue
	slot21 = "allShareMarkUButton"
	slot18 = slot18(slot20, slot21)
	slot21 = slot9
	slot19 = slot9.GetRefValue
	slot22 = "markDetailsUButton"
	slot19 = slot19(slot21, slot22)
	slot22 = slot9
	slot20 = slot9.GetRefValue
	slot23 = "scrollRectUScrollRect"
	slot20 = slot20(slot22, slot23)
	slot23 = slot9
	slot21 = slot9.GetRefValue
	slot24 = "btnUnTrackUButton"
	slot21 = slot21(slot23, slot24)
	slot24 = slot9
	slot22 = slot9.GetRefValue
	slot25 = "btnUnTrackUButton1"
	slot22 = slot22(slot24, slot25)

	slot23 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openLocationPanel
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.fakeCustomMarkUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.deselectAll

		slot0(slot2)

		slot0 = self
		slot0 = slot0.chooseListClick
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 22-44, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.chooseList
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onChooseListSetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.chooseList
		slot2 = slot0
		slot0 = slot0.GetAllButtons
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.chooseListIndex
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 45-45, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 46-52, warpins: 2 ---
		slot1 = slot0[slot1]
		slot2 = true
		slot1.isSelected = slot2
		slot1 = self
		slot1 = slot1.enableMultiDeleteMode
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 53-59, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.renderMultiIconSelectBox
		slot4 = true
		slot5 = self
		slot5 = slot5.stackIcons

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 60-71, warpins: 3 ---
		slot0 = self
		slot1 = false
		slot0.chooseListClick = slot1
		slot0 = self
		slot0 = slot0.layerComponent
		slot2 = slot0
		slot0 = slot0.setListData
		slot3 = self
		slot3 = slot3.sceneId
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot13.luaClick = slot23
	slot0.locationInfoCloseBtn = slot13
	slot23 = false
	slot21.interactable = slot23

	slot23 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "UNTRACK_QUEST_MARK"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot22.luaClick = slot23

	slot23 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.getBool
		slot3 = "HudV2Enable"
		slot4 = false
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-20, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hud
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-31, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.openFuncMenu
		slot4 = nil

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = CommonSwitch
			slot0 = slot0.MARK_SHARE
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 6-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_MARK_SHARE_EDIT
			slot4 = nil

			slot5 = function()
				--- BLOCK #0 1-10, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot0 = slot0.markShareEdit
				slot0 = slot0.view
				slot0 = slot0.btnHistoryUButton
				slot2 = slot0
				slot0 = slot0.OnClickSimulate

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 17-17, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot18.luaClick = slot23

	slot23 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.markShare
		slot2 = slot0
		slot0 = slot0.openInfoStampSimple
		slot3 = spawnerId

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot19.luaClick = slot23
	slot23 = slot0.markCaches
	slot23 = slot23[slot2]
	slot23 = slot23.markStatus
	slot26 = slot0
	slot24 = slot0.renderLocationInfoPanelRewards
	slot27 = slot9
	slot28 = slot2
	slot29 = slot23
	slot30 = slot8

	slot24(slot26, slot27, slot28, slot29, slot30)

	slot24 = slot0.view
	slot24 = slot24.locationInfo
	slot26 = slot24
	slot24 = slot24.TryChangePage
	slot27 = "PageState"
	slot28 = 0

	slot24(slot26, slot27, slot28)

	slot24 = pg
	slot24 = slot24.game
	slot24 = slot24.map
	slot24 = slot24.extraSharedInfoByMarkId
	slot24 = slot24[slot2]
	--- END OF BLOCK #4 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 110-117, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.game
	slot24 = slot24.map
	slot24 = slot24.extraSharedInfoByMarkId
	slot24 = slot24[slot2]
	slot24 = slot24.locationImgPath
	--- END OF BLOCK #5 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 118-130, warpins: 1 ---
	slot24 = slot10.gameObject
	slot26 = slot24
	slot24 = slot24.SetActiveEx
	slot27 = true

	slot24(slot26, slot27)

	slot24 = pg
	slot24 = slot24.game
	slot24 = slot24.map
	slot24 = slot24.extraSharedInfoByMarkId
	slot24 = slot24[slot2]
	slot24 = slot24.isUnKnownImg
	--- END OF BLOCK #6 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 131-139, warpins: 1 ---
	slot26 = slot0
	slot24 = slot0.markTypeProcessed
	slot27 = slot2
	slot28 = slot3.markType
	slot24 = slot24(slot26, slot27, slot28)
	slot25 = Const
	slot25 = slot25.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #7 ---

	if slot24 == slot25 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 140-147, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.game
	slot24 = slot24.map
	slot24 = slot24.extraSharedInfoByMarkId
	slot24 = slot24[slot2]
	slot24 = slot24.isUnKnownImg
	slot10.url = slot24
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 148-149, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 150-154, warpins: 1 ---
	slot24 = slot3.markType
	slot25 = Const
	slot25 = slot25.MAP_MARK_QUEST
	--- END OF BLOCK #10 ---

	if slot24 == slot25 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 155-160, warpins: 1 ---
	slot24 = QuestUtils
	slot24 = slot24.getQuestTypeIcon
	slot26 = slot3.questId
	slot24 = slot24(slot26)
	slot10.url = slot24
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 161-168, warpins: 2 ---
	slot24 = pg
	slot24 = slot24.game
	slot24 = slot24.map
	slot24 = slot24.extraSharedInfoByMarkId
	slot24 = slot24[slot2]
	slot24 = slot24.locationImgPath
	slot10.url = slot24
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 169-173, warpins: 2 ---
	slot24 = slot10.gameObject
	slot26 = slot24
	slot24 = slot24.SetActiveEx
	slot27 = false

	slot24(slot26, slot27)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 174-184, warpins: 4 ---
	slot26 = slot9
	slot24 = slot9.GetRefValue
	slot27 = "selectIconUComponent"
	slot24 = slot24(slot26, slot27)
	slot26 = slot24
	slot24 = slot24.TryChangePage
	slot27 = "PetSize"
	slot28 = Const
	slot28 = slot28.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #14 ---

	if slot23 <= slot28 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 185-186, warpins: 1 ---
	slot28 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 187-187, warpins: 1 ---
	slot28 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 188-202, warpins: 2 ---
	slot24(slot26, slot27, slot28)

	slot24 = slot0.view
	slot24 = slot24.locationInfo
	slot26 = slot24
	slot24 = slot24.TryChangePage
	slot27 = "showPetIcon"
	slot28 = 0

	slot24(slot26, slot27, slot28)

	slot24 = slot3.type
	slot25 = Const
	slot25 = slot25.MAP_CONST
	slot25 = slot25.TYPE
	slot25 = slot25.GRAB_EGG
	--- END OF BLOCK #17 ---

	if slot24 == slot25 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 203-216, warpins: 1 ---
	slot24 = slot0.view
	slot24 = slot24.locationInfo
	slot26 = slot24
	slot24 = slot24.TryChangePage
	slot27 = "showPetIcon"
	slot28 = 3

	slot24(slot26, slot27, slot28)

	slot26 = slot0
	slot24 = slot0.renderEggPoiInfo
	slot27 = slot9
	slot28 = slot2
	slot29 = slot3

	slot24(slot26, slot27, slot28, slot29)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 217-221, warpins: 1 ---
	slot24 = slot3.markType
	slot25 = Const
	slot25 = slot25.MAP_MARK_EcoTrace_Search
	--- END OF BLOCK #19 ---

	if slot24 ~= slot25 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 222-229, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.game
	slot24 = slot24.map
	slot24 = slot24.extraSharedInfoByMarkId
	slot24 = slot24[slot2]
	slot24 = slot24.imgPath
	--- END OF BLOCK #20 ---

	if slot24 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 230-235, warpins: 1 ---
	slot24 = DefaultMapMarkData
	slot25 = slot3.markConfigId
	slot24 = slot24[slot25]
	slot24 = slot24.infoAvatar
	--- END OF BLOCK #21 ---

	if slot24 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 236-249, warpins: 1 ---
	slot24 = slot0.view
	slot24 = slot24.locationInfo
	slot26 = slot24
	slot24 = slot24.TryChangePage
	slot27 = "showPetIcon"
	slot28 = 1

	slot24(slot26, slot27, slot28)

	slot24 = pg
	slot24 = slot24.game
	slot24 = slot24.map
	slot24 = slot24.extraSharedInfoByMarkId
	slot24 = slot24[slot2]
	slot24 = slot24.imgPath
	slot17.url = slot24
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 250-255, warpins: 5 ---
	slot24 = nil
	slot25 = slot3.markConfigId
	slot26 = Const
	slot26 = slot26.NPC_DUEL
	--- END OF BLOCK #23 ---

	if slot25 ~= slot26 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 256-260, warpins: 1 ---
	slot25 = slot3.markConfigId
	slot26 = Const
	slot26 = slot26.NPC_DUEL_PRO
	--- END OF BLOCK #24 ---

	if slot25 == slot26 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 261-267, warpins: 2 ---
	slot25 = slot0.model
	slot27 = slot25
	slot25 = slot25.getDuelMarkInfo
	slot28 = slot2
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #25 ---

	slot24 = if not slot25 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 268-268, warpins: 1 ---
	slot24 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 269-269, warpins: 2 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 270-277, warpins: 1 ---
	slot25 = slot0.model
	slot27 = slot25
	slot25 = slot25.getLocationInfo
	slot28 = slot0.sceneId
	slot29 = slot2
	slot30 = slot3.markConfigId
	slot25 = slot25(slot27, slot28, slot29, slot30)
	slot24 = slot25
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 278-287, warpins: 2 ---
	slot27 = slot0
	slot25 = slot0.renderDetailLocationInfo
	slot28 = slot9
	slot29 = slot24
	slot30 = slot2
	slot31 = slot3.markType

	slot25(slot27, slot28, slot29, slot30, slot31)

	slot25 = slot3.photoData
	--- END OF BLOCK #29 ---

	slot26 = if slot25 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 288-288, warpins: 1 ---
	slot26 = slot25.imgKey
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 289-292, warpins: 2 ---
	slot27 = Const
	slot27 = slot27.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #31 ---

	if slot23 <= slot27 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #32 293-300, warpins: 1 ---
	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot11
	slot30 = pg
	slot30 = slot30.getLocalizationText
	slot32 = slot3.infoTitleNot
	--- END OF BLOCK #32 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 301-301, warpins: 1 ---
	slot32 = ""
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 302-306, warpins: 2 ---
	MULTRES = slot30(slot32)

	slot27(slot29, MULTRES)

	slot27 = slot3.infoImageNot
	--- END OF BLOCK #34 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 307-308, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 309-315, warpins: 2 ---
	slot27 = slot12.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = true

	slot27(slot29, slot30)

	--- END OF BLOCK #36 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 316-327, warpins: 1 ---
	slot27 = pg
	slot27 = slot27.global
	slot27 = slot27.ui
	slot27 = slot27.photo
	slot27 = slot27.model
	slot29 = slot27
	slot27 = slot27.queryPresetImg
	slot30 = slot25.imgKey

	slot31 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = havePhotoSprite
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = previewImgImg
		slot2.sprite = slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot32 = slot26

	slot27(slot29, slot30, slot31, slot32)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 328-329, warpins: 1 ---
	slot27 = slot3.infoImageNot
	slot12.url = slot27
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 330-337, warpins: 2 ---
	slot27 = slot0.view
	slot27 = slot27.locationInfo
	slot29 = slot27
	slot27 = slot27.TryChangePage
	slot30 = "NoImage"
	slot31 = 0

	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 338-349, warpins: 1 ---
	slot27 = slot12.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = false

	slot27(slot29, slot30)

	slot27 = slot0.view
	slot27 = slot27.locationInfo
	slot29 = slot27
	slot27 = slot27.TryChangePage
	slot30 = "NoImage"
	slot31 = 1

	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 350-357, warpins: 2 ---
	slot29 = slot0
	slot27 = slot0.renderDetailScrollRect
	slot30 = slot20
	slot31 = {}
	slot31.spawnerTable = slot3
	slot32 = slot3.infoTextNot
	--- END OF BLOCK #41 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 358-358, warpins: 1 ---
	slot32 = ""
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 359-370, warpins: 2 ---
	slot31.desc = slot32
	slot32 = slot24.playerNum
	slot31.playerNum = slot32
	slot32 = slot24.cratesInfo
	slot31.cratesInfo = slot32
	slot32 = slot3.photoData
	slot31.photoData = slot32
	slot32 = slot3.markPosition
	slot31.markPosition = slot32
	slot31.locationInfo = slot24

	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #44 371-377, warpins: 1 ---
	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot11
	slot30 = pg
	slot30 = slot30.getLocalizationText
	--- END OF BLOCK #44 ---

	slot32 = if not slot4 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 378-378, warpins: 1 ---
	slot32 = ""
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 379-382, warpins: 2 ---
	MULTRES = slot30(slot32)

	slot27(slot29, MULTRES)

	--- END OF BLOCK #46 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 383-384, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #48 385-391, warpins: 2 ---
	slot27 = slot12.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = true

	slot27(slot29, slot30)

	--- END OF BLOCK #48 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 392-403, warpins: 1 ---
	slot27 = pg
	slot27 = slot27.global
	slot27 = slot27.ui
	slot27 = slot27.photo
	slot27 = slot27.model
	slot29 = slot27
	slot27 = slot27.queryPresetImg
	slot30 = slot25.imgKey

	slot31 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = havePhotoSprite
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = previewImgImg
		slot2.sprite = slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot32 = slot26

	slot27(slot29, slot30, slot31, slot32)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 404-404, warpins: 1 ---
	slot12.url = slot5
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 405-412, warpins: 2 ---
	slot27 = slot0.view
	slot27 = slot27.locationInfo
	slot29 = slot27
	slot27 = slot27.TryChangePage
	slot30 = "NoImage"
	slot31 = 0

	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 413-424, warpins: 1 ---
	slot27 = slot12.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = false

	slot27(slot29, slot30)

	slot27 = slot0.view
	slot27 = slot27.locationInfo
	slot29 = slot27
	slot27 = slot27.TryChangePage
	slot30 = "NoImage"
	slot31 = 1

	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 425-431, warpins: 2 ---
	slot29 = slot0
	slot27 = slot0.renderDetailScrollRect
	slot30 = slot20
	slot31 = {}
	slot31.spawnerTable = slot3
	--- END OF BLOCK #53 ---

	slot32 = if not slot6 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 432-432, warpins: 1 ---
	slot32 = ""
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 433-445, warpins: 2 ---
	slot31.desc = slot32
	slot32 = slot24.playerNum
	slot31.playerNum = slot32
	slot32 = slot24.cratesInfo
	slot31.cratesInfo = slot32
	slot32 = slot3.photoData
	slot31.photoData = slot32
	slot32 = slot3.markType
	slot31.markType = slot32
	slot32 = slot3.markPosition
	slot31.markPosition = slot32
	slot31.locationInfo = slot24

	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 446-453, warpins: 2 ---
	slot27 = pg
	slot27 = slot27.game
	slot27 = slot27.setting
	slot29 = slot27
	slot27 = slot27.getShowDebugId
	slot27 = slot27(slot29)
	--- END OF BLOCK #56 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #57 454-463, warpins: 1 ---
	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot11
	slot30 = slot11.text
	slot31 = string
	slot31 = slot31.format
	slot33 = "-%s-%s"
	slot34 = slot3.markType
	--- END OF BLOCK #57 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 464-464, warpins: 1 ---
	slot34 = 0
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 465-466, warpins: 2 ---
	--- END OF BLOCK #59 ---

	slot35 = if not slot2 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 467-467, warpins: 1 ---
	slot35 = 0
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 468-469, warpins: 2 ---
	MULTRES = slot31(slot33, slot34, slot35)

	slot27(slot29, slot30, MULTRES)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 470-477, warpins: 2 ---
	slot27 = slot0.miniMapComponent
	slot29 = slot27
	slot27 = slot27.checkTrackMarkExists
	slot30 = slot2
	slot31 = false
	slot27 = slot27(slot29, slot30, slot31)
	--- END OF BLOCK #62 ---

	if slot27 ~= true then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #63 478-480, warpins: 1 ---
	slot27 = slot0.differentSceneTrackMark
	--- END OF BLOCK #63 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 481-483, warpins: 1 ---
	slot27 = slot0.differentSceneTrackMark
	--- END OF BLOCK #64 ---

	if slot27 ~= slot2 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 484-490, warpins: 2 ---
	slot27 = pg
	slot27 = slot27.game
	slot27 = slot27.map
	slot27 = slot27.trackMarksRecord
	slot27 = slot27[slot2]
	--- END OF BLOCK #65 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #66 491-495, warpins: 3 ---
	slot27 = slot3.markType
	slot28 = Const
	slot28 = slot28.MAP_MARK_TRACE
	--- END OF BLOCK #66 ---

	if slot27 ~= slot28 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #67 496-500, warpins: 1 ---
	slot27 = slot3.markType
	slot28 = Const
	slot28 = slot28.MAP_MARK_QUEST
	--- END OF BLOCK #67 ---

	if slot27 == slot28 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #68 501-503, warpins: 1 ---
	slot27 = slot3.questId
	--- END OF BLOCK #68 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #69 504-509, warpins: 1 ---
	slot27 = QuestUtils
	slot27 = slot27.isMainQuestType
	slot29 = slot3.questId
	slot27 = slot27(slot29)
	--- END OF BLOCK #69 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 510-517, warpins: 2 ---
	slot27 = slot0.view
	slot27 = slot27.locationInfo
	slot29 = slot27
	slot27 = slot27.TryChangePage
	slot30 = "MapMarkButtonStates"
	slot31 = 5

	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #71 518-524, warpins: 3 ---
	slot27 = slot0.view
	slot27 = slot27.locationInfo
	slot29 = slot27
	slot27 = slot27.TryChangePage
	slot30 = "MapMarkButtonStates"
	--- END OF BLOCK #71 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 525-526, warpins: 1 ---
	slot31 = 0
	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #73 527-527, warpins: 1 ---
	slot31 = 3

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 528-529, warpins: 2 ---
	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #74 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #75 530-536, warpins: 1 ---
	slot27 = slot0.view
	slot27 = slot27.locationInfo
	slot29 = slot27
	slot27 = slot27.TryChangePage
	slot30 = "MapMarkButtonStates"
	--- END OF BLOCK #75 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 537-538, warpins: 1 ---
	slot31 = 0
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #77 539-539, warpins: 1 ---
	slot31 = 1

	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 540-540, warpins: 2 ---
	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 541-554, warpins: 3 ---
	slot27 = slot0.dynamicMarkComponent
	slot29 = slot27
	slot27 = slot27.renderLocationPanelInfo
	slot30 = slot2
	slot31 = slot9

	slot27(slot29, slot30, slot31)

	slot27 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = nil
		slot1 = pg
		slot1 = slot1.me
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot0 = slot1.space
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot1 = slot0.isSpaceFollowMember
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 14-21, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.isSpaceFollowMember
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.uid
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-28, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.FOLLOW_FORBID_TELEPORT

		slot1(slot3)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #6 29-33, warpins: 3 ---
		slot1 = TeleportMarkEventData
		slot2 = spawnerId
		slot1 = slot1[slot2]
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 34-39, warpins: 1 ---
		slot1 = TeleportMarkEventData
		slot2 = spawnerId
		slot1 = slot1[slot2]
		slot1 = slot1.defaultEnabled
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 40-51, warpins: 1 ---
		slot1 = TeleportMarkEventData
		slot2 = spawnerId
		slot1 = slot1[slot2]
		slot1 = slot1.eventType
		slot2 = {}
		slot3 = pairs
		slot5 = TeleportMarkEventData
		slot6 = spawnerId
		slot5 = slot5[slot6]
		slot5 = slot5.eventParam
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 52-52, warpins: 1 ---
		slot2[slot6] = slot7
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 53-54, warpins: 2 ---
		--- END OF BLOCK #10 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #9
		GO OUT TO BLOCK #11


		--- BLOCK #11 55-63, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.doEventByData
		slot6 = {
			nil,
			nil,
			0
		}
		slot6[1] = slot1
		slot6[2] = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 64-67, warpins: 2 ---
		slot1 = ClientUtils
		slot1 = slot1.playTeleportDissolveEffectAndTeleportByFunc

		slot3 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.tryTeleportToScene
			slot3 = pg
			slot3 = slot3.game
			slot3 = slot3.map
			slot5 = slot3
			slot3 = slot3.convertSceneId
			slot6 = spawnerTable
			slot6 = slot6.realSceneId
			slot3 = slot3(slot5, slot6)
			slot4 = spawnerId

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 68-79, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel
		slot4 = true

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.closeAllNormalPanel

		slot1(slot3)

		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 80-80, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot14.luaClick = slot27
	slot0.localtionTeleportBtn = slot14
	slot27 = slot3.markType
	slot28 = Const
	slot28 = slot28.MAP_MARK_SHARE
	--- END OF BLOCK #79 ---

	if slot27 == slot28 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 555-574, warpins: 1 ---
	slot27 = slot0.view
	slot27 = slot27.locationInfo
	slot29 = slot27
	slot27 = slot27.TryChangePage
	slot30 = "MapMarkButtonStates"
	slot31 = 4

	slot27(slot29, slot30, slot31)

	slot29 = slot0
	slot27 = slot0.renderDetailScrollRect
	slot30 = slot20
	slot31 = {
		desc = ""
	}

	slot27(slot29, slot30, slot31)

	slot27 = pg
	slot27 = slot27.game
	slot27 = slot27.markShare
	slot29 = slot27
	slot27 = slot27.getSelfTxtClips
	slot30 = slot2

	slot27(slot29, slot30)

	--- END OF BLOCK #80 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #81 575-579, warpins: 1 ---
	slot27 = slot3.markType
	slot28 = Const
	slot28 = slot28.MAP_MARK_HOME_CAMP
	--- END OF BLOCK #81 ---

	if slot27 == slot28 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 580-587, warpins: 1 ---
	slot29 = slot0
	slot27 = slot0.renderHomeCampInfo
	slot30 = slot9
	slot31 = slot23
	slot32 = slot2
	slot33 = slot3

	slot27(slot29, slot30, slot31, slot32, slot33)

	--- END OF BLOCK #82 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #83 588-592, warpins: 1 ---
	slot27 = slot3.markConfigId
	slot28 = Const
	slot28 = slot28.NPC_DUEL
	--- END OF BLOCK #83 ---

	if slot27 ~= slot28 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 593-597, warpins: 1 ---
	slot27 = slot3.markConfigId
	slot28 = Const
	slot28 = slot28.NPC_DUEL_PRO
	--- END OF BLOCK #84 ---

	if slot27 == slot28 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #85 598-604, warpins: 2 ---
	slot27 = slot0.model
	slot29 = slot27
	slot27 = slot27.getDuelMarkRewards
	slot30 = slot2
	slot27 = slot27(slot29, slot30)
	--- END OF BLOCK #85 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 605-610, warpins: 1 ---
	slot30 = slot0
	slot28 = slot0.renderLocationInfoPanelRewardsCommon
	slot31 = slot9
	slot32 = slot27.rewards
	slot33 = slot27.title

	slot28(slot30, slot31, slot32, slot33)

	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 611-615, warpins: 5 ---
	slot27 = slot3.markConfigId
	slot28 = Const
	slot28 = slot28.MAP_MARK_LEYLINETREE_TRANSMIT
	--- END OF BLOCK #87 ---

	if slot27 == slot28 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #88 616-619, warpins: 1 ---
	slot27 = Const
	slot27 = slot27.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #88 ---

	if slot27 <= slot23 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #89 620-628, warpins: 1 ---
	slot27 = pg
	slot27 = slot27.game
	slot27 = slot27.leylineTree
	slot29 = slot27
	slot27 = slot27.checkLeylineTreeUnlockedBySmallAreaId
	slot30 = slot3.largeAreaId
	slot27 = slot27(slot29, slot30)
	--- END OF BLOCK #89 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #90 629-631, warpins: 1 ---
	slot27 = slot0.weatherTaskContainer
	--- END OF BLOCK #90 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 632-633, warpins: 1 ---
	slot27 = {}
	slot0.weatherTaskContainer = slot27
	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 634-640, warpins: 2 ---
	slot27 = MapUtils
	slot27 = slot27.renderLeylineClusterMapInfoPanel
	slot29 = slot9
	slot30 = slot3
	slot31 = slot0.weatherTaskContainer

	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #92 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #93 641-644, warpins: 3 ---
	slot27 = MapUtils
	slot27 = slot27.clearLeylineClusterMapInfoPanel
	slot29 = slot9

	slot27(slot29)

	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 645-652, warpins: 2 ---
	slot27 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.trackMark
		slot3 = spawnerId
		slot4 = spawnerTable
		slot5 = enableTeleportBtn

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaClick = slot27

	slot27 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.unTrackMark
		slot3 = markButton
		slot4 = spawnerId
		slot5 = spawnerTable
		slot6 = enableTeleportBtn

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot16.luaClick = slot27
	slot0.locationTrackBtn = slot15
	slot0.locationUnTrackBtn = slot16

	return
	--- END OF BLOCK #94 ---



end

slot4.setLocationInfo = slot78

slot78 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = spawnerTable
		slot1 = slot1.markType
		slot2 = Const
		slot2 = slot2.MAP_MARK_TRACE
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot1 = spawnerTable
		slot1 = slot1.markType
		slot2 = Const
		slot2 = slot2.MAP_MARK_QUEST
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 13-16, warpins: 1 ---
		slot1 = spawnerTable
		slot1 = slot1.questId
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 17-23, warpins: 1 ---
		slot1 = QuestUtils
		slot1 = slot1.isMainQuestType
		slot3 = spawnerTable
		slot3 = slot3.questId
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-32, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.locationInfo
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "MapMarkButtonStates"
		slot5 = 5

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 33-41, warpins: 3 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.locationInfo
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "MapMarkButtonStates"
		slot5 = enableTeleportBtn
		--- END OF BLOCK #5 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 42-43, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 44-44, warpins: 1 ---
		slot5 = 3

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-45, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 46-58, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.swapMarkLayer
		slot4 = spawnerId
		slot5 = 99
		slot6 = nil

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot1 = slot1.markCaches
		slot2 = spawnerId
		slot1 = slot1[slot2]
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 59-65, warpins: 1 ---
		slot1 = self
		slot1 = slot1.markCaches
		slot2 = spawnerId
		slot1 = slot1[slot2]
		slot1 = slot1.lowerDynamicLoadTransform
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 66-105, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkTrackTaskAndObjStatus
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._cleanupTrackPrefab
		slot4 = spawnerId

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.markCaches
		slot2 = spawnerId
		slot1 = slot1[slot2]
		slot2 = self
		slot2 = slot2.view
		slot4 = slot2
		slot2 = slot2.addPrefabWithPathAsync
		slot5 = self
		slot5 = slot5.markCaches
		slot6 = spawnerId
		slot5 = slot5[slot6]
		slot5 = slot5.lowerDynamicLoadTransform
		slot6 = AddressDataConst
		slot6 = slot6.UI_MARK_NODE_TRACK

		slot7 = function(slot0)
			--- BLOCK #0 1-12, warpins: 1 ---
			slot1 = self
			slot1 = slot1.markCaches
			slot2 = spawnerId
			slot1 = slot1[slot2]
			slot2 = slot0.gameObject
			slot1.trackObj = slot2
			slot1 = self
			slot1 = slot1.trackTaskObjTable
			slot2 = spawnerId
			slot3 = slot0.gameObject
			slot1[slot2] = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot8 = false
		slot9 = false
		slot10 = 0
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
		slot1.trackTaskId = slot2
		slot1 = self
		slot1 = slot1.trackTaskTable
		slot2 = spawnerId
		slot3 = self
		slot3 = slot3.markCaches
		slot4 = spawnerId
		slot3 = slot3[slot4]
		slot3 = slot3.trackTaskId
		slot1[slot2] = slot3
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 106-111, warpins: 3 ---
		slot1 = spawnerTable
		slot1 = slot1.markType
		slot2 = Const
		slot2 = slot2.MAP_MARK_QUEST
		--- END OF BLOCK #12 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 112-115, warpins: 1 ---
		slot1 = spawnerTable
		slot1 = slot1.questId
		--- END OF BLOCK #13 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 116-122, warpins: 1 ---
		slot1 = QuestUtils
		slot1 = slot1.isMainQuestType
		slot3 = spawnerTable
		slot3 = slot3.questId
		slot1 = slot1(slot3)
		--- END OF BLOCK #14 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 123-128, warpins: 1 ---
		slot1 = QuestUtils
		slot1 = slot1.mapTraceQuest
		slot3 = spawnerTable
		slot3 = slot3.questId
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 129-129, warpins: 4 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot7 = slot0
	slot5 = slot0.checkFogBlocked
	slot8 = slot0.markCaches
	slot8 = slot8[slot1]
	slot8 = slot8.mapX
	slot9 = slot0.markCaches
	slot9 = slot9[slot1]
	slot9 = slot9.mapY
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isDifferentScene
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot5 = slot0.differentSceneTrackMark
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot5 = slot0.differentSceneTrackMark

	--- END OF BLOCK #4 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-41, warpins: 3 ---
	slot0.differentSceneTrackMark = slot1
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.trackDiffSceneMark
	slot8 = slot0.sceneId
	slot9 = slot1
	slot10 = slot2

	slot11 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = trackInner
		slot3 = true

		slot1(slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageById
		slot3 = 2128

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 12-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1.markCaches
		slot2 = slot0.startSpawnerId
		slot1 = slot1[slot2]
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-31, warpins: 1 ---
		slot1 = self
		slot2 = slot0.startSpawnerId
		slot1.diffSceneTrackDelayFlag = slot2
		slot1 = self
		slot1 = slot1.mapNavLineComponent
		slot3 = slot1
		slot1 = slot1.drawNavEffLine
		slot4 = {}
		slot5 = slot0.path
		slot4.path = slot5
		slot5 = slot0.sceneId
		slot4.sceneId = slot5

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 32-47, warpins: 1 ---
		slot1 = self
		slot1 = slot1.mapNavLineComponent
		slot3 = slot1
		slot1 = slot1.drawNavEffLine
		slot4 = {}
		slot5 = slot0.path
		slot4.path = slot5
		slot5 = slot0.sceneId
		slot4.sceneId = slot5
		slot5 = self
		slot5 = slot5.markCaches
		slot6 = slot0.startSpawnerId
		slot5 = slot5[slot6]
		slot5 = slot5.button
		slot6 = slot0.startSpawnerId

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 48-48, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 42-43, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-48, warpins: 1 ---
	slot5 = slot2.markType
	slot6 = Const
	slot6 = slot6.MAP_MARK_QUEST
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot5 = slot2.questId
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-53, warpins: 1 ---
	slot5 = slot4

	slot5()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-62, warpins: 5 ---
	slot5 = slot0.miniMapComponent
	slot7 = slot5
	slot5 = slot5.addTrackMark
	slot8 = slot2.markType
	slot9 = slot1

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = trackInner

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #11 ---



end

slot4.trackMark = slot78

slot78 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.locationInfo
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "MapMarkButtonStates"
		slot4 = enableTeleportBtn
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot4 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-19, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.markCaches
		slot1 = spawnerId
		slot0 = slot0[slot1]
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 20-26, warpins: 1 ---
		slot0 = self
		slot0 = slot0.markCaches
		slot1 = spawnerId
		slot0 = slot0[slot1]
		slot0 = slot0.trackTaskId
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-36, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.cancelUIAsyncTask
		slot3 = self
		slot3 = slot3.markCaches
		slot4 = spawnerId
		slot3 = slot3[slot4]
		slot3 = slot3.trackTaskId

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-42, warpins: 3 ---
		slot0 = self
		slot0 = slot0.markCaches
		slot1 = spawnerId
		slot0 = slot0[slot1]
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 43-49, warpins: 1 ---
		slot0 = self
		slot0 = slot0.markCaches
		slot1 = spawnerId
		slot0 = slot0[slot1]
		slot0 = slot0.trackObj
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 50-59, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.destroyInstance
		slot3 = self
		slot3 = slot3.markCaches
		slot4 = spawnerId
		slot3 = slot3[slot4]
		slot3 = slot3.trackObj

		slot0(slot2, slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 60-70, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.swapMarkLayer
		slot3 = spawnerId
		slot4 = nil
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		slot0 = spawnerTable
		slot0 = slot0.showOntrail
		--- END OF BLOCK #9 ---

		if slot0 == 1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 71-92, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openLocationPanel
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.fakeCustomMarkUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0.chooseListClick = slot1
		slot0 = markButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 93-105, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.unStoreTrackMarks
		slot3 = spawnerId

		slot0(slot2, slot3)

		slot0 = spawnerTable
		slot0 = slot0.markType
		slot1 = Const
		slot1 = slot1.MAP_MARK_QUEST
		--- END OF BLOCK #11 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 106-109, warpins: 1 ---
		slot0 = spawnerTable
		slot0 = slot0.questId
		--- END OF BLOCK #12 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 110-116, warpins: 1 ---
		slot0 = QuestUtils
		slot0 = slot0.isMainQuestType
		slot2 = spawnerTable
		slot2 = slot2.questId
		slot0 = slot0(slot2)
		--- END OF BLOCK #13 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 117-122, warpins: 1 ---
		slot0 = QuestUtils
		slot0 = slot0.mapTraceQuest
		slot2 = spawnerTable
		slot2 = slot2.questId
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 123-123, warpins: 4 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot8 = slot0
	slot6 = slot0.isDifferentScene
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = slot5

	slot6()

	slot6 = slot0.differentSceneTrackMark
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot6 = slot0.differentSceneTrackMark
	--- END OF BLOCK #2 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot6 = nil
	slot0.differentSceneTrackMark = slot6
	slot6 = slot0.mapNavLineComponent
	slot8 = slot6
	slot6 = slot6.drawNavEffLine

	slot6(slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-27, warpins: 1 ---
	slot6 = slot0.miniMapComponent
	slot8 = slot6
	slot6 = slot6.deleteTrackMark
	slot9 = slot2

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = unTrackInner

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.unTrackMark = slot78

slot78 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-22, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getConfigTimeOfArea
	slot5 = slot1
	slot6 = "startTime"
	slot3 = slot3(slot5, slot6)
	slot4 = Utils
	slot4 = slot4.getConfigTimeOfArea
	slot6 = slot1
	slot7 = "endTime"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 2 ---
	slot5, slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot5 = slot2 + slot3
	slot6 = slot2 + slot4
	slot7 = slot1.isTomorrow
	--- END OF BLOCK #7 ---

	if slot7 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot7 = slot1.isTomorrow
	--- END OF BLOCK #8 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot7 = slot1.istomorrow
	--- END OF BLOCK #9 ---

	if slot7 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot7 = slot1.istomorrow
	--- END OF BLOCK #10 ---

	if slot7 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-46, warpins: 4 ---
	slot7 = Const
	slot7 = slot7.SECONDS_ONE_DAY
	slot5 = slot5 + slot7
	slot7 = Const
	slot7 = slot7.SECONDS_ONE_DAY
	slot6 = slot6 + slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-49, warpins: 2 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #12 ---



end

slot4._getTeaPartyCfgTime = slot78

slot78 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-23, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = TimeUtils
	slot3 = slot3.getAreaDayBegin
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = {}
	slot7 = Const
	slot7 = slot7.SECONDS_ONE_DAY
	slot7 = slot3 - slot7
	slot6[1] = slot7
	slot6[2] = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 24-27, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 28-34, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._getTeaPartyCfgTime
	slot17 = slot13
	slot18 = slot8
	slot14, slot15 = slot14(slot16, slot17, slot18)

	--- END OF BLOCK #4 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot14 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 < slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	return slot13

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 6 ---
	--- END OF BLOCK #9 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 46-47, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #11 ---



end

slot4._getActiveTeaPartyCfg = slot78

slot78 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-17, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getRewardItemByDropId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #4 ---

	if slot5 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 23-25, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot11 = true
	slot9.hideRewardNum = slot11
	slot11 = slot1[slot10]
	--- END OF BLOCK #8 ---

	if slot11 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot1[slot10] = slot9
	slot12 = #slot2
	slot12 = slot12 + 1
	slot2[slot12] = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 36-40, warpins: 1 ---
	slot12 = type
	slot14 = slot9.num
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	if slot12 == "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 41-45, warpins: 1 ---
	slot12 = type
	slot14 = slot11.num
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	if slot12 == "number" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 46-49, warpins: 1 ---
	slot12 = slot9.num
	slot13 = slot11.num
	--- END OF BLOCK #12 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	slot12 = slot9.num
	slot11.num = slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 7 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot4._mergeTeaPartyDropRewards = slot78

slot78 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3.reward
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	if slot4 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3.reward
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-19, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isTable
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	if slot9 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._mergeTeaPartyDropRewards
	slot12 = slot1
	slot13 = slot2
	slot14 = slot8[1]

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot4._mergeTeaPartyCfgRewards = slot78
slot78 = "_getTeaPartyMapRewardTable"

slot79 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = SocialPartyData
	slot2 = TEA_PARTY_AREA_ID
	slot1 = slot1[slot2]
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot6 = slot0
	slot4 = slot0._getActiveTeaPartyCfg
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._mergeTeaPartyCfgRewards
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 27-30, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-36, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._mergeTeaPartyCfgRewards
	slot13 = slot2
	slot14 = slot3
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-43, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 44-46, warpins: 1 ---
	slot11 = slot2[slot10]
	--- END OF BLOCK #8 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot12 = #slot5
	slot12 = slot12 + 1
	slot5[slot12] = slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-52, warpins: 1 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot4[slot78] = slot79
slot78 = "renderLocationInfoPanelRewards"

slot79 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "listFirstPassUList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "listPeriodUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "firstPassUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "periodTitle"
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.GetRefValue
	slot13 = "periodTipBtn"
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.GetRefValue
	slot14 = "periodCostIcon"
	slot11 = slot11(slot13, slot14)
	slot14 = slot1
	slot12 = slot1.GetRefValue
	slot15 = "periodCostNum"
	slot12 = slot12(slot14, slot15)
	slot15 = slot1
	slot13 = slot1.GetRefValue
	slot16 = "comRewardUWidget"
	slot13 = slot13(slot15, slot16)
	slot16 = slot1
	slot14 = slot1.GetRefValue
	slot17 = "firstPassTitle"
	slot14 = slot14(slot16, slot17)
	slot17 = slot1
	slot15 = slot1.GetRefValue
	slot18 = "consumeBtnUButton"
	slot15 = slot15(slot17, slot18)
	slot18 = slot1
	slot16 = slot1.GetRefValue
	slot19 = "voxelIconUImage"
	slot16 = slot16(slot18, slot19)
	slot17 = slot16.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = false

	slot17(slot19, slot20)

	slot17 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot3 = slot2.hideRewardNum
		--- END OF BLOCK #1 ---

		if slot3 == true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 12-21, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNumUText"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #2 ---

		if slot4 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-26, warpins: 1 ---
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNumUBaseText"
		slot5 = slot5(slot7, slot8)
		slot4 = slot5
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-28, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-33, warpins: 1 ---
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = ""

		slot5(slot7, slot8)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-34, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot6.luaRenderItem = slot17

	slot17 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderItem = slot17
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 56-62, warpins: 1 ---
	slot17 = slot13.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = false

	slot17(slot19, slot20)

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 63-67, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "ROGUE_DIEC_REWARD"
	slot17 = slot17(slot19)
	slot5 = slot17
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 68-76, warpins: 2 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot14
	slot20 = slot5

	slot17(slot19, slot20)

	slot17 = #slot4
	slot18 = 0
	--- END OF BLOCK #3 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 77-94, warpins: 1 ---
	slot17 = slot8.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = true

	slot17(slot19, slot20)

	slot17 = HomeCampUtils
	slot17 = slot17.trySetUnknownDispatchItem
	slot19 = slot4
	slot22 = slot0
	slot20 = slot0.getIsHomeCampMark
	slot23 = slot2
	MULTRES = slot20(slot22, slot23)

	slot17(slot19, MULTRES)

	slot19 = slot6
	slot17 = slot6.SetList
	slot20 = slot4

	slot17(slot19, slot20)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #5 95-100, warpins: 1 ---
	slot17 = slot8.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = false

	slot17(slot19, slot20)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #6 101-123, warpins: 1 ---
	slot17 = slot8.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = false

	slot17(slot19, slot20)

	slot17 = slot13.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = false

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot14
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "FIRST_PASS_REWARD"
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = false
	slot18 = LevelRewardLinkedData
	slot18 = slot18[slot2]
	--- END OF BLOCK #6 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 124-127, warpins: 1 ---
	slot19 = Const
	slot19 = slot19.MAP_MARK_STATUS_CLOSED
	--- END OF BLOCK #7 ---

	if slot3 < slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 128-133, warpins: 1 ---
	slot19 = LuaUIUtils
	slot19 = slot19.getRewardItemByDropId
	slot21 = slot18.showRewardId
	slot19 = slot19(slot21)
	--- END OF BLOCK #8 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 134-137, warpins: 1 ---
	slot20 = #slot19
	slot21 = 0
	--- END OF BLOCK #9 ---

	if slot20 > slot21 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 138-155, warpins: 1 ---
	slot20 = slot8.gameObject
	slot22 = slot20
	slot20 = slot20.SetActiveEx
	slot23 = true

	slot20(slot22, slot23)

	slot20 = HomeCampUtils
	slot20 = slot20.trySetUnknownDispatchItem
	slot22 = slot19
	slot25 = slot0
	slot23 = slot0.getIsHomeCampMark
	slot26 = slot2
	MULTRES = slot23(slot25, slot26)

	slot20(slot22, MULTRES)

	slot22 = slot6
	slot20 = slot6.SetList
	slot23 = slot19

	slot20(slot22, slot23)

	slot17 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 156-157, warpins: 5 ---
	--- END OF BLOCK #11 ---

	if slot17 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 158-160, warpins: 1 ---
	slot19 = TEA_PARTY_MAP_POINT_ID
	--- END OF BLOCK #12 ---

	if slot2 == slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 161-164, warpins: 1 ---
	slot19 = Const
	slot19 = slot19.MAP_MARK_STATUS_CLOSED
	--- END OF BLOCK #13 ---

	if slot3 < slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 165-169, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0._getTeaPartyMapRewardTable
	slot19 = slot19(slot21)
	--- END OF BLOCK #14 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 170-173, warpins: 1 ---
	slot20 = #slot19
	slot21 = 0
	--- END OF BLOCK #15 ---

	if slot20 > slot21 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 174-190, warpins: 1 ---
	slot20 = slot8.gameObject
	slot22 = slot20
	slot20 = slot20.SetActiveEx
	slot23 = true

	slot20(slot22, slot23)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot14
	slot23 = pg
	slot23 = slot23.getGameString
	slot25 = "TEAPARTY_MAP_REWARD_TITLE"
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	slot22 = slot6
	slot20 = slot6.SetList
	slot23 = slot19

	slot20(slot22, slot23)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 191-200, warpins: 3 ---
	slot20 = slot16.gameObject
	slot22 = slot20
	slot20 = slot20.SetActiveEx
	slot23 = true

	slot20(slot22, slot23)

	slot20 = ItemData
	slot21 = SOCIAL_PARTY_VOXEL_ITEM_ID
	slot20 = slot20[slot21]
	--- END OF BLOCK #17 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 201-206, warpins: 1 ---
	slot20 = ItemData
	slot21 = SOCIAL_PARTY_VOXEL_ITEM_ID
	slot20 = slot20[slot21]
	slot20 = slot20.icon
	--- END OF BLOCK #18 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 207-207, warpins: 2 ---
	slot20 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 208-208, warpins: 2 ---
	slot16.url = slot20
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 209-215, warpins: 4 ---
	slot19 = slot0.model
	slot21 = slot19
	slot19 = slot19.getPlayerLevelPeriodRewards
	slot22 = slot2
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #21 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 216-247, warpins: 1 ---
	slot20 = slot13.gameObject
	slot22 = slot20
	slot20 = slot20.SetActiveEx
	slot23 = true

	slot20(slot22, slot23)

	slot20 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "LEVEL_PERIOD_REWARD_TIP"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderTooltip = slot20
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot9
	slot23 = string
	slot23 = slot23.format
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "LEVEL_PERIOD_REWARD"
	slot25 = slot25(slot27)
	slot26 = slot19.level
	MULTRES = slot23(slot25, slot26)

	slot20(slot22, MULTRES)

	slot20 = slot19.costItemIcon
	slot11.url = slot20

	slot20 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = levelPeriodRewards
		slot5 = slot5.costItemId
		slot4.id = slot5
		slot5 = ItemUtils
		slot5 = slot5.getItemCountById
		slot7 = pg
		slot7 = slot7.me
		slot8 = levelPeriodRewards
		slot8 = slot8.costItemId
		slot5 = slot5(slot7, slot8)
		slot4.num = slot5
		slot5 = consumeBtnUButton
		slot4.targetRect = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaClick = slot20
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot12
	slot23 = slot19.costItemNum

	slot20(slot22, slot23)

	slot22 = slot7
	slot20 = slot7.SetList
	slot23 = slot19.itemCountTable

	slot20(slot22, slot23)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 248-248, warpins: 2 ---
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 249-250, warpins: 3 ---
	return
	--- END OF BLOCK #24 ---



end

slot4[slot78] = slot79
slot78 = "renderLocationInfoPanelRewardsCommon"

slot79 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "listFirstPassUList"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "firstPassUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "comRewardUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "firstPassTitle"
	slot7 = slot7(slot9, slot10)

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot8
	slot8 = slot6.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot3

	slot8(slot10, slot11)

	slot8 = #slot2
	slot9 = 0
	--- END OF BLOCK #0 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-42, warpins: 1 ---
	slot8 = slot5.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot4
	slot8 = slot4.SetList
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 43-47, warpins: 1 ---
	slot8 = slot5.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4[slot78] = slot79
slot78 = "curStageScaleConvertor"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mapLevelBreakdown

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.view
	slot4 = slot4.mapLevelBreakdown
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 11-13, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #3 ---

	if slot7 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot7 = slot6[2]

	--- END OF BLOCK #4 ---

	if slot1 <= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-20, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot4[slot78] = slot79
slot78 = "getMaxStageByConfigStage"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mapLevelBreakdown
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mapLevelBreakdown
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.mapLevelBreakdown
	slot2 = slot2[slot1]
	slot2 = slot2[2]

	return slot2
	--- END OF BLOCK #3 ---



end

slot4[slot78] = slot79
slot78 = "markTypeProcessed"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_ZONE
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_CUSTOM
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_QUEST
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_SHARE
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_TRACE
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_ALLY
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_GRAB_EGG
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 8 ---
	slot3 = Const
	slot3 = slot3.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-43, warpins: 2 ---
	slot3 = slot0.markMap
	slot5 = slot3
	slot3 = slot3.getStatus
	slot6 = slot0.sceneId
	slot7 = slot2
	slot8 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-52, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getTempWhiteListMarkData
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	slot4 = Const
	slot3 = slot4.MAP_MARK_STATUS_LOCKED

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot4[slot78] = slot79
slot78 = "tryHandleGrabEggMarkUpdate"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot2 = slot1.id
	slot5 = slot0
	slot3 = slot0.getMarkInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot4 = slot3.type
	slot5 = Const
	slot5 = slot5.MAP_CONST
	slot5 = slot5.TYPE
	slot5 = slot5.GRAB_EGG
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot4 = slot1.type
	--- END OF BLOCK #6 ---

	if slot4 == "delete" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._removeMapMark
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot4 = slot0.markCaches
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot4 = slot0.markCaches
	slot4 = slot4[slot2]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-45, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addMarks
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 46-48, warpins: 1 ---
	slot5 = slot4.resObj
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 49-58, warpins: 1 ---
	slot5 = slot4.resObj
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-67, warpins: 1 ---
	slot6 = GrabEggMapMarkUtils
	slot6 = slot6.getEggView
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = GrabEggMapMarkUtils
	slot7 = slot7.applyEggMarkView
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-70, warpins: 4 ---
	slot5 = slot0.locationInfoPanelCurMarkId
	--- END OF BLOCK #15 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 71-76, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.locationInfo
	slot5 = slot5.gameObject
	slot5 = slot5.activeSelf
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 77-87, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.locationInfo
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-93, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.renderEggPoiInfo
	slot9 = slot5
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-95, warpins: 4 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #19 ---



end

slot4[slot78] = slot79
slot78 = "onMapMarkStatusUpdated"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.id

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


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = slot1.id
	slot3 = slot0.markCaches
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = slot0.markCaches
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot4 = slot3.resObj

	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-21, warpins: 2 ---
	slot4 = slot0.sceneMarkPointData
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-23, warpins: 1 ---
	slot4 = slot0.sceneMarkPointData
	slot4 = slot4[slot2]

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-25, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 27-29, warpins: 2 ---
	slot5 = slot4.markConfigId

	--- END OF BLOCK #12 ---

	if slot5 ~= 1003 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 31-46, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.markTypeProcessed
	slot8 = slot2
	slot9 = slot4.markType
	slot5 = slot5(slot7, slot8, slot9)
	slot3.markStatus = slot5
	slot6 = slot3.resObj
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UComponent"
	slot6 = slot6(slot8, slot9)
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 47-55, warpins: 1 ---
	slot7 = MapUtils
	slot7 = slot7.isGrabEggTransmitterInUse
	slot9 = slot2
	slot7 = slot7(slot9)
	slot10 = slot6
	slot8 = slot6.TryChangePage
	slot11 = "Active"
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-57, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 58-58, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-59, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot4[slot78] = slot79
slot78 = "changeMapLayerTemporary"

slot79 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot6 = MapLevelConfigData
	slot6 = slot6[slot1]
	--- END OF BLOCK #1 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot7 = slot6[slot2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot8 = slot7[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	slot9 = slot8[slot4]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-16, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-19, warpins: 1 ---
	slot10 = slot9.areaId
	--- END OF BLOCK #8 ---

	slot5 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-20, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-49, warpins: 3 ---
	slot6 = {}
	slot6[1] = slot1
	slot6[2] = slot2
	slot6[3] = slot3
	slot6[4] = slot4
	slot6[5] = slot5
	slot0.mapLayerData = slot6
	slot6 = slot0.view
	slot6 = slot6.chunkingLoad
	slot8 = slot6
	slot6 = slot6.UpdateMapLayerTemporary
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.map
	slot15 = slot13
	slot13 = slot13.getLayerAreaIndexes
	slot16 = slot1
	slot17 = slot2
	slot18 = slot3
	slot19 = slot4
	MULTRES = slot13(slot15, slot16, slot17, slot18, slot19)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	slot6 = slot0.markCaches

	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-54, warpins: 2 ---
	slot6 = pairs
	slot8 = slot0.markCaches
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 55-59, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.renderInAreaRange
	slot14 = slot9
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-61, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 62-62, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot4[slot78] = slot79
slot78 = "renderInAreaRange"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = 0
	slot4 = slot0.sceneId
	slot5 = slot0.mapLayerData
	slot5 = slot5[1]
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 8-14, warpins: 1 ---
	slot4 = slot2.type
	slot5 = Const
	slot5 = slot5.MAP_CONST
	slot5 = slot5.TYPE
	slot5 = slot5.AREA
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot2.belongAreaId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot4 = MapLevelConfigLoadData
	slot5 = slot0.sceneId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot4 = MapLevelConfigLoadData
	slot5 = slot0.sceneId
	slot4 = slot4[slot5]
	slot5 = slot2.belongAreaId
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 31-38, warpins: 1 ---
	slot4 = MapLevelConfigLoadData
	slot5 = slot0.sceneId
	slot4 = slot4[slot5]
	slot5 = slot2.belongAreaId
	slot4 = slot4[slot5]
	slot4 = slot4.isGround
	--- END OF BLOCK #7 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot4 = slot2.belongAreaId
	slot5 = slot0.mapLayerData
	slot5 = slot5[5]
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 44-48, warpins: 1 ---
	slot4 = MapLevelConfigLoadData
	slot5 = slot0.sceneId
	slot4 = slot4[slot5]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 49-56, warpins: 1 ---
	slot4 = MapLevelConfigLoadData
	slot5 = slot0.sceneId
	slot4 = slot4[slot5]
	slot5 = slot0.mapLayerData
	slot5 = slot5[5]
	slot4 = slot4[slot5]
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 57-69, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tableContains
	slot6 = MapLevelConfigLoadData
	slot7 = slot0.sceneId
	slot6 = slot6[slot7]
	slot7 = slot0.mapLayerData
	slot7 = slot7[5]
	slot6 = slot6[slot7]
	slot6 = slot6.relevantAreaIds
	slot7 = slot2.belongAreaId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-83, warpins: 2 ---
	slot3 = 2
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot2.upperDynamicLoadTransform
	slot8 = AddressDataConst
	slot8 = slot8.UI_MARK_NODE_LAYER_ICON

	slot9 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "RectTransform"
		slot1 = slot1(slot3, slot4)
		slot2 = MapHelper
		slot2 = slot2.LAYER_ICON_LOC2
		slot1.anchoredPosition = slot2
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UImage"
		slot1 = slot1(slot3, slot4)
		slot2 = AddressDataConst
		slot2 = slot2.UI_MARK_IMG_LAYER_ACTIVE
		slot1.url = slot2
		slot1 = table
		slot2 = slot0.gameObject
		slot1.layerState = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = false
	slot11 = false
	slot12 = 0
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot2.layerStateTaskId = slot4
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 84-96, warpins: 3 ---
	slot3 = 1
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot2.upperDynamicLoadTransform
	slot8 = AddressDataConst
	slot8 = slot8.UI_MARK_NODE_LAYER_ICON

	slot9 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "RectTransform"
		slot1 = slot1(slot3, slot4)
		slot2 = MapHelper
		slot2 = slot2.LAYER_ICON_LOC2
		slot1.anchoredPosition = slot2
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UImage"
		slot1 = slot1(slot3, slot4)
		slot2 = AddressDataConst
		slot2 = slot2.UI_MARK_IMG_LAYER_INACTIVE
		slot1.url = slot2
		slot1 = table
		slot2 = slot0.gameObject
		slot1.layerState = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = false
	slot11 = false
	slot12 = 0
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot2.layerStateTaskId = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-98, warpins: 2 ---
	slot2.inAreaRange = slot3
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 99-104, warpins: 4 ---
	slot3 = 0
	slot2.inAreaRange = slot3
	slot4 = slot0.markCaches
	slot4 = slot4[slot1]

	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 105-106, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 107-111, warpins: 2 ---
	slot4 = slot0.markCaches
	slot4 = slot4[slot1]
	slot4 = slot4.layerStateTaskId
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 112-118, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.cancelUIAsyncTask
	slot7 = slot0.markCaches
	slot7 = slot7[slot1]
	slot7 = slot7.layerStateTaskId

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 119-123, warpins: 2 ---
	slot4 = slot0.markCaches
	slot4 = slot4[slot1]
	slot4 = slot4.layerState
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 124-132, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.checkInstanceExists
	slot7 = slot0.markCaches
	slot7 = slot7[slot1]
	slot7 = slot7.layerState
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 133-139, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.destroyInstance
	slot7 = slot0.markCaches
	slot7 = slot7[slot1]
	slot7 = slot7.layerState

	slot4(slot6, slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 140-150, warpins: 4 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.storeExtraSharedInfoToMarkId
	slot7 = slot1
	slot8 = "inAreaRange"
	slot9 = slot2.inAreaRange

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 151-151, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 152-152, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot4[slot78] = slot79
slot78 = "renderCompleteIcon"

slot79 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot2.markStatus
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_CLOSED
	--- END OF BLOCK #0 ---

	if slot5 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-20, warpins: 2 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot2.upperDynamicLoadTransform
	slot8 = AddressDataConst
	slot8 = slot8.UI_MARK_NODE_COMPLETE

	slot9 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "RectTransform"
		slot1 = slot1(slot3, slot4)
		slot2 = MapHelper
		slot2 = slot2.LAYER_ICON_LOC
		slot3 = table
		slot3 = slot3.markLevel
		slot2 = slot2[slot3]
		slot1.anchoredPosition = slot2
		slot1 = table
		slot2 = slot0.gameObject
		slot1.completeIconObj = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = false
	slot11 = false
	slot12 = 0
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot2.completeIconTaskId = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 21-24, warpins: 1 ---
	slot4 = slot0.markCaches
	slot4 = slot4[slot1]

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-31, warpins: 2 ---
	slot4 = slot0.markCaches
	slot4 = slot4[slot1]
	slot4 = slot4.completeIconTaskId
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-38, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.cancelUIAsyncTask
	slot7 = slot0.markCaches
	slot7 = slot7[slot1]
	slot7 = slot7.completeIconTaskId

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-43, warpins: 2 ---
	slot4 = slot0.markCaches
	slot4 = slot4[slot1]
	slot4 = slot4.completeIconObj
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-50, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.destroyInstance
	slot7 = slot0.markCaches
	slot7 = slot7[slot1]
	slot7 = slot7.completeIconObj

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot4[slot78] = slot79
slot78 = "renderCoffeeShopCornerIcon"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = TEA_PARTY_MAP_POINT_ID
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-9, warpins: 1 ---
	slot3 = ItemData
	slot4 = SOCIAL_PARTY_VOXEL_ITEM_ID
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = ItemData
	slot4 = SOCIAL_PARTY_VOXEL_ITEM_ID
	slot3 = slot3[slot4]
	slot3 = slot3.icon
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 17-30, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot2.upperDynamicLoadTransform
	slot8 = AddressDataConst
	slot8 = slot8.UI_MARK_NODE_COMPLETE

	slot9 = function(slot0)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "RectTransform"
		slot1 = slot1(slot3, slot4)
		slot2 = MapHelper
		slot2 = slot2.LAYER_ICON_LOC2
		slot1.anchoredPosition = slot2
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UImage"
		slot1 = slot1(slot3, slot4)
		slot2 = iconUrl
		slot1.url = slot2
		slot1 = table
		slot2 = slot0.gameObject
		slot1.coffeeShopCornerIconObj = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = false
	slot11 = false
	slot12 = 0
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot2.coffeeShopCornerIconTaskId = slot4

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4[slot78] = slot79
slot78 = "renderTeamTrack"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getTrackInfo
	slot6 = slot0.sceneId
	slot7 = slot2.type
	slot8 = slot1
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.teamTrackObj
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-49, warpins: 1 ---
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.teamTrackObj
	slot6 = slot5.gameObject
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UComponent"
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.gameObject
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "txtPlayerNum"
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.tableContains
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getCurTeamInfo
	slot11 = slot11(slot13)
	slot11 = slot11.sortList
	slot12 = slot4
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 50-54, warpins: 1 ---
	slot11 = NotNil
	slot13 = slot6
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-64, warpins: 1 ---
	slot13 = slot6
	slot11 = slot6.TryChangePage
	slot14 = "Teammate"
	slot15 = slot10 - 1

	slot11(slot13, slot14, slot15)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 65-75, warpins: 3 ---
	slot11 = slot5.gameObject
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "RectTransform"
	slot11 = slot11(slot13, slot14)
	slot12 = MapHelper
	slot12 = slot12.LAYER_ICON_TARCKLOC
	slot11.anchoredPosition = slot12
	slot11 = slot5.gameObject
	slot2.teamTrackObj = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 76-88, warpins: 2 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.addPrefabWithPathAsync
	slot8 = slot2.upperDynamicLoadTransform
	slot9 = AddressDataConst
	slot9 = slot9.UI_MARK_NODE_PLAYER_NUM

	slot10 = function(slot0)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtPlayerNum"
		slot3 = slot3(slot5, slot6)
		slot4 = LuaUIUtils
		slot4 = slot4.tableContains
		slot6 = pg
		slot6 = slot6.me
		slot8 = slot6
		slot6 = slot6.getCurTeamInfo
		slot6 = slot6(slot8)
		slot6 = slot6.sortList
		slot7 = firstTrackUid
		slot4, slot5 = slot4(slot6, slot7)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 27-31, warpins: 1 ---
		slot6 = NotNil
		slot8 = slot1
		slot6 = slot6(slot8)
		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 32-41, warpins: 1 ---
		slot8 = slot1
		slot6 = slot1.TryChangePage
		slot9 = "Teammate"
		slot10 = slot5 - 1

		slot6(slot8, slot9, slot10)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot3
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 42-53, warpins: 3 ---
		slot6 = slot0.gameObject
		slot8 = slot6
		slot6 = slot6.GetComponent
		slot9 = "RectTransform"
		slot6 = slot6(slot8, slot9)
		slot7 = MapHelper
		slot7 = slot7.LAYER_ICON_TARCKLOC
		slot6.anchoredPosition = slot7
		slot6 = table
		slot7 = slot0.gameObject
		slot6.teamTrackObj = slot7

		return
		--- END OF BLOCK #3 ---



	end

	slot11 = false
	slot12 = false
	slot13 = 0
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	slot2.resTaskId = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 89-92, warpins: 1 ---
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]

	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 93-94, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 95-99, warpins: 2 ---
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.resTaskId
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 100-110, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.cancelUIAsyncTask
	slot8 = slot0.markCaches
	slot8 = slot8[slot1]
	slot8 = slot8.resTaskId

	slot5(slot7, slot8)

	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot6 = nil
	slot5.resTaskId = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 111-115, warpins: 2 ---
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.teamTrackObj
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 116-126, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.destroyInstance
	slot8 = slot0.markCaches
	slot8 = slot8[slot1]
	slot8 = slot8.teamTrackObj

	slot5(slot7, slot8)

	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot6 = nil
	slot5.teamTrackObj = slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 127-128, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot4[slot78] = slot79
slot78 = "clearPreviousTask"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.markCaches
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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.layerStateTaskId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.layerStateTaskId

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.layerState
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.layerState

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.resTaskId
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.resTaskId

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-46, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.resTaskTagId
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-53, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.resTaskTagId

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-58, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.resTaskIds
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 59-64, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.markCaches
	slot4 = slot4[slot1]
	slot4 = slot4.resTaskIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 65-69, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.cancelUIAsyncTask
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-71, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 72-76, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.resObj
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-83, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.resObj

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-88, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.resObjs
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 89-94, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.markCaches
	slot4 = slot4[slot1]
	slot4 = slot4.resObjs
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 95-99, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.destroyInstance
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-101, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 102-106, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.completeIconTaskId
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 107-113, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.completeIconTaskId

	slot2(slot4, slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 114-118, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.completeIconObj
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 119-125, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.completeIconObj

	slot2(slot4, slot5)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 126-130, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.coffeeShopCornerIconTaskId
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 131-137, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.coffeeShopCornerIconTaskId

	slot2(slot4, slot5)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 138-142, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.coffeeShopCornerIconObj
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 143-149, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.coffeeShopCornerIconObj

	slot2(slot4, slot5)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 150-154, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.trackTaskId
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 155-161, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.trackTaskId

	slot2(slot4, slot5)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 162-166, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.trackObj
	--- END OF BLOCK #30 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 167-173, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.trackObj

	slot2(slot4, slot5)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 174-178, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.selectedTaskId
	--- END OF BLOCK #32 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 179-185, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.selectedTaskId

	slot2(slot4, slot5)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 186-190, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.selectedObj
	--- END OF BLOCK #34 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 191-197, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.selectedObj

	slot2(slot4, slot5)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 198-202, warpins: 2 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	slot2 = slot2.teamTrackObj
	--- END OF BLOCK #36 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 203-209, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.markCaches
	slot5 = slot5[slot1]
	slot5 = slot5.teamTrackObj

	slot2(slot4, slot5)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 210-210, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot4[slot78] = slot79
slot78 = "loadRes"

slot79 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot2.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_CUSTOM
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot4 = slot0.customMarkerPool
	slot6 = slot4
	slot4 = slot4.createFromPool
	slot7 = nil
	slot8 = slot1

	slot9 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.loadResInner
		slot4 = slot0
		slot5 = spawnerId
		slot6 = spawnerTable

		slot1(slot3, slot4, slot5, slot6)

		slot1 = cb
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot1 = cb

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 14-44, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "markerListTransformLayer%s"
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.getMarkPriorityByConfigId
	slot10 = slot2.markConfigId
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = slot0.pointsTasks
	slot6 = {}
	slot5[slot1] = slot6
	slot5 = slot0.pointsTasks
	slot5 = slot5[slot1]
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.addPrefabWithPathAsync
	slot9 = slot0.view
	slot9 = slot9[slot4]
	slot10 = AddressDataConst
	slot10 = slot10.UI_MARK_1

	slot11 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.loadResInner
		slot4 = slot0
		slot5 = spawnerId
		slot6 = spawnerTable

		slot1(slot3, slot4, slot5, slot6)

		slot1 = cb
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot1 = cb

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-19, warpins: 2 ---
		slot1 = self
		slot1 = slot1.pointsTasks
		slot2 = spawnerId
		slot1 = slot1[slot2]
		slot2 = slot0.gameObject
		slot1.taskObj = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot12 = false
	slot13 = true
	slot14 = slot2.markType
	slot15 = Const
	slot15 = slot15.MAP_MARK_ZONE
	--- END OF BLOCK #2 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-46, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 47-47, warpins: 1 ---
	slot14 = 3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-49, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	slot5.taskId = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-51, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4[slot78] = slot79
slot78 = "selectMark"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.enableMultiDeleteMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.curSelectedBtn
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 == "FakeCustomMark" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-27, warpins: 1 ---
	slot8 = slot6.transform
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.GetRefValue
	slot11 = "selectedUImage"
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 28-36, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getSpawnerIdByMarkName
	slot11 = slot6.name
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.markCaches
	slot9 = slot9[slot8]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot9 = slot0.markCaches
	slot9 = slot9[slot8]
	slot9 = slot9.selectedTaskId
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-48, warpins: 1 ---
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.cancelUIAsyncTask
	slot12 = slot0.markCaches
	slot12 = slot12[slot8]
	slot12 = slot12.selectedTaskId

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-52, warpins: 3 ---
	slot9 = slot0.markCaches
	slot9 = slot9[slot8]
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 53-57, warpins: 1 ---
	slot9 = slot0.markCaches
	slot9 = slot9[slot8]
	slot9 = slot9.selectedObj
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-64, warpins: 1 ---
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.destroyInstance
	slot12 = slot0.markCaches
	slot12 = slot12[slot8]
	slot12 = slot12.selectedObj

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-72, warpins: 4 ---
	slot8 = slot0.curSelectedBtn
	slot9 = nil
	slot8[slot6] = slot9
	slot10 = slot0
	slot8 = slot0.onMarkSelectedChanged
	slot11 = slot6
	slot12 = false

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-74, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 75-75, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #15 76-78, warpins: 1 ---
	slot3, slot4 = nil
	--- END OF BLOCK #15 ---

	if slot1 == "FakeCustomMark" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 79-87, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.markerListTransform
	slot7 = slot5
	slot5 = slot5.Find
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #16 ---

	if slot3 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 88-88, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #18 89-94, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 95-103, warpins: 1 ---
	slot5 = slot0.markCaches
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSpawnerIdByMarkName
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot3 = slot5[slot6]
	--- END OF BLOCK #19 ---

	if slot3 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 104-104, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #21 105-105, warpins: 1 ---
	slot4 = slot3.button
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-109, warpins: 2 ---
	slot5 = slot0.curSelectedBtn
	slot5 = slot5[slot4]
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 110-110, warpins: 1 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #24 111-114, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.curSelectedBtn
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #25 115-116, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot9 == "FakeCustomMark" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 117-131, warpins: 1 ---
	slot10 = slot8.transform
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot12 = slot10
	slot10 = slot10.GetRefValue
	slot13 = "selectedUImage"
	slot10 = slot10(slot12, slot13)
	slot10 = slot10.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #27 132-140, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getSpawnerIdByMarkName
	slot13 = slot8.name
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.markCaches
	slot11 = slot11[slot10]
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 141-145, warpins: 1 ---
	slot11 = slot0.markCaches
	slot11 = slot11[slot10]
	slot11 = slot11.selectedTaskId
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 146-152, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.cancelUIAsyncTask
	slot14 = slot0.markCaches
	slot14 = slot14[slot10]
	slot14 = slot14.selectedTaskId

	slot11(slot13, slot14)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 153-156, warpins: 3 ---
	slot11 = slot0.markCaches
	slot11 = slot11[slot10]
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 157-161, warpins: 1 ---
	slot11 = slot0.markCaches
	slot11 = slot11[slot10]
	slot11 = slot11.selectedObj
	--- END OF BLOCK #31 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 162-168, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.destroyInstance
	slot14 = slot0.markCaches
	slot14 = slot14[slot10]
	slot14 = slot14.selectedObj

	slot11(slot13, slot14)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 169-176, warpins: 4 ---
	slot10 = slot0.curSelectedBtn
	slot11 = nil
	slot10[slot8] = slot11
	slot12 = slot0
	slot10 = slot0.onMarkSelectedChanged
	slot13 = slot8
	slot14 = false

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 177-178, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #25
	GO OUT TO BLOCK #35


	--- BLOCK #35 179-180, warpins: 1 ---
	--- END OF BLOCK #35 ---

	if slot1 == "FakeCustomMark" then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 181-198, warpins: 1 ---
	slot5 = slot4.transform
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "selectedUImage"
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.curSelectedBtn
	slot6 = "FakeCustomMark"
	slot5[slot4] = slot6
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 199-223, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getSpawnerIdByMarkName
	slot8 = slot4.name
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.markCaches
	slot6 = slot6[slot5]
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.addPrefabWithPathAsync
	slot10 = slot0.markCaches
	slot10 = slot10[slot5]
	slot10 = slot10.upperDynamicLoadTransform
	slot11 = AddressDataConst
	slot11 = slot11.UI_MARK_NODE_SELECTED

	slot12 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.markCaches
		slot2 = id
		slot1 = slot1[slot2]
		slot2 = slot0.gameObject
		slot1.selectedObj = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = false
	slot14 = false
	slot15 = 0
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot6.selectedTaskId = slot7
	slot6 = slot0.curSelectedBtn
	slot7 = true
	slot6[slot4] = slot7
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 224-230, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.onMarkSelectedChanged
	slot8 = slot4
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #38 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 231-233, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.OnClickSimulate

	slot5(slot7)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 234-235, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 236-236, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 237-237, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 238-238, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 239-239, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 240-240, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---



end

slot4[slot78] = slot79
slot78 = "deselectAll"

slot79 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.curSelectedBtn
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 == "FakeCustomMark" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-21, warpins: 1 ---
	slot6 = slot4.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetRefValue
	slot9 = "selectedUImage"
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 22-30, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSpawnerIdByMarkName
	slot9 = slot4.name
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.markCaches
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 31-35, warpins: 1 ---
	slot7 = slot0.markCaches
	slot7 = slot7[slot6]
	slot7 = slot7.selectedTaskId
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-42, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.cancelUIAsyncTask
	slot10 = slot0.markCaches
	slot10 = slot10[slot6]
	slot10 = slot10.selectedTaskId

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-46, warpins: 3 ---
	slot7 = slot0.markCaches
	slot7 = slot7[slot6]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 47-51, warpins: 1 ---
	slot7 = slot0.markCaches
	slot7 = slot7[slot6]
	slot7 = slot7.selectedObj
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-58, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.destroyInstance
	slot10 = slot0.markCaches
	slot10 = slot10[slot6]
	slot10 = slot10.selectedObj

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-66, warpins: 4 ---
	slot6 = slot0.curSelectedBtn
	slot7 = nil
	slot6[slot4] = slot7
	slot8 = slot0
	slot6 = slot0.onMarkSelectedChanged
	slot9 = slot4
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-68, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 69-69, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot4[slot78] = slot79
slot78 = "checkIfIconStack"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = slot1.transform
	slot2 = slot2.anchoredPosition
	slot2 = slot2.x
	slot3 = slot1.transform
	slot3 = slot3.anchoredPosition
	slot3 = slot3.y
	slot4 = SysConfigData
	slot4 = slot4.ICON_STACK_COE
	slot7 = slot0
	slot5 = slot0.curStageScaleConvertor
	slot8 = slot0.curStage
	slot5 = slot5(slot7, slot8)
	slot4 = slot4[slot5]
	slot5, slot6 = nil
	slot7 = ClientUtils
	slot7 = slot7.getAdaptionPlatform
	slot7 = slot7()
	slot8 = UIConst
	slot8 = slot8.PLATFORM
	slot8 = slot8.Mobile
	--- END OF BLOCK #0 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-29, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getPointerPos
	slot11 = slot0.twoFingersPosition
	slot8, slot9 = slot8(slot10, slot11)
	slot6 = slot9
	slot5 = slot8
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 30-34, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.PLATFORM
	slot8 = slot8.Console
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 35-37, warpins: 1 ---
	slot8 = slot0.mapVirtualMouseField
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-47, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getPointerPos
	slot11 = slot0.mapVirtualMouseField
	slot13 = slot11
	slot11 = slot11.GetVirtualMousePosition
	MULTRES = slot11(slot13)
	slot8, slot9 = slot8(slot10, MULTRES)
	slot6 = slot9
	slot5 = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 48-54, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getPointerPos
	slot11 = UnityInput
	slot11 = slot11.mousePosition
	slot8, slot9 = slot8(slot10, slot11)
	slot6 = slot9
	slot5 = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-59, warpins: 3 ---
	slot8 = {}
	slot9 = pairs
	slot11 = slot0.markCaches
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #7 60-65, warpins: 1 ---
	slot14 = slot13.button
	slot15 = NotNil
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #8 66-83, warpins: 1 ---
	slot15 = slot14.transform
	slot17 = slot15
	slot15 = slot15.GetComponent
	slot18 = "RectTransform"
	slot15 = slot15(slot17, slot18)
	slot18 = slot14
	slot16 = slot14.TryGetCurrentPage
	slot19 = "hideAllChildren"
	slot16, slot17 = slot16(slot18, slot19)
	slot20 = slot14
	slot18 = slot14.TryGetCurrentPage
	slot21 = "MapFilterHide"
	slot18, slot19 = slot18(slot20, slot21)
	slot20 = slot13.markType
	slot21 = Const
	slot21 = slot21.MAP_MARK_CLUE
	--- END OF BLOCK #8 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 84-88, warpins: 1 ---
	slot20 = slot13.markStatus
	slot21 = Const
	slot21 = slot21.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #9 ---

	if slot20 ~= slot21 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 89-93, warpins: 1 ---
	slot20 = slot13.markStatus
	slot21 = Const
	slot21 = slot21.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #10 ---

	if slot20 ~= slot21 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 94-95, warpins: 2 ---
	slot20 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 96-96, warpins: 2 ---
	slot20 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 97-100, warpins: 2 ---
	slot21 = slot14.gameObject
	slot21 = slot21.activeSelf
	--- END OF BLOCK #13 ---

	if slot21 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #14 101-111, warpins: 1 ---
	slot21 = tostring
	slot23 = slot14.visibility
	slot21 = slot21(slot23)
	slot22 = tostring
	slot24 = CS
	slot24 = slot24.XGUI
	slot24 = slot24.EVisibility
	slot24 = slot24.Visible
	slot22 = slot22(slot24)
	--- END OF BLOCK #14 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #15 112-113, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot17 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #16 114-115, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot19 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #17 116-117, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 118-128, warpins: 1 ---
	slot21 = slot15.anchoredPosition
	slot21 = slot21.x
	slot22 = slot15.anchoredPosition
	slot22 = slot22.y
	slot23 = {}
	slot24 = math
	slot24 = slot24.abs
	slot26 = slot2 - slot21
	slot24 = slot24(slot26)
	--- END OF BLOCK #18 ---

	if slot24 <= slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 129-134, warpins: 1 ---
	slot24 = math
	slot24 = slot24.abs
	slot26 = slot3 - slot22
	slot24 = slot24(slot26)
	--- END OF BLOCK #19 ---

	if slot24 <= slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 135-137, warpins: 1 ---
	slot24 = slot13.ClickorNot
	--- END OF BLOCK #20 ---

	if slot24 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 138-146, warpins: 1 ---
	slot23.button = slot14
	slot24 = slot13.markType
	slot23.markType = slot24
	slot23.spawnerId = slot12
	slot24 = slot23.markType
	slot25 = Const
	slot25 = slot25.MAP_MARK_CUSTOM
	--- END OF BLOCK #21 ---

	if slot24 == slot25 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 147-154, warpins: 1 ---
	slot24 = slot0.model
	slot26 = slot24
	slot24 = slot24.getCustomMarkName
	slot27 = slot12
	slot28 = slot0.sceneId
	slot24 = slot24(slot26, slot27, slot28)
	slot23.customMarkName = slot24
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 155-159, warpins: 1 ---
	slot24 = slot23.markType
	slot25 = Const
	slot25 = slot25.MAP_MARK_QUEST
	--- END OF BLOCK #23 ---

	if slot24 == slot25 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 160-161, warpins: 1 ---
	slot24 = slot13.questId
	slot23.questId = slot24
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 162-172, warpins: 3 ---
	slot24 = Vector2
	slot24 = slot24.Distance
	slot26 = slot21
	slot27 = slot22
	slot28 = slot5
	slot29 = slot6
	slot24 = slot24(slot26, slot27, slot28, slot29)
	slot23.distance = slot24
	slot24 = #slot8
	slot24 = slot24 + 1
	slot8[slot24] = slot23
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 173-174, warpins: 11 ---
	--- END OF BLOCK #26 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #27


	--- BLOCK #27 175-181, warpins: 1 ---
	slot9 = table
	slot9 = slot9.sort
	slot11 = slot8

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.distance
		slot3 = slot1.distance
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

	slot9(slot11, slot12)

	return slot8
	--- END OF BLOCK #27 ---



end

slot4[slot78] = slot79
slot78 = "pinIconListRender"

slot79 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "GamePadFocus"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = false
	slot1.isSelected = slot6
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "IconType"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.locationInfo
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "iconList"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetAllButtons
		slot2 = slot2(slot4)
		slot3 = 0
		slot4 = slot2.Length
		slot4 = slot4 - 1
		slot5 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 20-29, warpins: 2 ---
		slot7 = slot2[slot6]
		slot9 = slot7
		slot7 = slot7.TryChangePage
		slot10 = "GamePadFocus"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		slot7 = slot2[slot6]
		slot8 = false
		slot7.isSelected = slot8
		--- END OF BLOCK #1 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #2

		--- BLOCK #2 30-41, warpins: 1 ---
		slot3 = button
		slot4 = true
		slot3.isSelected = slot4
		slot3 = button
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "GamePadFocus"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		slot3 = objInfo
		--- END OF BLOCK #2 ---

		if slot3 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 42-59, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.fakeCustomMarkUButton
		slot3 = slot3.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetRefValue
		slot6 = "customUButton"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "IconType"
		slot7 = index

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #4 60-66, warpins: 1 ---
		slot3 = self
		slot3 = slot3.markCaches
		slot4 = spawnerId
		slot3 = slot3[slot4]
		slot3 = slot3.resObj
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 67-80, warpins: 1 ---
		slot3 = self
		slot3 = slot3.markCaches
		slot4 = spawnerId
		slot3 = slot3[slot4]
		slot3 = slot3.resObj
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UButton"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "IconType"
		slot7 = index

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 81-83, warpins: 2 ---
		slot3 = spawnerId
		--- END OF BLOCK #6 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 84-113, warpins: 1 ---
		slot3 = tostring
		slot5 = self
		slot5 = slot5.sceneId
		slot3 = slot3(slot5)
		slot3 = #slot3
		slot4 = tostring
		slot6 = Const
		slot6 = slot6.MAP_MARK_CUSTOM
		slot4 = slot4(slot6)
		slot4 = #slot4
		slot5 = tostring
		slot7 = spawnerId
		slot5 = slot5(slot7)
		slot5 = #slot5
		slot6 = tonumber
		slot8 = string
		slot8 = slot8.sub
		slot10 = tostring
		slot12 = spawnerId
		slot10 = slot10(slot12)
		slot11 = slot5 - slot3
		slot11 = slot11 - slot4
		slot11 = slot11 - slot4
		slot11 = -slot11
		MULTRES = slot8(slot10, slot11)
		slot6 = slot6(MULTRES)
		slot7 = self
		slot7 = slot7.sceneId
		--- END OF BLOCK #7 ---

		if slot7 ~= nil then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 114-115, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot6 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 116-127, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.me
		slot9 = slot7
		slot7 = slot7.serverMsg
		slot10 = "RPC_CS_UpdateCustomMapMark"
		slot11 = self
		slot11 = slot11.sceneId
		slot12 = slot6
		slot13 = {}
		slot14 = index
		slot13.markIconIndex = slot14

		slot7(slot9, slot10, slot11, slot12, slot13)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 128-131, warpins: 5 ---
		slot3 = self
		slot4 = index
		slot3.selectedMarkIndex = slot4

		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaClick = slot6
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot6 = slot1.luaClick

	slot6()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4[slot78] = slot79
slot78 = "centralizeMark"

slot79 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4, slot5, slot6, slot7 = nil
	--- END OF BLOCK #0 ---

	if slot1 == "BtnMine" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.markerListTransformLayer100
	slot8 = slot8.transform
	slot10 = slot8
	slot8 = slot8.Find
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot4 = slot8

	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-24, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.GetComponent
	slot11 = "RectTransform"
	slot8 = slot8(slot10, slot11)
	slot5 = slot8
	slot8 = slot5.anchoredPosition
	slot6 = slot8.x
	slot8 = slot5.anchoredPosition
	slot7 = slot8.y
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == "FakeCustomMark" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-35, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.markerListTransform
	slot10 = slot8
	slot8 = slot8.Find
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot4 = slot8

	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-46, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.GetComponent
	slot11 = "RectTransform"
	slot8 = slot8(slot10, slot11)
	slot5 = slot8
	slot8 = slot5.anchoredPosition
	slot6 = slot8.x
	slot8 = slot5.anchoredPosition
	slot7 = slot8.y
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 47-55, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getSpawnerIdByMarkName
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.markCaches
	slot4 = slot9[slot8]
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 56-61, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getMarkInfo
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-64, warpins: 1 ---
	slot10 = slot9.markPosition

	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-65, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-87, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot12 = slot10
	slot10 = slot10.convertPos
	slot13 = slot9.markPosition
	slot13 = slot13[1]
	slot14 = slot9.markPosition
	slot14 = slot14[3]
	slot15 = slot0.sceneId
	slot16 = true
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot7 = slot11
	slot6 = slot10
	slot0.centralizingMarkId = slot8
	slot12 = slot0
	slot10 = slot0.prepareMarkLoad
	slot13 = slot9
	slot14 = slot8
	slot15 = true

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 88-89, warpins: 1 ---
	slot6 = slot4.anchoredPositionX
	slot7 = slot4.anchoredPositionY
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-98, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.GetCurrentBindMapMarkPos
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 99-100, warpins: 1 ---
	slot6 = slot9
	slot7 = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 101-108, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0.ViewMoveToPos
	slot11 = slot6
	slot12 = slot7
	slot13 = slot2
	slot14 = slot3

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #16 ---



end

slot4[slot78] = slot79
slot78 = "centralizeMarkByMarkId"

slot79 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.markCaches
	slot4 = slot4[slot1]
	slot5, slot6 = nil
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getMarkInfo
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot8 = slot7.markPosition

	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-37, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.convertPos
	slot11 = slot7.markPosition
	slot11 = slot11[1]
	slot12 = slot7.markPosition
	slot12 = slot12[3]
	slot13 = slot0.sceneId
	slot14 = true
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot6 = slot9
	slot5 = slot8
	slot0.centralizingMarkId = slot1
	slot10 = slot0
	slot8 = slot0.prepareMarkLoad
	slot11 = slot7
	slot12 = slot1
	slot13 = true

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-39, warpins: 1 ---
	slot5 = slot4.anchoredPositionX
	slot6 = slot4.anchoredPositionY
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-48, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.GetCurrentBindMapMarkPos
	slot10 = slot1
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot5 = slot7
	slot6 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-58, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.ViewMoveToPos
	slot12 = slot5
	slot13 = slot6
	slot14 = slot2
	slot15 = slot3

	slot9(slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #8 ---



end

slot4[slot78] = slot79
slot78 = "ViewMoveToPos"

slot79 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.MAP_CONST
	slot5 = slot5.FIXED_MAP_WIDTH
	slot5 = slot5 / 2
	slot6 = slot0.currentZoom
	slot5 = slot5 * slot6
	slot6 = UIConst
	slot6 = slot6.MAP_CONST
	slot6 = slot6.FIXED_MAP_HEIGHT
	slot6 = slot6 / 2
	slot6 = -slot6
	slot7 = slot0.currentZoom
	slot6 = slot6 * slot7
	slot7 = math
	slot7 = slot7.clamp
	slot9 = slot0.currentZoom
	slot9 = slot1 * slot9
	slot9 = slot5 - slot9
	slot10 = slot0.minMapAnchoredPosX
	slot11 = slot0.maxMapAnchoredPosX
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = math
	slot8 = slot8.clamp
	slot10 = slot0.currentZoom
	slot10 = slot2 * slot10
	slot10 = slot6 - slot10
	slot11 = slot0.minMapAnchoredPosY
	slot12 = slot0.maxMapAnchoredPosY
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.view
	slot9 = slot9.mapScroll
	slot9 = slot9.zoomTool
	slot10 = true
	slot9.muteZoom = slot10
	slot9 = slot0.view
	slot9 = slot9.blockRayboxUWidget
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.mapScroll
	slot11 = slot9
	slot9 = slot9.SetScrollDisabled
	slot12 = true

	slot9(slot11, slot12)

	slot9 = DoTweenAnimMgr
	slot9 = slot9.AnchorPositionMove
	slot11 = slot0.view
	slot11 = slot11.mapScrollContent
	slot12 = "anchorPositionMove"
	slot13 = Vector3
	slot15 = slot7
	slot16 = slot8
	slot17 = 0
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 60-61, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 62-62, warpins: 1 ---
	slot14 = 0.3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 63-76, warpins: 2 ---
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 1
	slot16 = slot16(slot18)

	slot17 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-30, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.mapScroll
		slot0 = slot0.zoomTool
		slot1 = false
		slot0.muteZoom = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.blockRayboxUWidget
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.mapScroll
		slot2 = slot0
		slot0 = slot0.SetScrollDisabled
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.centralizingMarkId = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot18 = false

	slot19 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onMapVisionChanged

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #3 ---



end

slot4[slot78] = slot79
slot78 = "centralizePos"

slot79 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.MAP_CONST
	slot5 = slot5.FIXED_MAP_WIDTH
	slot5 = slot5 / 2
	slot6 = slot0.currentZoom
	slot5 = slot5 * slot6
	slot6 = UIConst
	slot6 = slot6.MAP_CONST
	slot6 = slot6.FIXED_MAP_HEIGHT
	slot6 = slot6 / 2
	slot6 = -slot6
	slot7 = slot0.currentZoom
	slot6 = slot6 * slot7
	slot7 = math
	slot7 = slot7.clamp
	slot9 = slot0.currentZoom
	slot9 = slot1 * slot9
	slot9 = slot5 - slot9
	slot10 = slot0.minMapAnchoredPosX
	slot11 = slot0.maxMapAnchoredPosX
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = math
	slot8 = slot8.clamp
	slot10 = slot0.currentZoom
	slot10 = slot2 * slot10
	slot10 = slot6 - slot10
	slot11 = slot0.minMapAnchoredPosY
	slot12 = slot0.maxMapAnchoredPosY
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.view
	slot9 = slot9.mapScroll
	slot9 = slot9.zoomTool
	slot10 = true
	slot9.muteZoom = slot10
	slot9 = slot0.view
	slot9 = slot9.blockRayboxUWidget
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.mapScroll
	slot11 = slot9
	slot9 = slot9.SetScrollDisabled
	slot12 = true

	slot9(slot11, slot12)

	slot9 = DoTweenAnimMgr
	slot9 = slot9.AnchorPositionMove
	slot11 = slot0.view
	slot11 = slot11.mapScrollContent
	slot12 = "anchorPositionMove"
	slot13 = Vector3
	slot15 = slot7
	slot16 = slot8
	slot17 = 0
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 60-61, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 62-62, warpins: 1 ---
	slot14 = 0.3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 63-76, warpins: 2 ---
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 1
	slot16 = slot16(slot18)

	slot17 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-30, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.mapScroll
		slot0 = slot0.zoomTool
		slot1 = false
		slot0.muteZoom = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.blockRayboxUWidget
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.mapScroll
		slot2 = slot0
		slot0 = slot0.SetScrollDisabled
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.centralizingMarkId = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot18 = false

	slot19 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onMapVisionChanged

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #3 ---



end

slot4[slot78] = slot79
slot78 = "debugQuickMove"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = SceneData
	slot3 = slot0.sceneId
	slot2 = slot2[slot3]
	slot2 = slot2.PointAPositon

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-53, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.ScreenPointToLocalPoint
	slot5 = slot0.view
	slot5 = slot5.mapScrollContent
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertPos
	slot6 = slot2.x
	slot7 = UIConst
	slot7 = slot7.MAP_CONST
	slot7 = slot7.FIXED_MAP_WIDTH
	slot7 = slot7 / 2
	slot6 = slot6 + slot7
	slot7 = slot2.y
	slot8 = UIConst
	slot8 = slot8.MAP_CONST
	slot8 = slot8.FIXED_MAP_HEIGHT
	slot8 = slot8 / 2
	slot7 = slot7 - slot8
	slot8 = slot0.sceneId
	slot9 = false
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.eModel
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = ClientConst
	slot8 = slot8.COMPONENT_INDEX_MAIN_PLAYER
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.TeleportWithPositionXZ
	slot9 = slot3
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = Vector3
	slot7 = slot7.zero
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 54-59, warpins: 1 ---
	slot7 = Vector3
	slot9 = slot3
	slot10 = 200
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 60-68, warpins: 2 ---
	slot7 = ClientUtils
	slot7 = slot7.teleportPos
	slot9 = slot6

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.closePanel
	slot10 = true

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot4[slot78] = slot79
slot78 = "endScale"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.recordLastPointerPosInScreen

	slot3(slot5)

	slot0.curStage = slot1
	slot0.currentZoom = slot2
	slot3 = slot0.firstIn
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-28, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.mapScrollContent
	slot4 = Vector3
	slot6 = slot2
	slot7 = slot2
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4
	slot5 = slot0
	slot3 = slot0.refreshMinMaxMapAnchoredPosXY
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.centralizeMark
	slot6 = "BtnMine"
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.firstIn = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-45, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.mapScrollContent
	slot3 = slot3.transform
	slot4 = Vector3
	slot6 = slot2
	slot7 = slot2
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4
	slot5 = slot0
	slot3 = slot0.refreshMinMaxMapAnchoredPosXY
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.doMapOffset
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-70, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.mineMarkTrans
	slot4 = Vector3
	slot6 = 1 / slot2
	slot7 = 1 / slot2
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4
	slot3 = slot0.view
	slot3 = slot3.fakeCustomMarkUButton
	slot3 = slot3.transform
	slot4 = Vector3
	slot6 = 1 / slot2
	slot7 = 1 / slot2
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4
	slot5 = slot0
	slot3 = slot0.curStageScaleConvertor
	slot6 = slot0.curStage
	slot3 = slot3(slot5, slot6)
	slot4 = pairs
	slot6 = slot0.markCaches
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #4 71-75, warpins: 1 ---
	slot9 = NotNil
	slot11 = slot8.gameObject
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #5 76-83, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "scale%s"
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	slot9 = slot8[slot9]
	--- END OF BLOCK #5 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 84-88, warpins: 1 ---
	slot9 = slot0.curSelectedBtn
	slot10 = slot8.button
	slot9 = slot9[slot10]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 89-97, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.isSpawnerTracked
	slot12 = slot8.spawnerId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 98-100, warpins: 3 ---
	slot9 = slot8.UsableState
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 101-107, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.tableContains
	slot11 = slot8.UsableState
	slot12 = slot8.markStatus
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 108-112, warpins: 2 ---
	slot9 = slot0.curSelectedBtn
	slot10 = slot8.button
	slot9 = slot9[slot10]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 113-122, warpins: 2 ---
	slot9 = slot8.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot8.markType
	slot10 = Const
	slot10 = slot10.MAP_MARK_TRACE
	--- END OF BLOCK #11 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 123-130, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot9 = slot9.curTraceMark
	slot10 = slot8.spawnerId
	slot9 = slot9[slot10]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 131-138, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot9 = slot9.trackMarksRecord
	slot10 = slot8.spawnerId
	slot9 = slot9[slot10]
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 139-144, warpins: 1 ---
	slot9 = slot8.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 145-150, warpins: 1 ---
	slot9 = slot8.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 151-155, warpins: 1 ---
	slot9 = slot8.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 156-169, warpins: 6 ---
	slot9 = slot8.recTrans
	slot11 = slot9
	slot9 = slot9.SetLocalScaleEx
	slot12 = 1 / slot2
	slot13 = 1 / slot2
	slot14 = 1

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot8.type
	slot10 = Const
	slot10 = slot10.MAP_CONST
	slot10 = slot10.TYPE
	slot10 = slot10.LEYLINE_TREE_CREATE
	--- END OF BLOCK #17 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 170-176, warpins: 1 ---
	slot9 = slot8.type
	slot10 = Const
	slot10 = slot10.MAP_CONST
	slot10 = slot10.TYPE
	slot10 = slot10.ECO_TRACE
	--- END OF BLOCK #18 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 177-179, warpins: 2 ---
	slot9 = slot8.resObj
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 180-196, warpins: 1 ---
	slot9 = slot8.resObj
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "imgGlowUImage"
	slot10 = slot10(slot12, slot13)
	slot11 = slot10.transform
	slot12 = Vector3
	slot14 = slot2
	slot15 = slot2
	slot16 = 1
	slot12 = slot12(slot14, slot15, slot16)
	slot11.localScale = slot12
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 197-199, warpins: 2 ---
	slot9 = slot8.circleRadius
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 200-202, warpins: 1 ---
	slot9 = slot8.resObj
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 203-215, warpins: 1 ---
	slot9 = slot8.resObj
	slot9 = slot9.gameObject
	slot9 = slot9.transform
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "circleAreaTransform"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 216-233, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.map
	slot13 = slot11
	slot11 = slot11.calRadius
	slot14 = slot0.sceneId
	slot15 = slot8.circleRadius
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot0.currentZoom
	slot12 = 1 / slot12
	slot12 = slot11 / slot12
	slot12 = slot12 * 2
	slot13 = slot10.transform
	slot14 = Vector2
	slot16 = slot12
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	slot13.sizeDelta = slot14
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 234-235, warpins: 7 ---
	--- END OF BLOCK #25 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #26


	--- BLOCK #26 236-240, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.mapLevelBreakdown
	slot4 = #slot4
	--- END OF BLOCK #26 ---

	if slot4 == 4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 241-246, warpins: 1 ---
	slot4 = slot0.curStage
	slot5 = slot0.view
	slot5 = slot5.scaleBasicTable
	slot5 = #slot5
	--- END OF BLOCK #27 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 247-249, warpins: 1 ---
	slot4 = slot0.mapNavLineComponent
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 250-254, warpins: 1 ---
	slot4 = slot0.mapNavLineComponent
	slot6 = slot4
	slot4 = slot4.setVisible
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 255-257, warpins: 2 ---
	slot4 = slot0.grabEggAreaComponent
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 258-262, warpins: 1 ---
	slot4 = slot0.grabEggAreaComponent
	slot6 = slot4
	slot4 = slot4.adjustActiveState
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 263-265, warpins: 2 ---
	slot4 = slot0.bitMaskComponent
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #33 266-270, warpins: 1 ---
	slot4 = slot0.bitMaskComponent
	slot6 = slot4
	slot4 = slot4.onMapScale4

	slot4(slot6)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #34 271-273, warpins: 2 ---
	slot4 = slot0.mapNavLineComponent
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 274-282, warpins: 1 ---
	slot4 = slot0.mapNavLineComponent
	slot6 = slot4
	slot4 = slot4.adjustLineWidth

	slot4(slot6)

	slot4 = slot0.mapNavLineComponent
	slot6 = slot4
	slot4 = slot4.setVisible
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 283-285, warpins: 2 ---
	slot4 = slot0.grabEggAreaComponent
	--- END OF BLOCK #36 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 286-295, warpins: 1 ---
	slot4 = slot0.grabEggAreaComponent
	slot6 = slot4
	slot4 = slot4.adjustScale
	slot7 = slot0.currentZoom

	slot4(slot6, slot7)

	slot4 = slot0.grabEggAreaComponent
	slot6 = slot4
	slot4 = slot4.adjustActiveState
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 296-298, warpins: 2 ---
	slot4 = slot0.bitMaskComponent
	--- END OF BLOCK #38 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 299-302, warpins: 1 ---
	slot4 = slot0.bitMaskComponent
	slot6 = slot4
	slot4 = slot4.onMapScale

	slot4(slot6)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 303-305, warpins: 4 ---
	slot4 = slot0.multiSelectBoxTaskObj
	--- END OF BLOCK #40 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 306-327, warpins: 1 ---
	slot4 = slot0.multiSelectBoxTaskObj
	slot4 = slot4.transform
	slot5 = Vector3
	slot7 = 1 / slot2
	slot8 = 1 / slot2
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localScale = slot5
	slot4 = slot0.multiSelectBoxTaskObj
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "size"
	slot5 = slot5(slot7, slot8)
	slot6 = {}
	slot7 = pairs
	slot9 = slot0.stackIcons
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 328-332, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = slot11.button
	slot13 = slot13.transform
	slot6[slot12] = slot13
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 333-334, warpins: 2 ---
	--- END OF BLOCK #43 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #42
	GO OUT TO BLOCK #44


	--- BLOCK #44 335-341, warpins: 1 ---
	slot7 = UIUtils
	slot7 = slot7.CalculateSelectionBox
	slot9 = slot6
	slot10 = slot0.multiSelectBoxTaskObj
	slot10 = slot10.transform
	slot11 = slot5.transform

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 342-342, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---



end

slot4[slot78] = slot79
slot78 = "hideOrShowMarkByMarkTypeExcept"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.markCaches
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = NotNil
	slot10 = slot7.button
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.tableContains
	slot10 = slot1
	slot11 = slot7.markType
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot8 = slot7.button
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "hideAllChildren"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-32, warpins: 1 ---
	slot8 = slot7.button
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "hideAllChildren"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-38, warpins: 1 ---
	slot8 = slot7.button
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "hideAllChildren"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-48, warpins: 3 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getSpawnerIdByMarkName
	slot11 = slot7.button
	slot11 = slot11.name
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.markCaches
	slot9 = slot9[slot8]
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 49-53, warpins: 1 ---
	slot9 = slot0.markCaches
	slot9 = slot9[slot8]
	slot9 = slot9.selectedTaskId
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-60, warpins: 1 ---
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.cancelUIAsyncTask
	slot12 = slot0.markCaches
	slot12 = slot12[slot8]
	slot12 = slot12.selectedTaskId

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-64, warpins: 3 ---
	slot9 = slot0.markCaches
	slot9 = slot9[slot8]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 65-69, warpins: 1 ---
	slot9 = slot0.markCaches
	slot9 = slot9[slot8]
	slot9 = slot9.selectedObj
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-76, warpins: 1 ---
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.destroyInstance
	slot12 = slot0.markCaches
	slot12 = slot12[slot8]
	slot12 = slot12.selectedObj

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-79, warpins: 3 ---
	slot9 = slot0.curSelectedBtn
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-88, warpins: 1 ---
	slot9 = slot0.curSelectedBtn
	slot10 = slot7.button
	slot11 = nil
	slot9[slot10] = slot11
	slot11 = slot0
	slot9 = slot0.onMarkSelectedChanged
	slot12 = slot7.button
	slot13 = false

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-90, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #16


	--- BLOCK #16 91-91, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot4[slot78] = slot79
slot78 = "addToCustomMarkMultiDeleteGroup"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.customMarkMultiDeleteGroup
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-39, warpins: 1 ---
	slot3 = slot0.markCaches
	slot3 = slot3[slot2]
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot0.markCaches
	slot7 = slot7[slot2]
	slot7 = slot7.upperDynamicLoadTransform
	slot8 = AddressDataConst
	slot8 = slot8.UI_MARK_NODE_SELECTED

	slot9 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.markCaches
		slot2 = spawnerId
		slot1 = slot1[slot2]
		slot2 = slot0.gameObject
		slot1.selectedObj = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = false
	slot11 = false
	slot12 = 0
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot3.selectedTaskId = slot4
	slot3 = slot0.curSelectedBtn
	slot4 = true
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.onMarkSelectedChanged
	slot6 = slot1
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.customMarkMultiDeleteGroup
	slot4 = {}
	slot4.button = slot1
	slot5 = MapHelper
	slot5 = slot5.getCustomMarkGenId
	slot7 = slot2
	slot8 = slot0.sceneId
	slot5 = slot5(slot7, slot8)
	slot4.genId = slot5
	slot3[slot2] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 40-43, warpins: 1 ---
	slot3 = slot0.markCaches
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 44-48, warpins: 1 ---
	slot3 = slot0.markCaches
	slot3 = slot3[slot2]
	slot3 = slot3.selectedTaskId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-55, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.cancelUIAsyncTask
	slot6 = slot0.markCaches
	slot6 = slot6[slot2]
	slot6 = slot6.selectedTaskId

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-59, warpins: 3 ---
	slot3 = slot0.markCaches
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 60-64, warpins: 1 ---
	slot3 = slot0.markCaches
	slot3 = slot3[slot2]
	slot3 = slot3.selectedObj
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-71, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.destroyInstance
	slot6 = slot0.markCaches
	slot6 = slot6[slot2]
	slot6 = slot6.selectedObj

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-82, warpins: 3 ---
	slot3 = slot0.curSelectedBtn
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.onMarkSelectedChanged
	slot6 = slot1
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.customMarkMultiDeleteGroup
	slot4 = nil
	slot3[slot2] = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 83-98, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.multiDeletePanelCount
	slot6 = lume
	slot6 = slot6.count
	slot8 = slot0.customMarkMultiDeleteGroup
	slot6 = slot6(slot8)
	slot7 = "/"
	slot10 = slot0
	slot8 = slot0.countCustomMark
	slot8 = slot8(slot10)
	slot6 = slot6 .. slot7 .. slot8

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot4[slot78] = slot79
slot78 = "enableMultiDeletePanel"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.deleteUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnNourish
	slot4 = slot2
	slot2 = slot2.SetHotkeyForceHidden
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-39, warpins: 1 ---
	slot2 = true
	slot0.enableMultiDeleteMode = slot2
	slot4 = slot0
	slot2 = slot0.hideOrShowMarkByMarkTypeExcept
	slot5 = {}
	slot6 = Const
	slot6 = slot6.MAP_MARK_CUSTOM
	slot5[1] = slot6
	slot6 = Const
	slot6 = slot6.MAP_MARK_ZONE
	slot5[2] = slot6
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.multiDeletePanelCloseBtn

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enableMultiDeletePanel
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.multiDeletePanelDeleteBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pairs
		slot2 = self
		slot2 = slot2.customMarkMultiDeleteGroup
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 6-24, warpins: 1 ---
		slot5 = MapHelper
		slot5 = slot5.getCustomMarkGenId
		slot7 = slot3
		slot8 = self
		slot8 = slot8.sceneId
		slot5 = slot5(slot7, slot8)
		slot6 = pg
		slot6 = slot6.me
		slot8 = slot6
		slot6 = slot6.serverMsg
		slot9 = "RPC_CS_DelCustomMapMark"
		slot10 = self
		slot10 = slot10.sceneId
		slot11 = slot5

		slot6(slot8, slot9, slot10, slot11)

		slot6 = self
		slot6 = slot6.differentSceneTrackMark
		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 25-28, warpins: 1 ---
		slot6 = self
		slot6 = slot6.differentSceneTrackMark
		--- END OF BLOCK #2 ---

		if slot6 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-36, warpins: 1 ---
		slot6 = self
		slot6 = slot6.mapNavLineComponent
		slot8 = slot6
		slot6 = slot6.drawNavEffLine

		slot6(slot8)

		slot6 = self
		slot7 = nil
		slot6.differentSceneTrackMark = slot7
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 37-38, warpins: 4 ---
		--- END OF BLOCK #4 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 39-66, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.enableMultiDeleteMode = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideOrShowMarkByMarkTypeExcept
		slot3 = nil
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = {}
		slot0.customMarkMultiDeleteGroup = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.deleteUWidget
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnNourish
		slot2 = slot0
		slot0 = slot0.SetHotkeyForceHidden
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.customMarkMultiDeleteGroup
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 40-41, warpins: 1 ---
	slot2 = {}
	slot0.customMarkMultiDeleteGroup = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-57, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.countCustomMark
	slot2 = slot2(slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.multiDeletePanelCount
	slot6 = lume
	slot6 = slot6.count
	slot8 = slot0.customMarkMultiDeleteGroup
	slot6 = slot6(slot8)
	slot7 = "/"
	slot8 = slot2
	slot6 = slot6 .. slot7 .. slot8

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 58-69, warpins: 1 ---
	slot2 = false
	slot0.enableMultiDeleteMode = slot2
	slot4 = slot0
	slot2 = slot0.hideOrShowMarkByMarkTypeExcept
	slot5 = nil
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = {}
	slot0.customMarkMultiDeleteGroup = slot2
	slot4 = slot0
	slot2 = slot0.refreshCoordinate

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 70-71, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4[slot78] = slot79
slot78 = "countCustomMark"

slot79 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.tempMarkPointData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = slot6.markType
	slot8 = Const
	slot8 = slot8.MAP_MARK_CUSTOM
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4[slot78] = slot79
slot78 = "onMarkSelectedChanged"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.fakeCustomMarkUButton
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = next
	slot5 = slot0.curSelectedBtn
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshCoordinate

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-34, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSpawnerIdByMarkName
	slot6 = slot1.name
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.markCaches
	slot4 = slot4[slot3]
	slot5 = string
	slot5 = slot5.format
	slot7 = "scale%s"
	slot10 = slot0
	slot8 = slot0.curStageScaleConvertor
	slot11 = slot0.curStage
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot5 = slot4[slot5]
	--- END OF BLOCK #6 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot5 = slot0.curSelectedBtn
	slot5 = slot5[slot1]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-47, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.isSpawnerTracked
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #9 48-50, warpins: 3 ---
	slot5 = slot4.UsableState
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-57, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.tableContains
	slot7 = slot4.UsableState
	slot8 = slot4.markStatus
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-61, warpins: 2 ---
	slot5 = slot0.curSelectedBtn
	slot5 = slot5[slot1]
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 62-71, warpins: 2 ---
	slot5 = slot4.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot4.markType
	slot6 = Const
	slot6 = slot6.MAP_MARK_TRACE
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 72-78, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.curTraceMark
	slot5 = slot5[slot3]
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 79-85, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.trackMarksRecord
	slot5 = slot5[slot3]
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 86-91, warpins: 1 ---
	slot5 = slot4.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 92-96, warpins: 1 ---
	slot5 = slot4.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 97-101, warpins: 5 ---
	slot5 = slot0.view
	slot5 = slot5.mapLevelBreakdown
	slot5 = #slot5
	--- END OF BLOCK #17 ---

	if slot5 == 4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 102-107, warpins: 1 ---
	slot5 = slot0.curStage
	slot6 = slot0.view
	slot6 = slot6.scaleBasicTable
	slot6 = #slot6
	--- END OF BLOCK #18 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 108-116, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.isSpawnerTracked
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 117-122, warpins: 1 ---
	slot5 = slot4.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 123-127, warpins: 1 ---
	slot5 = slot4.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 128-129, warpins: 5 ---
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 130-138, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshCoordinate
	slot8 = slot4.markPos
	slot8 = slot8[1]
	slot9 = slot4.markPos
	slot9 = slot9[3]
	slot10 = slot4.realSceneId

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 139-143, warpins: 1 ---
	slot5 = next
	slot7 = slot0.curSelectedBtn
	slot5 = slot5(slot7)
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 144-146, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshCoordinate

	slot5(slot7)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 147-147, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---



end

slot4[slot78] = slot79
slot78 = "removeSelectedBtn"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.markCaches
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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0.curSelectedBtn
	slot4 = slot2.button
	slot5 = nil
	slot3[slot4] = slot5

	return
	--- END OF BLOCK #2 ---



end

slot4[slot78] = slot79
slot78 = "closePanel"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.checkAtLeastOneTrackingMarkQuestExcept
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.closeAllNormalPanel
	slot5 = {}
	slot6 = UIConst
	slot6 = slot6.UI_ID_CASH_SHOP
	slot7 = true
	slot5[slot6] = slot7

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_MAP

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4[slot78] = slot79
slot78 = "displayMapFog"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.mapScrollContent
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Fog"
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-22, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "UWidget"
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot4[slot78] = slot79
slot78 = "loadSavedCustomMark"

slot79 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.customMapMarkMap
	slot2 = MapHelper
	slot2 = slot2.getAllChildrenScene
	slot4 = slot0.sceneId
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 12-14, warpins: 1 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot8 = pairs
	slot10 = slot1[slot7]
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 19-23, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.checkFastTargetMark
	slot13 = slot13()
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 2 ---
	slot13 = Const
	slot13 = slot13.MAP_MARK_CUSTOM
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-58, warpins: 2 ---
	slot14 = tonumber
	slot16 = string
	slot16 = slot16.format
	slot18 = "%s%s%s%s"
	slot19 = slot7
	slot20 = slot13
	slot21 = slot13
	slot22 = slot11
	MULTRES = slot16(slot18, slot19, slot20, slot21, slot22)
	slot14 = slot14(MULTRES)
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.map
	slot17 = slot15
	slot15 = slot15.addOrUpdateTempMark
	slot18 = slot7
	slot19 = slot12.pos
	slot19 = slot19[1]
	slot20 = slot12.pos
	slot20 = slot20[2]
	slot21 = slot12.pos
	slot21 = slot21[3]
	slot22 = slot14
	slot23 = slot13
	slot24 = {}
	slot25 = slot12.markIconIndex
	slot24.markIconIndex = slot25
	slot25 = slot0.tempMarkPointData

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-60, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 61-62, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 63-63, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot4[slot78] = slot79
slot78 = "loadSavedMarkShare"

slot79 = function(slot0)
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


	--- BLOCK #2 25-57, warpins: 1 ---
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
	slot17 = nil
	slot18 = slot0.tempMarkPointData

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 58-59, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 60-60, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot4[slot78] = slot79
slot78 = "_removeMapMark"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeSelectedBtn
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearPreviousTask
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.pointsTasks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot2 = slot0.pointsTasks
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot2 = slot0.pointsTasks
	slot2 = slot2[slot1]
	slot2 = slot2.taskId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.pointsTasks
	slot5 = slot5[slot1]
	slot5 = slot5.taskId

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot2 = slot0.pointsTasks
	slot2 = slot2[slot1]
	slot2 = slot2.taskObj
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-39, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.pointsTasks
	slot5 = slot5[slot1]
	slot5 = slot5.taskObj

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 2 ---
	slot2 = slot0.pointsTasks
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-45, warpins: 3 ---
	slot2 = slot0.pendingMarkLoads
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot2 = slot0.pendingMarkLoads
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-51, warpins: 2 ---
	slot2 = slot0.activeNormalMarks
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-54, warpins: 1 ---
	slot2 = slot0.activeNormalMarks
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-57, warpins: 2 ---
	slot2 = slot0.markLastSeen
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-60, warpins: 1 ---
	slot2 = slot0.markLastSeen
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-64, warpins: 2 ---
	slot2 = slot0.markCaches
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #13 ---



end

slot4[slot78] = slot79
slot78 = "onTeamMarkChange"

slot79 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDifferentScene
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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.teamMarkPointData
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot0.teamMarkPointData = slot1
	slot1 = slot0.teamMarkIds
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot0.teamMarkIds = slot1
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.teamMarkPointData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #7 25-31, warpins: 1 ---
	slot7 = true
	slot1[slot5] = slot7
	slot7 = slot0.markCaches
	slot7 = slot7[slot5]
	slot8 = not slot7
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot9 = slot6.markPosition
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-39, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0._removeMapMark
	slot12 = slot5

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 40-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot9 = slot7.markPos
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 45-48, warpins: 1 ---
	slot9 = slot7.markType
	slot10 = slot6.markType
	--- END OF BLOCK #12 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 49-52, warpins: 1 ---
	slot9 = slot7.markConfigId
	slot10 = slot6.markConfigId
	--- END OF BLOCK #13 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 53-58, warpins: 1 ---
	slot9 = slot7.markPos
	slot9 = slot9[1]
	slot10 = slot6.markPosition
	slot10 = slot10[1]
	--- END OF BLOCK #14 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 59-64, warpins: 1 ---
	slot9 = slot7.markPos
	slot9 = slot9[2]
	slot10 = slot6.markPosition
	slot10 = slot10[2]
	--- END OF BLOCK #15 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 65-70, warpins: 1 ---
	slot9 = slot7.markPos
	slot9 = slot9[3]
	slot10 = slot6.markPosition
	slot10 = slot10[3]
	--- END OF BLOCK #16 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-72, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 73-73, warpins: 5 ---
	slot8 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-75, warpins: 5 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 76-78, warpins: 1 ---
	slot9 = slot6.markPosition
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 79-80, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 81-90, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._removeMapMark
	slot12 = slot5

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.prepareMarkLoad
	slot12 = slot6
	slot13 = slot5
	slot14 = true

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 91-92, warpins: 5 ---
	--- END OF BLOCK #23 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #24


	--- BLOCK #24 93-96, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.teamMarkIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 97-99, warpins: 1 ---
	slot7 = slot1[slot5]
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 100-103, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._removeMapMark
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 104-105, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 106-107, warpins: 1 ---
	slot0.teamMarkIds = slot1

	return
	--- END OF BLOCK #28 ---



end

slot4[slot78] = slot79
slot78 = "onTeamMarkTrackChange"

slot79 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.markCaches

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
	slot3 = slot0.markCaches
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.renderTeamTrack
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = slot0.markBubbleComponent
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot1 = slot0.markBubbleComponent
	slot3 = slot1
	slot1 = slot1.onTeamMarkTrackChange

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4[slot78] = slot79
slot78 = "isDifferentScene"

slot79 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getCurrentSpaceSceneId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot2 = slot0.sceneId
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot4[slot78] = slot79
slot78 = "onFlowerStateChanged"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.leylineFlowerPlentyComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.leylineFlowerPlentyComponent
	slot4 = slot2
	slot2 = slot2.onFlowerStateChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4[slot78] = slot79
slot78 = "onPlentyCircleChanged"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.leylineFlowerPlentyComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.leylineFlowerPlentyComponent
	slot4 = slot2
	slot2 = slot2.onPlentyCircleChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4[slot78] = slot79
slot78 = "onRequestSelfMarkInfo"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.result

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot1.markers
	slot3 = slot0.locationInfoPanelCurMarkId
	slot3 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-38, warpins: 1 ---
	slot3 = json
	slot3 = slot3.decode
	slot5 = slot0.locationInfoPanelCurMarkId
	slot5 = slot2[slot5]
	slot5 = slot5.content
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.markShare
	slot6 = slot4
	slot4 = slot4.getTemplateTxt
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.locationInfo
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "scrollRectUScrollRect"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.renderDetailScrollRect
	slot10 = slot6
	slot11 = {}
	slot11.desc = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4[slot78] = slot79
slot78 = "getHomeCampInfo"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.campSpaceKeyMap
	slot2 = slot2[slot1]
	slot3 = 0
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = HomeLandUtils
	slot4 = slot4.getCampLineId
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.worldHomeCampInfo
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.worldHomeCampInfo
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot6 = slot4.lineInfo
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot5 = slot6.displayCode
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-37, warpins: 3 ---
	slot6 = {}
	slot6.lineId = slot3
	slot6.displayCode = slot5
	slot6.homeCampKey = slot2
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curCampStaticId
	--- END OF BLOCK #7 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-40, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	slot6.isPlaced = slot7

	return slot6
	--- END OF BLOCK #10 ---



end

slot4[slot78] = slot79
slot78 = "renderHomeCampInfo"

slot79 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "homeCampTeleportBtn"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "homeCampSearchBtn"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "scrollRectUScrollRect"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "previewImgImg"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "homeCampTip"
	slot9 = slot9(slot11, slot12)
	slot10 = HomeCampData
	slot10 = slot10[slot3]
	slot13 = slot0
	slot11 = slot0.getHomeCampInfo
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	slot12 = slot11.isPlaced
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-34, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.SetActive
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 35-38, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.SetActive
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-50, warpins: 2 ---
	slot12 = slot8.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot10.image
	slot8.url = slot12
	slot12 = nil
	slot13 = Const
	slot13 = slot13.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #3 ---

	if slot2 == slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 51-63, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.locationInfo
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "MapMarkButtonStates"
	slot17 = 6

	slot13(slot15, slot16, slot17)

	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot11.displayCode
	slot13 = slot13(slot15)
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 64-72, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOME_CAR_LINE_TEXT"
	slot15 = slot15(slot17)
	slot16 = slot11.displayCode
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 73-77, warpins: 2 ---
	slot13 = {}
	slot14 = ipairs
	slot16 = slot10.rewardItemList
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 78-87, warpins: 1 ---
	slot19 = #slot13
	slot19 = slot19 + 1
	slot20 = {
		type = 0
	}
	slot20.id = slot18
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "HOME_CAMP_UNKOWN_REWARD_TIP"
	slot21 = slot21(slot23)
	slot20.unkownInfoText = slot21
	slot13[slot19] = slot20
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 88-89, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 90-115, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.renderLocationInfoPanelRewards
	slot17 = slot1
	slot18 = slot3
	slot19 = slot2
	slot20 = slot13
	slot21 = pg
	slot21 = slot21.getFormatText
	slot23 = pg
	slot23 = slot23.getGameString
	slot25 = "HOMECAMP_SPECIALTY_NEARBY"
	slot23 = slot23(slot25)
	slot24 = pg
	slot24 = slot24.getLocalizationText
	slot26 = slot10.name
	MULTRES = slot24(slot26)
	MULTRES = slot21(slot23, MULTRES)

	slot14(slot16, slot17, slot18, slot19, slot20, MULTRES)

	slot16 = slot0
	slot14 = slot0.renderDetailScrollRect
	slot17 = slot7
	slot18 = {}
	slot18.homeCampText = slot12
	slot19 = slot4.infoText
	--- END OF BLOCK #9 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 116-116, warpins: 1 ---
	slot19 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 117-119, warpins: 2 ---
	slot18.desc = slot19

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 120-127, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.renderDetailScrollRect
	slot16 = slot7
	slot17 = {}
	slot17.homeCampText = slot12
	slot18 = slot4.infoTextNot
	--- END OF BLOCK #12 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 128-128, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 129-130, warpins: 2 ---
	slot17.desc = slot18

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 131-149, warpins: 2 ---
	slot13 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCampVisit
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {
			isFromMap = true
		}
		slot4 = spawnerId
		slot3.campId = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot13

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = nil
		slot1 = pg
		slot1 = slot1.me
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot0 = slot1.space
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot1 = slot0.isSpaceFollowMember
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 14-21, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.isSpaceFollowMember
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.uid
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-28, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.FOLLOW_FORBID_TELEPORT

		slot1(slot3)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #6 29-32, warpins: 3 ---
		slot1 = homeCampInfo
		slot1 = slot1.isPlaced
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-38, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.enterSelfHomeCamp

		slot1(slot3)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 39-42, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.playTeleportDissolveEffectAndTeleportByFunc

		slot3 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.tryTeleportToScene
			slot3 = pg
			slot3 = slot3.game
			slot3 = slot3.map
			slot5 = slot3
			slot3 = slot3.convertSceneId
			slot6 = spawnerTable
			slot6 = slot6.realSceneId
			slot3 = slot3(slot5, slot6)
			slot4 = spawnerId

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 43-48, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 49-49, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot5.luaClick = slot13
	slot0.homeCampTeleportBtn = slot5
	slot15 = slot5
	slot13 = slot5.GetComponent
	slot16 = "ObjectReference"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "txtNameUText"
	slot13 = slot13(slot15, slot16)
	slot14 = false
	slot15 = pg
	slot15 = slot15.space
	slot16 = slot11.isPlaced
	--- END OF BLOCK #15 ---

	if slot16 == true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 150-153, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	--- END OF BLOCK #16 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 154-155, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 156-161, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.isHomeCamp
	slot18 = slot15.spaceType
	slot16 = slot16(slot18)
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 162-167, warpins: 1 ---
	slot16 = slot15.staticId
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.curCampStaticId
	--- END OF BLOCK #19 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 168-173, warpins: 1 ---
	slot16 = slot15.lineId
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.curCampLineId
	--- END OF BLOCK #20 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 174-174, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 175-176, warpins: 7 ---
	--- END OF BLOCK #22 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 177-185, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot13
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "HOME_GO_SELF_CAMP"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 186-193, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot13
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "HOME_GO_CAMP"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 194-195, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot4[slot78] = slot79
slot78 = "renderDetailScrollRect"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-72, warpins: 1 ---
	slot3 = slot1.content
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "descriptionUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "challengeNumberUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "treasureChestUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "challengeNum"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "chestNum"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "photoUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "textLocationUBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "textUserNameUBaseText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "trackUWidget"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "ecoTrackUList"
	slot13 = slot13(slot15, slot16)
	slot16 = slot3
	slot14 = slot3.GetRefValue
	slot17 = "emptyEcoTrack"
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.GetRefValue
	slot18 = "homeCampIDText"
	slot15 = slot15(slot17, slot18)
	slot18 = slot3
	slot16 = slot3.GetRefValue
	slot19 = "bossEffectTransform"
	slot16 = slot16(slot18, slot19)
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot4
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot2.desc
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = slot5.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = slot2.playerNum
	--- END OF BLOCK #0 ---

	if slot20 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 73-74, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 75-75, warpins: 1 ---
	slot20 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 76-82, warpins: 2 ---
	slot17(slot19, slot20)

	slot17 = slot6.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = slot2.cratesInfo
	--- END OF BLOCK #3 ---

	if slot20 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 83-84, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 85-85, warpins: 1 ---
	slot20 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 86-94, warpins: 2 ---
	slot17(slot19, slot20)

	slot17 = slot16.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = false

	slot17(slot19, slot20)

	slot17 = slot2.locationInfo
	--- END OF BLOCK #6 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 95-97, warpins: 1 ---
	slot17 = slot2.spawnerTable
	--- END OF BLOCK #7 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 98-103, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.renderBossPanelPropertyInfo
	slot20 = slot3
	slot21 = slot2.locationInfo
	slot22 = slot2.spawnerTable

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 104-106, warpins: 3 ---
	slot17 = slot2.markType
	--- END OF BLOCK #9 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 107-111, warpins: 1 ---
	slot17 = slot2.markType
	slot18 = Const
	slot18 = slot18.MAP_MARK_EcoTrace_Search
	--- END OF BLOCK #10 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 112-113, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 114-114, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 115-121, warpins: 3 ---
	slot18 = slot12.gameObject
	slot20 = slot18
	slot18 = slot18.SetActiveEx
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 122-127, warpins: 1 ---
	slot18 = ClientActivityUtils
	slot18 = slot18.getEcoStageInfo
	slot20 = true
	slot18 = slot18(slot20)
	--- END OF BLOCK #14 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 128-128, warpins: 1 ---
	slot18 = {}

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 129-140, warpins: 2 ---
	slot19 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textDescriptionUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = slot1 + 1
		slot6 = ClientActivityUtils
		slot6 = slot6.getEcoStagePro
		slot8 = slot5
		slot6, slot7 = slot6(slot8)
		slot8 = pg
		slot8 = slot8.me
		slot8 = slot8.ecoTraceSearchStageRecord
		--- END OF BLOCK #0 ---

		if slot8 == slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 19-23, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.me
		slot8 = slot8.ecoTraceSearchTaskNumRecord
		--- END OF BLOCK #1 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 24-25, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 26-26, warpins: 1 ---
		slot8 = slot7
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-58, warpins: 3 ---
		slot9 = ClientActivityUtils
		slot9 = slot9.getEcoStageProNum
		slot11 = slot5
		slot12 = slot8
		slot9 = slot9(slot11, slot12)
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = pg
		slot12 = slot12.global
		slot12 = slot12.ui
		slot12 = slot12.eventEcoTraceResearch
		slot12 = slot12.model
		slot14 = slot12
		slot12 = slot12.getChosedPetName
		MULTRES = slot12(slot14)
		slot10 = slot10(MULTRES)
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot4
		slot14 = pg
		slot14 = slot14.getFormatText
		slot16 = pg
		slot16 = slot16.getGameString
		slot18 = "ECOLOGICAL_SEARCH_MAP_TIP_"
		slot19 = slot5
		slot18 = slot18 .. slot19
		slot16 = slot16(slot18)
		slot17 = slot10
		slot18 = slot9
		MULTRES = slot14(slot16, slot17, slot18)

		slot11(slot13, MULTRES)

		return
		--- END OF BLOCK #4 ---



	end

	slot13.luaRenderItem = slot19
	slot21 = slot13
	slot19 = slot13.SetList
	slot22 = slot18

	slot19(slot21, slot22)

	slot19 = slot14.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = #slot18
	--- END OF BLOCK #16 ---

	if slot22 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 141-142, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 143-143, warpins: 1 ---
	slot22 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 144-144, warpins: 2 ---
	slot19(slot21, slot22)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 145-147, warpins: 2 ---
	slot18 = slot2.playerNum
	--- END OF BLOCK #20 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 148-152, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot7
	slot21 = slot2.playerNum

	slot18(slot20, slot21)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 153-154, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 155-157, warpins: 1 ---
	slot18 = slot2.homeCampText
	--- END OF BLOCK #23 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 158-167, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot15
	slot21 = slot2.homeCampText

	slot18(slot20, slot21)

	slot20 = slot15
	slot18 = slot15.SetActive
	slot21 = true

	slot18(slot20, slot21)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 168-171, warpins: 1 ---
	slot20 = slot15
	slot18 = slot15.SetActive
	slot21 = false

	slot18(slot20, slot21)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 172-174, warpins: 3 ---
	slot18 = slot2.cratesInfo
	--- END OF BLOCK #26 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 175-181, warpins: 1 ---
	slot18 = slot2.cratesInfo
	slot18 = #slot18
	slot19 = 0
	slot20 = ipairs
	slot22 = slot2.cratesInfo
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 182-187, warpins: 1 ---
	slot25 = pg
	slot25 = slot25.me
	slot25 = slot25.interactRecord
	slot25 = slot25[slot24]
	--- END OF BLOCK #28 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 188-188, warpins: 1 ---
	slot19 = slot19 + 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 189-190, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #28
	GO OUT TO BLOCK #31


	--- BLOCK #31 191-200, warpins: 1 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot8
	slot23 = string
	slot23 = slot23.format
	slot25 = "%s/%s"
	slot26 = slot19
	slot27 = slot18
	MULTRES = slot23(slot25, slot26, slot27)

	slot20(slot22, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 201-205, warpins: 2 ---
	slot20 = slot9
	slot18 = slot9.SetActive
	slot21 = slot2.photoData
	--- END OF BLOCK #32 ---

	if slot21 == nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 206-207, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 208-208, warpins: 1 ---
	slot21 = true

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 209-212, warpins: 2 ---
	slot18(slot20, slot21)

	slot18 = slot2.photoData
	--- END OF BLOCK #35 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #36 213-232, warpins: 1 ---
	slot18 = slot2.photoData
	slot18 = slot18.userName
	slot19 = nil
	slot20 = pg
	slot20 = slot20.game
	slot20 = slot20.map
	slot22 = slot20
	slot20 = slot20.inWhichBlock
	slot23 = slot0.sceneId
	slot24 = false
	slot25 = {}
	slot26 = slot2.markPosition
	slot26 = slot26[1]
	slot25.x = slot26
	slot26 = slot2.markPosition
	slot26 = slot26[3]
	slot25.z = slot26
	slot20 = slot20(slot22, slot23, slot24, slot25)
	--- END OF BLOCK #36 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 233-240, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.getLocalizationText
	slot23 = MapBlockConfigData
	slot23 = slot23[slot20]
	slot23 = slot23.areaName
	slot21 = slot21(slot23)
	--- END OF BLOCK #37 ---

	slot19 = if not slot21 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 241-241, warpins: 1 ---
	slot19 = ""
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 242-242, warpins: 2 ---
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 243-251, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.map
	slot23 = slot21
	slot21 = slot21.getSceneName
	slot24 = slot0.sceneId
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #40 ---

	slot19 = if not slot21 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 252-252, warpins: 1 ---
	slot19 = ""
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 253-262, warpins: 3 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot10
	slot24 = slot19

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot11
	slot24 = slot18

	slot21(slot23, slot24)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 263-263, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---



end

slot4[slot78] = slot79
slot78 = "renderDetailLocationInfo"

slot79 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-62, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "selectIconUComponent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "tipsUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "btnRulesUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "listPetUList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "listSkillRequirementUList"
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.GetRefValue
	slot13 = "txtLevelUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.GetRefValue
	slot14 = "elementList"
	slot11 = slot11(slot13, slot14)
	slot14 = slot1
	slot12 = slot1.GetRefValue
	slot15 = "listSkillRecomUList"
	slot12 = slot12(slot14, slot15)
	slot15 = slot1
	slot13 = slot1.GetRefValue
	slot16 = "requireUComponent"
	slot13 = slot13(slot15, slot16)
	slot16 = slot1
	slot14 = slot1.GetRefValue
	slot17 = "recommendUComponent"
	slot14 = slot14(slot16, slot17)
	slot17 = slot1
	slot15 = slot1.GetRefValue
	slot18 = "btnInjectUButton"
	slot15 = slot15(slot17, slot18)
	slot18 = slot1
	slot16 = slot1.GetRefValue
	slot19 = "bossInfoUWidget"
	slot16 = slot16(slot18, slot19)
	slot17 = slot16.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = false

	slot17(slot19, slot20)

	slot17 = slot0.markCaches
	slot17 = slot17[slot3]
	slot17 = slot17.inAreaRange
	slot20 = slot5
	slot18 = slot5.TryChangePage
	slot21 = "LayerState"
	slot22 = 0
	--- END OF BLOCK #0 ---

	if slot17 > slot22 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 63-64, warpins: 1 ---
	slot22 = 2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 65-65, warpins: 1 ---
	slot22 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 66-80, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	slot20 = slot5
	slot18 = slot5.TryChangePage
	slot21 = "Inject"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.map
	slot20 = slot18
	slot18 = slot18.getLeylineTreeIdByMarkId
	slot21 = slot3
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #3 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 81-84, warpins: 1 ---
	slot19 = Const
	slot19 = slot19.MAP_MARK_LEYLINETREE
	--- END OF BLOCK #4 ---

	if slot4 == slot19 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 85-91, warpins: 1 ---
	slot21 = slot5
	slot19 = slot5.TryChangePage
	slot22 = "Inject"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot19 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.event_interactLeylineTree
		slot3 = {}
		slot4 = SceneLeylineTreeAreaData
		slot5 = spawnerId
		slot4 = slot4[slot5]
		slot4 = slot4.treeId
		slot3[1] = slot4

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaClick = slot19
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 92-97, warpins: 3 ---
	slot19 = slot6.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = slot2.helpID
	--- END OF BLOCK #6 ---

	if slot22 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 98-99, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 100-100, warpins: 1 ---
	slot22 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 101-104, warpins: 2 ---
	slot19(slot21, slot22)

	slot19 = slot2.helpID

	--- END OF BLOCK #9 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 105-106, warpins: 1 ---
	slot19 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.adapter
		slot2 = slot0
		slot0 = slot0.enableVisibleWhitelistForDuration
		slot3 = {}
		slot4 = UIConst
		slot4 = slot4.UI_ID_MAP
		slot3[1] = slot4

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HELP
		slot4 = {}
		slot5 = locationInfo
		slot5 = slot5.helpID
		slot4.helpId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot19
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 107-112, warpins: 2 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot10
	slot22 = slot2.maxLevelRequire
	--- END OF BLOCK #11 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 113-119, warpins: 1 ---
	slot22 = string
	slot22 = slot22.format
	slot24 = "Lv.%s"
	slot25 = slot2.maxLevelRequire
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #12 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 120-123, warpins: 2 ---
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "LEVEL_NOT_VALID"
	slot22 = slot22(slot24)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 124-127, warpins: 2 ---
	slot19(slot21, slot22)

	slot19 = slot2.idInType
	--- END OF BLOCK #14 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 128-137, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.me
	slot21 = slot19
	slot19 = slot19.serverMsg
	slot22 = "RPC_CS_ShowMapPuppetLevel"
	slot23 = {}
	slot24 = slot2.idInType
	slot23[1] = slot24

	slot24 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = locationInfo
		slot1 = slot1.idInType
		slot1 = slot0[slot1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-7, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-10, warpins: 1 ---
		slot2 = slot1[1]

		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 12-16, warpins: 2 ---
		slot2 = slot1[1]
		slot3 = locationInfo
		slot3 = slot3.entityId
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-23, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.map
		slot3 = slot3.puppetStaticIdInitRecord
		slot4 = locationInfo
		slot4 = slot4.entityId
		slot3[slot4] = slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-33, warpins: 2 ---
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = txtLevelUSDFText
		slot6 = string
		slot6 = slot6.format
		slot8 = "Lv.%s"
		slot9 = slot2
		MULTRES = slot6(slot8, slot9)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #7 ---



	end

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 138-140, warpins: 2 ---
	slot19 = slot2.markConfigId
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 141-146, warpins: 1 ---
	slot19 = Const
	slot19 = slot19.MAP_INFO_BOSS_PANEL
	slot20 = slot2.markConfigId
	slot19 = slot19[slot20]
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 147-159, warpins: 1 ---
	slot21 = slot5
	slot19 = slot5.TryChangePage
	slot22 = "DungenLimit"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	slot21 = slot0
	slot19 = slot0.renderBossPanelInfo
	slot22 = slot1
	slot23 = slot2
	slot24 = slot3

	slot19(slot21, slot22, slot23, slot24)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 160-162, warpins: 3 ---
	slot19 = slot2.dungenLimit
	--- END OF BLOCK #19 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 163-165, warpins: 1 ---
	slot19 = slot2.dungenLimit
	--- END OF BLOCK #20 ---

	if slot19 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 166-173, warpins: 2 ---
	slot21 = slot5
	slot19 = slot5.TryChangePage
	slot22 = "DungenLimit"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	return

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 174-178, warpins: 1 ---
	slot21 = slot5
	slot19 = slot5.TryChangePage
	slot22 = "DungenLimit"
	slot23 = slot2.dungenLimit

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 179-185, warpins: 2 ---
	slot19 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.SetUrlWithCallback
		slot8 = LuaUIUtils
		slot8 = slot8.getPetIcon
		slot10 = slot2.iconName
		slot11 = LuaUIUtils
		slot11 = slot11.PET_ICON
		slot8 = slot8(slot10, slot11)

		slot9 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot5(slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot19
	slot21 = slot8
	slot19 = slot8.SetList
	slot22 = slot2.requirePet
	--- END OF BLOCK #23 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 186-186, warpins: 1 ---
	slot22 = {}

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 187-196, warpins: 2 ---
	slot19(slot21, slot22)

	slot19 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSkillIcon
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaRenderItem = slot19

	slot19 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSkillIcon
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaRenderItem = slot19
	slot21 = slot9
	slot19 = slot9.SetList
	slot22 = slot2.requireSkill
	--- END OF BLOCK #25 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 197-197, warpins: 1 ---
	slot22 = {}

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 198-203, warpins: 2 ---
	slot19(slot21, slot22)

	slot21 = slot12
	slot19 = slot12.SetList
	slot22 = slot2.recommenSkill
	--- END OF BLOCK #27 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 204-204, warpins: 1 ---
	slot22 = {}

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 205-212, warpins: 2 ---
	slot19(slot21, slot22)

	slot19 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.elementId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaRenderItem = slot19
	slot21 = slot11
	slot19 = slot11.SetList
	slot22 = slot2.propertyPrefer
	--- END OF BLOCK #29 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 213-213, warpins: 1 ---
	slot22 = {}

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 214-217, warpins: 2 ---
	slot19(slot21, slot22)

	slot19 = slot2.requirePet
	--- END OF BLOCK #31 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 218-220, warpins: 1 ---
	slot19 = slot2.requireSkill
	--- END OF BLOCK #32 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 221-226, warpins: 1 ---
	slot21 = slot13
	slot19 = slot13.TryChangePage
	slot22 = "Require"
	slot23 = 2

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #34 227-229, warpins: 2 ---
	slot19 = slot2.requirePet
	--- END OF BLOCK #34 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 230-235, warpins: 1 ---
	slot21 = slot13
	slot19 = slot13.TryChangePage
	slot22 = "Require"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 236-238, warpins: 1 ---
	slot19 = slot2.requireSkill
	--- END OF BLOCK #36 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 239-243, warpins: 1 ---
	slot21 = slot13
	slot19 = slot13.TryChangePage
	slot22 = "Require"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 244-246, warpins: 4 ---
	slot19 = slot2.propertyPrefer
	--- END OF BLOCK #38 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 247-249, warpins: 1 ---
	slot19 = slot2.recommenSkill
	--- END OF BLOCK #39 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 250-255, warpins: 1 ---
	slot21 = slot14
	slot19 = slot14.TryChangePage
	slot22 = "Recommend"
	slot23 = 2

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #41 256-258, warpins: 2 ---
	slot19 = slot2.propertyPrefer
	--- END OF BLOCK #41 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 259-264, warpins: 1 ---
	slot21 = slot14
	slot19 = slot14.TryChangePage
	slot22 = "Recommend"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #43 265-267, warpins: 1 ---
	slot19 = slot2.recommenSkill
	--- END OF BLOCK #43 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 268-272, warpins: 1 ---
	slot21 = slot14
	slot19 = slot14.TryChangePage
	slot22 = "Recommend"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 273-274, warpins: 4 ---
	return
	--- END OF BLOCK #45 ---



end

slot4[slot78] = slot79
slot78 = "renderSkillIcon"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconSkillUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = AbilityParamData
	slot6 = slot2.skillParamId
	slot5 = slot5[slot6]
	slot5 = slot5.icon
	slot4.url = slot5

	return
	--- END OF BLOCK #0 ---



end

slot4[slot78] = slot79
slot78 = "focusMark"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = true
	slot0.openLocateIntent = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSpawnerIdByMarkName
	slot5 = slot1[1]
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.markCaches
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot0.guideFocusFlag = slot1
	slot6 = slot0
	slot4 = slot0.getMarkInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.prepareMarkLoad
	slot8 = slot4
	slot9 = slot2
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 26-28, warpins: 1 ---
	slot4 = slot1[2]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.scaleMap
	slot8 = slot0.view
	slot8 = slot8.scales
	slot8 = #slot8
	slot8 = slot8 - slot4
	slot9 = slot0.view
	slot9 = slot9.stepSize
	slot8 = slot8 * slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-43, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.mapLevelBreakdown
	slot5 = #slot5
	--- END OF BLOCK #6 ---

	if slot5 == 4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot5 = slot0.curStage
	slot6 = slot0.view
	slot6 = slot6.scaleBasicTable
	slot6 = #slot6
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-56, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.scaleMap
	slot8 = slot0.scaleValue
	slot9 = slot0.view
	slot9 = slot9.stepSize
	slot8 = slot8 + slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-59, warpins: 3 ---
	slot5 = slot1[3]
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-66, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.centralizeMark
	slot8 = slot1[1]
	slot9 = false

	slot10 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.manualClick = slot1
		slot0 = mark
		slot0 = slot0.button
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		slot0 = param
		slot0 = slot0[4]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot0 = param
		slot0 = slot0[4]

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 67-72, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.centralizeMark
	slot8 = slot1[1]
	slot9 = nil

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = param
		slot0 = slot0[4]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = param
		slot0 = slot0[4]

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-74, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot4[slot78] = slot79
slot78 = "scaleFromOutside"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.scaleMap
	slot5 = slot0.view
	slot5 = slot5.scales
	slot5 = #slot5
	slot5 = slot5 - slot1
	slot6 = slot0.view
	slot6 = slot6.stepSize
	slot5 = slot5 * slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4[slot78] = slot79
slot78 = "showFilter"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.sortFilterUComponent
	slot2 = slot2.transform
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.one
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.zero
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	slot2.localScale = slot3

	return
	--- END OF BLOCK #3 ---



end

slot4[slot78] = slot79
slot78 = "scaleToCustomMarkStage"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMaxStageByConfigStage
	slot6 = 2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot0.curStage
	--- END OF BLOCK #2 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.centralizePos
	slot7 = slot1
	slot8 = slot2
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-34, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.scaleMap
	slot7 = slot0.view
	slot7 = slot7.scales
	slot7 = #slot7
	slot7 = slot7 - slot3
	slot8 = slot0.view
	slot8 = slot8.stepSize
	slot7 = slot7 * slot8

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.centralizePos
	slot7 = slot1
	slot8 = slot2
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot4[slot78] = slot79
slot78 = "swapMarkLayer"

slot79 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.markCaches
	slot4 = slot4[slot1]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot4 = slot0.markCaches
	slot4 = slot4[slot1]
	slot5 = IsNil
	slot7 = slot4.gameObject
	slot5 = slot5(slot7)

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot5 = slot4.priority

	--- END OF BLOCK #5 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-34, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "markerListTransformLayer%s"
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = slot4.gameObject
	slot6 = slot6.transform
	slot7 = slot0.view
	slot7 = slot7[slot5]
	slot7 = slot7.transform
	slot6.parent = slot7
	slot6 = slot0.markCaches
	slot6 = slot6[slot1]
	slot6.priority = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 37-46, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.getMarkPriorityByConfigId
	slot8 = slot4.markConfigId
	slot5 = slot5(slot7, slot8)
	slot6 = slot4.priority

	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-61, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "markerListTransformLayer%s"
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot4.gameObject
	slot7 = slot7.transform
	slot8 = slot0.view
	slot8 = slot8[slot6]
	slot8 = slot8.transform
	slot7.parent = slot8
	slot7 = slot0.markCaches
	slot7 = slot7[slot1]
	slot7.priority = slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot4[slot78] = slot79
slot78 = "onMapVisionChanged"

slot79 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.requestLoadVisibleMarks

	slot1(slot3)

	slot1 = slot0.notInteractPoints

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.markBubbleComponent

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


	--- BLOCK #4 12-15, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.notInteractPoints
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 16-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getMarkInfo
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 22-41, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.convertPos
	slot10 = slot6.markPosition
	slot10 = slot10[1]
	slot11 = slot6.markPosition
	slot11 = slot11[3]
	slot12 = slot0.sceneId
	slot13 = true
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot9 = slot0.markBubbleComponent
	slot11 = slot9
	slot9 = slot9.isOutOfViewPort
	slot12 = slot7
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 42-52, warpins: 1 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "scale%s"
	slot14 = slot0
	slot12 = slot0.curStageScaleConvertor
	slot15 = slot0.curStage
	MULTRES = slot12(slot14, slot15)
	slot9 = slot9(slot11, MULTRES)
	slot9 = slot6[slot9]
	--- END OF BLOCK #7 ---

	if slot9 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 53-56, warpins: 1 ---
	slot9 = slot0.notInteractPointsInViewGroup
	slot9 = slot9[slot5]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 57-64, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.onNotInteractPointAdded
	slot12 = slot5

	slot9(slot11, slot12)

	slot9 = slot0.notInteractPointsInViewGroup
	slot10 = true
	slot9[slot5] = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 65-68, warpins: 2 ---
	slot9 = slot0.notInteractPointsInViewGroup
	slot9 = slot9[slot5]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-75, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.onNotInteractPointRemoved
	slot12 = slot5

	slot9(slot11, slot12)

	slot9 = slot0.notInteractPointsInViewGroup
	slot10 = nil
	slot9[slot5] = slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-77, warpins: 6 ---
	--- END OF BLOCK #12 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 78-78, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot4[slot78] = slot79
slot78 = "onNotInteractPointAdded"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addMarks
	slot7 = slot0
	slot5 = slot0.getMarkInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4[slot78] = slot79
slot78 = "onNotInteractPointRemoved"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeSelectedBtn
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearPreviousTask
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.pointsTasks
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot2 = slot0.pointsTasks
	slot2 = slot2[slot1]
	slot2 = slot2.taskId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.pointsTasks
	slot5 = slot5[slot1]
	slot5 = slot5.taskId

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-29, warpins: 2 ---
	slot2 = slot0.pointsTasks
	slot2 = slot2[slot1]
	slot2 = slot2.taskObj
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-36, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.pointsTasks
	slot5 = slot5[slot1]
	slot5 = slot5.taskObj

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-39, warpins: 2 ---
	slot2 = slot0.pointsTasks
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-43, warpins: 2 ---
	slot2 = slot0.markCaches
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #6 ---



end

slot4[slot78] = slot79
slot78 = "refreshAllFilterList"

slot79 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mapMarkFilterComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = slot0.mapMarkFilterComponent
	slot3 = slot1
	slot1 = slot1.openSearchPage
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.mapMarkFilterComponent
	slot3 = slot1
	slot1 = slot1.refreshSimpleTagList

	slot1(slot3)

	slot1 = slot0.mapMarkFilterComponent
	slot3 = slot1
	slot1 = slot1.refreshNormalList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4[slot78] = slot79
slot78 = "openLocationPanel"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.locationInfo
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-24, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.sortFilterUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.tabBarTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-38, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.sortFilterUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.tabBarTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-45, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.RefreshMapVirtualMouseState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot4[slot78] = slot79
slot78 = "isRightInfoPanelOpen"

slot79 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.locationInfo
	slot1 = slot1.gameObject
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.locationInfo
	slot1 = slot1.gameObject
	slot1 = slot1.activeSelf
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.petAreaFloatUComponent
	slot2 = slot2.gameObject
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.petAreaFloatUComponent
	slot2 = slot2.gameObject
	slot2 = slot2.activeSelf
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot3 = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot4[slot78] = slot79
slot78 = "RefreshMapVirtualMouseState"

slot79 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
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


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.mapVirtualMouseField

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.GetMapVirtualMouseState
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot2 = slot0.mapVirtualMouseField
	slot4 = slot2
	slot2 = slot2.Activate

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-27, warpins: 1 ---
	slot2 = slot0.mapVirtualMouseField
	slot4 = slot2
	slot2 = slot2.DeActivate

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4[slot78] = slot79
slot78 = "GetMapVirtualMouseState"

slot79 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.locationInfo
	slot1 = slot1.gameObject
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.locationInfo
	slot1 = slot1.gameObject
	slot1 = slot1.activeSelf
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.chooseList
	slot2 = slot2.gameObject
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.chooseList
	slot2 = slot2.gameObject
	slot2 = slot2.activeSelf
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.sortFloatUComponent
	slot3 = slot3.gameObject
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.sortFloatUComponent
	slot3 = slot3.gameObject
	slot3 = slot3.activeSelf
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.petAreaFloatUComponent
	slot4 = slot4.gameObject
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.petAreaFloatUComponent
	slot4 = slot4.gameObject
	slot4 = slot4.activeSelf
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.navMgr
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-47, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.navMgr
	slot7 = slot5
	slot5 = slot5.IsInModalGroup
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 52-53, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 54-55, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-57, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-59, warpins: 5 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-61, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #16 ---



end

slot4[slot78] = slot79
slot78 = "startMovingTargetTick"

slot79 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.tempMarkPointData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = slot5.markType
	slot7 = Const
	slot7 = slot7.MAP_MARK_ALLY
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot6 = slot5.markPosition
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot6 = slot0.markCaches
	slot6 = slot6[slot4]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-41, warpins: 1 ---
	slot6 = slot0.markCaches
	slot6 = slot6[slot4]
	slot6 = slot6.button
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "RectTransform"
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.convertPos
	slot10 = slot5.markPosition
	slot10 = slot10[1]
	slot11 = slot5.markPosition
	slot11 = slot11[3]
	slot12 = slot0.sceneId
	slot13 = true
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot9 = Vector2
	slot11 = slot7
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot6.anchoredPosition = slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot4[slot78] = slot79
slot78 = "_processOneBindMarkStatus"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.markCaches
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getMarkInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isMarkInCurrentView
	slot8 = slot4
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addMarks
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.activeNormalMarks
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot5 = slot0.activeNormalMarks
	slot6 = true
	slot5[slot1] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	slot5 = slot0.markCaches
	slot3 = slot5[slot1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.GetCurrentBindMapMarkPos
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-49, warpins: 1 ---
	slot3.anchoredPositionX = slot4
	slot3.anchoredPositionY = slot5
	slot6 = slot3.recTrans
	slot8 = slot6
	slot6 = slot6.SetAnchoredPositionEx
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot4[slot78] = slot79
slot78 = "processBindMarkStatus"

slot79 = function(slot0)
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

slot4[slot78] = slot79
slot78 = "onAllyChanged"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.entryAdd
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.prepareMarkLoad
	slot7 = slot0
	slot5 = slot0.getMarkInfo
	slot8 = slot1.refEntityId
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.refEntityId
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 14-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearPreviousTask
	slot5 = slot1.refEntityId

	slot2(slot4, slot5)

	slot2 = slot0.pointsTasks
	slot3 = slot1.refEntityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot2 = slot0.pointsTasks
	slot3 = slot1.refEntityId
	slot2 = slot2[slot3]
	slot2 = slot2.taskId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-36, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.pointsTasks
	slot6 = slot1.refEntityId
	slot5 = slot5[slot6]
	slot5 = slot5.taskId

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-42, warpins: 2 ---
	slot2 = slot0.pointsTasks
	slot3 = slot1.refEntityId
	slot2 = slot2[slot3]
	slot2 = slot2.taskObj
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-50, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.pointsTasks
	slot6 = slot1.refEntityId
	slot5 = slot5[slot6]
	slot5 = slot5.taskObj

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-54, warpins: 2 ---
	slot2 = slot0.pointsTasks
	slot3 = slot1.refEntityId
	slot4 = nil
	slot2[slot3] = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-57, warpins: 2 ---
	slot2 = slot0.pendingMarkLoads
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-61, warpins: 1 ---
	slot2 = slot0.pendingMarkLoads
	slot3 = slot1.refEntityId
	slot4 = nil
	slot2[slot3] = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-64, warpins: 2 ---
	slot2 = slot0.activeNormalMarks
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-68, warpins: 1 ---
	slot2 = slot0.activeNormalMarks
	slot3 = slot1.refEntityId
	slot4 = nil
	slot2[slot3] = slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-69, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot4[slot78] = slot79
slot78 = "onMoneyNumChange"

slot79 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.isGrabEgg
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isGrabEgg
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-24, warpins: 4 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurrencyDataList
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.listCurrency
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot4[slot78] = slot79
slot78 = "onPetAreaRewardChange"

slot79 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mapPetAreaComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.mapPetAreaComponent
	slot3 = slot1
	slot1 = slot1.refreshCollectionView

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.locationInfo
	slot1 = slot1.gameObject
	slot1 = slot1.activeSelf
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = slot0.locationInfoPanelCurMarkId
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMarkInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot0.markCaches
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot3 = slot0.markCaches
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot4 = slot2.markConfigId
	slot5 = Const
	slot5 = slot5.MAP_MARK_LEYLINETREE_TRANSMIT
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 37-41, warpins: 1 ---
	slot4 = slot3.markStatus
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #11 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 42-50, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.leylineTree
	slot6 = slot4
	slot4 = slot4.checkLeylineTreeUnlockedBySmallAreaId
	slot7 = slot2.largeAreaId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 51-59, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.locationInfo
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.weatherTaskContainer
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-61, warpins: 1 ---
	slot5 = {}
	slot0.weatherTaskContainer = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-67, warpins: 2 ---
	slot5 = MapUtils
	slot5 = slot5.renderLeylineClusterMapInfoPanel
	slot7 = slot4
	slot8 = slot2
	slot9 = slot0.weatherTaskContainer

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-71, warpins: 7 ---
	slot1 = pairs
	slot3 = slot0.petAreaRedDots
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 72-76, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshPetAreaRedDot
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-78, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 79-79, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---



end

slot4[slot78] = slot79
slot78 = "_getTeaPartyMapHintDailyKey"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.ArkCafeGatheringMapTip
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot4[slot78] = slot79
slot78 = "_isTeaPartyAreaOpenNow"

slot79 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = SocialPartyData
	slot2 = TEA_PARTY_AREA_ID
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0._getActiveTeaPartyCfg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot4[slot78] = slot79
slot78 = "_checkTeaPartyMapHint"

slot79 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = false
	slot2, slot3 = nil

	return slot1, slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.level
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.level
	slot2 = Const
	slot2 = slot2.SocialPartyLevelLimit
	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot1 = false
	slot2, slot3 = nil

	return slot1, slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-33, warpins: 3 ---
	slot1 = ActivityUtils
	slot1 = slot1.isOprActivityOpenByType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.TeaParty
	slot4 = pg
	slot4 = slot4.me
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = false
	--- END OF BLOCK #5 ---

	if slot1 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot4 = ClientActivityUtils
	slot4 = slot4.isTeaPartyOpenNow
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-45, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._isTeaPartyAreaOpenNow
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot4 = false
	slot5, slot6 = nil

	return slot4, slot5, slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-55, warpins: 2 ---
	slot4 = ClientActivityUtils
	slot4 = slot4._isTeaPartyDailyRewardFull
	slot4 = slot4()
	--- END OF BLOCK #11 ---

	if slot4 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-58, warpins: 1 ---
	slot4 = false
	slot5, slot6 = nil

	return slot4, slot5, slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-74, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._getTeaPartyMapHintDailyKey
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getRedDotRecord
	slot8 = Const
	slot8 = slot8.CLIENT_KEY
	slot8 = slot8.EVENT_RED_DOT
	slot9 = slot4
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #13 ---

	if slot5 ~= true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-77, warpins: 1 ---
	slot6 = false
	slot7, slot8 = nil

	return slot6, slot7, slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-81, warpins: 2 ---
	slot6 = true
	slot7 = slot2
	slot8 = slot4

	return slot6, slot7, slot8
	--- END OF BLOCK #15 ---



end

slot4[slot78] = slot79
slot78 = "_onTeaPartyMapHintClick"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.EVENT_RED_DOT
	slot7 = slot2
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot3 = false
	slot0._teaPartyMapHintActive = slot3
	slot5 = slot0
	slot3 = slot0._hideTeaPartyMapHint

	slot3(slot5)

	slot3 = slot0.sceneId
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = slot0.sceneId
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertSceneId
	slot7 = TEA_PARTY_MAP_SCENE_ID
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onChangeMapBtnClick

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-47, warpins: 3 ---
	slot3 = SceneUtils
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-51, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneMarkPointData
	slot5 = TEA_PARTY_MAP_SCENE_ID
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot4 = TEA_PARTY_MAP_POINT_ID
	slot4 = slot3[slot4]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot4 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-63, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.locateMark
	slot7 = TEA_PARTY_MAP_SCENE_ID
	slot8 = TEA_PARTY_MAP_POINT_ID

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 64-75, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getSpaceOwnerMapMarkStatus
	slot8 = TEA_PARTY_MAP_SCENE_ID
	slot9 = slot4.markType
	slot10 = TEA_PARTY_MAP_POINT_ID
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = Const
	slot6 = slot6.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #13 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-81, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.locateMark
	slot8 = TEA_PARTY_MAP_SCENE_ID
	slot9 = TEA_PARTY_MAP_POINT_ID

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 82-95, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.openMapAndLocateMark
	slot9 = TEA_PARTY_MAP_SCENE_ID
	slot10 = slot4.markType
	slot11 = TEA_PARTY_MAP_POINT_ID
	slot12 = nil
	slot13 = 1

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.map
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = slot0.view
		--- END OF BLOCK #1 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot1 = slot0.view
		slot1 = slot1.locationInfo

		--- END OF BLOCK #2 ---

		if slot1 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-20, warpins: 2 ---
		slot1 = slot0.view
		slot1 = slot1.locationInfo
		slot1 = slot1.gameObject
		slot1 = slot1.activeSelf

		--- END OF BLOCK #4 ---

		if slot1 == true then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-21, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-37, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.selectMark
		slot4 = nil

		slot1(slot3, slot4)

		slot3 = slot0
		slot1 = slot0.selectMark
		slot4 = string
		slot4 = slot4.format
		slot6 = "mark_%s_%s"
		slot7 = point
		slot7 = slot7.markType
		slot8 = TEA_PARTY_MAP_POINT_ID
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = true

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #6 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot4[slot78] = slot79
slot78 = "_hideTeaPartyMapHint"

slot79 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getTeaPartyMapHintObjList
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-16, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._unbindTeaPartyMapHintClick
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0._setTeaPartyMapHintVisible
	slot10 = slot6
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-21, warpins: 1 ---
	slot2 = nil
	slot0._teaPartyMapHintShowingDailyKey = slot2

	return
	--- END OF BLOCK #3 ---



end

slot4[slot78] = slot79
slot78 = "_getTeaPartyMapHintRootTransform"

slot79 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.vXGlobalIconUWidget
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = slot1.transform

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.transform

	return slot2
	--- END OF BLOCK #4 ---



end

slot4[slot78] = slot79
slot78 = "_addTeaPartyMapHintObj"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-9, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 20-23, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot1[slot3] = slot2

	return
	--- END OF BLOCK #8 ---



end

slot4[slot78] = slot79
slot78 = "_collectTeaPartyMapHintObjectsByName"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot3 = slot1.name
	slot4 = TEA_PARTY_MAP_HINT_NAME
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._addTeaPartyMapHintObj
	slot6 = slot2
	slot7 = slot1.gameObject

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot3 = slot1.childCount

	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-24, warpins: 2 ---
	slot4 = 0
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-34, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.GetChild
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0._collectTeaPartyMapHintObjectsByName
	slot12 = slot8
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot4[slot78] = slot79
slot78 = "_getTeaPartyMapHintObjList"

slot79 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._teaPartyMapHintObjList
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0._teaPartyMapHintObjList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-13, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._addTeaPartyMapHintObj
	slot10 = slot1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #4 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot0._teaPartyMapHintObjList = slot1

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 3 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0._getTeaPartyMapHintRootTransform
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot3 = ipairs
	slot5 = TEA_PARTY_MAP_HINT_PATHS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 31-36, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.Find
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._addTeaPartyMapHintObj
	slot12 = slot1
	slot13 = slot8.gameObject

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-46, warpins: 2 ---
	slot3 = #slot1
	--- END OF BLOCK #11 ---

	if slot3 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot3 = slot0.view
	--- END OF BLOCK #12 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 50-53, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.transform
	--- END OF BLOCK #13 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._collectTeaPartyMapHintObjectsByName
	slot6 = slot0.view
	slot6 = slot6.transform
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-61, warpins: 4 ---
	slot0._teaPartyMapHintObjList = slot1

	return slot1
	--- END OF BLOCK #15 ---



end

slot4[slot78] = slot79
slot78 = "_getTeaPartyMapHintRef"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot4[slot78] = slot79
slot78 = "_refreshTeaPartyMapHintText"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getTeaPartyMapHintRef
	slot5 = slot1
	slot6 = "textUSDFText"
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SOCIAL_PARTY_MAP_GUIDE"
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot4[slot78] = slot79
slot78 = "_bindTeaPartyMapHintClick"

slot79 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._getTeaPartyMapHintRef
	slot7 = slot1
	slot8 = "btnGoUButton"
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-12, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onTeaPartyMapHintClick
		slot3 = eventId
		slot4 = dailyKey

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4[slot78] = slot79
slot78 = "_unbindTeaPartyMapHintClick"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getTeaPartyMapHintRef
	slot5 = slot1
	slot6 = "btnGoUButton"
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = nil
	slot2.luaClick = slot3

	return
	--- END OF BLOCK #2 ---



end

slot4[slot78] = slot79
slot78 = "_setTeaPartyMapHintVisible"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.SetActiveEx
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot4[slot78] = slot79
slot78 = "tryShowTeaPartyMapHint"

slot79 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._checkTeaPartyMapHint
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot0._teaPartyMapHintActive = slot4
	slot0._teaPartyMapHintEventId = slot2
	slot0._teaPartyMapHintDailyKey = slot3
	--- END OF BLOCK #5 ---

	if slot1 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._hideTeaPartyMapHint

	slot4(slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._getTeaPartyMapHintObjList
	slot4 = slot4(slot6)
	slot5 = false
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-45, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._setTeaPartyMapHintVisible
	slot14 = slot10
	slot15 = true

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0._refreshTeaPartyMapHintText
	slot14 = slot10

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0._bindTeaPartyMapHintClick
	slot14 = slot10
	slot15 = slot2
	slot16 = slot3

	slot11(slot13, slot14, slot15, slot16)

	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 48-49, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	slot0._teaPartyMapHintShowingDailyKey = slot3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 52-53, warpins: 1 ---
	slot6 = nil
	slot0._teaPartyMapHintShowingDailyKey = slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot4[slot78] = slot79
slot78 = "onChangeMapBtnClick"

slot79 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.vXMapAnimation
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.blockRayboxUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1, slot2 = nil
	slot3 = slot0.sceneId
	slot4 = slot0.model
	slot4 = slot4.MAPS
	slot4 = slot4.ARK
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot1 = "VX_Pb_Map_GatherInfo_Planet_In"
	slot5 = slot0
	slot3 = slot0._getCurrentSpaceSceneId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 28-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertSceneId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.model
	slot5 = slot5.MAPS
	slot5 = slot5.IDYLL_WATER
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-43, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.MAPS
	slot2 = slot4.IDYLL_WATER
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 44-47, warpins: 2 ---
	slot4 = slot0.model
	slot4 = slot4.MAPS
	slot2 = slot4.IDYLL
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 48-51, warpins: 1 ---
	slot1 = "VX_Pb_Map_GatherInfo_Ark_In"
	slot3 = slot0.model
	slot3 = slot3.MAPS
	slot2 = slot3.ARK
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-60, warpins: 3 ---
	slot3 = UIUtils
	slot3 = slot3.PlayAnimation
	slot5 = slot0.view
	slot5 = slot5.globalAnimation
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0._switchingMap = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.changeMap
		slot3 = targetMap

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0._switchingMap = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot4[slot78] = slot79
slot78 = "initPetAreaProgressInfo"

slot79 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.gatherInfoUComponent
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = true
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.curBlockId
	slot5 = slot0
	slot3 = slot0.isIdyllWorld
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isDifferentScene
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-23, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot3 = ""
	slot4 = MapBlockConfigData
	slot4 = slot4[slot2]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 34-36, warpins: 1 ---
	slot5 = slot0.mapPetAreaComponent
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-42, warpins: 1 ---
	slot5 = slot0.mapPetAreaComponent
	slot7 = slot5
	slot5 = slot5.getAreaPetProgressStr
	slot8 = slot4.mapAreaId
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-51, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.getSceneName
	slot8 = slot0.sceneId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 52-56, warpins: 1 ---
	slot6 = MapAreaConfigData
	slot7 = slot4.mapAreaId
	slot6 = slot6[slot7]
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-58, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 59-63, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.areaName
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-72, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.checkBlockLeylineTreeUnlocked
	slot10 = slot4.mapAreaId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 75-75, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-125, warpins: 3 ---
	slot6 = slot0.view
	slot6 = slot6.gatherInfoUComponent
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.gatherInfoUComponent
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "iDyllUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "aRKUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "areaNameUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "areaProgressUBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "areaName2UBaseText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "areaProgress2UBaseText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot6
	slot13 = slot6.GetRefValue
	slot16 = "btnCopyUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot6
	slot14 = slot6.GetRefValue
	slot17 = "popUButton"
	slot14 = slot14(slot16, slot17)
	slot17 = slot6
	slot15 = slot6.GetRefValue
	slot18 = "detailsUWidget"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 126-143, warpins: 1 ---
	slot16 = slot0.view
	slot16 = slot16.btnDistributionUButton
	slot16 = slot16.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = true

	slot16(slot18, slot19)

	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.setPreViewRedDot
	slot18 = RedDotConst
	slot18 = slot18.RedDotPath
	slot18 = slot18.FUNC_MENU_MAP_PET_AREA_LIST
	slot19 = slot0.view
	slot19 = slot19.btnDistributionUButton

	slot20 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.redDot_GetMapAreaState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 144-150, warpins: 1 ---
	slot16 = slot0.view
	slot16 = slot16.btnDistributionUButton
	slot16 = slot16.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 151-165, warpins: 2 ---
	slot16 = slot0.view
	slot16 = slot16.btnDistributionUButton

	slot17 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.getPetAreaRewardsState
		slot0 = slot0(slot2)
		slot1 = lume
		slot1 = slot1.getMapLen
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = 0
		--- END OF BLOCK #0 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 14-16, warpins: 1 ---
		slot2 = slot0[1]
		--- END OF BLOCK #1 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-17, warpins: 1 ---
		slot3 = slot2.smallAreaId
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-21, warpins: 2 ---
		slot4 = self
		slot4 = slot4.mapPetAreaComponent
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-32, warpins: 1 ---
		slot4 = self
		slot4.focusSmallArea = slot3
		slot4 = self
		slot4 = slot4.mapPetAreaComponent
		slot6 = slot4
		slot4 = slot4.setPetAreaProgressTipInfo
		slot7 = nil
		slot8 = false
		slot9 = self
		slot9 = slot9.focusSmallArea

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-43, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.scaleMap
		slot5 = 0

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.centralizeMark
		slot5 = "BtnMine"

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #5 ---



	end

	slot16.luaClick = slot17

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onChangeMapBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot16
	slot16 = slot7.luaClick
	slot8.luaClick = slot16

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.coordinateShareX
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.coordinateShareZ
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-27, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.ClipboardWriter
		slot2 = string
		slot2 = slot2.format
		slot4 = "MAPCOORDINATE_%s_%s"
		slot5 = self
		slot5 = slot5.coordinateShareX
		slot6 = self
		slot6 = slot6.coordinateShareZ
		MULTRES = slot2(slot4, slot5, slot6)

		slot0(MULTRES)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "MAP_COOR_PASTE_SUCCESS"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-28, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot13.luaClick = slot16

	slot16 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_MAP_LOCATION
		slot4 = {}

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot2 = self
			slot2 = slot2.model
			slot4 = slot2
			slot2 = slot2.findPosMark
			slot5 = self
			slot5 = slot5.markCaches
			slot6 = slot0
			slot7 = slot1
			slot2 = slot2(slot4, slot5, slot6, slot7)
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 12-18, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.selectMark
			slot6 = slot2
			slot7 = true

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #2 19-25, warpins: 1 ---
			slot3 = nil
			slot4 = MapOverlapScene
			slot5 = self
			slot5 = slot5.sceneId
			slot4 = slot4[slot5]
			--- END OF BLOCK #2 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #3 26-31, warpins: 1 ---
			slot4 = SceneData
			slot5 = self
			slot5 = slot5.sceneId
			slot4 = slot4[slot5]
			--- END OF BLOCK #3 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #4 32-38, warpins: 1 ---
			slot4 = SceneData
			slot5 = self
			slot5 = slot5.sceneId
			slot4 = slot4[slot5]
			slot4 = slot4.wholemapOffset
			--- END OF BLOCK #4 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #5 39-41, warpins: 1 ---
			slot5 = #slot4
			--- END OF BLOCK #5 ---

			if slot5 == 3 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 42-42, warpins: 1 ---
			slot3 = slot4
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 43-44, warpins: 5 ---
			--- END OF BLOCK #7 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 45-48, warpins: 1 ---
			slot4 = slot3[1]
			slot0 = slot0 - slot4
			slot4 = slot3[3]
			slot1 = slot1 - slot4
			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 49-55, warpins: 2 ---
			slot4 = self
			slot6 = slot4
			slot4 = slot4.onPinBtnClick
			slot7 = nil
			slot8 = slot0
			slot9 = slot1

			slot4(slot6, slot7, slot8, slot9)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 56-56, warpins: 2 ---
			return
			--- END OF BLOCK #10 ---



		end

		slot4.finishedCb = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaClick = slot16
	slot16 = slot0._switchingMap

	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 166-172, warpins: 1 ---
	slot16 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = detailsUWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallbackWithCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom4

		slot4 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.gatherInfoUComponent
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "State"
			slot4 = self
			slot4 = slot4.sceneId
			slot5 = self
			slot5 = slot5.model
			slot5 = slot5.MAPS
			slot5 = slot5.ARK
			--- END OF BLOCK #0 ---

			if slot4 == slot5 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 15-16, warpins: 1 ---
			slot4 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 17-17, warpins: 1 ---
			slot4 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 18-56, warpins: 2 ---
			slot0(slot2, slot3, slot4)

			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = areaNameUBaseText
			slot3 = areaName

			slot0(slot2, slot3)

			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = areaProgressUBaseText
			slot3 = areaProgressStr

			slot0(slot2, slot3)

			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = areaName2UBaseText
			slot3 = areaName

			slot0(slot2, slot3)

			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = areaProgress2UBaseText
			slot3 = areaProgressStr

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshCoordinate

			slot0(slot2)

			slot0 = self
			slot0 = slot0.mapBlockListComponent
			slot2 = slot0
			slot0 = slot0.renderPopup

			slot0(slot2)

			slot0 = detailsUWidget
			slot2 = slot0
			slot0 = slot0.InvokeCallback
			slot3 = CS
			slot3 = slot3.XGUI
			slot3 = slot3.EInvokeTime
			slot3 = slot3.Custom3

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = slot0.mapSwitchDelayCallbacks
	slot18 = slot0.mapSwitchDelayCallbacks
	slot18 = #slot18
	slot18 = slot18 + 1
	slot17[slot18] = slot16
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 173-183, warpins: 1 ---
	slot16 = slot0.view
	slot16 = slot16.gatherInfoUComponent
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = slot0.sceneId
	slot21 = slot0.model
	slot21 = slot21.MAPS
	slot21 = slot21.ARK
	--- END OF BLOCK #22 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 184-185, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 186-186, warpins: 1 ---
	slot20 = 0

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 187-214, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot9
	slot19 = slot5

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot10
	slot19 = slot3

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot11
	slot19 = slot5

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot12
	slot19 = slot3

	slot16(slot18, slot19)

	slot18 = slot0
	slot16 = slot0.refreshCoordinate

	slot16(slot18)

	slot16 = slot0.mapBlockListComponent
	slot18 = slot16
	slot16 = slot16.renderPopup

	slot16(slot18)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 215-216, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot4[slot78] = slot79
slot78 = "refreshCoordinate"

slot79 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.gatherInfoUComponent
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnCopyUButton"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.view
	slot7 = slot7.gatherInfoUComponent
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "areaNameUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "areaProgressUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "areaName2UBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "areaProgress2UBaseText"
	slot11 = slot11(slot13, slot14)

	slot12 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-17, warpins: 1 ---
		slot1 = math
		slot1 = slot1.ceil
		slot3 = slot0 - 0.5
		slot1 = slot1(slot3)
		slot0 = slot1
		slot1 = string
		slot1 = slot1.format
		slot3 = "-%04d"
		slot4 = math
		slot4 = slot4.abs
		slot6 = slot0
		MULTRES = slot4(slot6)

		return slot1(slot3, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-27, warpins: 1 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = slot0 + 0.5
		slot1 = slot1(slot3)
		slot0 = slot1
		slot1 = string
		slot1 = slot1.format
		slot3 = "%04d"
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot13, slot14, slot15 = nil
	slot16 = MapOverlapScene
	slot17 = slot0.sceneId
	slot16 = slot16[slot17]
	--- END OF BLOCK #0 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 44-48, warpins: 1 ---
	slot16 = SceneData
	slot17 = slot0.sceneId
	slot16 = slot16[slot17]
	--- END OF BLOCK #1 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 49-54, warpins: 1 ---
	slot16 = SceneData
	slot17 = slot0.sceneId
	slot16 = slot16[slot17]
	slot16 = slot16.wholemapOffset
	--- END OF BLOCK #2 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 55-57, warpins: 1 ---
	slot17 = #slot16
	--- END OF BLOCK #3 ---

	if slot17 == 3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-58, warpins: 1 ---
	slot15 = slot16
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-60, warpins: 5 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 61-62, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 63-65, warpins: 1 ---
	slot15 = nil
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 66-69, warpins: 1 ---
	slot16 = MapOverlapScene
	slot16 = slot16[slot3]
	--- END OF BLOCK #8 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 70-73, warpins: 1 ---
	slot16 = SceneData
	slot16 = slot16[slot3]
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 74-78, warpins: 1 ---
	slot16 = SceneData
	slot16 = slot16[slot3]
	slot16 = slot16.wholemapOffset
	--- END OF BLOCK #10 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 79-81, warpins: 1 ---
	slot17 = #slot16
	--- END OF BLOCK #11 ---

	if slot17 == 3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-82, warpins: 1 ---
	slot15 = slot16
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-84, warpins: 6 ---
	--- END OF BLOCK #13 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-88, warpins: 1 ---
	slot16 = slot15[1]
	slot1 = slot1 + slot16
	slot16 = slot15[3]
	slot2 = slot2 + slot16
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-112, warpins: 2 ---
	slot16 = slot12
	slot18 = slot1
	slot16 = slot16(slot18)
	slot13 = slot16
	slot16 = slot12
	slot18 = slot2
	slot16 = slot16(slot18)
	slot14 = slot16
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot5
	slot19 = string
	slot19 = slot19.format
	slot21 = "<u>%s</u>, <u>%s</u>"
	slot22 = slot13
	slot23 = slot14
	MULTRES = slot19(slot21, slot22, slot23)

	slot16(slot18, MULTRES)

	slot16 = slot6.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 113-117, warpins: 2 ---
	slot18 = slot0
	slot16 = slot0.isDifferentScene
	slot16 = slot16(slot18)
	--- END OF BLOCK #16 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 118-158, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot5
	slot19 = string
	slot19 = slot19.format
	slot21 = "<u>----</u>, <u>----</u>"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = slot6.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = false

	slot16(slot18, slot19)

	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.map
	slot18 = slot16
	slot16 = slot16.getSceneName
	slot19 = slot0.sceneId
	slot16 = slot16(slot18, slot19)
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot8
	slot20 = slot16

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot10
	slot20 = slot16

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot9
	slot20 = ""

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot11
	slot20 = ""

	slot17(slot19, slot20)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 159-165, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16.getPosition
	slot16 = slot16(slot18)
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 166-178, warpins: 1 ---
	slot17 = slot12
	slot19 = slot16.x
	slot20 = slot15[1]
	slot19 = slot19 + slot20
	slot17 = slot17(slot19)
	slot13 = slot17
	slot17 = slot12
	slot19 = slot16.z
	slot20 = slot15[3]
	slot19 = slot19 + slot20
	slot17 = slot17(slot19)
	slot14 = slot17
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 179-186, warpins: 1 ---
	slot17 = slot12
	slot19 = slot16.x
	slot17 = slot17(slot19)
	slot13 = slot17
	slot17 = slot12
	slot19 = slot16.z
	slot17 = slot17(slot19)
	slot14 = slot17
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 187-201, warpins: 2 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot5
	slot20 = string
	slot20 = slot20.format
	slot22 = "<u>%s</u>, <u>%s</u>"
	slot23 = slot13
	slot24 = slot14
	MULTRES = slot20(slot22, slot23, slot24)

	slot17(slot19, MULTRES)

	slot17 = slot6.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = true

	slot17(slot19, slot20)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 202-208, warpins: 3 ---
	slot0.coordinateShareX = slot13
	slot0.coordinateShareZ = slot14
	slot16 = slot0.view
	slot16 = slot16.mapLevelBreakdown
	slot16 = #slot16
	--- END OF BLOCK #22 ---

	if slot16 == 4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 209-214, warpins: 1 ---
	slot16 = slot0.curStage
	slot17 = slot0.view
	slot17 = slot17.scaleBasicTable
	slot17 = #slot17
	--- END OF BLOCK #23 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 215-235, warpins: 1 ---
	slot16 = {}
	slot17 = slot6.gameObject
	slot17 = slot17.activeSelf
	slot16.btnCopyUButtonActive = slot17
	slot17 = slot5.text
	slot16.textUSDFTextContent = slot17
	slot0.recordPreCoordinateState = slot16
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot5
	slot19 = string
	slot19 = slot19.format
	slot21 = "<u>----</u>, <u>----</u>"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = slot6.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 236-238, warpins: 2 ---
	slot16 = slot0.recordPreCoordinateState
	--- END OF BLOCK #25 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 239-252, warpins: 1 ---
	slot16 = slot6.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = slot0.recordPreCoordinateState
	slot19 = slot19.btnCopyUButtonActive

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot5
	slot19 = slot0.recordPreCoordinateState
	slot19 = slot19.textUSDFTextContent

	slot16(slot18, slot19)

	slot16 = nil
	slot0.recordPreCoordinateState = slot16
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 253-269, warpins: 3 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.map
	slot18 = slot16
	slot16 = slot16.inWhichBlock
	slot19 = slot0.sceneId
	slot20 = false
	slot21 = {}
	slot22 = slot0.coordinateShareX
	slot21.x = slot22
	slot22 = slot0.coordinateShareZ
	slot21.z = slot22
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot17 = MapBlockConfigData
	slot17 = slot17[slot16]
	--- END OF BLOCK #27 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 270-298, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.map
	slot20 = slot18
	slot18 = slot18.getSceneName
	slot21 = slot0.sceneId
	slot18 = slot18(slot20, slot21)
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot8
	slot22 = slot18

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot10
	slot22 = slot18

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot9
	slot22 = ""

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot11
	slot22 = ""

	slot19(slot21, slot22)

	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 299-308, warpins: 2 ---
	slot18 = MapAreaConfigData
	slot19 = slot17.mapAreaId
	slot18 = slot18[slot19]
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot18.areaName
	slot19 = slot19(slot21)
	slot20 = slot0.mapPetAreaComponent
	--- END OF BLOCK #29 ---

	if slot20 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 309-315, warpins: 1 ---
	slot20 = slot0.mapPetAreaComponent
	slot22 = slot20
	slot20 = slot20.getAreaPetProgressStr
	slot23 = slot17.mapAreaId
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #30 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 316-316, warpins: 2 ---
	slot20 = "0%"
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 317-337, warpins: 2 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot8
	slot24 = slot19

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot10
	slot24 = slot19

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot9
	slot24 = slot20

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot11
	slot24 = slot20

	slot21(slot23, slot24)

	return
	--- END OF BLOCK #32 ---



end

slot4[slot78] = slot79
slot78 = "renderMultiIconSelectBox"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.multiSelectBoxTaskId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.cancelUIAsyncTask
	slot6 = slot0.multiSelectBoxTaskId

	slot3(slot5, slot6)

	slot3 = nil
	slot0.multiSelectBoxTaskId = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot3 = slot0.multiSelectBoxTaskObj
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.destroyInstance
	slot6 = slot0.multiSelectBoxTaskObj

	slot3(slot5, slot6)

	slot3 = nil
	slot0.multiSelectBoxTaskObj = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot3 = nil
	slot0.desiredSize = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.renderMultiIconSelectBox
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.addPrefabWithPathAsync
	slot6 = slot0.view
	slot6 = slot6.markerListTransformLayer100
	slot7 = AddressDataConst
	slot7 = slot7.MAP_ICON_MULTI_CHOOSE_FRAME

	slot8 = function(slot0)
		--- BLOCK #0 1-35, warpins: 1 ---
		slot1 = self
		slot2 = slot0.gameObject
		slot1.multiSelectBoxTaskObj = slot2
		slot1 = slot0.gameObject
		slot1 = slot1.transform
		slot3 = slot1
		slot1 = slot1.SetSiblingIndex
		slot4 = -1

		slot1(slot3, slot4)

		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "size"
		slot2 = slot2(slot4, slot5)
		slot3 = slot0.gameObject
		slot3 = slot3.transform
		slot4 = Vector3
		slot6 = self
		slot6 = slot6.currentZoom
		slot6 = 1 / slot6
		slot7 = self
		slot7 = slot7.currentZoom
		slot7 = 1 / slot7
		slot8 = 1
		slot4 = slot4(slot6, slot7, slot8)
		slot3.localScale = slot4
		slot3 = {}
		slot4 = pairs
		slot6 = stackIcons
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 36-40, warpins: 1 ---
		slot9 = #slot3
		slot9 = slot9 + 1
		slot10 = slot8.button
		slot10 = slot10.transform
		slot3[slot9] = slot10
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 41-42, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 43-53, warpins: 1 ---
		slot4 = UIUtils
		slot4 = slot4.CalculateSelectionBox
		slot6 = slot3
		slot7 = slot0.gameObject
		slot7 = slot7.transform
		slot8 = slot2.transform

		slot4(slot6, slot7, slot8)

		slot4 = pairs
		slot6 = stackIcons
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #4 54-59, warpins: 1 ---
		slot9 = self
		slot9 = slot9.markCaches
		slot10 = slot8.spawnerId
		slot9 = slot9[slot10]
		--- END OF BLOCK #4 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 60-66, warpins: 1 ---
		slot9 = self
		slot9 = slot9.markCaches
		slot10 = slot8.spawnerId
		slot9 = slot9[slot10]
		slot9 = slot9.selectedTaskId
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 67-76, warpins: 1 ---
		slot9 = self
		slot9 = slot9.view
		slot11 = slot9
		slot9 = slot9.cancelUIAsyncTask
		slot12 = self
		slot12 = slot12.markCaches
		slot13 = slot8.spawnerId
		slot12 = slot12[slot13]
		slot12 = slot12.selectedTaskId

		slot9(slot11, slot12)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 77-82, warpins: 3 ---
		slot9 = self
		slot9 = slot9.markCaches
		slot10 = slot8.spawnerId
		slot9 = slot9[slot10]
		--- END OF BLOCK #7 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 83-89, warpins: 1 ---
		slot9 = self
		slot9 = slot9.markCaches
		slot10 = slot8.spawnerId
		slot9 = slot9[slot10]
		slot9 = slot9.selectedObj
		--- END OF BLOCK #8 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 90-101, warpins: 1 ---
		slot9 = self
		slot9 = slot9.view
		slot11 = slot9
		slot9 = slot9.checkInstanceExists
		slot12 = self
		slot12 = slot12.markCaches
		slot13 = slot8.spawnerId
		slot12 = slot12[slot13]
		slot12 = slot12.selectedObj
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #9 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 102-111, warpins: 1 ---
		slot9 = self
		slot9 = slot9.view
		slot11 = slot9
		slot9 = slot9.destroyInstance
		slot12 = self
		slot12 = slot12.markCaches
		slot13 = slot8.spawnerId
		slot12 = slot12[slot13]
		slot12 = slot12.selectedObj

		slot9(slot11, slot12)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 112-113, warpins: 5 ---
		--- END OF BLOCK #11 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #4
		GO OUT TO BLOCK #12


		--- BLOCK #12 114-114, warpins: 1 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot9 = false
	slot10 = true
	slot11 = 0
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	slot0.multiSelectBoxTaskId = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4[slot78] = slot79
slot78 = "drawNavEffLine"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.mapNavLineComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.mapNavLineComponent
	slot5 = slot3
	slot3 = slot3.drawNavEffLine
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4[slot78] = slot79
slot78 = "onGrabEggAreaAdd"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.grabEggAreaComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.grabEggAreaComponent
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

slot4[slot78] = slot79
slot78 = "onGrabEggAreaRemove"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.grabEggAreaComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.grabEggAreaComponent
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

slot4[slot78] = slot79
slot78 = "grabEggSettlementOpen"

slot79 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.scaleBasicTable
	slot4 = #slot4
	slot0.curStage = slot4
	slot4 = slot0.view
	slot4 = slot4.scales
	slot5 = slot0.curStage
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-57, warpins: 2 ---
	slot0.currentZoom = slot4
	slot6 = slot0
	slot4 = slot0.scaleMap
	slot7 = slot0.view
	slot7 = slot7.scales
	slot7 = #slot7
	slot8 = slot0.curStage
	slot7 = slot7 - slot8
	slot8 = slot0.view
	slot8 = slot8.stepSize
	slot7 = slot7 * slot8

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertPos
	slot7 = #slot2
	slot7 = slot2[slot7]
	slot7 = slot7[1]
	slot8 = #slot2
	slot8 = slot2[slot8]
	slot8 = slot8[3]
	slot9 = slot1
	slot10 = true
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot8 = slot0
	slot6 = slot0.centralizePos
	slot9 = slot4
	slot10 = slot5
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.view
	slot6 = slot6.mapScroll
	slot8 = slot6
	slot6 = slot6.SetScrollDisabled
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.mapScroll
	slot6 = slot6.zoomTool
	slot7 = true
	slot6.disableZoomWhileDragging = slot7
	slot6 = slot0.mapNavLineComponent
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 58-64, warpins: 1 ---
	slot6 = slot0.mapNavLineComponent
	slot8 = slot6
	slot6 = slot6.grabEggSettlementOpen
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4[slot78] = slot79
slot78 = "grabEggSettlementClose"

slot79 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mapNavLineComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.mapNavLineComponent
	slot3 = slot1
	slot1 = slot1.grabEggSettlementClose

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4[slot78] = slot79
slot78 = "checkHideNormalMapInfo"

slot79 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = SceneData
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	slot1 = slot1.hideNormalMapInfo
	slot2 = true
	slot3 = Vector3
	slot3 = slot3.one
	slot4 = 1
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = false
	slot5 = Vector3
	slot3 = slot5.zero
	slot4 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-32, warpins: 3 ---
	slot5 = slot0.view
	slot5 = slot5.gatherInfoUComponent
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.tabBarTransform
	slot5.localScale = slot3
	slot5 = slot0.view
	slot5 = slot5.sortFilterUComponent
	slot5.renderOpacity = slot4

	return
	--- END OF BLOCK #4 ---



end

slot4[slot78] = slot79
slot78 = "onMapMarkUnbindEntity"

slot79 = function(slot0, slot1)
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


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.markCaches
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot2 = slot0.markCaches
	slot3 = slot1.markId
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot2 = slot0.markCaches
	slot3 = slot1.markId
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot3 = slot2.recTrans
	slot5 = slot3
	slot3 = slot3.SetAnchoredPositionEx
	slot6 = slot2.realAnchoredPositionX
	slot7 = slot2.realAnchoredPositionY

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot4[slot78] = slot79
slot78 = "checkFogBlocked"

slot79 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.mapFogBlock
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.mapFogGenerator
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.revertMapPosToLocalPoint
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot5 = slot0.mapFogGenerator
	slot7 = slot5
	slot5 = slot5.CheckPosInFog
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-31, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "MAP_FOG_BLOCKED_TIP"
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot4[slot78] = slot79
slot78 = "getIsHomeCampMark"

slot79 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getMarkInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot3 = slot2.markType
	slot4 = Const
	slot4 = slot4.MAP_MARK_HOME_CAMP
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 3 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot4[slot78] = slot79
slot78 = "openDistributionMode"

slot79 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petDistributionComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.petDistributionComponent
	slot3 = slot1
	slot1 = slot1.openDistributionMode

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4[slot78] = slot79
slot78 = "addActivatedVX"

slot79 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.activatedVX
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-13, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.checkInstanceExists
	slot7 = slot0.activatedVX
	slot7 = slot7.gameObject
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.destroyInstance
	slot7 = slot0.activatedVX
	slot7 = slot7.gameObject

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 21-24, warpins: 3 ---
	slot4 = slot0.markCaches
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 26-31, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.addPrefabWithPathSync
	slot8 = slot4.upperDynamicLoadTransform
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot9 = AddressDataConst
	slot9 = slot9.LEYLINETREE_ACTIVATE_VX
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 2 ---
	slot9 = AddressDataConst
	slot9 = slot9.LEYLINETREE_FLOWER_ACTIVATE_VX
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-64, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9)
	slot0.activatedVX = slot5
	slot5 = slot0.activatedVX
	slot5 = slot5.gameObject
	slot5 = slot5.transform
	slot7 = slot5
	slot5 = slot5.SetParent
	slot8 = slot0.view
	slot8 = slot8.mapScrollContent

	slot5(slot7, slot8)

	slot5 = slot0.activatedVX
	slot5 = slot5.gameObject
	slot5 = slot5.transform
	slot7 = slot5
	slot5 = slot5.SetSiblingIndex
	slot8 = -1

	slot5(slot7, slot8)

	slot5 = slot0.activatedVX
	slot5 = slot5.gameObject
	slot5 = slot5.transform
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "Animation"
	slot5 = slot5(slot7, slot8)
	slot6 = nil
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-66, warpins: 1 ---
	slot6 = "VX_Node_Map_LeylinesTree_Activate"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 67-67, warpins: 1 ---
	slot6 = "VX_Node_Map_LeylinesFlower_Activate"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-75, warpins: 2 ---
	slot7 = UIUtils
	slot7 = slot7.PlayAnimation
	slot9 = slot5
	slot10 = slot6

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.addActivatedVX
		slot3 = spawnerId
		slot4 = isTree
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot4[slot78] = slot79

return slot4
--- END OF BLOCK #0 ---



