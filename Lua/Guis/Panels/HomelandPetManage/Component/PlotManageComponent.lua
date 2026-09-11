--- BLOCK #0 1-142, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlotManageComponent"
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
slot8 = "PlotManageComponent"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Guis.Panels.HomelandPetManage.Component.PlotPanelComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.HomelandPetManage.Component.PlotDetailComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.HomelandPetManage.Component.PlotMultipleUpgradeComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.RedDotConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.Time"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.ClientConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AddressDataConst"
slot17 = slot17(slot19)
slot18 = CS
slot18 = slot18.FunPlus
slot18 = slot18.WorldX
slot18 = slot18.GUIS
slot18 = slot18.Panels
slot18 = slot18.Utils
slot18 = slot18.KeyBindingPro
slot19 = Vector3
slot20 = require
slot22 = "Data.homeland_zone_unlock_config_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.item_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.NoticeDef"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.sys_config_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.homeland_operate_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.homeland_formula_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.home_object_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.revert_home_upgrade_data"
slot27 = slot27(slot29)
slot28 = {
	Ornamen = 2,
	Plot = 1
}
slot6.VIEWMODE_TYPE = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = nil
	slot0.selectLevel = slot1
	slot1 = nil
	slot0.selectOrnamen = slot1
	slot1 = nil
	slot0.plotList = slot1
	slot1 = nil
	slot0.ornamentTable = slot1
	slot1 = 0
	slot0.multipleMode = slot1
	slot1 = {}
	slot0.canMultipleOrnamentTable = slot1
	slot1 = {}
	slot0.isMultipleOrnamentTable = slot1
	slot1 = 0
	slot0.canMultipleCount = slot1
	slot1 = 0
	slot0.multipleCount = slot1
	slot1 = PlotManageComponent
	slot1 = slot1.VIEWMODE_TYPE
	slot1 = slot1.Plot
	slot0.viewMode = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.addListener

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.createZoneBorder

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.createOrnamentGrid

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-102, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petListUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.petListUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "sliderFakeUSlider"
	slot3 = slot3(slot5, slot6)
	slot0.sliderFakeUSlider = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnAddUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnAddUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "addKeyUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.addKeyUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnReduceUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnReduceUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "reduceKeyUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.reduceKeyUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listPlotUList"
	slot3 = slot3(slot5, slot6)
	slot0.listPlotUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "quickActionsUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.quickActionsUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnBatchUpgradeUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnBatchUpgradeUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnAllocationUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnAllocationUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText2"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUSDFText2 = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "plotPanelUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.plotPanelUContainer = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "plotManageUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.plotManageUContainer = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "batchUpgradeUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.batchUpgradeUContainer = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "plotCellPoolUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.plotCellPoolUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "ornamentUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.ornamentUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "borderUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.borderUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "viewCtrlSimpleViewCtrl"
	slot3 = slot3(slot5, slot6)
	slot0.simpleViewCtrl = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.onContentLoaded = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-74, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_BATCH_UPGRADE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameUSDFText2
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_AI_ALLOCATE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = PlotPanelComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.plotPanelUContainer
	slot1 = slot1(slot3, slot4)
	slot0.plotPanelManage = slot1
	slot1 = PlotDetailComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.plotManageUContainer
	slot1 = slot1(slot3, slot4)
	slot0.plotDetailManage = slot1
	slot1 = PlotMultipleUpgradeComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.batchUpgradeUContainer
	slot1 = slot1(slot3, slot4)
	slot0.plotMultipleUpgrade = slot1
	slot1 = slot0.btnBatchUpgradeUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectOrnamen

		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-43, warpins: 2 ---
		slot0 = self
		slot0 = slot0.plotManageUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.quickActionsUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setSliderBtnActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.sliderFakeUSlider
		slot1 = false
		slot0.interactable = slot1
		slot0 = self
		slot0 = slot0.batchUpgradeUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOrnamentGridMultipleMode
		slot3 = 2

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.plotMultipleUpgrade
		slot2 = slot0
		slot0 = slot0.onEnterPage

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnAllocationUButton

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listPlotUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-33, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "uINodeHomeManagePlotItemUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "selectedState32UComponent"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtNameUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "txtUnlockUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot4
		slot8 = slot4.TryChangePage
		slot11 = "State"
		slot12 = slot2.enableUnlock

		slot8(slot10, slot11, slot12)

		slot8 = false
		slot9 = slot2.enableUnlock
		slot10 = self
		slot10 = slot10.model
		slot10 = slot10.ENABLEUNLOCK_TYPE
		slot10 = slot10.Unlockable
		--- END OF BLOCK #0 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 34-48, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.prefsCacheUtils
		slot11 = slot9
		slot9 = slot9.getBool
		slot12 = "HomeLandPlot_"
		slot13 = slot2.level
		slot12 = slot12 .. slot13
		slot13 = false
		slot14 = ClientConst
		slot14 = slot14.CACHE_TYPE_FLAG
		slot14 = slot14.USER
		slot9 = slot9(slot11, slot12, slot13, slot14)
		--- END OF BLOCK #1 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 49-49, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 50-64, warpins: 2 ---
		slot10 = pg
		slot10 = slot10.global
		slot10 = slot10.prefsCacheUtils
		slot12 = slot10
		slot10 = slot10.setBool
		slot13 = "HomeLandPlot_"
		slot14 = slot2.level
		slot13 = slot13 .. slot14
		slot14 = true
		slot15 = ClientConst
		slot15 = slot15.CACHE_TYPE_FLAG
		slot15 = slot15.USER

		slot10(slot12, slot13, slot14, slot15)

		--- END OF BLOCK #3 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 65-71, warpins: 1 ---
		slot12 = slot4
		slot10 = slot4.InvokeCallback
		slot13 = CS
		slot13 = slot13.XGUI
		slot13 = slot13.EInvokeTime
		slot13 = slot13.Custom1

		slot10(slot12, slot13)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 72-98, warpins: 3 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = ClientTextUtils
		slot12 = slot12.concatByLanguage
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "HOMELAND_PLOT"
		slot14 = slot14(slot16)
		slot15 = slot2.level
		MULTRES = slot12(slot14, slot15)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot7
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "HOMELAND_PLOT_UNLOCKABLE"
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = slot2.enableUnlock
		slot10 = self
		slot10 = slot10.model
		slot10 = slot10.ENABLEUNLOCK_TYPE
		slot10 = slot10.CannotUnlock
		--- END OF BLOCK #5 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 99-100, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 101-101, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 102-106, warpins: 2 ---
		slot0.interactable = slot9

		slot9 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = data
			slot0 = slot0.enableUnlock
			slot1 = self
			slot1 = slot1.model
			slot1 = slot1.ENABLEUNLOCK_TYPE
			slot1 = slot1.Unlocked
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-21, warpins: 1 ---
			slot0 = self
			slot0 = slot0.listPlotUList
			slot2 = slot0
			slot0 = slot0.SelectItem
			slot3 = index

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.changeViewMode
			slot3 = self
			slot3 = slot3.VIEWMODE_TYPE
			slot3 = slot3.Ornamen

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 22-22, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaDoubleClick = slot9

		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listPlotUList

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.selectedItem
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 6-12, warpins: 2 ---
		slot1 = self
		slot1 = slot1.plotPanelUContainer
		slot3 = slot1
		slot1 = slot1.CheckURLLoaded
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.plotPanelUContainer
		slot1 = slot1.content
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-26, warpins: 2 ---
		slot1 = slot0.selectedItem
		slot2 = self
		slot2 = slot2.selectLevel
		slot3 = slot1.level
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-35, warpins: 1 ---
		slot2 = self
		slot3 = slot1.level
		slot2.selectLevel = slot3
		slot2 = self
		slot2 = slot2.plotPanelManage
		slot4 = slot2
		slot2 = slot2.refreshPlotPanel
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.sliderFakeUSlider

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = nil
		--- END OF BLOCK #0 ---

		if slot0 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = PlotManageComponent
		slot2 = slot2.VIEWMODE_TYPE
		slot1 = slot2.Ornamen
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 8-9, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot0 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot2 = PlotManageComponent
		slot2 = slot2.VIEWMODE_TYPE
		slot1 = slot2.Plot
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-14, warpins: 3 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-19, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.changeViewMode
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.btnAddUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listPlotUList
		slot0 = slot0.selectedItem
		slot1 = self
		slot1 = slot1.viewMode
		slot2 = PlotManageComponent
		slot2 = slot2.VIEWMODE_TYPE
		slot2 = slot2.Plot
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-19, warpins: 1 ---
		slot1 = slot0.enableUnlock
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.ENABLEUNLOCK_TYPE
		slot2 = slot2.Unlocked

		--- END OF BLOCK #2 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-25, warpins: 4 ---
		slot1 = self
		slot1 = slot1.sliderFakeUSlider
		slot1 = slot1.value
		--- END OF BLOCK #4 ---

		if slot1 ~= 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-29, warpins: 1 ---
		slot1 = self
		slot1 = slot1.sliderFakeUSlider
		slot2 = 1
		slot1.value = slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnReduceUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sliderFakeUSlider
		slot0 = slot0.value
		--- END OF BLOCK #0 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sliderFakeUSlider
		slot1 = 0
		slot0.value = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.simpleViewCtrl

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.viewMode
		slot2 = PlotManageComponent
		slot2 = slot2.VIEWMODE_TYPE
		slot2 = slot2.Ornamen

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-22, warpins: 2 ---
		slot1 = self
		slot1 = slot1.plotCellPoolUWidget
		slot1 = slot1.transform
		slot2 = self
		slot3 = Vector3
		slot5 = slot1.localPosition
		slot5 = slot5.x
		slot6 = slot1.localPosition
		slot6 = slot6.y
		slot3 = slot3(slot5, slot6)
		slot2.plotCellPoolPosition = slot3
		slot2 = self
		slot2.curDragPos = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaBeginDrag = slot2
	slot1 = slot0.simpleViewCtrl

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.viewMode
		slot2 = PlotManageComponent
		slot2 = slot2.VIEWMODE_TYPE
		slot2 = slot2.Ornamen

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curDragPos
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.plotCellPoolPosition
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-79, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDragPos
		slot1 = slot0 - slot1
		slot2 = self
		slot2 = slot2.plotCellPoolUWidget
		slot2 = slot2.transform
		slot3 = slot1.x
		slot3 = 2700 * slot3
		slot4 = Screen
		slot4 = slot4.height
		slot3 = slot3 / slot4
		slot4 = slot1.y
		slot4 = 2700 * slot4
		slot5 = Screen
		slot5 = slot5.height
		slot4 = slot4 / slot5
		slot5 = self
		slot5 = slot5.model
		slot5 = slot5.UNIT_LENGTH
		slot6 = self
		slot6 = slot6.model
		slot6 = slot6.ZONE_WIDTH
		slot5 = slot5 * slot6
		slot5 = slot5 * 4
		slot6 = self
		slot6 = slot6.model
		slot6 = slot6.UNIT_LENGTH
		slot7 = self
		slot7 = slot7.model
		slot7 = slot7.ZONE_HEIGHT
		slot6 = slot6 * slot7
		slot6 = slot6 * 4.25
		slot7 = math
		slot7 = slot7.max
		slot9 = -slot5
		slot9 = slot9 / 2
		slot10 = math
		slot10 = slot10.min
		slot12 = self
		slot12 = slot12.plotCellPoolPosition
		slot12 = slot12.x
		slot12 = slot12 + slot3
		slot13 = slot5 / 2
		MULTRES = slot10(slot12, slot13)
		slot7 = slot7(slot9, MULTRES)
		slot8 = math
		slot8 = slot8.max
		slot10 = -slot6
		slot10 = slot10 / 2
		slot11 = math
		slot11 = slot11.min
		slot13 = self
		slot13 = slot13.plotCellPoolPosition
		slot13 = slot13.y
		slot13 = slot13 + slot4
		slot14 = slot6 / 2
		MULTRES = slot11(slot13, slot14)
		slot8 = slot8(slot10, MULTRES)
		slot9 = Vector3
		slot11 = slot7
		slot12 = slot8
		slot9 = slot9(slot11, slot12)
		slot2.localPosition = slot9

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 80-80, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaDragUpdate = slot2
	slot1 = slot0.simpleViewCtrl

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.viewMode
		slot2 = PlotManageComponent
		slot2 = slot2.VIEWMODE_TYPE
		slot2 = slot2.Ornamen

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-15, warpins: 2 ---
		slot1 = self
		slot2 = nil
		slot1.curDragPos = slot2
		slot1 = self
		slot2 = nil
		slot1.plotCellPoolPosition = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaEndDrag = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Hud/InteractScroll"
	slot5 = slot0.onPerformInteractScroll
	slot6 = slot0.simpleViewCtrl
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-23, warpins: 2 ---
	slot3 = slot0.btnAddUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.btnReduceUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot6.setSliderBtnActive = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.plotManage
	slot3 = slot2.selectOrnamen
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.multipleMode

	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot3 = slot2.listPlotUList
	slot3 = slot3.selectedItem
	slot4 = slot2.viewMode
	slot5 = PlotManageComponent
	slot5 = slot5.VIEWMODE_TYPE
	slot5 = slot5.Plot
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot4 = slot3.enableUnlock
	slot5 = slot0.model
	slot5 = slot5.ENABLEUNLOCK_TYPE
	slot5 = slot5.Unlocked

	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 4 ---
	slot4 = slot2.sliderFakeUSlider
	slot5 = slot1.valueVec2
	slot5 = slot5.y
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-34, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 2 ---
	slot4.value = slot5
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---



end

slot6.onPerformInteractScroll = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ornamentTable

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
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


	--- BLOCK #3 7-15, warpins: 2 ---
	slot2 = slot0.ornamentTable
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.ornament
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot4 = slot3.homeId
	slot2.homeId = slot4
	slot4 = RevertHomeUpgradeData
	slot5 = slot3.homeId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot5 = slot4[2]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-53, warpins: 2 ---
	slot2.level = slot5
	slot8 = slot0
	slot6 = slot0.refreshLevelRedDot
	slot9 = slot2

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshOrnamentGridSingle
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = slot2.obj
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "uINodeHomeManagePlotCellUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.InvokeCallback
	slot12 = CS
	slot12 = slot12.XGUI
	slot12 = slot12.EInvokeTime
	slot12 = slot12.Custom1

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.refreshOrnamentInfoByOrnamentId = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.borderUWidget
	slot1 = slot1.transform
	slot2 = pairs
	slot4 = HomelandZoneUnlockConfigData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-15, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.addPrefabWithPathAsync
	slot10 = slot1
	slot11 = AddressDataConst
	slot11 = slot11.UI_HOME_PLOT_BORDER

	slot12 = function(slot0)
		--- BLOCK #0 1-57, warpins: 1 ---
		slot1 = slot0.gameObject
		slot2 = info
		slot2 = slot2.prefabPos
		slot3 = slot1.transform
		slot4 = Vector2
		slot6 = self
		slot6 = slot6.model
		slot6 = slot6.ZONE_WIDTH
		slot7 = self
		slot7 = slot7.model
		slot7 = slot7.UNIT_LENGTH
		slot6 = slot6 * slot7
		slot7 = self
		slot7 = slot7.model
		slot7 = slot7.ZONE_HEIGHT
		slot8 = self
		slot8 = slot8.model
		slot8 = slot8.UNIT_LENGTH
		slot7 = slot7 * slot8
		slot4 = slot4(slot6, slot7)
		slot3.sizeDelta = slot4
		slot3 = slot1.transform
		slot4 = Vector3
		slot6 = slot2[1]
		slot7 = self
		slot7 = slot7.model
		slot7 = slot7.UNIT_LENGTH
		slot6 = slot6 * slot7
		slot7 = slot2[2]
		slot8 = self
		slot8 = slot8.model
		slot8 = slot8.UNIT_LENGTH
		slot7 = slot7 * slot8
		slot8 = 0
		slot4 = slot4(slot6, slot7, slot8)
		slot3.localPosition = slot4
		slot5 = slot1
		slot3 = slot1.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtPlotNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.SetActive
		slot8 = true

		slot5(slot7, slot8)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = info
		slot10 = slot10.showName
		--- END OF BLOCK #0 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 58-59, warpins: 1 ---
		slot10 = info
		slot10 = slot10.name
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 60-62, warpins: 2 ---
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot7 = slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-19, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.createZoneBorder = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getOrnamentInfos
	slot1 = slot1(slot3)
	slot0.ornamentTable = slot1
	slot1 = slot0.ornamentUWidget
	slot1 = slot1.transform
	slot2 = pairs
	slot4 = slot0.ornamentTable
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-20, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.addPrefabWithPathAsync
	slot10 = slot1
	slot11 = AddressDataConst
	slot11 = slot11.UI_HOME_PLOT_CELL

	slot12 = function(slot0)
		--- BLOCK #0 1-73, warpins: 1 ---
		slot1 = slot0.gameObject
		slot2 = ornamentInfo
		slot2.obj = slot1
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getOrnamentSize
		slot5 = ornamentInfo
		slot5 = slot5.homeId
		slot6 = ornamentInfo
		slot6 = slot6.isRotate
		slot2, slot3 = slot2(slot4, slot5, slot6)
		slot4 = slot1.transform
		slot5 = Vector2
		slot7 = self
		slot7 = slot7.model
		slot7 = slot7.UNIT_LENGTH
		slot7 = slot2 * slot7
		slot8 = self
		slot8 = slot8.model
		slot8 = slot8.UNIT_LENGTH
		slot8 = slot3 * slot8
		slot5 = slot5(slot7, slot8)
		slot4.sizeDelta = slot5
		slot4 = slot1.transform
		slot5 = Vector3
		slot7 = ornamentInfo
		slot7 = slot7.pos
		slot7 = slot7.x
		slot8 = ornamentInfo
		slot8 = slot8.pos
		slot8 = slot8.y
		slot9 = 0
		slot5 = slot5(slot7, slot8, slot9)
		slot4.localPosition = slot5
		slot6 = slot1
		slot4 = slot1.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "txtUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "uINodeHomeManagePlotCellUButton"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.GetRefValue
		slot10 = "imgBgRoundUWidget"
		slot7 = slot7(slot9, slot10)
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "LEVEL_LESS"
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot8 = self
		slot10 = slot8
		slot8 = slot8.refreshLevelRedDot
		slot11 = ornamentInfo

		slot8(slot10, slot11)

		slot8 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.multipleMode
			--- END OF BLOCK #0 ---

			if slot0 ~= 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-11, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.changeMultipleSelect
			slot3 = ornamentInfo
			slot4 = imgBgRoundUWidget

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 12-16, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.changeSelectornamen
			slot3 = ornamentInfo

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 17-17, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot6.luaClick = slot8
		slot8 = self
		slot10 = slot8
		slot8 = slot8.refreshOrnamentGridSingle
		slot11 = ornamentInfo

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 23-24, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.createOrnamentGrid = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.obj

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


	--- BLOCK #2 5-22, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "upHighUWidget"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.checkOrnamentCanLevelUp
	slot8 = slot1.homeId
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.SetActive
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot6.refreshLevelRedDot = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ornamentTable

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
	slot3 = slot0.ornamentTable
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshOrnamentGridSingle
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

slot6.refreshOrnamentGrid = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = 0
	slot0.multipleCount = slot3
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.canMultipleOrnamentTable
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 12-15, warpins: 1 ---
	slot8 = slot0.ornamentTable
	slot8 = slot8[slot6]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-28, warpins: 1 ---
	slot9 = slot8.obj
	slot12 = slot9
	slot10 = slot9.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "imgBgRoundUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.SetActive
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot9 = slot0.isMultipleOrnamentTable
	slot10 = true
	slot9[slot6] = slot10
	slot9 = slot0.multipleCount
	slot9 = slot9 + 1
	slot0.multipleCount = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 38-41, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.isMultipleOrnamentTable
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 42-45, warpins: 1 ---
	slot8 = slot0.ornamentTable
	slot8 = slot8[slot6]
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-58, warpins: 1 ---
	slot9 = slot8.obj
	slot12 = slot9
	slot10 = slot9.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "imgBgRoundUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.SetActive
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-60, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 61-64, warpins: 1 ---
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.isMultipleOrnamentTable

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-67, warpins: 2 ---
	slot3 = slot0.plotDetailManage
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 68-71, warpins: 1 ---
	slot3 = slot0.plotDetailManage
	slot3 = slot3.plotDetailRecipe
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 72-74, warpins: 1 ---
	slot3 = slot0.canMultipleCount
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-75, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-82, warpins: 2 ---
	slot4 = slot0.plotDetailManage
	slot4 = slot4.plotDetailRecipe
	slot6 = slot4
	slot4 = slot4.refreshMultipleNumText
	slot7 = slot0.multipleCount
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-83, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot6.selectAllOrnamentGridMultiple = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.ornamentTable

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getOrnamentTypeId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getFormulaUnlockLevel
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-42, warpins: 2 ---
	slot0.multipleMode = slot6
	slot6 = 0
	slot0.multipleCount = slot6
	slot6 = 0
	slot0.canMultipleCount = slot6
	slot6 = table
	slot6 = slot6.clear
	slot8 = slot0.canMultipleOrnamentTable

	slot6(slot8)

	slot6 = table
	slot6 = slot6.clear
	slot8 = slot0.isMultipleOrnamentTable

	slot6(slot8)

	slot6 = pairs
	slot8 = slot0.ornamentTable
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #9 43-59, warpins: 1 ---
	slot11 = slot10.obj
	slot14 = slot11
	slot12 = slot11.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "uINodeHomeManagePlotCellUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot12
	slot14 = slot12.GetRefValue
	slot17 = "imgBgRoundUWidget"
	slot14 = slot14(slot16, slot17)
	slot15 = false
	slot16 = slot0.multipleMode
	--- END OF BLOCK #9 ---

	if slot16 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 60-66, warpins: 1 ---
	slot16 = slot0.model
	slot18 = slot16
	slot16 = slot16.getOrnamentTypeId
	slot19 = slot10.ornamentId
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #10 ---

	if slot4 ~= slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-72, warpins: 1 ---
	slot19 = slot13
	slot17 = slot13.TryChangePage
	slot20 = "Disable"
	slot21 = 1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 73-75, warpins: 1 ---
	slot17 = slot10.level
	--- END OF BLOCK #12 ---

	if slot17 < slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-81, warpins: 1 ---
	slot19 = slot13
	slot17 = slot13.TryChangePage
	slot20 = "Disable"
	slot21 = 2

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 82-93, warpins: 1 ---
	slot19 = slot13
	slot17 = slot13.TryChangePage
	slot20 = "Disable"
	slot21 = 0

	slot17(slot19, slot20, slot21)

	slot17 = slot0.canMultipleOrnamentTable
	slot18 = slot10.ornamentId
	slot19 = true
	slot17[slot18] = slot19
	slot17 = slot0.canMultipleCount
	slot17 = slot17 + 1
	slot0.canMultipleCount = slot17
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-96, warpins: 3 ---
	slot17 = slot10.ornamentId
	--- END OF BLOCK #15 ---

	if slot2 == slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 97-105, warpins: 1 ---
	slot15 = true
	slot17 = slot0.isMultipleOrnamentTable
	slot18 = slot10.ornamentId
	slot19 = true
	slot17[slot18] = slot19
	slot17 = slot0.multipleCount
	slot17 = slot17 + 1
	slot0.multipleCount = slot17
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 106-108, warpins: 1 ---
	slot16 = slot0.multipleMode
	--- END OF BLOCK #17 ---

	if slot16 == 2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 109-115, warpins: 1 ---
	slot16 = slot0.model
	slot18 = slot16
	slot16 = slot16.checkOrnamentCanLevelUp
	slot19 = slot10.homeId
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 116-128, warpins: 1 ---
	slot19 = slot13
	slot17 = slot13.TryChangePage
	slot20 = "Disable"
	slot21 = 0

	slot17(slot19, slot20, slot21)

	slot17 = slot0.canMultipleOrnamentTable
	slot18 = slot10.ornamentId
	slot19 = true
	slot17[slot18] = slot19
	slot17 = slot0.canMultipleCount
	slot17 = slot17 + 1
	slot0.canMultipleCount = slot17
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 129-134, warpins: 1 ---
	slot19 = slot13
	slot17 = slot13.TryChangePage
	slot20 = "Disable"
	slot21 = 1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 135-139, warpins: 1 ---
	slot18 = slot13
	slot16 = slot13.TryChangePage
	slot19 = "Disable"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 140-143, warpins: 5 ---
	slot18 = slot14
	slot16 = slot14.SetActive
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 144-145, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #24


	--- BLOCK #24 146-148, warpins: 1 ---
	slot6 = slot0.multipleMode
	--- END OF BLOCK #24 ---

	if slot6 == 1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 149-151, warpins: 1 ---
	slot6 = slot0.plotDetailManage
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 152-155, warpins: 1 ---
	slot6 = slot0.plotDetailManage
	slot6 = slot6.plotDetailRecipe
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 156-162, warpins: 1 ---
	slot6 = slot0.plotDetailManage
	slot6 = slot6.plotDetailRecipe
	slot8 = slot6
	slot6 = slot6.refreshMultipleNumText
	slot9 = slot0.multipleCount
	slot10 = slot0.canMultipleCount

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 163-163, warpins: 4 ---
	return
	--- END OF BLOCK #28 ---



end

slot6.refreshOrnamentGridMultipleMode = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.multipleMode

	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.canMultipleOrnamentTable

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.isMultipleOrnamentTable

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.ornamentTable
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-19, warpins: 1 ---
	slot6 = slot5.obj
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-40, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "uINodeHomeManagePlotCellUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "imgBgRoundUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.TryChangePage
	slot13 = "Disable"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 43-45, warpins: 1 ---
	slot1 = slot0.multipleMode
	--- END OF BLOCK #6 ---

	if slot1 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 46-58, warpins: 1 ---
	slot1 = slot0.quickActionsUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setSliderBtnActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.sliderFakeUSlider
	slot2 = slot0.selectOrnamen
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-60, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 61-61, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-62, warpins: 2 ---
	slot1.interactable = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-74, warpins: 2 ---
	slot1 = slot0.batchUpgradeUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = 0
	slot0.multipleMode = slot1
	slot1 = 0
	slot0.multipleCount = slot1
	slot1 = 0
	slot0.canMultipleCount = slot1

	return
	--- END OF BLOCK #11 ---



end

slot6.exitOrnamentGridMultipleMode = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.canMultipleOrnamentTable
	slot4 = slot1.ornamentId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = false
	slot4 = slot0.isMultipleOrnamentTable
	slot5 = slot1.ornamentId
	slot4 = slot4[slot5]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot4 = slot0.isMultipleOrnamentTable
	slot5 = slot1.ornamentId
	slot6 = nil
	slot4[slot5] = slot6
	slot3 = false
	slot4 = slot0.multipleCount
	slot4 = slot4 - 1
	slot0.multipleCount = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-28, warpins: 1 ---
	slot4 = slot0.isMultipleOrnamentTable
	slot5 = slot1.ornamentId
	slot6 = true
	slot4[slot5] = slot6
	slot3 = true
	slot4 = slot0.multipleCount
	slot4 = slot4 + 1
	slot0.multipleCount = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-35, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.multipleMode
	--- END OF BLOCK #4 ---

	if slot4 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot4 = slot0.plotDetailManage
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot4 = slot0.plotDetailManage
	slot4 = slot4.plotDetailRecipe
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-49, warpins: 1 ---
	slot4 = slot0.plotDetailManage
	slot4 = slot4.plotDetailRecipe
	slot6 = slot4
	slot4 = slot4.refreshMultipleNumText
	slot7 = slot0.multipleCount
	slot8 = slot0.canMultipleCount

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-52, warpins: 4 ---
	slot4 = slot0.multipleMode
	--- END OF BLOCK #8 ---

	if slot4 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 53-55, warpins: 1 ---
	slot4 = slot0.plotMultipleUpgrade
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-61, warpins: 1 ---
	slot4 = slot0.plotMultipleUpgrade
	slot6 = slot4
	slot4 = slot4.changeUpgradeInfoList
	slot7 = slot1.ornamentId
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-62, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.changeMultipleSelect = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.obj

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


	--- BLOCK #2 5-52, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconPlotUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtLvUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "iconProductUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "progressUProgress"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "txtUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "uINodeHomeManagePlotCellUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "imgFrameBatchUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "imgBgRoundUWidget"
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.space
	slot12 = slot12.facility
	slot13 = slot1.ornamentId
	slot12 = slot12[slot13]
	slot13 = Utils
	slot13 = slot13.isHomeHatchBox
	slot15 = slot1.homeId
	slot13 = slot13(slot15)
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 53-61, warpins: 1 ---
	slot13 = HomeLandUtils
	slot13 = slot13.getHatchBoxStatus
	slot15 = slot1.ornamentId
	slot13 = slot13(slot15)
	slot14 = Const
	slot14 = slot14.HOME_HATCHBOX_STATUS
	slot14 = slot14.HATCHING
	--- END OF BLOCK #3 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 62-66, warpins: 1 ---
	slot14 = Const
	slot14 = slot14.HOME_HATCHBOX_STATUS
	slot14 = slot14.HATCHED
	--- END OF BLOCK #4 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 67-89, warpins: 2 ---
	slot16 = slot9
	slot14 = slot9.TryChangePage
	slot17 = "MainState"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.space
	slot16 = slot14
	slot14 = slot14.getHatchBoxInfo
	slot17 = slot1.ornamentId
	slot14 = slot14(slot16, slot17)
	slot15 = HomeLandUtils
	slot15 = slot15.getHatchBoxProgressRatio
	slot17 = slot14
	slot15 = slot15(slot17)
	slot18 = slot7
	slot16 = slot7.SetActive
	slot19 = Const
	slot19 = slot19.HOME_HATCHBOX_STATUS
	slot19 = slot19.HATCHING
	--- END OF BLOCK #5 ---

	if slot13 ~= slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 90-91, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 92-92, warpins: 1 ---
	slot19 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 93-97, warpins: 2 ---
	slot16(slot18, slot19)

	slot16 = 1
	slot7.maxValue = slot16
	--- END OF BLOCK #8 ---

	slot16 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 98-98, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 99-111, warpins: 2 ---
	slot7.value = slot16
	slot18 = slot7
	slot16 = slot7.TryChangePage
	slot19 = "State"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	slot16 = HomeLandUtils
	slot16 = slot16.getHatchBoxItemInfo
	slot18 = slot1.ornamentId
	slot16 = slot16(slot18)
	slot17 = slot16.itemIcon
	slot6.url = slot17
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 112-126, warpins: 1 ---
	slot16 = slot9
	slot14 = slot9.TryChangePage
	slot17 = "MainState"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot5
	slot17 = "Lv."
	slot18 = slot1.level
	slot17 = slot17 .. slot18

	slot14(slot16, slot17)

	slot14 = slot1.iconId
	slot4.url = slot14
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 127-132, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.isHomeEnvFacility
	slot15 = slot1.homeId
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 133-147, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.TryChangePage
	slot16 = "MainState"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot5
	slot16 = "Lv."
	slot17 = slot1.level
	slot16 = slot16 .. slot17

	slot13(slot15, slot16)

	slot13 = slot1.iconId
	slot4.url = slot13
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 148-149, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 150-152, warpins: 1 ---
	slot13 = slot12.facilityState
	--- END OF BLOCK #15 ---

	if slot13 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 153-167, warpins: 2 ---
	slot15 = slot9
	slot13 = slot9.TryChangePage
	slot16 = "MainState"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot5
	slot16 = "Lv."
	slot17 = slot1.level
	slot16 = slot16 .. slot17

	slot13(slot15, slot16)

	slot13 = slot1.iconId
	slot4.url = slot13
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 168-218, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.TryChangePage
	slot16 = "MainState"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = HomelandOperateData
	slot14 = slot12.facilityState
	slot13 = slot13[slot14]
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.getOperateIcon
	slot17 = slot13
	slot18 = slot12
	slot14 = slot14(slot16, slot17, slot18)
	slot6.url = slot14
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.checkHasEntDoingOper
	slot17 = slot1.ornamentId
	slot14 = slot14(slot16, slot17)
	slot15 = slot0.model
	slot17 = slot15
	slot15 = slot15.getStatePaused
	slot18 = slot12
	slot19 = slot1.ornamentId
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = Utils
	slot16 = slot16.getFacilityCurWorkRate
	slot18 = slot12
	slot19 = slot1.homeId
	slot20 = slot1.ornamentId
	slot21 = slot15
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot17 = slot0.model
	slot19 = slot17
	slot17 = slot17.getProgressWorkloadState
	slot20 = slot14
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	slot20 = slot7
	slot18 = slot7.TryChangePage
	slot21 = "State"
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	slot20 = slot0
	slot18 = slot0.refreshFacilityProgress
	slot21 = slot12
	slot22 = slot14
	slot23 = slot15
	slot24 = slot7

	slot18(slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 219-219, warpins: 5 ---
	return
	--- END OF BLOCK #18 ---



end

slot6.refreshOrnamentGridSingle = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #2 4-14, warpins: 2 ---
	slot5 = slot1.facilityStateInfo
	slot6 = slot1.facilityState
	slot7 = HomelandOperateData
	slot8 = slot1.facilityState
	slot7 = slot7[slot8]
	slot8 = slot5.ptype
	slot9 = Const
	slot9 = slot9.HOMELAND_PRODUCE_TYPE
	slot9 = slot9.WORKLOAD
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot8 = slot5.curValue
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 26-34, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot5.totalValue
	slot4.maxValue = slot8
	slot8 = slot5.curValue
	slot4.value = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 35-40, warpins: 1 ---
	slot8 = slot5.ptype
	slot9 = Const
	slot9 = slot9.HOMELAND_PRODUCE_TYPE
	slot9 = slot9.TIME
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 41-44, warpins: 1 ---
	slot8 = slot5.curValue
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-51, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-55, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.SetActive
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-61, warpins: 2 ---
	slot8 = slot5.totalValue
	slot4.maxValue = slot8
	slot8 = slot5.curValue
	slot9 = slot5.startTs
	--- END OF BLOCK #12 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-68, warpins: 1 ---
	slot9 = slot5.curValue
	slot10 = Time
	slot10 = slot10.getSecond
	slot10 = slot10()
	slot11 = slot5.startTs
	slot10 = slot10 - slot11
	slot8 = slot9 + slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-81, warpins: 2 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = slot5.totalValue
	slot11 = slot11 - slot8
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	slot10 = math
	slot10 = slot10.min
	slot12 = slot8
	slot13 = slot5.totalValue
	slot10 = slot10(slot12, slot13)
	slot4.value = slot10
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 82-87, warpins: 1 ---
	slot8 = slot5.ptype
	slot9 = Const
	slot9 = slot9.HOMELAND_PRODUCE_TYPE
	slot9 = slot9.ENV
	--- END OF BLOCK #15 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-91, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-92, warpins: 5 ---
	return
	--- END OF BLOCK #17 ---



end

slot6.refreshFacilityProgress = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.listPlotUList
	slot1 = slot1.selectedItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.level

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
	slot2 = HomelandZoneUnlockConfigData
	slot3 = slot1.level
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-31, warpins: 1 ---
	slot3 = slot0.plotCellPoolUWidget
	slot3 = slot3.transform
	slot4 = Vector3
	slot6 = slot2.prefabPos
	slot6 = slot6[1]
	slot7 = slot0.model
	slot7 = slot7.UNIT_LENGTH
	slot7 = -slot7
	slot6 = slot6 * slot7
	slot7 = slot2.prefabPos
	slot7 = slot7[2]
	slot8 = slot0.model
	slot8 = slot8.UNIT_LENGTH
	slot8 = -slot8
	slot7 = slot7 * slot8
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localPosition = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.setGridViewPos = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.viewMode
	--- END OF BLOCK #1 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot0.selectOrnamen
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot0.multipleMode

	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-22, warpins: 3 ---
	slot0.viewMode = slot1
	slot3 = slot0.listPlotUList
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.viewMode
	slot7 = PlotManageComponent
	slot7 = slot7.VIEWMODE_TYPE
	slot7 = slot7.Plot
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-35, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.plotCellPoolUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.viewMode
	slot7 = PlotManageComponent
	slot7 = slot7.VIEWMODE_TYPE
	slot7 = slot7.Ornamen
	--- END OF BLOCK #8 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-38, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-48, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.quickActionsUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.viewMode
	slot7 = PlotManageComponent
	slot7 = slot7.VIEWMODE_TYPE
	slot7 = slot7.Ornamen
	--- END OF BLOCK #11 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 51-51, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-59, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.sliderFakeUSlider
	slot4 = slot0.viewMode
	slot5 = PlotManageComponent
	slot5 = slot5.VIEWMODE_TYPE
	slot5 = slot5.Plot
	--- END OF BLOCK #14 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-61, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 62-62, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-69, warpins: 2 ---
	slot3.value = slot4
	slot3 = slot0.viewMode
	slot4 = PlotManageComponent
	slot4 = slot4.VIEWMODE_TYPE
	slot4 = slot4.Ornamen
	--- END OF BLOCK #17 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-82, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setGridViewPos

	slot3(slot5)

	slot3 = slot0.listPlotUList
	slot5 = slot3
	slot3 = slot3.DeselectAll

	slot3(slot5)

	slot3 = nil
	slot0.selectLevel = slot3
	slot5 = slot0
	slot3 = slot0.refreshOrnamentGrid

	slot3(slot5)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 83-88, warpins: 1 ---
	slot3 = slot0.viewMode
	slot4 = PlotManageComponent
	slot4 = slot4.VIEWMODE_TYPE
	slot4 = slot4.Plot
	--- END OF BLOCK #19 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 89-115, warpins: 1 ---
	slot3 = slot0.plotCellPoolUWidget
	slot3 = slot3.transform
	slot3 = slot3.localPosition
	slot3 = slot3.x
	slot4 = slot0.model
	slot4 = slot4.UNIT_LENGTH
	slot4 = -slot4
	slot3 = slot3 / slot4
	slot4 = slot0.plotCellPoolUWidget
	slot4 = slot4.transform
	slot4 = slot4.localPosition
	slot4 = slot4.y
	slot5 = slot0.model
	slot5 = slot5.UNIT_LENGTH
	slot5 = -slot5
	slot4 = slot4 / slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getZoneIndexByPos
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.plotList
	slot7 = slot5 + 1
	slot6 = slot6[slot7]
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 116-121, warpins: 1 ---
	slot7 = slot6.enableUnlock
	slot8 = slot0.model
	slot8 = slot8.ENABLEUNLOCK_TYPE
	slot8 = slot8.CannotUnlock
	--- END OF BLOCK #21 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 122-122, warpins: 2 ---
	slot5 = 22
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-124, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 125-125, warpins: 1 ---
	slot5 = slot2
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 126-127, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 128-132, warpins: 1 ---
	slot7 = slot0.listPlotUList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 133-141, warpins: 2 ---
	slot7 = slot0.uWidget
	slot7 = slot7.content
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.Custom1

	slot7(slot9, slot10)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 142-142, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---



end

slot6.changeViewMode = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectOrnamen

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.exitOrnamentGridMultipleMode

	slot2(slot4)

	slot2 = slot0.plotManageUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.quickActionsUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setSliderBtnActive
	--- END OF BLOCK #8 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-32, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-36, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.sliderFakeUSlider
	--- END OF BLOCK #11 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 39-39, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-42, warpins: 2 ---
	slot2.interactable = slot3
	--- END OF BLOCK #14 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 43-45, warpins: 1 ---
	slot2 = slot1.obj
	--- END OF BLOCK #15 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-58, warpins: 1 ---
	slot2 = slot1.obj
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "imgFrameBatchUWidget"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.SetActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-61, warpins: 3 ---
	slot2 = slot0.selectOrnamen
	--- END OF BLOCK #17 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 62-65, warpins: 1 ---
	slot2 = slot0.selectOrnamen
	slot2 = slot2.obj
	--- END OF BLOCK #18 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-79, warpins: 1 ---
	slot2 = slot0.selectOrnamen
	slot2 = slot2.obj
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "imgFrameBatchUWidget"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-83, warpins: 3 ---
	slot0.selectOrnamen = slot1
	slot2 = slot0.selectOrnamen
	--- END OF BLOCK #20 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-88, warpins: 1 ---
	slot2 = slot0.plotDetailManage
	slot4 = slot2
	slot2 = slot2.refreshPlotDetailBox
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot6.changeSelectornamen = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.HOME_BLOCK_UNLOCK_SUCCESS

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPlotList
	slot1 = slot1(slot3)
	slot0.plotList = slot1
	slot1 = slot0.listPlotUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.plotList

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getZoneIndexByLevel
	slot4 = slot0.selectLevel
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.listPlotUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listPlotUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-48, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "uINodeHomeManagePlotItemUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.InvokeCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.Custom2

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 49-55, warpins: 2 ---
	slot4 = slot0.plotPanelManage
	slot6 = slot4
	slot4 = slot4.refreshPlotPanel
	slot7 = slot0.listPlotUList
	slot7 = slot7.selectedItem

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot6.onZoneUnlock = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.selectLevel = slot1
	slot1 = 0
	slot0.multipleMode = slot1
	slot1 = 0
	slot0.multipleCount = slot1
	slot1 = 0
	slot0.canMultipleCount = slot1
	slot1 = {}
	slot0.canMultipleOrnamentTable = slot1
	slot1 = {}
	slot0.isMultipleOrnamentTable = slot1
	slot1 = slot0.ornamentRefreshTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.ornamentRefreshTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot1 = nil
	slot0.ornamentRefreshTimer = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.onDestroy = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPetManageTabIdx
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.viewMode
	slot3 = PlotManageComponent
	slot3 = slot3.VIEWMODE_TYPE
	slot3 = slot3.Ornamen
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot2 = slot0.ornamentTable
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshOrnamentGrid

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.updateOrnamentGrid = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getZoneIndexByPos
	slot5 = slot1.x
	slot6 = slot1.z
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPlotList
	slot3 = slot3(slot5)
	slot0.plotList = slot3
	slot3 = slot0.listPlotUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.plotList

	slot3(slot5, slot6)

	slot3 = slot0.listPlotUList
	slot5 = slot3
	slot3 = slot3.DeselectAll

	slot3(slot5)

	slot3 = nil
	slot0.selectLevel = slot3
	slot3 = 0
	slot0.multipleCount = slot3
	slot3 = 0
	slot0.canMultipleCount = slot3
	slot3 = {}
	slot0.canMultipleOrnamentTable = slot3
	slot3 = {}
	slot0.isMultipleOrnamentTable = slot3
	slot5 = slot0
	slot3 = slot0.changeSelectornamen
	slot6 = nil

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.changeViewMode
	slot6 = PlotManageComponent
	slot6 = slot6.VIEWMODE_TYPE
	slot6 = slot6.Plot
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ornamentRefreshTimer
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 50-56, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.updateOrnamentGrid

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 0.5
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.ornamentRefreshTimer = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 57-78, warpins: 2 ---
	slot3 = slot0.plotManageUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.batchUpgradeUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setSliderBtnActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.sliderFakeUSlider
	slot4 = true
	slot3.interactable = slot4
	slot5 = slot0
	slot3 = slot0.exitOrnamentGridMultipleMode

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.onEnterPage = slot28

return slot6
--- END OF BLOCK #0 ---



