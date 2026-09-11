--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "SpectateMinMapComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Guis.Panels.HudV2.BaseComponent.MiniMapV2UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = {}
slot8 = slot5.SYNC_TEAM_INFO
slot9 = {
	"refreshTeamInfo",
	true
}
slot7[slot8] = slot9
slot8 = slot5.TEAM_ENTER_DUNGEON
slot9 = {
	"refreshTeamInfo",
	true
}
slot7[slot8] = slot9
slot8 = slot5.CHANGE_MAP_LAYER_DATA
slot9 = {
	"onChangeMapLayerData",
	true
}
slot7[slot8] = slot9
slot8 = slot5.ON_DYNAMIC_MARK_STATUS_CHANGED
slot9 = {
	"onDynamicMarkStatusChanged",
	true
}
slot7[slot8] = slot9
slot8 = slot5.ON_MAP_MARK_UNBIND_ENTITY
slot9 = {
	"onMapMarkUnbindEntity",
	true
}
slot7[slot8] = slot9
slot2.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UIComponent
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1
	slot6 = nil
	slot7 = {
		needLoadRes = true
	}

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.findObjects

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "miniMapUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.miniMapUContainer = slot1
	slot1 = slot0.miniMapUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.miniMapUContainer
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-15, warpins: 1 ---
		slot1 = IsNil
		slot3 = self
		slot3 = slot3.miniMapUContainer
		slot3 = slot3.content
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-45, warpins: 2 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.miniMapUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.miniMapUContainerReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.miniMapUContainerReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "miniMapUComponent"
		slot2 = slot2(slot4, slot5)
		slot1.miniMapUComponent = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initView

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.registerComponentMessages
		slot4 = self

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = MiniMapV2UIComponent
	slot1 = slot1.new
	slot3 = slot0.ctrl
	slot4 = slot0.miniMapUComponent
	slot5 = {
		needLoadRes = false
	}
	slot1 = slot1(slot3, slot4, slot5)
	slot0.miniMapComponent = slot1
	slot3 = slot0
	slot1 = slot0.disableOpenMapButtons

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hidePlayerArrow

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTeamInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onRefreshGameCountDown

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.miniMapComponent

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 5-8, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot1.buttonUButton
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = slot1.buttonUButton
	slot3.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot1.buttonArrowUButton
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot3 = slot1.buttonArrowUButton
	slot3.luaClick = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot3 = slot1.buttonWeatherUButton
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot3 = slot1.buttonWeatherUButton
	slot3.luaClick = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.disableOpenMapButtons = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.miniMapComponent

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = true
	slot1.forceHidePlayerArrow = slot2
	slot2 = slot1.playerArrowTransform
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot1.playerArrowTransform
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.hidePlayerArrow = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	slot4 = slot2
	slot2 = slot2.loadMovingTargetMark

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refreshTeamInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	slot4 = slot2
	slot2 = slot2.onChangeMapLayerData

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onChangeMapLayerData = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.miniMapComponent

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
	slot1 = slot0.miniMapComponent
	slot3 = slot1
	slot1 = slot1.refreshBranchLine

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2.onRefreshBranchLine = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.miniMapComponent
	slot3 = slot1
	slot1 = slot1.refreshGameCountDown

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onRefreshGameCountDown = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.miniMapComponent
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

slot2.onDynamicMarkStatusChanged = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.miniMapComponent
	slot4 = slot2
	slot2 = slot2.onMapMarkUnbindEntity
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onMapMarkUnbindEntity = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.miniMapComponent = slot1
	slot1 = nil
	slot0.miniMapUComponent = slot1
	slot1 = nil
	slot0.miniMapUContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Map
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-39, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.checkValidScene
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertSceneId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #5 ---

	if slot1 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.openMap = slot7

return slot2
--- END OF BLOCK #0 ---



