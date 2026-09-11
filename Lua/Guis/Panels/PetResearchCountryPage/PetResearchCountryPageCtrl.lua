--- BLOCK #0 1-82, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.HotkeyConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.country_area_index_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.map_area_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_research_country_level_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = require
slot9 = "Guis.Utils.PetResearchUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.Class"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.UICtrl"
slot9 = slot9(slot11)
slot10 = slot8.LightClass
slot12 = "PetResearchCountryPageCtrl"
slot13 = slot9
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.RedDotConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = {}
slot15 = slot0.PET_RESEARCH_AREA_ACTIVE_CHANGED
slot16 = {
	"onAreaActiveChanged",
	true
}
slot14[slot15] = slot16
slot10.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.cardListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderCountryList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

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
	slot1 = slot0.view
	slot1 = slot1.btnSwitchUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchPetShowTab

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnBackUButton
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
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TITLE_PET_RESEARCH_SELECT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.showTab
	slot2 = PetResearchUtils
	slot2 = slot2.PET_SHOW_TAB
	slot2 = slot2.SPECIES
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.PET_SHOW_TAB
	slot1 = slot1.FORM
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = PetResearchUtils
	slot1 = slot1.PET_SHOW_TAB
	slot1 = slot1.SPECIES
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot0.showTab = slot1
	slot1 = PetResearchUtils
	slot1 = slot1.savePetShowTab
	slot3 = slot0.showTab

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCountryList

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot10.switchPetShowTab = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = 0
	slot0.tempUnlockNum = slot1
	slot1 = slot0.view
	slot1 = slot1.cardListUList
	slot3 = slot1
	slot1 = slot1.RefreshElement

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBtnSwitch

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshCountryList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.showTab
	slot2 = PetResearchUtils
	slot2 = slot2.PET_SHOW_TAB
	slot2 = slot2.SPECIES
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


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-34, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootView
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = PetResearchUtils
	slot8 = slot8.ShowTabName
	slot9 = slot0.showTab
	slot8 = slot8[slot9]
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot10.refreshBtnSwitch = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rootUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtInactiveUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "AREA_NOT_ACTIVE"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot3.isActive
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-32, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.TryChangePage
	slot10 = "State"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.PET_AREA_NOT_ACTIVE

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-39, warpins: 2 ---
	slot7 = PetResearchUtils
	slot7 = slot7.getAreaActiveStateInPrefs
	slot9 = slot3.areaId
	slot7 = slot7(slot9)
	slot8 = slot3.isActive
	--- END OF BLOCK #2 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-44, warpins: 1 ---
	slot8 = PetResearchUtils
	slot8 = slot8.setAreaActiveStateInPrefs
	slot10 = slot3.areaId
	slot11 = slot3.isActive

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-46, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot7 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 47-51, warpins: 1 ---
	slot8 = slot3.areaId
	slot9 = PetResearchUtils
	slot9 = slot9.DEFAULT_AREA_ID
	--- END OF BLOCK #5 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-69, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.TryChangePage
	slot11 = "State"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = true
	slot3._isInUnlocking = slot8
	slot10 = slot0
	slot8 = slot0.startTimer

	slot11 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = rootUWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallbackWithCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot1 = nil
			slot0._isInUnlocking = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot0.tempUnlockNum
	slot12 = slot12 * 1.5
	slot12 = 0.5 + slot12

	slot8(slot10, slot11, slot12)

	slot8 = slot0.tempUnlockNum
	slot8 = slot8 + 1
	slot0.tempUnlockNum = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 70-73, warpins: 2 ---
	slot8 = slot3.areaId
	slot9 = slot0.selectAreaId
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 74-75, warpins: 1 ---
	slot8 = 2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 76-76, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-81, warpins: 2 ---
	slot11 = slot5
	slot9 = slot5.TryChangePage
	slot12 = "State"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-165, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "pictureUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "countryNameUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "txtCountryDescUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "txtLvUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "levelUProgress"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "levelMaxUWidget"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "numUList"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "imgBadgeUImage"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "badgeNumUSDFText"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "imgRoundUWidget"
	slot17 = slot17(slot19, slot20)
	slot20 = slot4
	slot18 = slot4.GetRefValue
	slot21 = "imgFigureUImage"
	slot18 = slot18(slot20, slot21)
	slot21 = slot4
	slot19 = slot4.GetRefValue
	slot22 = "txtSelUSDFText"
	slot19 = slot19(slot21, slot22)
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot9
	slot23 = slot3.name

	slot20(slot22, slot23)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot10
	slot23 = slot3.arkName

	slot20(slot22, slot23)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot19
	slot23 = pg
	slot23 = slot23.getGameString
	slot25 = "CHOOSE_TXT"
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	slot20 = slot3.countryPic
	slot8.url = slot20
	slot20 = slot3.bgImage
	slot18.url = slot20

	slot20 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = PetResearchCountryPageCtrl
		slot3 = slot3._renderNumItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaRenderItem = slot20
	slot22 = slot14
	slot20 = slot14.SetList
	slot23 = slot3.numInfo
	slot24 = slot0.showTab
	slot23 = slot23[slot24]

	slot20(slot22, slot23)

	slot22 = slot5
	slot20 = slot5.TryChangePage
	slot23 = "IsCollection"
	slot24 = slot3.isCollection
	--- END OF BLOCK #11 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 166-167, warpins: 1 ---
	slot24 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 168-168, warpins: 1 ---
	slot24 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 169-172, warpins: 2 ---
	slot20(slot22, slot23, slot24)

	slot20 = slot3.isCollection
	--- END OF BLOCK #14 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 173-187, warpins: 1 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot11
	slot23 = slot3.level

	slot20(slot22, slot23)

	slot22 = slot13
	slot20 = slot13.SetActiveFastest
	slot23 = slot3.isMaxLevel

	slot20(slot22, slot23)

	slot20 = 0
	slot12.minValue = slot20
	slot20 = slot3.maxExp
	slot12.maxValue = slot20
	slot20 = slot3.exp
	slot12.value = slot20

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 188-205, warpins: 2 ---
	slot20 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0._isInUnlocking

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


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = data
		slot0 = slot0.areaId
		slot1 = self
		slot1 = slot1.selectAreaId
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-30, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.areaId
		slot0.selectAreaId = slot1
		slot0 = PetResearchUtils
		slot0 = slot0.savePetResearchAreaId
		slot2 = data
		slot2 = slot2.areaId

		slot0(slot2)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.PET_RESEARCH_AREA_SELECT_CHANGED
		slot4 = {}
		slot5 = data
		slot5 = slot5.areaId
		slot4.areaId = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-42, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = PetResearchUtils
		slot0 = slot0.CountryPageUIGoToPetResearchUI
		slot2 = {}
		slot3 = data
		slot3 = slot3.areaId
		slot2.areaId = slot3

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot20
	slot20 = string
	slot20 = slot20.format
	slot22 = RedDotConst
	slot22 = slot22.RedDotPath
	slot22 = slot22.PET_RESEARCH_COUNTRY_REWARD_PAGE
	slot23 = slot2
	slot20 = slot20(slot22, slot23)
	slot21 = pg
	slot21 = slot21.global
	slot21 = slot21.setPreViewRedDot
	slot23 = slot20
	slot24 = slot1

	slot25 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = PetResearchUtils
		slot0 = slot0.checkCountryReward
		slot2 = data
		slot2 = slot2.areaId
		slot3 = self
		slot3 = slot3.showTab
		slot4 = PetResearchUtils
		slot4 = slot4.REWARD_LEVEL
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-15, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.REWARD

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-19, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot21(slot23, slot24, slot25)

	return
	--- END OF BLOCK #16 ---



end

slot10.renderCountryList = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
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
	slot8 = "textUText"
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.icon
	slot4.url = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot2.num

	slot6(slot8, slot9)

	slot6 = false
	slot0.enabledTooltip = slot6

	return
	--- END OF BLOCK #0 ---



end

slot10._renderNumItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCountryInfos
	slot1 = slot1(slot3)
	slot2 = 0
	slot0.tempUnlockNum = slot2
	slot2 = slot0.view
	slot2 = slot2.cardListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.setCountryList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot2 = {}
	slot3 = ipairs
	slot5 = CountryAreaIndexData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 9-13, warpins: 1 ---
	slot8 = MapConfigData
	slot8 = slot8[slot7]
	slot9 = slot8.belongNation
	--- END OF BLOCK #1 ---

	if slot9 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot10 = slot8.belongNation
	slot11 = PetResearchUtils
	slot11 = slot11.COLLECTION_NATION
	--- END OF BLOCK #5 ---

	if slot11 > slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot11 = {}
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-37, warpins: 1 ---
	slot12 = PetResearchUtils
	slot12 = slot12.getCountryLevelInfo
	slot14 = slot7
	slot12, slot13, slot14, slot15 = slot12(slot14)
	slot11.level = slot12
	slot11.isMaxLevel = slot15
	slot11.exp = slot13
	slot11.maxExp = slot14
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-89, warpins: 2 ---
	slot11.areaId = slot7
	slot14 = slot1
	slot12 = slot1.getAreaIsActive
	slot15 = slot7
	slot12 = slot12(slot14, slot15)
	slot11.isActive = slot12
	slot11.isCollection = slot10
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.areaName
	slot12 = slot12(slot14)
	slot11.name = slot12
	slot12 = slot8.areaNameEn
	slot11.arkName = slot12
	slot12 = slot8.areaImageWord
	slot11.bgImage = slot12
	slot12 = slot8.areaImageBig
	slot11.countryPic = slot12
	slot12 = PetResearchUtils
	slot12 = slot12.getCountryStarData
	slot14 = slot7
	slot12 = slot12(slot14)
	slot11.starList = slot12
	slot13 = {}
	slot14 = PetResearchUtils
	slot14 = slot14.PET_SHOW_TAB
	slot14 = slot14.SPECIES
	slot15 = PetResearchUtils
	slot15 = slot15.getAreaPetCollectInfo
	slot17 = slot7
	slot18 = PetResearchUtils
	slot18 = slot18.PET_SHOW_TAB
	slot18 = slot18.SPECIES
	slot15 = slot15(slot17, slot18)
	slot13[slot14] = slot15
	slot14 = PetResearchUtils
	slot14 = slot14.PET_SHOW_TAB
	slot14 = slot14.FORM
	slot15 = PetResearchUtils
	slot15 = slot15.getAreaPetCollectInfo
	slot17 = slot7
	slot18 = PetResearchUtils
	slot18 = slot18.PET_SHOW_TAB
	slot18 = slot18.FORM
	slot15 = slot15(slot17, slot18)
	slot13[slot14] = slot15
	slot11.numInfo = slot13
	slot13 = slot8.sort
	slot11._sort = slot13
	slot13 = #slot2
	slot13 = slot13 + 1
	slot2[slot13] = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 90-91, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 92-98, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0._sort
		slot3 = slot1._sort
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

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #12 ---



end

slot10.getCountryInfos = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PetResearchUtils
	slot2 = slot2.getLastPetResearchAreaId
	slot2 = slot2()
	slot0.areaId = slot2
	slot2 = PetResearchUtils
	slot2 = slot2.getLastPetShowTab
	slot2 = slot2()
	slot0.showTab = slot2
	slot2 = slot0.areaId
	slot0.selectAreaId = slot2
	slot4 = slot0
	slot2 = slot0.setCountryList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBtnSwitch

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onHide = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCountryList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onAreaActiveChanged = slot14

return slot10
--- END OF BLOCK #0 ---



