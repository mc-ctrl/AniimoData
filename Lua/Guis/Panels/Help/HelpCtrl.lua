--- BLOCK #0 1-151, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "HelpCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HelpConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.guide_course_data"
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
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Utils.PetResearchUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.level_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.NoticeDef"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientTextUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.func_menu_list_data"
slot18 = slot18(slot20)
slot19 = slot4.LightClass
slot21 = "HelpCtrl"
slot22 = slot5
slot19 = slot19(slot21, slot22)
slot20 = ToBool
slot21 = {}
slot22 = slot3.INPUT_DEVICE_CHANGED
slot23 = {
	"onInputDeviceChanged",
	true
}
slot21[slot22] = slot23
slot19.messages = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = slot1.specificScene
	slot0.specificScene = slot2
	slot2 = slot1.keepVisibleUIs
	slot0.keepVisibleUIs = slot2
	slot2 = tonumber
	slot4 = slot1.helpId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = slot1.jumpCb
	slot0.jumpCb = slot3
	slot3 = slot1.helpGroupId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.getHelpIdByGroupId
	slot5 = slot1.helpGroupId
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot2 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-36, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.initData

	slot3(slot5)

	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-49, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.optionList
	slot5 = slot3
	slot3 = slot3.SetEnableCustomInterval
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getHelpType
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.selectedPageIndex = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 50-59, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.optionList
	slot5 = slot3
	slot3 = slot3.SetEnableCustomInterval
	slot6 = true

	slot3(slot5, slot6)

	slot3 = HelpConst
	slot3 = slot3.EntryType
	slot3 = slot3.ENTRY_ALL
	slot0.selectedPageIndex = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-87, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.panelObj
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Empty"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = false
	slot0.prevBtnBanned = slot3
	slot3 = false
	slot0.nextBtnBanned = slot3
	slot3 = slot0.view
	slot3 = slot3.listTabUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "name1"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "name2"
		slot5 = slot5(slot7, slot8)
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = slot2.name
		slot6 = slot6(slot8)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot6

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot6

		slot7(slot9, slot10)

		slot7 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot1 = idx
			slot0.selectedPageIndex = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.showPageEntries

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot7

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.listTabUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.model
	slot6 = slot6.entryTitle

	slot3(slot5, slot6)

	slot0.gotoIndex = slot2
	slot5 = slot0
	slot3 = slot0.onInitPage

	slot3(slot5)

	return
	--- END OF BLOCK #10 ---



end

slot19.onCreate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTotalHelpPageEntries
	slot4 = slot0.specificScene
	slot1 = slot1(slot3, slot4)
	slot0.entriesCache = slot1
	slot1 = HelpConst
	slot1 = slot1.EntryType
	slot1 = slot1.ENTRY_ALL
	slot2 = HelpConst
	slot2 = slot2.EntryType
	slot2 = slot2.ENTRY_EXPLORE
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-24, warpins: 2 ---
	slot5 = slot0.entriesCache
	slot5 = slot5[slot4]
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getRecentlyUnlockEntries
	slot9 = slot4
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot6 > slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 27-30, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot5.entries
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-35, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 38-38, warpins: 1 ---
	slot5.entries = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.initData = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-17, warpins: 2 ---
	slot2 = slot1.keepVisibleUIs
	slot0.keepVisibleUIs = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.closeBtnUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = FuncMenuListData
	slot7 = slot7[91]
	slot7 = slot7.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot19.onOpen = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshListTab

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.showPageEntries

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.tabBarObjectCom
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "TopLab"
	slot5 = tonumber
	slot7 = slot0.selectedPageIndex
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.onInitPage = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.setListTab
	slot4 = slot0.specificScene
	slot4 = not slot4
	slot5 = slot0.selectedPageIndex

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshListTab = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = 0
	slot0.selectedPageIndex = slot1
	slot1 = nil
	slot0.keepVisibleUIs = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.keepVisibleUIs
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.getWhiteList
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot19.getWhiteList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-84, warpins: 1 ---
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
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
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
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.closeBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCloseBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.searchInputField

	slot3 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enableCloseBtnShotCut
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSearchInputFieldClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.searchInputField

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enableCloseBtnShotCut
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaEndEdit = slot3
	slot2 = slot0.view
	slot2 = slot2.searchInputField

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showPageEntries

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.inputDeleteBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInputDeleteBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.trashBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTrashBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.optionList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshEntries
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.pagePointList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshPagePoints
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.redirectBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRedirectBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.prevBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPrevBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.nextBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNextBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot4 = slot0
	slot2 = slot0.addRedirectFunctionMap

	slot2(slot4)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleUSDFText
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = "HELP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnRedirectUSDFText
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = "SWITCH"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.addListener = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-88, warpins: 1 ---
	slot1 = {}
	slot0.functionBtnMap = slot1
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_MAP

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openMap

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_QUEST_PANEL

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openQuest

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_PHOTO

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openPhotoPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_PET_BALL

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openPetBall

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_SHOP_MAIN

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.checkFuncTemporaryDisable
		slot2 = UIConst
		slot2 = slot2.UI_ID_SHOP_MAIN
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-17, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_PET_RESEARCH

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openPetResearch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_PET_MANAGEMENT

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openPetPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_PLAYER_ENHANCEMENT

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openPlayerEnhance

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_INVENTORY

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.inventory
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_OPEN_SPECIAL_TRAIN_PANEL

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openSpecialTrain

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_PET_RESEARCH_DETAIL_V2

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = PetResearchUtils
		slot1 = slot1.openPetResearchDetail
		slot3 = {
			templateId = 1005100
		}
		slot3.subPageIdx = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_PET_MANAGEMENT

	slot3 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_PET_MANAGEMENT
		slot5 = {
			selectSlot = 1
		}
		slot5.subTab = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_PET_RESEARCH_FRONT_PAGE

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petResearchFrontPageV2
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {
			countryId = 300001
		}

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_CHAT

	slot3 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_CHAT
		slot5 = {}
		slot5.subTab = slot0
		slot6, slot7 = nil
		slot8 = {
			ignoreDisableMainCamera = true
		}

		slot1(slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_RESTRAINT

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showRestraint

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_PLAYER_ENHANCEMENT

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.openPlayerEnhance
		slot3 = {
			defaultPlayerActive = false
		}
		slot3.defaultMode = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3
	slot1 = slot0.functionBtnMap
	slot2 = UIConst
	slot2 = slot2.UI_ID_SETTING

	slot3 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_SETTING
		slot5 = {}
		slot6 = HelpConst
		slot6 = slot6.SettingTabIndex2Name
		slot6 = slot6[slot0]
		slot5.selectedTabName = slot6

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1[slot2] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot19.addRedirectFunctionMap = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onShow = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.prevBtn
	slot2.interactable = slot1
	slot2 = not slot1
	slot0.prevBtnBanned = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.setPrevBtnActive = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.nextBtn
	slot2.interactable = slot1
	slot2 = not slot1
	slot0.nextBtnBanned = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.setNextBtnActive = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onCloseBtnClick = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot0.selectedPageIndex
	slot3 = HelpConst
	slot3 = slot3.EntryType
	slot3 = slot3.ENTRY_EXPLORE
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = HelpConst
	slot2 = slot2.EntryType
	slot2 = slot2.ENTRY_ALL
	slot0.selectedPageIndex = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 14-17, warpins: 1 ---
	slot2 = slot0.selectedPageIndex
	slot2 = slot2 + 1
	slot0.selectedPageIndex = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 18-23, warpins: 1 ---
	slot2 = slot0.selectedPageIndex
	slot3 = HelpConst
	slot3 = slot3.EntryType
	slot3 = slot3.ENTRY_ALL
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = HelpConst
	slot2 = slot2.EntryType
	slot2 = slot2.ENTRY_EXPLORE
	slot0.selectedPageIndex = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-31, warpins: 1 ---
	slot2 = slot0.selectedPageIndex
	slot2 = slot2 - 1
	slot0.selectedPageIndex = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-38, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.refreshListTab

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.showPageEntries

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot19.continueSwitchPages = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.searchInputField
	slot2 = ""
	slot1.text = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.onInputDeleteBtnClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.searchInputField
	slot0.selectedBtn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.onSearchInputFieldClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.searchInputField
	slot4 = ""

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.onTrashBtnClick = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.closeBtn
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.GetComponents
	slot5 = typeof
	slot7 = KeyBindingPro
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = 1
	slot4 = slot2.Length
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-17, warpins: 2 ---
	slot7 = slot6 - 1
	slot7 = slot2[slot7]
	slot7.enabled = slot1

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.enableCloseBtnShotCut = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot3.isTitle
	slot4 = slot4(slot6)
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 14-29, warpins: 1 ---
	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.isUnlock
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot0 = button
		slot1 = true
		slot0.isSelected = slot1
		slot0 = self
		slot1 = button
		slot0.selectedBtn = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEntryBtnClick
		slot3 = data

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.HELP_ENTRY_LOCK

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.entryName
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "status"
	slot11 = slot3.isUnlock
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-31, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 32-32, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-36, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = slot3.isUnlock
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-48, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "lockTextUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.entryName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-58, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "keyHotKeyContent"
	slot7 = slot7(slot9, slot10)
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot3.actionPath
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-63, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetHotKeyPaths
	slot11 = ""

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 64-68, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetHotKeyPaths
	slot11 = slot3.actionPath

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 69-85, warpins: 1 ---
	slot7 = true
	slot1.skipInListSwitch = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot12 = slot0
	slot10 = slot0.getTitleText
	slot13 = slot3.entryName
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "txNumberUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.unlockCnt
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 86-96, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d/%d"
	slot14 = slot3.unlockCnt
	slot15 = slot3.totalNum
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 97-101, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot3.totalNum

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 102-108, warpins: 4 ---
	slot7 = tostring
	slot9 = slot3.id
	slot7 = slot7(slot9)
	slot1.name = slot7
	slot7 = slot0.needResetSelectBtn
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 109-110, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 111-113, warpins: 1 ---
	slot7 = slot3.isUnlock
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 114-116, warpins: 1 ---
	slot7 = slot0.gotoIndex
	--- END OF BLOCK #15 ---

	if slot7 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 117-119, warpins: 1 ---
	slot7 = slot0.curEntry
	--- END OF BLOCK #16 ---

	if slot7 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 120-131, warpins: 1 ---
	slot7 = true
	slot1.isSelected = slot7
	slot0.selectedBtn = slot1
	slot7 = slot1.luaClick

	slot7()

	slot7 = false
	slot0.needResetSelectBtn = slot7
	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.optionList
		slot2 = slot0
		slot0 = slot0.GoToIndexMinCost
		slot3 = index

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = 0.1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 132-135, warpins: 6 ---
	slot7 = slot0.gotoIndex
	slot8 = slot3.index
	--- END OF BLOCK #18 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 136-139, warpins: 1 ---
	slot7 = slot0.gotoIndex
	slot8 = slot3.groupIndex
	--- END OF BLOCK #19 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 140-141, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 142-142, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 143-144, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 145-146, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 147-148, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 149-157, warpins: 1 ---
	slot8 = 0
	slot0.gotoIndex = slot8
	slot8 = slot1.luaClick

	slot8()

	slot10 = slot0
	slot8 = slot0.startTimer

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.optionList
		slot2 = slot0
		slot0 = slot0.GoToIndexMinCost
		slot3 = index

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = 0.1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 158-159, warpins: 4 ---
	return
	--- END OF BLOCK #26 ---



end

slot19.onRefreshEntries = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0.curEntry = slot1
	slot2 = slot0.curEntry
	slot2 = slot2.helpId
	slot0.curHelpIds = slot2
	slot2 = slot0.curHelpIds
	slot2 = #slot2
	slot0.curEntryInfoPagesMaxNum = slot2
	slot2 = 1
	slot0.curEntryInfoPageId = slot2
	slot4 = slot0
	slot2 = slot0.refreshRightPanel
	slot5 = slot0.curEntryInfoPageId

	slot2(slot4, slot5)

	slot2 = slot0.curEntryInfoPagesMaxNum
	slot3 = 1
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-20, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-39, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.prevBtn
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.nextBtn
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.pagePointList
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot19.onEntryBtnClick = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.pageIndex
		slot0.curEntryInfoPageId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPageContext

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPageBtn
		slot3 = self
		slot3 = slot3.curEntryInfoPageId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot4

	return
	--- END OF BLOCK #0 ---



end

slot19.onRefreshPagePoints = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.getHelpInfo
	slot3 = slot0.curHelpIds
	slot4 = slot0.curEntryInfoPageId
	slot3 = slot3[slot4]
	slot1 = slot1(slot3)
	slot2 = slot1.course
	slot3 = slot1.openUi
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.checkCourseValid
	slot8 = slot2
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = LuaUIUtils
	slot7 = slot7.checkUIFuncValid
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 23-24, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot7 = slot1.concreteUI
	slot10 = slot0
	slot8 = slot0.jumpToFunctionUI
	slot11 = slot3
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 34-35, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.FUNC_NOT_UNLOCK

	slot7(slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 43-44, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-63, warpins: 1 ---
	slot7 = GuideCourseData
	slot7 = slot7[slot2]
	slot7 = slot7.title
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageRaw
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "COURSE_CLOSED"
	slot12 = slot12(slot14)
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot7
	MULTRES = slot13(slot15)
	MULTRES = slot10(slot12, MULTRES)

	slot8(MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 64-88, warpins: 1 ---
	slot7 = GuideCourseData
	slot7 = slot7[slot2]
	slot7 = slot7.title
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showCommonTipUse
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ENTRY_COURSE_HELP_TITLE"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ENTRY_COURSE_HELP"
	slot13 = slot13(slot15)
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot7
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = nil

	slot13 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_FUNC_MENU
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_FUNC_MENU

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-27, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = ClientUtils
		slot0 = slot0.playTeleportDissolveEffectAndTeleportByFunc

		slot2 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.startCourse
			slot3 = course

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot14 = nil

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-90, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot19.onRedirectBtnClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.prevBtnBanned

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshRightPanel
	slot4 = slot0.curEntryInfoPageId
	slot4 = slot4 - 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot19.onPrevBtnClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.nextBtnBanned

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshRightPanel
	slot4 = slot0.curEntryInfoPageId
	slot4 = slot4 + 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot19.onNextBtnClick = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPageBtn
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.curEntryInfoPageId = slot1
	slot4 = slot0
	slot2 = slot0.refreshContext

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshRightPanel = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.curEntryInfoPagesMaxNum
	--- END OF BLOCK #2 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = slot0.curEntryInfoPagesMaxNum
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setPrevBtnActive
	slot5 = 1
	--- END OF BLOCK #4 ---

	if slot1 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-22, warpins: 2 ---
	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setNextBtnActive
	slot5 = slot0.curEntryInfoPagesMaxNum
	--- END OF BLOCK #7 ---

	if slot1 >= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 25-25, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-27, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot19.refreshPageBtn = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.contextNameText
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.curEntry
	slot6 = slot6.entryName
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.contextImg
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshPageContext

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPointPageList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshContext = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.getHelpInfo
	slot3 = slot0.curHelpIds
	slot4 = slot0.curEntryInfoPageId
	slot3 = slot3[slot4]
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.setHelpInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshPageContext = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.specificScene
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = LevelData
	slot4 = slot0.specificScene
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = HelpConst
	slot6 = slot6.EntryTypeName
	slot6 = slot6[4]
	slot4 = slot4(slot6)
	slot2 = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot19.getTitleText = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = slot0.curEntryInfoPagesMaxNum
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-13, warpins: 2 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = {
		tIndex = 0
	}
	slot9.id = slot5
	slot9.pageIndex = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-27, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.pagePointList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.pagePointList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot0.curEntryInfoPageId
	slot5 = slot5 - 1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.refreshPointPageList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = true
	slot0.needResetSelectBtn = slot1
	slot1 = nil
	slot0.curEntry = slot1
	slot1 = ToBool
	slot3 = slot0.view
	slot3 = slot3.searchInputField
	slot3 = slot3.text
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputDeleteBtn
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.trySearchEntryByKeyword
	slot4 = slot0.view
	slot4 = slot4.searchInputField
	slot4 = slot4.text
	slot1, slot2 = slot1(slot3, slot4)
	slot5 = slot0
	slot3 = slot0.showSearchedEntries
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 29-44, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputDeleteBtn
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.panelObj
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Empty"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.specificScene
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-45, warpins: 1 ---
	slot1 = slot0.selectedPageIndex
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-53, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.optionList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.entriesCache
	slot5 = slot5[slot1]
	slot5 = slot5.entries

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.showPageEntries = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-19, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.panelObj
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.optionList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-48, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.panelObj
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.optionList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.emptySearchText
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "RESEARCH_EMPTY"
	slot7 = slot7(slot9)
	slot8 = slot0.view
	slot8 = slot8.searchInputField
	slot8 = slot8.text
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.showSearchedEntries = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-16, warpins: 2 ---
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot6 - 1
	slot9 = slot9 / 1
	slot7 = slot7(slot9)
	slot7 = slot7 + 1
	slot8 = slot6 - 1
	slot8 = slot8 % 1
	slot8 = slot8 + 1
	--- END OF BLOCK #1 ---

	if slot8 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot9 = {}
	slot2[slot7] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-60, warpins: 2 ---
	slot9 = slot2[slot7]
	slot10 = {}
	slot9[slot8] = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot2 = self
		slot2 = slot2.gamePadComponent
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot4 = slot2
		slot2 = slot2.deSelectAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.optionList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot6 = slot3
		slot4 = slot3.TryChangePage
		slot7 = "button"
		slot8 = 5

		slot4(slot6, slot7, slot8)

		slot4 = slot3.luaClick

		slot4()

		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.optionList
		slot6 = slot4
		slot4 = slot4.GoToIndexMinCost
		slot7 = i
		slot7 = slot7 - 1

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Focus = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun3 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BACK_TO_PRE"
	slot10 = slot10(slot12)
	slot9.Fun3Name = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.prevBtn
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun7 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PRE_PAGE"
	slot10 = slot10(slot12)
	slot9.Fun7Name = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.nextBtn
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun8 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "NXT_PAGE"
	slot10 = slot10(slot12)
	slot9.Fun8Name = slot10
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 61-71, warpins: 1 ---
	slot3 = slot0.gamePadComponent
	slot3 = slot3.navigation
	slot5 = slot3
	slot3 = slot3.initAreaTableSlots
	slot6 = slot0.gamePadComponent
	slot6 = slot6.navigation
	slot6 = slot6.LIST_AREA
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot19.initListArea = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.specificScene
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = slot0.selectedPageIndex
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = HelpConst
	slot3 = slot3.EntryType
	slot3 = slot3.ENTRY_ALL
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot3 = {}
	slot4 = 0
	slot5 = 1
	slot6 = HelpConst
	slot6 = slot6.EntryType
	slot6 = slot6.ENTRY_EXPLORE
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.trySearchOnePageByKeyword
	slot12 = slot1
	slot13 = slot8
	slot9, slot10 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot11 = table
	slot11 = slot11.mergeList
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	slot4 = slot4 + slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 35-38, warpins: 1 ---
	slot5 = slot4
	slot6 = slot3

	return slot5, slot6

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.trySearchOnePageByKeyword
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.trySearchEntryByKeyword = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.entriesCache
	slot3 = slot3[slot2]
	slot4 = {}
	slot5 = 0
	slot6 = false
	slot7 = 2
	slot8 = pairs
	slot10 = slot3.entries
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 11-13, warpins: 1 ---
	slot13 = slot12.isRecent
	--- END OF BLOCK #1 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-29, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot12.entryName
	slot13 = slot13(slot15)
	slot14 = string
	slot14 = slot14.find
	slot16 = string
	slot16 = slot16.split
	slot18 = slot13
	slot19 = "<"
	slot16 = slot16(slot18, slot19)
	slot16 = slot16[1]
	slot17 = slot1
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-43, warpins: 1 ---
	slot14 = {
		tIndex = 1
	}
	slot14.id = slot5
	slot15 = slot12.helpId
	slot14.helpId = slot15
	slot15 = slot12.entryName
	slot14.entryName = slot15
	slot15 = slot12.sortLevel
	slot14.sortLevel = slot15
	slot15 = slot12.isUnlock
	slot14.isUnlock = slot15
	slot4[slot7] = slot14
	slot5 = slot5 + 1
	slot6 = true
	slot7 = slot7 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-45, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 46-47, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 48-52, warpins: 1 ---
	slot8 = ToBool
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-64, warpins: 1 ---
	slot8 = {
		tIndex = 0,
		isTitle = true
	}
	slot9 = HelpConst
	slot9 = slot9.EntryTypeName
	slot9 = slot9[slot2]
	slot8.entryName = slot9
	slot8.totalNum = slot5
	slot4[1] = slot8
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot4

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.isTitle
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot2 = slot1.isTitle
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-14, warpins: 2 ---
		slot2 = slot0.sortLevel
		slot3 = slot1.sortLevel
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

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-68, warpins: 2 ---
	slot8 = slot5
	slot9 = slot4

	return slot8, slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-71, warpins: 2 ---
	slot8 = nil

	return slot8
	--- END OF BLOCK #9 ---



end

slot19.trySearchOnePageByKeyword = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getHelpPageEntries
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot19.getCurrentPageEntries = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@hyj no player found"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot3 = HelpConst
	slot3 = slot3.EntryType
	slot3 = slot3.ENTRY_ALL
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getAllRecentlyUnlockedIds

	return slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-31, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getSubTabRecentlyUnlockedIds
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.getRencentlyUnlockedEntryIds = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.dismiss

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.checkFunctionUnlockByUIId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = slot0.functionBtnMap
	slot5 = slot5[slot1]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot5 = slot0.functionBtnMap
	slot5 = slot5[slot1]
	slot7 = slot2

	slot5(slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-30, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot5 = slot0.jumpCb
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot5 = slot0.jumpCb

	slot5()

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-42, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = NoticeDef
	slot7 = slot7.FUNC_NOT_UNLOCK

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.jumpToFunctionUI = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = false
	slot3 = -1

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = GuideCourseData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = false
	slot4 = -1

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkFunctionUnlock
	slot6 = 36
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = false
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot3 = slot2.condition
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot3 = slot2.condition
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.triggerMap
	slot5 = slot3
	slot3 = slot3.isCompleteOrMeetCondition
	slot6 = slot2.condition
	slot3 = slot3(slot5, slot6)
	slot4 = 1

	return slot3, slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #9 ---



end

slot19.checkCourseValid = slot21

return slot19
--- END OF BLOCK #0 ---



