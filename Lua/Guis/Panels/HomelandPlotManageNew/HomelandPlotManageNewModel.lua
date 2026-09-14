--- BLOCK #0 1-90, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "HomelandPlotManageNewModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "HomelandPlotManageNewModel"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.HomeLandUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.AddressDataConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.CommonSwitch"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.drop_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.home_object_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.revert_home_upgrade_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.homeland_formula_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.homeland_formula_period_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.homeland_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.homeland_operate_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.home_upgrade_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.homeland_facility_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.HomeLandUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.ClientHomelandUtils"
slot24 = slot24(slot26)
slot25 = {
	Unlocked = 0,
	CannotUnlock = 2,
	Unlockable = 1
}
slot4.ENABLEUNLOCK_TYPE = slot25
slot25 = 180
slot4.UNIT_LENGTH = slot25
slot25 = 20
slot4.ZONE_WIDTH = slot25
slot25 = 15
slot4.ZONE_HEIGHT = slot25
slot25 = slot13.HOMELAND_NEW_MAP
--- END OF BLOCK #0 ---

slot25 = if slot25 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 91-92, warpins: 1 ---
slot25 = 4
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 93-93, warpins: 1 ---
slot25 = 5
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 94-97, warpins: 2 ---
slot4.GRID_COLUMN_COUNT = slot25
slot25 = slot13.HOMELAND_NEW_MAP
--- END OF BLOCK #3 ---

slot25 = if slot25 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 98-99, warpins: 1 ---
slot25 = 4
--- END OF BLOCK #4 ---

UNCONDITIONAL JUMP; TARGET BLOCK #6


--- BLOCK #5 100-100, warpins: 1 ---
slot25 = 5
--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 101-161, warpins: 2 ---
slot4.GRID_LINE_COUNT = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = HomeLandUtils
	slot3 = slot3.getHomelandZoneUnlockData
	slot3 = slot3()
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 9-11, warpins: 1 ---
	slot9 = slot8.areaId
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot9 = slot8.prefabPos
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot9 = HomelandPlotManageNewModel
	slot9 = slot9.ENABLEUNLOCK_TYPE
	slot9 = slot9.CannotUnlock
	slot10 = slot8.unlockCondition
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-32, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.triggerMap
	slot12 = slot10
	slot10 = slot10.isCompleteOrMeetCondition
	slot13 = slot8.unlockCondition
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot10 = HomelandPlotManageNewModel
	slot10 = slot10.ENABLEUNLOCK_TYPE
	slot9 = slot10.Unlockable
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-44, warpins: 3 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.home
	slot12 = slot10
	slot10 = slot10.isHomelandZoneUnlock
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-47, warpins: 1 ---
	slot10 = HomelandPlotManageNewModel
	slot10 = slot10.ENABLEUNLOCK_TYPE
	slot9 = slot10.Unlocked
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-61, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getZoneGridPosition
	slot13 = slot8
	slot14 = slot1
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = {}
	slot15.level = slot7
	slot15.line = slot10
	slot15.row = slot11
	slot15.enableUnlock = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 64-70, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.line
		slot3 = slot1.line
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.row
		slot3 = slot1.row
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = slot0.line
		slot3 = slot1.line
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-21, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4(slot6, slot7)

	return slot2
	--- END OF BLOCK #12 ---



end

slot4.getPlotList = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = HomeLandUtils
	slot3 = slot3.getHomelandZoneUnlockData
	slot3 = slot3()
	slot4 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot4.prefabPos
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot5 = slot4.areaId
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-27, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getZoneGridPosition
	slot8 = slot4
	slot9 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot7 = slot5 - 1
	slot8 = HomelandPlotManageNewModel
	slot8 = slot8.GRID_COLUMN_COUNT
	slot7 = slot7 * slot8
	slot7 = slot7 + slot6
	slot7 = slot7 - 1

	return slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.getZoneIndexByLevel = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHomelandZoneUnlockData
	slot2 = slot2()
	slot3 = nil
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 9-11, warpins: 1 ---
	slot9 = slot8.areaId
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.HOMELAND_AREA_TYPE
	slot9 = slot9.PRODUCE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot9 = slot8.isUnlock
	--- END OF BLOCK #4 ---

	if slot9 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 2 ---
	slot3 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getZoneIndexByLevel
	slot7 = slot3
	slot8 = slot1

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.getDefaultZoneIndex = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = HomelandPlotManageNewModel
	slot4 = slot4.ZONE_WIDTH
	slot5 = HomelandPlotManageNewModel
	slot5 = slot5.ZONE_HEIGHT
	slot6 = HomelandPlotManageNewModel
	slot6 = slot6.GRID_COLUMN_COUNT
	slot7 = HomelandPlotManageNewModel
	slot7 = slot7.GRID_LINE_COUNT
	slot8 = slot6 * slot4
	slot8 = slot8 * 0.5
	slot9 = slot7 * slot5
	slot9 = slot9 * 0.5
	slot10 = -slot8
	--- END OF BLOCK #0 ---

	if slot1 >= slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 >= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot10 = -slot9
	--- END OF BLOCK #2 ---

	if slot2 >= slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot9 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 4 ---
	slot12 = slot0
	slot10 = slot0.getDefaultZoneIndex
	slot13 = slot3

	return slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-59, warpins: 2 ---
	slot10 = math
	slot10 = slot10.min
	slot12 = math
	slot12 = slot12.floor
	slot14 = slot1 + slot8
	slot14 = slot14 / slot4
	slot12 = slot12(slot14)
	slot12 = slot12 + 1
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot11 = math
	slot11 = slot11.min
	slot13 = math
	slot13 = slot13.floor
	slot15 = slot9 - slot2
	slot15 = slot15 / slot5
	slot13 = slot13(slot15)
	slot13 = slot13 + 1
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.getDisplayZoneGridPosition
	slot15 = slot11
	slot16 = slot10
	slot17 = slot3
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17)
	slot10 = slot13
	slot11 = slot12
	slot12 = slot11 - 1
	slot12 = slot12 * slot6
	slot12 = slot12 + slot10
	slot12 = slot12 - 1

	return slot12
	--- END OF BLOCK #5 ---



end

slot4.getZoneIndexByPos = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_AREA_TYPE
	slot4 = slot4.BUILD
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot4 = HomelandPlotManageNewModel
	slot4 = slot4.GRID_LINE_COUNT
	slot4 = slot4 + 1
	slot1 = slot4 - slot1
	slot4 = HomelandPlotManageNewModel
	slot4 = slot4.GRID_COLUMN_COUNT
	slot4 = slot4 + 1
	slot2 = slot4 - slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #2 ---



end

slot4.getDisplayZoneGridPosition = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = HomelandPlotManageNewModel
	slot3 = slot3.GRID_LINE_COUNT
	slot3 = slot3 + 1
	slot3 = slot3 * 0.5
	slot4 = HomelandPlotManageNewModel
	slot4 = slot4.GRID_COLUMN_COUNT
	slot4 = slot4 + 1
	slot4 = slot4 * 0.5
	slot5 = slot1.prefabPos
	slot5 = slot5[2]
	slot6 = HomelandPlotManageNewModel
	slot6 = slot6.ZONE_HEIGHT
	slot5 = slot5 / slot6
	slot5 = slot3 - slot5
	slot6 = slot1.prefabPos
	slot6 = slot6[1]
	slot7 = HomelandPlotManageNewModel
	slot7 = slot7.ZONE_WIDTH
	slot6 = slot6 / slot7
	slot6 = slot4 + slot6
	slot9 = slot0
	slot7 = slot0.getDisplayZoneGridPosition
	slot10 = slot5
	slot11 = slot6
	slot12 = slot2

	return slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---



end

slot4.getZoneGridPosition = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHomelandZoneUnlockData
	slot2 = slot2()
	slot3 = {}
	slot4 = slot2[slot1]
	slot4 = slot4.rewardId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = DropData
	slot5 = slot5[slot4]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5.displayReward
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-26, warpins: 1 ---
	slot11 = {}
	slot12 = slot10[1]
	slot11.id = slot12
	slot12 = slot10[2]
	slot11.num = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot4.getRewardData = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.ornament
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 9-14, warpins: 1 ---
	slot8 = HomeObjectData
	slot9 = slot7.homeId
	slot8 = slot8[slot9]
	slot9 = slot7.areaId
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot10 = slot8.type
	--- END OF BLOCK #5 ---

	if slot10 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot10 = slot7.trashId
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot10 = slot7.trashId
	--- END OF BLOCK #7 ---

	if slot10 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 29-55, warpins: 2 ---
	slot10 = slot7.rotY
	slot11 = Utils
	slot11 = slot11.yawAngleIntToQuaternion
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = Utils
	slot12 = slot12.checkRotationIsVertical
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = slot7.posX
	slot14 = slot7.posZ
	slot15 = {}
	slot16 = slot13 * 0.01
	slot17 = HomelandPlotManageNewModel
	slot17 = slot17.UNIT_LENGTH
	slot16 = slot16 * slot17
	slot15.x = slot16
	slot16 = slot14 * 0.01
	slot17 = HomelandPlotManageNewModel
	slot17 = slot17.UNIT_LENGTH
	slot16 = slot16 * slot17
	slot15.y = slot16
	slot16 = RevertHomeUpgradeData
	slot17 = slot7.homeId
	slot16 = slot16[slot17]
	--- END OF BLOCK #8 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-58, warpins: 1 ---
	slot17 = slot16[2]
	--- END OF BLOCK #9 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 2 ---
	slot17 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-62, warpins: 2 ---
	slot18 = slot8.plotIconId
	--- END OF BLOCK #11 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-64, warpins: 1 ---
	slot18 = AddressDataConst
	slot18 = slot18.UI_HOME_PLOT_NORMAL_ICON
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-77, warpins: 2 ---
	slot19 = {}
	slot19.ornamentId = slot6
	slot20 = slot7.homeId
	slot19.homeId = slot20
	slot20 = slot7.electricMode
	slot19.electricMode = slot20
	slot19.pos = slot15
	slot19.isRotate = slot12
	slot19.level = slot17
	slot19.iconId = slot18
	slot20 = slot8.subType
	slot19.ornamentType = slot20
	slot2[slot6] = slot19

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-79, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 80-80, warpins: 1 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot4.getOrnamentInfos = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = HomeObjectData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.boundSize
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = slot3.boundSize
	slot4 = slot4[2]
	slot5 = slot3.boundSize
	slot5 = slot5[1]

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = slot3.boundSize
	slot4 = slot4[1]
	slot5 = slot3.boundSize
	slot5 = slot5[2]

	return slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 3 ---
	slot4 = 1
	slot5 = 1

	return slot4, slot5
	--- END OF BLOCK #5 ---



end

slot4.getOrnamentSize = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getHomeOrnamentUpgradeInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = HomeObjectData
	slot4 = slot2.homeTemplateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.triggerMap
	slot6 = slot4
	slot4 = slot4.isCompleteOrMeetCondition
	slot7 = slot3.unlockCondition

	return slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-22, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.checkOrnamentCanLevelUp = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.getHomeEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.homeFacilityType
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getEnvFacilityInfo
	slot3 = slot3(slot5)
	slot4 = slot2.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.Electric
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot4 = slot2.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.Light
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot4 = slot3.envProduce
	--- END OF BLOCK #6 ---

	if slot4 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 38-40, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #9 41-46, warpins: 1 ---
	slot4 = slot2.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.ElectricLink
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 47-51, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.getHomeLinkInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot5 = slot4.groupId
	--- END OF BLOCK #11 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 55-64, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.homeLinkGroupMap
	slot6 = slot4.groupId
	slot5 = slot5[slot6]
	slot6 = slot5.totalProduce
	slot7 = 0
	--- END OF BLOCK #12 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-67, warpins: 1 ---
	slot6 = 1

	return slot6

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #14 68-70, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 71-73, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #16 74-79, warpins: 1 ---
	slot4 = slot2.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.HighTemperate
	--- END OF BLOCK #16 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-85, warpins: 1 ---
	slot4 = slot2.homeFacilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.LowTemperate
	--- END OF BLOCK #17 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 86-87, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 88-90, warpins: 1 ---
	slot4 = slot3.envProduce
	--- END OF BLOCK #19 ---

	if slot4 == 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-93, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 94-99, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot3.envProduce
	slot4 = slot4(slot6)
	--- END OF BLOCK #21 ---

	if slot4 == 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 100-102, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 103-104, warpins: 1 ---
	slot4 = 2

	return slot4

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 105-106, warpins: 12 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #24 ---



end

slot4.getEnvFacilityRunningIndex = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot1.topLogoIconType
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.HomelandTopLogoIconType
	slot3 = slot3.Default
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot4 = ClientConst
	slot4 = slot4.HomelandTopLogoIconType
	slot4 = slot4.Default
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = slot1.topLogoIcon
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-27, warpins: 2 ---
	slot4 = ClientConst
	slot4 = slot4.HomelandTopLogoIconType
	slot4 = slot4.Output
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-32, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.HomelandTopLogoIconType
	slot4 = slot4.OutputSpecial
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 33-37, warpins: 2 ---
	slot4 = slot2.formulaId
	slot5 = HomelandFormulaData
	slot5 = slot5[slot4]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-46, warpins: 2 ---
	slot6 = HomeLandUtils
	slot6 = slot6.getDisplayOutputItemId
	slot8 = slot5
	slot6, slot7 = slot6(slot8)
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByItemId
	slot10 = slot6

	return slot8(slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #14 ---



end

slot4.getOperateIcon = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.facility
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot3 = slot2.facilityState
	slot4 = pairs
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.playerAllocation
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 21-23, warpins: 1 ---
	slot9 = slot8.ornamentId
	--- END OF BLOCK #5 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot9 = slot8.opId
	--- END OF BLOCK #6 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.facilityAllocationInfo
	slot4 = slot4[slot1]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 42-48, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot10 = slot10.allocation
	slot10 = slot10[slot9]
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot11 = slot10.opId
	--- END OF BLOCK #12 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-55, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 56-57, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #15 ---



end

slot4.checkHasEntDoingOper = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = false
	slot4 = slot1.facilityState
	slot5 = slot1.facilityStateInfo
	slot8 = slot0
	slot6 = slot0.checkHasEntDoingOper
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = slot1.disable
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 13-19, warpins: 1 ---
	slot7 = slot1.extraStateMap
	slot8 = Const
	slot8 = slot8.HOMELAND_EXTRA_STATES
	slot8 = slot8.UNDER_CONSUME
	slot7 = slot7[slot8]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 22-25, warpins: 1 ---
	slot7 = slot1.envWorkRatio
	slot8 = 0
	--- END OF BLOCK #4 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 28-34, warpins: 1 ---
	slot7 = slot1.extraStateMap
	slot8 = Const
	slot8 = slot8.HOMELAND_EXTRA_STATES
	slot8 = slot8.OUTPUT_LIMIT
	slot7 = slot7[slot8]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 37-42, warpins: 1 ---
	slot7 = slot5.ptype
	slot8 = Const
	slot8 = slot8.HOMELAND_PRODUCE_TYPE
	slot8 = slot8.WORKLOAD
	--- END OF BLOCK #8 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot7 = slot5.ptype
	slot8 = Const
	slot8 = slot8.HOMELAND_PRODUCE_TYPE
	slot8 = slot8.ENV
	--- END OF BLOCK #9 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 49-50, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 51-54, warpins: 1 ---
	slot7 = slot5.curValue
	slot8 = 0
	--- END OF BLOCK #11 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-56, warpins: 8 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot4.getStatePaused = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 10-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-21, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 22-24, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #9 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	slot3 = 3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-26, warpins: 6 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot4.getProgressWorkloadState = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.facility
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-29, warpins: 2 ---
	slot3 = slot2.facilityState
	slot4 = 0
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.facilityAllocationInfo
	slot5 = slot5[slot1]
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.playerAllocation
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot7 = slot6.ornamentId
	--- END OF BLOCK #5 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot7 = slot6.opId
	--- END OF BLOCK #6 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot7 = HomelandConfigData
	slot7 = slot7.playerUnitTimeWorkload
	slot4 = slot4 + slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 45-52, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.space
	slot12 = slot12.allocation
	slot12 = slot12[slot11]
	slot13 = slot12.opId
	--- END OF BLOCK #10 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	slot13 = slot12.workload
	slot4 = slot4 + slot13

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 57-57, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot4.calcCurrWorkload = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.ornament
	slot3 = slot3[slot1]
	slot4 = slot2.formulaList
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot5 = slot2.facilityType
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.ElectricReqSwitch
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = slot3.electricMode
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot4 = slot2.electricModeFormulaList
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 4 ---
	slot5 = {}
	slot6 = ipairs
	--- END OF BLOCK #6 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 29-32, warpins: 1 ---
	slot11 = HomelandFormulaData
	slot11 = slot11[slot10]
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 33-38, warpins: 1 ---
	slot11 = HomeLandUtils
	slot11 = slot11.isHomelandFormulaTimeValid
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-43, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 46-46, warpins: 1 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot4.getFinalFormulaList = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = HomelandFormulaData
	slot7 = slot7[slot4]

	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot8 = HomeLandUtils
	slot8 = slot8.getDisplayOutputItemId
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = slot7.previewItemId
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot9 = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-37, warpins: 2 ---
	slot10 = ClientHomelandUtils
	slot10 = slot10.getFormulaUnlockState
	slot12 = slot4
	slot10 = slot10(slot12)
	slot11 = {}
	slot11.formulaId = slot4
	slot12 = {}
	slot12.id = slot9
	slot11.previewItemInfo = slot12
	slot12 = {}
	slot12.id = slot8
	slot11.itemInfo = slot12
	slot12 = slot10.conditionLocked
	slot11.conditionLocked = slot12
	slot12 = slot10.drawingLocked
	slot11.drawingLocked = slot12
	slot12 = slot10.isLocked
	slot11.unlockLocked = slot12
	slot12 = slot10.lockText
	slot11.lockText = slot12
	slot12 = slot10.unlockItemId
	slot11.unlockItemId = slot12
	--- END OF BLOCK #4 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-40, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-44, warpins: 2 ---
	slot11.isLocked = slot12
	slot12 = slot7.timePeriodId
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot12 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-52, warpins: 2 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1
	slot16 = slot11

	slot13(slot15, slot16)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-55, warpins: 2 ---
	slot13 = slot2[slot12]
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 56-59, warpins: 1 ---
	slot14 = HomelandFormulaPeriodData
	slot14 = slot14[slot12]
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-60, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-71, warpins: 2 ---
	slot15 = {}
	slot15.timePeriodId = slot12
	slot16 = slot14.name
	slot15.name = slot16
	slot15.level = slot5
	slot16 = slot14.periodType
	slot15.periodType = slot16
	slot16 = {}
	slot15.formulaList = slot16
	--- END OF BLOCK #13 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-73, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 74-74, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-82, warpins: 2 ---
	slot15.isLocked = slot16
	slot13 = slot15
	slot2[slot12] = slot13
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot3
	slot18 = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-88, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot13.formulaList
	slot17 = slot11

	slot14(slot16, slot17)

	return
	--- END OF BLOCK #17 ---



end

slot4.addFormulaListItem = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = RevertHomeUpgradeData
	slot3 = slot3[slot2]
	slot4 = {}
	slot5 = {}
	slot6 = {}
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot7 = slot3[1]
	slot8 = slot3[2]
	slot9 = {}
	slot10 = HomelandUpgradeData
	slot10 = slot10[slot7]
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 24-32, warpins: 1 ---
	slot16 = {}
	slot17 = Utils
	slot17 = slot17.getHomeObjectFacilityId
	slot19 = slot15.homeTemplateId
	slot17 = slot17(slot19)
	slot18 = HomelandFacilityData
	slot18 = slot18[slot17]
	--- END OF BLOCK #6 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 33-41, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.getFinalFormulaList
	slot22 = slot1
	slot23 = slot18
	slot19 = slot19(slot21, slot22, slot23)
	slot20 = ipairs
	slot22 = slot19
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 42-44, warpins: 1 ---
	slot25 = slot9[slot24]
	--- END OF BLOCK #8 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-55, warpins: 1 ---
	slot25 = true
	slot9[slot24] = slot25
	slot27 = slot0
	slot25 = slot0.addFormulaListItem
	slot28 = slot16
	slot29 = slot6
	slot30 = slot5
	slot31 = slot24
	slot32 = slot14
	slot33 = slot8

	slot25(slot27, slot28, slot29, slot30, slot31, slot32, slot33)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 58-61, warpins: 2 ---
	slot19 = #slot16
	slot20 = 0
	--- END OF BLOCK #11 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 62-69, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot4
	slot22 = {}
	slot22.level = slot14
	slot22.formulaList = slot16
	--- END OF BLOCK #12 ---

	if slot8 >= slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-71, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 72-72, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-74, warpins: 2 ---
	slot22.isLocked = slot23

	slot19(slot21, slot22)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-76, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #6
	GO OUT TO BLOCK #17


	--- BLOCK #17 77-77, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 78-86, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getHomeObjectFacilityId
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = HomelandFacilityData
	slot8 = slot8[slot7]
	slot9 = {}
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 87-95, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getFinalFormulaList
	slot13 = slot1
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 96-104, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.addFormulaListItem
	slot19 = slot9
	slot20 = slot6
	slot21 = slot5
	slot22 = slot15
	slot23 = 1
	slot24 = 1

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-106, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 107-110, warpins: 2 ---
	slot10 = #slot9
	slot11 = 0
	--- END OF BLOCK #22 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 111-116, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = {
		isLocked = false,
		level = 1
	}
	slot13.formulaList = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 117-120, warpins: 3 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 121-126, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot10
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 127-128, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 129-129, warpins: 1 ---
	return slot4
	--- END OF BLOCK #27 ---



end

slot4.getFormulaListInfo = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HomelandFormulaData
	slot2 = slot2[slot1]
	slot3 = {}
	slot4 = slot2.pet
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot4 = 1
	slot3.formulaType = slot4
	slot4 = {}
	slot5 = {
		label = 0
	}
	slot6 = slot2.pet
	slot5.petId = slot6
	slot4[1] = slot5
	slot3.petList = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 16-22, warpins: 1 ---
	slot4 = 0
	slot3.formulaType = slot4
	slot4 = {}
	slot5 = 1
	slot6 = 3
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-28, warpins: 2 ---
	slot9 = "consumable"
	slot10 = slot8
	slot9 = slot9 .. slot10
	slot9 = slot2[slot9]
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 29-39, warpins: 1 ---
	slot10 = ""
	slot11 = ClientUtils
	slot11 = slot11.getHomelandItemCountById
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = "consumableNum"
	slot13 = slot8
	slot12 = slot12 .. slot13
	slot12 = slot2[slot12]
	--- END OF BLOCK #4 ---

	if slot12 <= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-53, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = "{0}/{1}"
	slot16 = ClientUtils
	slot16 = slot16.getHomelandItemCountById
	slot18 = slot9
	slot16 = slot16(slot18)
	slot17 = "consumableNum"
	slot18 = slot8
	slot17 = slot17 .. slot18
	slot17 = slot2[slot17]
	slot13 = slot13(slot15, slot16, slot17)
	slot10 = slot13
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 54-66, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = "<style=Debuff>{0}</style>/{1}"
	slot16 = ClientUtils
	slot16 = slot16.getHomelandItemCountById
	slot18 = slot9
	slot16 = slot16(slot18)
	slot17 = "consumableNum"
	slot18 = slot8
	slot17 = slot17 .. slot18
	slot17 = slot2[slot17]
	slot13 = slot13(slot15, slot16, slot17)
	slot10 = slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-74, warpins: 2 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot4
	slot16 = {
		tIndex = 0
	}
	slot16.id = slot9
	slot16.num = slot10

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 75-79, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = {
		tIndex = 1
	}

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-80, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 81-81, warpins: 1 ---
	slot3.itemList = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-84, warpins: 2 ---
	slot4 = slot2.time
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-88, warpins: 1 ---
	slot4 = slot2.time
	slot3.time = slot4
	slot4 = 0
	slot3.formulaType = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-91, warpins: 2 ---
	slot4 = slot2.workload
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 92-96, warpins: 1 ---
	slot4 = slot2.workload
	slot3.workload = slot4
	slot4 = slot3.itemList
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 97-98, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 99-99, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-100, warpins: 2 ---
	slot3.formulaType = slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 101-101, warpins: 2 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot4.getFormulaListDetailInfo = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = RevertHomeUpgradeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = slot2[1]
	slot4 = slot2[2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot5 = HomelandUpgradeData
	slot5 = slot5[slot3]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot6 = slot1
	slot7 = slot4 + 1
	slot8 = {}
	slot9 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot10 = slot5[slot7]
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-35, warpins: 1 ---
	slot10 = slot5[slot7]
	slot10 = slot10.homeTemplateId
	slot11 = HomeObjectData
	slot11 = slot11[slot10]
	--- END OF BLOCK #11 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot12 = slot11.unlockCondition
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-42, warpins: 2 ---
	slot13 = false
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.triggerMap
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 43-44, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-52, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.triggerMap
	slot16 = slot14
	slot14 = slot14.isCompleteOrMeetCondition
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	slot13 = slot14
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-55, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #18 56-60, warpins: 1 ---
	slot14 = pairs
	slot16 = slot5[slot7]
	slot16 = slot16.upgradeCost
	--- END OF BLOCK #18 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-61, warpins: 1 ---
	slot16 = EMPTY_TABLE
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-63, warpins: 2 ---
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 64-66, warpins: 1 ---
	slot19 = slot8[slot17]
	--- END OF BLOCK #21 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 67-68, warpins: 1 ---
	slot19 = 0
	slot8[slot17] = slot19
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 69-71, warpins: 2 ---
	slot19 = slot8[slot17]
	slot19 = slot19 + slot18
	slot8[slot17] = slot19
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 72-73, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #21
	GO OUT TO BLOCK #25


	--- BLOCK #25 74-78, warpins: 1 ---
	slot14 = pairs
	slot16 = slot5[slot7]
	slot16 = slot16.upgradeItemCost
	--- END OF BLOCK #25 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 79-79, warpins: 1 ---
	slot16 = EMPTY_TABLE
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 80-81, warpins: 2 ---
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 82-84, warpins: 1 ---
	slot19 = slot9[slot17]
	--- END OF BLOCK #28 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 85-86, warpins: 1 ---
	slot19 = 0
	slot9[slot17] = slot19
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 87-89, warpins: 2 ---
	slot19 = slot9[slot17]
	slot19 = slot19 + slot18
	slot9[slot17] = slot19
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 90-91, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #28
	GO OUT TO BLOCK #32


	--- BLOCK #32 92-94, warpins: 1 ---
	slot6 = slot10
	slot7 = slot7 + 1
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #33 95-99, warpins: 2 ---
	slot10 = {}
	slot10.homeTemplateId = slot6
	slot10.upgradeCost = slot8
	slot10.upgradeItemCost = slot9

	return slot10
	--- END OF BLOCK #33 ---



end

slot4.getMaxAllowedUpgradeInfo = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.ornament
	slot2 = slot2[slot1]

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


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = slot2.homeId

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot4 = RevertHomeUpgradeData
	slot4 = slot4[slot3]

	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	slot5 = slot4[1]

	return slot5
	--- END OF BLOCK #8 ---



end

slot4.getOrnamentTypeId = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.ornament
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot4 = slot3.homeId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot5 = RevertHomeUpgradeData
	slot5 = slot5[slot4]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 25-30, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getHomeObjectFacilityId
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-41, warpins: 2 ---
	slot7 = HomelandFacilityData
	slot7 = slot7[slot6]
	slot10 = slot0
	slot8 = slot0.getFinalFormulaList
	slot11 = slot1
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 2 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-49, warpins: 2 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 50-51, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-53, warpins: 1 ---
	slot14 = 1

	return slot14

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-55, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 56-57, warpins: 1 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-60, warpins: 2 ---
	slot6 = slot5[1]
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-62, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 63-66, warpins: 2 ---
	slot7 = HomelandUpgradeData
	slot7 = slot7[slot6]
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 67-68, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 69-72, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 73-75, warpins: 1 ---
	slot13 = slot12.homeTemplateId
	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 76-81, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.getHomeObjectFacilityId
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 82-92, warpins: 1 ---
	slot15 = HomelandFacilityData
	slot15 = slot15[slot14]
	slot18 = slot0
	slot16 = slot0.getFinalFormulaList
	slot19 = slot1
	slot20 = slot15
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = ipairs
	slot19 = slot16
	slot17, slot18, slot19 = slot17(slot19)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 93-94, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot21 == slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 95-95, warpins: 1 ---
	return slot11

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 96-97, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #26
	GO OUT TO BLOCK #29


	--- BLOCK #29 98-99, warpins: 4 ---
	--- END OF BLOCK #29 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #23
	GO OUT TO BLOCK #30


	--- BLOCK #30 100-101, warpins: 1 ---
	slot8 = nil

	return slot8
	--- END OF BLOCK #30 ---



end

slot4.getFormulaUnlockLevel = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = RevertHomeUpgradeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = HomelandUpgradeData
	slot5 = slot5[slot3]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot6 = #slot5
	slot7 = 1
	--- END OF BLOCK #6 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-25, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot4.canHomeObjectUpgrade = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getHomeObjectFacilityId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot3 = HomelandFacilityData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot4 = slot3.facilityType
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_ENV_FACILITY_TYPES
	slot5 = slot3.facilityType
	slot4 = slot4[slot5]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-34, warpins: 1 ---
	slot5 = slot3.facilityType
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.ElectricLink
	--- END OF BLOCK #9 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 3 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #11 ---



end

slot4.canHomeObjectEnvironment = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getHomeObjectFacilityId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = HomelandFacilityData
	slot3 = slot3[slot2]
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


	--- BLOCK #4 14-16, warpins: 2 ---
	slot4 = slot3.facilityType
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_ENV_FACILITY_TYPES
	slot5 = slot3.facilityType
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot4 = slot3.envBounds
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-34, warpins: 2 ---
	slot5 = {}
	slot6 = slot3.facilityType
	slot5.facilityType = slot6
	slot5.envBounds = slot4

	return slot5
	--- END OF BLOCK #9 ---



end

slot4.getEnvFacilityInfo = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot2.facilityId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot4 = HomelandFacilityData
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot5 = slot4.formulaList
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-30, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isHomeEnvFacility
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #11 ---



end

slot4.canHomeObjectSwitchFormula = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot2.facilityState
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot3 = slot2.facilityStateInfo
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-21, warpins: 1 ---
	slot3 = slot2.facilityStateInfo
	slot3 = slot3.ptype
	slot4 = Const
	slot4 = slot4.HOMELAND_PRODUCE_TYPE
	slot4 = slot4.TIME
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 3 ---
	slot3 = HomeObjectData
	slot3 = slot3[slot1]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot4 = slot3.maxPetCount
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-36, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #12 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-40, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #14 ---



end

slot4.canHomeObjectPlacePet = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = "home"
	slot0.HOME_TAG = slot1
	slot1 = "workPet"
	slot0.WORKPET_TAG = slot1
	slot1 = "nullPet"
	slot0.NULLPET_TAG = slot1
	slot1 = "_"
	slot0.HOME_SPLIT = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot25

return slot4
--- END OF BLOCK #6 ---



