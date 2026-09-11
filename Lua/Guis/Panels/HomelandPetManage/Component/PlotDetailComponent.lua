--- BLOCK #0 1-108, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlotDetailComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.PetManagementUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.HomeLandUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Helper.UIComponent"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "PlotDetailComponent"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.HomelandPetManage.Component.PlotDetailRecipeComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.HomelandPetManage.Component.PlotDetailManageComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.HomelandPetManage.Component.PlotDetailUpgradeComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.HomelandPetManage.Component.PlotDetailEnvironmentComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.NoticeDef"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.ItemUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.Const"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.home_object_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.homeland_zone_unlock_config_data"
slot19 = slot19(slot21)

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = -1
	slot0.selectType = slot1
	slot1 = {}
	slot0.tabList = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.addListener

		slot0(slot2)

		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTimer

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.updatePlotDetail

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = 0.5
		slot6 = true
		slot1 = slot1(slot3, slot4, slot5, slot6)
		slot0.plotDetailRefreshTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-102, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnRecipeUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnRecipeUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnManageUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnManageUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnUpgradeUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnUpgradeUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtRecipeUButton"
	slot3 = slot3(slot5, slot6)
	slot0.txtRecipeUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtManageUButton"
	slot3 = slot3(slot5, slot6)
	slot0.txtManageUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtUpgradeUButton"
	slot3 = slot3(slot5, slot6)
	slot0.txtUpgradeUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCloseUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCloseUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconPlotUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconPlotUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtPlotUImage"
	slot3 = slot3(slot5, slot6)
	slot0.txtPlotUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtLvUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtLvUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "recipeUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.recipeUContainer = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "manageUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.manageUContainer = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "upgradeUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.upgradeUContainer = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "environmentUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.environmentUContainer = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listTabUList"
	slot3 = slot3(slot5, slot6)
	slot0.listTabUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "tabNewUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.tabNewUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtEmptyUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtEmptyUSDFText = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.onContentLoaded = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.ornamentInfo = slot1
	slot2 = Utils
	slot2 = slot2.isHomeEnvFacility
	slot4 = slot1.homeId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = slot0.iconPlotUImage
	slot3 = slot1.iconId
	slot2.url = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot0.iconPlotUImage
	slot3 = slot1.iconId
	slot2.url = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot2 = HomeObjectData
	slot3 = slot1.homeId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-39, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.name
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtPlotUImage
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.plotDetailRecipe
	slot5 = nil
	slot4.selectFormulaId = slot5
	slot6 = slot0
	slot4 = slot0.refreshTabList

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshPasueBtn

	slot4(slot6)

	return
	--- END OF BLOCK #5 ---



end

slot6.refreshPlotDetailBox = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTabListInfo
	slot1 = slot1(slot3)
	slot0.tabList = slot1
	slot1 = slot0.tabList
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Empty"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 17-39, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Empty"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.tabNewUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.listTabUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.tabList

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.haveSelectType
	slot4 = slot0.tabList
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-40, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-47, warpins: 2 ---
	slot2 = slot0.listTabUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-50, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-58, warpins: 3 ---
	slot1 = slot0.tabNewUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.tabList
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #6 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-60, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 61-61, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-63, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #9 ---



end

slot6.refreshTabList = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot0.selectType
	slot8 = slot6.selectType
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot7 = slot5 - 1

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot6.haveSelectType = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.ornamentInfo
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.facility
	slot4 = slot2.ornamentId
	slot3 = slot3[slot4]
	slot4 = Utils
	slot4 = slot4.getHomeObjectFacilityId
	slot6 = slot0.ornamentInfo
	slot6 = slot6.homeId
	slot4 = slot4(slot6)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.canHomeObjectEnvironment
	slot8 = slot0.ornamentInfo
	slot8 = slot8.homeId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-26, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot1
	slot8 = {
		func = "onEnvironmentClick",
		selectType = 3,
		text = "QUEST_DELEGATION_DETAIL"
	}

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-34, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.canHomeObjectSwitchFormula
	slot8 = slot0.ornamentInfo
	slot8 = slot8.homeId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-39, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot1
	slot8 = {
		func = "onRecipeClick",
		selectType = 0,
		text = "HOME_FORMULA_LEVEL_PRODUCT"
	}

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-52, warpins: 2 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot1
	slot8 = {
		func = "onManageClick",
		selectType = 1,
		text = "HOMELAND_PLOT_MANAGE"
	}

	slot5(slot7, slot8)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.canHomeObjectUpgrade
	slot8 = slot0.ornamentInfo
	slot8 = slot8.homeId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-57, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot1
	slot8 = {
		func = "onUpgradeClick",
		selectType = 2,
		text = "UPGRADE"
	}

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-60, warpins: 2 ---
	slot5 = #slot1
	--- END OF BLOCK #6 ---

	if slot5 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-64, warpins: 1 ---
	slot5 = slot1[1]
	slot6 = 1
	slot5.tIndex = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 65-67, warpins: 1 ---
	slot5 = #slot1
	--- END OF BLOCK #8 ---

	if slot5 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-74, warpins: 1 ---
	slot5 = slot1[1]
	slot6 = 0
	slot5.tIndex = slot6
	slot5 = slot1[2]
	slot6 = 2
	slot5.tIndex = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 75-78, warpins: 1 ---
	slot5 = #slot1
	slot6 = 3
	--- END OF BLOCK #10 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 79-86, warpins: 1 ---
	slot5 = slot1[1]
	slot6 = 0
	slot5.tIndex = slot6
	slot5 = 2
	slot6 = #slot1
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-90, warpins: 2 ---
	slot9 = slot1[slot8]
	slot10 = 1
	slot9.tIndex = slot10
	--- END OF BLOCK #12 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 91-94, warpins: 1 ---
	slot5 = #slot1
	slot5 = slot1[slot5]
	slot6 = 2
	slot5.tIndex = slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-95, warpins: 4 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot6.getTabListInfo = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.ornamentInfo

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = HomeObjectData
	slot4 = slot0.ornamentInfo
	slot4 = slot4.homeId
	slot3 = slot3[slot4]
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


	--- BLOCK #5 14-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtPlotUImage
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.ornamentInfo
	slot5 = slot5.ornamentId
	--- END OF BLOCK #5 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot5 = slot0.selectType
	--- END OF BLOCK #6 ---

	if slot5 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot5 = slot0.plotDetailRecipe
	slot7 = slot5
	slot5 = slot5.refreshPlotDetailRecipe
	slot8 = slot0.ornamentInfo
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 37-39, warpins: 1 ---
	slot5 = slot0.selectType
	--- END OF BLOCK #8 ---

	if slot5 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot5 = slot0.plotDetailManage
	slot7 = slot5
	slot5 = slot5.refreshPlotDetailManage
	slot8 = slot0.ornamentInfo

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 46-48, warpins: 1 ---
	slot5 = slot0.selectType
	--- END OF BLOCK #10 ---

	if slot5 == 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-54, warpins: 1 ---
	slot5 = slot0.plotDetailUpgrade
	slot7 = slot5
	slot5 = slot5.refreshPlotDetailUpgrade
	slot8 = slot0.ornamentInfo

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 55-57, warpins: 1 ---
	slot5 = slot0.selectType
	--- END OF BLOCK #12 ---

	if slot5 == 3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-62, warpins: 1 ---
	slot5 = slot0.plotDetailEnvironment
	slot7 = slot5
	slot5 = slot5.refreshPlotDetailEnvironment
	slot8 = slot0.ornamentInfo

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-63, warpins: 6 ---
	return
	--- END OF BLOCK #14 ---



end

slot6.refreshPlotDetailInfo = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.facility
	slot2 = slot0.ornamentInfo
	slot2 = slot2.ornamentId
	slot1 = slot1[slot2]
	slot2 = true
	slot3 = Utils
	slot3 = slot3.getHomeFacilityType
	slot5 = slot0.ornamentInfo
	slot5 = slot5.homeId
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.isHomeHatchBox
	slot6 = slot0.ornamentInfo
	slot6 = slot6.homeId
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 21-25, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_TYPE
	slot4 = slot4.ElectricLink
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-31, warpins: 1 ---
	slot4 = slot0.ornamentInfo
	slot4 = slot4.homeId
	slot5 = Const
	slot5 = slot5.STORE_ORNAMENT_ID
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-32, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-39, warpins: 2 ---
	slot4 = HomeLandUtils
	slot4 = slot4.isFieldOrWoodland
	slot6 = slot0.ornamentInfo
	slot6 = slot6.homeId
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-47, warpins: 2 ---
	slot4 = slot0.btnUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 48-50, warpins: 1 ---
	slot4 = slot1.disable
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-65, warpins: 1 ---
	slot5 = slot0.btnUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Play"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtNameUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_PLOT_OPEN"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 66-79, warpins: 1 ---
	slot5 = slot0.btnUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Play"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtNameUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_PLOT_PAUSE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 80-80, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.refreshPasueBtn = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tab"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Empty"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = 0
	slot0.selectType = slot1
	slot3 = slot0
	slot1 = slot0.refreshPlotDetailInfo
	slot4 = slot0.ornamentInfo
	slot4 = slot4.ornamentId
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.plotDetailRecipe
	slot3 = slot1
	slot1 = slot1.onEnterPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onRecipeClick = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tab"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.facility
	slot2 = slot0.ornamentInfo
	slot2 = slot2.ornamentId
	slot1 = slot1[slot2]
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.canHomeObjectPlacePet
	slot5 = slot0.ornamentInfo
	slot5 = slot5.homeId
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.uWidget
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Empty"
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-30, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 31-31, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-34, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 35-37, warpins: 1 ---
	slot3 = slot0.txtEmptyUSDFText
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-45, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtEmptyUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "WORK_NOT_REQUIRED"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-56, warpins: 3 ---
	slot3 = 1
	slot0.selectType = slot3
	slot5 = slot0
	slot3 = slot0.refreshPlotDetailInfo
	slot6 = slot0.ornamentInfo
	slot6 = slot6.ornamentId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.exitMultipleMode

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot6.onManageClick = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tab"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Empty"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = 2
	slot0.selectType = slot1
	slot3 = slot0
	slot1 = slot0.refreshPlotDetailInfo
	slot4 = slot0.ornamentInfo
	slot4 = slot4.ornamentId

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.exitMultipleMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onUpgradeClick = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tab"
	slot5 = 3

	slot1(slot3, slot4, slot5)

	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Empty"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = 3
	slot0.selectType = slot1
	slot3 = slot0
	slot1 = slot0.refreshPlotDetailInfo
	slot4 = slot0.ornamentInfo
	slot4 = slot4.ornamentId

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.exitMultipleMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onEnvironmentClick = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshOrnamentGridMultipleMode
	slot5 = Const
	slot5 = slot5.HOMELAND_MULTIPLE_MODE
	slot5 = slot5.Formula
	slot6 = slot0.ornamentInfo
	slot6 = slot6.ornamentId
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.startMultipleMode = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.exitOrnamentGridMultipleMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.exitMultipleMode = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.selectAllOrnamentGridMultiple
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.selectAllMultiple = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.isMultipleOrnamentTable
	slot2 = slot0.ctrl
	slot2 = slot2.multipleCount

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot6.getMultipleOrnamentTableAndCount = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = PlotDetailRecipeComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.recipeUContainer
	slot1 = slot1(slot3, slot4)
	slot0.plotDetailRecipe = slot1
	slot1 = PlotDetailManageComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.manageUContainer
	slot1 = slot1(slot3, slot4)
	slot0.plotDetailManage = slot1
	slot1 = PlotDetailUpgradeComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.upgradeUContainer
	slot1 = slot1(slot3, slot4)
	slot0.plotDetailUpgrade = slot1
	slot1 = PlotDetailEnvironmentComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.environmentUContainer
	slot1 = slot1(slot3, slot4)
	slot0.plotDetailEnvironment = slot1
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.changeSelectornamen
		slot3 = nil

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot0 = slot0.facility
		slot1 = self
		slot1 = slot1.ornamentInfo
		slot1 = slot1.ornamentId
		slot0 = slot0[slot1]

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-14, warpins: 2 ---
		slot1 = slot0.disable
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-24, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.space
		slot3 = slot1
		slot1 = slot1.setProduceDisable
		slot4 = self
		slot4 = slot4.ornamentInfo
		slot4 = slot4.ornamentId
		slot5 = false

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 25-33, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.space
		slot3 = slot1
		slot1 = slot1.setProduceDisable
		slot4 = self
		slot4 = slot4.ornamentInfo
		slot4 = slot4.ornamentId
		slot5 = true

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot2.text
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.func
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot2 = self
		slot3 = slot1.func
		slot2 = slot2[slot3]
		slot4 = self

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ornamentInfo
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTabListInfo
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = slot0.tabList
	slot3 = #slot3
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTabList

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot2 = slot0.selectType
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot2 = slot0.plotDetailRecipe
	slot4 = slot2
	slot2 = slot2.updatePlotDetailRecipe
	slot5 = slot0.ornamentInfo

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPasueBtn

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.updatePlotDetail = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = -1
	slot0.selectType = slot1
	slot1 = {}
	slot0.tabList = slot1
	slot1 = slot0.plotDetailRefreshTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.plotDetailRefreshTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot1 = nil
	slot0.plotDetailRefreshTimer = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.onDestroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onEnterPage = slot20

return slot6
--- END OF BLOCK #0 ---



