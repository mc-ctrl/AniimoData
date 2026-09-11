--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "HomelandEditorSettingCtrl"
slot8 = slot0
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = HomelandEditorSettingCtrl
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot0.view = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = HomelandEditorSettingCtrl
	slot2 = slot2.super
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initSetting

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.ornamentFilterList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.rendererOrnamentFilterItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = {}
	slot0.settingListInfo = slot1
	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.settingListInfo
	slot4 = {}
	slot5 = ClientConst
	slot5 = slot5.OrnamentFilterType
	slot5 = slot5.Heat
	slot4.filterType = slot5

	slot1(slot3, slot4)

	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.settingListInfo
	slot4 = {}
	slot5 = ClientConst
	slot5 = slot5.OrnamentFilterType
	slot5 = slot5.Cool
	slot4.filterType = slot5

	slot1(slot3, slot4)

	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.settingListInfo
	slot4 = {}
	slot5 = ClientConst
	slot5 = slot5.OrnamentFilterType
	slot5 = slot5.Electric
	slot4.filterType = slot5

	slot1(slot3, slot4)

	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.settingListInfo
	slot4 = {}
	slot5 = ClientConst
	slot5 = slot5.OrnamentFilterType
	slot5 = slot5.Light
	slot4.filterType = slot5

	slot1(slot3, slot4)

	slot1 = {}
	slot0.settingInfo = slot1
	slot1 = ipairs
	slot3 = slot0.settingListInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 45-54, warpins: 1 ---
	slot6 = slot0.settingInfo
	slot7 = slot5.filterType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.home
	slot10 = slot8
	slot8 = slot8.getHomeEditorOrnamentFilter
	slot11 = slot5.filterType
	slot8 = slot8(slot10, slot11)
	slot6[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 55-56, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 57-63, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.ornamentFilterList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.settingListInfo

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot5.initSetting = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Type"
	slot8 = slot3.filterType

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot6 = slot4
	slot4 = slot4.getHomeEditorOrnamentFilter
	slot7 = slot3.filterType
	slot4 = slot4(slot6, slot7)
	slot4 = not slot4
	slot1.isSelected = slot4

	slot4 = function()
		--- BLOCK #0 1-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.home
		slot2 = slot0
		slot0 = slot0.setHomeEditorOrnamentFilter
		slot3 = data
		slot3 = slot3.filterType
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.home
		slot6 = slot4
		slot4 = slot4.getHomeEditorOrnamentFilter
		slot7 = data
		slot7 = slot7.filterType
		slot4 = slot4(slot6, slot7)
		slot4 = not slot4

		slot0(slot2, slot3, slot4)

		slot0 = item
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot3 = slot1
		slot1 = slot1.getHomeEditorOrnamentFilter
		slot4 = data
		slot4 = slot4.filterType
		slot1 = slot1(slot3, slot4)
		slot1 = not slot1
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot4

	return
	--- END OF BLOCK #0 ---



end

slot5.rendererOrnamentFilterItem = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_HOMELAND_EDITOR_TOPLOGO
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getWhiteList = slot6

return slot5
--- END OF BLOCK #0 ---



