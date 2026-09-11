--- BLOCK #0 1-91, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandEditorTopListComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.home_type_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.home_sub_type_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.revert_home_object_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.free_placement_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.NoticeDef"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Client.GlobalData"
slot17 = slot17(slot19)
slot18 = slot1.LightClass
slot20 = "HomelandEditorTopListComponent"
slot21 = slot2
slot18 = slot18(slot20, slot21)
slot19 = {
	"changeMultipleChoiceMode",
	"changeGridDisplayMode",
	"changeGridAdsorptionMode",
	"changeOverlookMode"
}
slot18.FuncName = slot19
slot19 = {
	"Hud/HomelandMultiple",
	"Hud/HomelandGridDisplay",
	"Hud/HomelandGridAdsorption",
	"Hud/HomelandOverlook"
}
slot18.KeyName = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.editor
	slot0.editor = slot2
	slot2 = slot1.getIsMultiSelectFunc
	slot0.getIsMultiSelectFunc = slot2
	slot2 = slot1.onMultiSelectFunc
	slot0.onMultiSelectFunc = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.onCtor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot0.topList = slot1
	slot1 = nil
	slot0.editor = slot1
	slot1 = nil
	slot0.getIsMultiSelectFunc = slot1
	slot1 = nil
	slot0.onMultiSelectFunc = slot1
	slot1 = HomelandEditorTopListComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onDestroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.topListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSettingUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSettingUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnShopUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnShopUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "settingHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.settingHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "shopHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.shopHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtSettingTipsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtSettingTipsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtShopTipsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtShopTipsUSDFText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.findObjects = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot1 = slot0.topListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-35, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconHoverUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "keyHotKeyContent"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "txtTipsUSDFText"
		slot7 = slot7(slot9, slot10)
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot7
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = slot2.tooltipText
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot8 = slot2.icon
		slot4.url = slot8
		slot8 = slot2.icon
		slot5.url = slot8
		slot8 = slot2.switch
		--- END OF BLOCK #0 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 36-36, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 37-54, warpins: 2 ---
		slot0.isSelected = slot8

		slot8 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = button
			slot0 = slot0.isSelected
			slot0 = not slot0
			slot1 = button
			slot1.isSelected = slot0
			slot1 = false
			slot2 = data
			slot2 = slot2.func
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-19, warpins: 1 ---
			slot2 = self
			slot3 = data
			slot3 = slot3.func
			slot2 = slot2[slot3]
			slot4 = self
			slot5 = button
			slot5 = slot5.isSelected
			slot2 = slot2(slot4, slot5)
			slot1 = slot2
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 20-21, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #3 22-23, warpins: 1 ---
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 24-27, warpins: 1 ---
			slot2 = data
			slot2 = slot2.startText
			--- END OF BLOCK #4 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 28-37, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.showBubbleMessageRaw
			slot4 = pg
			slot4 = slot4.getLocalizationText
			slot6 = data
			slot6 = slot6.startText
			MULTRES = slot4(slot6)

			slot2(MULTRES)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #6 38-39, warpins: 2 ---
			--- END OF BLOCK #6 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #7 40-43, warpins: 1 ---
			slot2 = data
			slot2 = slot2.closeText
			--- END OF BLOCK #7 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 44-52, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.showBubbleMessageRaw
			slot4 = pg
			slot4 = slot4.getLocalizationText
			slot6 = data
			slot6 = slot6.closeText
			MULTRES = slot4(slot6)

			slot2(MULTRES)

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 53-53, warpins: 5 ---
			return
			--- END OF BLOCK #9 ---



		end

		slot0.luaClick = slot8
		slot8 = self
		slot8 = slot8.ctrl
		slot10 = slot8
		slot8 = slot8.bindHotKeyPerform
		slot11 = slot2.keyName

		slot12 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = button
			slot0 = slot0.luaClick

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot13 = slot0.gameObject
		slot14 = slot2.keyName

		slot8(slot10, slot11, slot12, slot13, slot14)

		slot10 = slot6
		slot8 = slot6.SetHotKeyPaths
		slot11 = slot2.keyName

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnSettingUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = GlobalData
		slot0 = slot0.BILogger
		slot2 = slot0
		slot0 = slot0.customeLog
		slot3 = "home_build_mode"
		slot4 = {
			action_type = "open_settings"
		}

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandPlayerEditorSetting
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnShopUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.shopButtonClick
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-17, warpins: 1 ---
		slot0 = GlobalData
		slot0 = slot0.BILogger
		slot2 = slot0
		slot0 = slot0.customeLog
		slot3 = "home_build_mode"
		slot4 = {
			action_type = "open_store"
		}

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.shopButtonClick

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Hud/HomelandSetting"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnSettingUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnSettingUButton
	slot6 = slot6.gameObject
	slot7 = "Hud/HomelandSetting"

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.settingHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Hud/HomelandSetting"

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Hud/HomelandShop"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnShopUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnShopUButton
	slot6 = slot6.gameObject
	slot7 = "Hud/HomelandShop"

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.shopHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Hud/HomelandShop"

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtSettingTipsUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_EDITOR_SETTING_TIPS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtShopTipsUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_FURNITURE_STORE_TIPS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.refreshTopList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.initView = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEditorTopList
	slot1 = slot1(slot3)
	slot0.topList = slot1
	slot1 = slot0.getIsMultiSelectFunc
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.topList
	slot1 = slot1[1]
	slot2 = slot0.getIsMultiSelectFunc
	slot2 = slot2()
	slot1.switch = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot1 = slot0.topListUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.topList

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot18.refreshTopList = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = HomeFreePlacementData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-14, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.home
	slot9 = slot7
	slot7 = slot7.getHomeEditorPlayerSetting
	slot10 = slot5
	slot11 = slot6.defaultState
	--- END OF BLOCK #1 ---

	if slot11 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-38, warpins: 2 ---
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot12 = slot6.icon
	slot11.icon = slot12
	slot11.switch = slot7
	slot12 = slot6.startText
	slot11.startText = slot12
	slot12 = slot6.closeText
	slot11.closeText = slot12
	slot12 = slot0.FuncName
	slot12 = slot12[slot5]
	slot11.func = slot12
	slot12 = slot0.KeyName
	slot12 = slot12[slot5]
	slot11.keyName = slot12
	slot12 = slot6.tooltipText
	slot11.tooltipText = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 41-41, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot18.getEditorTopList = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.onMultiSelectFunc
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.onMultiSelectFunc
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTopList

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot18.changeMultipleChoiceMode = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.topList
	slot2 = slot2[2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot2.switch = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.setHomeEditorPlayerSetting
	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.GridDisplay
	slot6 = slot1
	slot7 = slot0.editor

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot18.changeGridDisplayMode = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.topList
	slot2 = slot2[3]
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot2.switch = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.setHomeEditorPlayerSetting
	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.GridAdsorption
	slot6 = slot1
	slot7 = slot0.editor

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot18.changeGridAdsorptionMode = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.topList
	slot2 = slot2[4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot2.switch = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.setHomeEditorPlayerSetting
	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.Overlook
	slot6 = slot1
	slot7 = slot0.editor

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot18.changeOverlookMode = slot19

return slot18
--- END OF BLOCK #0 ---



