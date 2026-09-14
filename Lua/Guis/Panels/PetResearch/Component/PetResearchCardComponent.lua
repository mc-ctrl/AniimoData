--- BLOCK #0 1-148, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.country_area_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = slot4.getLogger
slot7 = "PetResearchCardComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_avatar_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.RedDotConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_research_country_collect_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_research_country_species_collect_data"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "Guis.Panels.PetResearch.Component.PetFormComponent"
slot16 = slot0
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Guis.Utils.PetResearchUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.LuaUIUtils"
slot15 = slot15(slot17)
slot16 = CS
slot16 = slot16.FunPlus
slot16 = slot16.WorldX
slot16 = slot16.GUIS
slot16 = slot16.Panels
slot16 = slot16.Utils
slot16 = slot16.KeyBindingPro
slot17 = require
slot19 = "Const.HotkeyConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.I18N.custom_en_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.MessageName"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.ClientConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.UIConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientTextUtils"
slot22 = slot22(slot24)
slot23 = {}
slot13.messages = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-111, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listPetUList"
	slot2 = slot2(slot4, slot5)
	slot0.listPetUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardList"
	slot2 = slot2(slot4, slot5)
	slot0.rewardList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lastRewardUButton"
	slot2 = slot2(slot4, slot5)
	slot0.lastRewardUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "totalProgress"
	slot2 = slot2(slot4, slot5)
	slot0.totalProgress = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "curNum"
	slot2 = slot2(slot4, slot5)
	slot0.curNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "allNum"
	slot2 = slot2(slot4, slot5)
	slot0.allNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lastProgress"
	slot2 = slot2(slot4, slot5)
	slot0.lastProgress = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCountryUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCountryUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countryName"
	slot2 = slot2(slot4, slot5)
	slot0.countryName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countryImage"
	slot2 = slot2(slot4, slot5)
	slot0.countryImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "finalRewardNum"
	slot2 = slot2(slot4, slot5)
	slot0.finalRewardNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "selectedStateConsoleFrameUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.selectedStateConsoleFrameUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progressNumUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.progressNumUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countryLvText"
	slot2 = slot2(slot4, slot5)
	slot0.countryLvText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "collectRewardVx"
	slot2 = slot2(slot4, slot5)
	slot0.collectRewardVx = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numInfoUList"
	slot2 = slot2(slot4, slot5)
	slot0.numInfoUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSwitchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSwitchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "switchNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.switchNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "backToAreaPageUButton"
	slot2 = slot2(slot4, slot5)
	slot0.backToAreaPageUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "maxUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.maxUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "layoutBoxUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.layoutBoxUWidget = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = slot0.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setPetCardList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listPetUList

	slot2 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "petIconUImage"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "videoPlayerUVideoPlayer"
		slot3 = slot3(slot5, slot6)
		slot4 = nil
		slot2.url = slot4
		slot4 = nil
		slot3.resID = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaResetItem = slot2
	slot1 = slot0.rewardList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderReward
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.rewardList

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshGamepadDefaultFocus

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaVirtualListRefreshCb = slot2
	slot1 = slot0.listPetUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = PetResearchUtils
		slot2 = slot2.tryOpenPetResearchDetail
		slot4 = slot1

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCountryUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.saveListScrollPos

		slot0(slot2)

		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.specialNation
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petResearchCountryPage
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-30, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petResearchFrontPageV2
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.areaId
		slot3.countryId = slot4

		slot4 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSwitchUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchShowTab

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.backToAreaPageUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.saveListScrollPos

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petResearchCountryPage
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.numInfoUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
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
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = slot2.tooltipId
		slot6 = slot6(slot8)
		slot0.tooltipId = slot6
		slot6 = slot2.icon
		slot4.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.num

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.initView = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot3 = slot3.CurrentFocusedGroupName
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= "LayoutBoxBottom" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #9 25-29, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCurAreaCollectData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-41, warpins: 1 ---
	slot8 = slot0.rewardList
	slot10 = slot8
	slot8 = slot8.StopScroll

	slot8(slot10)

	slot8 = slot0.rewardList
	slot10 = slot8
	slot8 = slot8.GoToIndex
	slot11 = slot6
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-49, warpins: 2 ---
	slot8, slot9 = nil
	slot10 = false
	slot11 = slot0.finalRewardData
	slot11 = slot11.status
	slot12 = Const
	slot12 = slot12.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #12 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot10 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 52-56, warpins: 1 ---
	slot11 = slot0.finalRewardData
	slot11 = slot11.level
	slot12 = slot7 + 1
	--- END OF BLOCK #14 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-58, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 59-59, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-60, warpins: 3 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 61-66, warpins: 1 ---
	slot11 = slot0.finalRewardData
	slot11 = slot11.status
	slot12 = Const
	slot12 = slot12.REWARD_STATUS_DONE
	--- END OF BLOCK #18 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 67-68, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 69-70, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 71-71, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 72-73, warpins: 4 ---
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 74-76, warpins: 1 ---
	slot8 = true
	slot9 = slot0.lastRewardUButton
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 77-83, warpins: 1 ---
	slot11 = slot0.rewardList
	slot13 = slot11
	slot11 = slot11.TryGetChildAt
	slot14 = slot7
	slot11, slot12 = slot11(slot13, slot14)
	slot9 = slot12
	slot8 = slot11
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 84-85, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 86-96, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "rewardItemUButton"
	slot12 = slot12(slot14, slot15)
	slot13 = slot0.layoutBoxUWidget
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 97-101, warpins: 1 ---
	slot13 = slot0.layoutBoxUWidget
	slot15 = slot13
	slot13 = slot13.SetNavGroupDefaultItem
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 102-102, warpins: 5 ---
	return
	--- END OF BLOCK #28 ---



end

slot13.refreshGamepadDefaultFocus = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshBtnSwitch

	slot1(slot3)

	slot1 = CountryAreaData
	slot2 = slot0.model
	slot2 = slot2.areaId
	slot1 = slot1[slot2]
	slot1 = slot1.name
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.countryName
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.setUpCountryStar

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setFullProgress

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setUpCardList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setUpRewardList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPetNumInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCountryRedDot

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPetRedDot

	slot2(slot4)

	slot2 = slot0.countryImage
	slot3 = LuaUIUtils
	slot3 = slot3.getCountryIconByType
	slot5 = slot0.model
	slot5 = slot5.areaId
	slot6 = LuaUIUtils
	slot6 = slot6.PET_ICON
	slot3 = slot3(slot5, slot6)
	slot2.url = slot3
	slot2 = slot0.collectRewardVx
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.checkCountryReward
	slot8 = slot0.model
	slot8 = slot8.areaId
	slot9 = slot0.model
	slot9 = slot9.REWARD_LEVEL
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshView = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.petNumInfo
	slot2 = slot0.model
	slot2 = slot2.showTab
	slot1 = slot1[slot2]
	slot2 = slot0.numInfoUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshPetNumInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petOverview
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {}
	slot5 = slot0.model
	slot5 = slot5.areaId
	slot4.countryId = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.openOverviewPanel = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.showTab
	slot2 = PetResearchUtils
	slot2 = slot2.PET_SHOW_TAB
	slot2 = slot2.SPECIES
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.PET_SHOW_TAB
	slot1 = slot1.FORM
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = PetResearchUtils
	slot1 = slot1.PET_SHOW_TAB
	slot1 = slot1.SPECIES
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 2 ---
	slot2 = PetResearchUtils
	slot2 = slot2.savePetShowTab
	slot4 = slot1

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onPetShowTabChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot13.switchShowTab = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot4 = slot1
	slot2 = slot1.getCountByIdAndStateMask
	slot5 = 0
	slot6 = Const
	slot6 = slot6.PET_HBMSK_CATCHED
	slot7 = slot0.model
	slot7 = slot7.areaId
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = PetResearchUtils
	slot3 = slot3.getPetResearchPetCountSum
	slot5 = slot0.model
	slot5 = slot5.areaId
	slot6 = true
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.baseProgressText
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s%s/%s"
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PET_MANUAL_COLLECT_PROGRESS"
	slot11 = slot11(slot13)
	slot12 = slot2
	slot13 = slot3
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot13.setCountryBaseProgress = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.PET_RESEARCH_COUNTRY_REWARD
	slot4 = slot0.btnCountryUButton

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = PetResearchUtils
		slot0 = slot0.checkHasStarRaiseInReport
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.areaId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.STAR_RAISE

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-25, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.checkCountryReward
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.areaId
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.REWARD_LEVEL
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-29, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.REWARD

		return slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-33, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshCountryRedDot = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.PET_RESEARCH_PET_CARD
	slot4 = slot0.listPetUList

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = PetResearchUtils
		slot0 = slot0.checkHasPetRedDotInCountry
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.areaId
		slot0 = slot0(slot2)

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshPetRedDot = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getCountryFullProgress
	slot3 = slot0.model
	slot3 = slot3.areaId
	slot4 = slot0.model
	slot4 = slot4.showTab
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.curNum
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.allNum
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.setFullProgress = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.showTab
	slot2 = PetResearchUtils
	slot2 = slot2.PET_SHOW_TAB
	slot2 = slot2.SPECIES
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot2 = PetCountrySpeciesCollectData
	slot3 = slot0.model
	slot3 = slot3.areaId
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 2 ---
	slot2 = PetCountryCollectData
	slot3 = slot0.model
	slot3 = slot3.areaId
	slot2 = slot2[slot3]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-35, warpins: 2 ---
	slot3 = table
	slot3 = slot3.maxn
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petHandbookMap
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-42, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getCountrySpeciesCollectLevel
	slot9 = slot0.model
	slot9 = slot9.areaId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-47, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.getCountryCollectLevel
	slot9 = slot0.model
	slot9 = slot9.areaId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-54, warpins: 2 ---
	slot7 = nil
	slot8 = 0
	slot9 = nil
	slot10 = 1
	slot11 = slot3
	slot12 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-64, warpins: 2 ---
	slot14 = {}
	slot15 = slot2[slot13]
	slot15 = slot15.collectNum
	slot14.num = slot15
	slot15 = slot2[slot13]
	slot15 = slot15.reward
	slot14.dropId = slot15
	slot14.level = slot13
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-72, warpins: 1 ---
	slot17 = slot5
	slot15 = slot5.getCountrySpeciesCollectRewardStatus
	slot18 = slot0.model
	slot18 = slot18.areaId
	slot19 = slot13
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-78, warpins: 2 ---
	slot17 = slot5
	slot15 = slot5.getCountryCollectRewardStatus
	slot18 = slot0.model
	slot18 = slot18.areaId
	slot19 = slot13
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-84, warpins: 2 ---
	slot14.status = slot15
	slot15 = slot14.status
	slot16 = Const
	slot16 = slot16.REWARD_STATUS_INIT
	--- END OF BLOCK #15 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 85-89, warpins: 1 ---
	slot15 = 0
	slot14.buttonState = slot15
	slot15 = slot13 - slot6
	--- END OF BLOCK #16 ---

	if slot15 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-93, warpins: 1 ---
	slot14.progressValue = slot7
	slot15 = slot14.num
	slot14.progressMax = slot15
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 94-98, warpins: 1 ---
	slot15 = 0
	slot14.progressValue = slot15
	slot15 = 1
	slot14.progressMax = slot15
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 99-103, warpins: 1 ---
	slot15 = slot14.status
	slot16 = Const
	slot16 = slot16.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #19 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 104-111, warpins: 1 ---
	slot15 = 2
	slot14.buttonState = slot15
	slot15 = 1
	slot14.progressValue = slot15
	slot15 = 1
	slot14.progressMax = slot15
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 112-113, warpins: 1 ---
	slot9 = slot13 - 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 114-120, warpins: 1 ---
	slot15 = 1
	slot14.buttonState = slot15
	slot15 = 1
	slot14.progressValue = slot15
	slot15 = 1
	slot14.progressMax = slot15
	slot8 = slot13 - 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 121-124, warpins: 5 ---
	slot15 = #slot4
	slot15 = slot15 + 1
	slot4[slot15] = slot14
	--- END OF BLOCK #23 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #24

	--- BLOCK #24 125-126, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 127-133, warpins: 1 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = 0
	slot13 = slot9 - 1
	slot10 = slot10(slot12, slot13)
	slot8 = slot10
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 134-139, warpins: 1 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = 0
	slot13 = slot8 - 1
	slot10 = slot10(slot12, slot13)
	slot8 = slot10
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 140-143, warpins: 2 ---
	slot10 = slot4
	slot11 = slot8
	slot12 = slot9

	return slot10, slot11, slot12
	--- END OF BLOCK #27 ---



end

slot13.getCurAreaCollectData = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurAreaCollectData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-37, warpins: 1 ---
	slot4 = slot0.progressNumUWidget
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = true

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.remove
	slot6 = slot1
	slot4 = slot4(slot6)
	slot0.finalRewardData = slot4
	slot6 = slot0
	slot4 = slot0.setFinalReward
	slot7 = slot0.finalRewardData

	slot4(slot6, slot7)

	slot4 = slot0.rewardList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.rewardList
	slot6 = slot4
	slot4 = slot4.GoToIndex
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.rootView
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "BottomBoxType"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 38-59, warpins: 1 ---
	slot4 = slot0.lastRewardUButton
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.progressNumUWidget
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.rewardList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = {}

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.rootView
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "BottomBoxType"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 60-66, warpins: 2 ---
	slot4 = slot0.model
	slot4 = slot4.showTab
	slot5 = PetResearchUtils
	slot5 = slot5.PET_SHOW_TAB
	slot5 = slot5.SPECIES
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 67-72, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETMANUAL_COUNT_TXT_5_SPECIES"
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 73-76, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETMANUAL_COUNT_TXT_5"
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 77-82, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.totalProgress
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot13.setUpRewardList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getCountryLevelInfo
	slot3 = slot0.model
	slot3 = slot3.areaId
	slot1, slot2, slot3, slot4 = slot1(slot3)
	slot5 = slot0.countryLvText
	slot5.text = slot1
	slot5 = slot0.maxUWidget
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot13.setUpCountryStar = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.lastRewardUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.renderReward
	slot5 = slot0.lastRewardUButton
	slot6 = nil
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.setFinalReward = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.OnClickSimulate

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.onClickRewardDetail = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.listPetUList
	slot2 = slot2.selectedIndex
	slot3 = slot0.listPetUList
	slot3 = slot3.itemCount
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot2 + 1
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot4 = slot2 - 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-28, warpins: 2 ---
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot4
	slot8 = 0
	slot9 = slot3 - 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot5 = slot0.listPetUList
	slot7 = slot5
	slot5 = slot5.GoToIndex
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.listPetUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot13.gotoNextPetCard = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.listPetUList
	slot1 = slot1.normalizedScrollPosition
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.setScrollPosLocalCache
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.saveListScrollPos = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearCardSequence

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.saveListScrollPos

	slot1(slot3)

	slot1 = slot0.listPetUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot1 = slot0.listPetUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.listPetUList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.listPetUList
	slot2 = nil
	slot1.luaResetItem = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot1 = slot0.rewardList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot1 = slot0.rewardList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.rewardList
	slot2 = nil
	slot1.luaVirtualListRefreshCb = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot13.onDestroy = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rewardItemUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "numUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "progress2UProgress"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.progressMax
	slot7.maxValue = slot8
	slot8 = slot3.progressValue
	slot7.value = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.getRewardItemByDropId
	slot10 = slot3.dropId
	slot8 = slot8(slot10)
	slot9 = string
	slot9 = slot9.format
	slot11 = RedDotConst
	slot11 = slot11.RedDotPath
	slot11 = slot11.PET_RESEARCH_COUNTRY_COLLECT
	slot12 = slot3.level
	slot9 = slot9(slot11, slot12)
	slot10 = slot3.buttonState
	--- END OF BLOCK #0 ---

	if slot10 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-48, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.setRedDot
	slot12 = slot9
	slot13 = slot5
	slot14 = true
	slot15 = RedDotConst
	slot15 = slot15.RedDotStyle
	slot15 = slot15.REWARD

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot8[1]

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.showTab
		slot1 = PetResearchUtils
		slot1 = slot1.PET_SHOW_TAB
		slot1 = slot1.SPECIES
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetHandbookSpeciesCollectReward
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.areaId
		slot4 = -1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-27, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetHandbookCountryCollectReward
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.areaId
		slot4 = -1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot10.extraFunc = slot11
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 49-61, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.setRedDot
	slot12 = slot9
	slot13 = slot5
	slot14 = false
	slot15 = RedDotConst
	slot15 = slot15.RedDotStyle
	slot15 = slot15.NONE

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot8[1]
	slot11 = nil
	slot10.extraFunc = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 62-81, warpins: 2 ---
	slot10 = slot8[1]
	slot11 = slot3.buttonState
	slot10.state = slot11
	slot10 = LuaUIUtils
	slot10 = slot10.renderRewardItem
	slot12 = slot5
	slot13 = slot8[1]

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = slot3.num

	slot10(slot12, slot13)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = slot3.buttonState

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #3 ---



end

slot13.renderReward = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.collectRewardVx
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.checkCountryReward
	slot7 = slot0.model
	slot7 = slot7.areaId
	slot8 = slot0.model
	slot8 = slot8.REWARD_LEVEL
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.refreshPetCardRedDotData

	slot1(slot3)

	slot1 = slot0.listPetUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshPetRewardRedDot = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = nil
	slot2 = 0
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.tryGetPetInfos
	slot6, slot7 = nil
	slot8 = slot0.ctrl
	slot8 = slot8.focusTemplateId
	slot9 = slot0.model
	slot9 = slot9.areaId
	slot10 = slot0.model
	slot10 = slot10.showTab
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot1 = slot4
	slot0.handleBookInfos = slot3
	slot0.focusIdx = slot1
	slot5 = slot0
	slot3 = slot0.refreshPetCardRedDotData

	slot3(slot5)

	slot3 = slot0.listPetUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.handleBookInfos

	slot3(slot5, slot6)

	slot3 = slot0.btnCountryUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IsCollection"
	slot7 = slot0.model
	slot7 = slot7.isCollection
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-34, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 35-35, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-38, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-56, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1 - 4
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = slot0.listPetUList
	slot5 = slot3
	slot3 = slot3.GoToIndex
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.listPetUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot1 - 1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 57-60, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.focusTemplateId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 61-66, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getScrollPosLocalCache
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 67-74, warpins: 1 ---
	slot4 = slot0.listPetUList
	slot4.normalizedScrollPosition = slot3
	slot4 = slot0.listPetUList
	slot6 = slot4
	slot4 = slot4.TryGetVisualRange
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 75-86, warpins: 1 ---
	slot2 = slot5
	slot7 = math
	slot7 = slot7.clamp
	slot9 = slot5 + 1
	slot10 = slot5
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.listPetUList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 87-88, warpins: 5 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 89-95, warpins: 1 ---
	slot3 = slot0.listPetUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot1 - 1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 96-123, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetActiveFastest
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.listPetUList
	slot7 = slot5
	slot5 = slot5.GetData
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = true
	slot5.hasShow = slot6
	slot8 = slot4
	slot6 = slot4.InvokeCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.Custom1

	slot6(slot8, slot9)

	slot6 = slot0.ctrl
	slot7 = nil
	slot6.focusTemplateId = slot7
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearCardSequence

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.showCardSequence
		slot3 = startIdx

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = 1

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 124-133, warpins: 3 ---
	slot0.cardStartIdx = slot2
	slot5 = slot0
	slot3 = slot0.clearCardSequence

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.showCardSequence
	slot6 = slot0.cardStartIdx

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #12 ---



end

slot13.setUpCardList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.handleBookInfos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = false
	slot5.hasShow = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-21, warpins: 1 ---
	slot1 = slot0.listPetUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearCardSequence

	slot1(slot3)

	slot1 = slot0.listPetUList
	slot3 = slot1
	slot1 = slot1.TryGetVisualRange
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-33, warpins: 1 ---
	slot0.cardStartIdx = slot2
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot2 + 1
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.listPetUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-38, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.showCardSequence
	slot7 = slot0.cardStartIdx

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot13.playCardAnimationSequence = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showCardTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.showCardTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.showCardTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot13.clearCardSequence = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.listPetUList
	slot3 = slot3.itemData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot6 = true
	slot5.hasShow = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = slot0.listPetUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot13.setAllCardIsShow = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.listPetUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setAllCardIsShow

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 12-25, warpins: 1 ---
	slot4 = slot0.listPetUList
	slot6 = slot4
	slot4 = slot4.GetData
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.SetActiveFastest
	slot8 = true

	slot5(slot7, slot8)

	slot5 = true
	slot4.hasShow = slot5
	slot5 = slot0.focusIdx
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot5 = slot0.focusIdx
	slot5 = slot5 - 1
	--- END OF BLOCK #3 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-36, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.Custom2

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-44, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showCardSequence
		slot3 = idx
		slot3 = slot3 + 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 0.02
	slot5 = slot5(slot7, slot8, slot9)
	slot0.showCardTimer = slot5

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.showCardSequence = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot3 = PetResearchUtils
	slot3 = slot3.checkHasTopicRewardByTemplateId
	slot5 = slot1.templateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot1.state
	slot4 = PetResearchUtils
	slot4 = slot4.PET_STATE_IS_CATCH
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot3 = slot1.state
	slot4 = PetResearchUtils
	slot4 = slot4.PET_STATE_IS_AllSTAR
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot2 = slot4.REWARD
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 2 ---
	slot1.isShowRedDot = slot4
	--- END OF BLOCK #10 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-40, warpins: 2 ---
	slot1.redDotTmpKey = slot4
	slot4 = slot1.isShowRedDot
	slot5 = slot1.redDotTmpKey

	return slot4, slot5
	--- END OF BLOCK #12 ---



end

slot13.updatePetCardRedDotData = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.handleBookInfos

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
	slot1 = ipairs
	slot3 = slot0.handleBookInfos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.updatePetCardRedDotData
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.refreshPetCardRedDotData = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "petIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "enUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "bottomName"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "numberUText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "videoPlayerUVideoPlayer"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "circleSliderUSlider"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "mainElement"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "subElement"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "pointNumberUBaseText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "textNumUSDFText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "collectionProgressUWidget"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "pointLayoutBoxUWidget"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "widgetUWidget"
	slot17 = slot17(slot19, slot20)
	slot20 = slot1
	slot18 = slot1.SetActiveFastest
	slot21 = slot3.hasShow

	slot18(slot20, slot21)

	slot18 = slot3.templateId
	slot1.name = slot18
	slot18 = slot3.state
	slot19 = PetResearchUtils
	slot19 = slot19.PET_STATE_IS_EMPTY
	--- END OF BLOCK #0 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 68-87, warpins: 1 ---
	slot18 = PetResearchUtils
	slot18 = slot18.getPetDisplayFormLabelTemplateId
	slot20 = slot3.templateId
	slot21 = slot0.model
	slot21 = slot21.showTab
	slot22 = slot3.countryId
	slot18, slot19, slot20 = slot18(slot20, slot21, slot22)
	slot21 = PetResearchUtils
	slot21 = slot21.getElementsInfo
	slot23 = slot18
	slot21 = slot21(slot23)
	slot22 = LuaUIUtils
	slot22 = slot22.setElementButtonNew
	slot24 = slot11
	slot25 = slot21[1]
	slot25 = slot25.element

	slot22(slot24, slot25)

	slot22 = slot21[2]
	--- END OF BLOCK #1 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 88-98, warpins: 1 ---
	slot22 = LuaUIUtils
	slot22 = slot22.setElementButtonNew
	slot24 = slot12
	slot25 = slot21[2]
	slot25 = slot25.element

	slot22(slot24, slot25)

	slot24 = slot12
	slot22 = slot12.SetActive
	slot25 = true

	slot22(slot24, slot25)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 99-102, warpins: 1 ---
	slot24 = slot12
	slot22 = slot12.SetActive
	slot25 = false

	slot22(slot24, slot25)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 103-130, warpins: 2 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "type"
	slot26 = slot21[1]
	slot26 = slot26.element

	slot22(slot24, slot25, slot26)

	slot22 = PetData
	slot22 = slot22[slot18]
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot7
	slot26 = pg
	slot26 = slot26.getLocalizationText
	slot28 = slot22.name
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot6
	slot26 = string
	slot26 = slot26.upper
	slot28 = CustomEnData
	slot29 = tostring
	slot31 = slot22.name
	slot29 = slot29(slot31)
	slot28 = slot28[slot29]
	--- END OF BLOCK #4 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 131-131, warpins: 1 ---
	slot28 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 132-149, warpins: 2 ---
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	slot23 = PetResearchUtils
	slot23 = slot23.getPetDisplayVideoResFromLabelTemplateId
	slot25 = slot3.templateId
	slot26 = slot0.model
	slot26 = slot26.showTab
	slot27 = slot3.countryId
	slot23 = slot23(slot25, slot26, slot27)
	slot26 = slot9
	slot24 = slot9.SetVideoWithCallback
	slot27 = slot23

	slot24(slot26, slot27)

	slot24 = Const
	slot24 = slot24.PET_LABEL_MASK
	slot24 = slot24.SHINY
	--- END OF BLOCK #6 ---

	if slot19 == slot24 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 150-154, warpins: 1 ---
	slot24 = Const
	slot24 = slot24.PET_SHINY_STYLE
	slot24 = slot24.BLACK
	--- END OF BLOCK #7 ---

	if slot20 == slot24 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 155-160, warpins: 1 ---
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "ShineCard"
	slot28 = 2

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 161-165, warpins: 1 ---
	slot24 = Const
	slot24 = slot24.PET_SHINY_STYLE
	slot24 = slot24.WHITE
	--- END OF BLOCK #9 ---

	if slot20 == slot24 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 166-171, warpins: 1 ---
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "ShineCard"
	slot28 = 3

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 172-177, warpins: 1 ---
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "ShineCard"
	slot28 = 0

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 178-182, warpins: 1 ---
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "ShineCard"
	slot28 = 1

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 183-197, warpins: 4 ---
	slot24 = LuaUIUtils
	slot24 = slot24.getPetIcon
	slot26 = slot22.iconName
	slot27 = LuaUIUtils
	slot27 = slot27.PET_CARD_ILLUSTRATE_BOOK
	slot28 = slot19
	slot24 = slot24(slot26, slot27, slot28)
	slot5.url = slot24
	slot24 = slot0.model
	slot24 = slot24.showTab
	slot25 = PetResearchUtils
	slot25 = slot25.PET_SHOW_TAB
	slot25 = slot25.SPECIES
	--- END OF BLOCK #13 ---

	if slot24 ~= slot25 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 198-199, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 200-200, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 201-202, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 203-217, warpins: 1 ---
	slot25 = PetResearchUtils
	slot25 = slot25.getPetTypeNum
	slot27 = slot3.templateId
	slot28 = slot3.countryId
	slot25, slot26 = slot25(slot27, slot28)
	slot27 = ClientTextUtils
	slot27 = slot27.setText
	slot29 = slot14
	slot30 = string
	slot30 = slot30.format
	slot32 = "%d/%d"
	slot33 = slot25
	slot34 = slot26
	MULTRES = slot30(slot32, slot33, slot34)

	slot27(slot29, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 218-222, warpins: 2 ---
	slot27 = slot15
	slot25 = slot15.SetActiveFastest
	slot28 = slot24

	slot25(slot27, slot28)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 223-231, warpins: 1 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "ShineCard"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	slot20 = slot15
	slot18 = slot15.SetActiveFastest
	slot21 = false

	slot18(slot20, slot21)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 232-239, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "stage"
	slot22 = slot3.state

	slot18(slot20, slot21, slot22)

	slot18 = slot3.state
	--- END OF BLOCK #20 ---

	if slot18 ~= 2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 240-241, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 242-242, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 243-248, warpins: 2 ---
	slot9.grayed = slot18
	slot18 = PetAvatarData
	slot19 = slot3.templateId
	slot18 = slot18[slot19]
	--- END OF BLOCK #23 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 249-256, warpins: 1 ---
	slot18 = logger
	slot20 = slot18
	slot18 = slot18.info
	slot21 = slot3.templateId
	slot22 = " 没配宠物_研究手册配置表.txt / 宠物形态配置表 读不到解锁奖励："
	slot21 = slot21 .. slot22

	slot18(slot20, slot21)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #25 257-266, warpins: 1 ---
	slot20 = slot16
	slot18 = slot16.SetActiveFastest
	slot21 = slot0.model
	slot21 = slot21.isCollection
	slot21 = not slot21

	slot18(slot20, slot21)

	slot18 = slot0.model
	slot18 = slot18.isCollection
	--- END OF BLOCK #25 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 267-279, warpins: 1 ---
	slot18 = PetAvatarData
	slot19 = slot3.templateId
	slot18 = slot18[slot19]
	slot18 = slot18[0]
	slot18 = slot18.reward
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot13
	slot22 = "+"
	slot23 = PetResearchUtils
	slot23 = slot23.getRewardResearchPoint
	--- END OF BLOCK #26 ---

	slot25 = if not slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 280-280, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 281-282, warpins: 2 ---
	MULTRES = slot23(slot25)

	slot19(slot21, slot22, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 283-285, warpins: 3 ---
	slot18 = slot3.displayNumber
	--- END OF BLOCK #29 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 286-293, warpins: 1 ---
	slot18 = PetResearchUtils
	slot18 = slot18.getResearchDisplayNumber
	slot20 = slot3.templateId
	slot21 = slot0.model
	slot21 = slot21.areaId
	slot22 = slot0.model
	slot22 = slot22.showTab
	slot18 = slot18(slot20, slot21, slot22)
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 294-306, warpins: 2 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot8
	slot22 = slot18

	slot19(slot21, slot22)

	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.setting
	slot21 = slot19
	slot19 = slot19.getShowDebugId
	slot19 = slot19(slot21)
	--- END OF BLOCK #31 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 307-315, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot8
	slot22 = slot8.text
	slot23 = "-"
	slot24 = tostring
	slot26 = slot3.templateId
	MULTRES = slot24(slot26)

	slot19(slot21, slot22, slot23, MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 316-319, warpins: 2 ---
	slot19 = slot0.model
	slot19 = slot19.isCollection
	--- END OF BLOCK #33 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 320-328, warpins: 1 ---
	slot21 = slot10
	slot19 = slot10.SetActiveFastest
	slot22 = false

	slot19(slot21, slot22)

	slot21 = slot17
	slot19 = slot17.SetActiveFastest
	slot22 = false

	slot19(slot21, slot22)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #35 329-341, warpins: 1 ---
	slot21 = slot10
	slot19 = slot10.SetActiveFastest
	slot22 = true

	slot19(slot21, slot22)

	slot21 = slot17
	slot19 = slot17.SetActiveFastest
	slot22 = true

	slot19(slot21, slot22)

	slot19 = slot3.state
	slot20 = PetResearchUtils
	slot20 = slot20.PET_STATE_IS_CATCH
	--- END OF BLOCK #35 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 342-346, warpins: 1 ---
	slot19 = slot3.state
	slot20 = PetResearchUtils
	slot20 = slot20.PET_STATE_IS_AllSTAR
	--- END OF BLOCK #36 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 347-358, warpins: 2 ---
	slot19 = slot3.exp
	slot20 = slot3.needExp
	slot19 = slot19 / slot20
	slot10.normalizedValue = slot19
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Crown"
	slot23 = PetResearchUtils
	slot23 = slot23.LEVEL_QUALITY_NAME
	slot24 = slot3.level
	slot23 = slot23[slot24]

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 359-371, warpins: 3 ---
	slot19 = string
	slot19 = slot19.format
	slot21 = RedDotConst
	slot21 = slot21.RedDotPath
	slot21 = slot21.PET_RESEARCH_PET_CARD_ITEM
	slot22 = slot3.templateId
	slot19 = slot19(slot21, slot22)
	slot22 = slot0
	slot20 = slot0.updatePetCardRedDotData
	slot23 = slot3
	slot20, slot21 = slot20(slot22, slot23)
	--- END OF BLOCK #38 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 372-380, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.global
	slot22 = slot22.setRedDot
	slot24 = slot19
	slot25 = slot1
	slot26 = true
	slot27 = slot21

	slot22(slot24, slot25, slot26, slot27)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 381-388, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.global
	slot22 = slot22.setRedDot
	slot24 = slot19
	slot25 = slot1
	slot26 = false
	slot27 = slot21

	slot22(slot24, slot25, slot26, slot27)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 389-389, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---



end

slot13.setPetCardList = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPetCardRedDotData

	slot4(slot6)

	slot4 = slot0.listPetUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.onPetDisplayChanged = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "icon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNum"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.count

	slot7(slot9, slot10)

	slot7 = slot3.icon
	slot5.url = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Quality"
	slot11 = slot3.quality

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = slot3.state

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot13.setRewardList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.showTab
	slot2 = PetResearchUtils
	slot2 = slot2.PET_SHOW_TAB
	slot2 = slot2.SPECIES
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rootView
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-37, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.switchNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = PetResearchUtils
	slot7 = slot7.ShowTabName
	slot8 = slot0.model
	slot8 = slot8.showTab
	slot7 = slot7[slot8]
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshBtnSwitchRedDot

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot13._refreshBtnSwitch = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.showTab
	slot2 = PetResearchUtils
	slot2 = slot2.PET_SHOW_TAB
	slot2 = slot2.SPECIES
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.PET_SHOW_TAB
	slot1 = slot1.FORM
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = PetResearchUtils
	slot1 = slot1.PET_SHOW_TAB
	slot1 = slot1.SPECIES
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-36, warpins: 2 ---
	slot2 = PetResearchUtils
	slot2 = slot2.checkCountryReward
	slot4 = slot0.model
	slot4 = slot4.areaId
	slot5 = slot1
	slot6 = PetResearchUtils
	slot6 = slot6.REWARD_COLLECT
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.PET_RESEARCH_SHOW_TAB
	slot6 = slot0.btnSwitchUButton
	slot7 = slot2
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.REWARD

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshBtnSwitchRedDot = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getLastPetShowTab
	slot1 = slot1()
	slot2 = slot0.model
	slot2 = slot2.showTab
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onPetShowTabChanged
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshCountryRedDot

	slot3(slot5)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playCardAnimationSequence

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.onUICtrlVisible = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.showTab

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.saveListScrollPos

	slot2(slot4)

	slot2 = slot0.model
	slot2.showTab = slot1
	slot4 = slot0
	slot2 = slot0._refreshBtnSwitch

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setUpCardList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setUpRewardList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPetNumInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setFullProgress

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPetRedDot

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.onPetShowTabChanged = slot23

return slot13
--- END OF BLOCK #0 ---



