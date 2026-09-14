--- BLOCK #0 1-252, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "HomelandPlotManageNewCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "HomelandPlotManageNewCtrl"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Guis.Panels.HomelandPetManage.Component.PlotPanelComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.HomelandPetManage.Component.PlotDetailComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.HomelandPetManage.Component.PlotMultipleUpgradeComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.HomelandPetManage.Component.PlotSpeedUpComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.HudV2.BaseComponent.FormulaTrackingUIComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.RedDotConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.Time"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.ClientConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.AddressDataConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.NoticeDef"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.HomeLandUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.CommonSwitch"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.AudioConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientHomelandUtils"
slot23 = slot23(slot25)
slot24 = CS
slot24 = slot24.FunPlus
slot24 = slot24.WorldX
slot24 = slot24.GUIS
slot24 = slot24.Panels
slot24 = slot24.Utils
slot24 = slot24.KeyBindingPro
slot25 = Vector3
slot26 = require
slot28 = "Data.homeland_operate_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.revert_home_upgrade_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.homeland_config_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.homeland_formula_data"
slot29 = slot29(slot31)
slot30 = {
	SmallOrnamen = 2,
	Plot = 1,
	Ornamen = 3
}
slot5.VIEWMODE_TYPE = slot30
slot30 = 0.6
slot5.SMALL_ORNAMEN_SCALE = slot30
slot30 = 50
slot5.GAMEPAD_PAN_STEP = slot30
slot30 = {}
slot31 = slot14.HOMELAND_FACILITY_TYPE
slot31 = slot31.Electric
slot32 = 0
slot30[slot31] = slot32
slot31 = slot14.HOMELAND_FACILITY_TYPE
slot31 = slot31.ElectricLink
slot32 = 0
slot30[slot31] = slot32
slot31 = slot14.HOMELAND_FACILITY_TYPE
slot31 = slot31.HighTemperate
slot32 = 1
slot30[slot31] = slot32
slot31 = slot14.HOMELAND_FACILITY_TYPE
slot31 = slot31.LowTemperate
slot32 = 2
slot30[slot31] = slot32
slot31 = slot14.HOMELAND_FACILITY_TYPE
slot31 = slot31.Light
slot32 = 3
slot30[slot31] = slot32
slot5.ENV_FACILITY_PAGE = slot30
slot30 = {}
slot31 = slot2.HOMELAND_ZONE_CONDITION_UNLOCK
slot32 = {
	"onZoneUnlock",
	true
}
slot30[slot31] = slot32
slot31 = slot2.HOMELAND_FORMULA_CHANGED
slot32 = {
	"onHomelandFormulaChanged",
	true
}
slot30[slot31] = slot32
slot31 = slot2.HOMELAND_DRAWING_UNLOCK_CHANGED
slot32 = {
	"onDrawingUnlockChanged",
	true
}
slot30[slot31] = slot32
slot31 = slot2.HOMELAND_LEVEL_UP_SUCC
slot32 = {
	"onLevelUpSucc",
	true
}
slot30[slot31] = slot32
slot31 = slot2.HOMELAND_FACILITY_ALLOCATE_CHANGED
slot32 = {
	"onFacilityAllocateChanged",
	true
}
slot30[slot31] = slot32
slot31 = slot2.HOME_FORMULA_TRACKING_CHANGED
slot32 = {
	"onRefreshFormulaTracking",
	true
}
slot30[slot31] = slot32
slot5.messages = slot30

slot30 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.areaId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.PRODUCE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-44, warpins: 2 ---
	slot0.areaId = slot2
	slot2 = nil
	slot0.selectLevel = slot2
	slot2 = nil
	slot0.selectOrnamen = slot2
	slot2 = nil
	slot0.plotList = slot2
	slot2 = nil
	slot0.ornamentTable = slot2
	slot2 = Const
	slot2 = slot2.HOMELAND_MULTIPLE_MODE
	slot2 = slot2.Normal
	slot0.multipleMode = slot2
	slot2 = {}
	slot0.canMultipleOrnamentTable = slot2
	slot2 = {}
	slot0.isMultipleOrnamentTable = slot2
	slot2 = 0
	slot0.canMultipleCount = slot2
	slot2 = 0
	slot0.multipleCount = slot2
	slot2 = HomelandPlotManageNewCtrl
	slot2 = slot2.VIEWMODE_TYPE
	slot2 = slot2.Plot
	slot0.viewMode = slot2
	slot2 = slot0.view
	slot2 = slot2.scaleUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.areaId
	slot6 = Const
	slot6 = slot6.HOMELAND_AREA_TYPE
	slot6 = slot6.PRODUCE
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-46, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 47-47, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-59, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = slot0.areaId
	slot7 = Const
	slot7 = slot7.HOMELAND_AREA_TYPE
	slot7 = slot7.PRODUCE
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-61, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 62-62, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-69, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot5.onCreate = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-123, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_BATCH_UPGRADE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUSDFText2
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_AI_ALLOCATE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_FACILITY_MANAGE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.speedUpUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_ACCELERATE_BATCH"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = PlotPanelComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.plotPanelUContainer
	slot1 = slot1(slot3, slot4)
	slot0.plotPanelManage = slot1
	slot1 = PlotDetailComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.plotManageUContainer
	slot1 = slot1(slot3, slot4)
	slot0.plotDetailManage = slot1
	slot1 = PlotMultipleUpgradeComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.batchUpgradeUContainer
	slot1 = slot1(slot3, slot4)
	slot0.plotMultipleUpgrade = slot1
	slot1 = PlotSpeedUpComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.plotSpeedUpUContainer
	slot1 = slot1(slot3, slot4)
	slot0.plotSpeedUp = slot1
	slot1 = FormulaTrackingUIComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.formulaTrackTipsUContainer
	slot5 = {
		disableGamepadHotKey = true
	}
	slot1 = slot1(slot3, slot4, slot5)
	slot0.formulaTracking = slot1
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getIconList
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.listPlotUList
	slot2 = slot0.model
	slot2 = slot2.GRID_LINE_COUNT
	slot1.rowCount = slot2
	slot1 = slot0.view
	slot1 = slot1.listPlotUList
	slot2 = slot0.model
	slot2 = slot2.GRID_COLUMN_COUNT
	slot1.colCount = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBatchUpgradeUButton

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


		--- BLOCK #2 6-49, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.plotManageUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
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
		slot0 = slot0.view
		slot0 = slot0.sliderFakeUSlider
		slot1 = false
		slot0.interactable = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.batchUpgradeUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOrnamentGridMultipleMode
		slot3 = Const
		slot3 = slot3.HOMELAND_MULTIPLE_MODE
		slot3 = slot3.LevelUp

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
	slot1 = slot0.view
	slot1 = slot1.btnSpeedUpUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnSpeedUpUButton

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


		--- BLOCK #2 6-49, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.plotManageUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
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
		slot0 = slot0.view
		slot0 = slot0.sliderFakeUSlider
		slot1 = false
		slot0.interactable = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.plotSpeedUpUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOrnamentGridMultipleMode
		slot3 = Const
		slot3 = slot3.HOMELAND_MULTIPLE_MODE
		slot3 = slot3.SpeedUp

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.plotSpeedUp
		slot2 = slot0
		slot0 = slot0.onEnterPage

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAllocationUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot0 = slot0.resetAllHomePetWork
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 3 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 17-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.resetAllHomePetWork

		slot3 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = Const
			slot1 = slot1.HOMELAND_PRODUCE_OP_RETURN_CODE
			slot1 = slot1.SUCCESS
			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-12, warpins: 1 ---
			slot1 = logger
			slot3 = slot1
			slot1 = slot1.error
			slot4 = "RPC_CS_ResetAllHomePetWork failed code=%s"
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-23, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshOrnamentGrid

			slot1(slot3)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessage
			slot3 = NoticeDef
			slot3 = slot3.HOME_AI_ALLOCATE_SUCCESS

			slot1(slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = 0
	slot2 = slot0.areaId
	slot3 = Const
	slot3 = slot3.HOMELAND_AREA_TYPE
	slot3 = slot3.BUILD
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 124-130, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHomelandZoneUnlockData
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 131-136, warpins: 1 ---
	slot8 = slot7.areaId
	slot9 = Const
	slot9 = slot9.HOMELAND_AREA_TYPE
	slot9 = slot9.PRODUCE
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 137-137, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 138-139, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 140-206, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listPlotUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-27, warpins: 1 ---
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
		slot8 = slot2.enableUnlock
		slot9 = self
		slot9 = slot9.model
		slot9 = slot9.ENABLEUNLOCK_TYPE
		slot9 = slot9.Unlocked
		--- END OF BLOCK #0 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 28-35, warpins: 1 ---
		slot10 = slot4
		slot8 = slot4.TryChangePage
		slot11 = "State"
		slot12 = self
		slot12 = slot12.model
		slot12 = slot12.ENABLEUNLOCK_TYPE
		slot12 = slot12.CannotUnlock

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 36-48, warpins: 2 ---
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
		--- END OF BLOCK #2 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 49-63, warpins: 1 ---
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
		--- END OF BLOCK #3 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 64-64, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 65-79, warpins: 2 ---
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

		--- END OF BLOCK #5 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 80-86, warpins: 1 ---
		slot12 = slot4
		slot10 = slot4.InvokeCallback
		slot13 = CS
		slot13 = slot13.XGUI
		slot13 = slot13.EInvokeTime
		slot13 = slot13.Custom1

		slot10(slot12, slot13)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 87-116, warpins: 3 ---
		slot9 = slot2.level
		slot10 = produceAreaZoneCount
		slot9 = slot9 - slot10
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot6
		slot13 = ClientTextUtils
		slot13 = slot13.concatByLanguage
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "HOMELAND_PLOT"
		slot15 = slot15(slot17)
		slot16 = slot9
		MULTRES = slot13(slot15, slot16)

		slot10(slot12, MULTRES)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot7
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "HOMELAND_PLOT_UNLOCKABLE"
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		slot10 = slot2.enableUnlock
		slot11 = self
		slot11 = slot11.model
		slot11 = slot11.ENABLEUNLOCK_TYPE
		slot11 = slot11.CannotUnlock
		--- END OF BLOCK #7 ---

		if slot10 == slot11 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 117-118, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 119-119, warpins: 1 ---
		slot10 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 120-124, warpins: 2 ---
		slot0.interactable = slot10

		slot10 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.canEnterPlotDetail
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 7-14, warpins: 1 ---
			slot0 = data
			slot0 = slot0.enableUnlock
			slot1 = self
			slot1 = slot1.model
			slot1 = slot1.ENABLEUNLOCK_TYPE
			slot1 = slot1.Unlocked
			--- END OF BLOCK #1 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 15-28, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
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
			slot3 = slot3.SmallOrnamen

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 29-29, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaDoubleClick = slot10

		return
		--- END OF BLOCK #10 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listPlotUList

	slot3 = function(slot0)
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


		--- BLOCK #2 6-13, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
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


		--- BLOCK #3 14-21, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.plotPanelUContainer
		slot1 = slot1.content
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-28, warpins: 2 ---
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


		--- BLOCK #6 29-37, warpins: 1 ---
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


		--- BLOCK #7 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.sliderFakeUSlider

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = nil
		--- END OF BLOCK #0 ---

		if slot0 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = HomelandPlotManageNewCtrl
		slot2 = slot2.VIEWMODE_TYPE
		slot1 = slot2.Ornamen
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 8-9, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot0 == 0.5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot2 = HomelandPlotManageNewCtrl
		slot2 = slot2.VIEWMODE_TYPE
		slot1 = slot2.SmallOrnamen
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 14-15, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot0 == 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-18, warpins: 1 ---
		slot2 = HomelandPlotManageNewCtrl
		slot2 = slot2.VIEWMODE_TYPE
		slot1 = slot2.Plot
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-20, warpins: 4 ---
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-25, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.changeViewMode
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.btnAddUButton

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listPlotUList
		slot0 = slot0.selectedItem
		slot1 = self
		slot1 = slot1.viewMode
		slot2 = HomelandPlotManageNewCtrl
		slot2 = slot2.VIEWMODE_TYPE
		slot2 = slot2.Plot
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 12-13, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 14-20, warpins: 1 ---
		slot1 = slot0.enableUnlock
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.ENABLEUNLOCK_TYPE
		slot2 = slot2.CannotUnlock

		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-21, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-27, warpins: 4 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.sliderFakeUSlider
		slot1 = slot1.value
		--- END OF BLOCK #4 ---

		if slot1 == 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-33, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.sliderFakeUSlider
		slot3 = 0.5
		slot2.value = slot3
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 34-35, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot1 == 0.5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-40, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.sliderFakeUSlider
		slot3 = 1
		slot2.value = slot3

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-41, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnReduceUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.sliderFakeUSlider
		slot0 = slot0.value
		--- END OF BLOCK #0 ---

		if slot0 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.sliderFakeUSlider
		slot2 = 0.5
		slot1.value = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 13-14, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot0 == 0.5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.sliderFakeUSlider
		slot2 = 0
		slot1.value = slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.viewCtrlSimpleViewCtrl

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isOrnamenMode
		slot1 = slot1(slot3)

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


		--- BLOCK #2 8-22, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
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

	slot2.luaBeginDrag = slot3
	slot2 = slot0.view
	slot2 = slot2.viewCtrlSimpleViewCtrl

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isOrnamenMode
		slot1 = slot1(slot3)

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


		--- BLOCK #2 8-11, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curDragPos
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.plotCellPoolPosition
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-55, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDragPos
		slot1 = slot0 - slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getCurrentScale
		slot2 = slot2(slot4)
		slot3 = slot1.x
		slot3 = 2700 * slot3
		slot4 = Screen
		slot4 = slot4.height
		slot3 = slot3 / slot4
		slot3 = slot3 / slot2
		slot4 = slot1.y
		slot4 = 2700 * slot4
		slot5 = Screen
		slot5 = slot5.height
		slot4 = slot4 / slot5
		slot4 = slot4 / slot2
		slot5 = self
		slot7 = slot5
		slot5 = slot5._clampPlotCellPoolPos
		slot8 = self
		slot8 = slot8.plotCellPoolPosition
		slot8 = slot8.x
		slot8 = slot8 + slot3
		slot9 = self
		slot9 = slot9.plotCellPoolPosition
		slot9 = slot9.y
		slot9 = slot9 + slot4
		slot5, slot6 = slot5(slot7, slot8, slot9)
		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.plotCellPoolUWidget
		slot7 = slot7.transform
		slot8 = Vector3
		slot10 = slot5
		slot11 = slot6
		slot8 = slot8(slot10, slot11)
		slot7.localPosition = slot8

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 56-56, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaDragUpdate = slot3
	slot2 = slot0.view
	slot2 = slot2.viewCtrlSimpleViewCtrl

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isOrnamenMode
		slot1 = slot1(slot3)

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


		--- BLOCK #2 8-14, warpins: 2 ---
		slot1 = self
		slot2 = nil
		slot1.curDragPos = slot2
		slot1 = self
		slot2 = nil
		slot1.plotCellPoolPosition = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaEndDrag = slot3
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Hud/InteractScroll"
	slot6 = slot0.onPerformInteractScroll
	slot7 = slot0.view
	slot7 = slot7.viewCtrlSimpleViewCtrl
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Raw/GamepadLeftTrigger"

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.performScaleStep
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.view
	slot7 = slot7.viewCtrlSimpleViewCtrl
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Raw/GamepadRightTrigger"

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.performScaleStep
		slot3 = -1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.view
	slot7 = slot7.viewCtrlSimpleViewCtrl
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0._bindGamepadRightStickPan

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.createZoneBorder

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.canEnterPlotDetail
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 207-209, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.createOrnamentGrid

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 210-216, warpins: 2 ---
	slot2 = 1
	slot3 = slot0.view
	slot3 = slot3.virtualMouseField
	slot0.virtualMouseField = slot3
	slot3 = slot0.virtualMouseField
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 217-234, warpins: 1 ---
	slot3 = slot0.virtualMouseField
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
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 235-249, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.AddVirtualMouseField
	slot6 = slot0.virtualMouseField

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.AddLuaHotkeyActivationChangedListener
	slot6 = "UI_HomelandPlotManageNew_FocusChanged"

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshVirtualMouseState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 250-252, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshVirtualMouseState

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 253-257, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 258-265, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.AddLuaFocusCursorMovedListener
	slot6 = "UI_HomelandPlotManageNew_ConsoleBarRefresh"

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshVirtualMouseState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 266-269, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnOverViewUButton
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 270-273, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.HOMELAND_NEW_MAP
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 274-280, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnOverViewUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 281-308, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnOverViewUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_AREA_OVERVIEW"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.btnOverViewUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnOverViewUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGoMainAreaPageBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 309-310, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot5.addListener = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.viewMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot0.VIEWMODE_TYPE
	slot2 = slot2.SmallOrnamen
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = slot0.VIEWMODE_TYPE
	slot2 = slot2.Ornamen
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot5.isOrnamenMode = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.areaId
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.PRODUCE
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

slot5.canEnterPlotDetail = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.viewMode
	slot2 = slot0.VIEWMODE_TYPE
	slot2 = slot2.SmallOrnamen
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = slot0.SMALL_ORNAMEN_SCALE

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #2 ---



end

slot5.getCurrentScale = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.viewMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot0.VIEWMODE_TYPE
	slot2 = slot2.Ornamen
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 11-14, warpins: 1 ---
	slot2 = slot0.VIEWMODE_TYPE
	slot2 = slot2.SmallOrnamen
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = 0.5

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.getSliderValue = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentScale
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.viewCtrlSimpleViewCtrl
	slot2 = slot2.transform
	slot3 = Vector3
	slot5 = slot1
	slot6 = slot1
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot2.localScale = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.applyViewScale = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = HomeLandUtils
	slot3 = slot3.getHomelandZoneUnlockData
	slot3 = slot3()
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 10-12, warpins: 1 ---
	slot9 = slot8.areaId
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.HOMELAND_AREA_TYPE
	slot9 = slot9.PRODUCE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot10 = slot0.areaId
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8.unlockCost
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot11 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 26-28, warpins: 1 ---
	slot14 = slot13[1]
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot15 = slot2[slot14]
	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-39, warpins: 1 ---
	slot15 = true
	slot2[slot14] = slot15
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot1
	slot18 = {}
	slot18.itemId = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-43, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-46, warpins: 1 ---
	slot4 = #slot1
	--- END OF BLOCK #12 ---

	if slot4 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 47-54, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = {}
	slot8 = HomelandConfigData
	slot8 = slot8.homeCurrencyId
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-55, warpins: 1 ---
	slot8 = 1010
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 2 ---
	slot7.itemId = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-64, warpins: 2 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.itemId
		slot3 = slot1.itemId
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

	slot4(slot6, slot7)

	return slot1
	--- END OF BLOCK #16 ---



end

slot5.getIconList = slot30

slot30 = function(slot0, slot1)
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


	--- BLOCK #4 13-25, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnAddUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnReduceUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot5.setSliderBtnActive = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.UNIT_LENGTH
	slot4 = slot0.model
	slot4 = slot4.ZONE_WIDTH
	slot3 = slot3 * slot4
	slot3 = slot3 * 4
	slot4 = slot0.model
	slot4 = slot4.UNIT_LENGTH
	slot5 = slot0.model
	slot5 = slot5.ZONE_HEIGHT
	slot4 = slot4 * slot5
	slot4 = slot4 * 4.25
	slot5 = math
	slot5 = slot5.max
	slot7 = -slot3
	slot7 = slot7 / 2
	slot8 = math
	slot8 = slot8.min
	slot10 = slot1
	slot11 = slot3 / 2
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = math
	slot6 = slot6.max
	slot8 = -slot4
	slot8 = slot8 / 2
	slot9 = math
	slot9 = slot9.min
	slot11 = slot2
	slot12 = slot4 / 2
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #0 ---



end

slot5._clampPlotCellPoolPos = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.viewCtrlSimpleViewCtrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.gameObject
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-25, warpins: 1 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot1.gameObject
	slot5 = "plotPanGamepadBind"
	slot2 = slot2(slot4, slot5)
	slot3 = "Raw/GamepadRightStickMove"
	slot2.actionPath = slot3
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot3 = HomelandPlotManageNewCtrl
		slot3 = slot3.GAMEPAD_PAN_STEP
		slot2 = slot2 * slot3
		slot1._plotPanDelta = slot2
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 10-15, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isOrnamenMode
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-16, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #3 17-22, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isVirtualMouseEnabled
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-23, warpins: 1 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #5 24-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1._plotPanTimer
		--- END OF BLOCK #5 ---

		if slot1 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 28-37, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.isOrnamenMode
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-12, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.isVirtualMouseEnabled
			slot0 = slot0(slot2)

			--- END OF BLOCK #1 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 13-13, warpins: 2 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 14-17, warpins: 2 ---
			slot0 = self
			slot0 = slot0._plotPanDelta
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 18-20, warpins: 1 ---
			slot1 = slot0.x
			--- END OF BLOCK #4 ---

			if slot1 == 0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #5 21-23, warpins: 1 ---
			slot1 = slot0.y

			--- END OF BLOCK #5 ---

			if slot1 == 0 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 24-24, warpins: 2 ---
			return

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 25-51, warpins: 3 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.getCurrentScale
			slot1 = slot1(slot3)
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.plotCellPoolUWidget
			slot2 = slot2.transform
			slot3 = slot2.localPosition
			slot4 = self
			slot6 = slot4
			slot4 = slot4._clampPlotCellPoolPos
			slot7 = slot3.x
			slot8 = slot0.x
			slot8 = slot8 / slot1
			slot7 = slot7 - slot8
			slot8 = slot3.y
			slot9 = slot0.y
			slot9 = slot9 / slot1
			slot8 = slot8 - slot9
			slot4, slot5 = slot4(slot6, slot7, slot8)
			slot6 = Vector3
			slot8 = slot4
			slot9 = slot5
			slot6 = slot6(slot8, slot9)
			slot2.localPosition = slot6

			return
			--- END OF BLOCK #7 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1._plotPanTimer = slot2
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 38-40, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #7 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 41-44, warpins: 1 ---
		slot1 = self
		slot1 = slot1._plotPanTimer
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 45-53, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4._plotPanTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1._plotPanTimer = slot2

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 54-54, warpins: 5 ---
		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 55-55, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5._bindGamepadRightStickPan = slot30

slot30 = function(slot0, slot1)
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


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.performScaleStep
	slot5 = slot1.valueVec2
	slot5 = slot5.y
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot5 = -1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot5.onPerformInteractScroll = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canEnterPlotDetail
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.selectOrnamen

	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2 = slot0.multipleMode
	slot3 = Const
	slot3 = slot3.HOMELAND_MULTIPLE_MODE
	slot3 = slot3.Normal

	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-26, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listPlotUList
	slot2 = slot2.selectedItem
	slot3 = slot0.viewMode
	slot4 = HomelandPlotManageNewCtrl
	slot4 = slot4.VIEWMODE_TYPE
	slot4 = slot4.Plot
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot3 = slot2.enableUnlock
	slot4 = slot0.model
	slot4 = slot4.ENABLEUNLOCK_TYPE
	slot4 = slot4.CannotUnlock

	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-41, warpins: 4 ---
	slot3 = slot0.view
	slot3 = slot3.sliderFakeUSlider
	slot3 = slot3.value
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-48, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.sliderFakeUSlider
	slot5 = 0.5
	slot4.value = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 49-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot3 == 0.5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 51-55, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.sliderFakeUSlider
	slot5 = 1
	slot4.value = slot5
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 56-57, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot3 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-62, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.sliderFakeUSlider
	slot5 = 0.5
	slot4.value = slot5
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 63-64, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot3 == 0.5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-68, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.sliderFakeUSlider
	slot5 = 0
	slot4.value = slot5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-76, warpins: 6 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 77-79, warpins: 1 ---
	slot4 = slot0.virtualMouseField
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 80-83, warpins: 1 ---
	slot4 = slot0.virtualMouseField
	slot6 = slot4
	slot4 = slot4.CheckAndFireHover

	slot4(slot6)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 84-84, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot5.performScaleStep = slot30
slot30 = {
	ListCost = true,
	ListPlotManage = true
}
slot5.VIRTUAL_MOUSE_YIELD_GROUPS = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = slot1.CurrentFocusedGroupName
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot3 = HomelandPlotManageNewCtrl
	slot3 = slot3.VIRTUAL_MOUSE_YIELD_GROUPS
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	if slot3 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot5._isFocusInYieldGroup = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._isFocusInYieldGroup
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = slot0.multipleMode
	slot2 = Const
	slot2 = slot2.HOMELAND_MULTIPLE_MODE
	slot2 = slot2.Normal
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #4 ---

	if slot1 == "ListCostSpeed" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 3 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot1 = slot0.selectOrnamen
	--- END OF BLOCK #7 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-38, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.IsInModalGroup
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #12 ---



end

slot5.isVirtualMouseEnabled = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.virtualMouseField
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
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
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isVirtualMouseEnabled
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = slot0.virtualMouseField
	slot4 = slot2
	slot2 = slot2.Activate

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-25, warpins: 1 ---
	slot2 = slot0.virtualMouseField
	slot4 = slot2
	slot2 = slot2.DeActivate

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot5.refreshVirtualMouseState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = slot0.multipleMode
	slot2 = Const
	slot2 = slot2.HOMELAND_MULTIPLE_MODE
	slot2 = slot2.Normal
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot2 = slot0.selectOrnamen
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.IsInModalGroup
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 36-37, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-38, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-62, warpins: 4 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "canSelect"
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "canMove"
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "canScale"
	--- END OF BLOCK #11 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 63-65, warpins: 1 ---
	slot6 = slot0.selectOrnamen
	--- END OF BLOCK #12 ---

	if slot6 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-69, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.canEnterPlotDetail
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 70-71, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 72-72, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-89, warpins: 4 ---
	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "canCheck"
	slot6 = false

	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "canRightStickMove"
	--- END OF BLOCK #16 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-92, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isOrnamenMode
	slot6 = slot6(slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 93-104, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = false
	slot4 = false
	slot5 = false
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.Navigation
	slot6 = slot6.NavManager
	slot6 = slot6.Instance
	slot7 = slot6.CurrentFocusedUContent
	--- END OF BLOCK #18 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 105-105, warpins: 1 ---
	slot8 = slot7.dataFromUList
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-107, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 108-110, warpins: 1 ---
	slot9 = slot8.tIndex
	--- END OF BLOCK #21 ---

	if slot9 == 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 111-113, warpins: 1 ---
	slot9 = slot8.petId
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 114-116, warpins: 1 ---
	slot9 = slot8.currentWork
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 117-119, warpins: 1 ---
	slot3 = true
	slot5 = true
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 120-120, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 121-145, warpins: 5 ---
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.Navigation
	slot9 = slot9.ConsoleBar
	slot9 = slot9.SetStateForAll
	slot11 = "canRemove"
	slot12 = slot3

	slot9(slot11, slot12)

	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.Navigation
	slot9 = slot9.ConsoleBar
	slot9 = slot9.SetStateForAll
	slot11 = "canReplace"
	slot12 = slot4

	slot9(slot11, slot12)

	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.Navigation
	slot9 = slot9.ConsoleBar
	slot9 = slot9.SetStateForAll
	slot11 = "canLock"
	slot12 = false

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #26 ---



end

slot5.refreshConsoleBarState = slot30

slot30 = function(slot0, slot1)
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

slot5.refreshOrnamentInfoByOrnamentId = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.borderUWidget
	slot1 = slot1.transform
	slot2 = HomeLandUtils
	slot2 = slot2.getHomelandZoneUnlockData
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 11-13, warpins: 1 ---
	slot8 = slot7.areaId
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot9 = slot0.areaId
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot8 = slot0.view
	slot10 = slot8
	slot8 = slot8.addPrefabWithPathAsync
	slot11 = slot1
	slot12 = AddressDataConst
	slot12 = slot12.UI_HOME_PLOT_BORDER

	slot13 = function(slot0)
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

	slot8 = slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-30, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.createZoneBorder = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getOrnamentInfos
	slot4 = slot0.areaId
	slot1 = slot1(slot3, slot4)
	slot0.ornamentTable = slot1
	slot1 = slot0.view
	slot1 = slot1.ornamentUWidget
	slot1 = slot1.transform
	slot2 = pairs
	slot4 = slot0.ornamentTable
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 14-22, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.addPrefabWithPathAsync
	slot10 = slot1
	slot11 = AddressDataConst
	slot11 = slot11.UI_HOME_PLOT_CELL

	slot12 = function(slot0)
		--- BLOCK #0 1-69, warpins: 1 ---
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

		slot8 = 3
		slot9 = ornamentInfo
		slot9 = slot9.ornamentType
		--- END OF BLOCK #0 ---

		if slot9 == 101 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 70-71, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 72-75, warpins: 1 ---
		slot9 = ornamentInfo
		slot9 = slot9.ornamentType
		--- END OF BLOCK #2 ---

		if slot9 ~= 102 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 76-79, warpins: 1 ---
		slot9 = ornamentInfo
		slot9 = slot9.ornamentType
		--- END OF BLOCK #3 ---

		if slot9 == 103 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 80-81, warpins: 2 ---
		slot8 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 82-85, warpins: 1 ---
		slot9 = ornamentInfo
		slot9 = slot9.ornamentType
		--- END OF BLOCK #5 ---

		if slot9 == 104 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 86-86, warpins: 1 ---
		slot8 = 2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 87-95, warpins: 4 ---
		slot11 = slot6
		slot9 = slot6.TryChangePage
		slot12 = "PlotType"
		slot13 = slot8

		slot9(slot11, slot12, slot13)

		slot9 = 2
		slot10 = 3
		--- END OF BLOCK #7 ---

		if slot2 < slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 96-98, warpins: 1 ---
		slot10 = 3
		--- END OF BLOCK #8 ---

		if slot3 >= slot10 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 99-100, warpins: 2 ---
		slot9 = 0
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #10 101-103, warpins: 1 ---
		slot10 = 2
		--- END OF BLOCK #10 ---

		if slot2 < slot10 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 104-106, warpins: 1 ---
		slot10 = 2
		--- END OF BLOCK #11 ---

		if slot3 >= slot10 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 107-107, warpins: 2 ---
		slot9 = 1
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 108-121, warpins: 3 ---
		slot12 = slot6
		slot10 = slot6.TryChangePage
		slot13 = "ScaleGrade"
		slot14 = slot9

		slot10(slot12, slot13, slot14)

		slot10 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.multipleMode
			slot1 = Const
			slot1 = slot1.HOMELAND_MULTIPLE_MODE
			slot1 = slot1.Normal
			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-14, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.changeMultipleSelect
			slot3 = ornamentInfo
			slot4 = imgBgRoundUWidget

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 15-19, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.changeSelectornamen
			slot3 = ornamentInfo

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 20-20, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot6.luaClick = slot10
		slot10 = self
		slot12 = slot10
		slot10 = slot10.refreshOrnamentGridSingle
		slot13 = ornamentInfo

		slot10(slot12, slot13)

		return
		--- END OF BLOCK #13 ---



	end

	slot7 = slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 25-26, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.createOrnamentGrid = slot30

slot30 = function(slot0, slot1)
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

slot5.refreshLevelRedDot = slot30

slot30 = function(slot0)
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

slot5.refreshOrnamentGrid = slot30

slot30 = function(slot0, slot1, slot2)
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


	--- BLOCK #19 83-88, warpins: 3 ---
	slot3 = slot0.multipleMode
	slot4 = Const
	slot4 = slot4.HOMELAND_MULTIPLE_MODE
	slot4 = slot4.SpeedUp
	--- END OF BLOCK #19 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 89-91, warpins: 1 ---
	slot3 = slot0.plotSpeedUp
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 92-96, warpins: 1 ---
	slot3 = slot0.plotSpeedUp
	slot5 = slot3
	slot3 = slot3.setSelectedOrnaments
	slot6 = slot0.isMultipleOrnamentTable

	slot3(slot5, slot6)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 97-97, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot5.selectAllOrnamentGridMultiple = slot30

slot30 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 5-20, warpins: 2 ---
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
	slot6 = Const
	slot6 = slot6.HOMELAND_MULTIPLE_MODE
	slot6 = slot6.Formula

	--- END OF BLOCK #2 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HOMELAND_MULTIPLE_MODE
	slot6 = slot6.Normal
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-47, warpins: 2 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #9 48-67, warpins: 1 ---
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
	slot17 = Const
	slot17 = slot17.HOMELAND_MULTIPLE_MODE
	slot17 = slot17.Formula
	--- END OF BLOCK #9 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 68-74, warpins: 1 ---
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


	--- BLOCK #11 75-80, warpins: 1 ---
	slot19 = slot13
	slot17 = slot13.TryChangePage
	slot20 = "Disable"
	slot21 = 1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 81-83, warpins: 1 ---
	slot17 = slot10.level
	--- END OF BLOCK #12 ---

	if slot17 < slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-89, warpins: 1 ---
	slot19 = slot13
	slot17 = slot13.TryChangePage
	slot20 = "Disable"
	slot21 = 2

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 90-101, warpins: 1 ---
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


	--- BLOCK #15 102-104, warpins: 3 ---
	slot17 = slot10.ornamentId
	--- END OF BLOCK #15 ---

	if slot2 == slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #16 105-113, warpins: 1 ---
	slot15 = true
	slot17 = slot0.isMultipleOrnamentTable
	slot18 = slot10.ornamentId
	slot19 = true
	slot17[slot18] = slot19
	slot17 = slot0.multipleCount
	slot17 = slot17 + 1
	slot0.multipleCount = slot17
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 114-119, warpins: 1 ---
	slot16 = slot0.multipleMode
	slot17 = Const
	slot17 = slot17.HOMELAND_MULTIPLE_MODE
	slot17 = slot17.LevelUp
	--- END OF BLOCK #17 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 120-126, warpins: 1 ---
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


	--- BLOCK #19 127-139, warpins: 1 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 140-145, warpins: 1 ---
	slot19 = slot13
	slot17 = slot13.TryChangePage
	slot20 = "Disable"
	slot21 = 1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 146-151, warpins: 1 ---
	slot16 = slot0.multipleMode
	slot17 = Const
	slot17 = slot17.HOMELAND_MULTIPLE_MODE
	slot17 = slot17.SpeedUp
	--- END OF BLOCK #21 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 152-157, warpins: 1 ---
	slot16 = ClientHomelandUtils
	slot16 = slot16.getProduceAccelerateInfo
	slot18 = slot10.ornamentId
	slot16 = slot16(slot18)
	--- END OF BLOCK #22 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 158-170, warpins: 1 ---
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
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 171-176, warpins: 1 ---
	slot19 = slot13
	slot17 = slot13.TryChangePage
	slot20 = "Disable"
	slot21 = 1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 177-181, warpins: 1 ---
	slot18 = slot13
	slot16 = slot13.TryChangePage
	slot19 = "Disable"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 182-185, warpins: 7 ---
	slot18 = slot14
	slot16 = slot14.SetActive
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 186-187, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #28


	--- BLOCK #28 188-193, warpins: 1 ---
	slot6 = slot0.multipleMode
	slot7 = Const
	slot7 = slot7.HOMELAND_MULTIPLE_MODE
	slot7 = slot7.Formula
	--- END OF BLOCK #28 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 194-196, warpins: 1 ---
	slot6 = slot0.plotDetailManage
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 197-200, warpins: 1 ---
	slot6 = slot0.plotDetailManage
	slot6 = slot6.plotDetailRecipe
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 201-207, warpins: 1 ---
	slot6 = slot0.plotDetailManage
	slot6 = slot6.plotDetailRecipe
	slot8 = slot6
	slot6 = slot6.refreshMultipleNumText
	slot9 = slot0.multipleCount
	slot10 = slot0.canMultipleCount

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 208-211, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.refreshVirtualMouseState

	slot6(slot8)

	return
	--- END OF BLOCK #32 ---



end

slot5.refreshOrnamentGridMultipleMode = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.multipleMode
	slot2 = Const
	slot2 = slot2.HOMELAND_MULTIPLE_MODE
	slot2 = slot2.Normal

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
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


	--- BLOCK #3 20-22, warpins: 1 ---
	slot6 = slot5.obj
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-43, warpins: 1 ---
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


	--- BLOCK #5 44-45, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 46-51, warpins: 1 ---
	slot1 = slot0.multipleMode
	slot2 = Const
	slot2 = slot2.HOMELAND_MULTIPLE_MODE
	slot2 = slot2.LevelUp
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-57, warpins: 1 ---
	slot1 = slot0.multipleMode
	slot2 = Const
	slot2 = slot2.HOMELAND_MULTIPLE_MODE
	slot2 = slot2.SpeedUp
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 58-72, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.quickActionsUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setSliderBtnActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.sliderFakeUSlider
	slot2 = slot0.selectOrnamen
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-74, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 75-75, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-76, warpins: 2 ---
	slot1.interactable = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-100, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.batchUpgradeUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.plotSpeedUpUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = Const
	slot1 = slot1.HOMELAND_MULTIPLE_MODE
	slot1 = slot1.Normal
	slot0.multipleMode = slot1
	slot1 = 0
	slot0.multipleCount = slot1
	slot1 = 0
	slot0.canMultipleCount = slot1
	slot3 = slot0
	slot1 = slot0.refreshVirtualMouseState

	slot1(slot3)

	return
	--- END OF BLOCK #12 ---



end

slot5.exitOrnamentGridMultipleMode = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.canMultipleOrnamentTable
	slot4 = slot1.ornamentId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
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


	--- BLOCK #4 29-38, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.multipleMode
	slot5 = Const
	slot5 = slot5.HOMELAND_MULTIPLE_MODE
	slot5 = slot5.Formula
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 39-41, warpins: 1 ---
	slot4 = slot0.plotDetailManage
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-45, warpins: 1 ---
	slot4 = slot0.plotDetailManage
	slot4 = slot4.plotDetailRecipe
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-52, warpins: 1 ---
	slot4 = slot0.plotDetailManage
	slot4 = slot4.plotDetailRecipe
	slot6 = slot4
	slot4 = slot4.refreshMultipleNumText
	slot7 = slot0.multipleCount
	slot8 = slot0.canMultipleCount

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-58, warpins: 4 ---
	slot4 = slot0.multipleMode
	slot5 = Const
	slot5 = slot5.HOMELAND_MULTIPLE_MODE
	slot5 = slot5.LevelUp
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 59-61, warpins: 1 ---
	slot4 = slot0.plotMultipleUpgrade
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-67, warpins: 1 ---
	slot4 = slot0.plotMultipleUpgrade
	slot6 = slot4
	slot4 = slot4.changeUpgradeInfoList
	slot7 = slot1.ornamentId
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-73, warpins: 3 ---
	slot4 = slot0.multipleMode
	slot5 = Const
	slot5 = slot5.HOMELAND_MULTIPLE_MODE
	slot5 = slot5.SpeedUp
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 74-76, warpins: 1 ---
	slot4 = slot0.plotSpeedUp
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-81, warpins: 1 ---
	slot4 = slot0.plotSpeedUp
	slot6 = slot4
	slot4 = slot4.setSelectedOrnaments
	slot7 = slot0.isMultipleOrnamentTable

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-82, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot5.changeMultipleSelect = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.multipleMode
	slot2 = Const
	slot2 = slot2.HOMELAND_MULTIPLE_MODE
	slot2 = slot2.SpeedUp

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot1 = 0
	slot0.canMultipleCount = slot1
	slot1 = 0
	slot0.multipleCount = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.canMultipleOrnamentTable

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.ornamentTable
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 20-27, warpins: 1 ---
	slot6 = slot5.ornamentId
	slot7 = ClientHomelandUtils
	slot7 = slot7.getProduceAccelerateInfo
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = slot0.speedUpWaiting
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot8 = slot0.speedUpWaiting
	slot8 = slot8[slot6]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isSingleStageSpeedUp
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot9 = not slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 41-46, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getSpeedUpWaitSignature
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #9 ---

	if slot10 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 49-49, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-51, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-55, warpins: 1 ---
	slot10 = slot0.speedUpWaiting
	slot11 = nil
	slot10[slot6] = slot11
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 56-56, warpins: 1 ---
	slot7 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-71, warpins: 3 ---
	slot9 = slot5.obj
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "uINodeHomeManagePlotCellUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "imgBgRoundUWidget"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-83, warpins: 1 ---
	slot12 = slot0.canMultipleOrnamentTable
	slot13 = true
	slot12[slot6] = slot13
	slot12 = slot0.canMultipleCount
	slot12 = slot12 + 1
	slot0.canMultipleCount = slot12
	slot14 = slot10
	slot12 = slot10.TryChangePage
	slot15 = "Disable"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 84-95, warpins: 1 ---
	slot12 = slot0.isMultipleOrnamentTable
	slot13 = nil
	slot12[slot6] = slot13
	slot14 = slot11
	slot12 = slot11.SetActive
	slot15 = false

	slot12(slot14, slot15)

	slot14 = slot10
	slot12 = slot10.TryChangePage
	slot15 = "Disable"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-99, warpins: 2 ---
	slot12 = slot0.isMultipleOrnamentTable
	slot12 = slot12[slot6]
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 100-102, warpins: 1 ---
	slot12 = slot0.multipleCount
	slot12 = slot12 + 1
	slot0.multipleCount = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-104, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #21


	--- BLOCK #21 105-110, warpins: 1 ---
	slot1 = slot0.plotSpeedUp
	slot3 = slot1
	slot1 = slot1.setSelectedOrnaments
	slot4 = slot0.isMultipleOrnamentTable

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #21 ---



end

slot5.refreshSpeedUpCandidates = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.facility
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot2.facilityStateInfo
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot4 = 0
	slot5 = pairs
	slot7 = slot2.outputMap
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot4 = slot4 + slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 25-34, warpins: 1 ---
	slot5 = HomeLandUtils
	slot5 = slot5.sumSpecialOutput
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = table
	slot6 = slot6.concat
	slot8 = {}
	slot9 = slot2.formulaId
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-39, warpins: 2 ---
	slot8[1] = slot9
	slot9 = slot2.facilityState
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-44, warpins: 2 ---
	slot8[2] = slot9
	slot9 = slot3.ptype
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-45, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-49, warpins: 2 ---
	slot8[3] = slot9
	slot9 = slot3.totalValue
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-50, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-54, warpins: 2 ---
	slot8[4] = slot9
	slot9 = slot3.curValue
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 55-55, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 56-59, warpins: 2 ---
	slot8[5] = slot9
	slot9 = slot3.startTs
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 60-60, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 61-65, warpins: 2 ---
	slot8[6] = slot9
	slot8[7] = slot4
	slot8[8] = slot5
	slot9 = ":"

	return slot6(slot8, slot9)
	--- END OF BLOCK #21 ---



end

slot5.getSpeedUpWaitSignature = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getSpeedUpWaitSignature
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot2[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5.getSpeedUpWaitSignatures = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.facility
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = HomelandFormulaData
	slot4 = slot2.formulaId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot3.preOperateList
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot5 = slot3.postOperateList
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 2 ---
	slot6 = #slot4
	slot7 = #slot5
	slot6 = slot6 + slot7
	slot7 = slot4[1]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot7 = slot5[1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot6 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot8 = slot3.accelerateStageList
	--- END OF BLOCK #11 ---

	if slot8 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 39-39, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-40, warpins: 2 ---
	return slot8
	--- END OF BLOCK #14 ---



end

slot5.isSingleStageSpeedUp = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_PRODUCE_OP_RETURN_CODE
	slot4 = slot4.ERROR_PRODUCE_MATERIAL_NOT_ENOUGH
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.ITEM_USE_OUT

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot4 = 0
	slot5 = Const
	slot5 = slot5.HOMELAND_PRODUCE_OP_RETURN_CODE
	slot5 = slot5.SUCCESS
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot5 = slot0.speedUpWaiting
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot0.speedUpWaiting = slot5
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 27-32, warpins: 1 ---
	slot10 = slot9[2]
	slot11 = Const
	slot11 = slot11.HOMELAND_PRODUCE_OP_RETURN_CODE
	slot11 = slot11.SUCCESS
	--- END OF BLOCK #6 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 33-41, warpins: 1 ---
	slot10 = slot9[1]
	slot11 = slot3[slot10]
	slot4 = slot4 + 1
	slot14 = slot0
	slot12 = slot0.isSingleStageSpeedUp
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-45, warpins: 1 ---
	slot12 = slot0.speedUpWaiting
	slot13 = nil
	slot12[slot10] = slot13
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 46-47, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 48-53, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getSpeedUpWaitSignature
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #10 ---

	if slot12 == slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-56, warpins: 1 ---
	slot12 = slot0.speedUpWaiting
	slot12[slot10] = slot11
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 57-59, warpins: 2 ---
	slot12 = slot0.speedUpWaiting
	slot13 = nil
	slot12[slot10] = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-62, warpins: 3 ---
	slot12 = slot0.isMultipleOrnamentTable
	slot13 = nil
	slot12[slot10] = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #15


	--- BLOCK #15 65-67, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #15 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-73, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = NoticeDef
	slot7 = slot7.HOMELAND_SPEED_SUCCESS

	slot5(slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-77, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshSpeedUpCandidates

	slot5(slot7)

	return
	--- END OF BLOCK #17 ---



end

slot5.onBatchSpeedUpResult = slot30

slot30 = function(slot0, slot1)
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


	--- BLOCK #2 5-55, warpins: 2 ---
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
	slot13 = slot13.getHomeFacilityType
	slot15 = slot1.homeId
	slot13 = slot13(slot15)
	slot14 = Const
	slot14 = slot14.HOMELAND_FACILITY_TYPE
	slot14 = slot14.ElectricLink
	--- END OF BLOCK #2 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 56-57, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 58-58, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-67, warpins: 2 ---
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.canHomeObjectUpgrade
	slot17 = slot1.homeId
	slot14 = slot14(slot16, slot17)
	slot17 = slot5
	slot15 = slot5.SetActive
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-69, warpins: 1 ---
	slot18 = slot14
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 70-71, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 72-72, warpins: 0 ---
	slot18 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-78, warpins: 3 ---
	slot15(slot17, slot18)

	slot15 = slot0.viewMode
	slot16 = slot0.VIEWMODE_TYPE
	slot16 = slot16.SmallOrnamen
	--- END OF BLOCK #9 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-98, warpins: 1 ---
	slot17 = slot9
	slot15 = slot9.TryChangePage
	slot18 = "MainState"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	slot17 = slot9
	slot15 = slot9.TryChangePage
	slot18 = "Scale"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot5
	slot18 = "Lv."
	slot19 = slot1.level
	slot18 = slot18 .. slot19

	slot15(slot17, slot18)

	slot15 = slot1.iconId
	slot4.url = slot15
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #11 99-104, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.isHomeHatchBox
	slot17 = slot1.homeId
	slot15 = slot15(slot17)
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 105-118, warpins: 1 ---
	slot17 = slot9
	slot15 = slot9.TryChangePage
	slot18 = "Scale"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	slot15 = HomeLandUtils
	slot15 = slot15.getHatchBoxStatus
	slot17 = slot1.ornamentId
	slot15 = slot15(slot17)
	slot16 = Const
	slot16 = slot16.HOME_HATCHBOX_STATUS
	slot16 = slot16.HATCHING
	--- END OF BLOCK #12 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 119-123, warpins: 1 ---
	slot16 = Const
	slot16 = slot16.HOME_HATCHBOX_STATUS
	slot16 = slot16.HATCHED
	--- END OF BLOCK #13 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 124-146, warpins: 2 ---
	slot18 = slot9
	slot16 = slot9.TryChangePage
	slot19 = "MainState"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.space
	slot18 = slot16
	slot16 = slot16.getHatchBoxInfo
	slot19 = slot1.ornamentId
	slot16 = slot16(slot18, slot19)
	slot17 = HomeLandUtils
	slot17 = slot17.getHatchBoxProgressRatio
	slot19 = slot16
	slot17 = slot17(slot19)
	slot20 = slot7
	slot18 = slot7.SetActive
	slot21 = Const
	slot21 = slot21.HOME_HATCHBOX_STATUS
	slot21 = slot21.HATCHING
	--- END OF BLOCK #14 ---

	if slot15 ~= slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 147-148, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 149-149, warpins: 1 ---
	slot21 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 150-154, warpins: 2 ---
	slot18(slot20, slot21)

	slot18 = 1
	slot7.maxValue = slot18
	--- END OF BLOCK #17 ---

	slot18 = if not slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 155-155, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 156-168, warpins: 2 ---
	slot7.value = slot18
	slot20 = slot7
	slot18 = slot7.TryChangePage
	slot21 = "State"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	slot18 = HomeLandUtils
	slot18 = slot18.getHatchBoxItemInfo
	slot20 = slot1.ornamentId
	slot18 = slot18(slot20)
	slot19 = slot18.itemIcon
	slot6.url = slot19
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #20 169-183, warpins: 1 ---
	slot18 = slot9
	slot16 = slot9.TryChangePage
	slot19 = "MainState"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot5
	slot19 = "Lv."
	slot20 = slot1.level
	slot19 = slot19 .. slot20

	slot16(slot18, slot19)

	slot16 = slot1.iconId
	slot4.url = slot16
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 184-189, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.isHomeEnvFacility
	slot17 = slot1.homeId
	slot15 = slot15(slot17)
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 190-209, warpins: 1 ---
	slot17 = slot9
	slot15 = slot9.TryChangePage
	slot18 = "Scale"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	slot17 = slot9
	slot15 = slot9.TryChangePage
	slot18 = "MainState"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot5
	slot18 = "Lv."
	slot19 = slot1.level
	slot18 = slot18 .. slot19

	slot15(slot17, slot18)

	slot15 = slot1.iconId
	slot4.url = slot15
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 210-211, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 212-214, warpins: 1 ---
	slot15 = slot12.facilityState
	--- END OF BLOCK #24 ---

	if slot15 == 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 215-234, warpins: 2 ---
	slot17 = slot9
	slot15 = slot9.TryChangePage
	slot18 = "Scale"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	slot17 = slot9
	slot15 = slot9.TryChangePage
	slot18 = "MainState"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot5
	slot18 = "Lv."
	slot19 = slot1.level
	slot18 = slot18 .. slot19

	slot15(slot17, slot18)

	slot15 = slot1.iconId
	slot4.url = slot15
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 235-290, warpins: 1 ---
	slot17 = slot9
	slot15 = slot9.TryChangePage
	slot18 = "Scale"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	slot17 = slot9
	slot15 = slot9.TryChangePage
	slot18 = "MainState"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	slot15 = HomelandOperateData
	slot16 = slot12.facilityState
	slot15 = slot15[slot16]
	slot16 = slot0.model
	slot18 = slot16
	slot16 = slot16.getOperateIcon
	slot19 = slot15
	slot20 = slot12
	slot16 = slot16(slot18, slot19, slot20)
	slot6.url = slot16
	slot16 = slot0.model
	slot18 = slot16
	slot16 = slot16.checkHasEntDoingOper
	slot19 = slot1.ornamentId
	slot16 = slot16(slot18, slot19)
	slot17 = slot0.model
	slot19 = slot17
	slot17 = slot17.getStatePaused
	slot20 = slot12
	slot21 = slot1.ornamentId
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = Utils
	slot18 = slot18.getFacilityCurWorkRate
	slot20 = slot12
	slot21 = slot1.homeId
	slot22 = slot1.ornamentId
	slot23 = slot17
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot19 = slot0.model
	slot21 = slot19
	slot19 = slot19.getProgressWorkloadState
	slot22 = slot16
	slot23 = slot18
	slot19 = slot19(slot21, slot22, slot23)
	slot22 = slot7
	slot20 = slot7.TryChangePage
	slot23 = "State"
	slot24 = slot19

	slot20(slot22, slot23, slot24)

	slot22 = slot0
	slot20 = slot0.refreshFacilityProgress
	slot23 = slot12
	slot24 = slot16
	slot25 = slot17
	slot26 = slot7

	slot20(slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 291-291, warpins: 6 ---
	return
	--- END OF BLOCK #27 ---



end

slot5.refreshOrnamentGridSingle = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4)
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

slot5.refreshFacilityProgress = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHomelandZoneUnlockData
	slot1 = slot1()
	slot2 = slot0.view
	slot2 = slot2.listPlotUList
	slot2 = slot2.selectedItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot2.level

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot3 = slot2.level
	slot3 = slot1[slot3]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-35, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.plotCellPoolUWidget
	slot4 = slot4.transform
	slot5 = Vector3
	slot7 = slot3.prefabPos
	slot7 = slot7[1]
	slot8 = slot0.model
	slot8 = slot8.UNIT_LENGTH
	slot8 = -slot8
	slot7 = slot7 * slot8
	slot8 = slot3.prefabPos
	slot8 = slot8[2]
	slot9 = slot0.model
	slot9 = slot9.UNIT_LENGTH
	slot9 = -slot9
	slot8 = slot8 * slot9
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localPosition = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.setGridViewPos = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listPlotUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = nil
	slot0.selectLevel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.clearSelectornamen = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.VIEWMODE_TYPE
	slot3 = slot3.Plot
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.canEnterPlotDetail
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot0.viewMode
	--- END OF BLOCK #4 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot0.selectOrnamen
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot3 = slot0.multipleMode
	slot4 = Const
	slot4 = slot4.HOMELAND_MULTIPLE_MODE
	slot4 = slot4.Normal

	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 3 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-58, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.isOrnamenMode
	slot3 = slot3(slot5)
	slot0.viewMode = slot1
	slot6 = slot0
	slot4 = slot0.isOrnamenMode
	slot4 = slot4(slot6)
	slot5 = slot0.view
	slot5 = slot5.listPlotUList
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = not slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.plotCellPoolUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.quickActionsUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.sliderFakeUSlider
	slot8 = slot0
	slot6 = slot0.getSliderValue
	slot6 = slot6(slot8)
	slot5.value = slot6
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 59-63, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.applyViewScale

	slot5(slot7)

	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-69, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setGridViewPos

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.clearSelectornamen

	slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-73, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshOrnamentGrid

	slot5(slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 74-79, warpins: 1 ---
	slot5 = slot0.viewMode
	slot6 = HomelandPlotManageNewCtrl
	slot6 = slot6.VIEWMODE_TYPE
	slot6 = slot6.Plot
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 80-117, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.applyViewScale

	slot5(slot7)

	slot5 = slot0.view
	slot5 = slot5.listPlotUList
	slot7 = slot5
	slot5 = slot5.RefreshList

	slot5(slot7)

	slot5 = slot0.view
	slot5 = slot5.plotCellPoolUWidget
	slot5 = slot5.transform
	slot5 = slot5.localPosition
	slot5 = slot5.x
	slot6 = slot0.model
	slot6 = slot6.UNIT_LENGTH
	slot6 = -slot6
	slot5 = slot5 / slot6
	slot6 = slot0.view
	slot6 = slot6.plotCellPoolUWidget
	slot6 = slot6.transform
	slot6 = slot6.localPosition
	slot6 = slot6.y
	slot7 = slot0.model
	slot7 = slot7.UNIT_LENGTH
	slot7 = -slot7
	slot6 = slot6 / slot7
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getZoneIndexByPos
	slot10 = slot5
	slot11 = slot6
	slot12 = slot0.areaId
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = slot0.plotList
	slot9 = slot7 + 1
	slot8 = slot8[slot9]
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 118-123, warpins: 1 ---
	slot9 = slot8.enableUnlock
	slot10 = slot0.model
	slot10 = slot10.ENABLEUNLOCK_TYPE
	slot10 = slot10.CannotUnlock
	--- END OF BLOCK #14 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 124-129, warpins: 2 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getDefaultZoneIndex
	slot12 = slot0.areaId
	slot9 = slot9(slot11, slot12)
	slot7 = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 130-131, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 132-132, warpins: 1 ---
	slot7 = slot2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 133-134, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 135-140, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.listPlotUList
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 141-142, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 143-151, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.widget
	slot11 = slot9
	slot9 = slot9.InvokeCallback
	slot12 = CS
	slot12 = slot12.XGUI
	slot12 = slot12.EInvokeTime
	slot12 = slot12.Custom1

	slot9(slot11, slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 152-158, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.onRefreshFormulaTracking

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshVirtualMouseState

	slot5(slot7)

	return
	--- END OF BLOCK #22 ---



end

slot5.changeViewMode = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isOrnamenMode
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.pinnedFormulaList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-26, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.formulaTrackTipsUContainer
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.formulaTracking
	slot6 = slot4
	slot4 = slot4.refreshPanel
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-32, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.formulaTrackTipsUContainer
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.onRefreshFormulaTracking = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.environmentRangeUButton
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActive
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getEnvFacilityInfo
	slot6 = slot1.homeId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.SetActive
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-53, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot2.transform
	slot5 = Vector3
	slot7 = slot1.pos
	slot7 = slot7.x
	slot8 = slot1.pos
	slot8 = slot8.y
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localPosition = slot5
	slot4 = slot3.envBounds
	slot4 = slot4[1]
	slot5 = slot3.envBounds
	slot5 = slot5[2]
	slot6 = slot2.transform
	slot7 = Vector2
	slot9 = slot0.model
	slot9 = slot9.UNIT_LENGTH
	slot9 = slot4 * slot9
	slot10 = slot0.model
	slot10 = slot10.UNIT_LENGTH
	slot10 = slot5 * slot10
	slot7 = slot7(slot9, slot10)
	slot6.sizeDelta = slot7
	slot6 = slot0.ENV_FACILITY_PAGE
	slot7 = slot3.facilityType
	slot6 = slot6[slot7]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-54, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-60, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.TryChangePage
	slot10 = "FacilityType"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot5.refreshEnvironmentRange = slot30

slot30 = function(slot0, slot1)
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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.exitOrnamentGridMultipleMode

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.plotManageUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.quickActionsUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setSliderBtnActive
	--- END OF BLOCK #8 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-34, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-39, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.sliderFakeUSlider
	--- END OF BLOCK #11 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 42-42, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-45, warpins: 2 ---
	slot2.interactable = slot3
	--- END OF BLOCK #14 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 46-48, warpins: 1 ---
	slot2 = slot1.obj
	--- END OF BLOCK #15 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-61, warpins: 1 ---
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


	--- BLOCK #17 62-64, warpins: 3 ---
	slot2 = slot0.selectOrnamen
	--- END OF BLOCK #17 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 65-68, warpins: 1 ---
	slot2 = slot0.selectOrnamen
	slot2 = slot2.obj
	--- END OF BLOCK #18 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-82, warpins: 1 ---
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


	--- BLOCK #20 83-86, warpins: 3 ---
	slot0.selectOrnamen = slot1
	slot2 = slot0.selectOrnamen
	--- END OF BLOCK #20 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 87-91, warpins: 1 ---
	slot2 = slot0.plotDetailManage
	slot4 = slot2
	slot2 = slot2.refreshPlotDetailBox
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 92-99, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshEnvironmentRange
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshVirtualMouseState

	slot2(slot4)

	return
	--- END OF BLOCK #22 ---



end

slot5.changeSelectornamen = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = AudioConst
	slot4 = slot4.EVENT_HOME_AREA_UNLOCK

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.HOME_BLOCK_UNLOCK_SUCCESS

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPlotList
	slot4 = slot0.areaId
	slot1 = slot1(slot3, slot4)
	slot0.plotList = slot1
	slot1 = slot0.view
	slot1 = slot1.listPlotUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.plotList

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getZoneIndexByLevel
	slot4 = slot0.selectLevel
	slot5 = slot0.areaId
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0.view
	slot2 = slot2.listPlotUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listPlotUList
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


	--- BLOCK #1 52-66, warpins: 1 ---
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


	--- BLOCK #2 67-74, warpins: 2 ---
	slot4 = slot0.plotPanelManage
	slot6 = slot4
	slot4 = slot4.refreshPlotPanel
	slot7 = slot0.view
	slot7 = slot7.listPlotUList
	slot7 = slot7.selectedItem

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot5.onZoneUnlock = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.plotDetailManage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.plotDetailManage
	slot4 = slot2
	slot2 = slot2.refreshPlotDetailInfo
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSpeedUpCandidates

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot5.onHomelandFormulaChanged = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.formulaId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.plotDetailManage

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


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = slot0.plotDetailManage
	slot2 = slot2.plotDetailRecipe
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.ornamentInfo
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshPlotDetailRecipe
	slot6 = slot2.ornamentInfo
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.onDrawingUnlockChanged = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshOrnamentInfoByOrnamentId
	slot5 = slot1.ornamentId

	slot2(slot4, slot5)

	slot2 = slot0.plotDetailManage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot2 = slot0.plotDetailManage
	slot4 = slot2
	slot2 = slot2.refreshPlotDetailInfo
	slot5 = slot1.ornamentId

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.onLevelUpSucc = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.plotDetailManage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.plotDetailManage
	slot4 = slot2
	slot2 = slot2.refreshPlotDetailInfo
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSpeedUpCandidates

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot5.onFacilityAllocateChanged = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isOrnamenMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.ornamentTable
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshOrnamentGrid

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSpeedUpCandidates

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.updateOrnamentGrid = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getLocalPosition
	slot4 = slot0.areaId
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPosition
	MULTRES = slot5(slot7)
	slot1 = slot1(slot3, slot4, MULTRES)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getZoneIndexByPos
	slot5 = slot1.x
	slot6 = slot1.z
	slot7 = slot0.areaId
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPlotList
	slot6 = slot0.areaId
	slot3 = slot3(slot5, slot6)
	slot0.plotList = slot3
	slot3 = slot0.view
	slot3 = slot3.listPlotUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.plotList

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.clearSelectornamen

	slot3(slot5)

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
	slot6 = HomelandPlotManageNewCtrl
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


	--- BLOCK #1 57-63, warpins: 1 ---
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


	--- BLOCK #2 64-117, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.plotManageUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.batchUpgradeUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.plotSpeedUpUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.environmentRangeUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.canEnterPlotDetail
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.sliderFakeUSlider
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setSliderBtnActive
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.sliderFakeUSlider
	slot4.interactable = slot3
	slot4 = slot0.view
	slot4 = slot4.viewCtrlSimpleViewCtrl
	slot4 = slot4.transform
	slot5 = Vector3
	slot7 = 1
	slot8 = 1
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localScale = slot5
	slot6 = slot0
	slot4 = slot0.exitOrnamentGridMultipleMode

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot5.onEnterPage = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandAreaManage
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {
		isFromPlotManage = true
	}
	slot5 = slot0.areaId
	slot4.areaId = slot5

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onGoMainAreaPageBtnClick = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onEnterPage

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandAreaManage
	slot1 = slot1.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandAreaManage
	slot2 = true
	slot1.enterEventMark = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.close
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.close = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = nil
	slot0.selectLevel = slot1
	slot1 = Const
	slot1 = slot1.HOMELAND_MULTIPLE_MODE
	slot1 = slot1.Normal
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


	--- BLOCK #1 18-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.ornamentRefreshTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-26, warpins: 2 ---
	slot1 = nil
	slot0.ornamentRefreshTimer = slot1
	slot1 = slot0._plotPanTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._plotPanTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._plotPanTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-37, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaHotkeyActivationChangedListener
	slot4 = "UI_HomelandPlotManageNew_FocusChanged"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "UI_HomelandPlotManageNew_ConsoleBarRefresh"

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-65, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.RemoveVirtualMouseField
	slot4 = slot0.virtualMouseField

	slot1(slot3, slot4)

	slot1 = nil
	slot0.virtualMouseField = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot5.onDestroy = slot30

return slot5
--- END OF BLOCK #0 ---



