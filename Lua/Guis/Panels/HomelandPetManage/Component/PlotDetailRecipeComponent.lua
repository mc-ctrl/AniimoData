--- BLOCK #0 1-113, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlotDetailRecipeComponent"
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
slot8 = "PlotDetailRecipeComponent"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ItemUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Client.GlobalData"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientHomelandUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.homeland_formula_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.homeland_operate_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.item_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.homeland_facility_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.home_upgrade_data"
slot22 = slot22(slot24)

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.selectFormulaId = slot1
	slot1 = nil
	slot0.formulaId = slot1
	slot1 = nil
	slot0.ornamentInfo = slot1
	slot1 = false
	slot0.isMultipleMode = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
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
		slot0 = slot0.updatePlotDetailRecipe
		slot3 = self
		slot3 = slot3.ornamentInfo

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetRecipeState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-107, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtEmptyUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtEmptyUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconProductUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconProductUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "productUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.productUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "progressUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.progressUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "countDownUCountDown"
	slot3 = slot3(slot5, slot6)
	slot0.countDownUCountDown = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTimeUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTimeUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listRecipeUList"
	slot3 = slot3(slot5, slot6)
	slot0.listRecipeUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtInfoUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtInfoUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnAllSelectedUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnAllSelectedUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtSelectAllUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtSelectAllUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTipsUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTipsUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCleanUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCleanUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnBatchUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnBatchUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnConfirmUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnConfirmUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtChooseUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtChooseUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtAcceptUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtAcceptUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnExitUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnExitUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtExitUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtExitUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtFinishUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtFinishUSDFText = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.onContentLoaded = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-62, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtEmptyUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_NOT_FORMULA"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtAcceptUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_CONFIRM_CHANGES"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtChooseUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_BATCH_COVERAGE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtExitUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_EXIT_BATCH"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtSelectAllUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_SELECT_ALL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnCleanUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.home
		slot2 = slot0
		slot0 = slot0.tryShowChangeFormulaConfirm
		slot3 = self
		slot3 = slot3.ornamentInfo
		slot3 = slot3.ornamentId

		slot4 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.space
			slot2 = slot0
			slot0 = slot0.removeHomelandProduce
			slot3 = self
			slot3 = slot3.ornamentInfo
			slot3 = slot3.ornamentId
			slot4 = self
			slot4 = slot4.formulaId

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.removeHomelandProduce
		slot3 = self
		slot3 = slot3.ornamentInfo
		slot3 = slot3.ornamentId
		slot4 = self
		slot4 = slot4.formulaId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectFormulaId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.unlockLocked
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.levelLocked
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-19, warpins: 1 ---
		slot0 = HomeLandUtils
		slot0 = slot0.isHomelandFormulaTimeValid
		slot2 = self
		slot2 = slot2.selectFormulaId
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 4 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #5 21-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isMultipleMode
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-29, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmMultipleMode

		slot0(slot2)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #7 30-43, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.getHomeObjectFacilityId
		slot2 = self
		slot2 = slot2.ornamentInfo
		slot2 = slot2.homeId
		slot0 = slot0(slot2)
		slot1 = HomelandFacilityData
		slot1 = slot1[slot0]
		slot2 = self
		slot2 = slot2.selectFormulaId
		slot3 = self
		slot3 = slot3.formulaId
		--- END OF BLOCK #7 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 44-44, warpins: 1 ---
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 45-56, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.home
		slot4 = slot2
		slot2 = slot2.tryShowChangeFormulaConfirm
		slot5 = self
		slot5 = slot5.ornamentInfo
		slot5 = slot5.ornamentId

		slot6 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.space
			slot2 = slot0
			slot0 = slot0.setHomelandProduce
			slot3 = self
			slot3 = slot3.ornamentInfo
			slot3 = slot3.ornamentId
			slot4 = self
			slot4 = slot4.selectFormulaId

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 57-67, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		slot4 = slot2
		slot2 = slot2.setHomelandProduce
		slot5 = self
		slot5 = slot5.ornamentInfo
		slot5 = slot5.ornamentId
		slot6 = self
		slot6 = slot6.selectFormulaId

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 68-68, warpins: 4 ---
		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 69-69, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listRecipeUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshLevelFormulaInfo
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnAllSelectedUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnAllSelectedUButton
		slot0 = slot0.isSelected
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.selectAllMultiple
		slot4 = not slot0
		slot5 = true

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnExitUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetRecipeState

		slot0(slot2)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.exitMultipleMode

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.changeUseButtonMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnBatchUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.getHomeObjectFacilityId
		slot2 = self
		slot2 = slot2.ornamentInfo
		slot2 = slot2.homeId
		slot0 = slot0(slot2)
		slot1 = HomelandFacilityData
		slot1 = slot1[slot0]
		slot2 = self
		slot2 = slot2.selectFormulaId
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 14-20, warpins: 1 ---
		slot2 = HomelandFormulaData
		slot3 = self
		slot3 = slot3.selectFormulaId
		slot2 = slot2[slot3]
		slot3 = slot2.previewItemId
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-24, warpins: 1 ---
		slot3 = HomeLandUtils
		slot3 = slot3.getDisplayOutputItemId
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-67, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.getLocalizationText
		slot6 = ItemData
		slot6 = slot6[slot3]
		slot6 = slot6.itemName
		slot4 = slot4(slot6)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = self
		slot7 = slot7.txtInfoUSDFText
		slot8 = pg
		slot8 = slot8.getFormatText
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "HOMELAND_PLOT_BATCH_TIPS"
		slot10 = slot10(slot12)
		slot11 = slot4
		MULTRES = slot8(slot10, slot11)

		slot5(slot7, MULTRES)

		slot5 = self
		slot6 = true
		slot5.isMultipleMode = slot6
		slot5 = self
		slot5 = slot5.uWidget
		slot5 = slot5.content
		slot7 = slot5
		slot5 = slot5.TryChangePage
		slot8 = "BatchCover"
		slot9 = 1

		slot5(slot7, slot8, slot9)

		slot5 = self
		slot5 = slot5.btnCleanUButton
		slot7 = slot5
		slot5 = slot5.SetActive
		slot8 = false

		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5.ctrl
		slot7 = slot5
		slot5 = slot5.startMultipleMode
		slot8 = self
		slot8 = slot8.selectFormulaId

		slot5(slot7, slot8)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 68-72, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.changeUseButtonMode

		slot2(slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.rendererFormulaItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.levelFormulaRenderFunc = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ornamentInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-29, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getHomeObjectFacilityId
	slot4 = slot0.ornamentInfo
	slot4 = slot4.homeId
	slot2 = slot2(slot4)
	slot3 = HomelandFacilityData
	slot3 = slot3[slot2]
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getFinalFormulaList
	slot7 = slot0.ornamentInfo
	slot7 = slot7.ornamentId
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = true
	slot6 = true
	slot7 = slot0.selectFormulaId
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 32-34, warpins: 1 ---
	slot7 = slot0.unlockLocked
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot7 = slot0.levelLocked
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-44, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot4
	slot10 = slot0.selectFormulaId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot7 = HomeLandUtils
	slot7 = slot7.isHomelandFormulaTimeValid
	slot9 = slot0.selectFormulaId
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 4 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-57, warpins: 2 ---
	slot7 = slot0.isMultipleMode
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 58-60, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #13 ---

	if slot1 <= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 61-62, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 63-66, warpins: 1 ---
	slot7 = slot0.selectFormulaId
	slot8 = slot0.formulaId
	--- END OF BLOCK #15 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-67, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-70, warpins: 4 ---
	slot7 = slot0.btnConfirmUButton
	--- END OF BLOCK #17 ---

	slot8 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-71, warpins: 1 ---
	slot8 = slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-75, warpins: 2 ---
	slot7.interactable = slot8
	slot7 = slot0.btnBatchUButton
	slot7.interactable = slot5

	return
	--- END OF BLOCK #19 ---



end

slot6.changeUseButtonMode = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getMultipleOrnamentTableAndCount
	slot1, slot2 = slot1(slot3)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = false
	slot4 = {}
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 17-24, warpins: 1 ---
	slot10 = true
	slot4[slot8] = slot10
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.facility
	slot10 = slot10[slot8]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot11 = slot10.formulaId
	slot12 = slot0.selectFormulaId
	--- END OF BLOCK #5 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot11 = nil
	slot4[slot8] = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 32-37, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.checkReturnHomeProduceCost
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-42, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-56, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showConfirmMsgRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "WARNING"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOME_RET_CONFIRM_DESC1"
	slot8 = slot8(slot10)

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmMultipleRPC
		slot3 = newMultipleTable

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 57-60, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.confirmMultipleRPC
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 2 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-63, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot6.confirmMultipleMode = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-12, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot9 = slot7
	slot7 = slot7.setHomelandProduce
	slot10 = slot5
	slot11 = slot0.selectFormulaId

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetRecipeState

	slot2(slot4)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.exitMultipleMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.changeUseButtonMode

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot6.confirmMultipleRPC = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-21, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtTipsUSDFText
	slot6 = ClientTextUtils
	slot6 = slot6.concatByLanguage
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_MANAGEMENT_CHOOSE"
	slot8 = slot8(slot10)
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.changeUseButtonMode
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot3 = slot0.btnAllSelectedUButton
	--- END OF BLOCK #3 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	slot3.isSelected = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.refreshMultipleNumText = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot1.formulaId
	slot0.selectFormulaId = slot2
	slot2 = slot1.unlockLocked
	slot0.unlockLocked = slot2
	slot2 = slot1.isLocked
	slot0.levelLocked = slot2
	slot2 = slot0.listRecipeUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.changeUseButtonMode

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.setSelectFormula = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "textLockUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "countDownUCountDown"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.Stop

	slot8(slot10)

	slot8 = slot2.periodType
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-32, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = slot2.periodType

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-37, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-40, warpins: 2 ---
	slot8 = slot2.timePeriodId
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 41-43, warpins: 1 ---
	slot8 = slot2.formulaList
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-45, warpins: 1 ---
	slot8 = slot2.formulaList
	slot8 = slot8[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-51, warpins: 2 ---
	slot9 = HomeLandUtils
	slot9 = slot9.getHomelandFormulaValidTimeRange
	slot11 = slot8.formulaId
	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-57, warpins: 1 ---
	slot11 = Time
	slot11 = slot11.getSecond
	slot11 = slot11()
	slot11 = slot10 - slot11
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-58, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-61, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #9 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 62-77, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.getGameString
	slot14 = "DAY"
	slot12 = slot12(slot14)
	slot13 = ClientTextUtils
	slot13 = slot13.getGameString
	slot15 = "HOUR"
	slot13 = slot13(slot15)
	slot14 = ClientTextUtils
	slot14 = slot14.getGameString
	slot16 = "MINUTE"
	slot14 = slot14(slot16)
	slot15 = Const
	slot15 = slot15.SECONDS_ONE_DAY
	--- END OF BLOCK #10 ---

	if slot15 < slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-85, warpins: 1 ---
	slot15 = string
	slot15 = slot15.format
	slot17 = "{0}%s{1}%s"
	slot18 = slot12
	slot19 = slot13
	slot15 = slot15(slot17, slot18, slot19)
	slot7.formatText = slot15
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 86-92, warpins: 1 ---
	slot15 = string
	slot15 = slot15.format
	slot17 = "{1}%s{2}%s"
	slot18 = slot13
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot7.formatText = slot15
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 93-96, warpins: 2 ---
	slot17 = slot7
	slot15 = slot7.Play
	slot18 = slot11

	slot15(slot17, slot18)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-106, warpins: 2 ---
	slot12 = "TimePeriod"
	slot13 = slot2.timePeriodId
	slot12 = slot12 .. slot13
	slot1.name = slot12
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot4
	slot15 = slot2.name
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 107-112, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot2.name
	slot15 = slot15(slot17)
	--- END OF BLOCK #15 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 113-113, warpins: 2 ---
	slot15 = ""

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 114-115, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 116-132, warpins: 1 ---
	slot8 = "Level"
	slot9 = slot2.level
	slot8 = slot8 .. slot9
	slot1.name = slot8
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOME_FORMULA_LEVEL"
	slot10 = slot10(slot12)
	slot11 = slot2.level
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 133-135, warpins: 2 ---
	slot8 = slot2.isLocked
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 136-147, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Locked"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = Utils
	slot8 = slot8.getHomeOrnamentCurLevelInfo
	slot10 = slot0.ornamentInfo
	slot10 = slot10.homeId
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 148-149, warpins: 1 ---
	slot9 = HomelandUpgradeData
	slot9 = slot9[slot8]
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 150-152, warpins: 2 ---
	slot10 = 1
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 153-156, warpins: 1 ---
	slot11 = slot2.level
	slot11 = slot9[slot11]
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 157-159, warpins: 1 ---
	slot12 = slot11.homeLevel
	--- END OF BLOCK #24 ---

	slot10 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 160-160, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 161-175, warpins: 4 ---
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "HOME_LEVEL_LOCK_INFO"
	slot13 = slot13(slot15)
	slot14 = slot10
	slot15 = slot2.level
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 176-180, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Locked"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 181-187, warpins: 2 ---
	slot8 = slot0.levelFormulaRenderFunc
	slot5.luaRenderItem = slot8
	slot10 = slot5
	slot8 = slot5.SetList
	slot11 = slot2.formulaList

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #28 ---



end

slot6.refreshLevelFormulaInfo = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #2 4-19, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getFormulaListInfo
	slot5 = slot1.ornamentId
	slot6 = slot1.homeId
	slot2 = slot2(slot4, slot5, slot6)
	slot0.formulaListInfo = slot2
	slot2 = slot0.listRecipeUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.formulaListInfo

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.changeUseButtonMode

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.initFormulaListInfo = slot23

slot23 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot3 = slot0.ornamentInfo
	slot0.ornamentInfo = slot1
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.CheckURLLoaded
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.facility
	slot5 = slot0.ornamentInfo
	slot5 = slot5.ornamentId
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot5 = slot4.facilityState
	--- END OF BLOCK #5 ---

	if slot5 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-31, warpins: 2 ---
	slot5 = slot0.productUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "MainState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 32-42, warpins: 1 ---
	slot5 = slot0.productUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "MainState"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot4.formulaId
	slot6 = HomelandFormulaData
	slot6 = slot6[slot5]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-49, warpins: 2 ---
	slot7 = HomeLandUtils
	slot7 = slot7.getDisplayOutputItemId
	slot9 = slot6
	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-60, warpins: 1 ---
	slot9 = ItemData
	slot9 = slot9[slot7]
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.txtNameUSDFText
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot9.itemName
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 61-65, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.txtNameUSDFText
	slot12 = ""

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-70, warpins: 2 ---
	slot9 = slot4.facilityState
	slot10 = HomelandOperateData
	slot10 = slot10[slot9]
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-71, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-83, warpins: 2 ---
	slot11 = slot0.iconProductUImage
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getOperateIcon
	slot15 = slot10
	slot16 = slot4
	slot12 = slot12(slot14, slot15, slot16)
	slot11.url = slot12
	slot13 = slot0
	slot11 = slot0.updateRecipeProgress
	slot14 = slot0.ornamentInfo

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-91, warpins: 2 ---
	slot5 = GlobalData
	slot5 = slot5.Space
	slot5 = slot5.facility
	slot6 = slot0.ornamentInfo
	slot6 = slot6.ornamentId
	slot5 = slot5[slot6]
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 92-92, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 93-97, warpins: 2 ---
	slot6 = slot5.formulaId
	slot0.formulaId = slot6
	slot6 = slot0.formulaListInfo
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 98-100, warpins: 1 ---
	slot6 = slot0.ornamentInfo
	--- END OF BLOCK #18 ---

	if slot6 == slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-102, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 103-112, warpins: 3 ---
	slot6 = slot0.formulaId
	slot0.selectFormulaId = slot6
	slot6 = false
	slot0.unlockLocked = slot6
	slot6 = false
	slot0.levelLocked = slot6
	slot8 = slot0
	slot6 = slot0.initFormulaListInfo
	slot9 = slot0.ornamentInfo

	slot6(slot8, slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot6.updatePlotDetailRecipe = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updatePlotDetailRecipe
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.changeUseButtonMode

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshPlotDetailRecipe = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #2 4-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.facility
	slot3 = slot1.ornamentId
	slot2 = slot2[slot3]
	slot3 = slot2.facilityStateInfo
	slot4 = slot3.ptype
	slot5 = Const
	slot5 = slot5.HOMELAND_PRODUCE_TYPE
	slot5 = slot5.WORKLOAD
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-41, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = slot3.totalValue
	slot7 = slot3.curValue
	slot6 = slot6 - slot7
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.progressUComponent
	slot6 = slot3.totalValue
	slot5.maxValue = slot6
	slot5 = slot0.progressUComponent
	slot6 = math
	slot6 = slot6.min
	slot8 = slot3.curValue
	slot9 = slot3.totalValue
	slot6 = slot6(slot8, slot9)
	slot5.value = slot6
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.calcCurrWorkload
	slot8 = slot1.ornamentId
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 42-56, warpins: 1 ---
	slot6 = slot4 / slot5
	slot6 = slot6 * 60
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtTimeUSDFText
	slot10 = LuaUIUtils
	slot10 = slot10.getCountDownString
	slot12 = slot6
	slot13 = UIConst
	slot13 = slot13.TimeType
	slot13 = slot13.Short
	slot14 = true
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 57-62, warpins: 1 ---
	slot4 = slot3.ptype
	slot5 = Const
	slot5 = slot5.HOMELAND_PRODUCE_TYPE
	slot5 = slot5.TIME
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 63-69, warpins: 1 ---
	slot4 = slot0.progressUComponent
	slot5 = slot3.totalValue
	slot4.maxValue = slot5
	slot4 = slot3.curValue
	slot5 = slot3.startTs
	--- END OF BLOCK #6 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 70-76, warpins: 1 ---
	slot5 = slot3.curValue
	slot6 = Time
	slot6 = slot6.getSecond
	slot6 = slot6()
	slot7 = slot3.startTs
	slot6 = slot6 - slot7
	slot4 = slot5 + slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 77-102, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = slot3.totalValue
	slot7 = slot7 - slot4
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.progressUComponent
	slot7 = math
	slot7 = slot7.min
	slot9 = slot4
	slot10 = slot3.totalValue
	slot7 = slot7(slot9, slot10)
	slot6.value = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtTimeUSDFText
	slot9 = LuaUIUtils
	slot9 = slot9.getCountDownString
	slot11 = slot5
	slot12 = UIConst
	slot12 = slot12.TimeType
	slot12 = slot12.Short
	slot13 = true
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 103-108, warpins: 1 ---
	slot4 = slot2.ptype
	slot5 = Const
	slot5 = slot5.HOMELAND_PRODUCE_TYPE
	slot5 = slot5.ENV
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 109-109, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 109-145, warpins: 5 ---
	slot4 = slot0.progressUComponent
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.checkHasEntDoingOper
	slot7 = slot1.ornamentId
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getStatePaused
	slot8 = slot2
	slot9 = slot1.ornamentId
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = Utils
	slot6 = slot6.getFacilityCurWorkRate
	slot8 = slot2
	slot9 = slot1.homeId
	slot10 = slot1.ornamentId
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getProgressWorkloadState
	slot10 = slot4
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.progressUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "State"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	if slot7 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 146-165, warpins: 1 ---
	slot8 = slot0.productUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "MainState"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.getWarningText
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = "<style=Debuff>{0}</style>"
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.txtFinishUSDFText
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 166-166, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot6.updateRecipeProgress = slot23

slot23 = function(slot0, slot1)
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
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.facility
	slot3 = slot1.ornamentId
	slot2 = slot2[slot3]
	slot3 = slot2.facilityStateInfo
	slot4 = Utils
	slot4 = slot4.getHomeFacilityType
	slot6 = slot1.homeId
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.checkIsElectricReqType
	slot7 = slot4
	slot8 = slot1.electricMode
	slot5 = slot5(slot7, slot8)
	slot6 = ""
	slot7 = slot2.disable
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_PAUSING"
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #4 30-36, warpins: 1 ---
	slot7 = slot2.extraStateMap
	slot8 = Const
	slot8 = slot8.HOMELAND_EXTRA_STATES
	slot8 = slot8.UNDER_CONSUME
	slot7 = slot7[slot8]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-42, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_ITEM_NOT_ENOUGH"
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 43-46, warpins: 1 ---
	slot7 = slot2.envWorkRatio
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 49-57, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.ornamentEnvMap
	slot8 = slot1.ornamentId
	slot7 = slot7[slot8]
	slot8 = slot7.refEnvFacilityInfo
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-58, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-63, warpins: 2 ---
	slot9 = false
	slot10 = pairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 64-69, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.space
	slot15 = slot15.homeLinkMap
	slot15 = slot15[slot13]
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 70-72, warpins: 1 ---
	slot16 = slot15.grouId
	--- END OF BLOCK #12 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-73, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-75, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 76-77, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-83, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMELAND_NO_ELECTRIC"
	slot10 = slot10(slot12)
	slot6 = slot10
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 84-89, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMELAND_NO_ELECTRIC_LINK"
	slot10 = slot10(slot12)
	slot6 = slot10
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 90-96, warpins: 2 ---
	slot7 = slot2.extraStateMap
	slot8 = Const
	slot8 = slot8.HOMELAND_EXTRA_STATES
	slot8 = slot8.OUTPUT_LIMIT
	slot7 = slot7[slot8]
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-102, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_ITEM_NEED_TRANSPORT"
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 103-108, warpins: 1 ---
	slot7 = slot3.ptype
	slot8 = Const
	slot8 = slot8.HOMELAND_PRODUCE_TYPE
	slot8 = slot8.WORKLOAD
	--- END OF BLOCK #20 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 109-115, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.checkHasEntDoingOper
	slot10 = slot1.ornamentId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 116-120, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_NO_WORKLOAD"
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 121-132, warpins: 8 ---
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.ornamentEnvMap
	slot8 = slot1.ornamentId
	slot7 = slot7[slot8]
	slot8 = false
	slot9 = Utils
	slot9 = slot9.checkNeedEnvRequire
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #24 133-141, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot11 = slot9
	slot9 = slot9.getHomeEntity
	slot12 = slot1.ornamentId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #25 142-158, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getEnvRequireWorkRatio
	slot13 = ClientConst
	slot13 = slot13.HOMELAND_ENV_REQUIRE_TYPE
	slot13 = slot13.Light
	slot10, slot11 = slot10(slot12, slot13)
	slot14 = slot9
	slot12 = slot9.getEnvRequireWorkRatio
	slot15 = ClientConst
	slot15 = slot15.HOMELAND_ENV_REQUIRE_TYPE
	slot15 = slot15.Temperature
	slot12, slot13 = slot12(slot14, slot15)
	slot14 = HomelandFormulaData
	slot15 = slot2.formulaId
	slot14 = slot14[slot15]
	--- END OF BLOCK #25 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #26 159-161, warpins: 1 ---
	slot15 = slot14.forceEnvRequire
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 162-163, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 164-166, warpins: 1 ---
	slot15 = slot7.temperature
	--- END OF BLOCK #28 ---

	if slot15 == slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 167-168, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot8 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 169-171, warpins: 1 ---
	slot15 = slot7.light
	--- END OF BLOCK #30 ---

	if slot15 == slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 172-173, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 174-174, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 175-175, warpins: 3 ---
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #34 176-177, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot15 = if slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 178-185, warpins: 1 ---
	slot15 = math
	slot15 = slot15.abs
	slot17 = slot7.temperature
	slot17 = slot17 - slot13
	slot15 = slot15(slot17)
	slot16 = 2
	--- END OF BLOCK #35 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 186-187, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 188-188, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 189-190, warpins: 3 ---
	--- END OF BLOCK #38 ---

	slot16 = if slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 191-198, warpins: 1 ---
	slot16 = math
	slot16 = slot16.abs
	slot18 = slot7.light
	slot18 = slot18 - slot11
	slot16 = slot16(slot18)
	slot17 = 2
	--- END OF BLOCK #39 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 199-200, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 201-201, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 202-203, warpins: 3 ---
	--- END OF BLOCK #42 ---

	slot8 = if not slot15 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 204-204, warpins: 1 ---
	slot8 = slot16
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 205-206, warpins: 5 ---
	--- END OF BLOCK #44 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 207-211, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "ENV_NOT_VALID"
	slot9 = slot9(slot11)
	slot6 = slot9

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 212-212, warpins: 2 ---
	return slot6
	--- END OF BLOCK #46 ---



end

slot6.getWarningText = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.btnCleanUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.btnAllSelectedUButton
	slot2 = false
	slot1.isSelected = slot2
	slot1 = false
	slot0.isMultipleMode = slot1
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BatchCover"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.resetRecipeState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
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


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.resetRecipeState

	slot1(slot3)

	slot1 = slot0.listRecipeUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.onEnterPage = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot3.formulaId
	slot5 = slot0.selectFormulaId
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = true
	slot1.isSelected = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot4 = false
	slot1.isSelected = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-23, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgMaskLockUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "homeMarketTagUContainer"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.SetActive
	slot10 = slot3.unlockLocked

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-39, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.renderRewardItem
	slot9 = slot1
	slot10 = slot3.previewItemInfo

	slot7(slot9, slot10)

	slot7 = HomeLandUtils
	slot7 = slot7.isHomeOrderItem
	slot9 = slot3.previewItemInfo
	slot9 = slot9.id
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-44, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.CheckURLLoaded
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.LoadDefaultUrlManually

	slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-59, warpins: 3 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = false
	slot1.draggable = slot8
	slot8 = slot3.formulaId
	slot1.name = slot8

	slot8 = function()
		--- BLOCK #0 1-44, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setSelectFormula
		slot3 = data

		slot0(slot2, slot3)

		slot0 = HomelandFormulaData
		slot1 = data
		slot1 = slot1.formulaId
		slot0 = slot0[slot1]
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getFormulaListDetailInfo
		slot4 = data
		slot4 = slot4.formulaId
		slot1 = slot1(slot3, slot4)
		slot2 = HomeLandUtils
		slot2 = slot2.getDisplayOutputItemId
		slot4 = slot0
		slot2, slot3 = slot2(slot4)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot6 = slot4
		slot4 = slot4.open
		slot7 = UIConst
		slot7 = slot7.UI_ID_COMMON_ITEM_TIP
		slot8 = {
			formulaTracking = true,
			autoHor = true,
			padding = 100
		}
		slot9 = data
		slot9 = slot9.previewItemInfo
		slot9 = slot9.id
		slot8.id = slot9
		slot8.countItemId = slot2
		slot9 = self
		slot9 = slot9.listRecipeUList
		slot8.targetRect = slot9
		slot9 = data
		slot9 = slot9.isLocked
		slot8.showUnopen = slot9
		slot8.formulaInfo = slot1
		slot9 = data
		slot9 = slot9.conditionLocked
		--- END OF BLOCK #0 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 45-45, warpins: 1 ---
		slot9 = slot0.unlockDesc
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 46-50, warpins: 2 ---
		slot8.conditionLockText = slot9
		slot9 = data
		slot9 = slot9.drawingLocked
		--- END OF BLOCK #2 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 51-54, warpins: 1 ---
		slot9 = data
		slot9 = slot9.conditionLocked
		--- END OF BLOCK #3 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 55-58, warpins: 1 ---
		slot9 = data
		slot9 = slot9.lockText
		--- END OF BLOCK #4 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 59-59, warpins: 3 ---
		slot9 = nil
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 60-64, warpins: 2 ---
		slot8.lockText = slot9
		slot9 = data
		slot9 = slot9.drawingLocked
		--- END OF BLOCK #6 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 65-68, warpins: 1 ---
		slot9 = data
		slot9 = slot9.conditionLocked
		--- END OF BLOCK #7 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 69-72, warpins: 1 ---
		slot9 = data
		slot9 = slot9.unlockItemId
		--- END OF BLOCK #8 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 73-73, warpins: 3 ---
		slot9 = nil
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 74-78, warpins: 2 ---
		slot8.sourceItemId = slot9
		slot9 = data
		slot9 = slot9.drawingLocked
		--- END OF BLOCK #10 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 79-82, warpins: 1 ---
		slot9 = data
		slot9 = slot9.conditionLocked
		--- END OF BLOCK #11 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 83-88, warpins: 1 ---
		slot9 = ClientHomelandUtils
		slot9 = slot9.getDrawingSourceTitle
		slot11 = false
		slot9 = slot9(slot11)
		--- END OF BLOCK #12 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 89-89, warpins: 3 ---
		slot9 = nil
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 90-97, warpins: 2 ---
		slot8.sourceTitle = slot9
		slot9 = Utils
		slot9 = slot9.getHomeItemPrice
		slot11 = slot2
		slot9 = slot9(slot11)
		slot8.price = slot9

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #14 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #8 ---



end

slot6.rendererFormulaItem = slot23

return slot6
--- END OF BLOCK #0 ---



