--- BLOCK #0 1-212, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PetHatchComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_hatch_egg_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_type_show_data"
slot12 = slot12(slot14)
slot13 = slot3.LightClass
slot15 = "PetHatchComponent"
slot16 = slot4
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.ItemConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.AudioConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.NoticeDef"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientActivityUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.MessageName"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Core.Timer.TimerManager"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.HotkeyConst"
slot22 = slot22(slot24)
slot23 = CS
slot23 = slot23.FunPlus
slot23 = slot23.WorldX
slot23 = slot23.GUIS
slot23 = slot23.Panels
slot23 = slot23.Utils
slot23 = slot23.KeyBindingPro
slot24 = "petHatchLSPress"
slot25 = 7
slot13.MAX_SLOT_COUNT = slot25
slot25 = {
	EGG_UNHATCH_INFO = 1,
	EGG_HATCHING_INFO = 2
}
slot13.RIGHT_INFO_TYPE = slot25
slot25 = {}
slot26 = slot20.EVENT_REFRESH_REDDOT
slot27 = {
	"onRefreshTabList",
	true
}
slot25[slot26] = slot27
slot13.messages = slot25
slot25 = {}
slot26 = Vector3
slot28 = 1
slot29 = 1
slot30 = 1
slot26 = slot26(slot28, slot29, slot30)
slot25.DEFAULT = slot26
slot26 = Vector3
slot28 = 2
slot29 = 2
slot30 = 1
slot26 = slot26(slot28, slot29, slot30)
slot25.LARGER = slot26
slot13.MOVE_COE = slot25
slot25 = 1
slot13.SPECIAL_HATCH_INDEX = slot25
slot25 = {
	2,
	3,
	4,
	5,
	6,
	7
}
slot13.OUTER_HATCH_INDICES = slot25
slot25 = slot13.RIGHT_INFO_TYPE
slot25 = slot25.EGG_UNHATCH_INFO
slot26 = slot13.RIGHT_INFO_TYPE
slot26 = slot26.EGG_HATCHING_INFO

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.speedUpTime
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HatchSpeedUpReason
	slot3 = slot3.activty_petHatch
	slot3 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-23, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.getFixedInitHatchTime
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-29, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HatchSpeedUpReason
	slot6 = slot6.activty_petHatch
	slot6 = slot5[slot6]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot28 = function(slot0)
	--- BLOCK #0 1-357, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCellEmpty01AUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCellEmpty01AUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCell01AUButton"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCell01AUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCellEmpty02AUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCellEmpty02AUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCell02AUButton"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCell02AUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCellEmpty03AUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCellEmpty03AUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCell03AUButton"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCell03AUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCellEmpty04AUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCellEmpty04AUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCell04AUButton"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCell04AUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCellEmpty05AUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCellEmpty05AUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCell05AUButton"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCell05AUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCellEmpty06AUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCellEmpty06AUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCell06AUButton"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCell06AUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCellEmpty07AUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCellEmpty07AUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveCell07AUButton"
	slot1 = slot1(slot3, slot4)
	slot0.hiveCell07AUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNameUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bgNormalUImage"
	slot1 = slot1(slot3, slot4)
	slot0.bgNormalUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bgShiningUImage"
	slot1 = slot1(slot3, slot4)
	slot0.bgShiningUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petIcon"
	slot1 = slot1(slot3, slot4)
	slot0.petIcon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eggPanelUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.eggPanelUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detailUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.detailUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "passionUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.passionUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "passionName"
	slot1 = slot1(slot3, slot4)
	slot0.passionName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "scrollRectUScrollRect"
	slot1 = slot1(slot3, slot4)
	slot0.scrollRectUScrollRect = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "descriptionUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.descriptionUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listGiftUList"
	slot1 = slot1(slot3, slot4)
	slot0.listGiftUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnStartUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnStartUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDownProgressUProgress"
	slot1 = slot1(slot3, slot4)
	slot0.countDownProgressUProgress = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDownUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.countDownUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "fastItemListUList"
	slot1 = slot1(slot3, slot4)
	slot0.fastItemListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "fastItemUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.fastItemUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPurchaseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnPurchaseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCancelUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCancelUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eggListUList"
	slot1 = slot1(slot3, slot4)
	slot0.eggListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureIcon"
	slot1 = slot1(slot3, slot4)
	slot0.featureIcon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnStopUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnStopUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSpeedUpUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSpeedUpUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectorUSelector"
	slot1 = slot1(slot3, slot4)
	slot0.selectorUSelector = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSortUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSortUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectorTxtNameUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.selectorTxtNameUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detailUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.detailUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "vXSelectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.vXSelectTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "vXSelectAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.vXSelectAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "itemTypeName"
	slot1 = slot1(slot3, slot4)
	slot0.itemTypeName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hiveBarUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.hiveBarUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "newRightInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.newRightInfoUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "newPropInfoUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.newPropInfoUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "newBtnStartUButton"
	slot1 = slot1(slot3, slot4)
	slot0.newBtnStartUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "newBtnStopUButton"
	slot1 = slot1(slot3, slot4)
	slot0.newBtnStopUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "newBtnSpeedUpUButton"
	slot1 = slot1(slot3, slot4)
	slot0.newBtnSpeedUpUButton = slot1
	slot1 = {}
	slot2 = slot0.hiveCellEmpty01AUWidget
	slot1[1] = slot2
	slot2 = slot0.hiveCellEmpty02AUWidget
	slot1[2] = slot2
	slot2 = slot0.hiveCellEmpty03AUWidget
	slot1[3] = slot2
	slot2 = slot0.hiveCellEmpty04AUWidget
	slot1[4] = slot2
	slot2 = slot0.hiveCellEmpty05AUWidget
	slot1[5] = slot2
	slot2 = slot0.hiveCellEmpty06AUWidget
	slot1[6] = slot2
	slot2 = slot0.hiveCellEmpty07AUWidget
	slot1[7] = slot2
	slot0.hatchLockedCells = slot1
	slot1 = {}
	slot2 = slot0.hiveCell01AUButton
	slot1[1] = slot2
	slot2 = slot0.hiveCell02AUButton
	slot1[2] = slot2
	slot2 = slot0.hiveCell03AUButton
	slot1[3] = slot2
	slot2 = slot0.hiveCell04AUButton
	slot1[4] = slot2
	slot2 = slot0.hiveCell05AUButton
	slot1[5] = slot2
	slot2 = slot0.hiveCell06AUButton
	slot1[6] = slot2
	slot2 = slot0.hiveCell07AUButton
	slot1[7] = slot2
	slot0.hatchValidCells = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "speedUpUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.speedUpUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtSpeedUp"
	slot1 = slot1(slot3, slot4)
	slot0.txtSpeedUp = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.eggListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEggItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.unFocusBtn

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.AddLuaHotkeyActivationChangedListener
	slot4 = LS_PRESS_BIND_NAME

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot1 = slot0.CurrentFocusedGroupName
		slot2 = self
		slot2 = slot2._hatchListenerLastGroup
		slot3 = self
		slot3._hatchListenerLastGroup = slot1
		--- END OF BLOCK #2 ---

		if slot1 ~= "HiveCellHex" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 14-15, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot1 ~= "HiveCellSpecial" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 16-17, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot1 ~= "ListEgg" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-19, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 20-20, warpins: 3 ---
		slot3 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 21-22, warpins: 2 ---
		--- END OF BLOCK #7 ---

		if slot2 ~= "HiveCellHex" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 23-24, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot2 ~= "HiveCellSpecial" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 25-26, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot2 ~= "ListEgg" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 27-28, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 29-29, warpins: 3 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 30-31, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 32-32, warpins: 1 ---
		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 33-34, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 35-35, warpins: 1 ---
		return

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 36-40, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.tryFocusFirstHatchedEggSlot

		slot5(slot7)

		return
		--- END OF BLOCK #16 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.initView = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaHotkeyActivationChangedListener
	slot4 = LS_PRESS_BIND_NAME

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-25, warpins: 2 ---
	slot1 = nil
	slot0.curSelectedSlotIndex = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playBgm
	slot4 = nil
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.PET_BALL_UI

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.destroy = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._tempShowToken
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot2 + 1
	slot0._tempShowToken = slot2
	slot2 = slot0._tempShowToken
	slot3 = pairs
	slot5 = slot0.hatchValidCells
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-16, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "TempShow"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 22-24, warpins: 1 ---
	slot3 = slot0.curSelectedSlotIndex
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot3 = slot0.curSelectedLeftEggInfo
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot3 = slot0.curSelectedSlotIndex
	slot4 = slot0.hatchValidCells
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	slot4 = slot0.hatchValidCells
	slot4 = slot4[slot3]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 37-56, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "previewCD"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "countDownSpeedUComponent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "previewEgg"
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.curSelectedLeftEggInfo
	slot9 = slot9.icon
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-57, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 58-69, warpins: 1 ---
	slot10 = slot0.curSelectedLeftEggInfo
	slot10 = slot10.hatchSpeed
	slot13 = slot6
	slot11 = slot6.SetActive
	slot14 = not slot10

	slot11(slot13, slot14)

	slot13 = slot7
	slot11 = slot7.SetActive
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-71, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot11 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-72, warpins: 2 ---
	slot11 = slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-93, warpins: 2 ---
	slot12 = ClientUtils
	slot12 = slot12.setL10nUCountDownTextFunc
	slot14 = slot11

	slot12(slot14)

	slot14 = slot11
	slot12 = slot11.Reset
	slot15 = slot0.curSelectedLeftEggInfo
	slot15 = slot15.duration
	slot16 = slot0.curSelectedLeftEggInfo
	slot16 = slot16.duration

	slot12(slot14, slot15, slot16)

	slot12 = nil
	slot8.url = slot12
	slot14 = slot8
	slot12 = slot8.SetUrlWithCallback
	slot15 = slot9

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = myToken
		slot1 = self
		slot1 = slot1._tempShowToken

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curSelectedSlotIndex
		slot1 = slotIdx

		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-16, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curSelectedLeftEggInfo
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedLeftEggInfo
		slot0 = slot0.icon
		slot1 = previewIcon

		--- END OF BLOCK #5 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-23, warpins: 2 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-34, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getHatchSlotDataList
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.info
		slot3 = slot3.spawnerId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #7 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 35-36, warpins: 1 ---
		slot1 = slotIdx
		slot1 = slot0[slot1]
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-38, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 39-44, warpins: 1 ---
		slot2 = slot1.status
		slot3 = Const
		slot3 = slot3.PET_BALL
		slot3 = slot3.HATCH_STATUS_INIT

		--- END OF BLOCK #10 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 45-45, warpins: 2 ---
		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 46-52, warpins: 2 ---
		slot2 = cell
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "TempShow"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #12 ---



	end

	slot17 = nil
	slot18 = true

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-95, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot13.tempShowEggRemainTimes = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "disabledUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "stateLockUWidget"
	slot8 = slot8(slot10, slot11)
	slot9 = false
	slot1.draggable = slot9
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Quality"
	slot13 = slot3.quality

	slot9(slot11, slot12, slot13)

	slot9 = slot3.icon
	slot5.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot3.count

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0._isEggQualityBlockedBySlot
	slot12 = slot0.curSelectedSlotIndex
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot7.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = slot3.isHatching
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 46-46, warpins: 1 ---
	slot13 = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 47-55, warpins: 2 ---
	slot10(slot12, slot13)

	slot10 = slot3.isLock
	slot11 = slot8.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 56-56, warpins: 1 ---
	slot9 = slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 57-60, warpins: 2 ---
	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isCurSelectedSlotBusy
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-16, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isEggQualityBlockedBySlot
		slot3 = self
		slot3 = slot3.curSelectedSlotIndex
		slot4 = data
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-17, warpins: 1 ---
		slot0 = isLock
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-19, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-25, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._selectEggLocally
		slot4 = data

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 26-28, warpins: 1 ---
		slot1 = isLock
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-38, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTipById
		slot4 = NoticeDef
		slot4 = slot4.HATCH_EGG_LOCK

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 39-49, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "PETBALL_HATCH_CENTER_BAN_NORMALEGG"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 50-50, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaPress = slot11

	return
	--- END OF BLOCK #4 ---



end

slot13.renderEggItem = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectedSlotIndex
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHatchSlotDataList
	slot4 = slot0.ctrl
	slot4 = slot4.info
	slot4 = slot4.spawnerId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot2 = slot0.curSelectedSlotIndex
	slot2 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot3 = slot2.status
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.HATCH_STATUS_START
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot3 = slot2.status
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.HATCH_STATUS_SUCC
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-37, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot13._isCurSelectedSlotBusy = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHatchSlotDataList
	slot4 = slot0.ctrl
	slot4 = slot4.info
	slot4 = slot4.spawnerId
	slot1 = slot1(slot3, slot4)
	slot2 = nil
	slot0.curSelectedSlotIndex = slot2
	slot2 = 1
	slot3 = PetHatchComponent
	slot3 = slot3.MAX_SLOT_COUNT
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-20, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshSingleHatchSlot
	slot9 = slot5
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.renderHatchSlotItem = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = #slot2
	slot4 = slot0.hatchLockedCells
	slot4 = slot4[slot1]
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "hideLockIcon"
	--- END OF BLOCK #0 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.hatchValidCells
	slot4 = slot4[slot1]
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	--- END OF BLOCK #3 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-29, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.hatchLockedCells
	slot4 = slot4[slot1]

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = index
		slot1 = totalCount

		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-22, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.displayEggPanel
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.displayInfoPanel
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.moveToCellSmoothly
		slot3 = nil
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaPress = slot5
	--- END OF BLOCK #6 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot4 = slot2[slot1]
	slot5 = slot4.status
	slot6 = Const
	slot6 = slot6.PET_BALL
	slot6 = slot6.HATCH_STATUS_INIT
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-44, warpins: 1 ---
	slot6 = slot0.hatchValidCells
	slot6 = slot6[slot1]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "EggState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 45-49, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.PET_BALL
	slot6 = slot6.HATCH_STATUS_START
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 50-91, warpins: 1 ---
	slot6 = slot0.hatchValidCells
	slot6 = slot6[slot1]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "EggState"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.hatchValidCells
	slot6 = slot6[slot1]
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "eggUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "countDownUCountDown"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "countDownSpeedUComponent"
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getHatchSlotEggItemInfo
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	slot11 = slot10.icon
	slot7.url = slot11
	slot11 = Utils
	slot11 = slot11.getHatchTime
	slot13 = slot10.id
	slot11 = slot11(slot13)
	slot12 = getActivityHatchSpeedTime
	slot14 = slot4
	slot15 = slot10.id
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #10 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 92-94, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 95-96, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 97-97, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 98-111, warpins: 3 ---
	slot14 = slot4.endTs
	slot15 = Time
	slot15 = slot15.secondCache
	slot15 = slot14 - slot15
	slot18 = slot8
	slot16 = slot8.SetActive
	slot19 = not slot13

	slot16(slot18, slot19)

	slot18 = slot9
	slot16 = slot9.SetActive
	slot19 = slot13

	slot16(slot18, slot19)

	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 112-113, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot16 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 114-114, warpins: 2 ---
	slot16 = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 115-124, warpins: 2 ---
	slot17 = ClientUtils
	slot17 = slot17.setL10nUCountDownTextFunc
	slot19 = slot16

	slot17(slot19)

	slot19 = slot16
	slot17 = slot16.Play
	slot20 = slot15
	slot21 = slot11

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 125-129, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.PET_BALL
	slot6 = slot6.HATCH_STATUS_SUCC
	--- END OF BLOCK #18 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 130-153, warpins: 1 ---
	slot6 = slot0.hatchValidCells
	slot6 = slot6[slot1]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "EggState"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	slot6 = slot0.hatchValidCells
	slot6 = slot6[slot1]
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "egg1UImage"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getHatchSlotEggItemInfo
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.icon
	slot7.url = slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 154-165, warpins: 5 ---
	slot4 = slot0.hatchValidCells
	slot4 = slot4[slot1]
	slot5 = slot0.hatchValidCells
	slot5 = slot5[slot1]

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-5, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-12, warpins: 2 ---
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Select"
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot5.luaSelectChanged = slot6
	slot5 = slot0.hatchValidCells
	slot5 = slot5[slot1]

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = hatchSlotList
		slot1 = index
		slot0 = slot0[slot1]
		slot1 = slot0.status
		slot2 = self
		slot2 = slot2.curSelectedSlotIndex
		slot3 = index
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot2 = Const
		slot2 = slot2.PET_BALL
		slot2 = slot2.HATCH_STATUS_SUCC

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-19, warpins: 3 ---
		slot2 = self
		slot2 = slot2.curSelectedSlotIndex
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-26, warpins: 1 ---
		slot2 = self
		slot2 = slot2.hatchValidCells
		slot3 = self
		slot3 = slot3.curSelectedSlotIndex
		slot2 = slot2[slot3]
		slot3 = false
		slot2.isSelected = slot3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-40, warpins: 2 ---
		slot2 = self
		slot2 = slot2.hatchValidCells
		slot3 = index
		slot2 = slot2[slot3]
		slot3 = true
		slot2.isSelected = slot3
		slot2 = self
		slot3 = index
		slot2.curSelectedSlotIndex = slot3
		slot2 = Const
		slot2 = slot2.PET_BALL
		slot2 = slot2.HATCH_STATUS_INIT
		--- END OF BLOCK #5 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 41-51, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.displayEggPanel
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2._ensureCompatibleEgg
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 52-59, warpins: 1 ---
		slot3 = self
		slot4 = nil
		slot3.curSelectedLeftEggInfo = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.tempShowEggRemainTimes
		slot6 = true

		slot3(slot5, slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 60-71, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._updateEggButtonHighlight

		slot3(slot5)

		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.input
		slot5 = slot3
		slot3 = slot3.isUsingGamepad
		slot3 = slot3(slot5)
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #9 72-82, warpins: 1 ---
		slot3 = self
		slot4 = index
		slot3._gamepadReturnSlotIndex = slot4
		slot3 = self
		slot4 = true
		slot3._pendingFocusEggListForGamepad = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3._scheduleFocusEggListForGamepad

		slot3(slot5)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #10 83-87, warpins: 1 ---
		slot2 = Const
		slot2 = slot2.PET_BALL
		slot2 = slot2.HATCH_STATUS_START
		--- END OF BLOCK #10 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 88-93, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._hasAnyInitSlot
		slot2 = slot2(slot4)
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 94-99, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.displayEggPanel
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 100-106, warpins: 1 ---
		slot2 = self
		slot2 = slot2.root
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "HiveSelect"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 107-139, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.displayInfoPanel
		slot5 = true
		slot6 = rightInfoHatchingType
		slot7 = self
		slot7 = slot7.model
		slot9 = slot7
		slot7 = slot7.getHatchSlotEggItemInfo
		slot10 = slot0
		slot7 = slot7(slot9, slot10)
		slot8 = index

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot3 = nil
		slot2._curSelectedEggData = slot3
		slot2 = self
		slot3 = nil
		slot2.curSelectedLeftEggInfo = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tempShowEggRemainTimes
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2._updateEggButtonHighlight

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2._refreshStartBtn

		slot2(slot4)

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #15 140-144, warpins: 1 ---
		slot2 = Const
		slot2 = slot2.PET_BALL
		slot2 = slot2.HATCH_STATUS_SUCC
		--- END OF BLOCK #15 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 145-177, warpins: 1 ---
		slot2 = self
		slot3 = Time
		slot3 = slot3.secondCache
		slot2.lastClickTime = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.displayInfoPanel
		slot5 = false

		slot2(slot4, slot5)

		slot2 = self
		slot3 = nil
		slot2._curSelectedEggData = slot3
		slot2 = self
		slot3 = nil
		slot2.curSelectedLeftEggInfo = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tempShowEggRemainTimes
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2._updateEggButtonHighlight

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2._refreshStartBtn

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.openChooseBallPanel
		slot5 = index

		slot2(slot4, slot5)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 178-178, warpins: 5 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot5.luaPress = slot6

	return
	--- END OF BLOCK #20 ---



end

slot13.refreshSingleHatchSlot = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.setMainSceneActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 16-21, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getEggBindingSceneObjectId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 23-31, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getHatchSlotDataList
	slot6 = slot0.ctrl
	slot6 = slot6.info
	slot6 = slot6.spawnerId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-41, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getHatchSlotEggItemInfo
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = {}
	slot6.templateId = slot2
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-44, warpins: 1 ---
	slot7 = slot5.id
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-64, warpins: 2 ---
	slot6.eggItemId = slot7
	slot7 = {}
	slot8 = slot6.eggItemId
	slot7.eggItemId = slot8
	slot7.slotIndex = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.takeHatchEgg
		slot4 = slotIndex
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.onConfirm = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.uiScene
		slot3 = slot1
		slot1 = slot1.setMainSceneActive
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._forceHideInfoPanel

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot7.onCancel = slot8
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.soulEggEvolution
	slot10 = slot8
	slot8 = slot8.startSoulEggChooseCube
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.openChooseBallPanel = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.soulEggEvolution
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.soulEggEvolution
	slot5 = slot3
	slot3 = slot3.getChooseEpoch
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_GetHatchPetEgg"
	slot8 = slot1
	slot9 = slot2

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = slot0

		slot2(slot4)

		slot2 = pg
		slot2 = slot2.game
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 14-18, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.soulEggEvolution
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 19-27, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.soulEggEvolution
		slot4 = slot2
		slot2 = slot2.getChooseEpoch
		slot2 = slot2(slot4)
		slot3 = epoch
		--- END OF BLOCK #3 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 28-38, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.soulEggEvolution
		slot4 = slot2
		slot2 = slot2.cancelChooseCube

		slot2(slot4)

		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.uiScene
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 39-45, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.uiScene
		slot4 = slot2
		slot2 = slot2.setMainSceneActive
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 46-46, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot13.takeHatchEgg = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setHatchSortId
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setHatchDescending
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshSortOption

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.renderHatchSlotItem

	slot1(slot3)

	slot1 = nil
	slot0._gamepadReturnSlotIndex = slot1
	slot1 = false
	slot0._pendingFocusEggListForGamepad = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-52, warpins: 1 ---
	slot2 = slot0.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "HiveSelect"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._forceHideInfoPanel

	slot2(slot4)

	slot2 = slot0.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "EggSelect"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.moveToCellSmoothly
	slot5 = nil
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._focusInitialHatchSlot

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 53-67, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.displayEggPanel
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._forceHideInfoPanel

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.moveToCellSmoothly
	slot5 = nil
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._autoSelectFirstSlotAndEgg

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 68-84, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playBgm
	slot5 = "BGM_UI_Incubate_Loop"
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.PET_BALL_UI

	slot2(slot4, slot5, slot6)

	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Hive/Detail/VxHiveCellEffect"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 85-88, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "Animation"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 89-90, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 91-96, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.PlayAnimation
	slot6 = slot3
	slot7 = "VX_Node_PanelHatch_Hive_Detail_HexCenter"

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.transform
		slot2 = slot0
		slot0 = slot0.Find
		slot3 = "Hive/Detail/VxHiveCellEffect/HiveCellHex"
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UWidget"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-14, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.RefreshNavGroupHotkeyVisible

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 97-98, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.openHatchPanel = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PetHatchComponent
	slot3 = slot3.SPECIAL_HATCH_INDEX
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = PetHatchComponent
	slot3 = slot3.SPECIAL_HATCH_INDEX
	slot3 = slot1[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot4 = slot3.status
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot5 = slot5.HATCH_STATUS_INIT
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = PetHatchComponent
	slot4 = slot4.SPECIAL_HATCH_INDEX

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #7 ---



end

slot13._findSpecialInitSlot = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = PetHatchComponent
	slot3 = slot3.OUTER_HATCH_INDICES
	slot4 = 1
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot8 % slot10
	slot4 = slot10 + 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-26, warpins: 3 ---
	slot5 = 0
	slot6 = #slot3
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-35, warpins: 2 ---
	slot9 = slot4 - 1
	slot9 = slot9 + slot8
	slot10 = #slot3
	slot9 = slot9 % slot10
	slot9 = slot9 + 1
	slot10 = slot3[slot9]
	slot11 = slot2[slot10]
	--- END OF BLOCK #8 ---

	if slot10 ~= slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-43, warpins: 1 ---
	slot12 = slot11.status
	slot13 = Const
	slot13 = slot13.PET_BALL
	slot13 = slot13.HATCH_STATUS_INIT

	--- END OF BLOCK #10 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	return slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #13

	--- BLOCK #13 46-47, warpins: 1 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #13 ---



end

slot13._findNextOuterInitSlot = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHatchSlotDataList
	slot4 = slot0.ctrl
	slot4 = slot4.info
	slot4 = slot4.spawnerId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._findNextOuterInitSlot
	slot5 = nil
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._findSpecialInitSlot
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot13._pickInitialFocusSlotIndex = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._pickInitialFocusSlotIndex
	slot1 = slot1(slot3)
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot1 = self
		slot1 = slot1.hatchValidCells
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.hatchValidCells
		slot2 = idx
		slot1 = slot1[slot2]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-16, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-20, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.FocusItem
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13._focusInitialHatchSlot = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshHatchingMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = false
	slot0._pendingAutoSelectEgg = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-34, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHatchSlotDataList
	slot4 = slot0.ctrl
	slot4 = slot4.info
	slot4 = slot4.spawnerId
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0._findNextOuterInitSlot
	slot5 = nil
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0._findSpecialInitSlot
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0._findFirstAvailableEgg
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0._findFirstAvailableEgg
	slot8 = 5
	slot5 = slot5(slot7, slot8)
	slot6, slot7 = nil
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 35-36, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-40, warpins: 1 ---
	slot8 = slot2
	slot7 = slot4
	slot6 = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 41-42, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 43-44, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot8 = slot3
	slot7 = slot5
	slot6 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-49, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 50-51, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-61, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._selectHatchSlotLocally
	slot11 = slot6

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0._selectEggLocally
	slot11 = slot7

	slot8(slot10, slot11)

	slot0._pendingAutoSelectEggData = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 62-63, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-64, warpins: 1 ---
	slot8 = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-66, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-70, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._selectHatchSlotLocally
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-79, warpins: 2 ---
	slot9 = nil
	slot0.curSelectedLeftEggInfo = slot9
	slot11 = slot0
	slot9 = slot0.tempShowEggRemainTimes
	slot12 = true

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0._forceHideInfoPanel

	slot9(slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-81, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 82-83, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-85, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 86-86, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-88, warpins: 2 ---
	slot0._pendingAutoSelectEgg = slot8

	return
	--- END OF BLOCK #20 ---



end

slot13._autoSelectFirstSlotAndEgg = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "EggSelect"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.rightInfoPanelCurHatchSlotIndex = slot1
	slot1 = nil
	slot0.curRightInfoPanelType = slot1
	slot1 = nil
	slot0._curSelectedEggData = slot1
	slot3 = slot0
	slot1 = slot0._refreshStartBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13._forceHideInfoPanel = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isGrabEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

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

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot3 = PetHatchComponent
	slot3 = slot3.SPECIAL_HATCH_INDEX
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = slot2.quality
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot4 = 5
	--- END OF BLOCK #8 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-29, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot13._isEggQualityBlockedBySlot = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isGrabEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

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

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot3 = slot2.count
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._isEggQualityBlockedBySlot
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #11 ---



end

slot13._isSlotEggBlocked = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.newBtnStartUButton

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._isSlotEggBlocked
	slot4 = slot0.curSelectedSlotIndex
	slot5 = slot0._curSelectedEggData
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0.newBtnStartUButton
	slot3 = not slot1
	slot2.visualInteractable = slot3

	return
	--- END OF BLOCK #2 ---



end

slot13._refreshStartBtn = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eggListUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eggListUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = slot1.Length
	slot3 = 0

	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot2 = slot0._curSelectedEggData
	slot3 = 0
	slot4 = slot1.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = slot7.dataFromUList
	--- END OF BLOCK #6 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot9 = slot8.id
	slot10 = slot2.id
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot9 = slot8.genId
	slot10 = slot2.genId
	--- END OF BLOCK #9 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-37, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-41, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 42-42, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-48, warpins: 2 ---
	slot7.isSelected = slot10
	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "GamePadFocus"
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-50, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 51-51, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-53, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #18 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #19

	--- BLOCK #19 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---



end

slot13._updateEggButtonHighlight = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshStartBtn

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.displayInfoPanel
	slot4 = false

	slot1(slot3, slot4)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot1 = slot0._curSelectedEggData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isSlotEggBlocked
	slot5 = slot0.curSelectedSlotIndex
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._refreshStartBtn

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.displayInfoPanel
	slot5 = true
	slot6 = rightInfoUnType
	slot7 = slot0._curSelectedEggData
	slot8 = slot0.curSelectedSlotIndex

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.tempShowEggRemainTimes
	slot5 = false

	slot2(slot4, slot5)

	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-48, warpins: 3 ---
	slot2 = 0
	slot3 = slot0.curSelectedSlotIndex
	slot4 = PetHatchComponent
	slot4 = slot4.SPECIAL_HATCH_INDEX
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-49, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-55, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._findFirstAvailableEgg
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 56-61, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._selectEggLocally
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-63, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 64-64, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 2 ---
	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-76, warpins: 2 ---
	slot4 = nil
	slot0.curSelectedLeftEggInfo = slot4
	slot6 = slot0
	slot4 = slot0.tempShowEggRemainTimes
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0._forceHideInfoPanel

	slot4(slot6)

	slot4 = false

	return slot4
	--- END OF BLOCK #12 ---



end

slot13._ensureCompatibleEgg = slot28

slot28 = function(slot0, slot1)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getAllEggs
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 16-18, warpins: 1 ---
	slot8 = slot7.isHatching
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot8 = slot7.isLock
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot8 = slot7.count
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot8 = slot7.quality
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-32, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-34, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 <= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-35, warpins: 1 ---
	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-37, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #15


	--- BLOCK #15 38-39, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #15 ---



end

slot13._findFirstAvailableEgg = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHatchSlotDataList
	slot4 = slot0.ctrl
	slot4 = slot4.info
	slot4 = slot4.spawnerId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-22, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.status
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.HATCH_STATUS_INIT
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 26-27, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot13._hasAnyInitSlot = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHatchSlotDataList
	slot4 = slot0.ctrl
	slot4 = slot4.info
	slot4 = slot4.spawnerId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot2 = false
	slot3 = false
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-24, warpins: 2 ---
	slot8 = slot1[slot7]
	slot8 = slot8.status
	slot9 = Const
	slot9 = slot9.PET_BALL
	slot9 = slot9.HATCH_STATUS_INIT
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot8 = PetHatchComponent
	slot8 = slot8.SPECIAL_HATCH_INDEX
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 41-46, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._findFirstAvailableEgg
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-50, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 51-56, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._findFirstAvailableEgg
	slot7 = 5
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-58, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-60, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #17 ---



end

slot13._hasUsableInitSlot = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._hasAnyInitSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "HiveSelect"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-39, warpins: 2 ---
	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "HiveSelect"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0._curSelectedEggData = slot1
	slot1 = nil
	slot0.curSelectedLeftEggInfo = slot1
	slot3 = slot0
	slot1 = slot0.tempShowEggRemainTimes
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._refreshStartBtn

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHatchSlotDataList
	slot4 = slot0.ctrl
	slot4 = slot4.info
	slot4 = slot4.spawnerId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-40, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-43, warpins: 2 ---
	slot2 = slot0.curSelectedSlotIndex
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 44-46, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 47-53, warpins: 1 ---
	slot3 = slot1[slot2]
	slot3 = slot3.status
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.HATCH_STATUS_START
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-55, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 56-56, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-58, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 59-62, warpins: 1 ---
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-69, warpins: 2 ---
	slot8 = slot1[slot7]
	slot8 = slot8.status
	slot9 = Const
	slot9 = slot9.PET_BALL
	slot9 = slot9.HATCH_STATUS_START
	--- END OF BLOCK #11 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-75, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._selectHatchSlotLocally
	slot11 = slot7

	slot8(slot10, slot11)

	slot2 = slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 76-76, warpins: 1 ---
	--- END OF BLOCK #13 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 77-78, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 79-81, warpins: 1 ---
	slot4 = slot1[slot2]
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 82-88, warpins: 1 ---
	slot4 = slot1[slot2]
	slot4 = slot4.status
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot5 = slot5.HATCH_STATUS_START
	--- END OF BLOCK #16 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 89-95, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getHatchSlotEggItemInfo
	slot7 = slot1[slot2]
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 96-103, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.displayInfoPanel
	slot8 = true
	slot9 = rightInfoHatchingType
	slot10 = slot4
	slot11 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 104-107, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._forceHideInfoPanel

	slot5(slot7)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 108-110, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._forceHideInfoPanel

	slot4(slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-112, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #21 ---



end

slot13._refreshHatchingMode = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._pendingAutoSelectEggData
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = slot0._curSelectedEggData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot2 = slot0.curSelectedSlotIndex
	slot3 = PetHatchComponent
	slot3 = slot3.SPECIAL_HATCH_INDEX
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._findFirstAvailableEgg
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot2 = nil
	slot0._pendingAutoSelectEggData = slot2
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isSlotEggBlocked
	slot5 = slot0.curSelectedSlotIndex
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._selectEggLocally
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-41, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._updateEggButtonHighlight

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._refreshStartBtn

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot13._doAutoSelectFirstEgg = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.eggListUList

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._updateEggButtonHighlight

		slot1(slot3)

		slot1 = self
		slot1 = slot1._pendingAutoSelectEgg
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-15, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1._pendingAutoSelectEgg = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1._doAutoSelectFirstEgg

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaFinishRender = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAllEggs
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 2 ---
	slot2 = slot0.hiveBarUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-26, warpins: 1 ---
	slot2 = slot0.hiveBarUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-33, warpins: 2 ---
	slot2 = slot0.eggListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot13.refreshEggListPanel = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._focusEggToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._focusEggToken = slot1
	slot1 = slot0._focusEggToken
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = myToken
		slot1 = self
		slot1 = slot1._focusEggToken

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = self
		slot0 = slot0._pendingFocusEggListForGamepad

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-19, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0._pendingFocusEggListForGamepad = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._focusFirstValidEggButton

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13._scheduleFocusEggListForGamepad = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = slot0.eggListUList
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot2 = slot0.eggListUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot3 = slot2.Length
	slot4 = 0

	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-34, warpins: 2 ---
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 38-43, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.FocusItem
	slot11 = slot7
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-45, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 46-46, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot13._focusFirstValidEggButton = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 4-6, warpins: 1 ---
	slot4 = rightInfoUnType
	--- END OF BLOCK #2 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = rightInfoHatchingType
	--- END OF BLOCK #3 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 11-18, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.refreshItemInfo
	slot6 = slot0.newPropInfoUWidget
	slot7 = slot2

	slot4(slot6, slot7)

	slot0.rightInfoPanelCurHatchSlotIndex = slot3
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-50, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getHatchSlotDataList
	slot7 = slot0.ctrl
	slot7 = slot7.info
	slot7 = slot7.spawnerId
	slot4 = slot4(slot6, slot7)
	slot5 = Utils
	slot5 = slot5.getHatchTime
	slot7 = slot2.id
	slot5 = slot5(slot7)
	slot6 = slot4[slot3]
	slot6 = slot6.endTs
	slot7 = Time
	slot7 = slot7.secondCache
	slot7 = slot6 - slot7
	slot8 = math
	slot8 = slot8.max
	slot10 = slot7
	slot11 = 0
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = ClientUtils
	slot8 = slot8.setL10nUCountDownTextFunc
	slot10 = slot0.countDownUCountDown

	slot8(slot10)

	slot8 = slot0.countDownUCountDown
	slot10 = slot8
	slot8 = slot8.Play
	slot11 = slot7
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-54, warpins: 2 ---
	slot0.curRightInfoPanelType = slot1
	slot4 = rightInfoUnType
	--- END OF BLOCK #7 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-73, warpins: 1 ---
	slot4 = slot0.eggPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PanelState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.newRightInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "HiveState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.newBtnStartUButton

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedSlotIndex

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-13, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._isSlotEggBlocked
		slot4 = slot0
		slot5 = data
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-25, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "PETBALL_HATCH_CENTER_BAN_NORMALEGG"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-37, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startHatchEgg
		slot4 = data

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.space
		slot3 = slot1
		slot1 = slot1.isGrabEgg
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 38-42, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4.luaClick = slot5
	slot6 = slot0
	slot4 = slot0.refreshSpeedUpInfo

	slot4(slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 74-96, warpins: 1 ---
	slot4 = slot0.eggPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PanelState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.newRightInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "HiveState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.newBtnStopUButton

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedSlotIndex
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "WARNING"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "STOP_HATCH_WARN"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curSelectedSlotIndex
			slot1 = self
			slot1 = slot1.model
			slot3 = slot1
			slot1 = slot1.getHatchSlotDataList
			slot4 = self
			slot4 = slot4.ctrl
			slot4 = slot4.info
			slot4 = slot4.spawnerId
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #0 ---

			slot2 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 14-14, warpins: 1 ---
			slot2 = slot1[slot0]
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-16, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot3 = if slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 17-17, warpins: 1 ---
			slot3 = slot2.item
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 18-19, warpins: 2 ---
			--- END OF BLOCK #4 ---

			slot4 = if slot3 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 20-24, warpins: 1 ---
			slot4 = {}
			slot5 = slot3.id
			slot4.id = slot5
			slot5 = slot3.genID
			slot4.genId = slot5
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 25-34, warpins: 2 ---
			slot5 = pg
			slot5 = slot5.me
			slot7 = slot5
			slot5 = slot5.serverMsg
			slot8 = "RPC_CS_QuitHatchPetEgg"
			slot9 = slot0

			slot10 = function(slot0)
				--- BLOCK #0 1-2, warpins: 1 ---
				--- END OF BLOCK #0 ---

				if slot0 == 0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 3-8, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1._onHatchStopConfirmed
				slot4 = slotIdx
				slot5 = stoppedEggKey

				slot1(slot3, slot4, slot5)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 9-9, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot5(slot7, slot8, slot9, slot10)

			return
			--- END OF BLOCK #6 ---



		end

		slot5 = false

		slot6 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.newBtnSpeedUpUButton

	slot5 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eggPanelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "PanelState"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.fastItemUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Empty"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.btnPurchaseUButton

		slot1 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot1
		slot0 = self
		slot0 = slot0.btnCancelUButton

		slot1 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot0 = slot0.eggPanelUComponent
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "PanelState"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.speedUpUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 97-98, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.refreshRightInfoPanel = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.isPetHatchActivityOpen
	slot1 = slot1()
	slot2 = slot0.speedUpUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtSpeedUp
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INCUBATOR_CONFIRM_SPEEDUP_DESC"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshSpeedUpInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.curRightInfoPanelType
	slot2 = rightInfoUnType

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshSpeedUpInfo

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.onRefreshTabList = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.info
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.grabEgg_startHatchEgg
	slot6 = slot2.spawnerId
	slot7 = slot2.targetId
	slot8 = slot1.genId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-31, warpins: 1 ---
	slot2 = slot0.curSelectedSlotIndex
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_StartHatchPetEgg"
	slot7 = slot1.id
	slot8 = slot1.genId
	slot9 = slot2

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._onHatchStartConfirmed
		slot4 = fromSlotIdx
		slot5 = data

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.startHatchEgg = slot28

slot28 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._refreshCurSelectedEggData

	slot3(slot5)

	slot3 = slot0._curSelectedEggData
	slot6 = slot0
	slot4 = slot0._findNextEmptyHatchSlot
	slot7 = slot1
	--- END OF BLOCK #2 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot8 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._selectHatchSlotLocally
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._ensureCompatibleEgg

	slot5(slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-33, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getHatchSlotDataList
	slot8 = slot0.ctrl
	slot8 = slot8.info
	slot8 = slot8.spawnerId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot6 = slot5[slot1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 37-42, warpins: 1 ---
	slot7 = slot6.status
	slot8 = Const
	slot8 = slot8.PET_BALL
	slot8 = slot8.HATCH_STATUS_START
	--- END OF BLOCK #9 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 43-49, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getHatchSlotEggItemInfo
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-57, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.displayInfoPanel
	slot11 = true
	slot12 = rightInfoHatchingType
	slot13 = slot7
	slot14 = slot1

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 58-61, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._forceHideInfoPanel

	slot8(slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 62-68, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.displayInfoPanel
	slot10 = true
	slot11 = rightInfoHatchingType
	slot12 = slot2
	slot13 = slot1

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-79, warpins: 3 ---
	slot7 = nil
	slot0.curSelectedLeftEggInfo = slot7
	slot7 = nil
	slot0._curSelectedEggData = slot7
	slot9 = slot0
	slot7 = slot0.tempShowEggRemainTimes

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0._refreshStartBtn

	slot7(slot9)

	return
	--- END OF BLOCK #14 ---



end

slot13._onHatchStartConfirmed = slot28

slot28 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getAllEggs
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 17-20, warpins: 1 ---
	slot10 = slot9.id
	slot11 = slot2.id
	--- END OF BLOCK #5 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot10 = slot9.genId
	slot11 = slot2.genId
	--- END OF BLOCK #6 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-31, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._isSlotEggBlocked
	slot13 = slot1
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._selectEggLocally
	slot13 = slot9

	slot10(slot12, slot13)

	slot3 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-39, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 40-41, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._ensureCompatibleEgg

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-52, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-58, warpins: 1 ---
	slot0._gamepadReturnSlotIndex = slot1
	slot4 = true
	slot0._pendingFocusEggListForGamepad = slot4
	slot6 = slot0
	slot4 = slot0._scheduleFocusEggListForGamepad

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot13._onHatchStopConfirmed = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._curSelectedEggData

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getAllEggs
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 16-19, warpins: 1 ---
	slot8 = slot7.id
	slot9 = slot1.id
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot8 = slot7.genId
	slot9 = slot1.genId
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot0._curSelectedEggData = slot7

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-31, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 32-35, warpins: 1 ---
	slot8 = slot7.id
	slot9 = slot1.id
	--- END OF BLOCK #10 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot0._curSelectedEggData = slot7

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 40-46, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getItemCountById
	slot5 = slot1.id
	slot6 = true
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-49, warpins: 2 ---
	slot1.count = slot3

	return
	--- END OF BLOCK #15 ---



end

slot13._refreshCurSelectedEggData = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getHatchSlotDataList
	slot6 = slot0.ctrl
	slot6 = slot6.info
	slot6 = slot6.spawnerId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._findNextOuterInitSlot
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._findSpecialInitSlot
	slot7 = slot3
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot13._findNextEmptyHatchSlot = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "HiveSelect"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEggListPanel

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13._refreshEggListIfVisible = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curSelectedSlotIndex
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.hatchValidCells
	slot3 = slot0.curSelectedSlotIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = slot0.hatchValidCells
	slot3 = slot0.curSelectedSlotIndex
	slot2 = slot2[slot3]
	slot3 = false
	slot2.isSelected = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 3 ---
	slot2 = slot0.hatchValidCells
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot2 = slot0.hatchValidCells
	slot2 = slot2[slot1]
	slot3 = true
	slot2.isSelected = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-32, warpins: 2 ---
	slot0.curSelectedSlotIndex = slot1
	slot4 = slot0
	slot2 = slot0._refreshEggListIfVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tempShowEggRemainTimes

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._refreshStartBtn

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot13._selectHatchSlotLocally = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHatchSlotDataList
	slot4 = slot0.ctrl
	slot4 = slot4.info
	slot4 = slot4.spawnerId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-22, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.status
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.HATCH_STATUS_SUCC
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot6 = slot0.hatchValidCells
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot6 = slot0.hatchValidCells
	slot6 = slot6[slot5]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.navMgr
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-41, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.navMgr
	slot9 = slot7
	slot7 = slot7.FocusItem
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 3 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #11

	--- BLOCK #11 45-46, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #11 ---



end

slot13.tryFocusFirstHatchedEggSlot = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "HiveSelect"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.displayEggPanel
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._forceHideInfoPanel

	slot3(slot5)

	slot3 = slot0.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "EggSelect"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.curSelectedSlotIndex
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-40, warpins: 1 ---
	slot3 = slot0.hatchValidCells
	slot4 = slot0.curSelectedSlotIndex
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-45, warpins: 1 ---
	slot3 = slot0.hatchValidCells
	slot4 = slot0.curSelectedSlotIndex
	slot3 = slot3[slot4]
	slot4 = false
	slot3.isSelected = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-53, warpins: 3 ---
	slot3 = nil
	slot0.curSelectedSlotIndex = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot4 = slot0._gamepadReturnSlotIndex
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 54-55, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 56-59, warpins: 1 ---
	slot5 = slot0.hatchValidCells
	slot5 = slot5[slot4]
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-64, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.FocusItem
	slot8 = slot0.hatchValidCells
	slot8 = slot8[slot4]

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-66, warpins: 4 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #11 ---



end

slot13.tryCollapseEggBarForGamepad = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getAllEggs
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot3 = false
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot9 = slot8.isHatching
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot9 = slot8.isLock
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot9 = slot8.count
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 36-39, warpins: 1 ---
	slot9 = slot8.id
	slot10 = slot1.id
	--- END OF BLOCK #12 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-43, warpins: 1 ---
	slot9 = slot8.genId
	slot10 = slot1.genId

	--- END OF BLOCK #13 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 44-45, warpins: 2 ---
	return slot8

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 46-49, warpins: 1 ---
	slot9 = slot8.id
	slot10 = slot1.id
	--- END OF BLOCK #15 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 50-53, warpins: 1 ---
	slot9 = slot8.genId
	slot10 = slot1.genId
	--- END OF BLOCK #16 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-54, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-56, warpins: 9 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #19


	--- BLOCK #19 57-58, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #19 ---



end

slot13._findNextEggData = slot28

slot28 = function(slot0, slot1)
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


	--- BLOCK #2 4-12, warpins: 2 ---
	slot0._curSelectedEggData = slot1
	slot2 = Utils
	slot2 = slot2.getFixedInitHatchTime
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1.id
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HatchSpeedUpReason
	slot4 = slot4.activty_petHatch
	slot4 = slot3[slot4]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
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


	--- BLOCK #8 25-35, warpins: 3 ---
	slot6 = {}
	slot7 = slot1.icon
	slot6.icon = slot7
	slot6.duration = slot2
	slot6.hatchSpeed = slot5
	slot0.curSelectedLeftEggInfo = slot6
	slot6 = slot0.curSelectedSlotIndex
	slot7 = PetHatchComponent
	slot7 = slot7.SPECIAL_HATCH_INDEX
	--- END OF BLOCK #8 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot6 = 5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-38, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-41, warpins: 2 ---
	slot7 = slot1.quality
	--- END OF BLOCK #11 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 44-44, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-50, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.tempShowEggRemainTimes
	slot11 = not slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-58, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.displayInfoPanel
	slot11 = true
	slot12 = rightInfoUnType
	slot13 = slot1
	slot14 = nil

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 59-62, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.displayInfoPanel
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-73, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._updateEggButtonHighlight

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0._refreshStartBtn

	slot8(slot10)

	slot8 = nil
	slot0._pendingAutoSelectEgg = slot8
	slot8 = nil
	slot0._pendingAutoSelectEggData = slot8

	return
	--- END OF BLOCK #17 ---



end

slot13._selectEggLocally = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "HiveSelect"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot2 = nil
	slot0.curSelectedLeftEggInfo = slot2
	slot4 = slot0
	slot2 = slot0.tempShowEggRemainTimes

	slot2(slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshEggListPanel

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot13.displayEggPanel = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addNextFrameCb

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "EggSelect"
		slot4 = show
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = nil
	slot0.rightInfoPanelCurHatchSlotIndex = slot5
	slot5 = nil
	slot0.curRightInfoPanelType = slot5

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshRightInfoPanel
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot13.displayInfoPanel = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot1.newValue
	slot3 = slot1.oldValue
	slot4 = slot1.hatchSlotId
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getHatchSlotDataList
	slot8 = slot0.ctrl
	slot8 = slot8.info
	slot8 = slot8.spawnerId
	slot5 = slot5(slot7, slot8)
	slot6 = #slot5
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.HATCH_STATUS_INIT
	--- END OF BLOCK #0 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.HATCH_STATUS_START
	--- END OF BLOCK #1 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot7 = slot0.hatchValidCells
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot7 = slot0.hatchValidCells
	slot7 = slot7[slot4]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-35, warpins: 1 ---
	slot7 = slot0.hatchValidCells
	slot7 = slot7[slot4]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "TempShow"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-47, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.refreshSingleHatchSlot
	slot10 = slot4
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.refreshEggListPanel

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0._refreshHatchingMode

	slot7(slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 48-52, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.HATCH_STATUS_START
	--- END OF BLOCK #6 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 53-57, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.HATCH_STATUS_INIT
	--- END OF BLOCK #7 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-69, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshSingleHatchSlot
	slot10 = slot4
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.refreshEggListPanel

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0._refreshHatchingMode

	slot7(slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 70-74, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.HATCH_STATUS_START
	--- END OF BLOCK #9 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 75-79, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.HATCH_STATUS_SUCC
	--- END OF BLOCK #10 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 80-87, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshSingleHatchSlot
	slot10 = slot4
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = slot0.rightInfoPanelCurHatchSlotIndex
	--- END OF BLOCK #11 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 88-91, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.displayInfoPanel
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-95, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._refreshHatchingMode

	slot7(slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 96-100, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.HATCH_STATUS_SUCC
	--- END OF BLOCK #14 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 101-105, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.HATCH_STATUS_INIT
	--- END OF BLOCK #15 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 106-116, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshSingleHatchSlot
	slot10 = slot4
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0._refreshHatchingMode

	slot7(slot9)

	slot7 = slot0.curSelectedSlotIndex
	--- END OF BLOCK #16 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 117-122, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._ensureCompatibleEgg

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0._updateEggButtonHighlight

	slot7(slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 123-125, warpins: 7 ---
	slot7 = slot0.curSelectedSlotIndex

	--- END OF BLOCK #18 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #19 126-126, warpins: 1 ---
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 126-126, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot13.onHatchMapSlotStatusChanged = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.btnSortUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setHatchDescending
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.hatchIsDescending
		slot3 = not slot3

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSortOption

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHatchEggSortInfo
	slot1 = slot1(slot3)
	slot2 = slot0.selectorUSelector

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-17, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtUText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = slot2.name

			slot5(slot7, slot8)

			slot5 = function()
				--- BLOCK #0 1-17, warpins: 1 ---
				slot0 = self
				slot0 = slot0.model
				slot2 = slot0
				slot0 = slot0.setHatchSortId
				slot3 = index
				slot3 = slot3 + 1

				slot0(slot2, slot3)

				slot0 = self
				slot2 = slot0
				slot0 = slot0.refreshSortOption

				slot0(slot2)

				slot0 = self
				slot0 = slot0.selectorUSelector
				slot2 = slot0
				slot0 = slot0.ClosePopup

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot5

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaRenderItem = slot2
		slot4 = slot1
		slot2 = slot1.SetList
		slot5 = sortOptions

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderPopup = slot3
	slot2 = slot0.selectorUSelector
	slot4 = slot2
	slot2 = slot2.SetOptions
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.selectorUSelector
	slot3 = slot0.model
	slot3 = slot3.hatchSortId
	slot3 = slot3 - 1
	slot2.selectedIndex = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.selectorTxtNameUBaseText
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getHatchEggSortInfo
	slot5 = slot5(slot7)
	slot6 = slot0.model
	slot6 = slot6.hatchSortId
	slot5 = slot5[slot6]
	slot5 = slot5.name

	slot2(slot4, slot5)

	slot2 = slot0.btnSortUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "asc"
	slot6 = slot0.model
	slot6 = slot6.hatchIsDescending
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-42, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 43-43, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-49, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshEggListPanel

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshSortOption = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0.3
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot4 = nil
	slot5 = slot0.detailUWidget
	slot5 = slot5.transform
	slot5 = slot5.localScale
	slot5 = slot5.x
	slot6 = PetHatchComponent
	slot6 = slot6.MOVE_COE
	slot6 = slot6.LARGER
	slot6 = slot6.x
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-28, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.unFocusBtn
	slot5 = slot5.transform
	slot5 = slot5.position
	slot6 = slot0.hatchValidCells
	slot6 = slot6[slot1]
	slot6 = slot6.transform
	slot6 = slot6.position
	slot5 = slot5 - slot6
	slot6 = slot0.detailUWidget
	slot6 = slot6.transform
	slot6 = slot6.position
	slot4 = slot6 + slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-47, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.unFocusBtn
	slot5 = slot5.transform
	slot5 = slot5.position
	slot6 = slot0.hatchValidCells
	slot6 = slot6[slot1]
	slot6 = slot6.transform
	slot6 = slot6.position
	slot5 = slot5 - slot6
	slot6 = slot0.detailUWidget
	slot6 = slot6.transform
	slot6 = slot6.position
	slot4 = slot6 + slot5
	slot6 = slot0.detailUWidget
	slot6 = slot6.transform
	slot7 = PetHatchComponent
	slot7 = slot7.MOVE_COE
	slot7 = slot7.DEFAULT
	slot6.localScale = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-87, warpins: 2 ---
	slot5 = DoTweenAnimMgr
	slot5 = slot5.GlobalMove
	slot7 = slot0.detailUWidget
	slot7 = slot7.transform
	slot8 = "detailUWidgetMove"
	slot9 = slot4
	slot10 = slot3
	slot11 = 0
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.__CastFrom
	slot14 = 6
	slot12 = slot12(slot14)
	slot13, slot14 = nil
	slot15 = false

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot5 = DoTweenAnimMgr
	slot5 = slot5.Scale
	slot7 = slot0.detailUWidget
	slot7 = slot7.transform
	slot8 = "detailUWidgetScale"
	slot9 = PetHatchComponent
	slot9 = slot9.MOVE_COE
	slot9 = slot9.LARGER
	slot10 = slot3
	slot11 = 0
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.__CastFrom
	slot14 = 6
	slot12 = slot12(slot14)
	slot13 = nil
	slot14 = false
	slot15 = nil

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 88-129, warpins: 1 ---
	slot4 = DoTweenAnimMgr
	slot4 = slot4.GlobalMove
	slot6 = slot0.detailUWidget
	slot6 = slot6.transform
	slot7 = "detailUWidgetMove"
	slot8 = slot0.view
	slot8 = slot8.unFocusBtn
	slot8 = slot8.transform
	slot8 = slot8.position
	slot9 = slot3
	slot10 = 0
	slot11 = CS
	slot11 = slot11.DG
	slot11 = slot11.Tweening
	slot11 = slot11.Ease
	slot11 = slot11.__CastFrom
	slot13 = 6
	slot11 = slot11(slot13)
	slot12, slot13 = nil
	slot14 = false

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot4 = DoTweenAnimMgr
	slot4 = slot4.Scale
	slot6 = slot0.detailUWidget
	slot6 = slot6.transform
	slot7 = "detailUWidgetScale"
	slot8 = PetHatchComponent
	slot8 = slot8.MOVE_COE
	slot8 = slot8.DEFAULT
	slot9 = slot3
	slot10 = 0
	slot11 = CS
	slot11 = slot11.DG
	slot11 = slot11.Tweening
	slot11 = slot11.Ease
	slot11 = slot11.__CastFrom
	slot13 = 6
	slot11 = slot11(slot13)
	slot12 = nil
	slot13 = false
	slot14 = nil

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 130-130, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.moveToCellSmoothly = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot28

return slot13
--- END OF BLOCK #0 ---



