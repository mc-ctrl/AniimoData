--- BLOCK #0 1-235, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.PetFertilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = slot1.LightClass
slot11 = "PetHatchComponent"
slot12 = slot2
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AudioConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientActivityUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.MessageName"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Timer.TimerManager"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.MonthCard.MonthCardUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.AddressDataConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.CashShopConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.ClientCashShopUtils"
slot20 = slot20(slot22)
slot21 = "petHatchLSPress"
slot22 = "detailUWidgetMove"
slot23 = "detailUWidgetScale"
slot24 = 7
slot9.MAX_SLOT_COUNT = slot24
slot24 = {
	EGG_HATCHED_INFO = 3,
	EGG_HATCHING_INFO = 2,
	EGG_UNHATCH_INFO = 1
}
slot9.RIGHT_INFO_TYPE = slot24
slot24 = {}
slot25 = slot15.EVENT_REFRESH_REDDOT
slot26 = {
	"onRefreshTabList",
	true
}
slot24[slot25] = slot26
slot25 = slot15.MONTH_CARD_ACTIVATE
slot26 = {
	"onRefreshTabList",
	true
}
slot24[slot25] = slot26
slot9.messages = slot24
slot24 = {}
slot25 = Vector3
slot27 = 1
slot28 = 1
slot29 = 1
slot25 = slot25(slot27, slot28, slot29)
slot24.DEFAULT = slot25
slot25 = Vector3
slot27 = 2
slot28 = 2
slot29 = 1
slot25 = slot25(slot27, slot28, slot29)
slot24.LARGER = slot25
slot9.MOVE_COE = slot24
slot24 = 1
slot9.SPECIAL_HATCH_INDEX = slot24
slot24 = {
	1,
	3,
	6
}
slot9.VISIBLE_HATCH_INDICES = slot24
slot24 = {
	true,
	nil,
	true,
	nil,
	nil,
	true
}
slot9.VISIBLE_HATCH_INDEX_SET = slot24
slot24 = {
	3,
	6
}
slot9.OUTER_HATCH_INDICES = slot24
slot24 = slot9.RIGHT_INFO_TYPE
slot24 = slot24.EGG_UNHATCH_INFO
slot25 = slot9.RIGHT_INFO_TYPE
slot25 = slot25.EGG_HATCHING_INFO
slot26 = slot9.RIGHT_INFO_TYPE
slot26 = slot26.EGG_HATCHED_INFO

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PetHatchComponent
	slot2 = slot2.VISIBLE_HATCH_INDEX_SET
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot9._isHatchSlotVisible = slot27

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
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = ""

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-13, warpins: 2 ---
		slot1 = string
		slot1 = slot1.find
		slot3 = slot0
		slot4 = "{0}"
		slot5 = 1
		slot6 = true
		slot1 = slot1(slot3, slot4, slot5, slot6)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-27, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.concatCountDownUnitsByLanguage
		slot3 = "{0}"
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "DAY"
		slot4 = slot4(slot6)
		slot5 = "{1}"
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "HOUR"
		MULTRES = slot6(slot8)

		return slot1(slot3, slot4, slot5, MULTRES)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 28-36, warpins: 1 ---
		slot1 = string
		slot1 = slot1.find
		slot3 = slot0
		slot4 = "{1}"
		slot5 = 1
		slot6 = true
		slot1 = slot1(slot3, slot4, slot5, slot6)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 37-50, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.concatCountDownUnitsByLanguage
		slot3 = "{1}"
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "HOUR"
		slot4 = slot4(slot6)
		slot5 = "{2}"
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "MINUTE"
		MULTRES = slot6(slot8)

		return slot1(slot3, slot4, slot5, MULTRES)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 51-59, warpins: 1 ---
		slot1 = string
		slot1 = slot1.find
		slot3 = slot0
		slot4 = "{2}"
		slot5 = 1
		slot6 = true
		slot1 = slot1(slot3, slot4, slot5, slot6)
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 60-72, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.concatCountDownUnitsByLanguage
		slot3 = "{2}"
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "MINUTE"
		slot4 = slot4(slot6)
		slot5 = "{3}"
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "SECOND"
		MULTRES = slot6(slot8)

		return slot1(slot3, slot4, slot5, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 73-80, warpins: 4 ---
		slot1 = ClientTextUtils
		slot1 = slot1.concatCountDownUnitsByLanguage
		slot3 = "{3}"
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "SECOND"
		MULTRES = slot4(slot6)

		return slot1(slot3, MULTRES)
		--- END OF BLOCK #8 ---



	end

	slot0.onGetL10nFormatText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.hatchSlotCountDownFormatTimers

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.hatchSlotCountDownFormatTimers
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.hatchSlotCountDownFormatTimers
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.clearHatchSlotCountDownFormatTimer = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearHatchSlotCountDownFormatTimer
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = Time
	slot4 = slot4.getSecond
	slot4 = slot4()
	slot4 = slot3 - slot4
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 13-32, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "DAY"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOUR"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "MINUTE"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SECOND"
	slot8 = slot8(slot10)
	slot9 = nil
	slot10 = 86400
	--- END OF BLOCK #2 ---

	if slot4 >= slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-43, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.concatCountDownUnitsByLanguage
	slot12 = "{0}"
	slot13 = slot5
	slot14 = "{1}"
	slot15 = slot6
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot2.formatText = slot10
	slot10 = slot4 - 86400
	slot9 = slot10 + 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 44-46, warpins: 1 ---
	slot10 = 3600
	--- END OF BLOCK #4 ---

	if slot4 >= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-57, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.concatCountDownUnitsByLanguage
	slot12 = "{1}"
	slot13 = slot6
	slot14 = "{2}"
	slot15 = slot7
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot2.formatText = slot10
	slot10 = slot4 - 3600
	slot9 = slot10 + 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 58-60, warpins: 1 ---
	slot10 = 60
	--- END OF BLOCK #6 ---

	if slot4 >= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-71, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.concatCountDownUnitsByLanguage
	slot12 = "{2}"
	slot13 = slot7
	slot14 = "{3}"
	slot15 = slot8
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot2.formatText = slot10
	slot10 = slot4 - 60
	slot9 = slot10 + 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 72-77, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.concatCountDownUnitsByLanguage
	slot12 = "{3}"
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot2.formatText = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 78-83, warpins: 4 ---
	slot12 = slot2
	slot10 = slot2.Play
	slot13 = slot4

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 84-86, warpins: 1 ---
	slot10 = slot0.hatchSlotCountDownFormatTimers
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 87-87, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-95, warpins: 2 ---
	slot0.hatchSlotCountDownFormatTimers = slot10
	slot10 = slot0.hatchSlotCountDownFormatTimers
	slot11 = TimerManager
	slot11 = slot11.addTimer
	slot13 = slot9

	slot14 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.hatchSlotCountDownFormatTimers
		slot1 = index
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getHatchSlotDataList
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.info
		slot3 = slot3.spawnerId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-18, warpins: 1 ---
		slot1 = index
		slot1 = slot0[slot1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-20, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 21-26, warpins: 1 ---
		slot2 = slot1.status
		slot3 = Const
		slot3 = slot3.PET_BALL
		slot3 = slot3.HATCH_STATUS_START
		--- END OF BLOCK #3 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-33, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setHatchSlotCountDownTime
		slot5 = index
		slot6 = countDown
		slot7 = slot1.endTs

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-34, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot11 = slot11(slot13, slot14)
	slot10[slot1] = slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 96-97, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot9.setHatchSlotCountDownTime = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-232, warpins: 1 ---
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
	slot4 = "eggListUList"
	slot1 = slot1(slot3, slot4)
	slot0.eggListUList = slot1
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
	slot4 = "propInfoUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.propInfoUContainer = slot1
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
	slot1 = nil
	slot0.newBtnStartTxtNameUText = slot1
	slot1 = nil
	slot0.newBtnStartOriginalTextId = slot1
	slot1 = nil
	slot0.newBtnStartOriginalText = slot1
	slot1 = slot0.newBtnStartUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 233-242, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.newBtnStartTxtNameUText = slot2
	slot2 = IsNil
	slot4 = slot0.newBtnStartTxtNameUText
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 243-248, warpins: 1 ---
	slot2 = slot0.newBtnStartTxtNameUText
	slot2 = slot2.textId
	slot0.newBtnStartOriginalTextId = slot2
	slot2 = slot0.newBtnStartTxtNameUText
	slot2 = slot2.text
	slot0.newBtnStartOriginalText = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 249-328, warpins: 3 ---
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "newBtnSpeedUpUButton"
	slot2 = slot2(slot4, slot5)
	slot0.newBtnSpeedUpUButton = slot2
	slot2 = {}
	slot3 = slot0.hiveCellEmpty01AUWidget
	slot2[1] = slot3
	slot3 = slot0.hiveCellEmpty02AUWidget
	slot2[2] = slot3
	slot3 = slot0.hiveCellEmpty03AUWidget
	slot2[3] = slot3
	slot3 = slot0.hiveCellEmpty04AUWidget
	slot2[4] = slot3
	slot3 = slot0.hiveCellEmpty05AUWidget
	slot2[5] = slot3
	slot3 = slot0.hiveCellEmpty06AUWidget
	slot2[6] = slot3
	slot3 = slot0.hiveCellEmpty07AUWidget
	slot2[7] = slot3
	slot0.hatchLockedCells = slot2
	slot2 = {}
	slot3 = slot0.hiveCell01AUButton
	slot2[1] = slot3
	slot3 = slot0.hiveCell02AUButton
	slot2[2] = slot3
	slot3 = slot0.hiveCell03AUButton
	slot2[3] = slot3
	slot3 = slot0.hiveCell04AUButton
	slot2[4] = slot3
	slot3 = slot0.hiveCell05AUButton
	slot2[5] = slot3
	slot3 = slot0.hiveCell06AUButton
	slot2[6] = slot3
	slot3 = slot0.hiveCell07AUButton
	slot2[7] = slot3
	slot0.hatchValidCells = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "activityUButton"
	slot2 = slot2(slot4, slot5)
	slot0.activityUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtActivityUp"
	slot2 = slot2(slot4, slot5)
	slot0.txtActivityUp = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "speedUpUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.speedUpUWidget = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtSpeedUp"
	slot2 = slot2(slot4, slot5)
	slot0.txtSpeedUp = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "speedTipsUButton"
	slot2 = slot2(slot4, slot5)
	slot0.speedTipsUButton = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtSpeedTips"
	slot2 = slot2(slot4, slot5)
	slot0.txtSpeedTips = slot2
	slot4 = slot0
	slot2 = slot0.onRefreshSpeedState

	slot2(slot4)

	slot2 = slot0.speedTipsUButton
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 329-334, warpins: 1 ---
	slot2 = slot0.speedTipsUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot2 = MonthCardUtils
		slot2 = slot2.isActivated
		slot2 = slot2()
		slot5 = slot1
		slot3 = slot1.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "btnUpUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtDesc"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "btnNameUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot1
		slot7 = slot1.TryChangePage
		slot10 = "Btn"
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-26, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 27-27, warpins: 1 ---
		slot11 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-35, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot9 = slot1
		slot7 = slot1.TryChangePage
		slot10 = "headTitle"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 36-37, warpins: 1 ---
		slot7 = "INCUBATE_MONTHLY_ACTIVATED_INFO"
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 38-38, warpins: 1 ---
		slot7 = "INCUBATE_MONTHLY_UNACTIVATED_INFO"
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-64, warpins: 2 ---
		slot8 = ClientActivityUtils
		slot8 = slot8.getMonthCardSpeedupHatchTime
		slot8 = slot8()
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = pg
		slot12 = slot12.getFormatText
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = slot7
		slot14 = slot14(slot16)
		slot15 = slot8
		MULTRES = slot12(slot14, slot15)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "INCUBATE_MONTHLY_GO_TO"
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = self
			slot0 = slot0.speedTipsUButton
			slot2 = slot0
			slot0 = slot0.CloseTooltip

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_CASH_SHOP
			slot4 = {}
			slot5 = CashShopConst
			slot5 = slot5.CategoryType
			slot5 = slot5.MONTHLYCARD
			slot4.tabId = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaClick = slot9

		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaRenderTooltip = slot3
	slot2 = slot0.speedTipsUButton

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.speedTipsUButton
		slot2 = slot0
		slot0 = slot0.OpenTooltipWithUrl
		slot3 = AddressDataConst
		slot3 = slot3.UI_TOOLTIP_SKILL_INFO_WITH_TITLE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 335-354, warpins: 2 ---
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "notAchievedUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.notAchievedUWidget = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "imgBgRequireUImage"
	slot2 = slot2(slot4, slot5)
	slot0.imgBgRequireUImage = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "textRequireUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textRequireUSDFText = slot2

	return
	--- END OF BLOCK #5 ---



end

slot9.findObjects = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.hatchValidCells
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 5-22, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "countDownUCountDown"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "countDownSpeedUComponent"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "previewCD"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot10 = slot7.title
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-37, warpins: 1 ---
	slot10 = slot7.title
	slot11 = true
	slot10.disabledLocalization = slot11
	slot10 = slot7.title
	slot11 = ""
	slot10.textId = slot11
	slot10 = slot7.title
	slot11 = ""
	slot10.text = slot11
	slot10 = setHatchCountDownL10nFunc
	slot12 = slot7

	slot10(slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-39, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 40-42, warpins: 1 ---
	slot10 = slot8.title
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-54, warpins: 1 ---
	slot10 = slot8.title
	slot11 = true
	slot10.disabledLocalization = slot11
	slot10 = slot8.title
	slot11 = ""
	slot10.textId = slot11
	slot10 = slot8.title
	slot11 = ""
	slot10.text = slot11
	slot10 = setHatchCountDownL10nFunc
	slot12 = slot8

	slot10(slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-56, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 57-59, warpins: 1 ---
	slot10 = slot9.title
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-71, warpins: 1 ---
	slot10 = slot9.title
	slot11 = true
	slot10.disabledLocalization = slot11
	slot10 = slot9.title
	slot11 = ""
	slot10.textId = slot11
	slot10 = slot9.title
	slot11 = ""
	slot10.text = slot11
	slot10 = setHatchCountDownL10nFunc
	slot12 = slot9

	slot10(slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-73, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 74-81, warpins: 1 ---
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
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-89, warpins: 1 ---
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

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 90-91, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot9.initView = slot29

slot29 = function(slot0)
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

slot9.destroy = slot29

slot29 = function(slot0, slot1)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot2 + 1
	slot0._tempShowToken = slot2
	slot2 = nil
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot0.model
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.info
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-35, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getHatchSlotDataList
	slot6 = slot0.ctrl
	slot6 = slot6.info
	slot6 = slot6.spawnerId
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-39, warpins: 7 ---
	slot3 = pairs
	slot5 = slot0.hatchValidCells
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 43-49, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "TempShow"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 55-60, warpins: 1 ---
	slot9 = slot8.status
	slot10 = Const
	slot10 = slot10.PET_BALL
	slot10 = slot10.HATCH_STATUS_INIT
	--- END OF BLOCK #16 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 61-73, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "previewEgg"
	slot10 = slot10(slot12, slot13)
	slot11 = NotNil
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-75, warpins: 1 ---
	slot11 = nil
	slot10.url = slot11

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-77, warpins: 6 ---
	--- END OF BLOCK #19 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #20


	--- BLOCK #20 78-78, warpins: 1 ---
	return
	--- END OF BLOCK #20 ---



end

slot9._invalidateTempShowPreviews = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._invalidateTempShowPreviews
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0._tempShowToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0._isParentVisible
	--- END OF BLOCK #1 ---

	if slot3 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0.curSelectedSlotIndex
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0.curSelectedLeftEggInfo
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = slot0.curSelectedSlotIndex
	slot4 = slot0.hatchValidCells
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = slot0.hatchValidCells
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #9 27-35, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getHatchSlotDataList
	slot8 = slot0.ctrl
	slot8 = slot8.info
	slot8 = slot8.spawnerId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot6 = slot5[slot3]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-44, warpins: 1 ---
	slot7 = slot6.status
	slot8 = Const
	slot8 = slot8.PET_BALL
	slot8 = slot8.HATCH_STATUS_INIT
	--- END OF BLOCK #12 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 2 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 46-67, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "previewCD"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "countDownSpeedUComponent"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "previewEgg"
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.curSelectedLeftEggInfo
	slot11 = slot11.icon
	slot12 = slot0.curSelectedLeftEggInfo
	slot12 = slot12.duration
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-68, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #16 69-72, warpins: 1 ---
	slot13 = slot0.curSelectedLeftEggInfo
	slot13 = slot13.hatchSpeed
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-74, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot14 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-75, warpins: 2 ---
	slot14 = slot8

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-90, warpins: 2 ---
	slot15 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = myToken
		slot1 = self
		slot1 = slot1._tempShowToken
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0._isParentVisible
		--- END OF BLOCK #1 ---

		if slot0 == false then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 2 ---
		slot0 = false

		return slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-16, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curSelectedSlotIndex
		slot1 = slotIdx
		--- END OF BLOCK #3 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-18, warpins: 1 ---
		slot0 = false

		return slot0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-22, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curSelectedLeftEggInfo
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedLeftEggInfo
		slot0 = slot0.icon
		slot1 = previewIcon
		--- END OF BLOCK #6 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-30, warpins: 2 ---
		slot0 = false

		return slot0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 31-41, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getHatchSlotDataList
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.info
		slot3 = slot3.spawnerId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #8 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 42-43, warpins: 1 ---
		slot1 = slotIdx
		slot1 = slot0[slot1]
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 44-45, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #11 46-51, warpins: 1 ---
		slot2 = slot1.status
		slot3 = Const
		slot3 = slot3.PET_BALL
		slot3 = slot3.HATCH_STATUS_INIT
		--- END OF BLOCK #11 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 52-53, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 54-54, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 55-55, warpins: 3 ---
		return slot2
		--- END OF BLOCK #14 ---



	end

	slot16 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = previewCD
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = hasSpeed
		slot3 = not slot3

		slot0(slot2, slot3)

		slot0 = countDownSpeedUComponent
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = hasSpeed

		slot0(slot2, slot3)

		slot0 = LuaUIUtils
		slot0 = slot0.setCountDownTime
		slot2 = cd
		slot3 = previewDuration
		slot4, slot5, slot6 = nil
		slot7 = true

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = cd
		slot2 = slot0
		slot0 = slot0.Reset
		slot3 = previewDuration
		slot4 = previewDuration

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = 0.1
	slot18 = 1

	slot19 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = previewTitleReactivateInterval

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = isRequestValid
			slot0 = slot0()
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #2 6-14, warpins: 1 ---
			slot0 = refreshPreviewCountDown

			slot0()

			slot0 = cd
			slot0 = slot0.title
			slot1 = IsNil
			slot3 = slot0
			slot1 = slot1(slot3)
			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 15-19, warpins: 1 ---
			slot1 = IsNil
			slot3 = slot0.gameObject
			slot1 = slot1(slot3)
			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 20-20, warpins: 2 ---
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #5 21-31, warpins: 1 ---
			slot1 = slot0.gameObject
			slot4 = slot1
			slot2 = slot1.SetActiveEx
			slot5 = false

			slot2(slot4, slot5)

			slot2 = TimerManager
			slot2 = slot2.addNextFrameCb

			slot4 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = NotNil
				slot2 = titleGameObject
				slot0 = slot0(slot2)
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 6-10, warpins: 1 ---
				slot0 = titleGameObject
				slot2 = slot0
				slot0 = slot0.SetActiveEx
				slot3 = true

				slot0(slot2, slot3)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 11-14, warpins: 2 ---
				slot0 = isRequestValid
				slot0 = slot0()

				--- END OF BLOCK #2 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 15-15, warpins: 1 ---
				return

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 16-21, warpins: 2 ---
				slot0 = refreshPreviewCountDown

				slot0()

				slot0 = round
				slot1 = previewTitleReactivateRounds
				--- END OF BLOCK #4 ---

				if slot0 < slot1 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 22-25, warpins: 1 ---
				slot0 = schedulePreviewTitleReactivation
				slot2 = round
				slot2 = slot2 + 1

				slot0(slot2)

				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 26-26, warpins: 2 ---
				return
				--- END OF BLOCK #6 ---



			end

			slot2(slot4)

			return
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 32-32, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 33-33, warpins: 2 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = nil
	slot10.url = slot20
	slot22 = slot10
	slot20 = slot10.SetUrlWithCallback
	slot23 = slot11

	slot24 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = isRequestValid
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 6-12, warpins: 1 ---
		slot0 = cd
		slot0 = slot0.title
		slot1 = NotNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-19, warpins: 1 ---
		slot1 = 0
		slot0.renderOpacity = slot1
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = 0.2

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = NotNil
			slot2 = title
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-8, warpins: 1 ---
			slot0 = title
			slot1 = 1
			slot0.renderOpacity = slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-9, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-32, warpins: 2 ---
		slot1 = cell
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "TempShow"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = refreshPreviewCountDown

		slot1()

		slot1 = schedulePreviewTitleReactivation
		slot3 = 1

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot25 = nil
	slot26 = true

	slot20(slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 91-92, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot9.tempShowEggRemainTimes = slot29

slot29 = function(slot0, slot1, slot2, slot3)
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

slot9.renderEggItem = slot29

slot29 = function(slot0)
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

slot9._isCurSelectedSlotBusy = slot29

slot29 = function(slot0)
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

slot9.renderHatchSlotItem = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isHatchSlotVisible
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearHatchSlotCountDownFormatTimer
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.hatchLockedCells
	slot3 = slot3[slot1]
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.hatchValidCells
	slot3 = slot3[slot1]
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.hatchLockedCells
	slot3 = slot3[slot1]
	slot4 = nil
	slot3.luaPress = slot4
	slot3 = slot0.hatchValidCells
	slot3 = slot3[slot1]
	slot4 = nil
	slot3.luaPress = slot4
	slot3 = slot0.hatchValidCells
	slot3 = slot3[slot1]
	slot4 = nil
	slot3.luaSelectChanged = slot4
	slot3 = slot0.hatchValidCells
	slot3 = slot3[slot1]
	slot4 = false
	slot3.isSelected = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 42-56, warpins: 1 ---
	slot3 = #slot2
	slot4 = slot0.hatchLockedCells
	slot4 = slot4[slot1]
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.hatchLockedCells
	slot4 = slot4[slot1]
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "hideLockIcon"
	--- END OF BLOCK #2 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 57-58, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 59-59, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-67, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.hatchValidCells
	slot4 = slot4[slot1]
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	--- END OF BLOCK #5 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-69, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 70-70, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-77, warpins: 2 ---
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
	--- END OF BLOCK #8 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #9 78-84, warpins: 1 ---
	slot4 = slot2[slot1]
	slot5 = slot4.status
	slot6 = Const
	slot6 = slot6.PET_BALL
	slot6 = slot6.HATCH_STATUS_START
	--- END OF BLOCK #9 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 85-88, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearHatchSlotCountDownFormatTimer
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-93, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.PET_BALL
	slot6 = slot6.HATCH_STATUS_INIT
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-101, warpins: 1 ---
	slot6 = slot0.hatchValidCells
	slot6 = slot6[slot1]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "EggState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 102-106, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.PET_BALL
	slot6 = slot6.HATCH_STATUS_START
	--- END OF BLOCK #13 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 107-151, warpins: 1 ---
	slot6 = slot0.hatchValidCells
	slot6 = slot6[slot1]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "TempShow"
	slot10 = 0

	slot6(slot8, slot9, slot10)

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
	slot11 = getActivityHatchSpeedTime
	slot13 = slot4
	slot14 = slot10.id
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #14 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 152-154, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #15 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 155-156, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 157-157, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 158-168, warpins: 3 ---
	slot13 = slot4.endTs
	slot16 = slot8
	slot14 = slot8.SetActive
	slot17 = not slot12

	slot14(slot16, slot17)

	slot16 = slot9
	slot14 = slot9.SetActive
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 169-170, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot14 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 171-171, warpins: 2 ---
	slot14 = slot8
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 172-178, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.setHatchSlotCountDownTime
	slot18 = slot1
	slot19 = slot14
	slot20 = slot13

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 179-183, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.PET_BALL
	slot6 = slot6.HATCH_STATUS_SUCC
	--- END OF BLOCK #22 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 184-207, warpins: 1 ---
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
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 208-219, warpins: 5 ---
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
		slot2 = slot2.HATCH_STATUS_INIT

		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
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
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 20-24, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curSelectedSlotIndex
		slot3 = index
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-31, warpins: 1 ---
		slot2 = self
		slot2 = slot2.hatchValidCells
		slot3 = self
		slot3 = slot3.curSelectedSlotIndex
		slot2 = slot2[slot3]
		slot3 = false
		slot2.isSelected = slot3
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-45, warpins: 3 ---
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
		--- END OF BLOCK #6 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 46-56, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.displayEggPanel
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2._ensureCompatibleEgg
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 57-64, warpins: 1 ---
		slot3 = self
		slot4 = nil
		slot3.curSelectedLeftEggInfo = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.tempShowEggRemainTimes
		slot6 = true

		slot3(slot5, slot6)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 65-76, warpins: 2 ---
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
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #10 77-87, warpins: 1 ---
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

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #11 88-92, warpins: 1 ---
		slot2 = Const
		slot2 = slot2.PET_BALL
		slot2 = slot2.HATCH_STATUS_START
		--- END OF BLOCK #11 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #12 93-98, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._hasAnyInitSlot
		slot2 = slot2(slot4)
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 99-104, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.displayEggPanel
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 105-111, warpins: 1 ---
		slot2 = self
		slot2 = slot2.root
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "HiveSelect"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 112-144, warpins: 2 ---
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

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #16 145-149, warpins: 1 ---
		slot2 = Const
		slot2 = slot2.PET_BALL
		slot2 = slot2.HATCH_STATUS_SUCC
		--- END OF BLOCK #16 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 150-177, warpins: 1 ---
		slot2 = self
		slot3 = Time
		slot3 = slot3.secondCache
		slot2.lastClickTime = slot3
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
		slot2 = slot2.showCompletedEggDetail
		slot5 = index

		slot2(slot4, slot5)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 178-178, warpins: 5 ---
		return
		--- END OF BLOCK #18 ---



	end

	slot5.luaPress = slot6

	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 220-220, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot9.refreshSingleHatchSlot = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isHatchSlotVisible
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getHatchSlotDataList
	slot5 = slot0.ctrl
	slot5 = slot5.info
	slot5 = slot5.spawnerId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot4 = slot3.status
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot5 = slot5.HATCH_STATUS_SUCC
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getHatchSlotEggItemInfo
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-42, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.displayInfoPanel
	slot8 = true
	slot9 = rightInfoHatchedType
	slot10 = slot4
	slot11 = slot1

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = true

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshSingleHatchSlot
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-54, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._forceHideInfoPanel

	slot4(slot6)

	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---



end

slot9.showCompletedEggDetail = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showCompletedEggDetail
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getHatchSlotDataList
	slot6 = slot0.ctrl
	slot6 = slot6.info
	slot6 = slot6.spawnerId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot5 = slot4.status
	slot6 = Const
	slot6 = slot6.PET_BALL
	slot6 = slot6.HATCH_STATUS_SUCC
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshSingleHatchSlot
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._forceHideInfoPanel

	slot5(slot7)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-41, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.openChooseBallPanel
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot9.onClickChooseCompletedEgg = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isHatchSlotVisible
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.setMainSceneActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 23-30, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getEggBindingSceneObjectId
	slot4 = slot1
	slot5 = PetFertilityConst
	slot5 = slot5.fallbackEggResId
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 34-42, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getHatchSlotDataList
	slot7 = slot0.ctrl
	slot7 = slot7.info
	slot7 = slot7.spawnerId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot6 = slot5.item
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-52, warpins: 1 ---
	slot6 = slot5.item
	slot6 = slot6.id
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 3 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-56, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #13 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-57, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 58-79, warpins: 1 ---
	slot7 = {}
	slot7.templateId = slot2
	slot7.eggItemId = slot6
	slot7.prefabResID = slot3
	slot8 = {}
	slot9 = slot7.eggItemId
	slot8.eggItemId = slot9
	slot8.slotIndex = slot1

	slot9 = function(slot0)
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

	slot8.onConfirm = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._forceHideInfoPanel

		slot1(slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-20, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.uiScene
		slot3 = slot1
		slot1 = slot1.setMainSceneActive
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.showCompletedEggDetail
		slot4 = slotIndex

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot8.onCancel = slot9
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.soulEggEvolution
	slot11 = slot9
	slot9 = slot9.startSoulEggChooseCube
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot9.openChooseBallPanel = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isHatchSlotVisible
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.soulEggEvolution
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.soulEggEvolution
	slot5 = slot3
	slot3 = slot3.getChooseEpoch
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-32, warpins: 2 ---
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
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-13, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.soulEggEvolution
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-20, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.soulEggEvolution
		slot4 = slot2
		slot2 = slot2.discardPendingHatchRequest
		slot5 = epoch

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-29, warpins: 3 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = slot0

		slot2(slot4)

		slot2 = pg
		slot2 = slot2.game
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 30-34, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.soulEggEvolution
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 35-43, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.soulEggEvolution
		slot4 = slot2
		slot2 = slot2.getChooseEpoch
		slot2 = slot2(slot4)
		slot3 = epoch
		--- END OF BLOCK #6 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 44-54, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.soulEggEvolution
		slot4 = slot2
		slot2 = slot2.cancelChooseCube

		slot2(slot4)

		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.uiScene
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 55-61, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.uiScene
		slot4 = slot2
		slot2 = slot2.setMainSceneActive
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 62-62, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 63-63, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.takeHatchEgg = slot29

slot29 = function(slot0)
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

slot9.openHatchPanel = slot29

slot29 = function(slot0, slot1, slot2)
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

slot9._findSpecialInitSlot = slot29

slot29 = function(slot0, slot1, slot2)
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

slot9._findNextOuterInitSlot = slot29

slot29 = function(slot0)
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

slot9._pickInitialFocusSlotIndex = slot29

slot29 = function(slot0)
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

slot9._focusInitialHatchSlot = slot29

slot29 = function(slot0)
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

slot9._autoSelectFirstSlotAndEgg = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._propInfoRenderToken
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


	--- BLOCK #2 5-26, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._propInfoRenderToken = slot1
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
	slot1 = slot0._refreshSealedEggHatchState
	slot4 = nil

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._refreshStartBtn

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9._forceHideInfoPanel = slot29

slot29 = function(slot0, slot1, slot2)
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

slot9._isEggQualityBlockedBySlot = slot29

slot29 = function(slot0, slot1, slot2)
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

slot9._isSlotEggBlocked = slot29

slot29 = function(slot0)
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

slot9._refreshStartBtn = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSealedPetEgg
	slot4 = slot1.id
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkSealedEggCanHatch
	slot4 = slot1.id

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot9._checkSealedEggCanHatch = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSealedPetEgg
	slot4 = slot1.id
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._checkSealedEggCanHatch
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = not slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 3 ---
	slot3 = IsNil
	slot5 = slot0.notAchievedUWidget
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot3 = slot0.notAchievedUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = ToBool
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-30, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot0.textRequireUSDFText
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textRequireUSDFText
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_RECEIVE_HATCH_TIP"
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 2 ---
	slot6 = ""

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 46-50, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.newBtnStartUButton
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-55, warpins: 1 ---
	slot3 = slot0.newBtnStartUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot9._refreshSealedEggHatchState = slot29

slot29 = function(slot0)
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

slot9._updateEggButtonHighlight = slot29

slot29 = function(slot0)
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

slot9._ensureCompatibleEgg = slot29

slot29 = function(slot0, slot1)
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

slot9._findFirstAvailableEgg = slot29

slot29 = function(slot0)
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


	--- BLOCK #2 12-16, warpins: 2 ---
	slot2 = ipairs
	slot4 = PetHatchComponent
	slot4 = slot4.VISIBLE_HATCH_INDICES
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 17-19, warpins: 1 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot8 = slot7.status
	slot9 = Const
	slot9 = slot9.PET_BALL
	slot9 = slot9.HATCH_STATUS_INIT
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-31, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot9._hasAnyInitSlot = slot29

slot29 = function(slot0)
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


	--- BLOCK #2 12-18, warpins: 2 ---
	slot2 = false
	slot3 = false
	slot4 = ipairs
	slot6 = PetHatchComponent
	slot6 = slot6.VISIBLE_HATCH_INDICES
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 19-21, warpins: 1 ---
	slot9 = slot1[slot8]
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot10 = slot9.status
	slot11 = Const
	slot11 = slot11.PET_BALL
	slot11 = slot11.HATCH_STATUS_INIT
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot10 = PetHatchComponent
	slot10 = slot10.SPECIAL_HATCH_INDEX
	--- END OF BLOCK #5 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 45-50, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._findFirstAvailableEgg
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 55-60, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._findFirstAvailableEgg
	slot7 = 5
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-62, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-64, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #18 ---



end

slot9._hasUsableInitSlot = slot29

slot29 = function(slot0)
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
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 44-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isHatchSlotVisible
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 50-52, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 53-59, warpins: 1 ---
	slot3 = slot1[slot2]
	slot3 = slot3.status
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.HATCH_STATUS_START
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-61, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 62-62, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 5 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 65-67, warpins: 1 ---
	slot4 = slot0.curSelectedSlotIndex
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 68-72, warpins: 1 ---
	slot4 = slot0.hatchValidCells
	slot5 = slot0.curSelectedSlotIndex
	slot4 = slot4[slot5]
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-77, warpins: 1 ---
	slot4 = slot0.hatchValidCells
	slot5 = slot0.curSelectedSlotIndex
	slot4 = slot4[slot5]
	slot5 = false
	slot4.isSelected = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-85, warpins: 3 ---
	slot4 = nil
	slot0.curSelectedSlotIndex = slot4
	slot2 = nil
	slot4 = ipairs
	slot6 = PetHatchComponent
	slot6 = slot6.VISIBLE_HATCH_INDICES
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 86-88, warpins: 1 ---
	slot9 = slot1[slot8]
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 89-94, warpins: 1 ---
	slot10 = slot9.status
	slot11 = Const
	slot11 = slot11.PET_BALL
	slot11 = slot11.HATCH_STATUS_START
	--- END OF BLOCK #16 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 95-100, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._selectHatchSlotLocally
	slot13 = slot8

	slot10(slot12, slot13)

	slot2 = slot8
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 101-102, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 103-104, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 105-107, warpins: 1 ---
	slot4 = slot1[slot2]
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 108-114, warpins: 1 ---
	slot4 = slot1[slot2]
	slot4 = slot4.status
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot5 = slot5.HATCH_STATUS_START
	--- END OF BLOCK #21 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 115-121, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getHatchSlotEggItemInfo
	slot7 = slot1[slot2]
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 122-129, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.displayInfoPanel
	slot8 = true
	slot9 = rightInfoHatchingType
	slot10 = slot4
	slot11 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 130-133, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._forceHideInfoPanel

	slot5(slot7)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 134-136, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._forceHideInfoPanel

	slot4(slot6)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 137-142, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._scheduleFocusHatchingTargetForGamepad
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #26 ---



end

slot9._refreshHatchingMode = slot29

slot29 = function(slot0)
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

slot9._doAutoSelectFirstEgg = slot29

slot29 = function(slot0)
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

slot9.refreshEggListPanel = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UIComponent
	slot2 = slot2.onParentVisibleChange
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0._isParentVisible
	slot0._isParentVisible = slot1
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._invalidateTempShowPreviews
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0._infoPanelPageToken
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 2 ---
	slot3 = slot3 + 1
	slot0._infoPanelPageToken = slot3

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tempShowEggRemainTimes
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot3 = slot0._pendingFocusEggListOnVisible

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-37, warpins: 2 ---
	slot3 = false
	slot0._pendingFocusEggListOnVisible = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-45, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)

	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-49, warpins: 2 ---
	slot3 = slot0.curSelectedSlotIndex

	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-66, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.displayEggPanel
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._ensureCompatibleEgg

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._updateEggButtonHighlight

	slot3(slot5)

	slot3 = true
	slot0._pendingFocusEggListForGamepad = slot3
	slot5 = slot0
	slot3 = slot0._scheduleFocusEggListForGamepad

	slot3(slot5)

	return
	--- END OF BLOCK #13 ---



end

slot9.onParentVisibleChange = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._focusHatchingToken
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._focusHatchingToken = slot1
	slot1 = slot0._focusEggToken
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
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
	--- END OF BLOCK #4 ---



end

slot9._scheduleFocusEggListForGamepad = slot29

slot29 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = false
	slot0._pendingFocusEggListForGamepad = slot2
	slot2 = slot0._focusHatchingToken
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot2 = slot2 + 1
	slot0._focusHatchingToken = slot2
	slot2 = slot0._focusHatchingToken
	slot3 = TimerManager
	slot3 = slot3.addNextFrameCb

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = myToken
		slot1 = self
		slot1 = slot1._focusHatchingToken

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


		--- BLOCK #2 7-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._focusHatchingTarget
		slot3 = slotIdx

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9._scheduleFocusHatchingTargetForGamepad = slot29

slot29 = function(slot0, slot1)
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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot0.newBtnStopUButton
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.FocusItem
	slot6 = slot0.newBtnStopUButton
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot3 = slot0.hatchValidCells
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot3 = slot0.hatchValidCells
	slot3 = slot3[slot1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-42, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.FocusItem
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-48, warpins: 3 ---
	slot4 = ipairs
	slot6 = PetHatchComponent
	slot6 = slot6.VISIBLE_HATCH_INDICES
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 49-51, warpins: 1 ---
	slot9 = slot0.hatchValidCells
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-53, warpins: 1 ---
	slot9 = slot0.hatchValidCells
	slot9 = slot9[slot8]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-55, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 56-61, warpins: 1 ---
	slot12 = slot2
	slot10 = slot2.FocusItem
	slot13 = slot9
	slot10 = slot10(slot12, slot13)

	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-62, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-64, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #20


	--- BLOCK #20 65-65, warpins: 1 ---
	return
	--- END OF BLOCK #20 ---



end

slot9._focusHatchingTarget = slot29

slot29 = function(slot0)
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

slot9._focusFirstValidEggButton = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #2 4-6, warpins: 1 ---
	slot4 = rightInfoUnType
	--- END OF BLOCK #2 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = rightInfoHatchingType
	--- END OF BLOCK #3 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot4 = rightInfoHatchedType
	--- END OF BLOCK #4 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #6 14-16, warpins: 3 ---
	slot4 = slot0._propInfoRenderToken
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-25, warpins: 2 ---
	slot4 = slot4 + 1
	slot0._propInfoRenderToken = slot4
	slot4 = slot0._propInfoRenderToken
	slot5 = {}
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-26, warpins: 1 ---
	slot5[slot9] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 29-42, warpins: 1 ---
	slot6 = true
	slot5.typeTextDisplacePropName = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0._propInfoRenderToken
		slot1 = renderToken
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 2 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-12, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		return slot0
		--- END OF BLOCK #4 ---



	end

	slot5.validate = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.renderItemInfo
	slot8 = slot0.propInfoUContainer
	slot9 = slot5

	slot6(slot8, slot9)

	slot0.rightInfoPanelCurHatchSlotIndex = slot3
	slot0.curRightInfoPanelType = slot1
	slot6 = rightInfoUnType
	--- END OF BLOCK #11 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 43-59, warpins: 1 ---
	slot6 = slot0.eggPanelUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "PanelState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.newRightInfoUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "HiveState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = IsNil
	slot8 = slot0.newBtnStartTxtNameUText
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 60-62, warpins: 1 ---
	slot6 = slot0.newBtnStartOriginalTextId
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 63-65, warpins: 1 ---
	slot6 = slot0.newBtnStartOriginalTextId
	--- END OF BLOCK #14 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-71, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setTextWithId
	slot8 = slot0.newBtnStartTxtNameUText
	slot9 = slot0.newBtnStartOriginalTextId

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 72-74, warpins: 2 ---
	slot6 = slot0.newBtnStartOriginalText
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-79, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.newBtnStartTxtNameUText
	slot9 = slot0.newBtnStartOriginalText

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-86, warpins: 4 ---
	slot6 = slot0.newBtnStartUButton

	slot7 = function()
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


		--- BLOCK #2 6-12, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._checkSealedEggCanHatch
		slot4 = data
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-21, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._isSlotEggBlocked
		slot4 = slot0
		slot5 = data
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-33, warpins: 1 ---
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

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-45, warpins: 2 ---
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
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 46-50, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot6.luaClick = slot7
	slot8 = slot0
	slot6 = slot0.refreshSpeedUpInfo

	slot6(slot8)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 87-89, warpins: 1 ---
	slot6 = rightInfoHatchingType
	--- END OF BLOCK #19 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 90-106, warpins: 1 ---
	slot6 = slot0.eggPanelUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "PanelState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.newRightInfoUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "HiveState"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = IsNil
	slot8 = slot0.newBtnStartUButton
	slot6 = slot6(slot8)
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 107-111, warpins: 1 ---
	slot6 = slot0.newBtnStartUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 112-123, warpins: 2 ---
	slot6 = slot0.newBtnStopUButton

	slot7 = function()
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

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 6-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isHatchSlotVisible
		slot3 = self
		slot3 = slot3.curSelectedSlotIndex
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 15-30, warpins: 1 ---
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
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curSelectedSlotIndex
			slot1 = self
			slot3 = slot1
			slot1 = slot1._isHatchSlotVisible
			slot4 = slot0
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-10, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #2 11-21, warpins: 1 ---
			slot1 = self
			slot1 = slot1.model
			slot3 = slot1
			slot1 = slot1.getHatchSlotDataList
			slot4 = self
			slot4 = slot4.ctrl
			slot4 = slot4.info
			slot4 = slot4.spawnerId
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #2 ---

			slot2 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 22-22, warpins: 1 ---
			slot2 = slot1[slot0]
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 23-24, warpins: 2 ---
			--- END OF BLOCK #4 ---

			slot3 = if slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 25-25, warpins: 1 ---
			slot3 = slot2.item
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 26-27, warpins: 2 ---
			--- END OF BLOCK #6 ---

			slot4 = if slot3 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 28-32, warpins: 1 ---
			slot4 = {}
			slot5 = slot3.id
			slot4.id = slot5
			slot5 = slot3.genID
			slot4.genId = slot5
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 33-42, warpins: 2 ---
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
			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 43-43, warpins: 2 ---
			return
			--- END OF BLOCK #9 ---



		end

		slot5 = false

		slot6 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot6.luaClick = slot7
	slot6 = slot0.newBtnSpeedUpUButton

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eggPanelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "PanelState"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot6 = slot0.speedUpUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 124-141, warpins: 1 ---
	slot6 = slot0.eggPanelUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "PanelState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.newRightInfoUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "HiveState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot3
	slot7 = IsNil
	slot9 = slot0.newBtnStartUButton
	slot7 = slot7(slot9)
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 142-146, warpins: 1 ---
	slot7 = slot0.newBtnStartUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 147-154, warpins: 2 ---
	slot7 = slot0.newBtnStartUButton
	slot8 = true
	slot7.visualInteractable = slot8
	slot7 = IsNil
	slot9 = slot0.newBtnStartTxtNameUText
	slot7 = slot7(slot9)
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 155-162, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.newBtnStartTxtNameUText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_FERTILITY_SURE_LINK"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 163-171, warpins: 2 ---
	slot7 = slot0.newBtnStartUButton

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickChooseCompletedEgg
		slot3 = completedSlotIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8
	slot7 = slot0.speedUpUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 172-176, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0._refreshSealedEggHatchState
	slot9 = rightInfoUnType
	--- END OF BLOCK #28 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 177-178, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 179-179, warpins: 2 ---
	slot9 = nil

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 180-182, warpins: 2 ---
	slot6(slot8, slot9)

	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 183-183, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 184-184, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot9.refreshRightInfoPanel = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.activityUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.isPetHatchActivityOpen
	slot1 = slot1()
	slot2 = slot0.activityUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.txtActivityUp
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-29, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getPetHatchActivityUpTimeRata
	slot1 = slot1()
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtActivityUp
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "INCUBATE_PERCENT"
	slot7 = slot7(slot9)
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-35, warpins: 2 ---
	slot1 = MonthCardUtils
	slot1 = slot1.isActivated
	slot1 = slot1()
	slot2 = slot0.speedUpUWidget
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-40, warpins: 1 ---
	slot2 = slot0.speedUpUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-43, warpins: 2 ---
	slot2 = slot0.txtSpeedUp
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-58, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getMonthCardSpeedupHatchTime
	slot2 = slot2()
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtSpeedUp
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "INCUBATE_MINUTE"
	slot8 = slot8(slot10)
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-62, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onRefreshSpeedState

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot9.refreshSpeedUpInfo = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = MonthCardUtils
	slot1 = slot1.isActivated
	slot1 = slot1()
	slot2 = slot0.speedTipsUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot2 = slot0.speedTipsUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = ClientCashShopUtils
	slot5 = slot5.canOpenCashShop
	MULTRES = slot5()

	slot2(slot4, MULTRES)

	slot2 = slot0.speedTipsUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Monthcard"
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-22, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot2 = slot0.txtSpeedTips
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot2 = "INCUBATE_MONTHLY_ACTIVATED"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 1 ---
	slot2 = "INCUBATE_HOW_TO_ACCELERATE"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-39, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtSpeedTips
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot9.onRefreshSpeedState = slot29

slot29 = function(slot0)
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

slot9.onRefreshTabList = slot29

slot29 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 19-25, warpins: 1 ---
	slot2 = slot0.curSelectedSlotIndex
	slot5 = slot0
	slot3 = slot0._isHatchSlotVisible
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 27-38, warpins: 1 ---
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
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.startHatchEgg = slot29

slot29 = function(slot0, slot1, slot2)
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


	--- BLOCK #14 69-83, warpins: 3 ---
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

	slot9 = slot0
	slot7 = slot0._scheduleFocusHatchingTargetForGamepad
	slot10 = slot1

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #14 ---



end

slot9._onHatchStartConfirmed = slot29

slot29 = function(slot0, slot1, slot2)
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

slot9._onHatchStopConfirmed = slot29

slot29 = function(slot0)
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

slot9._refreshCurSelectedEggData = slot29

slot29 = function(slot0, slot1, slot2)
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

slot9._findNextEmptyHatchSlot = slot29

slot29 = function(slot0)
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

slot9._refreshEggListIfVisible = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isHatchSlotVisible
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.curSelectedSlotIndex
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot0.hatchValidCells
	slot3 = slot0.curSelectedSlotIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = slot0.hatchValidCells
	slot3 = slot0.curSelectedSlotIndex
	slot2 = slot2[slot3]
	slot3 = false
	slot2.isSelected = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 3 ---
	slot2 = slot0.hatchValidCells
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot2 = slot0.hatchValidCells
	slot2 = slot2[slot1]
	slot3 = true
	slot2.isSelected = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-39, warpins: 2 ---
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
	--- END OF BLOCK #7 ---



end

slot9._selectHatchSlotLocally = slot29

slot29 = function(slot0)
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


	--- BLOCK #2 12-16, warpins: 2 ---
	slot2 = ipairs
	slot4 = PetHatchComponent
	slot4 = slot4.VISIBLE_HATCH_INDICES
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 17-19, warpins: 1 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot8 = slot7.status
	slot9 = Const
	slot9 = slot9.PET_BALL
	slot9 = slot9.HATCH_STATUS_SUCC
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot8 = slot0.hatchValidCells
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot8 = slot0.hatchValidCells
	slot8 = slot8[slot6]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.navMgr
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-44, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.navMgr
	slot11 = slot9
	slot9 = slot9.FocusItem
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 3 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 49-50, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #12 ---



end

slot9.tryFocusFirstHatchedEggSlot = slot29

slot29 = function(slot0)
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

slot9.tryCollapseEggBarForGamepad = slot29

slot29 = function(slot0, slot1)
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

slot9._findNextEggData = slot29

slot29 = function(slot0, slot1)
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

slot9._selectEggLocally = slot29

slot29 = function(slot0, slot1)
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

slot9.displayEggPanel = slot29

slot29 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0._infoPanelPageToken
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot5 = slot5 + 1
	slot0._infoPanelPageToken = slot5
	slot5 = slot0._infoPanelPageToken
	slot6 = TimerManager
	slot6 = slot6.addNextFrameCb

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pageToken
		slot1 = self
		slot1 = slot1._infoPanelPageToken
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.root
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-15, warpins: 2 ---
		slot0 = show
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 16-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0._isParentVisible

		--- END OF BLOCK #4 ---

		if slot0 == false then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-28, warpins: 3 ---
		slot0 = self
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "EggSelect"
		slot4 = show
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-30, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 31-31, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 32-33, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #9 ---



	end

	slot6(slot8)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot6 = slot0._propInfoRenderToken
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-29, warpins: 2 ---
	slot6 = slot6 + 1
	slot0._propInfoRenderToken = slot6
	slot6 = nil
	slot0.rightInfoPanelCurHatchSlotIndex = slot6
	slot6 = nil
	slot0.curRightInfoPanelType = slot6
	slot8 = slot0
	slot6 = slot0._refreshSealedEggHatchState
	slot9 = nil

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-37, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshRightInfoPanel
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot9.displayInfoPanel = slot29

slot29 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #19


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

	UNCONDITIONAL JUMP; TARGET BLOCK #19


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

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 96-100, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.HATCH_STATUS_SUCC
	--- END OF BLOCK #14 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 101-105, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.HATCH_STATUS_INIT
	--- END OF BLOCK #15 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
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
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 117-133, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._ensureCompatibleEgg

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0._refreshEggListIfVisible

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0._updateEggButtonHighlight

	slot7(slot9)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.input
	slot9 = slot7
	slot7 = slot7.isUsingGamepad
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 134-136, warpins: 1 ---
	slot0._gamepadReturnSlotIndex = slot4
	slot7 = true
	slot0._pendingFocusEggListOnVisible = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 137-139, warpins: 8 ---
	slot7 = slot0.curSelectedSlotIndex

	--- END OF BLOCK #19 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #20 140-140, warpins: 1 ---
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 140-140, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot9.onHatchMapSlotStatusChanged = slot29

slot29 = function(slot0)
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

slot9.refreshSortOption = slot29

slot29 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 48-93, warpins: 2 ---
	slot5 = DoTweenAnimMgr
	slot5 = slot5.GlobalMove
	slot7 = slot0.detailUWidget
	slot7 = slot7.transform
	slot8 = LuaUIUtils
	slot8 = slot8.TweenId
	slot10 = ID_DETAIL_UWIDGET_MOVE
	slot8 = slot8(slot10)
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
	slot8 = LuaUIUtils
	slot8 = slot8.TweenId
	slot10 = ID_DETAIL_UWIDGET_SCALE
	slot8 = slot8(slot10)
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


	--- BLOCK #5 94-141, warpins: 1 ---
	slot4 = DoTweenAnimMgr
	slot4 = slot4.GlobalMove
	slot6 = slot0.detailUWidget
	slot6 = slot6.transform
	slot7 = LuaUIUtils
	slot7 = slot7.TweenId
	slot9 = ID_DETAIL_UWIDGET_MOVE
	slot7 = slot7(slot9)
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
	slot7 = LuaUIUtils
	slot7 = slot7.TweenId
	slot9 = ID_DETAIL_UWIDGET_SCALE
	slot7 = slot7(slot9)
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


	--- BLOCK #6 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.moveToCellSmoothly = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._propInfoRenderToken
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._propInfoRenderToken = slot1
	slot1 = slot0._infoPanelPageToken
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-21, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._infoPanelPageToken = slot1
	slot1 = false
	slot0._isParentVisible = slot1
	slot3 = slot0
	slot1 = slot0._invalidateTempShowPreviews
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.hatchSlotCountDownFormatTimers
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.hatchSlotCountDownFormatTimers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-29, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-33, warpins: 1 ---
	slot1 = nil
	slot0.hatchSlotCountDownFormatTimers = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-41, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot9.onDestroy = slot29

return slot9
--- END OF BLOCK #0 ---



