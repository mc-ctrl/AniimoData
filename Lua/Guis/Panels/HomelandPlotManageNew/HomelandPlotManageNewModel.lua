--- BLOCK #0 1-127, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandPlotManageNewModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomelandPlotManageNewModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.homeland_zone_unlock_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.drop_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.home_object_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.revert_home_upgrade_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.homeland_formula_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.homeland_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.homeland_operate_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.home_upgrade_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.homeland_facility_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.HomeLandUtils"
slot20 = slot20(slot22)
slot21 = {
	CannotUnlock = 2,
	Unlockable = 1,
	Unlocked = 0
}
slot3.ENABLEUNLOCK_TYPE = slot21
slot21 = 180
slot3.UNIT_LENGTH = slot21
slot21 = 20
slot3.ZONE_WIDTH = slot21
slot21 = 15
slot3.ZONE_HEIGHT = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = HomelandPlotManageNewModel
	slot2 = slot2.ZONE_WIDTH
	slot3 = HomelandPlotManageNewModel
	slot3 = slot3.ZONE_HEIGHT
	slot4 = ipairs
	slot6 = HomelandZoneUnlockConfigData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 10-15, warpins: 1 ---
	slot9 = HomelandPlotManageNewModel
	slot9 = slot9.ENABLEUNLOCK_TYPE
	slot9 = slot9.CannotUnlock
	slot10 = slot8.unlockCondition
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-24, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.triggerMap
	slot12 = slot10
	slot10 = slot10.isCompleteOrMeetCondition
	slot13 = slot8.unlockCondition
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot10 = HomelandPlotManageNewModel
	slot10 = slot10.ENABLEUNLOCK_TYPE
	slot9 = slot10.Unlockable
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-36, warpins: 3 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.home
	slot12 = slot10
	slot10 = slot10.isHomelandZoneUnlock
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot10 = HomelandPlotManageNewModel
	slot10 = slot10.ENABLEUNLOCK_TYPE
	slot9 = slot10.Unlocked
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-62, warpins: 2 ---
	slot10 = slot7
	slot11 = slot8.prefabPos
	slot11 = slot11[2]
	slot11 = slot11 / slot3
	slot11 = 3 - slot11
	slot12 = slot8.prefabPos
	slot12 = slot12[1]
	slot12 = slot12 / slot2
	slot12 = 3 + slot12
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1
	slot16 = {}
	slot16.level = slot10
	slot16.line = slot11
	slot16.row = slot12
	slot16.enableUnlock = slot9

	slot13(slot15, slot16)

	slot13 = table
	slot13 = slot13.sort
	slot15 = slot1

	slot16 = function(slot0, slot1)
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

	slot13(slot15, slot16)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-64, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 65-66, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot3.getPlotList = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = HomelandZoneUnlockConfigData
	slot2 = slot2[slot1]
	slot3 = HomelandPlotManageNewModel
	slot3 = slot3.ZONE_WIDTH
	slot4 = HomelandPlotManageNewModel
	slot4 = slot4.ZONE_HEIGHT
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-21, warpins: 1 ---
	slot5 = slot2.prefabPos
	slot5 = slot5[2]
	slot5 = slot5 / slot4
	slot5 = 3 - slot5
	slot6 = slot2.prefabPos
	slot6 = slot6[1]
	slot6 = slot6 / slot3
	slot6 = 3 + slot6
	slot7 = slot5 - 1
	slot7 = slot7 * 5
	slot7 = slot7 + slot6
	slot7 = slot7 - 1

	return slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.getZoneIndexByLevel = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = HomelandPlotManageNewModel
	slot3 = slot3.ZONE_WIDTH
	slot4 = HomelandPlotManageNewModel
	slot4 = slot4.ZONE_HEIGHT
	slot5 = math
	slot5 = slot5.floor
	slot7 = 2.5 * slot3
	slot7 = slot1 + slot7
	slot7 = slot7 / slot3
	slot5 = slot5(slot7)
	slot5 = slot5 + 1
	slot6 = math
	slot6 = slot6.floor
	slot8 = 2.5 * slot4
	slot8 = slot8 - slot2
	slot8 = slot8 / slot4
	slot6 = slot6(slot8)
	slot6 = slot6 + 1
	slot7 = 1
	--- END OF BLOCK #0 ---

	if slot5 >= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot7 = 5
	--- END OF BLOCK #1 ---

	if slot5 <= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 25-27, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #2 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-30, warpins: 1 ---
	slot7 = 5
	--- END OF BLOCK #3 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 4 ---
	slot7 = 22

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-37, warpins: 2 ---
	slot7 = slot6 - 1
	slot7 = slot7 * 5
	slot7 = slot7 + slot5
	slot7 = slot7 - 1

	return slot7
	--- END OF BLOCK #5 ---



end

slot3.getZoneIndexByPos = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = HomelandZoneUnlockConfigData
	slot3 = slot3[slot1]
	slot3 = slot3.rewardId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = DropData
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4.displayReward
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-24, warpins: 1 ---
	slot10 = {}
	slot11 = slot9[1]
	slot10.id = slot11
	slot11 = slot9[2]
	slot10.num = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot3.getRewardData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.ornament
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 9-13, warpins: 1 ---
	slot7 = HomeObjectData
	slot8 = slot6.homeId
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot8 = slot7.type
	--- END OF BLOCK #2 ---

	if slot8 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot8 = slot6.trashId
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot8 = slot6.trashId
	--- END OF BLOCK #4 ---

	if slot8 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 23-50, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.yawAngleIntToQuaternion
	slot10 = slot6.yawAngle
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.checkRotationIsVertical
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = {}
	slot11 = slot6.pos3
	slot11 = slot11[1]
	slot11 = slot11 * 0.01
	slot12 = HomelandPlotManageNewModel
	slot12 = slot12.UNIT_LENGTH
	slot11 = slot11 * slot12
	slot10.x = slot11
	slot11 = slot6.pos3
	slot11 = slot11[3]
	slot11 = slot11 * 0.01
	slot12 = HomelandPlotManageNewModel
	slot12 = slot12.UNIT_LENGTH
	slot11 = slot11 * slot12
	slot10.y = slot11
	slot11 = RevertHomeUpgradeData
	slot12 = slot6.homeId
	slot11 = slot11[slot12]
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-53, warpins: 1 ---
	slot12 = slot11[2]
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-54, warpins: 2 ---
	slot12 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-57, warpins: 2 ---
	slot13 = slot7.plotIconId
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-59, warpins: 1 ---
	slot13 = AddressDataConst
	slot13 = slot13.UI_HOME_PLOT_NORMAL_ICON
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-72, warpins: 2 ---
	slot14 = {}
	slot14.ornamentId = slot5
	slot15 = slot6.homeId
	slot14.homeId = slot15
	slot15 = slot6.electricMode
	slot14.electricMode = slot15
	slot14.pos = slot10
	slot14.isRotate = slot9
	slot14.level = slot12
	slot14.iconId = slot13
	slot15 = slot7.subType
	slot14.ornamentType = slot15
	slot1[slot5] = slot14

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-74, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 75-75, warpins: 1 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot3.getOrnamentInfos = slot21

slot21 = function(slot0, slot1, slot2)
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

slot3.getOrnamentSize = slot21

slot21 = function(slot0, slot1)
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

slot3.checkOrnamentCanLevelUp = slot21

slot21 = function(slot0, slot1)
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

slot3.getEnvFacilityRunningIndex = slot21

slot21 = function(slot0, slot1, slot2)
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

slot3.getOperateIcon = slot21

slot21 = function(slot0, slot1)
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

slot3.checkHasEntDoingOper = slot21

slot21 = function(slot0, slot1, slot2)
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

slot3.getStatePaused = slot21

slot21 = function(slot0, slot1, slot2)
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

slot3.getProgressWorkloadState = slot21

slot21 = function(slot0, slot1)
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

slot3.calcCurrWorkload = slot21

slot21 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.ornament
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot4 = slot2.facilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.ElectricReqSwitch
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = slot3.electricMode
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot4 = slot2.electricModeFormulaList

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 4 ---
	slot4 = slot2.formulaList

	return slot4
	--- END OF BLOCK #6 ---



end

slot3.getFinalFormulaList = slot21

slot21 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = RevertHomeUpgradeData
	slot3 = slot3[slot2]
	slot4 = {}
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot5 = slot3[1]
	slot6 = slot3[2]
	slot7 = {}
	slot8 = HomelandUpgradeData
	slot8 = slot8[slot5]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #6 22-30, warpins: 1 ---
	slot14 = {}
	slot15 = Utils
	slot15 = slot15.getHomeObjectFacilityId
	slot17 = slot13.homeTemplateId
	slot15 = slot15(slot17)
	slot16 = HomelandFacilityData
	slot16 = slot16[slot15]
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 31-39, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.getFinalFormulaList
	slot20 = slot1
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = ipairs
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 40-42, warpins: 1 ---
	slot23 = slot7[slot22]
	--- END OF BLOCK #8 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot23 = true
	slot7[slot22] = slot23
	slot23 = HomelandFormulaData
	slot23 = slot23[slot22]
	--- END OF BLOCK #9 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 49-54, warpins: 1 ---
	slot24 = {}
	slot25 = slot23.output
	slot24.id = slot25
	slot25 = slot23.previewItemId
	--- END OF BLOCK #10 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 1 ---
	slot25 = slot23.output
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-61, warpins: 2 ---
	slot26 = {}
	slot26.id = slot25
	slot27 = false
	slot28 = slot23.unlockCondition
	--- END OF BLOCK #12 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 62-70, warpins: 1 ---
	slot28 = pg
	slot28 = slot28.me
	slot28 = slot28.triggerMap
	slot30 = slot28
	slot28 = slot28.isCompleteOrMeetCondition
	slot31 = slot23.unlockCondition
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #13 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-71, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-81, warpins: 3 ---
	slot28 = table
	slot28 = slot28.insert
	slot30 = slot14
	slot31 = {}
	slot31.formulaId = slot22
	slot31.previewItemInfo = slot26
	slot31.itemInfo = slot24
	slot31.conditionLocked = slot27
	--- END OF BLOCK #15 ---

	if slot6 >= slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-83, warpins: 1 ---
	slot32 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 84-84, warpins: 1 ---
	slot32 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-86, warpins: 2 ---
	slot31.isLocked = slot32

	slot28(slot30, slot31)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-88, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #8
	GO OUT TO BLOCK #20


	--- BLOCK #20 89-92, warpins: 2 ---
	slot17 = #slot14
	slot18 = 0
	--- END OF BLOCK #20 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 93-100, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot4
	slot20 = {}
	slot20.level = slot12
	slot20.formulaList = slot14
	--- END OF BLOCK #21 ---

	if slot6 >= slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 101-102, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 103-103, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-105, warpins: 2 ---
	slot20.isLocked = slot21

	slot17(slot19, slot20)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 106-107, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #26


	--- BLOCK #26 108-108, warpins: 1 ---
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #27 109-117, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getHomeObjectFacilityId
	slot7 = slot0.homeTemplateId
	slot5 = slot5(slot7)
	slot6 = HomelandFacilityData
	slot6 = slot6[slot5]
	slot7 = {}
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #28 118-126, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getFinalFormulaList
	slot11 = slot1
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #29 127-134, warpins: 1 ---
	slot14 = HomelandFormulaData
	slot14 = slot14[slot13]
	slot15 = {}
	slot16 = slot14.output
	slot15.id = slot16
	slot16 = slot14.previewItemId
	--- END OF BLOCK #29 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 135-135, warpins: 1 ---
	slot16 = slot14.output
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 136-141, warpins: 2 ---
	slot17 = {}
	slot17.id = slot16
	slot18 = false
	slot19 = slot14.unlockCondition
	--- END OF BLOCK #31 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 142-150, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.me
	slot19 = slot19.triggerMap
	slot21 = slot19
	slot19 = slot19.isCompleteOrMeetCondition
	slot22 = slot14.unlockCondition
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #32 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 151-151, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 152-160, warpins: 3 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot7
	slot22 = {
		isLocked = false
	}
	slot22.formulaId = slot13
	slot22.conditionLocked = slot18
	slot22.previewItemInfo = slot17
	slot22.itemInfo = slot15

	slot19(slot21, slot22)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 161-162, warpins: 2 ---
	--- END OF BLOCK #35 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #29
	GO OUT TO BLOCK #36


	--- BLOCK #36 163-168, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot4
	slot11 = {
		level = 1,
		isLocked = false
	}
	slot11.formulaList = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 169-169, warpins: 2 ---
	return slot4
	--- END OF BLOCK #37 ---



end

slot3.getFormulaListInfo = slot21

slot21 = function(slot0, slot1)
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

slot3.getFormulaListDetailInfo = slot21

slot21 = function(slot0, slot1)
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
	slot16 = {}
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
	slot16 = {}
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

slot3.getMaxAllowedUpgradeInfo = slot21

slot21 = function(slot0, slot1)
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

slot3.getOrnamentTypeId = slot21

slot21 = function(slot0, slot1, slot2)
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

slot3.getFormulaUnlockLevel = slot21

slot21 = function(slot0, slot1)
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

slot3.canHomeObjectUpgrade = slot21

slot21 = function(slot0, slot1)
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

slot3.canHomeObjectEnvironment = slot21

slot21 = function(slot0, slot1)
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

slot3.getEnvFacilityInfo = slot21

slot21 = function(slot0, slot1)
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

slot3.canHomeObjectSwitchFormula = slot21

slot21 = function(slot0, slot1, slot2)
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

slot3.canHomeObjectPlacePet = slot21

slot21 = function(slot0)
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

slot3.ctor = slot21

return slot3
--- END OF BLOCK #0 ---



