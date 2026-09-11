--- BLOCK #0 1-120, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = CS
slot1 = slot1.FunPlus
slot1 = slot1.WorldX
slot1 = slot1.GUIS
slot1 = slot1.Panels
slot1 = slot1.Utils
slot1 = slot1.KeyBindingPro
slot2 = require
slot4 = "Const.HotkeyConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.UIScene.UISceneConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AudioConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Utils.PetResearchUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.PetResearch.Component.PetResearchCardComponent"
slot12 = slot12(slot14)
slot13 = slot3.LightClass
slot15 = "PetResearchCtrl"
slot16 = slot4
slot13 = slot13(slot15, slot16)
slot14 = {}
slot15 = slot0.PET_RESEARCH_COUNTRY_REWARD_STATUS_CHANGE
slot16 = {
	"onRewardStatusChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot0.INPUT_DEVICE_CHANGED
slot16 = {
	"onInputDeviceChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot0.PET_RESEARCH_LEVEL_REWARD_STATUS_CHANGE
slot16 = {
	"onPetRewardStatusChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot0.PET_RESEARCH_PET_NEW_LABEL_STATUS_CHANGE
slot16 = {
	"onPetNewStatusChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot0.PET_RESEARCH_FORM_DISPLAY_CHANGE
slot16 = {
	"onPetDisplayChanged",
	true
}
slot14[slot15] = slot16
slot13.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot1.templateId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-35, warpins: 2 ---
	slot0.focusTemplateId = slot2
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PetResearchCardComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.tabCardUWidget
	slot5 = slot5.transform
	slot2 = slot2(slot4, slot5)
	slot0.petResearch = slot2
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	slot4 = slot2
	slot2 = slot2.AddLuaFocusGroupChangedListener
	slot5 = "UI_PetResearchCardComponent"

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petResearch
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petResearch
		slot3 = slot1
		slot1 = slot1.refreshGamepadDefaultFocus
		slot4 = slot0
		slot5 = true

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot13.onCreate = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #2 4-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getScrollPosCachePath
	slot2, slot3 = slot2(slot4)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setFloat
	slot7 = slot2
	slot8 = slot1[1]

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setFloat
	slot7 = slot3
	slot8 = slot1[2]

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot13.setScrollPosLocalCache = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.petResearch
	slot4 = slot2
	slot2 = slot2.onPetDisplayChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onPetDisplayChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getScrollPosCachePath
	slot1, slot2 = slot1(slot3)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getFloat
	slot6 = slot1
	slot7 = nil
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getFloat
	slot7 = slot2
	slot8 = nil
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-27, warpins: 1 ---
	slot5 = {}
	slot5[1] = slot3
	slot5[2] = slot4

	return slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.getScrollPosLocalCache = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%sPetResearchPosX%s_%s"
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.id
	slot5 = slot0.model
	slot5 = slot5.areaId
	slot6 = slot0.model
	slot6 = slot6.showTab
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot2 = string
	slot2 = slot2.format
	slot4 = "%sPetResearchPosY%s_%s"
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id
	slot6 = slot0.model
	slot6 = slot6.areaId
	slot7 = slot0.model
	slot7 = slot7.showTab
	MULTRES = slot2(slot4, slot5, slot6, slot7)

	return slot1, MULTRES
	--- END OF BLOCK #0 ---



end

slot13.getScrollPosCachePath = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setInt
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id
	slot6 = "PetResearchPetIndex"
	slot7 = slot0.model
	slot7 = slot7.areaId
	slot5 = slot5 .. slot6 .. slot7
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.setScrollIndexLocalCache = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.id
	slot5 = "PetResearchPetIndex"
	slot6 = slot0.model
	slot6 = slot6.areaId
	slot4 = slot4 .. slot5 .. slot6
	slot5 = nil

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.getScrollIndexLocalCache = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnCloseUButton
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
	slot2 = slot2.btnCloseUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.btnCloseUButton
	slot4 = slot4.gameObject
	slot5 = "closeBind2"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.getFuncActionPath
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.PETRESEARCH
	slot3 = slot3(slot5)
	slot2.actionPath = slot3

	slot3 = function(slot0)
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

	slot2.luaTrigger = slot3
	slot3 = slot0.view
	slot3 = slot3.btnOverviewUButton

	slot4 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petOverview
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {
			disableSelectState = true
		}
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.areaId
		slot3.areaId = slot4
		slot4 = PetResearchUtils
		slot4 = slot4.tryOpenPetResearchDetail
		slot3.clickFunc = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.btnOverviewNameUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BUTTON_OVERVIEW"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petResearch
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = slot0.petResearch
	slot3 = slot1
	slot1 = slot1.setUpRewardList
	slot4 = slot0.model
	slot4 = slot4.areaId

	slot1(slot3, slot4)

	slot1 = slot0.petResearch
	slot3 = slot1
	slot1 = slot1.refreshCountryRedDot

	slot1(slot3)

	slot1 = slot0.petResearch
	slot3 = slot1
	slot1 = slot1.refreshBtnSwitchRedDot

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onRewardStatusChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.checkSkipBgmAttenuation = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBgmState

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 3 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot0.petResearch
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = slot0.petResearch
	slot4 = slot2
	slot2 = slot2.onUICtrlVisible

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.onVisibleChange = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.petResearch
	slot4 = slot2
	slot2 = slot2.refreshPetRewardRedDot

	slot2(slot4)

	slot2 = slot0.petResearch
	slot4 = slot2
	slot2 = slot2.setUpRewardList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.onPetRewardStatusChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.petResearch
	slot3 = slot1
	slot1 = slot1.refreshPetRewardRedDot

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onPetNewStatusChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.refreshBgmState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Vector2
	slot3 = 0
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot0.rightStickValue = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.initGamepadNav = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petResearch

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-4, warpins: 2 ---
	return
	--- END OF BLOCK #1 ---



end

slot13.refreshRewardFocusNav = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.tabList
	slot2 = slot0.tabCurNavIndex
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.CheckPressController

	slot1(slot3)

	slot1 = slot0.tabList
	slot2 = slot0.tabCurNavIndex
	slot1 = slot1[slot2]
	slot1 = slot1.luaClick
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot1 = slot0.tabList
	slot2 = slot0.tabCurNavIndex
	slot1 = slot1[slot2]
	slot1 = slot1.luaClick

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.selectTab = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.setPetListNav = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.setFinalRewardNav = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.setRewardListNav = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.gamepadFocusDefault

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onInputDeviceChanged = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot0.petResearch
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = slot0.petResearch
	slot1 = slot2.listPetUList
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-34, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot1.selectedIndex
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.DeselectAll

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petResearch
		slot0 = slot0.listPetUList
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = curSelectedIndex
		slot3 = slot3 - 1
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.TryChangePage
		slot5 = "button"
		slot6 = 3

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = 0.5

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.gamepadFocusDefault = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.petResearch = slot1
	slot1 = slot0.cardScrollTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.cardScrollTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.cardScrollTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-25, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusGroupChangedListener
	slot4 = "UI_PetResearchCardComponent"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petResearchLoading
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petResearchLoading
	slot4 = slot2
	slot2 = slot2.dismiss

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-31, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.initData
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.petResearch
	slot4 = slot2
	slot2 = slot2.refreshView

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "UI_PetManual_Choose"
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshConsoleBarState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onHide = slot14

return slot13
--- END OF BLOCK #0 ---



